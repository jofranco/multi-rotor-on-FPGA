-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 13:06:43 2019
-- Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/c7jeff/Desktop/Software/multi-rotor-on-FPGA/temp/Pmod_NAV/SPI_TEST/SPI_TEST.srcs/sources_1/bd/design_1/ip/design_1_AXI_SPI_DRIVER_0_0/design_1_AXI_SPI_DRIVER_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_SPI_DRIVER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_CTRL_s_axi is
  port (
    TEST_AWVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    SPI_AWVALID : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    interrupt : out STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_TEST_AWREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SPI_AWREADY_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_CTRL_s_axi : entity is "AXI_SPI_DRIVER_CTRL_s_axi";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_CTRL_s_axi;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
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
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair4";
begin
  ap_start <= \^ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_CTRL_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\(1),
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(1),
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^s_axi_ctrl_rvalid\(0),
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
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^out\(2),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^out\(0),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_BREADY,
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => state(0),
      I1 => ap_reg_ioackin_TEST_AWREADY,
      I2 => \^ap_start\,
      I3 => Q(0),
      O => TEST_AWVALID
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_AWREADY_reg,
      I1 => \^ap_start\,
      I2 => Q(0),
      O => SPI_AWVALID
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => ar_hs,
      I4 => ap_done,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
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
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFFFFFA200"
    )
        port map (
      I0 => data0(7),
      I1 => state_load_reg_410(0),
      I2 => empty_n_reg,
      I3 => Q(1),
      I4 => int_ap_start3_out,
      I5 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
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
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => \int_ier[1]_i_2_n_0\
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
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
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
      I2 => \p_0_in__0\,
      I3 => ap_done,
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \^ap_start\,
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800A80A08000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => p_1_in,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \p_0_in__0\,
      I5 => int_ap_done,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(0),
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => data0(7),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => \state_reg[1]\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_4\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[27]_0\ : in STD_LOGIC;
    \rdata_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
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
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_438_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_pmod_data_write_reg : in STD_LOGIC;
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi_ram : entity is "AXI_SPI_DRIVER_DATA_s_axi_ram";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi_ram;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_write[1].mem_reg_0_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_28_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3_n_0\ : STD_LOGIC;
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
  signal \^gen_write[1].mem_reg_1_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_0\ : STD_LOGIC;
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
  signal int_pmod_data_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rdata_reg[31]_i_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_39\ : label is "soft_lutpair22";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 65536;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 2047;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 31;
  attribute SOFT_HLUTNM of \rdata[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair10";
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
  \gen_write[1].mem_reg_1_1\ <= \^gen_write[1].mem_reg_1_1\;
  \gen_write[1].mem_reg_1_2\ <= \^gen_write[1].mem_reg_1_2\;
  \rdata_reg[31]_i_4\(15 downto 0) <= \^rdata_reg[31]_i_4\(15 downto 0);
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
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
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
      DIADI(15) => \gen_write[1].mem_reg_0_i_15_n_0\,
      DIADI(14) => \gen_write[1].mem_reg_0_i_16_n_0\,
      DIADI(13) => \gen_write[1].mem_reg_0_i_17_n_0\,
      DIADI(12) => \gen_write[1].mem_reg_0_i_18_n_0\,
      DIADI(11) => \gen_write[1].mem_reg_0_i_19_n_0\,
      DIADI(10) => \gen_write[1].mem_reg_0_i_20_n_0\,
      DIADI(9) => \gen_write[1].mem_reg_0_i_21_n_0\,
      DIADI(8) => \gen_write[1].mem_reg_0_i_22_n_0\,
      DIADI(7) => \gen_write[1].mem_reg_0_i_23_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_24_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_25_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_26_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_27_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_28_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_29_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_30_n_0\,
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_DATA_WDATA(15 downto 0),
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
      ENARDEN => \ap_CS_fsm_reg[27]\,
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
      WEBWE(1) => \gen_write[1].mem_reg_0_i_31_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_0_i_32_n_0\
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(4),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(4),
      O => int_pmod_data_address1(4)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(3),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(3),
      O => int_pmod_data_address1(3)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(2),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(2),
      O => int_pmod_data_address1(2)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(1),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(1),
      O => int_pmod_data_address1(1)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(0),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(0),
      O => int_pmod_data_address1(0)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(15),
      I1 => Q(7),
      I2 => Q(6),
      O => \gen_write[1].mem_reg_0_i_15_n_0\
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(14),
      I1 => Q(7),
      I2 => \gen_write[1].mem_reg_0_i_36_n_0\,
      O => \gen_write[1].mem_reg_0_i_16_n_0\
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(13),
      I1 => Q(7),
      I2 => \gen_write[1].mem_reg_0_i_37_n_0\,
      O => \gen_write[1].mem_reg_0_i_17_n_0\
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_2\,
      I1 => \tmp_reg_438_reg[15]\(12),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_18_n_0\
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(11),
      I1 => Q(7),
      I2 => Q(6),
      O => \gen_write[1].mem_reg_0_i_19_n_0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I1 => \tmp_reg_438_reg[15]\(10),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_20_n_0\
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I1 => \tmp_reg_438_reg[15]\(9),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_21_n_0\
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_2\,
      I1 => \tmp_reg_438_reg[15]\(8),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_22_n_0\
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(7),
      I1 => Q(7),
      I2 => Q(6),
      O => \gen_write[1].mem_reg_0_i_23_n_0\
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I1 => \tmp_reg_438_reg[15]\(6),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_24_n_0\
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I1 => \tmp_reg_438_reg[15]\(5),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_25_n_0\
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_2\,
      I1 => \tmp_reg_438_reg[15]\(4),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_reg_438_reg[15]\(3),
      I1 => Q(7),
      I2 => Q(6),
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I1 => \tmp_reg_438_reg[15]\(2),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_28_n_0\
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I1 => \tmp_reg_438_reg[15]\(1),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_29_n_0\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554440"
    )
        port map (
      I0 => Q(7),
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_2\,
      I1 => \tmp_reg_438_reg[15]\(0),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_30_n_0\
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(1),
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_0_i_31_n_0\
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(0),
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_0_i_32_n_0\
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECFCECFCECFCECE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \gen_write[1].mem_reg_0_i_38_n_0\,
      O => \^gen_write[1].mem_reg_1_2\
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \^gen_write[1].mem_reg_1_1\
    );
\gen_write[1].mem_reg_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_36_n_0\
    );
\gen_write[1].mem_reg_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_37_n_0\
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \gen_write[1].mem_reg_0_i_38_n_0\
    );
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \gen_write[1].mem_reg_1_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(10),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(10),
      O => int_pmod_data_address1(10)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(9),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(9),
      O => int_pmod_data_address1(9)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(8),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(8),
      O => int_pmod_data_address1(8)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(7),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(7),
      O => int_pmod_data_address1(7)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(6),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(6),
      O => int_pmod_data_address1(6)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(5),
      I1 => s_axi_DATA_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[12]\(5),
      O => int_pmod_data_address1(5)
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
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
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
      DIADI(15) => \gen_write[1].mem_reg_0_i_15_n_0\,
      DIADI(14) => \gen_write[1].mem_reg_0_i_16_n_0\,
      DIADI(13) => \gen_write[1].mem_reg_0_i_17_n_0\,
      DIADI(12) => \gen_write[1].mem_reg_0_i_18_n_0\,
      DIADI(11) => \gen_write[1].mem_reg_0_i_19_n_0\,
      DIADI(10) => \gen_write[1].mem_reg_0_i_20_n_0\,
      DIADI(9) => \gen_write[1].mem_reg_0_i_21_n_0\,
      DIADI(8) => \gen_write[1].mem_reg_0_i_22_n_0\,
      DIADI(7) => \gen_write[1].mem_reg_0_i_23_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_24_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_25_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_26_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_27_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_28_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_29_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_30_n_0\,
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_DATA_WDATA(31 downto 16),
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
      DOBDO(15 downto 0) => \^rdata_reg[31]_i_4\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[27]_0\,
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
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(3),
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(2),
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\rdata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[0]_i_2\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[10]_i_2\,
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[11]_i_2\,
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[12]_i_2\,
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[13]_i_2\,
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[14]_i_2\,
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[15]_i_2\,
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[16]_i_2\,
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[17]_i_2\,
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[18]_i_2\,
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[19]_i_2\,
      O => D(19)
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[1]_i_2\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[20]_i_2\,
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[21]_i_2\,
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[22]_i_2\,
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[23]_i_2\,
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(8),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[24]_i_2\,
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(9),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[25]_i_2\,
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(10),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[26]_i_2\,
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(11),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[27]_i_2\,
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(12),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[28]_i_2\,
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(13),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[29]_i_2\,
      O => D(29)
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[2]_i_2\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(14),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[30]_i_2\,
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4\(15),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[31]_i_4_0\,
      O => D(31)
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[3]_i_2\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[4]_i_2\,
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[5]_i_2\,
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[6]_i_2\,
      O => D(6)
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[7]_i_2\,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[8]_i_2\,
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[9]_i_2\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_SPI_WREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    burst_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer : entity is "AXI_SPI_DRIVER_SPI_m_axi_buffer";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer is
  signal SPI_WVALID : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_reg_ioackin_SPI_WREADY_i_2_n_0 : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_10__1_n_0\ : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal mem_reg_i_13_n_0 : STD_LOGIC;
  signal \mem_reg_i_8__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__1_n_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair81";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_13 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair81";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair97";
begin
  SR(0) <= \^sr\(0);
  mem_reg_0 <= \^mem_reg_0\;
\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_reg_ioackin_SPI_WREADY,
      I2 => \^mem_reg_0\,
      O => \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\
    );
\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => ap_reg_ioackin_SPI_WREADY,
      I2 => \^mem_reg_0\,
      O => \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\
    );
ap_reg_ioackin_SPI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AAAAA"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_WREADY_i_2_n_0,
      I1 => Q(2),
      I2 => ap_reg_ioackin_SPI_WREADY,
      I3 => \^mem_reg_0\,
      I4 => TEST_WREADY,
      I5 => ap_reg_ioackin_TEST_WREADY_reg,
      O => ap_reg_ioackin_SPI_WREADY_reg
    );
ap_reg_ioackin_SPI_WREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A80088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_SPI_WREADY,
      I2 => \^mem_reg_0\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => ap_reg_ioackin_SPI_WREADY_i_2_n_0
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_SPI_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_SPI_WREADY,
      I3 => burst_valid,
      O => E(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2222"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => data_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_SPI_WREADY,
      I4 => burst_valid,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => data_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_SPI_WREADY,
      I4 => burst_valid,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => data_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => push,
      I3 => mem_reg_i_13_n_0,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(3),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(4),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFD5555FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \full_n_i_3__2_n_0\,
      I3 => mem_reg_i_13_n_0,
      I4 => push,
      I5 => \^mem_reg_0\,
      O => full_n_i_1_n_0
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(1),
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(7),
      O => \full_n_i_3__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^mem_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => \mem_reg_i_8__1_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => \mem_reg_i_9__1_n_0\,
      DIADI(14) => \mem_reg_i_10__1_n_0\,
      DIADI(13) => \mem_reg_i_9__1_n_0\,
      DIADI(12) => \mem_reg_i_9__1_n_0\,
      DIADI(11) => \mem_reg_i_9__1_n_0\,
      DIADI(10) => \mem_reg_i_9__1_n_0\,
      DIADI(9) => \mem_reg_i_9__1_n_0\,
      DIADI(8) => \mem_reg_i_10__1_n_0\,
      DIADI(7) => \mem_reg_i_9__1_n_0\,
      DIADI(6) => \mem_reg_i_9__1_n_0\,
      DIADI(5) => \mem_reg_i_9__1_n_0\,
      DIADI(4) => \mem_reg_i_10__1_n_0\,
      DIADI(3) => \mem_reg_i_9__1_n_0\,
      DIADI(2 downto 1) => B"11",
      DIADI(0) => Q(2),
      DIBDI(15) => Q(2),
      DIBDI(14) => Q(2),
      DIBDI(13) => '0',
      DIBDI(12) => Q(2),
      DIBDI(11) => Q(2),
      DIBDI(10) => Q(2),
      DIBDI(9) => Q(2),
      DIBDI(8) => '0',
      DIBDI(7) => Q(2),
      DIBDI(6) => '0',
      DIBDI(5) => Q(2),
      DIBDI(4) => '0',
      DIBDI(3) => Q(2),
      DIBDI(2) => Q(2),
      DIBDI(1) => '0',
      DIBDI(0) => Q(2),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^mem_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => SPI_WVALID,
      WEBWE(2) => SPI_WVALID,
      WEBWE(1) => SPI_WVALID,
      WEBWE(0) => SPI_WVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_i_12_n_0,
      I3 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \mem_reg_i_10__1_n_0\
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_WREADY,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => SPI_WVALID
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_13_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_12_n_0
    );
mem_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFFF"
    )
        port map (
      I0 => burst_valid,
      I1 => m_axi_SPI_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => data_valid,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_13_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_12_n_0,
      I2 => raddr(5),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mem_reg_i_12_n_0,
      I1 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_13_n_0,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_13_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => mem_reg_i_13_n_0,
      I3 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(1),
      I1 => mem_reg_i_13_n_0,
      I2 => raddr(0),
      O => rnext(1)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666A6A6A6A6"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => data_valid,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_SPI_WREADY,
      I5 => burst_valid,
      O => \mem_reg_i_8__1_n_0\
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \mem_reg_i_9__1_n_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_10__1_n_0\,
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_9__1_n_0\,
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__1_n_0\,
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => push,
      I2 => mem_reg_i_13_n_0,
      I3 => \usedw_reg__0\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[4]_i_2__0_n_0\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3__0_n_0\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4__0_n_0\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__0_n_0\
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => push,
      I2 => mem_reg_i_13_n_0,
      O => \usedw[4]_i_6_n_0\
    );
\usedw[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5DDDDAA2A2222"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => data_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_SPI_WREADY,
      I4 => burst_valid,
      I5 => push,
      O => \usedw[7]_i_1__2_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4_n_0\
    );
\usedw[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1_n_7\,
      Q => \usedw_reg__0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1_n_6\,
      Q => \usedw_reg__0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1_n_5\,
      Q => \usedw_reg__0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1_n_4\,
      Q => \usedw_reg__0\(4),
      R => \^sr\(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_0\,
      CO(2) => \usedw_reg[4]_i_1_n_1\,
      CO(1) => \usedw_reg[4]_i_1_n_2\,
      CO(0) => \usedw_reg[4]_i_1_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \usedw[4]_i_2__0_n_0\,
      O(3) => \usedw_reg[4]_i_1_n_4\,
      O(2) => \usedw_reg[4]_i_1_n_5\,
      O(1) => \usedw_reg[4]_i_1_n_6\,
      O(0) => \usedw_reg[4]_i_1_n_7\,
      S(3) => \usedw[4]_i_3__0_n_0\,
      S(2) => \usedw[4]_i_4__0_n_0\,
      S(1) => \usedw[4]_i_5__0_n_0\,
      S(0) => \usedw[4]_i_6_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[7]_i_2_n_7\,
      Q => \usedw_reg__0\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[7]_i_2_n_6\,
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__2_n_0\,
      D => \usedw_reg[7]_i_2_n_5\,
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2_n_2\,
      CO(0) => \usedw_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2_n_5\,
      O(1) => \usedw_reg[7]_i_2_n_6\,
      O(0) => \usedw_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3_n_0\,
      S(1) => \usedw[7]_i_4_n_0\,
      S(0) => \usedw[7]_i_5__0_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \^mem_reg_0\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_reg_ioackin_SPI_WREADY,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0\ is
  port (
    m_axi_SPI_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    next_beat : out STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_SPI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_RLAST : in STD_LOGIC;
    m_axi_SPI_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_ack_t : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_buffer";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \^m_axi_spi_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair25";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair34";
begin
  beat_valid <= \^beat_valid\;
  m_axi_SPI_RREADY <= \^m_axi_spi_rready\;
\bus_equal_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => next_beat
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => Q(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => Q(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => Q(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => Q(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => Q(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => Q(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => Q(15),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => Q(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => Q(2),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => Q(16),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => Q(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => Q(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => Q(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => Q(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => Q(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => Q(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => Q(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => pop,
      I3 => \^m_axi_spi_rready\,
      I4 => m_axi_SPI_RVALID,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(3),
      I3 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(4),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \full_n_i_3__3_n_0\,
      I3 => m_axi_SPI_RVALID,
      I4 => \^m_axi_spi_rready\,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(4),
      O => \full_n_i_2__5_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(7),
      O => \full_n_i_3__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^m_axi_spi_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => m_axi_SPI_RDATA(15 downto 0),
      DIBDI(15 downto 0) => m_axi_SPI_RDATA(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_SPI_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_SPI_RLAST,
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15) => mem_reg_n_16,
      DOBDO(14) => mem_reg_n_17,
      DOBDO(13) => mem_reg_n_18,
      DOBDO(12) => mem_reg_n_19,
      DOBDO(11) => mem_reg_n_20,
      DOBDO(10) => mem_reg_n_21,
      DOBDO(9) => mem_reg_n_22,
      DOBDO(8) => mem_reg_n_23,
      DOBDO(7) => mem_reg_n_24,
      DOBDO(6) => mem_reg_n_25,
      DOBDO(5) => mem_reg_n_26,
      DOBDO(4) => mem_reg_n_27,
      DOBDO(3) => mem_reg_n_28,
      DOBDO(2) => mem_reg_n_29,
      DOBDO(1) => mem_reg_n_30,
      DOBDO(0) => mem_reg_n_31,
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_spi_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_SPI_RVALID,
      WEBWE(2) => m_axi_SPI_RVALID,
      WEBWE(1) => m_axi_SPI_RVALID,
      WEBWE(0) => m_axi_SPI_RVALID
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[1]\,
      O => mem_reg_i_10_n_0
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => mem_reg_i_9_n_0,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[5]\,
      I5 => \raddr_reg_n_0_[6]\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => pop,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_0_[2]\,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => pop,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => empty_n_reg_n_0,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_0,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => pop,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => mem_reg_i_9_n_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(10),
      Q => \q_tmp_reg_n_0_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(11),
      Q => \q_tmp_reg_n_0_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(12),
      Q => \q_tmp_reg_n_0_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(13),
      Q => \q_tmp_reg_n_0_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(14),
      Q => \q_tmp_reg_n_0_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(15),
      Q => \q_tmp_reg_n_0_[15]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RLAST,
      Q => \q_tmp_reg_n_0_[34]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(8),
      Q => \q_tmp_reg_n_0_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_SPI_RDATA(9),
      Q => \q_tmp_reg_n_0_[9]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => m_axi_SPI_RVALID,
      I2 => \^m_axi_spi_rready\,
      I3 => \usedw_reg__0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[4]_i_2_n_0\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3_n_0\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4_n_0\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5_n_0\
    );
\usedw[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66666655555555"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => empty_n_reg_n_0,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => push,
      O => \usedw[4]_i_6__0_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_0,
      I4 => m_axi_SPI_RVALID,
      I5 => \^m_axi_spi_rready\,
      O => \usedw[7]_i_1_n_0\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3__0_n_0\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4__0_n_0\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_7\,
      Q => \usedw_reg__0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_6\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_5\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[4]_i_1__0_n_4\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_0\,
      CO(2) => \usedw_reg[4]_i_1__0_n_1\,
      CO(1) => \usedw_reg[4]_i_1__0_n_2\,
      CO(0) => \usedw_reg[4]_i_1__0_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \usedw[4]_i_2_n_0\,
      O(3) => \usedw_reg[4]_i_1__0_n_4\,
      O(2) => \usedw_reg[4]_i_1__0_n_5\,
      O(1) => \usedw_reg[4]_i_1__0_n_6\,
      O(0) => \usedw_reg[4]_i_1__0_n_7\,
      S(3) => \usedw[4]_i_3_n_0\,
      S(2) => \usedw[4]_i_4_n_0\,
      S(1) => \usedw[4]_i_5_n_0\,
      S(0) => \usedw[4]_i_6__0_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_7\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_6\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2__0_n_5\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2__0_n_2\,
      CO(0) => \usedw_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2__0_n_5\,
      O(1) => \usedw_reg[7]_i_2__0_n_6\,
      O(0) => \usedw_reg[7]_i_2__0_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3__0_n_0\,
      S(1) => \usedw[7]_i_4__0_n_0\,
      S(0) => \usedw[7]_i_5_n_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__1_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_spi_rready\,
      I1 => m_axi_SPI_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_0\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_26_in : out STD_LOGIC;
    \sect_addr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    push : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[0]\ : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_valid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    m_axi_SPI_WLAST : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \^p_26_in\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair105";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair105";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0);
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  next_wreq <= \^next_wreq\;
  p_26_in <= \^p_26_in\;
  push <= \^push\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => m_axi_SPI_WLAST,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => m_axi_SPI_WREADY,
      I3 => next_burst,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000000"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I3 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      I4 => dout_valid_reg(0),
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I1 => \^q\(1),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(6),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53500000"
    )
        port map (
      I0 => \in\(0),
      I1 => \throttl_cnt_reg[7]\,
      I2 => \^push\,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => ap_rst_n,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_SPI_AWREADY,
      I2 => \throttl_cnt_reg[7]_0\,
      I3 => \throttl_cnt_reg[0]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5__0_n_0\,
      O => \^push\
    );
\could_multi_bursts.awaddr_buf[31]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => fifo_resp_ready,
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      O => \could_multi_bursts.awaddr_buf[31]_i_5__0_n_0\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(1),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(2),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I1 => \sect_len_buf_reg[9]\(4),
      I2 => \sect_len_buf_reg[9]\(6),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \sect_len_buf_reg[9]\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I1 => \sect_len_buf_reg[9]\(7),
      I2 => \sect_len_buf_reg[9]\(9),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I4 => \sect_len_buf_reg[9]\(8),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^p_26_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_26_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^push\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => push_0,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_26_in\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => E(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => \^burst_valid\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DDD5D5D"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      I4 => \^push\,
      I5 => empty_n_reg_0,
      O => \^next_wreq\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDDD5DDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \full_n_i_2__1_n_0\,
      I3 => push_0,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^push\,
      I1 => \in\(0),
      O => push_0
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0FFF0F00E000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => pop0,
      I3 => data_vld_reg_n_0,
      I4 => push_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708BF40F708BF00"
    )
        port map (
      I0 => push_0,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFBF08000000"
    )
        port map (
      I0 => push_0,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_26_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[3]\(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_wreq\,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_wreq\,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_wreq\,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_wreq\,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_wreq\,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_wreq\,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_wreq\,
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_wreq\,
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^next_wreq\,
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_wreq\,
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => D(9)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^push\,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \^p_26_in\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \^p_26_in\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_26_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \end_addr_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_2 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair126";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair125";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44040404FFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => p_26_in,
      I5 => ap_rst_n,
      O => \align_len_reg[31]\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => p_26_in,
      O => \align_len_reg[31]_0\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_2_n_0\,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      O => \end_addr_buf_reg[31]\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF5F5FFFFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \pout[2]_i_2_n_0\,
      I3 => \state_reg[0]\(0),
      I4 => \^rs2f_wreq_ack\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \align_len_reg[31]_2\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q\(4),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(19),
      I1 => \end_addr_buf_reg[31]_0\(19),
      I2 => \sect_cnt_reg[19]_0\(18),
      I3 => \end_addr_buf_reg[31]_0\(18),
      O => \align_len_reg[31]_1\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(17),
      I1 => \sect_cnt_reg[19]_0\(17),
      I2 => \end_addr_buf_reg[31]_0\(15),
      I3 => \sect_cnt_reg[19]_0\(15),
      I4 => \end_addr_buf_reg[31]_0\(16),
      I5 => \sect_cnt_reg[19]_0\(16),
      O => \align_len_reg[31]_1\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(14),
      I1 => \sect_cnt_reg[19]_0\(14),
      I2 => \end_addr_buf_reg[31]_0\(12),
      I3 => \sect_cnt_reg[19]_0\(12),
      I4 => \end_addr_buf_reg[31]_0\(13),
      I5 => \sect_cnt_reg[19]_0\(13),
      O => \align_len_reg[31]_1\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(11),
      I1 => \sect_cnt_reg[19]_0\(11),
      I2 => \end_addr_buf_reg[31]_0\(9),
      I3 => \sect_cnt_reg[19]_0\(9),
      I4 => \end_addr_buf_reg[31]_0\(10),
      I5 => \sect_cnt_reg[19]_0\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(8),
      I1 => \sect_cnt_reg[19]_0\(8),
      I2 => \end_addr_buf_reg[31]_0\(6),
      I3 => \sect_cnt_reg[19]_0\(6),
      I4 => \end_addr_buf_reg[31]_0\(7),
      I5 => \sect_cnt_reg[19]_0\(7),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(5),
      I1 => \sect_cnt_reg[19]_0\(5),
      I2 => \end_addr_buf_reg[31]_0\(3),
      I3 => \sect_cnt_reg[19]_0\(3),
      I4 => \end_addr_buf_reg[31]_0\(4),
      I5 => \sect_cnt_reg[19]_0\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]_0\(2),
      I1 => \sect_cnt_reg[19]_0\(2),
      I2 => \end_addr_buf_reg[31]_0\(1),
      I3 => \sect_cnt_reg[19]_0\(1),
      I4 => \end_addr_buf_reg[31]_0\(0),
      I5 => \sect_cnt_reg[19]_0\(0),
      O => S(0)
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909080"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      I1 => push,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCCCCCCC2CC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => \pout[2]_i_2_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]\,
      I5 => \could_multi_bursts.AWVALID_Dummy_reg\(0),
      O => \pout[2]_i_2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => p_26_in,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rreq_handling_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    rreq_handling_reg_2 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2\ is
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \invalid_len_event_i_1__0\ : label is "soft_lutpair44";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__1\ : label is "soft_lutpair44";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(4 downto 0) <= \^invalid_len_event_reg\(4 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(4),
      O => \align_len_reg[31]\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(0),
      I1 => \sect_len_buf_reg[9]\(0),
      I2 => \sect_len_buf_reg[9]\(1),
      I3 => Q(1),
      I4 => \sect_len_buf_reg[9]\(2),
      I5 => Q(2),
      O => rreq_handling_reg_0
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(3),
      I1 => \sect_len_buf_reg[9]\(3),
      I2 => \sect_len_buf_reg[9]\(5),
      I3 => Q(5),
      I4 => \sect_len_buf_reg[9]\(4),
      I5 => Q(4),
      O => rreq_handling_reg
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \full_n_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout[2]_i_2__1_n_0\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_rreq_ack\,
      I3 => \full_n_i_3__1_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \full_n_i_4__0_n_0\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \could_multi_bursts.sect_handling_reg\,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => rreq_handling_reg_2,
      I4 => \^fifo_rreq_valid\,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_2,
      I3 => \^fifo_rreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(4),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(19),
      I1 => \end_addr_buf_reg[31]\(19),
      I2 => \sect_cnt_reg[19]_0\(18),
      I3 => \end_addr_buf_reg[31]\(18),
      O => rreq_handling_reg_1(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => \sect_cnt_reg[19]_0\(17),
      I2 => \end_addr_buf_reg[31]\(15),
      I3 => \sect_cnt_reg[19]_0\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]_0\(16),
      O => rreq_handling_reg_1(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]_0\(14),
      I2 => \end_addr_buf_reg[31]\(12),
      I3 => \sect_cnt_reg[19]_0\(12),
      I4 => \end_addr_buf_reg[31]\(13),
      I5 => \sect_cnt_reg[19]_0\(13),
      O => rreq_handling_reg_1(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]_0\(11),
      I2 => \end_addr_buf_reg[31]\(9),
      I3 => \sect_cnt_reg[19]_0\(9),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => \sect_cnt_reg[19]_0\(10),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(8),
      I1 => \sect_cnt_reg[19]_0\(8),
      I2 => \end_addr_buf_reg[31]\(7),
      I3 => \sect_cnt_reg[19]_0\(7),
      I4 => \end_addr_buf_reg[31]\(6),
      I5 => \sect_cnt_reg[19]_0\(6),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]_0\(5),
      I2 => \end_addr_buf_reg[31]\(4),
      I3 => \sect_cnt_reg[19]_0\(4),
      I4 => \end_addr_buf_reg[31]\(3),
      I5 => \sect_cnt_reg[19]_0\(3),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(2),
      I1 => \sect_cnt_reg[19]_0\(2),
      I2 => \end_addr_buf_reg[31]\(0),
      I3 => \sect_cnt_reg[19]_0\(0),
      I4 => \end_addr_buf_reg[31]\(1),
      I5 => \sect_cnt_reg[19]_0\(1),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFFFF00E0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => push,
      I3 => \pout[2]_i_2__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FD027F80FD00"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout[2]_i_2__1_n_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFD80000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout[2]_i_2__1_n_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg_2,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\sect_cnt[19]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => rreq_handling_reg_2,
      I3 => \could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_0 : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    m_axi_SPI_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair119";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\AXI_SPI_DRIVER_SPI_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair121";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => push_0,
      I1 => data_vld_reg_n_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => \pout[3]_i_3_n_0\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDDDFFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_resp_ready\,
      I2 => \full_n_i_2__3_n_0\,
      I3 => push_0,
      I4 => data_vld_reg_n_0,
      I5 => full_n_i_3_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \full_n_i_2__3_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[0]\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_SPI_BVALID,
      I1 => full_n_reg_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => push_0,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(0),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(0),
      I1 => aw2b_bdata(1),
      I2 => need_wrsp,
      I3 => full_n_reg_0,
      I4 => next_resp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => push_0,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout[3]_i_4_n_0\,
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => push_0,
      I1 => data_vld_reg_n_0,
      I2 => need_wrsp,
      I3 => next_resp,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1\ is
  port (
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    \sect_addr_buf_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    rreq_handling_reg_1 : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \beat_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_1\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_rreq_valid : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_beat : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1\ is
  signal \could_multi_bursts.sect_handling_i_2_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__12_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^push\ : STD_LOGIC;
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair37";
begin
  push <= \^push\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\align_len[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404000000000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_rctl_ready,
      I3 => m_axi_SPI_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => ap_rst_n,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_SPI_ARREADY,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^push\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I5 => \sect_len_buf_reg[3]_0\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I5 => \sect_len_buf_reg[3]_0\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I5 => \sect_len_buf_reg[3]_0\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I5 => \sect_len_buf_reg[3]_0\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rreq_handling_reg\,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => rreq_handling_reg_1,
      I2 => \could_multi_bursts.sect_handling_i_2_n_0\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.sect_handling_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_SPI_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[3]\,
      I5 => \could_multi_bursts.loop_cnt_reg[0]_0\,
      O => \could_multi_bursts.sect_handling_i_2_n_0\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^push\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \dout_buf_reg[34]\(0),
      I4 => next_beat,
      I5 => empty_n_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => beat_valid,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => rdata_ack_t,
      I4 => \dout_buf_reg[34]\(0),
      I5 => data_vld_reg_n_0,
      O => \empty_n_i_1__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      O => \end_addr_buf_reg[31]\(0)
    );
fifo_rreq_valid_buf_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => \^push\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_1,
      O => \^rreq_handling_reg\
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD500FFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => next_beat,
      I2 => \dout_buf_reg[34]\(0),
      I3 => data_vld_reg_n_0,
      I4 => ap_rst_n,
      I5 => \full_n_i_2__12_n_0\,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      I5 => \pout[3]_i_4__0_n_0\,
      O => \full_n_i_2__12_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      O => \sect_addr_buf_reg[2]_0\(0)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_0\,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout[3]_i_4__0_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10A0A0A010101010"
    )
        port map (
      I0 => \^push\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \dout_buf_reg[34]\(0),
      I4 => next_beat,
      I5 => empty_n_reg_n_0,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout[3]_i_4__0_n_0\,
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => \dout_buf_reg[34]\(0),
      I1 => next_beat,
      I2 => empty_n_reg_n_0,
      I3 => \^push\,
      I4 => data_vld_reg_n_0,
      O => \pout[3]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAE0CAE"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => invalid_len_event,
      I3 => \sect_cnt_reg[19]\(0),
      I4 => \^rreq_handling_reg\,
      O => rreq_handling_reg_0
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B000B000FF"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[0]\(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(0)
    );
\sect_cnt[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[12]\(1),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(10)
    );
\sect_cnt[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[12]\(2),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(11)
    );
\sect_cnt[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[12]\(3),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(12)
    );
\sect_cnt[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[16]\(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(13)
    );
\sect_cnt[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[16]\(1),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(14)
    );
\sect_cnt[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[16]\(2),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(15)
    );
\sect_cnt[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[16]\(3),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(16)
    );
\sect_cnt[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[19]_0\(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(17)
    );
\sect_cnt[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[19]_0\(1),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(18)
    );
\sect_cnt[19]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[19]_0\(2),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(19)
    );
\sect_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => O(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(1)
    );
\sect_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => O(1),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(2)
    );
\sect_cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => O(2),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(3)
    );
\sect_cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => O(3),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(4)
    );
\sect_cnt[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[8]\(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(5)
    );
\sect_cnt[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[8]\(1),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(6)
    );
\sect_cnt[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[8]\(2),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(7)
    );
\sect_cnt[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[8]\(3),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(8)
    );
\sect_cnt[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B000B000FF00"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \sect_cnt_reg[19]\(0),
      I2 => rreq_handling_reg_1,
      I3 => \sect_cnt_reg[12]\(0),
      I4 => fifo_rreq_valid,
      I5 => fifo_rreq_valid_buf_reg,
      O => D(9)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => Q(0),
      I4 => \end_addr_buf_reg[11]\(0),
      I5 => \beat_len_buf_reg[9]\(0),
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => Q(1),
      I4 => \end_addr_buf_reg[11]\(1),
      I5 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(2),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => Q(2),
      I4 => \end_addr_buf_reg[11]\(3),
      I5 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C1FFCD33013F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(4),
      I4 => Q(3),
      I5 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(5),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(6),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(7),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(8),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      O => \sect_len_buf_reg[9]\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCD3F0D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => CO(0),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[11]\(9),
      I4 => \beat_len_buf_reg[9]\(1),
      O => \sect_len_buf_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2\ is
  port (
    m_axi_SPI_BREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    full_n_reg_0 : in STD_LOGIC;
    SPI_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2\ is
  signal \ap_CS_fsm[27]_i_2_n_0\ : STD_LOGIC;
  signal ap_reg_ioackin_TEST_WREADY_i_4_n_0 : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_spi_bready\ : STD_LOGIC;
  signal mem_reg_i_15_n_0 : STD_LOGIC;
  signal mem_reg_i_16_n_0 : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ap_CS_fsm[27]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair123";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_SPI_BREADY <= \^m_axi_spi_bready\;
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\,
      I1 => \^empty_n_reg_0\,
      I2 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F80808FFF8080"
    )
        port map (
      I0 => Q(5),
      I1 => \^empty_n_reg_0\,
      I2 => full_n_reg_0,
      I3 => SPI_ARREADY,
      I4 => Q(6),
      I5 => ap_reg_ioackin_SPI_ARREADY,
      O => D(2)
    );
\ap_CS_fsm[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \ap_CS_fsm[27]_i_2_n_0\,
      I1 => empty_n_reg_1,
      I2 => state_load_reg_410(0),
      I3 => Q(11),
      I4 => Q(10),
      I5 => \state_reg[0]\(0),
      O => D(3)
    );
\ap_CS_fsm[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      I2 => Q(0),
      O => \ap_CS_fsm[27]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \^empty_n_reg_0\,
      I2 => Q(0),
      O => D(0)
    );
ap_reg_ioackin_TEST_WREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888F8FF"
    )
        port map (
      I0 => Q(5),
      I1 => \^empty_n_reg_0\,
      I2 => ap_reg_ioackin_TEST_WREADY_i_4_n_0,
      I3 => TEST_WREADY,
      I4 => ap_reg_ioackin_TEST_WREADY_reg_0,
      I5 => Q(9),
      O => ap_reg_ioackin_TEST_WREADY_reg
    );
ap_reg_ioackin_TEST_WREADY_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\,
      I1 => Q(9),
      I2 => Q(2),
      I3 => Q(6),
      I4 => \^empty_n_reg_0\,
      I5 => Q(5),
      O => ap_reg_ioackin_TEST_WREADY_i_4_n_0
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => push_0,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_3_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020202"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => full_n_reg_0,
      I4 => Q(5),
      I5 => data_vld_reg_n_0,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^m_axi_spi_bready\,
      I3 => \full_n_i_3__0_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_1__4_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => Q(5),
      I2 => full_n_reg_0,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^empty_n_reg_0\,
      O => full_n_i_2_n_0
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => push_0,
      I1 => \^empty_n_reg_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_reg_ioackin_TEST_WREADY_reg_1,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_3__0_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_spi_bready\,
      R => '0'
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFDFC"
    )
        port map (
      I0 => mem_reg_i_15_n_0,
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(9),
      O => DIADI(1)
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(9),
      I3 => mem_reg_i_16_n_0,
      O => DIADI(0)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_0,
      I1 => mem_reg_i_15_n_0,
      I2 => Q(2),
      I3 => Q(9),
      I4 => \ap_CS_fsm_reg[20]\,
      O => WEA(0)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(6),
      I1 => \^empty_n_reg_0\,
      I2 => Q(5),
      O => mem_reg_i_15_n_0
    );
mem_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBFBFB"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \^empty_n_reg_0\,
      O => mem_reg_i_16_n_0
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(6),
      I3 => \^empty_n_reg_0\,
      I4 => Q(5),
      I5 => Q(9),
      O => DIADI(2)
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F90906F6F9080"
    )
        port map (
      I0 => push_0,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80EF107F80EF00"
    )
        port map (
      I0 => push_0,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFEF80000000"
    )
        port map (
      I0 => push_0,
      I1 => \pout[2]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202020202"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_reg_ioackin_TEST_WREADY_reg_0,
      I4 => TEST_WREADY,
      I5 => Q(5),
      O => \pout[2]_i_3_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555500000000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_0,
      I1 => mem_reg_i_15_n_0,
      I2 => Q(2),
      I3 => Q(9),
      I4 => \ap_CS_fsm_reg[20]\,
      I5 => TEST_WREADY,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice is
  port (
    \data_p2_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    full_n_reg : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SPI_AWREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    SPI_AWVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice : entity is "AXI_SPI_DRIVER_SPI_m_axi_reg_slice";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice is
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p2_reg[2]_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][1]_srl5_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair127";
begin
  \data_p2_reg[2]_0\ <= \^data_p2_reg[2]_0\;
  \in\(1 downto 0) <= \^in\(1 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => rs2f_wreq_ack,
      I3 => SPI_AWVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E020C30"
    )
        port map (
      I0 => \^data_p2_reg[2]_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      I4 => SPI_AWVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010101"
    )
        port map (
      I0 => \ap_CS_fsm[7]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => full_n_reg,
      I4 => ap_reg_ioackin_SPI_WREADY,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_AWREADY_reg,
      I1 => \^data_p2_reg[2]_0\,
      I2 => ap_start,
      I3 => Q(0),
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => state(1),
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => data_p2(2),
      I1 => \data_p1[2]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_p1[2]_i_2_n_0\
    );
\data_p1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040AAEA00000040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => Q(0),
      I2 => ap_start,
      I3 => ap_reg_ioackin_SPI_AWREADY_reg,
      I4 => \state__0\(1),
      I5 => rs2f_wreq_ack,
      O => load_p1
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => state(1),
      I1 => Q(0),
      I2 => ap_start,
      I3 => ap_reg_ioackin_SPI_AWREADY_reg,
      I4 => \^data_p2_reg[2]_0\,
      I5 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => SPI_AWVALID,
      I3 => \^data_p2_reg[2]_0\,
      I4 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
\mem_reg[4][1]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0F05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => SPI_AWVALID,
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      I4 => \^data_p2_reg[2]_0\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^data_p2_reg[2]_0\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^state_reg[0]_0\(0),
      I2 => state_0(1),
      I3 => \^data_p2_reg[2]_0\,
      I4 => SPI_AWVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF00FFFF"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_AWREADY_reg,
      I1 => ap_start,
      I2 => Q(0),
      I3 => state_0(1),
      I4 => \^state_reg[0]_0\(0),
      I5 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_0(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3 is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3 : entity is "AXI_SPI_DRIVER_SPI_m_axi_reg_slice";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3 is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair47";
begin
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004F0"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_ARREADY,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_rreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044FF4000BB0040"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_ARREADY,
      I1 => Q(0),
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => rs2f_rreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8FFC8C8C800"
    )
        port map (
      I0 => ap_reg_ioackin_SPI_ARREADY,
      I1 => Q(0),
      I2 => \^s_ready_t_reg_0\,
      I3 => TEST_WREADY,
      I4 => ap_reg_ioackin_TEST_WREADY_reg,
      I5 => Q(1),
      O => D(0)
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rs2f_rreq_valid,
      I1 => rs2f_rreq_ack,
      O => push
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF0000FF55"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ap_reg_ioackin_SPI_ARREADY,
      I2 => Q(0),
      I3 => rs2f_rreq_ack,
      I4 => \state__0\(1),
      I5 => \^s_ready_t_reg_0\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C4C4CFCCC4C4C"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => rs2f_rreq_valid,
      I2 => state(1),
      I3 => \^s_ready_t_reg_0\,
      I4 => Q(0),
      I5 => ap_reg_ioackin_SPI_ARREADY,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => Q(0),
      I1 => ap_reg_ioackin_SPI_ARREADY,
      I2 => state(1),
      I3 => rs2f_rreq_valid,
      I4 => rs2f_rreq_ack,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => rs2f_rreq_valid,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0\ : entity is "AXI_SPI_DRIVER_SPI_m_axi_reg_slice";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_reg_438[15]_i_1\ : label is "soft_lutpair45";
begin
  E(0) <= \^e\(0);
  \FSM_sequential_state_reg[0]_0\(0) <= \^fsm_sequential_state_reg[0]_0\(0);
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660222"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => Q(2),
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E0202020C303030"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^fsm_sequential_state_reg[0]_0\(0),
      I4 => Q(2),
      I5 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => Q(2),
      O => D(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040D500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => Q(2),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(15),
      O => \data_p1[15]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[15]\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => I_RDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => I_RDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => I_RDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => I_RDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => I_RDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => I_RDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_2_n_0\,
      Q => I_RDATA(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => I_RDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => I_RDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => I_RDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => I_RDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => I_RDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => I_RDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => I_RDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => I_RDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => I_RDATA(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[15]\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFEFEFFFEF"
    )
        port map (
      I0 => Q(1),
      I1 => \^e\(0),
      I2 => \ap_CS_fsm_reg[24]\,
      I3 => full_n_reg,
      I4 => \ap_CS_fsm_reg[21]\,
      I5 => Q(0),
      O => \gen_write[1].mem_reg_1\
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FF40405555"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => Q(2),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => \state__0\(0),
      I5 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => state(1),
      I3 => \^rdata_ack_t\,
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => Q(2),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_reg_438[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    m_axi_SPI_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[2]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_throttl : entity is "AXI_SPI_DRIVER_SPI_m_axi_throttl";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_throttl;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair164";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_SPI_AWREADY,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt_reg__0\(5),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(7),
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf_reg[2]\
    );
m_axi_SPI_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(4),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt_reg__0\(5),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_SPI_AWVALID
    );
m_axi_SPI_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \throttl_cnt_reg__0\(3),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => AWLEN(0),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => AWLEN(1),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \throttl_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(5),
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => \throttl_cnt_reg__0\(6),
      I4 => \throttl_cnt_reg__0\(7),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(4),
      I4 => \throttl_cnt_reg__0\(7),
      O => \throttl_cnt_reg[0]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \throttl_cnt_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_ioackin_TEST_WREADY_reg_0 : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : out STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY_reg : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[8]\ : out STD_LOGIC;
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[8]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf3_out\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_2 : in STD_LOGIC;
    SPI_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    SPI_BVALID : in STD_LOGIC;
    SPI_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer : entity is "AXI_SPI_DRIVER_TEST_m_axi_buffer";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_reg_ioackin_TEST_WREADY_i_2_n_0 : STD_LOGIC;
  signal \^ap_reg_ioackin_test_wready_reg_0\ : STD_LOGIC;
  signal \^ap_reg_ioackin_test_wready_reg_1\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_i_2__10_n_0\ : STD_LOGIC;
  signal \full_n_i_3__5_n_0\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_13__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_14_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 17 downto 12 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \usedw[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \ap_CS_fsm[18]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \empty_n_i_3__3\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \full_n_i_3__5\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of full_n_i_5 : label is "soft_lutpair171";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 17;
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \show_ahead_i_1__1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair189";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  E(0) <= \^e\(0);
  ap_reg_ioackin_TEST_WREADY_reg_0 <= \^ap_reg_ioackin_test_wready_reg_0\;
  ap_reg_ioackin_TEST_WREADY_reg_1 <= \^ap_reg_ioackin_test_wready_reg_1\;
  data_valid <= \^data_valid\;
  mem_reg_0 <= \^mem_reg_0\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I1 => \^mem_reg_0\,
      I2 => SPI_WREADY,
      I3 => ap_reg_ioackin_SPI_WREADY,
      I4 => Q(0),
      O => \^d\(0)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I3 => Q(2),
      O => \^d\(1)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(2),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I3 => Q(3),
      O => \^d\(2)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA8A8"
    )
        port map (
      I0 => Q(3),
      I1 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I2 => \^mem_reg_0\,
      I3 => SPI_BVALID,
      I4 => Q(4),
      O => \^d\(3)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(6),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I3 => Q(7),
      O => \^d\(4)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => Q(7),
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I3 => Q(8),
      O => \^d\(5)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(8),
      I1 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I2 => \^mem_reg_0\,
      O => \^d\(6)
    );
ap_reg_ioackin_SPI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF100000000000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I1 => \^mem_reg_0\,
      I2 => SPI_ARREADY,
      I3 => Q(5),
      I4 => ap_reg_ioackin_SPI_ARREADY,
      I5 => ap_rst_n,
      O => ap_reg_ioackin_SPI_ARREADY_reg
    );
ap_reg_ioackin_TEST_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^d\(0),
      I3 => \^ap_reg_ioackin_test_wready_reg_0\,
      I4 => \^ap_reg_ioackin_test_wready_reg_1\,
      I5 => \ap_CS_fsm_reg[18]\,
      O => ap_reg_ioackin_TEST_WREADY_reg
    );
ap_reg_ioackin_TEST_WREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00E000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I1 => \^mem_reg_0\,
      I2 => SPI_ARREADY,
      I3 => Q(5),
      I4 => ap_reg_ioackin_SPI_ARREADY,
      O => ap_reg_ioackin_TEST_WREADY_i_2_n_0
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => m_axi_TEST_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => \bus_wide_gen.data_buf3_out\
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002020"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \^data_valid\,
      I3 => m_axi_TEST_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      O => \^e\(0)
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF80008080"
    )
        port map (
      I0 => tmp_strb(0),
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \^data_valid\,
      I3 => m_axi_TEST_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      I5 => m_axi_TEST_WSTRB(0),
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF80008080"
    )
        port map (
      I0 => tmp_strb(1),
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \^data_valid\,
      I3 => m_axi_TEST_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg\,
      I5 => m_axi_TEST_WSTRB(1),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_TEST_WSTRB(2),
      I1 => \^e\(0),
      I2 => tmp_strb(0),
      I3 => ap_rst_n,
      I4 => SR(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_TEST_WSTRB(3),
      I1 => \^e\(0),
      I2 => tmp_strb(1),
      I3 => ap_rst_n,
      I4 => SR(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => tmp_strb(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => tmp_strb(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[15]\(9),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg\,
      I2 => m_axi_TEST_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      O => \dout_valid_i_1__1_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_0\,
      Q => \^data_valid\,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => \empty_n_i_2__1_n_0\,
      I2 => pop,
      I3 => push,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => \empty_n_i_3__1_n_0\,
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mem_reg_0\,
      I1 => ap_reg_ioackin_TEST_WREADY_reg_2,
      O => \^ap_reg_ioackin_test_wready_reg_1\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(4),
      O => \empty_n_i_3__1_n_0\
    );
\empty_n_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      O => \q_reg[8]\
    );
empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.first_pad_reg\,
      O => \q_reg[8]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => ap_rst_n_inv
    );
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__10_n_0\,
      I2 => push,
      I3 => pop,
      I4 => \^mem_reg_0\,
      O => \full_n_i_1__7_n_0\
    );
\full_n_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(5),
      I3 => \^usedw_reg[7]_0\(2),
      I4 => \full_n_i_3__5_n_0\,
      O => \full_n_i_2__10_n_0\
    );
\full_n_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_3__5_n_0\
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_WREADY_reg_2,
      I1 => \^mem_reg_0\,
      I2 => SPI_BVALID,
      I3 => Q(4),
      O => full_n_reg_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_0\,
      Q => \^mem_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => Q(8),
      DIADI(14 downto 12) => DIADI(2 downto 0),
      DIADI(11) => Q(8),
      DIADI(10 downto 8) => DIADI(2 downto 0),
      DIADI(7) => Q(8),
      DIADI(6 downto 4) => DIADI(2 downto 0),
      DIADI(3) => Q(8),
      DIADI(2 downto 0) => DIADI(2 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => q_buf(17 downto 16),
      ENARDEN => \^mem_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => \mem_reg_i_13__0_n_0\
    );
mem_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => mem_reg_i_14_n_0
    );
mem_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(3),
      O => \^ap_reg_ioackin_test_wready_reg_0\
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \mem_reg_i_13__0_n_0\,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_i_13__0_n_0\,
      I2 => pop,
      O => rnext(6)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_14_n_0,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => rnext(4)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => rnext(3)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => rnext(2)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959999AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => m_axi_TEST_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => rnext(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_1\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_1\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => \usedw_reg[7]_1\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => pop,
      I2 => push,
      O => S(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => DIADI(0),
      Q => q_tmp(12),
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => DIADI(1),
      Q => q_tmp(13),
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => DIADI(2),
      Q => q_tmp(14),
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(8),
      Q => q_tmp(15),
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(17),
      R => ap_rst_n_inv
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[3]_i_1_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => \raddr[4]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => m_axi_TEST_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg\,
      I4 => \^data_valid\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_i_13__0_n_0\,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => push,
      I2 => \^usedw_reg[7]_0\(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1__1_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAFFFFF7550000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg\,
      I2 => m_axi_TEST_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      I5 => push,
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1__1_n_0\,
      Q => \^usedw_reg[7]_0\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(0),
      Q => \^usedw_reg[7]_0\(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(1),
      Q => \^usedw_reg[7]_0\(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(2),
      Q => \^usedw_reg[7]_0\(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(3),
      Q => \^usedw_reg[7]_0\(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(4),
      Q => \^usedw_reg[7]_0\(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__1_n_0\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__1_n_0\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__1_n_0\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__2_n_0\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__1_n_0\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_0\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__1_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__1_n_0\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__1_n_0\
    );
\waddr[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__1_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__1_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__1_n_0\
    );
\waddr[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__1_n_0\
    );
\waddr[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__1_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__1_n_0\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__1_n_0\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__1_n_0\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__2_n_0\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__1_n_0\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__1_n_0\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__1_n_0\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__1_n_0\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0\ is
  port (
    m_axi_TEST_RREADY : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_TEST_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0\ : entity is "AXI_SPI_DRIVER_TEST_m_axi_buffer";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \full_n_i_2__11_n_0\ : STD_LOGIC;
  signal \full_n_i_3__6_n_0\ : STD_LOGIC;
  signal \^m_axi_test_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.rdata_valid_t_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_valid_i_1__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \empty_n_i_3__2\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \full_n_i_4__3\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair168";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  m_axi_TEST_RREADY <= \^m_axi_test_rready\;
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF22"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A08808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => beat_valid,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      O => \bus_wide_gen.split_cnt_buf_reg[0]\
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I4 => empty_n_reg_n_0,
      O => \dout_valid_i_1__2_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__2_n_0\,
      Q => beat_valid,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => \empty_n_i_3__2_n_0\,
      I2 => pop,
      I3 => m_axi_TEST_RVALID,
      I4 => \^m_axi_test_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \empty_n_i_2__2_n_0\
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(1),
      O => \empty_n_i_3__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => ap_rst_n_inv
    );
\full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__11_n_0\,
      I2 => \full_n_i_3__6_n_0\,
      I3 => \^m_axi_test_rready\,
      I4 => m_axi_TEST_RVALID,
      I5 => pop,
      O => \full_n_i_1__8_n_0\
    );
\full_n_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \full_n_i_2__11_n_0\
    );
\full_n_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \full_n_i_3__6_n_0\
    );
\full_n_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I4 => beat_valid,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__8_n_0\,
      Q => \^m_axi_test_rready\,
      R => '0'
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => m_axi_TEST_RVALID,
      I3 => \^m_axi_test_rready\,
      O => S(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__2_n_0\
    );
\usedw[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^m_axi_test_rready\,
      I2 => m_axi_TEST_RVALID,
      O => \usedw[7]_i_1__1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => \usedw[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(0),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(1),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(2),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(3),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(4),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__1_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : out STD_LOGIC;
    \q_reg[35]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_valid_reg : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_1\ : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    m_axi_TEST_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[2]_0\ : in STD_LOGIC;
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    m_axi_TEST_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[1]\ : in STD_LOGIC;
    \end_addr_buf_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo : entity is "AXI_SPI_DRIVER_TEST_m_axi_fifo";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.len_cnt_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \could_multi_bursts.awaddr_buf[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[2]_i_3_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \data_vld_i_1__5_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal empty_n_i_5_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \full_n_i_2__8_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1__0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_3\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1__0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1__1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of empty_n_i_5 : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \fifo_wreq_valid_buf_i_1__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \invalid_len_event_reg2_i_1__0\ : label is "soft_lutpair196";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_len_buf[1]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \wreq_handling_i_1__0\ : label is "soft_lutpair191";
begin
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.len_cnt_reg[0]\(0) <= \^bus_wide_gen.len_cnt_reg[0]\(0);
  \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]\(2 downto 0);
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  last_sect_buf <= \^last_sect_buf\;
\align_len[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^last_sect_buf\,
      I2 => CO(0),
      I3 => fifo_wreq_valid,
      O => E(0)
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => m_axi_TEST_WLAST,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_TEST_WREADY,
      I3 => next_burst,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020802000"
    )
        port map (
      I0 => empty_n_i_5_n_0,
      I1 => \bus_wide_gen.burst_pack\(8),
      I2 => data_valid,
      I3 => \bus_wide_gen.first_pad_reg_0\,
      I4 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I5 => \empty_n_i_2__4_n_0\,
      O => next_burst
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_TEST_WREADY,
      I2 => \^bus_wide_gen.len_cnt_reg[0]\(0),
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I1 => m_axi_TEST_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I5 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => \^q\(1),
      I2 => Q(2),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => Q(0),
      O => \bus_wide_gen.data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^q\(3),
      I3 => Q(3),
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFA2000000"
    )
        port map (
      I0 => \^bus_wide_gen.len_cnt_reg[0]\(0),
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_TEST_WREADY,
      I3 => \^burst_valid\,
      I4 => data_valid,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => SR(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C2000000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I1 => \bus_wide_gen.first_pad_reg_0\,
      I2 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I3 => data_valid,
      I4 => \^burst_valid\,
      I5 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      O => \^bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFA2000000"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_TEST_WREADY,
      I3 => \^burst_valid\,
      I4 => data_valid,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[1]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53500000"
    )
        port map (
      I0 => \in\(0),
      I1 => \throttl_cnt_reg[7]\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => ap_rst_n,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_TEST_AWREADY,
      I2 => \throttl_cnt_reg[7]_0\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_4__0_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]_0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg[5]_0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg[5]_0\(5),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(0)
    );
\could_multi_bursts.awlen_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[2]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]_0\(3),
      I1 => \sect_len_buf_reg[3]_0\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\(5),
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\(4),
      I4 => \could_multi_bursts.awlen_buf[2]_i_3_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]_0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\(2),
      I2 => \sect_len_buf_reg[3]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\(0),
      O => \could_multi_bursts.awlen_buf[2]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      O => \^could_multi_bursts.awlen_buf_reg[3]\(2)
    );
\could_multi_bursts.last_sect_buf_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
\data_vld_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => data_vld_reg_n_0,
      I5 => \empty_n_i_1__8_n_0\,
      O => \data_vld_i_1__5_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__5_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_inv
    );
\empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45400000FFFFFFFF"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => dout_valid_reg,
      I2 => \bus_wide_gen.burst_pack\(8),
      I3 => dout_valid_reg_0,
      I4 => empty_n_i_5_n_0,
      I5 => \^burst_valid\,
      O => \empty_n_i_1__8_n_0\
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I1 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => \^burst_valid\,
      O => \empty_n_i_2__4_n_0\
    );
empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_TEST_WREADY,
      I2 => \^burst_valid\,
      I3 => data_valid,
      O => empty_n_i_5_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => ap_rst_n_inv
    );
\fifo_wreq_valid_buf_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^last_sect_buf\,
      I2 => CO(0),
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => next_wreq
    );
\full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FDDDDDFDFDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \empty_n_i_1__8_n_0\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => \full_n_i_2__8_n_0\,
      O => \full_n_i_1__9_n_0\
    );
\full_n_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \full_n_i_2__8_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__9_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
\invalid_len_event_reg2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \^last_sect_buf\
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \in\(0),
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(0),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(1),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]\(2),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_end_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F60606040"
    )
        port map (
      I0 => \empty_n_i_1__8_n_0\,
      I1 => push,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C2F03CF0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => \empty_n_i_1__8_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA6AAAAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => \empty_n_i_1__8_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\q[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F775555FFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => CO(0),
      I5 => fifo_wreq_valid,
      O => \q_reg[35]\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__8_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => ap_rst_n_inv
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF8C"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => \^last_sect_buf\,
      I2 => CO(0),
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_len_buf_reg[1]_0\,
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[4]\,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_len_buf_reg[2]_0\,
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_len_buf_reg[3]_0\,
      O => \sect_len_buf_reg[3]\
    );
\wreq_handling_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^last_sect_buf\,
      I3 => CO(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs2f_wreq_ack : out STD_LOGIC;
    fifo_wreq_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    p_0_in0_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0\ : entity is "AXI_SPI_DRIVER_TEST_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__6_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \^fifo_wreq_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \full_n_i_2__9_n_0\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \invalid_len_event_i_1__1\ : label is "soft_lutpair207";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__0\ : label is "soft_lutpair207";
begin
  fifo_wreq_data(0) <= \^fifo_wreq_data\(0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51110000FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_data\(0),
      I1 => wreq_handling_reg_0,
      I2 => last_sect_buf,
      I3 => CO(0),
      I4 => \^fifo_wreq_valid\,
      I5 => ap_rst_n,
      O => SR(0)
    );
\data_vld_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => data_vld_reg_n_0,
      I5 => wreq_handling_reg,
      O => \data_vld_i_1__6_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__6_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_inv
    );
\empty_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => wreq_handling_reg_0,
      I2 => last_sect_buf,
      I3 => CO(0),
      I4 => \^fifo_wreq_valid\,
      O => \empty_n_i_1__6_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__6_n_0\,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_inv
    );
\full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFF5FF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__9_n_0\,
      I2 => wreq_handling_reg,
      I3 => \^rs2f_wreq_ack\,
      I4 => Q(0),
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__10_n_0\
    );
\full_n_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__9_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__10_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fifo_wreq_data\(0),
      O => \align_len_reg[31]\(0)
    );
\invalid_len_event_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^fifo_wreq_data\(0),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(19),
      I1 => p_0_in0_in(0),
      I2 => \sect_cnt_reg[19]\(18),
      O => empty_n_reg_0(2)
    );
\last_sect_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(16),
      I1 => \sect_cnt_reg[19]\(17),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(15),
      O => empty_n_reg_0(1)
    );
\last_sect_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(13),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(12),
      O => empty_n_reg_0(0)
    );
\last_sect_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(10),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(9),
      O => S(3)
    );
\last_sect_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \sect_cnt_reg[19]\(8),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(6),
      O => S(2)
    );
\last_sect_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(4),
      I1 => \sect_cnt_reg[19]\(5),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(3),
      O => S(1)
    );
\last_sect_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \sect_cnt_reg[19]\(2),
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg[19]\(0),
      O => S(0)
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][35]_srl5_n_0\
    );
\mem_reg[4][35]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB777744448880"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA04FF005FA0FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => wreq_handling_reg,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCCC6CCCCCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => wreq_handling_reg,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][35]_srl5_n_0\,
      Q => \^fifo_wreq_data\(0),
      R => ap_rst_n_inv
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555501010101"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(18)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg_0,
      O => E(0)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA02020202"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => wreq_handling_reg_0,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_TEST_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1\ : entity is "AXI_SPI_DRIVER_TEST_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__7_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \full_n_i_3__7_n_0\ : STD_LOGIC;
  signal \full_n_i_4__2_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__7\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \full_n_i_3__7\ : label is "soft_lutpair200";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\AXI_SPI_DRIVER_TEST_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \pout[1]_i_1__1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \pout[3]_i_2__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \pout[3]_i_3__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \pout[3]_i_4__1\ : label is "soft_lutpair200";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3__1_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__7_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__7_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_inv
    );
\empty_n_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__7_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__7_n_0\,
      Q => need_wrsp,
      R => ap_rst_n_inv
    );
\full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \full_n_i_2__6_n_0\,
      I1 => ap_rst_n,
      I2 => \^fifo_resp_ready\,
      I3 => \full_n_i_3__7_n_0\,
      I4 => \pout_reg__0\(1),
      I5 => \full_n_i_4__2_n_0\,
      O => \full_n_i_1__11_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      O => \full_n_i_2__6_n_0\
    );
\full_n_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \pout_reg__0\(0),
      O => \full_n_i_3__7_n_0\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      O => \full_n_i_4__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__11_n_0\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[3]\,
      O => aw2b_awdata(1)
    );
\next_resp_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_TEST_BVALID,
      I4 => full_n_reg_0,
      O => next_resp0
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__1_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F04BF0F0F00F"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(0),
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => full_n_reg_0,
      O => push
    );
\pout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3__1_n_0\,
      O => \pout[3]_i_1__1_n_0\
    );
\pout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4__1_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__1_n_0\
    );
\pout[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__1_n_0\
    );
\pout[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg__0\(0),
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[1]_i_1__1_n_0\,
      Q => \pout_reg__0\(1),
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[2]_i_1__1_n_0\,
      Q => \pout_reg__0\(2),
      R => ap_rst_n_inv
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[3]_i_2__1_n_0\,
      Q => \pout_reg__0\(3),
      R => ap_rst_n_inv
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => ap_rst_n_inv
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2\ is
  port (
    m_axi_TEST_BREADY : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_23_in : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]_0\ : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2\ : entity is "AXI_SPI_DRIVER_TEST_m_axi_fifo";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__8_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_1__12_n_0\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \full_n_i_3__4_n_0\ : STD_LOGIC;
  signal \full_n_i_4__1_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \^m_axi_test_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \empty_n_i_1__5\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair206";
begin
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
  m_axi_TEST_BREADY <= \^m_axi_test_bready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => state_load_reg_410(0),
      I1 => \^gen_write[1].mem_reg_1\,
      I2 => Q(1),
      I3 => p_23_in,
      I4 => Q(0),
      O => D(0)
    );
\data_vld_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \full_n_i_2__7_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__8_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__8_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_inv
    );
\empty_n_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => Q(1),
      I2 => state_load_reg_410(0),
      I3 => \^gen_write[1].mem_reg_1\,
      O => \empty_n_i_1__5_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__5_n_0\,
      Q => \^gen_write[1].mem_reg_1\,
      R => ap_rst_n_inv
    );
\full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__7_n_0\,
      I1 => ap_rst_n,
      I2 => \^m_axi_test_bready\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \full_n_i_3__4_n_0\,
      I5 => \full_n_i_4__1_n_0\,
      O => \full_n_i_1__12_n_0\
    );
\full_n_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^gen_write[1].mem_reg_1\,
      I2 => state_load_reg_410(0),
      I3 => Q(1),
      O => \full_n_i_2__7_n_0\
    );
\full_n_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_3__4_n_0\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A000000"
    )
        port map (
      I0 => push,
      I1 => Q(1),
      I2 => state_load_reg_410(0),
      I3 => \^gen_write[1].mem_reg_1\,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_4__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__12_n_0\,
      Q => \^m_axi_test_bready\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[25]_0\,
      I1 => Q(1),
      I2 => \^gen_write[1].mem_reg_1\,
      I3 => state_load_reg_410(0),
      I4 => \ap_CS_fsm_reg[25]\,
      O => \gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^gen_write[1].mem_reg_1\,
      I2 => state_load_reg_410(0),
      I3 => \ap_CS_fsm_reg[25]\,
      I4 => \ap_CS_fsm_reg[25]_0\,
      O => \gen_write[1].mem_reg_1_0\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(1),
      I1 => \^gen_write[1].mem_reg_1\,
      I2 => state_load_reg_410(0),
      O => ap_done
    );
\pout[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[0]_i_1__3_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBFBF20204000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => Q(1),
      I1 => state_load_reg_410(0),
      I2 => \^gen_write[1].mem_reg_1\,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__3_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    p_23_in : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SPI_AWREADY_reg : out STD_LOGIC;
    \state_load_reg_410_reg[1]\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SPI_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    full_n_reg : in STD_LOGIC;
    SPI_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    TEST_AWVALID : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice : entity is "AXI_SPI_DRIVER_TEST_m_axi_reg_slice";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice is
  signal TEST_AWREADY : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_23_in\ : STD_LOGIC;
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[1]_i_1__3\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \state_load_reg_410[1]_i_1\ : label is "soft_lutpair208";
begin
  p_23_in <= \^p_23_in\;
  \state_reg[0]_1\(0) <= \^state_reg[0]_1\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => TEST_AWVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => TEST_AWREADY,
      I1 => TEST_AWVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8FFF88888888"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => state(1),
      I2 => full_n_reg,
      I3 => SPI_WREADY,
      I4 => ap_reg_ioackin_SPI_WREADY,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808FF08080808"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => state(0),
      I2 => state(1),
      I3 => SPI_WREADY,
      I4 => ap_reg_ioackin_SPI_WREADY,
      I5 => Q(1),
      O => D(0)
    );
ap_reg_ioackin_SPI_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555400000000000"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => SPI_AWREADY,
      I4 => ap_reg_ioackin_SPI_AWREADY_reg_0,
      I5 => ap_rst_n,
      O => ap_reg_ioackin_SPI_AWREADY_reg
    );
ap_reg_ioackin_TEST_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F400F000F000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => TEST_AWREADY,
      I2 => ap_reg_ioackin_TEST_AWREADY,
      I3 => ap_rst_n,
      I4 => \^p_23_in\,
      I5 => state(1),
      O => ap_reg_ioackin_TEST_AWREADY_reg
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF00F3"
    )
        port map (
      I0 => TEST_AWVALID,
      I1 => \state__0\(0),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(1),
      I4 => TEST_AWREADY,
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => TEST_AWREADY,
      R => ap_rst_n_inv
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^state_reg[0]_1\(0),
      I2 => state_0(1),
      I3 => TEST_AWVALID,
      I4 => TEST_AWREADY,
      O => \state[0]_i_1__2_n_0\
    );
\state[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => state(1),
      I2 => state(0),
      O => \state_reg[0]_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => state(1),
      I1 => ap_reg_ioackin_TEST_AWREADY,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => state_0(1),
      I4 => \^state_reg[0]_1\(0),
      I5 => rs2f_wreq_ack,
      O => \state[1]_i_1__2_n_0\
    );
\state[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => state(0),
      I1 => \^p_23_in\,
      I2 => state(1),
      O => \state_reg[1]_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB00FB00FB0000"
    )
        port map (
      I0 => ap_reg_ioackin_TEST_AWREADY,
      I1 => state(1),
      I2 => TEST_AWREADY,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => SPI_AWREADY,
      I5 => ap_reg_ioackin_SPI_AWREADY_reg_0,
      O => \^p_23_in\
    );
\state_load_reg_410[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => \^p_23_in\,
      I2 => state_load_reg_410(0),
      O => \state_load_reg_410_reg[1]\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^state_reg[0]_1\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state_0(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0 is
  port (
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0 : entity is "AXI_SPI_DRIVER_TEST_m_axi_reg_slice";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0 is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0\ : entity is "AXI_SPI_DRIVER_TEST_m_axi_reg_slice";
end \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0\ is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__3_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1140"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => \^rdata_ack_t\,
      I3 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\s_ready_t_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => \state__0\(1),
      I3 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__3_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__3_n_0\,
      Q => \^rdata_ack_t\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_throttl is
  port (
    m_axi_TEST_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_TEST_AWREADY : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_throttl : entity is "AXI_SPI_DRIVER_TEST_m_axi_throttl";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_throttl;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3__0\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1__0\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1__0\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3__0\ : label is "soft_lutpair241";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_TEST_AWREADY,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_TEST_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_TEST_AWVALID
    );
m_axi_TEST_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => AWLEN(0),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => throttl_cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\throttl_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => AWLEN(1),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I2 => throttl_cnt_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => throttl_cnt_reg(2),
      O => \p_0_in__1\(3)
    );
\throttl_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \p_0_in__1\(4)
    );
\throttl_cnt[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => throttl_cnt_reg(5),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \p_0_in__1\(5)
    );
\throttl_cnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \p_0_in__1\(6)
    );
\throttl_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \p_0_in__1\(7)
    );
\throttl_cnt[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      O => \throttl_cnt_reg[7]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      Q => throttl_cnt_reg(2),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(3),
      Q => throttl_cnt_reg(3),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(4),
      Q => throttl_cnt_reg(4),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(5),
      Q => throttl_cnt_reg(5),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(6),
      Q => throttl_cnt_reg(6),
      R => ap_rst_n_inv
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_in__1\(7),
      Q => throttl_cnt_reg(7),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_4\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_DATA_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_1\ : out STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[27]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \rdata_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
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
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_DATA_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_438_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi : entity is "AXI_SPI_DRIVER_DATA_s_axi";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi is
  signal \FSM_onehot_rstate[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_pmod_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_pmod_data_read : STD_LOGIC;
  signal int_pmod_data_read0 : STD_LOGIC;
  signal int_pmod_data_write_i_1_n_0 : STD_LOGIC;
  signal int_pmod_data_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_data_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_data_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
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
  s_axi_DATA_ARREADY(0) <= \^s_axi_data_arready\(0);
\FSM_onehot_rstate[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F747"
    )
        port map (
      I0 => s_axi_DATA_ARVALID,
      I1 => \^s_axi_data_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => s_axi_DATA_RREADY,
      I4 => int_pmod_data_read,
      O => \FSM_onehot_rstate[1]_i_1__0_n_0\
    );
\FSM_onehot_rstate[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_DATA_ARVALID,
      I1 => \^s_axi_data_arready\(0),
      I2 => s_axi_DATA_RREADY,
      I3 => int_pmod_data_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1__0_n_0\
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
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1__0_n_0\,
      Q => \^s_axi_data_arready\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1__0_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_DATA_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_DATA_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1__0_n_0\
    );
\FSM_onehot_wstate[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_DATA_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_DATA_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1__0_n_0\
    );
\FSM_onehot_wstate[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_DATA_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_DATA_BREADY,
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
int_pmod_data: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi_ram
     port map (
      D(31 downto 0) => int_pmod_data_q1(31 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[27]_0\ => \ap_CS_fsm_reg[27]_0\,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_1_0\ => \gen_write[1].mem_reg_1\,
      \gen_write[1].mem_reg_1_1\ => \gen_write[1].mem_reg_1_0\,
      \gen_write[1].mem_reg_1_2\ => \gen_write[1].mem_reg_1_1\,
      int_pmod_data_write_reg => int_pmod_data_write_reg_n_0,
      \out\(0) => \^s_axi_data_arready\(0),
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]_i_3\ => \rdata_reg[31]_i_3_0\,
      \rdata_reg[31]_i_4\(15 downto 0) => \rdata_reg[31]_i_4\(15 downto 0),
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      s_axi_DATA_ARADDR(10 downto 0) => s_axi_DATA_ARADDR(10 downto 0),
      s_axi_DATA_ARVALID => s_axi_DATA_ARVALID,
      s_axi_DATA_WDATA(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
      s_axi_DATA_WSTRB(3 downto 0) => s_axi_DATA_WSTRB(3 downto 0),
      s_axi_DATA_WVALID => s_axi_DATA_WVALID,
      \tmp_reg_438_reg[15]\(15 downto 0) => \tmp_reg_438_reg[15]\(15 downto 0),
      \waddr_reg[12]\(10) => \waddr_reg_n_0_[12]\,
      \waddr_reg[12]\(9) => \waddr_reg_n_0_[11]\,
      \waddr_reg[12]\(8) => \waddr_reg_n_0_[10]\,
      \waddr_reg[12]\(7) => \waddr_reg_n_0_[9]\,
      \waddr_reg[12]\(6) => \waddr_reg_n_0_[8]\,
      \waddr_reg[12]\(5) => \waddr_reg_n_0_[7]\,
      \waddr_reg[12]\(4) => \waddr_reg_n_0_[6]\,
      \waddr_reg[12]\(3) => \waddr_reg_n_0_[5]\,
      \waddr_reg[12]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[12]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[12]\(0) => \waddr_reg_n_0_[2]\
    );
int_pmod_data_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_data_arready\(0),
      I1 => s_axi_DATA_ARVALID,
      I2 => s_axi_DATA_ARADDR(11),
      O => int_pmod_data_read0
    );
int_pmod_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pmod_data_read0,
      Q => int_pmod_data_read,
      R => ap_rst_n_inv
    );
int_pmod_data_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_DATA_AWADDR(11),
      I1 => s_axi_DATA_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_DATA_WVALID,
      I4 => int_pmod_data_write_reg_n_0,
      O => int_pmod_data_write_i_1_n_0
    );
int_pmod_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pmod_data_write_i_1_n_0,
      Q => int_pmod_data_write_reg_n_0,
      R => ap_rst_n_inv
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_DATA_ARVALID,
      I1 => \^s_axi_data_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_DATA_WVALID,
      I1 => int_pmod_data_write_reg_n_0,
      I2 => \^s_axi_data_arready\(0),
      I3 => s_axi_DATA_ARVALID,
      O => \rdata_reg[31]_i_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(0),
      Q => s_axi_DATA_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(10),
      Q => s_axi_DATA_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(11),
      Q => s_axi_DATA_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(12),
      Q => s_axi_DATA_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(13),
      Q => s_axi_DATA_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(14),
      Q => s_axi_DATA_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(15),
      Q => s_axi_DATA_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(16),
      Q => s_axi_DATA_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(17),
      Q => s_axi_DATA_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(18),
      Q => s_axi_DATA_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(19),
      Q => s_axi_DATA_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(1),
      Q => s_axi_DATA_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(20),
      Q => s_axi_DATA_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(21),
      Q => s_axi_DATA_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(22),
      Q => s_axi_DATA_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(23),
      Q => s_axi_DATA_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(24),
      Q => s_axi_DATA_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(25),
      Q => s_axi_DATA_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(26),
      Q => s_axi_DATA_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(27),
      Q => s_axi_DATA_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(28),
      Q => s_axi_DATA_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(29),
      Q => s_axi_DATA_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(2),
      Q => s_axi_DATA_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(30),
      Q => s_axi_DATA_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(31),
      Q => s_axi_DATA_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(3),
      Q => s_axi_DATA_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(4),
      Q => s_axi_DATA_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(5),
      Q => s_axi_DATA_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(6),
      Q => s_axi_DATA_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(7),
      Q => s_axi_DATA_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(8),
      Q => s_axi_DATA_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pmod_data_read,
      D => int_pmod_data_q1(9),
      Q => s_axi_DATA_RDATA(9),
      R => ar_hs
    );
s_axi_DATA_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_pmod_data_read,
      O => s_axi_DATA_RVALID
    );
\waddr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_DATA_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_read is
  port (
    m_axi_SPI_RREADY : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    m_axi_SPI_ARVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_SPI_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_SPI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_RLAST : in STD_LOGIC;
    m_axi_SPI_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_SPI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_read : entity is "AXI_SPI_DRIVER_SPI_m_axi_read";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_read;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_read is
  signal align_len : STD_LOGIC;
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_3 : STD_LOGIC;
  signal buff_rdata_n_5 : STD_LOGIC;
  signal buff_rdata_n_6 : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.data_buf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_27 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_29 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_35 : STD_LOGIC;
  signal fifo_rctl_n_36 : STD_LOGIC;
  signal fifo_rctl_n_37 : STD_LOGIC;
  signal fifo_rctl_n_38 : STD_LOGIC;
  signal fifo_rctl_n_39 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_40 : STD_LOGIC;
  signal fifo_rctl_n_41 : STD_LOGIC;
  signal fifo_rctl_n_42 : STD_LOGIC;
  signal fifo_rctl_n_44 : STD_LOGIC;
  signal fifo_rctl_n_45 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__1_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1_reg_n_0 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_spi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_spi_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_spi_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \zero_len_event0__0\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_2__0\ : label is "soft_lutpair75";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  m_axi_SPI_ARADDR(29 downto 0) <= \^m_axi_spi_araddr\(29 downto 0);
  \m_axi_SPI_ARLEN[3]\(3 downto 0) <= \^m_axi_spi_arlen[3]\(3 downto 0);
  m_axi_SPI_ARVALID <= \^m_axi_spi_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => align_len0_carry_n_2,
      CO(0) => align_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_align_len0_carry_O_UNCONNECTED(3),
      O(2) => align_len0_carry_n_5,
      O(1) => align_len0_carry_n_6,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => \zero_len_event0__0\,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
buff_rdata: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer__parameterized0\
     port map (
      Q(16) => data_pack(34),
      Q(15) => buff_rdata_n_5,
      Q(14) => buff_rdata_n_6,
      Q(13) => buff_rdata_n_7,
      Q(12) => buff_rdata_n_8,
      Q(11) => buff_rdata_n_9,
      Q(10) => buff_rdata_n_10,
      Q(9) => buff_rdata_n_11,
      Q(8) => buff_rdata_n_12,
      Q(7) => buff_rdata_n_13,
      Q(6) => buff_rdata_n_14,
      Q(5) => buff_rdata_n_15,
      Q(4) => buff_rdata_n_16,
      Q(3) => buff_rdata_n_17,
      Q(2) => buff_rdata_n_18,
      Q(1) => buff_rdata_n_19,
      Q(0) => buff_rdata_n_20,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_3,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      m_axi_SPI_RDATA(31 downto 0) => m_axi_SPI_RDATA(31 downto 0),
      m_axi_SPI_RLAST => m_axi_SPI_RLAST,
      m_axi_SPI_RREADY => m_axi_SPI_RREADY,
      m_axi_SPI_RRESP(1 downto 0) => m_axi_SPI_RRESP(1 downto 0),
      m_axi_SPI_RVALID => m_axi_SPI_RVALID,
      next_beat => next_beat,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_10,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_9,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_8,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_7,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_6,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_5,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_17,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_16,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_15,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_14,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_13,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_11,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_3,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_42,
      Q => \^m_axi_spi_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_spi_araddr\(2),
      I1 => \^m_axi_spi_arlen[3]\(1),
      I2 => \^m_axi_spi_arlen[3]\(0),
      I3 => \^m_axi_spi_arlen[3]\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_spi_araddr\(1),
      I1 => \^m_axi_spi_arlen[3]\(0),
      I2 => \^m_axi_spi_arlen[3]\(1),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_spi_araddr\(0),
      I1 => \^m_axi_spi_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_spi_araddr\(4),
      I1 => \^m_axi_spi_arlen[3]\(2),
      I2 => \^m_axi_spi_arlen[3]\(0),
      I3 => \^m_axi_spi_arlen[3]\(1),
      I4 => \^m_axi_spi_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_spi_araddr\(3),
      I1 => \^m_axi_spi_arlen[3]\(2),
      I2 => \^m_axi_spi_arlen[3]\(0),
      I3 => \^m_axi_spi_arlen[3]\(1),
      I4 => \^m_axi_spi_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(10),
      Q => \^m_axi_spi_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(11),
      Q => \^m_axi_spi_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(12),
      Q => \^m_axi_spi_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_spi_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_spi_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(13),
      Q => \^m_axi_spi_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(14),
      Q => \^m_axi_spi_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(15),
      Q => \^m_axi_spi_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(16),
      Q => \^m_axi_spi_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_spi_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(17),
      Q => \^m_axi_spi_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(18),
      Q => \^m_axi_spi_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(19),
      Q => \^m_axi_spi_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(20),
      Q => \^m_axi_spi_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_spi_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(21),
      Q => \^m_axi_spi_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(22),
      Q => \^m_axi_spi_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(23),
      Q => \^m_axi_spi_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(24),
      Q => \^m_axi_spi_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_spi_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(25),
      Q => \^m_axi_spi_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(26),
      Q => \^m_axi_spi_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(27),
      Q => \^m_axi_spi_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(28),
      Q => \^m_axi_spi_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_spi_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(29),
      Q => \^m_axi_spi_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(2),
      Q => \^m_axi_spi_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(30),
      Q => \^m_axi_spi_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(31),
      Q => \^m_axi_spi_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_spi_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(3),
      Q => \^m_axi_spi_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(4),
      Q => \^m_axi_spi_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_spi_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(5),
      Q => \^m_axi_spi_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(6),
      Q => \^m_axi_spi_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(7),
      Q => \^m_axi_spi_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(8),
      Q => \^m_axi_spi_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_spi_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      S(3 downto 2) => \^m_axi_spi_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => araddr_tmp(9),
      Q => \^m_axi_spi_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_rreq_n_4,
      I1 => fifo_rreq_n_3,
      O => \could_multi_bursts.arlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_18,
      D => fifo_rctl_n_15,
      Q => \^m_axi_spi_arlen[3]\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_18,
      D => fifo_rctl_n_16,
      Q => \^m_axi_spi_arlen[3]\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_18,
      D => fifo_rctl_n_17,
      Q => \^m_axi_spi_arlen[3]\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_18,
      D => fifo_rctl_n_19,
      Q => \^m_axi_spi_arlen[3]\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_0
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_45,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1_n_0\
    );
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_2_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[13]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[13]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[13]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[13]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[17]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[17]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[17]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[17]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[21]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[21]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[21]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[21]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[25]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[25]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[25]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[25]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[29]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[29]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[29]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[29]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_buf_reg[31]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[31]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => '0',
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => \end_addr_buf_reg[5]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[5]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[5]_i_1_n_6\,
      O(0) => \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[5]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[5]_i_3_n_0\,
      S(0) => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3) => \end_addr_buf_reg[9]_i_1_n_4\,
      O(2) => \end_addr_buf_reg[9]_i_1_n_5\,
      O(1) => \end_addr_buf_reg[9]_i_1_n_6\,
      O(0) => \end_addr_buf_reg[9]_i_1_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[9]_i_2_n_0\
    );
fifo_rctl: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1_1\
     port map (
      CO(0) => first_sect,
      D(19) => fifo_rctl_n_22,
      D(18) => fifo_rctl_n_23,
      D(17) => fifo_rctl_n_24,
      D(16) => fifo_rctl_n_25,
      D(15) => fifo_rctl_n_26,
      D(14) => fifo_rctl_n_27,
      D(13) => fifo_rctl_n_28,
      D(12) => fifo_rctl_n_29,
      D(11) => fifo_rctl_n_30,
      D(10) => fifo_rctl_n_31,
      D(9) => fifo_rctl_n_32,
      D(8) => fifo_rctl_n_33,
      D(7) => fifo_rctl_n_34,
      D(6) => fifo_rctl_n_35,
      D(5) => fifo_rctl_n_36,
      D(4) => fifo_rctl_n_37,
      D(3) => fifo_rctl_n_38,
      D(2) => fifo_rctl_n_39,
      D(1) => fifo_rctl_n_40,
      D(0) => fifo_rctl_n_41,
      E(0) => align_len,
      O(3) => \sect_cnt_reg[4]_i_2__0_n_4\,
      O(2) => \sect_cnt_reg[4]_i_2__0_n_5\,
      O(1) => \sect_cnt_reg[4]_i_2__0_n_6\,
      O(0) => \sect_cnt_reg[4]_i_2__0_n_7\,
      Q(3) => \start_addr_buf_reg_n_0_[6]\,
      Q(2) => \start_addr_buf_reg_n_0_[5]\,
      Q(1) => \start_addr_buf_reg_n_0_[3]\,
      Q(0) => \start_addr_buf_reg_n_0_[2]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \beat_len_buf_reg[9]\(1) => \beat_len_buf_reg_n_0_[9]\,
      \beat_len_buf_reg[9]\(0) => \beat_len_buf_reg_n_0_[0]\,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_42,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_spi_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_15,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_18,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_16,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_17,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_19,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_0,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => fifo_rreq_n_4,
      \could_multi_bursts.loop_cnt_reg[0]_1\ => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_rreq_n_3,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_45,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      \end_addr_buf_reg[11]\(9) => \end_addr_buf_reg_n_0_[11]\,
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_0_[10]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_0_[9]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_0_[8]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_0_[7]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_0_[6]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_0_[5]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_0_[4]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_0_[3]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_0_[2]\,
      \end_addr_buf_reg[31]\(0) => next_rreq,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_SPI_ARREADY => m_axi_SPI_ARREADY,
      next_beat => next_beat,
      push => push,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_1,
      rreq_handling_reg_0 => fifo_rctl_n_44,
      rreq_handling_reg_1 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[2]\(0) => fifo_rctl_n_2,
      \sect_addr_buf_reg[2]_0\(0) => p_21_in,
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[12]\(3) => \sect_cnt_reg[12]_i_2__0_n_4\,
      \sect_cnt_reg[12]\(2) => \sect_cnt_reg[12]_i_2__0_n_5\,
      \sect_cnt_reg[12]\(1) => \sect_cnt_reg[12]_i_2__0_n_6\,
      \sect_cnt_reg[12]\(0) => \sect_cnt_reg[12]_i_2__0_n_7\,
      \sect_cnt_reg[16]\(3) => \sect_cnt_reg[16]_i_2__0_n_4\,
      \sect_cnt_reg[16]\(2) => \sect_cnt_reg[16]_i_2__0_n_5\,
      \sect_cnt_reg[16]\(1) => \sect_cnt_reg[16]_i_2__0_n_6\,
      \sect_cnt_reg[16]\(0) => \sect_cnt_reg[16]_i_2__0_n_7\,
      \sect_cnt_reg[19]\(0) => last_sect,
      \sect_cnt_reg[19]_0\(2) => \sect_cnt_reg[19]_i_3__0_n_5\,
      \sect_cnt_reg[19]_0\(1) => \sect_cnt_reg[19]_i_3__0_n_6\,
      \sect_cnt_reg[19]_0\(0) => \sect_cnt_reg[19]_i_3__0_n_7\,
      \sect_cnt_reg[8]\(3) => \sect_cnt_reg[8]_i_2__0_n_4\,
      \sect_cnt_reg[8]\(2) => \sect_cnt_reg[8]_i_2__0_n_5\,
      \sect_cnt_reg[8]\(1) => \sect_cnt_reg[8]_i_2__0_n_6\,
      \sect_cnt_reg[8]\(0) => \sect_cnt_reg[8]_i_2__0_n_7\,
      \sect_len_buf_reg[0]\ => fifo_rctl_n_5,
      \sect_len_buf_reg[1]\ => fifo_rctl_n_6,
      \sect_len_buf_reg[2]\ => fifo_rctl_n_7,
      \sect_len_buf_reg[3]\ => fifo_rctl_n_8,
      \sect_len_buf_reg[3]_0\(3 downto 0) => p_1_in(3 downto 0),
      \sect_len_buf_reg[4]\ => fifo_rctl_n_9,
      \sect_len_buf_reg[5]\ => fifo_rctl_n_10,
      \sect_len_buf_reg[6]\ => fifo_rctl_n_11,
      \sect_len_buf_reg[7]\ => fifo_rctl_n_12,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_13,
      \sect_len_buf_reg[9]\ => fifo_rctl_n_4,
      \sect_len_buf_reg[9]_0\ => fifo_rctl_n_14
    );
fifo_rreq: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0_2\
     port map (
      E(0) => fifo_rreq_n_2,
      Q(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      S(3) => fifo_rreq_n_5,
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => \zero_len_event0__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_1,
      \end_addr_buf_reg[31]\(19) => \end_addr_buf_reg_n_0_[31]\,
      \end_addr_buf_reg[31]\(18) => \end_addr_buf_reg_n_0_[30]\,
      \end_addr_buf_reg[31]\(17) => \end_addr_buf_reg_n_0_[29]\,
      \end_addr_buf_reg[31]\(16) => \end_addr_buf_reg_n_0_[28]\,
      \end_addr_buf_reg[31]\(15) => \end_addr_buf_reg_n_0_[27]\,
      \end_addr_buf_reg[31]\(14) => \end_addr_buf_reg_n_0_[26]\,
      \end_addr_buf_reg[31]\(13) => \end_addr_buf_reg_n_0_[25]\,
      \end_addr_buf_reg[31]\(12) => \end_addr_buf_reg_n_0_[24]\,
      \end_addr_buf_reg[31]\(11) => \end_addr_buf_reg_n_0_[23]\,
      \end_addr_buf_reg[31]\(10) => \end_addr_buf_reg_n_0_[22]\,
      \end_addr_buf_reg[31]\(9) => \end_addr_buf_reg_n_0_[21]\,
      \end_addr_buf_reg[31]\(8) => \end_addr_buf_reg_n_0_[20]\,
      \end_addr_buf_reg[31]\(7) => \end_addr_buf_reg_n_0_[19]\,
      \end_addr_buf_reg[31]\(6) => \end_addr_buf_reg_n_0_[18]\,
      \end_addr_buf_reg[31]\(5) => \end_addr_buf_reg_n_0_[17]\,
      \end_addr_buf_reg[31]\(4) => \end_addr_buf_reg_n_0_[16]\,
      \end_addr_buf_reg[31]\(3) => \end_addr_buf_reg_n_0_[15]\,
      \end_addr_buf_reg[31]\(2) => \end_addr_buf_reg_n_0_[14]\,
      \end_addr_buf_reg[31]\(1) => \end_addr_buf_reg_n_0_[13]\,
      \end_addr_buf_reg[31]\(0) => \end_addr_buf_reg_n_0_[12]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(4) => fifo_rreq_data(32),
      invalid_len_event_reg(3) => fifo_rreq_n_14,
      invalid_len_event_reg(2) => fifo_rreq_n_15,
      invalid_len_event_reg(1) => fifo_rreq_n_16,
      invalid_len_event_reg(0) => fifo_rreq_n_17,
      push => push_0,
      rreq_handling_reg => fifo_rreq_n_3,
      rreq_handling_reg_0 => fifo_rreq_n_4,
      rreq_handling_reg_1(2) => fifo_rreq_n_9,
      rreq_handling_reg_1(1) => fifo_rreq_n_10,
      rreq_handling_reg_1(0) => fifo_rreq_n_11,
      rreq_handling_reg_2 => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\(0) => last_sect,
      \sect_cnt_reg[19]_0\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]_0\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]_0\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]_0\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]_0\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]_0\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]_0\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]_0\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]_0\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]_0\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]_0\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]_0\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]_0\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]_0\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]_0\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]_0\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]_0\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]_0\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]_0\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]_0\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[9]\(5) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(4) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[4]\
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__1_n_0\,
      S(2) => \first_sect_carry_i_2__1_n_0\,
      S(1) => \first_sect_carry_i_3__1_n_0\,
      S(0) => \first_sect_carry_i_4__1_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2__1_n_0\,
      S(0) => \first_sect_carry__0_i_3__1_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2__1_n_0\
    );
\first_sect_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3__1_n_0\
    );
\first_sect_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => \first_sect_carry_i_1__1_n_0\
    );
\first_sect_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[6]\,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => \first_sect_carry_i_2__1_n_0\
    );
\first_sect_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => \first_sect_carry_i_3__1_n_0\
    );
\first_sect_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \first_sect_carry_i_4__1_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_0,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1_reg_n_0,
      Q => invalid_len_event_reg2,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_5,
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_9,
      S(1) => fifo_rreq_n_10,
      S(0) => fifo_rreq_n_11
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_44,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice__parameterized0\
     port map (
      D(0) => D(1),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\(0) => \FSM_sequential_state_reg[0]\(0),
      I_RDATA(15 downto 0) => I_RDATA(15 downto 0),
      Q(2 downto 0) => Q(4 downto 2),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[21]\ => \ap_CS_fsm_reg[21]\,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm_reg[24]\,
      ap_clk => ap_clk,
      \bus_equal_gen.data_buf_reg[15]\(15 downto 0) => \bus_equal_gen.data_buf\(15 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      full_n_reg => full_n_reg,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg_1\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice_3
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      TEST_WREADY => TEST_WREADY,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg,
      push => push_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0 => s_ready_t_reg
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1__0_n_0\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1__0_n_0\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1__0_n_0\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1__0_n_0\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1__0_n_0\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1__0_n_0\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1__0_n_0\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1__0_n_0\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1__0_n_0\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1__0_n_0\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1__0_n_0\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1__0_n_0\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1__0_n_0\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1__0_n_0\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1__0_n_0\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => \sect_addr_buf[2]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => first_sect,
      O => \sect_addr_buf[30]_i_1__0_n_0\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_1__0_n_0\
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_addr_buf[3]_i_1__0_n_0\
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_addr_buf[5]_i_1__0_n_0\
    );
\sect_addr_buf[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => \sect_addr_buf[6]_i_2__0_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[31]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[3]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[5]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[6]_i_2__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_2
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_41,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_31,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_30,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_29,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[12]_i_2__0_n_4\,
      O(2) => \sect_cnt_reg[12]_i_2__0_n_5\,
      O(1) => \sect_cnt_reg[12]_i_2__0_n_6\,
      O(0) => \sect_cnt_reg[12]_i_2__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_28,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_27,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_26,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_25,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[16]_i_2__0_n_4\,
      O(2) => \sect_cnt_reg[16]_i_2__0_n_5\,
      O(1) => \sect_cnt_reg[16]_i_2__0_n_6\,
      O(0) => \sect_cnt_reg[16]_i_2__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_24,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_23,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_22,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[19]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3__0_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\(3),
      O(2) => \sect_cnt_reg[19]_i_3__0_n_5\,
      O(1) => \sect_cnt_reg[19]_i_3__0_n_6\,
      O(0) => \sect_cnt_reg[19]_i_3__0_n_7\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_40,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_39,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_38,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_37,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2__0_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[4]_i_2__0_n_4\,
      O(2) => \sect_cnt_reg[4]_i_2__0_n_5\,
      O(1) => \sect_cnt_reg[4]_i_2__0_n_6\,
      O(0) => \sect_cnt_reg[4]_i_2__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_36,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_35,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_34,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_33,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[8]_i_2__0_n_4\,
      O(2) => \sect_cnt_reg[8]_i_2__0_n_5\,
      O(1) => \sect_cnt_reg[8]_i_2__0_n_6\,
      O(0) => \sect_cnt_reg[8]_i_2__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rctl_n_32,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_5,
      Q => p_1_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_6,
      Q => p_1_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_7,
      Q => p_1_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_8,
      Q => p_1_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_9,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_10,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_11,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_12,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_13,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_14,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_17,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_16,
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_15,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_14,
      Q => \start_addr_reg_n_0_[6]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_write is
  port (
    mem_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[2]\ : out STD_LOGIC;
    m_axi_SPI_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_SPI_WVALID : out STD_LOGIC;
    m_axi_SPI_WLAST : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    m_axi_SPI_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_SPI_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : out STD_LOGIC;
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    SPI_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC;
    SPI_AWVALID : in STD_LOGIC;
    m_axi_SPI_BVALID : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_write : entity is "AXI_SPI_DRIVER_SPI_m_axi_write";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_write;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_6 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf[6]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[6]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_spi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_spi_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_spi_bready\ : STD_LOGIC;
  signal \^m_axi_spi_wlast\ : STD_LOGIC;
  signal \^m_axi_spi_wvalid\ : STD_LOGIC;
  signal \^mem_reg\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_26_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal push_2 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair147";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair128";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[18]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[22]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[26]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_2\ : label is "soft_lutpair154";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair133";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_SPI_AWADDR(29 downto 0) <= \^m_axi_spi_awaddr\(29 downto 0);
  \m_axi_SPI_AWLEN[3]\(3 downto 0) <= \^m_axi_spi_awlen[3]\(3 downto 0);
  m_axi_SPI_BREADY <= \^m_axi_spi_bready\;
  m_axi_SPI_WLAST <= \^m_axi_spi_wlast\;
  m_axi_SPI_WVALID <= \^m_axi_spi_wvalid\;
  mem_reg <= \^mem_reg\;
  \throttl_cnt_reg[0]\ <= \^throttl_cnt_reg[0]\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(3),
      O(2) => align_len0(31),
      O(1) => align_len0(2),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => zero_len_event0,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_buffer
     port map (
      E(0) => p_30_in,
      Q(2) => Q(5),
      Q(1) => Q(3),
      Q(0) => Q(1),
      SR(0) => \^sr\(0),
      TEST_WREADY => TEST_WREADY,
      \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ => \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\,
      \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ => \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_SPI_WREADY_reg => ap_reg_ioackin_SPI_WREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_6,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_spi_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_11,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_12,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_13,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_14,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_15,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_16,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_17,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_18,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_19,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_20,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_21,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_22,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_42,
      m_axi_SPI_WREADY => m_axi_SPI_WREADY,
      mem_reg_0 => \^mem_reg\
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_36\,
      Q => \^m_axi_spi_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_6,
      Q => \^m_axi_spi_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_42,
      Q => m_axi_SPI_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_32,
      Q => m_axi_SPI_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_31,
      Q => m_axi_SPI_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_30,
      Q => m_axi_SPI_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_29,
      Q => m_axi_SPI_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_28,
      Q => m_axi_SPI_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_27,
      Q => m_axi_SPI_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_26,
      Q => m_axi_SPI_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_25,
      Q => m_axi_SPI_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_24,
      Q => m_axi_SPI_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_23,
      Q => m_axi_SPI_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_41,
      Q => m_axi_SPI_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_22,
      Q => m_axi_SPI_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_21,
      Q => m_axi_SPI_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_20,
      Q => m_axi_SPI_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_19,
      Q => m_axi_SPI_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_18,
      Q => m_axi_SPI_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_17,
      Q => m_axi_SPI_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_16,
      Q => m_axi_SPI_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_15,
      Q => m_axi_SPI_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_14,
      Q => m_axi_SPI_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_13,
      Q => m_axi_SPI_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_40,
      Q => m_axi_SPI_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_12,
      Q => m_axi_SPI_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_11,
      Q => m_axi_SPI_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_39,
      Q => m_axi_SPI_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_38,
      Q => m_axi_SPI_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_37,
      Q => m_axi_SPI_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_36,
      Q => m_axi_SPI_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_35,
      Q => m_axi_SPI_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_34,
      Q => m_axi_SPI_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_33,
      Q => m_axi_SPI_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo
     port map (
      CO(0) => first_sect,
      D(19) => \bus_equal_gen.fifo_burst_n_8\,
      D(18) => \bus_equal_gen.fifo_burst_n_9\,
      D(17) => \bus_equal_gen.fifo_burst_n_10\,
      D(16) => \bus_equal_gen.fifo_burst_n_11\,
      D(15) => \bus_equal_gen.fifo_burst_n_12\,
      D(14) => \bus_equal_gen.fifo_burst_n_13\,
      D(13) => \bus_equal_gen.fifo_burst_n_14\,
      D(12) => \bus_equal_gen.fifo_burst_n_15\,
      D(11) => \bus_equal_gen.fifo_burst_n_16\,
      D(10) => \bus_equal_gen.fifo_burst_n_17\,
      D(9) => \bus_equal_gen.fifo_burst_n_18\,
      D(8) => \bus_equal_gen.fifo_burst_n_19\,
      D(7) => \bus_equal_gen.fifo_burst_n_20\,
      D(6) => \bus_equal_gen.fifo_burst_n_21\,
      D(5) => \bus_equal_gen.fifo_burst_n_22\,
      D(4) => \bus_equal_gen.fifo_burst_n_23\,
      D(3) => \bus_equal_gen.fifo_burst_n_24\,
      D(2) => \bus_equal_gen.fifo_burst_n_25\,
      D(1) => \bus_equal_gen.fifo_burst_n_26\,
      D(0) => \bus_equal_gen.fifo_burst_n_27\,
      E(0) => pop0,
      Q(0) => sect_cnt(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_36\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_spi_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_4\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_5\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_37\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_1\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_29\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_35\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      dout_valid_reg(0) => p_30_in,
      empty_n_reg_0 => fifo_wreq_n_9,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(0) => invalid_len_event_reg2,
      m_axi_SPI_AWREADY => m_axi_SPI_AWREADY,
      m_axi_SPI_WLAST => \^m_axi_spi_wlast\,
      m_axi_SPI_WREADY => m_axi_SPI_WREADY,
      next_wreq => next_wreq,
      p_26_in => p_26_in,
      push => push_0,
      \sect_addr_buf_reg[3]\(0) => \bus_equal_gen.fifo_burst_n_3\,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(0) => last_sect,
      \sect_len_buf_reg[9]\(9 downto 4) => sect_len_buf(9 downto 4),
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \throttl_cnt_reg[0]\ => \throttl_cnt_reg[0]_0\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]\,
      \throttl_cnt_reg[7]_0\ => \throttl_cnt_reg[7]_0\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_34\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(1),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(0),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(0),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_4\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(0),
      Q => m_axi_SPI_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(1),
      Q => m_axi_SPI_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(2),
      Q => m_axi_SPI_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(3),
      Q => m_axi_SPI_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_5\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_spi_awaddr\(2),
      I1 => \^m_axi_spi_awlen[3]\(1),
      I2 => \^m_axi_spi_awlen[3]\(0),
      I3 => \^m_axi_spi_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_spi_awaddr\(1),
      I1 => \^m_axi_spi_awlen[3]\(0),
      I2 => \^m_axi_spi_awlen[3]\(1),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_spi_awaddr\(0),
      I1 => \^m_axi_spi_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_spi_awaddr\(4),
      I1 => \^m_axi_spi_awlen[3]\(2),
      I2 => \^m_axi_spi_awlen[3]\(0),
      I3 => \^m_axi_spi_awlen[3]\(1),
      I4 => \^m_axi_spi_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_spi_awaddr\(3),
      I1 => \^m_axi_spi_awlen[3]\(2),
      I2 => \^m_axi_spi_awlen[3]\(0),
      I3 => \^m_axi_spi_awlen[3]\(1),
      I4 => \^m_axi_spi_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(10),
      Q => \^m_axi_spi_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(11),
      Q => \^m_axi_spi_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(12),
      Q => \^m_axi_spi_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_spi_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_spi_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(13),
      Q => \^m_axi_spi_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(14),
      Q => \^m_axi_spi_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(15),
      Q => \^m_axi_spi_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(16),
      Q => \^m_axi_spi_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_spi_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(17),
      Q => \^m_axi_spi_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(18),
      Q => \^m_axi_spi_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(19),
      Q => \^m_axi_spi_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(20),
      Q => \^m_axi_spi_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_spi_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(21),
      Q => \^m_axi_spi_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(22),
      Q => \^m_axi_spi_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(23),
      Q => \^m_axi_spi_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(24),
      Q => \^m_axi_spi_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_spi_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(25),
      Q => \^m_axi_spi_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(26),
      Q => \^m_axi_spi_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(27),
      Q => \^m_axi_spi_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(28),
      Q => \^m_axi_spi_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_spi_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(29),
      Q => \^m_axi_spi_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(2),
      Q => \^m_axi_spi_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(30),
      Q => \^m_axi_spi_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(31),
      Q => \^m_axi_spi_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_spi_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(3),
      Q => \^m_axi_spi_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(4),
      Q => \^m_axi_spi_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_spi_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(5),
      Q => \^m_axi_spi_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(6),
      Q => \^m_axi_spi_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(7),
      Q => \^m_axi_spi_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(8),
      Q => \^m_axi_spi_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_spi_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_spi_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awaddr_tmp(9),
      Q => \^m_axi_spi_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awlen_tmp(0),
      Q => \^m_axi_spi_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awlen_tmp(1),
      Q => \^m_axi_spi_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awlen_tmp(2),
      Q => \^m_axi_spi_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => awlen_tmp(3),
      Q => \^m_axi_spi_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_37\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push_0,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_1\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_35\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr(3)
    );
\end_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_2_n_0\
    );
\end_addr_buf[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_3_n_0\
    );
\end_addr_buf[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_4_n_0\
    );
\end_addr_buf[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[6]_i_5_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[10]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[10]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[10]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[14]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[14]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[14]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[18]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[18]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[18]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[22]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[22]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(22 downto 19),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[22]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[26]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[26]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(26 downto 23),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[26]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[30]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[30]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(30 downto 27),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[6]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[6]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[6]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[6]\,
      DI(2) => \start_addr_reg_n_0_[5]\,
      DI(1) => \start_addr_reg_n_0_[4]\,
      DI(0) => \start_addr_reg_n_0_[3]\,
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => \NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[6]_i_2_n_0\,
      S(2) => \end_addr_buf[6]_i_3_n_0\,
      S(1) => \end_addr_buf[6]_i_4_n_0\,
      S(0) => \end_addr_buf[6]_i_5_n_0\
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \bus_equal_gen.fifo_burst_n_29\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_spi_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_SPI_BVALID => m_axi_SPI_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_1,
      push_0 => push_0
    );
fifo_resp_to_user: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized2\
     port map (
      D(3 downto 1) => D(4 downto 2),
      D(0) => D(0),
      DIADI(2 downto 0) => DIADI(2 downto 0),
      Q(11 downto 1) => Q(14 downto 4),
      Q(0) => Q(2),
      SPI_ARREADY => SPI_ARREADY,
      SR(0) => \^sr\(0),
      TEST_WREADY => TEST_WREADY,
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg_0 => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_reg_ioackin_TEST_WREADY_reg_1 => ap_reg_ioackin_TEST_WREADY_reg_1,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      full_n_reg_0 => full_n_reg,
      m_axi_SPI_BREADY => \^m_axi_spi_bready\,
      push => push,
      push_0 => push_1,
      state_load_reg_410(0) => state_load_reg_410(0),
      \state_reg[0]\(0) => \state_reg[0]\(0)
    );
fifo_wreq: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_fifo__parameterized0\
     port map (
      E(0) => pop0,
      Q(4) => fifo_wreq_data(32),
      Q(3) => fifo_wreq_n_4,
      Q(2) => fifo_wreq_n_5,
      Q(1) => fifo_wreq_n_6,
      Q(0) => fifo_wreq_n_7,
      S(3) => fifo_wreq_n_11,
      S(2) => fifo_wreq_n_12,
      S(1) => fifo_wreq_n_13,
      S(0) => fifo_wreq_n_14,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_wreq_n_2,
      \align_len_reg[31]_0\(0) => align_len0_0,
      \align_len_reg[31]_1\(2) => fifo_wreq_n_15,
      \align_len_reg[31]_1\(1) => fifo_wreq_n_16,
      \align_len_reg[31]_1\(0) => fifo_wreq_n_17,
      \align_len_reg[31]_2\(0) => zero_len_event0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\(0) => push_0,
      \could_multi_bursts.loop_cnt_reg[0]\ => \bus_equal_gen.fifo_burst_n_29\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \end_addr_buf_reg[31]\ => fifo_wreq_n_9,
      \end_addr_buf_reg[31]_0\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(1 downto 0) => rs2f_wreq_data(2 downto 1),
      invalid_len_event_reg => fifo_wreq_n_10,
      p_26_in => p_26_in,
      push => push_2,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_19,
      \sect_cnt_reg[19]\(0) => last_sect,
      \sect_cnt_reg[19]_0\(19 downto 0) => sect_cnt(19 downto 0),
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => sect_cnt(19),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(16),
      I2 => sect_cnt(15),
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => sect_cnt(13),
      I2 => sect_cnt(12),
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => sect_cnt(10),
      I2 => sect_cnt(9),
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => sect_cnt(7),
      I2 => sect_cnt(6),
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => sect_cnt(4),
      I2 => sect_cnt(3),
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => sect_cnt(0),
      I2 => sect_cnt(1),
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_10,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_11,
      S(2) => fifo_wreq_n_12,
      S(1) => fifo_wreq_n_13,
      S(0) => fifo_wreq_n_14
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_15,
      S(1) => fifo_wreq_n_16,
      S(0) => fifo_wreq_n_17
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_reg_slice
     port map (
      D(0) => D(1),
      Q(1) => Q(3),
      Q(0) => Q(0),
      SPI_AWVALID => SPI_AWVALID,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_start => ap_start,
      \data_p2_reg[2]_0\ => \data_p2_reg[2]\,
      full_n_reg => \^mem_reg\,
      \in\(1 downto 0) => rs2f_wreq_data(2 downto 1),
      push => push_2,
      rs2f_wreq_ack => rs2f_wreq_ack,
      state(1 downto 0) => state(1 downto 0),
      \state_reg[0]_0\(0) => rs2f_wreq_valid
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => \bus_equal_gen.fifo_burst_n_3\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_8\,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_3\,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_19,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[2]\,
      I1 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[3]\,
      I1 => start_addr_buf(3),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => start_addr_buf(4),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[5]\,
      I1 => start_addr_buf(5),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => start_addr_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => beat_len_buf(3),
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_26_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => start_addr_buf(6),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_7,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_6,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_5,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_4,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_spi_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]_0\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_spi_awlen[3]\(1),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]_0\(1),
      I3 => \throttl_cnt_reg[1]_0\(0),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_SPI_WREADY,
      I1 => \^m_axi_spi_wvalid\,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \^throttl_cnt_reg[0]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \throttl_cnt_reg[7]\,
      I1 => \^awvalid_dummy\,
      I2 => \^m_axi_spi_awlen[3]\(0),
      I3 => \^m_axi_spi_awlen[3]\(1),
      I4 => \^m_axi_spi_awlen[3]\(2),
      I5 => \^m_axi_spi_awlen[3]\(3),
      O => \^throttl_cnt_reg[0]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_34\,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_read is
  port (
    m_axi_TEST_RREADY : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_TEST_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_read : entity is "AXI_SPI_DRIVER_TEST_m_axi_read";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_read;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_read is
  signal buff_rdata_n_1 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_2 : STD_LOGIC;
  signal buff_rdata_n_3 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer__parameterized0\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => buff_rdata_n_15,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_rdata_n_1,
      S(2) => buff_rdata_n_2,
      S(1) => buff_rdata_n_3,
      S(0) => buff_rdata_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_16,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => buff_rdata_n_14,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      m_axi_TEST_RREADY => m_axi_TEST_RREADY,
      m_axi_TEST_RVALID => m_axi_TEST_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(2) => buff_rdata_n_11,
      \usedw_reg[7]_0\(1) => buff_rdata_n_12,
      \usedw_reg[7]_0\(0) => buff_rdata_n_13
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_16,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => ap_rst_n_inv
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_14,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_15,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_1,
      S(2) => buff_rdata_n_2,
      S(1) => buff_rdata_n_3,
      S(0) => buff_rdata_n_4
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_rdata_n_11,
      S(1) => buff_rdata_n_12,
      S(0) => buff_rdata_n_13
    );
rs_rdata: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_write is
  port (
    mem_reg : out STD_LOGIC;
    m_axi_TEST_BREADY : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_TEST_WVALID : out STD_LOGIC;
    m_axi_TEST_WLAST : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_0 : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : out STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY_reg : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg : out STD_LOGIC;
    \state_load_reg_410_reg[1]\ : out STD_LOGIC;
    m_axi_TEST_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_TEST_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : out STD_LOGIC;
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SPI_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_2 : in STD_LOGIC;
    SPI_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    SPI_BVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]_0\ : in STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    m_axi_TEST_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_1\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_BVALID : in STD_LOGIC;
    TEST_AWVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_write : entity is "AXI_SPI_DRIVER_TEST_m_axi_write";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_write;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \align_len0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \^ap_reg_ioackin_test_wready_reg\ : STD_LOGIC;
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.data_buf\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf2_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf3_out\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 35 to 35 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_test_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_test_awlen[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_test_bready\ : STD_LOGIC;
  signal \^m_axi_test_wlast\ : STD_LOGIC;
  signal \^m_axi_test_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_test_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[7]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt_reg[19]_i_3__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_4\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1__0\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1__0\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1__0\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1__0\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1__0\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1__0\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1__0\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1__0\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1__0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1__0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1__0\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1__0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1__0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1__0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1__0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1__0\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1__0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1__0\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1__0\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1__0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1__0\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1__0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2__0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1__0\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1__0\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1__0\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1__0\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1__0\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1__0\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1__0\ : label is "soft_lutpair238";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__1\ : label is "soft_lutpair209";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__1\ : label is "soft_lutpair226";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1__0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1__0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_1__0\ : label is "soft_lutpair211";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  ap_reg_ioackin_TEST_WREADY_reg <= \^ap_reg_ioackin_test_wready_reg\;
  m_axi_TEST_AWADDR(29 downto 0) <= \^m_axi_test_awaddr\(29 downto 0);
  \m_axi_TEST_AWLEN[3]\(2 downto 0) <= \^m_axi_test_awlen[3]\(2 downto 0);
  m_axi_TEST_BREADY <= \^m_axi_test_bready\;
  m_axi_TEST_WLAST <= \^m_axi_test_wlast\;
  m_axi_TEST_WSTRB(3 downto 0) <= \^m_axi_test_wstrb\(3 downto 0);
  m_axi_TEST_WVALID <= \^m_axi_test_wvalid\;
  \throttl_cnt_reg[7]\ <= \^throttl_cnt_reg[7]\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \align_len0_inferred__1/i__carry_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_wreq_data(35),
      DI(1 downto 0) => B"00",
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(4 downto 3),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => zero_len_event0,
      S(1 downto 0) => B"11"
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_7\,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_3
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_7\,
      D => align_len0(3),
      Q => \align_len_reg_n_0_[3]\,
      R => fifo_wreq_n_3
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.fifo_burst_n_7\,
      D => align_len0(4),
      Q => \align_len_reg_n_0_[4]\,
      R => fifo_wreq_n_3
    );
buff_wdata: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_buffer
     port map (
      D(6 downto 0) => D(9 downto 3),
      DI(0) => buff_wdata_n_31,
      DIADI(2 downto 0) => DIADI(2 downto 0),
      E(0) => \bus_wide_gen.data_buf\,
      Q(8 downto 0) => Q(10 downto 2),
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17,
      SPI_ARREADY => SPI_ARREADY,
      SPI_BVALID => SPI_BVALID,
      SPI_WREADY => SPI_WREADY,
      SR(0) => \bus_wide_gen.data_buf2_out\,
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_SPI_ARREADY_reg => ap_reg_ioackin_SPI_ARREADY_reg,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_reg_ioackin_TEST_WREADY_reg_0 => ap_reg_ioackin_TEST_WREADY_reg_1,
      ap_reg_ioackin_TEST_WREADY_reg_1 => \^ap_reg_ioackin_test_wready_reg\,
      ap_reg_ioackin_TEST_WREADY_reg_2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \^m_axi_test_wvalid\,
      \bus_wide_gen.data_buf3_out\ => \bus_wide_gen.data_buf3_out\,
      \bus_wide_gen.data_buf_reg[15]\(15) => buff_wdata_n_36,
      \bus_wide_gen.data_buf_reg[15]\(14) => buff_wdata_n_37,
      \bus_wide_gen.data_buf_reg[15]\(13) => buff_wdata_n_38,
      \bus_wide_gen.data_buf_reg[15]\(12) => buff_wdata_n_39,
      \bus_wide_gen.data_buf_reg[15]\(11) => buff_wdata_n_40,
      \bus_wide_gen.data_buf_reg[15]\(10) => buff_wdata_n_41,
      \bus_wide_gen.data_buf_reg[15]\(9) => buff_wdata_n_42,
      \bus_wide_gen.data_buf_reg[15]\(8) => buff_wdata_n_43,
      \bus_wide_gen.data_buf_reg[15]\(7) => buff_wdata_n_44,
      \bus_wide_gen.data_buf_reg[15]\(6) => buff_wdata_n_45,
      \bus_wide_gen.data_buf_reg[15]\(5) => buff_wdata_n_46,
      \bus_wide_gen.data_buf_reg[15]\(4) => buff_wdata_n_47,
      \bus_wide_gen.data_buf_reg[15]\(3) => buff_wdata_n_48,
      \bus_wide_gen.data_buf_reg[15]\(2) => buff_wdata_n_49,
      \bus_wide_gen.data_buf_reg[15]\(1) => buff_wdata_n_50,
      \bus_wide_gen.data_buf_reg[15]\(0) => buff_wdata_n_51,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.strb_buf_reg[0]\ => buff_wdata_n_33,
      \bus_wide_gen.strb_buf_reg[1]\ => buff_wdata_n_32,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_35,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_34,
      data_valid => data_valid,
      full_n_reg_0 => full_n_reg,
      m_axi_TEST_WREADY => m_axi_TEST_WREADY,
      m_axi_TEST_WSTRB(3 downto 0) => \^m_axi_test_wstrb\(3 downto 0),
      mem_reg_0 => mem_reg,
      push => push,
      \q_reg[8]\ => buff_wdata_n_24,
      \q_reg[8]_0\ => buff_wdata_n_28,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0),
      \usedw_reg[7]_1\(2) => buff_wdata_n_25,
      \usedw_reg[7]_1\(1) => buff_wdata_n_26,
      \usedw_reg[7]_1\(0) => buff_wdata_n_27
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_20\,
      Q => \^m_axi_test_wlast\,
      R => ap_rst_n_inv
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_18\,
      Q => \^m_axi_test_wvalid\,
      R => ap_rst_n_inv
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_51,
      Q => m_axi_TEST_WDATA(0),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_41,
      Q => m_axi_TEST_WDATA(10),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_40,
      Q => m_axi_TEST_WDATA(11),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_39,
      Q => m_axi_TEST_WDATA(12),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_38,
      Q => m_axi_TEST_WDATA(13),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_37,
      Q => m_axi_TEST_WDATA(14),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_36,
      Q => m_axi_TEST_WDATA(15),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_51,
      Q => m_axi_TEST_WDATA(16),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_50,
      Q => m_axi_TEST_WDATA(17),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_49,
      Q => m_axi_TEST_WDATA(18),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_48,
      Q => m_axi_TEST_WDATA(19),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_50,
      Q => m_axi_TEST_WDATA(1),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_47,
      Q => m_axi_TEST_WDATA(20),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_46,
      Q => m_axi_TEST_WDATA(21),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_45,
      Q => m_axi_TEST_WDATA(22),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_44,
      Q => m_axi_TEST_WDATA(23),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_43,
      Q => m_axi_TEST_WDATA(24),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_42,
      Q => m_axi_TEST_WDATA(25),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_41,
      Q => m_axi_TEST_WDATA(26),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_40,
      Q => m_axi_TEST_WDATA(27),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_39,
      Q => m_axi_TEST_WDATA(28),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_38,
      Q => m_axi_TEST_WDATA(29),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_49,
      Q => m_axi_TEST_WDATA(2),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_37,
      Q => m_axi_TEST_WDATA(30),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_36,
      Q => m_axi_TEST_WDATA(31),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_48,
      Q => m_axi_TEST_WDATA(3),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_47,
      Q => m_axi_TEST_WDATA(4),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_46,
      Q => m_axi_TEST_WDATA(5),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_45,
      Q => m_axi_TEST_WDATA(6),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_44,
      Q => m_axi_TEST_WDATA(7),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_43,
      Q => m_axi_TEST_WDATA(8),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_42,
      Q => m_axi_TEST_WDATA(9),
      R => '0'
    );
\bus_wide_gen.fifo_burst\: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo
     port map (
      CO(0) => last_sect,
      E(0) => \bus_wide_gen.fifo_burst_n_7\,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \bus_wide_gen.fifo_burst_n_1\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_20\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_18\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_test_wvalid\,
      \bus_wide_gen.WVALID_Dummy_reg_1\ => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      \bus_wide_gen.data_buf_reg[16]\(0) => \bus_wide_gen.data_buf2_out\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_19\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.first_pad\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.fifo_burst_n_25\,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_8\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) => awlen_tmp(3 downto 1),
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_15\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_21\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => \bus_wide_gen.fifo_burst_n_2\,
      \could_multi_bursts.loop_cnt_reg[5]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_5\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_wide_gen.fifo_burst_n_17\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      dout_valid_reg => buff_wdata_n_24,
      dout_valid_reg_0 => buff_wdata_n_28,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      \end_addr_buf_reg[4]\ => \end_addr_buf_reg_n_0_[4]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(0) => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_TEST_AWREADY => m_axi_TEST_AWREADY,
      m_axi_TEST_WLAST => \^m_axi_test_wlast\,
      m_axi_TEST_WREADY => m_axi_TEST_WREADY,
      next_wreq => next_wreq,
      p_0_in0_in(0) => p_0_in0_in(2),
      \q_reg[35]\ => \bus_wide_gen.fifo_burst_n_4\,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_26\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_23\,
      \sect_len_buf_reg[1]_0\ => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_24\,
      \sect_len_buf_reg[2]_0\ => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_22\,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_0_[3]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]_0\,
      \throttl_cnt_reg[7]_0\ => \throttl_cnt_reg[7]_1\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_16\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_19\,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => ap_rst_n_inv
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(4),
      I1 => \bus_wide_gen.len_cnt_reg__0\(2),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      O => \p_0_in__0\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_test_wvalid\,
      I1 => m_axi_TEST_WREADY,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad\,
      D => \p_0_in__0\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_1\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_33,
      Q => \^m_axi_test_wstrb\(0),
      R => ap_rst_n_inv
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_32,
      Q => \^m_axi_test_wstrb\(1),
      R => ap_rst_n_inv
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_35,
      Q => \^m_axi_test_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_34,
      Q => \^m_axi_test_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_8\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[10]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[11]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(12),
      O => \could_multi_bursts.awaddr_buf[12]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(13),
      O => \could_multi_bursts.awaddr_buf[13]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(14),
      O => \could_multi_bursts.awaddr_buf[14]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(15),
      O => \could_multi_bursts.awaddr_buf[15]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(16),
      O => \could_multi_bursts.awaddr_buf[16]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(17),
      O => \could_multi_bursts.awaddr_buf[17]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(18),
      O => \could_multi_bursts.awaddr_buf[18]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(19),
      O => \could_multi_bursts.awaddr_buf[19]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(20),
      O => \could_multi_bursts.awaddr_buf[20]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(21),
      O => \could_multi_bursts.awaddr_buf[21]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(22),
      O => \could_multi_bursts.awaddr_buf[22]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(23),
      O => \could_multi_bursts.awaddr_buf[23]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(24),
      O => \could_multi_bursts.awaddr_buf[24]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(25),
      O => \could_multi_bursts.awaddr_buf[25]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(26),
      O => \could_multi_bursts.awaddr_buf[26]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(27),
      O => \could_multi_bursts.awaddr_buf[27]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(28),
      O => \could_multi_bursts.awaddr_buf[28]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(29),
      O => \could_multi_bursts.awaddr_buf[29]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[2]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(30),
      O => \could_multi_bursts.awaddr_buf[30]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      I2 => data1(31),
      O => \could_multi_bursts.awaddr_buf[31]_i_2__0_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[3]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[4]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_test_awaddr\(2),
      I1 => \^m_axi_test_awlen[3]\(1),
      I2 => \^m_axi_test_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_test_awaddr\(0),
      I1 => \^m_axi_test_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[5]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[7]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[8]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^m_axi_test_awaddr\(4),
      I1 => \^m_axi_test_awlen[3]\(0),
      I2 => \^m_axi_test_awlen[3]\(1),
      I3 => \^m_axi_test_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_test_awaddr\(3),
      I1 => \^m_axi_test_awlen[3]\(0),
      I2 => \^m_axi_test_awlen[3]\(1),
      I3 => \^m_axi_test_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_15\,
      O => \could_multi_bursts.awaddr_buf[9]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[10]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(8),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[11]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[12]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(10),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_test_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_test_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[13]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(11),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[14]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(12),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[15]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(13),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[16]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(14),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_test_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[17]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(15),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[18]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(16),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[19]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(17),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[20]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(18),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_test_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[21]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(19),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[22]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(20),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[23]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(21),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[24]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(22),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_test_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[25]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(23),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[26]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(24),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[27]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(25),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[28]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(26),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_test_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[29]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(27),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[2]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[30]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(28),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[31]_i_2__0_n_0\,
      Q => \^m_axi_test_awaddr\(29),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_test_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[3]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[4]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_test_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\,
      S(2) => \^m_axi_test_awaddr\(1),
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[5]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(4),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[7]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(5),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[8]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(6),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_test_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_test_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \could_multi_bursts.awaddr_buf[9]_i_1__0_n_0\,
      Q => \^m_axi_test_awaddr\(7),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^m_axi_test_awlen[3]\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^m_axi_test_awlen[3]\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_test_awlen[3]\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => ap_rst_n_inv
    );
\could_multi_bursts.loop_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_2\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_17\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => p_0_in0_in(2),
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[3]\,
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[4]\,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
fifo_resp: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[3]\ => \bus_wide_gen.fifo_burst_n_5\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_test_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_TEST_BVALID => m_axi_TEST_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_0
    );
fifo_resp_to_user: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized2\
     port map (
      D(0) => D(0),
      Q(1) => Q(11),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[25]_0\ => \ap_CS_fsm_reg[25]_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg_1\,
      \gen_write[1].mem_reg_1_0\ => \gen_write[1].mem_reg_1_0\,
      m_axi_TEST_BREADY => \^m_axi_test_bready\,
      p_23_in => p_23_in,
      push => push_0,
      state_load_reg_410(0) => state_load_reg_410(0)
    );
fifo_wreq: entity work.\design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_4,
      D(18) => fifo_wreq_n_5,
      D(17) => fifo_wreq_n_6,
      D(16) => fifo_wreq_n_7,
      D(15) => fifo_wreq_n_8,
      D(14) => fifo_wreq_n_9,
      D(13) => fifo_wreq_n_10,
      D(12) => fifo_wreq_n_11,
      D(11) => fifo_wreq_n_12,
      D(10) => fifo_wreq_n_13,
      D(9) => fifo_wreq_n_14,
      D(8) => fifo_wreq_n_15,
      D(7) => fifo_wreq_n_16,
      D(6) => fifo_wreq_n_17,
      D(5) => fifo_wreq_n_18,
      D(4) => fifo_wreq_n_19,
      D(3) => fifo_wreq_n_20,
      D(2) => fifo_wreq_n_21,
      D(1) => fifo_wreq_n_22,
      D(0) => fifo_wreq_n_23,
      E(0) => fifo_wreq_n_33,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_25,
      S(2) => fifo_wreq_n_26,
      S(1) => fifo_wreq_n_27,
      S(0) => fifo_wreq_n_28,
      SR(0) => fifo_wreq_n_3,
      \align_len_reg[31]\(0) => zero_len_event0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0(2) => fifo_wreq_n_29,
      empty_n_reg_0(1) => fifo_wreq_n_30,
      empty_n_reg_0(0) => fifo_wreq_n_31,
      fifo_wreq_data(0) => fifo_wreq_data(35),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_24,
      last_sect_buf => last_sect_buf,
      p_0_in0_in(0) => p_0_in0_in(2),
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_4\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => ap_rst_n_inv
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1__1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => \sect_cnt_reg_n_0_[9]\,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => \sect_cnt_reg_n_0_[6]\,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_24,
      Q => invalid_len_event,
      R => ap_rst_n_inv
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => ap_rst_n_inv
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => ap_rst_n_inv
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_25,
      S(2) => fifo_wreq_n_26,
      S(1) => fifo_wreq_n_27,
      S(0) => fifo_wreq_n_28
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_29,
      S(1) => fifo_wreq_n_30,
      S(0) => fifo_wreq_n_31
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => ap_rst_n_inv
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_wdata_n_31,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_25,
      S(1) => buff_wdata_n_26,
      S(0) => buff_wdata_n_27
    );
rs_wreq: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_reg_slice
     port map (
      D(1 downto 0) => D(2 downto 1),
      Q(2 downto 0) => Q(2 downto 0),
      SPI_AWREADY => SPI_AWREADY,
      SPI_WREADY => SPI_WREADY,
      TEST_AWVALID => TEST_AWVALID,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg,
      ap_reg_ioackin_SPI_AWREADY_reg_0 => ap_reg_ioackin_SPI_AWREADY_reg_0,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_TEST_AWREADY => ap_reg_ioackin_TEST_AWREADY,
      ap_reg_ioackin_TEST_AWREADY_reg => ap_reg_ioackin_TEST_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      full_n_reg => \^ap_reg_ioackin_test_wready_reg\,
      p_23_in => p_23_in,
      rs2f_wreq_ack => rs2f_wreq_ack,
      state(1 downto 0) => state(1 downto 0),
      state_load_reg_410(0) => state_load_reg_410(0),
      \state_load_reg_410_reg[1]\ => \state_load_reg_410_reg[1]\,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[0]_1\(0) => rs2f_wreq_valid,
      \state_reg[1]_0\ => \state_reg[1]\
    );
\sect_addr_buf[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[12]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2__1_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_2__1_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_2__1_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_2__1_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[16]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2__1_n_0\,
      CO(3) => \sect_cnt_reg[16]_i_2__1_n_0\,
      CO(2) => \sect_cnt_reg[16]_i_2__1_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_2__1_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[19]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3__1_n_2\,
      CO(0) => \sect_cnt_reg[19]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3__1_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2__1_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_2__1_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_2__1_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_2__1_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2__1_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_2__1_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_2__1_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_2__1_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_33,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_26\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\throttl_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_test_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[7]\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_test_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[7]\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      I3 => \throttl_cnt_reg[1]_1\(1),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_test_wvalid\,
      I1 => m_axi_TEST_WREADY,
      I2 => \throttl_cnt_reg[4]\,
      I3 => \^throttl_cnt_reg[7]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \throttl_cnt_reg[7]_0\,
      I1 => \^awvalid_dummy\,
      I2 => \^m_axi_test_awlen[3]\(1),
      I3 => \^m_axi_test_awlen[3]\(0),
      I4 => \^m_axi_test_awlen[3]\(2),
      O => \^throttl_cnt_reg[7]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_16\,
      Q => wreq_handling_reg_n_0,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SPI_WREADY : out STD_LOGIC;
    SPI_AWREADY : out STD_LOGIC;
    SPI_BVALID : out STD_LOGIC;
    SPI_ARREADY : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_WVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ : out STD_LOGIC;
    m_axi_SPI_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARVALID : out STD_LOGIC;
    push : out STD_LOGIC;
    m_axi_SPI_RREADY : out STD_LOGIC;
    m_axi_SPI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_SPI_AWVALID : out STD_LOGIC;
    m_axi_SPI_BREADY : out STD_LOGIC;
    m_axi_SPI_WLAST : out STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_ioackin_SPI_AWREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    TEST_WREADY : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    m_axi_SPI_ARREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_SPI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_RLAST : in STD_LOGIC;
    m_axi_SPI_RVALID : in STD_LOGIC;
    SPI_AWVALID : in STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    m_axi_SPI_BVALID : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi : entity is "AXI_SPI_DRIVER_SPI_m_axi";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi is
  signal \^awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^spi_arready\ : STD_LOGIC;
  signal SPI_RVALID : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_58 : STD_LOGIC;
  signal bus_write_n_59 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  AWLEN(3 downto 0) <= \^awlen\(3 downto 0);
  SPI_ARREADY <= \^spi_arready\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_read
     port map (
      D(1 downto 0) => D(5 downto 4),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\(0) => SPI_RVALID,
      I_RDATA(15 downto 0) => I_RDATA(15 downto 0),
      Q(4 downto 2) => Q(14 downto 12),
      Q(1 downto 0) => Q(10 downto 9),
      SR(0) => \^ap_rst_n_inv\,
      TEST_WREADY => TEST_WREADY,
      \ap_CS_fsm_reg[21]\ => \ap_CS_fsm_reg[21]\,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm_reg[24]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      full_n_reg => full_n_reg,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg_1\,
      m_axi_SPI_ARADDR(29 downto 0) => m_axi_SPI_ARADDR(29 downto 0),
      \m_axi_SPI_ARLEN[3]\(3 downto 0) => ARLEN(3 downto 0),
      m_axi_SPI_ARREADY => m_axi_SPI_ARREADY,
      m_axi_SPI_ARVALID => m_axi_SPI_ARVALID,
      m_axi_SPI_RDATA(31 downto 0) => m_axi_SPI_RDATA(31 downto 0),
      m_axi_SPI_RLAST => m_axi_SPI_RLAST,
      m_axi_SPI_RREADY => m_axi_SPI_RREADY,
      m_axi_SPI_RRESP(1 downto 0) => m_axi_SPI_RRESP(1 downto 0),
      m_axi_SPI_RVALID => m_axi_SPI_RVALID,
      s_ready_t_reg => \^spi_arready\
    );
bus_write: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(4) => D(6),
      D(3 downto 0) => D(3 downto 0),
      DIADI(2 downto 0) => DIADI(2 downto 0),
      E(0) => bus_write_n_59,
      Q(14 downto 13) => Q(15 downto 14),
      Q(12 downto 0) => Q(12 downto 0),
      SPI_ARREADY => \^spi_arready\,
      SPI_AWVALID => SPI_AWVALID,
      SR(0) => \^ap_rst_n_inv\,
      TEST_WREADY => TEST_WREADY,
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ => \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ => \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_SPI_WREADY_reg => ap_reg_ioackin_SPI_WREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg_0 => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_reg_ioackin_TEST_WREADY_reg_1 => ap_reg_ioackin_TEST_WREADY_reg_1,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p2_reg[2]\ => SPI_AWREADY,
      empty_n_reg => SPI_BVALID,
      empty_n_reg_0 => empty_n_reg,
      full_n_reg => full_n_reg,
      m_axi_SPI_AWADDR(29 downto 0) => m_axi_SPI_AWADDR(29 downto 0),
      \m_axi_SPI_AWLEN[3]\(3 downto 0) => \^awlen\(3 downto 0),
      m_axi_SPI_AWREADY => m_axi_SPI_AWREADY,
      m_axi_SPI_BREADY => m_axi_SPI_BREADY,
      m_axi_SPI_BVALID => m_axi_SPI_BVALID,
      m_axi_SPI_WDATA(31 downto 0) => m_axi_SPI_WDATA(31 downto 0),
      m_axi_SPI_WLAST => m_axi_SPI_WLAST,
      m_axi_SPI_WREADY => m_axi_SPI_WREADY,
      m_axi_SPI_WSTRB(3 downto 0) => m_axi_SPI_WSTRB(3 downto 0),
      m_axi_SPI_WVALID => m_axi_SPI_WVALID,
      mem_reg => SPI_WREADY,
      push => push,
      state(1 downto 0) => state(1 downto 0),
      state_load_reg_410(0) => state_load_reg_410(0),
      \state_reg[0]\(0) => SPI_RVALID,
      \throttl_cnt_reg[0]\ => bus_write_n_58,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_2,
      \throttl_cnt_reg[1]\(1 downto 0) => p_0_in(1 downto 0),
      \throttl_cnt_reg[1]_0\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[5]\ => wreq_throttl_n_5,
      \throttl_cnt_reg[7]\ => wreq_throttl_n_4,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_6
    );
wreq_throttl: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi_throttl
     port map (
      AWLEN(1 downto 0) => \^awlen\(3 downto 2),
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_59,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_4,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_58,
      \could_multi_bursts.awaddr_buf_reg[2]\ => wreq_throttl_n_6,
      m_axi_SPI_AWREADY => m_axi_SPI_AWREADY,
      m_axi_SPI_AWVALID => m_axi_SPI_AWVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_5,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi is
  port (
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_reg_ioackin_TEST_WREADY_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_0 : out STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_1 : out STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY_reg : out STD_LOGIC;
    TEST_WREADY : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    m_axi_TEST_WVALID : out STD_LOGIC;
    m_axi_TEST_RREADY : out STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg : out STD_LOGIC;
    \state_load_reg_410_reg[1]\ : out STD_LOGIC;
    m_axi_TEST_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWVALID : out STD_LOGIC;
    m_axi_TEST_BREADY : out STD_LOGIC;
    m_axi_TEST_WLAST : out STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SPI_WREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_WREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    state_load_reg_410 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    ap_reg_ioackin_TEST_WREADY_reg_2 : in STD_LOGIC;
    SPI_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_SPI_ARREADY : in STD_LOGIC;
    SPI_BVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]_0\ : in STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_TEST_RVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_AWREADY : in STD_LOGIC;
    m_axi_TEST_BVALID : in STD_LOGIC;
    TEST_AWVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi : entity is "AXI_SPI_DRIVER_TEST_m_axi";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi is
  signal \^awlen\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AWVALID_Dummy : STD_LOGIC;
  signal bus_write_n_62 : STD_LOGIC;
  signal bus_write_n_63 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  AWLEN(2 downto 0) <= \^awlen\(2 downto 0);
bus_read: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_read
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axi_TEST_RREADY => m_axi_TEST_RREADY,
      m_axi_TEST_RVALID => m_axi_TEST_RVALID
    );
bus_write: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(9 downto 0) => D(9 downto 0),
      DIADI(2 downto 0) => DIADI(2 downto 0),
      E(0) => bus_write_n_62,
      Q(11 downto 0) => Q(11 downto 0),
      SPI_ARREADY => SPI_ARREADY,
      SPI_AWREADY => SPI_AWREADY,
      SPI_BVALID => SPI_BVALID,
      SPI_WREADY => SPI_WREADY,
      TEST_AWVALID => TEST_AWVALID,
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[25]_0\ => \ap_CS_fsm_reg[25]_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_SPI_ARREADY_reg => ap_reg_ioackin_SPI_ARREADY_reg,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg,
      ap_reg_ioackin_SPI_AWREADY_reg_0 => ap_reg_ioackin_SPI_AWREADY_reg_0,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_TEST_AWREADY => ap_reg_ioackin_TEST_AWREADY,
      ap_reg_ioackin_TEST_AWREADY_reg => ap_reg_ioackin_TEST_AWREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg => ap_reg_ioackin_TEST_WREADY_reg,
      ap_reg_ioackin_TEST_WREADY_reg_0 => ap_reg_ioackin_TEST_WREADY_reg_0,
      ap_reg_ioackin_TEST_WREADY_reg_1 => ap_reg_ioackin_TEST_WREADY_reg_1,
      ap_reg_ioackin_TEST_WREADY_reg_2 => ap_reg_ioackin_TEST_WREADY_reg_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      full_n_reg => full_n_reg,
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg_1\,
      \gen_write[1].mem_reg_1_0\ => \gen_write[1].mem_reg_1_0\,
      m_axi_TEST_AWADDR(29 downto 0) => m_axi_TEST_AWADDR(29 downto 0),
      \m_axi_TEST_AWLEN[3]\(2 downto 0) => \^awlen\(2 downto 0),
      m_axi_TEST_AWREADY => m_axi_TEST_AWREADY,
      m_axi_TEST_BREADY => m_axi_TEST_BREADY,
      m_axi_TEST_BVALID => m_axi_TEST_BVALID,
      m_axi_TEST_WDATA(31 downto 0) => m_axi_TEST_WDATA(31 downto 0),
      m_axi_TEST_WLAST => m_axi_TEST_WLAST,
      m_axi_TEST_WREADY => m_axi_TEST_WREADY,
      m_axi_TEST_WSTRB(3 downto 0) => m_axi_TEST_WSTRB(3 downto 0),
      m_axi_TEST_WVALID => m_axi_TEST_WVALID,
      mem_reg => TEST_WREADY,
      push => push,
      state(1 downto 0) => state(1 downto 0),
      state_load_reg_410(0) => state_load_reg_410(0),
      \state_load_reg_410_reg[1]\ => \state_load_reg_410_reg[1]\,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[1]\ => \state_reg[1]\,
      \throttl_cnt_reg[1]\(1 downto 0) => \p_0_in__1\(1 downto 0),
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[1]_1\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[4]\ => wreq_throttl_n_5,
      \throttl_cnt_reg[7]\ => bus_write_n_63,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[7]_1\ => wreq_throttl_n_6
    );
wreq_throttl: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi_throttl
     port map (
      AWLEN(1 downto 0) => \^awlen\(2 downto 1),
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => \p_0_in__1\(1 downto 0),
      E(0) => bus_write_n_62,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_4,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_63,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_TEST_AWREADY => m_axi_TEST_AWREADY,
      m_axi_TEST_AWVALID => m_axi_TEST_AWVALID,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_SPI_AWVALID : out STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    m_axi_SPI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SPI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_WVALID : out STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    m_axi_SPI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_WLAST : out STD_LOGIC;
    m_axi_SPI_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_ARVALID : out STD_LOGIC;
    m_axi_SPI_ARREADY : in STD_LOGIC;
    m_axi_SPI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SPI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_RVALID : in STD_LOGIC;
    m_axi_SPI_RREADY : out STD_LOGIC;
    m_axi_SPI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_RLAST : in STD_LOGIC;
    m_axi_SPI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_BVALID : in STD_LOGIC;
    m_axi_SPI_BREADY : out STD_LOGIC;
    m_axi_SPI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_SPI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_AWVALID : out STD_LOGIC;
    m_axi_TEST_AWREADY : in STD_LOGIC;
    m_axi_TEST_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_TEST_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_WVALID : out STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    m_axi_TEST_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_WLAST : out STD_LOGIC;
    m_axi_TEST_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_ARVALID : out STD_LOGIC;
    m_axi_TEST_ARREADY : in STD_LOGIC;
    m_axi_TEST_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_TEST_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_RVALID : in STD_LOGIC;
    m_axi_TEST_RREADY : out STD_LOGIC;
    m_axi_TEST_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_RLAST : in STD_LOGIC;
    m_axi_TEST_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_BVALID : in STD_LOGIC;
    m_axi_TEST_BREADY : out STD_LOGIC;
    m_axi_TEST_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_TEST_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_DATA_AWVALID : in STD_LOGIC;
    s_axi_DATA_AWREADY : out STD_LOGIC;
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_M_AXI_SPI_ADDR_WIDTH : integer;
  attribute C_M_AXI_SPI_ADDR_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_M_AXI_SPI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_ARUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_SPI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_AWUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_SPI_BUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_BUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_SPI_CACHE_VALUE : integer;
  attribute C_M_AXI_SPI_CACHE_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 3;
  attribute C_M_AXI_SPI_DATA_WIDTH : integer;
  attribute C_M_AXI_SPI_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_M_AXI_SPI_ID_WIDTH : integer;
  attribute C_M_AXI_SPI_ID_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_SPI_PROT_VALUE : integer;
  attribute C_M_AXI_SPI_PROT_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_SPI_RUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_RUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_SPI_TARGET_ADDR : integer;
  attribute C_M_AXI_SPI_TARGET_ADDR of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_SPI_USER_VALUE : integer;
  attribute C_M_AXI_SPI_USER_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_SPI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SPI_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_M_AXI_SPI_WUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_WUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_M_AXI_TEST_ADDR_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_M_AXI_TEST_ARUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_ARUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_AWUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_AWUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_BUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_BUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_CACHE_VALUE : integer;
  attribute C_M_AXI_TEST_CACHE_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 3;
  attribute C_M_AXI_TEST_DATA_WIDTH : integer;
  attribute C_M_AXI_TEST_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_M_AXI_TEST_ID_WIDTH : integer;
  attribute C_M_AXI_TEST_ID_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_PROT_VALUE : integer;
  attribute C_M_AXI_TEST_PROT_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_TEST_RUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_RUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_TEST_TARGET_ADDR : integer;
  attribute C_M_AXI_TEST_TARGET_ADDR of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_TEST_USER_VALUE : integer;
  attribute C_M_AXI_TEST_USER_VALUE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 0;
  attribute C_M_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_M_AXI_TEST_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_M_AXI_TEST_WUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_WUSER_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_S_AXI_DATA_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_ADDR_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 14;
  attribute C_S_AXI_DATA_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 32;
  attribute C_S_AXI_DATA_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "AXI_SPI_DRIVER";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b1000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "28'b0000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER : entity is "yes";
end design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_SPI_DRIVER_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_0 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_1 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_10 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_11 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_12 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_13 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_14 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_15 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_16 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_17 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_18 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_19 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_2 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_20 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_21 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_22 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_23 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_24 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_25 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_26 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_27 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_28 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_29 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_3 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_30 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_31 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_36 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_37 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_38 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_39 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_4 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_5 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_6 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_7 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_8 : STD_LOGIC;
  signal AXI_SPI_DRIVER_DATA_s_axi_U_n_9 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_12 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_14 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_15 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_16 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_17 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_18 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_21 : STD_LOGIC;
  signal AXI_SPI_DRIVER_SPI_m_axi_U_n_22 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_0 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_1 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_13 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_14 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_15 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_16 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_17 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_2 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_20 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_21 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_22 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_25 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_26 : STD_LOGIC;
  signal AXI_SPI_DRIVER_TEST_m_axi_U_n_3 : STD_LOGIC;
  signal SPI_ARREADY : STD_LOGIC;
  signal SPI_AWREADY : STD_LOGIC;
  signal SPI_AWVALID : STD_LOGIC;
  signal SPI_BVALID : STD_LOGIC;
  signal SPI_RDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SPI_RREADY : STD_LOGIC;
  signal SPI_WREADY : STD_LOGIC;
  signal TEST_AWVALID : STD_LOGIC;
  signal TEST_WREADY : STD_LOGIC;
  signal TEST_WVALID : STD_LOGIC;
  signal \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_gate__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_reg_gate_n_0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal ap_CS_fsm_reg_r_0_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_1_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_n_0 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
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
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_reg_ioackin_SPI_ARREADY : STD_LOGIC;
  signal ap_reg_ioackin_SPI_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_SPI_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_TEST_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_TEST_WREADY_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_write/buff_wdata/push\ : STD_LOGIC;
  signal \^m_axi_spi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_spi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_spi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_spi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_test_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_test_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_load_reg_410 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tmp_reg_438 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
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
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0 ";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute srl_bus_name of \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg ";
  attribute srl_name of \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_CS_fsm_reg_gate : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg_gate__0\ : label is "soft_lutpair243";
begin
  m_axi_SPI_ARADDR(31 downto 2) <= \^m_axi_spi_araddr\(31 downto 2);
  m_axi_SPI_ARADDR(1) <= \<const0>\;
  m_axi_SPI_ARADDR(0) <= \<const0>\;
  m_axi_SPI_ARBURST(1) <= \<const0>\;
  m_axi_SPI_ARBURST(0) <= \<const1>\;
  m_axi_SPI_ARCACHE(3) <= \<const0>\;
  m_axi_SPI_ARCACHE(2) <= \<const0>\;
  m_axi_SPI_ARCACHE(1) <= \<const1>\;
  m_axi_SPI_ARCACHE(0) <= \<const1>\;
  m_axi_SPI_ARID(0) <= \<const0>\;
  m_axi_SPI_ARLEN(7) <= \<const0>\;
  m_axi_SPI_ARLEN(6) <= \<const0>\;
  m_axi_SPI_ARLEN(5) <= \<const0>\;
  m_axi_SPI_ARLEN(4) <= \<const0>\;
  m_axi_SPI_ARLEN(3 downto 0) <= \^m_axi_spi_arlen\(3 downto 0);
  m_axi_SPI_ARLOCK(1) <= \<const0>\;
  m_axi_SPI_ARLOCK(0) <= \<const0>\;
  m_axi_SPI_ARPROT(2) <= \<const0>\;
  m_axi_SPI_ARPROT(1) <= \<const0>\;
  m_axi_SPI_ARPROT(0) <= \<const0>\;
  m_axi_SPI_ARQOS(3) <= \<const0>\;
  m_axi_SPI_ARQOS(2) <= \<const0>\;
  m_axi_SPI_ARQOS(1) <= \<const0>\;
  m_axi_SPI_ARQOS(0) <= \<const0>\;
  m_axi_SPI_ARREGION(3) <= \<const0>\;
  m_axi_SPI_ARREGION(2) <= \<const0>\;
  m_axi_SPI_ARREGION(1) <= \<const0>\;
  m_axi_SPI_ARREGION(0) <= \<const0>\;
  m_axi_SPI_ARSIZE(2) <= \<const0>\;
  m_axi_SPI_ARSIZE(1) <= \<const1>\;
  m_axi_SPI_ARSIZE(0) <= \<const0>\;
  m_axi_SPI_ARUSER(0) <= \<const0>\;
  m_axi_SPI_AWADDR(31 downto 2) <= \^m_axi_spi_awaddr\(31 downto 2);
  m_axi_SPI_AWADDR(1) <= \<const0>\;
  m_axi_SPI_AWADDR(0) <= \<const0>\;
  m_axi_SPI_AWBURST(1) <= \<const0>\;
  m_axi_SPI_AWBURST(0) <= \<const1>\;
  m_axi_SPI_AWCACHE(3) <= \<const0>\;
  m_axi_SPI_AWCACHE(2) <= \<const0>\;
  m_axi_SPI_AWCACHE(1) <= \<const1>\;
  m_axi_SPI_AWCACHE(0) <= \<const1>\;
  m_axi_SPI_AWID(0) <= \<const0>\;
  m_axi_SPI_AWLEN(7) <= \<const0>\;
  m_axi_SPI_AWLEN(6) <= \<const0>\;
  m_axi_SPI_AWLEN(5) <= \<const0>\;
  m_axi_SPI_AWLEN(4) <= \<const0>\;
  m_axi_SPI_AWLEN(3 downto 0) <= \^m_axi_spi_awlen\(3 downto 0);
  m_axi_SPI_AWLOCK(1) <= \<const0>\;
  m_axi_SPI_AWLOCK(0) <= \<const0>\;
  m_axi_SPI_AWPROT(2) <= \<const0>\;
  m_axi_SPI_AWPROT(1) <= \<const0>\;
  m_axi_SPI_AWPROT(0) <= \<const0>\;
  m_axi_SPI_AWQOS(3) <= \<const0>\;
  m_axi_SPI_AWQOS(2) <= \<const0>\;
  m_axi_SPI_AWQOS(1) <= \<const0>\;
  m_axi_SPI_AWQOS(0) <= \<const0>\;
  m_axi_SPI_AWREGION(3) <= \<const0>\;
  m_axi_SPI_AWREGION(2) <= \<const0>\;
  m_axi_SPI_AWREGION(1) <= \<const0>\;
  m_axi_SPI_AWREGION(0) <= \<const0>\;
  m_axi_SPI_AWSIZE(2) <= \<const0>\;
  m_axi_SPI_AWSIZE(1) <= \<const1>\;
  m_axi_SPI_AWSIZE(0) <= \<const0>\;
  m_axi_SPI_AWUSER(0) <= \<const0>\;
  m_axi_SPI_WID(0) <= \<const0>\;
  m_axi_SPI_WUSER(0) <= \<const0>\;
  m_axi_TEST_ARADDR(31) <= \<const0>\;
  m_axi_TEST_ARADDR(30) <= \<const0>\;
  m_axi_TEST_ARADDR(29) <= \<const0>\;
  m_axi_TEST_ARADDR(28) <= \<const0>\;
  m_axi_TEST_ARADDR(27) <= \<const0>\;
  m_axi_TEST_ARADDR(26) <= \<const0>\;
  m_axi_TEST_ARADDR(25) <= \<const0>\;
  m_axi_TEST_ARADDR(24) <= \<const0>\;
  m_axi_TEST_ARADDR(23) <= \<const0>\;
  m_axi_TEST_ARADDR(22) <= \<const0>\;
  m_axi_TEST_ARADDR(21) <= \<const0>\;
  m_axi_TEST_ARADDR(20) <= \<const0>\;
  m_axi_TEST_ARADDR(19) <= \<const0>\;
  m_axi_TEST_ARADDR(18) <= \<const0>\;
  m_axi_TEST_ARADDR(17) <= \<const0>\;
  m_axi_TEST_ARADDR(16) <= \<const0>\;
  m_axi_TEST_ARADDR(15) <= \<const0>\;
  m_axi_TEST_ARADDR(14) <= \<const0>\;
  m_axi_TEST_ARADDR(13) <= \<const0>\;
  m_axi_TEST_ARADDR(12) <= \<const0>\;
  m_axi_TEST_ARADDR(11) <= \<const0>\;
  m_axi_TEST_ARADDR(10) <= \<const0>\;
  m_axi_TEST_ARADDR(9) <= \<const0>\;
  m_axi_TEST_ARADDR(8) <= \<const0>\;
  m_axi_TEST_ARADDR(7) <= \<const0>\;
  m_axi_TEST_ARADDR(6) <= \<const0>\;
  m_axi_TEST_ARADDR(5) <= \<const0>\;
  m_axi_TEST_ARADDR(4) <= \<const0>\;
  m_axi_TEST_ARADDR(3) <= \<const0>\;
  m_axi_TEST_ARADDR(2) <= \<const0>\;
  m_axi_TEST_ARADDR(1) <= \<const0>\;
  m_axi_TEST_ARADDR(0) <= \<const0>\;
  m_axi_TEST_ARBURST(1) <= \<const0>\;
  m_axi_TEST_ARBURST(0) <= \<const1>\;
  m_axi_TEST_ARCACHE(3) <= \<const0>\;
  m_axi_TEST_ARCACHE(2) <= \<const0>\;
  m_axi_TEST_ARCACHE(1) <= \<const1>\;
  m_axi_TEST_ARCACHE(0) <= \<const1>\;
  m_axi_TEST_ARID(0) <= \<const0>\;
  m_axi_TEST_ARLEN(7) <= \<const0>\;
  m_axi_TEST_ARLEN(6) <= \<const0>\;
  m_axi_TEST_ARLEN(5) <= \<const0>\;
  m_axi_TEST_ARLEN(4) <= \<const0>\;
  m_axi_TEST_ARLEN(3) <= \<const0>\;
  m_axi_TEST_ARLEN(2) <= \<const0>\;
  m_axi_TEST_ARLEN(1) <= \<const0>\;
  m_axi_TEST_ARLEN(0) <= \<const0>\;
  m_axi_TEST_ARLOCK(1) <= \<const0>\;
  m_axi_TEST_ARLOCK(0) <= \<const0>\;
  m_axi_TEST_ARPROT(2) <= \<const0>\;
  m_axi_TEST_ARPROT(1) <= \<const0>\;
  m_axi_TEST_ARPROT(0) <= \<const0>\;
  m_axi_TEST_ARQOS(3) <= \<const0>\;
  m_axi_TEST_ARQOS(2) <= \<const0>\;
  m_axi_TEST_ARQOS(1) <= \<const0>\;
  m_axi_TEST_ARQOS(0) <= \<const0>\;
  m_axi_TEST_ARREGION(3) <= \<const0>\;
  m_axi_TEST_ARREGION(2) <= \<const0>\;
  m_axi_TEST_ARREGION(1) <= \<const0>\;
  m_axi_TEST_ARREGION(0) <= \<const0>\;
  m_axi_TEST_ARSIZE(2) <= \<const0>\;
  m_axi_TEST_ARSIZE(1) <= \<const1>\;
  m_axi_TEST_ARSIZE(0) <= \<const0>\;
  m_axi_TEST_ARUSER(0) <= \<const0>\;
  m_axi_TEST_ARVALID <= \<const0>\;
  m_axi_TEST_AWADDR(31 downto 2) <= \^m_axi_test_awaddr\(31 downto 2);
  m_axi_TEST_AWADDR(1) <= \<const0>\;
  m_axi_TEST_AWADDR(0) <= \<const0>\;
  m_axi_TEST_AWBURST(1) <= \<const0>\;
  m_axi_TEST_AWBURST(0) <= \<const1>\;
  m_axi_TEST_AWCACHE(3) <= \<const0>\;
  m_axi_TEST_AWCACHE(2) <= \<const0>\;
  m_axi_TEST_AWCACHE(1) <= \<const1>\;
  m_axi_TEST_AWCACHE(0) <= \<const1>\;
  m_axi_TEST_AWID(0) <= \<const0>\;
  m_axi_TEST_AWLEN(7) <= \<const0>\;
  m_axi_TEST_AWLEN(6) <= \<const0>\;
  m_axi_TEST_AWLEN(5) <= \<const0>\;
  m_axi_TEST_AWLEN(4) <= \<const0>\;
  m_axi_TEST_AWLEN(3 downto 2) <= \^m_axi_test_awlen\(3 downto 2);
  m_axi_TEST_AWLEN(1) <= \^m_axi_test_awlen\(0);
  m_axi_TEST_AWLEN(0) <= \^m_axi_test_awlen\(0);
  m_axi_TEST_AWLOCK(1) <= \<const0>\;
  m_axi_TEST_AWLOCK(0) <= \<const0>\;
  m_axi_TEST_AWPROT(2) <= \<const0>\;
  m_axi_TEST_AWPROT(1) <= \<const0>\;
  m_axi_TEST_AWPROT(0) <= \<const0>\;
  m_axi_TEST_AWQOS(3) <= \<const0>\;
  m_axi_TEST_AWQOS(2) <= \<const0>\;
  m_axi_TEST_AWQOS(1) <= \<const0>\;
  m_axi_TEST_AWQOS(0) <= \<const0>\;
  m_axi_TEST_AWREGION(3) <= \<const0>\;
  m_axi_TEST_AWREGION(2) <= \<const0>\;
  m_axi_TEST_AWREGION(1) <= \<const0>\;
  m_axi_TEST_AWREGION(0) <= \<const0>\;
  m_axi_TEST_AWSIZE(2) <= \<const0>\;
  m_axi_TEST_AWSIZE(1) <= \<const1>\;
  m_axi_TEST_AWSIZE(0) <= \<const0>\;
  m_axi_TEST_AWUSER(0) <= \<const0>\;
  m_axi_TEST_WID(0) <= \<const0>\;
  m_axi_TEST_WUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \<const0>\;
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_DATA_BRESP(1) <= \<const0>\;
  s_axi_DATA_BRESP(0) <= \<const0>\;
  s_axi_DATA_RRESP(1) <= \<const0>\;
  s_axi_DATA_RRESP(0) <= \<const0>\;
AXI_SPI_DRIVER_CTRL_s_axi_U: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_CTRL_s_axi
     port map (
      Q(1) => ap_CS_fsm_state28,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SPI_AWVALID => SPI_AWVALID,
      TEST_AWVALID => TEST_AWVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg_n_0,
      ap_reg_ioackin_TEST_AWREADY => ap_reg_ioackin_TEST_AWREADY,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_14,
      interrupt => interrupt,
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(3 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_RDATA(4) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID(1) => s_axi_CTRL_RVALID,
      s_axi_CTRL_RVALID(0) => s_axi_CTRL_ARREADY,
      s_axi_CTRL_WDATA(2) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      state(0) => state(1),
      state_load_reg_410(0) => state_load_reg_410(1),
      \state_reg[1]\ => AXI_SPI_DRIVER_CTRL_s_axi_U_n_3
    );
AXI_SPI_DRIVER_DATA_s_axi_U: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_DATA_s_axi
     port map (
      DOBDO(15) => AXI_SPI_DRIVER_DATA_s_axi_U_n_0,
      DOBDO(14) => AXI_SPI_DRIVER_DATA_s_axi_U_n_1,
      DOBDO(13) => AXI_SPI_DRIVER_DATA_s_axi_U_n_2,
      DOBDO(12) => AXI_SPI_DRIVER_DATA_s_axi_U_n_3,
      DOBDO(11) => AXI_SPI_DRIVER_DATA_s_axi_U_n_4,
      DOBDO(10) => AXI_SPI_DRIVER_DATA_s_axi_U_n_5,
      DOBDO(9) => AXI_SPI_DRIVER_DATA_s_axi_U_n_6,
      DOBDO(8) => AXI_SPI_DRIVER_DATA_s_axi_U_n_7,
      DOBDO(7) => AXI_SPI_DRIVER_DATA_s_axi_U_n_8,
      DOBDO(6) => AXI_SPI_DRIVER_DATA_s_axi_U_n_9,
      DOBDO(5) => AXI_SPI_DRIVER_DATA_s_axi_U_n_10,
      DOBDO(4) => AXI_SPI_DRIVER_DATA_s_axi_U_n_11,
      DOBDO(3) => AXI_SPI_DRIVER_DATA_s_axi_U_n_12,
      DOBDO(2) => AXI_SPI_DRIVER_DATA_s_axi_U_n_13,
      DOBDO(1) => AXI_SPI_DRIVER_DATA_s_axi_U_n_14,
      DOBDO(0) => AXI_SPI_DRIVER_DATA_s_axi_U_n_15,
      Q(7) => ap_CS_fsm_state28,
      Q(6) => ap_CS_fsm_state27,
      Q(5) => ap_CS_fsm_state26,
      Q(4) => ap_CS_fsm_state25,
      Q(3) => ap_CS_fsm_state24,
      Q(2) => ap_CS_fsm_state23,
      Q(1) => ap_CS_fsm_state22,
      Q(0) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[27]\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_22,
      \ap_CS_fsm_reg[27]_0\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_21,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg_1\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_37,
      \gen_write[1].mem_reg_1_0\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_38,
      \gen_write[1].mem_reg_1_1\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_39,
      \out\(2) => s_axi_DATA_BVALID,
      \out\(1) => s_axi_DATA_WREADY,
      \out\(0) => s_axi_DATA_AWREADY,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2_n_0\,
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
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2_n_0\,
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
      \rdata_reg[31]_i_3\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_36,
      \rdata_reg[31]_i_3_0\ => \rdata_reg[31]_i_3_n_0\,
      \rdata_reg[31]_i_4\(15) => AXI_SPI_DRIVER_DATA_s_axi_U_n_16,
      \rdata_reg[31]_i_4\(14) => AXI_SPI_DRIVER_DATA_s_axi_U_n_17,
      \rdata_reg[31]_i_4\(13) => AXI_SPI_DRIVER_DATA_s_axi_U_n_18,
      \rdata_reg[31]_i_4\(12) => AXI_SPI_DRIVER_DATA_s_axi_U_n_19,
      \rdata_reg[31]_i_4\(11) => AXI_SPI_DRIVER_DATA_s_axi_U_n_20,
      \rdata_reg[31]_i_4\(10) => AXI_SPI_DRIVER_DATA_s_axi_U_n_21,
      \rdata_reg[31]_i_4\(9) => AXI_SPI_DRIVER_DATA_s_axi_U_n_22,
      \rdata_reg[31]_i_4\(8) => AXI_SPI_DRIVER_DATA_s_axi_U_n_23,
      \rdata_reg[31]_i_4\(7) => AXI_SPI_DRIVER_DATA_s_axi_U_n_24,
      \rdata_reg[31]_i_4\(6) => AXI_SPI_DRIVER_DATA_s_axi_U_n_25,
      \rdata_reg[31]_i_4\(5) => AXI_SPI_DRIVER_DATA_s_axi_U_n_26,
      \rdata_reg[31]_i_4\(4) => AXI_SPI_DRIVER_DATA_s_axi_U_n_27,
      \rdata_reg[31]_i_4\(3) => AXI_SPI_DRIVER_DATA_s_axi_U_n_28,
      \rdata_reg[31]_i_4\(2) => AXI_SPI_DRIVER_DATA_s_axi_U_n_29,
      \rdata_reg[31]_i_4\(1) => AXI_SPI_DRIVER_DATA_s_axi_U_n_30,
      \rdata_reg[31]_i_4\(0) => AXI_SPI_DRIVER_DATA_s_axi_U_n_31,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      s_axi_DATA_ARADDR(11 downto 0) => s_axi_DATA_ARADDR(13 downto 2),
      s_axi_DATA_ARREADY(0) => s_axi_DATA_ARREADY,
      s_axi_DATA_ARVALID => s_axi_DATA_ARVALID,
      s_axi_DATA_AWADDR(11 downto 0) => s_axi_DATA_AWADDR(13 downto 2),
      s_axi_DATA_AWVALID => s_axi_DATA_AWVALID,
      s_axi_DATA_BREADY => s_axi_DATA_BREADY,
      s_axi_DATA_RDATA(31 downto 0) => s_axi_DATA_RDATA(31 downto 0),
      s_axi_DATA_RREADY => s_axi_DATA_RREADY,
      s_axi_DATA_RVALID => s_axi_DATA_RVALID,
      s_axi_DATA_WDATA(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
      s_axi_DATA_WSTRB(3 downto 0) => s_axi_DATA_WSTRB(3 downto 0),
      s_axi_DATA_WVALID => s_axi_DATA_WVALID,
      \tmp_reg_438_reg[15]\(15 downto 0) => tmp_reg_438(15 downto 0)
    );
AXI_SPI_DRIVER_SPI_m_axi_U: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_SPI_m_axi
     port map (
      ARLEN(3 downto 0) => \^m_axi_spi_arlen\(3 downto 0),
      AWLEN(3 downto 0) => \^m_axi_spi_awlen\(3 downto 0),
      D(6 downto 5) => ap_NS_fsm(27 downto 26),
      D(4 downto 3) => ap_NS_fsm(20 downto 19),
      D(2) => ap_NS_fsm(12),
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      DIADI(2) => AXI_SPI_DRIVER_SPI_m_axi_U_n_16,
      DIADI(1) => AXI_SPI_DRIVER_SPI_m_axi_U_n_17,
      DIADI(0) => AXI_SPI_DRIVER_SPI_m_axi_U_n_18,
      E(0) => SPI_RREADY,
      I_RDATA(15 downto 0) => SPI_RDATA(15 downto 0),
      Q(15) => ap_CS_fsm_state28,
      Q(14) => ap_CS_fsm_state27,
      Q(13) => ap_CS_fsm_state26,
      Q(12) => ap_CS_fsm_state23,
      Q(11) => ap_CS_fsm_state22,
      Q(10) => ap_CS_fsm_state21,
      Q(9) => ap_CS_fsm_state20,
      Q(8) => ap_CS_fsm_state19,
      Q(7) => ap_CS_fsm_state18,
      Q(6) => ap_CS_fsm_state17,
      Q(5) => ap_CS_fsm_state14,
      Q(4) => ap_CS_fsm_state13,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SPI_ARREADY => SPI_ARREADY,
      SPI_AWREADY => SPI_AWREADY,
      SPI_AWVALID => SPI_AWVALID,
      SPI_BVALID => SPI_BVALID,
      SPI_WREADY => SPI_WREADY,
      TEST_WREADY => TEST_WREADY,
      WEA(0) => TEST_WVALID,
      \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\ => AXI_SPI_DRIVER_SPI_m_axi_U_n_22,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg_n_0_[11]\,
      \ap_CS_fsm_reg[20]\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_16,
      \ap_CS_fsm_reg[21]\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_37,
      \ap_CS_fsm_reg[24]\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_38,
      \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\ => AXI_SPI_DRIVER_SPI_m_axi_U_n_21,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg_n_0_[5]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_SPI_AWREADY_reg => ap_reg_ioackin_SPI_AWREADY_reg_n_0,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_SPI_WREADY_reg => AXI_SPI_DRIVER_SPI_m_axi_U_n_15,
      ap_reg_ioackin_TEST_WREADY_reg => AXI_SPI_DRIVER_SPI_m_axi_U_n_14,
      ap_reg_ioackin_TEST_WREADY_reg_0 => ap_reg_ioackin_TEST_WREADY_reg_n_0,
      ap_reg_ioackin_TEST_WREADY_reg_1 => AXI_SPI_DRIVER_TEST_m_axi_U_n_20,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_14,
      full_n_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_13,
      \gen_write[1].mem_reg_1\ => AXI_SPI_DRIVER_SPI_m_axi_U_n_12,
      m_axi_SPI_ARADDR(29 downto 0) => \^m_axi_spi_araddr\(31 downto 2),
      m_axi_SPI_ARREADY => m_axi_SPI_ARREADY,
      m_axi_SPI_ARVALID => m_axi_SPI_ARVALID,
      m_axi_SPI_AWADDR(29 downto 0) => \^m_axi_spi_awaddr\(31 downto 2),
      m_axi_SPI_AWREADY => m_axi_SPI_AWREADY,
      m_axi_SPI_AWVALID => m_axi_SPI_AWVALID,
      m_axi_SPI_BREADY => m_axi_SPI_BREADY,
      m_axi_SPI_BVALID => m_axi_SPI_BVALID,
      m_axi_SPI_RDATA(31 downto 0) => m_axi_SPI_RDATA(31 downto 0),
      m_axi_SPI_RLAST => m_axi_SPI_RLAST,
      m_axi_SPI_RREADY => m_axi_SPI_RREADY,
      m_axi_SPI_RRESP(1 downto 0) => m_axi_SPI_RRESP(1 downto 0),
      m_axi_SPI_RVALID => m_axi_SPI_RVALID,
      m_axi_SPI_WDATA(31 downto 0) => m_axi_SPI_WDATA(31 downto 0),
      m_axi_SPI_WLAST => m_axi_SPI_WLAST,
      m_axi_SPI_WREADY => m_axi_SPI_WREADY,
      m_axi_SPI_WSTRB(3 downto 0) => m_axi_SPI_WSTRB(3 downto 0),
      m_axi_SPI_WVALID => m_axi_SPI_WVALID,
      push => \bus_write/buff_wdata/push\,
      state(1 downto 0) => state(1 downto 0),
      state_load_reg_410(0) => state_load_reg_410(1)
    );
AXI_SPI_DRIVER_TEST_m_axi_U: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER_TEST_m_axi
     port map (
      AWLEN(2 downto 1) => \^m_axi_test_awlen\(3 downto 2),
      AWLEN(0) => \^m_axi_test_awlen\(0),
      D(9) => AXI_SPI_DRIVER_TEST_m_axi_U_n_3,
      D(8 downto 7) => ap_NS_fsm(22 downto 21),
      D(6 downto 4) => ap_NS_fsm(18 downto 16),
      D(3 downto 2) => ap_NS_fsm(14 downto 13),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DIADI(2) => AXI_SPI_DRIVER_SPI_m_axi_U_n_16,
      DIADI(1) => AXI_SPI_DRIVER_SPI_m_axi_U_n_17,
      DIADI(0) => AXI_SPI_DRIVER_SPI_m_axi_U_n_18,
      Q(11) => ap_CS_fsm_state28,
      Q(10) => ap_CS_fsm_state23,
      Q(9) => ap_CS_fsm_state22,
      Q(8) => ap_CS_fsm_state21,
      Q(7) => ap_CS_fsm_state20,
      Q(6) => ap_CS_fsm_state19,
      Q(5) => ap_CS_fsm_state18,
      Q(4) => ap_CS_fsm_state17,
      Q(3) => \ap_CS_fsm_reg_n_0_[15]\,
      Q(2) => ap_CS_fsm_state14,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SPI_ARREADY => SPI_ARREADY,
      SPI_AWREADY => SPI_AWREADY,
      SPI_BVALID => SPI_BVALID,
      SPI_WREADY => SPI_WREADY,
      TEST_AWVALID => TEST_AWVALID,
      TEST_WREADY => TEST_WREADY,
      WEA(0) => TEST_WVALID,
      \ap_CS_fsm_reg[0]\ => AXI_SPI_DRIVER_CTRL_s_axi_U_n_3,
      \ap_CS_fsm_reg[18]\ => AXI_SPI_DRIVER_SPI_m_axi_U_n_14,
      \ap_CS_fsm_reg[25]\ => AXI_SPI_DRIVER_SPI_m_axi_U_n_12,
      \ap_CS_fsm_reg[25]_0\ => AXI_SPI_DRIVER_DATA_s_axi_U_n_39,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_SPI_ARREADY => ap_reg_ioackin_SPI_ARREADY,
      ap_reg_ioackin_SPI_ARREADY_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_17,
      ap_reg_ioackin_SPI_AWREADY_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_25,
      ap_reg_ioackin_SPI_AWREADY_reg_0 => ap_reg_ioackin_SPI_AWREADY_reg_n_0,
      ap_reg_ioackin_SPI_WREADY => ap_reg_ioackin_SPI_WREADY,
      ap_reg_ioackin_TEST_AWREADY => ap_reg_ioackin_TEST_AWREADY,
      ap_reg_ioackin_TEST_AWREADY_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_2,
      ap_reg_ioackin_TEST_WREADY_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_13,
      ap_reg_ioackin_TEST_WREADY_reg_0 => AXI_SPI_DRIVER_TEST_m_axi_U_n_15,
      ap_reg_ioackin_TEST_WREADY_reg_1 => AXI_SPI_DRIVER_TEST_m_axi_U_n_16,
      ap_reg_ioackin_TEST_WREADY_reg_2 => ap_reg_ioackin_TEST_WREADY_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      full_n_reg => AXI_SPI_DRIVER_TEST_m_axi_U_n_20,
      \gen_write[1].mem_reg_0\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_22,
      \gen_write[1].mem_reg_1\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_14,
      \gen_write[1].mem_reg_1_0\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_21,
      m_axi_TEST_AWADDR(29 downto 0) => \^m_axi_test_awaddr\(31 downto 2),
      m_axi_TEST_AWREADY => m_axi_TEST_AWREADY,
      m_axi_TEST_AWVALID => m_axi_TEST_AWVALID,
      m_axi_TEST_BREADY => m_axi_TEST_BREADY,
      m_axi_TEST_BVALID => m_axi_TEST_BVALID,
      m_axi_TEST_RREADY => m_axi_TEST_RREADY,
      m_axi_TEST_RVALID => m_axi_TEST_RVALID,
      m_axi_TEST_WDATA(31 downto 0) => m_axi_TEST_WDATA(31 downto 0),
      m_axi_TEST_WLAST => m_axi_TEST_WLAST,
      m_axi_TEST_WREADY => m_axi_TEST_WREADY,
      m_axi_TEST_WSTRB(3 downto 0) => m_axi_TEST_WSTRB(3 downto 0),
      m_axi_TEST_WVALID => m_axi_TEST_WVALID,
      push => \bus_write/buff_wdata/push\,
      state(1 downto 0) => state(1 downto 0),
      state_load_reg_410(0) => state_load_reg_410(1),
      \state_load_reg_410_reg[1]\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_26,
      \state_reg[0]\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_1,
      \state_reg[1]\ => AXI_SPI_DRIVER_TEST_m_axi_U_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
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
\ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0\,
      Q => \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_gate_n_0,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_3,
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(26),
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(27),
      Q => ap_CS_fsm_state28,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => AXI_SPI_DRIVER_SPI_m_axi_U_n_21,
      Q => \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0\
    );
\ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[3]_srl2___ap_CS_fsm_reg_r_0_n_0\,
      Q => \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_gate__0_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
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
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => AXI_SPI_DRIVER_SPI_m_axi_U_n_22,
      Q => \ap_CS_fsm_reg[9]_srl2___ap_CS_fsm_reg_r_0_n_0\
    );
ap_CS_fsm_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_ap_CS_fsm_reg_r_1_n_0\,
      I1 => ap_CS_fsm_reg_r_1_n_0,
      O => ap_CS_fsm_reg_gate_n_0
    );
\ap_CS_fsm_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_ap_CS_fsm_reg_r_1_n_0\,
      I1 => ap_CS_fsm_reg_r_1_n_0,
      O => \ap_CS_fsm_reg_gate__0_n_0\
    );
ap_CS_fsm_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_reg_r_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_n_0,
      Q => ap_CS_fsm_reg_r_0_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_0_n_0,
      Q => ap_CS_fsm_reg_r_1_n_0,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_SPI_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_17,
      Q => ap_reg_ioackin_SPI_ARREADY,
      R => '0'
    );
ap_reg_ioackin_SPI_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_25,
      Q => ap_reg_ioackin_SPI_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_SPI_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_SPI_m_axi_U_n_15,
      Q => ap_reg_ioackin_SPI_WREADY,
      R => '0'
    );
ap_reg_ioackin_TEST_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_2,
      Q => ap_reg_ioackin_TEST_AWREADY,
      R => '0'
    );
ap_reg_ioackin_TEST_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_15,
      Q => ap_reg_ioackin_TEST_WREADY_reg_n_0,
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_15,
      Q => \rdata_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_5,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_4,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_3,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_2,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_1,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_0,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_31,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_30,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_29,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_28,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_14,
      Q => \rdata_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_27,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_26,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_25,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_24,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_23,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_22,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_21,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_20,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_19,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_18,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_13,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_17,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_16,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_12,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_11,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_10,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_9,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_8,
      Q => \rdata_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_7,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => AXI_SPI_DRIVER_DATA_s_axi_U_n_6,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
\state_load_reg_410_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_26,
      Q => state_load_reg_410(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_1,
      Q => state(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_SPI_DRIVER_TEST_m_axi_U_n_0,
      Q => state(1),
      R => ap_rst_n_inv
    );
\tmp_reg_438_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(0),
      Q => tmp_reg_438(0),
      R => '0'
    );
\tmp_reg_438_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(10),
      Q => tmp_reg_438(10),
      R => '0'
    );
\tmp_reg_438_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(11),
      Q => tmp_reg_438(11),
      R => '0'
    );
\tmp_reg_438_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(12),
      Q => tmp_reg_438(12),
      R => '0'
    );
\tmp_reg_438_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(13),
      Q => tmp_reg_438(13),
      R => '0'
    );
\tmp_reg_438_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(14),
      Q => tmp_reg_438(14),
      R => '0'
    );
\tmp_reg_438_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(15),
      Q => tmp_reg_438(15),
      R => '0'
    );
\tmp_reg_438_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(1),
      Q => tmp_reg_438(1),
      R => '0'
    );
\tmp_reg_438_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(2),
      Q => tmp_reg_438(2),
      R => '0'
    );
\tmp_reg_438_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(3),
      Q => tmp_reg_438(3),
      R => '0'
    );
\tmp_reg_438_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(4),
      Q => tmp_reg_438(4),
      R => '0'
    );
\tmp_reg_438_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(5),
      Q => tmp_reg_438(5),
      R => '0'
    );
\tmp_reg_438_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(6),
      Q => tmp_reg_438(6),
      R => '0'
    );
\tmp_reg_438_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(7),
      Q => tmp_reg_438(7),
      R => '0'
    );
\tmp_reg_438_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(8),
      Q => tmp_reg_438(8),
      R => '0'
    );
\tmp_reg_438_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SPI_RREADY,
      D => SPI_RDATA(9),
      Q => tmp_reg_438(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_SPI_DRIVER_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_SPI_DRIVER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_SPI_DRIVER_0_0 : entity is "design_1_AXI_SPI_DRIVER_0_0,AXI_SPI_DRIVER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_SPI_DRIVER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_AXI_SPI_DRIVER_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_SPI_DRIVER_0_0 : entity is "AXI_SPI_DRIVER,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_AXI_SPI_DRIVER_0_0 : entity is "yes";
end design_1_AXI_SPI_DRIVER_0_0;

architecture STRUCTURE of design_1_AXI_SPI_DRIVER_0_0 is
  signal NLW_inst_m_axi_SPI_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SPI_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SPI_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SPI_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SPI_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_SPI_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_TEST_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SPI_ADDR_WIDTH : integer;
  attribute C_M_AXI_SPI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SPI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SPI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SPI_BUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SPI_CACHE_VALUE : integer;
  attribute C_M_AXI_SPI_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_SPI_DATA_WIDTH : integer;
  attribute C_M_AXI_SPI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SPI_ID_WIDTH : integer;
  attribute C_M_AXI_SPI_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_SPI_PROT_VALUE : integer;
  attribute C_M_AXI_SPI_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_SPI_RUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SPI_TARGET_ADDR : integer;
  attribute C_M_AXI_SPI_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_SPI_USER_VALUE : integer;
  attribute C_M_AXI_SPI_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_SPI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SPI_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_SPI_WUSER_WIDTH : integer;
  attribute C_M_AXI_SPI_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_M_AXI_TEST_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_TEST_ARUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_AWUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_BUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_CACHE_VALUE : integer;
  attribute C_M_AXI_TEST_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_TEST_DATA_WIDTH : integer;
  attribute C_M_AXI_TEST_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_TEST_ID_WIDTH : integer;
  attribute C_M_AXI_TEST_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_PROT_VALUE : integer;
  attribute C_M_AXI_TEST_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_TEST_RUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_TEST_TARGET_ADDR : integer;
  attribute C_M_AXI_TEST_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_TEST_USER_VALUE : integer;
  attribute C_M_AXI_TEST_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_M_AXI_TEST_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_TEST_WUSER_WIDTH : integer;
  attribute C_M_AXI_TEST_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_ADDR_WIDTH of inst : label is 14;
  attribute C_S_AXI_DATA_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_DATA_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "28'b0000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "28'b0000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "28'b0000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "28'b0000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "28'b0000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "28'b0000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "28'b0000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "28'b0000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "28'b0000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "28'b0000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "28'b0000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "28'b0000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "28'b0000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "28'b0000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "28'b0000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "28'b0000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "28'b0000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "28'b0001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "28'b0010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "28'b0100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "28'b1000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "28'b0000000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "28'b0000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "28'b0000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "28'b0000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "28'b0000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "28'b0000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "28'b0000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:m_axi_SPI:m_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_SPI_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI BREADY";
  attribute X_INTERFACE_INFO of m_axi_SPI_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI BVALID";
  attribute X_INTERFACE_INFO of m_axi_SPI_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI RLAST";
  attribute X_INTERFACE_INFO of m_axi_SPI_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_SPI_RREADY : signal is "XIL_INTERFACENAME m_axi_SPI, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_SPI_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI RVALID";
  attribute X_INTERFACE_INFO of m_axi_SPI_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI WLAST";
  attribute X_INTERFACE_INFO of m_axi_SPI_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI WREADY";
  attribute X_INTERFACE_INFO of m_axi_SPI_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI WVALID";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREADY";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARVALID";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREADY";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWVALID";
  attribute X_INTERFACE_INFO of m_axi_TEST_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST BREADY";
  attribute X_INTERFACE_INFO of m_axi_TEST_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST BVALID";
  attribute X_INTERFACE_INFO of m_axi_TEST_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST RLAST";
  attribute X_INTERFACE_INFO of m_axi_TEST_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_TEST_RREADY : signal is "XIL_INTERFACENAME m_axi_TEST, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_TEST_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST RVALID";
  attribute X_INTERFACE_INFO of m_axi_TEST_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST WLAST";
  attribute X_INTERFACE_INFO of m_axi_TEST_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST WREADY";
  attribute X_INTERFACE_INFO of m_axi_TEST_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_DATA_RREADY : signal is "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_DATA_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_SPI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_SPI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_SPI_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI BRESP";
  attribute X_INTERFACE_INFO of m_axi_SPI_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI RDATA";
  attribute X_INTERFACE_INFO of m_axi_SPI_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI RRESP";
  attribute X_INTERFACE_INFO of m_axi_SPI_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI WDATA";
  attribute X_INTERFACE_INFO of m_axi_SPI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_SPI WSTRB";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARADDR";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARBURST";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLEN";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARPROT";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARQOS";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREGION";
  attribute X_INTERFACE_INFO of m_axi_TEST_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWADDR";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWBURST";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLEN";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWPROT";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWQOS";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREGION";
  attribute X_INTERFACE_INFO of m_axi_TEST_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_TEST_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST BRESP";
  attribute X_INTERFACE_INFO of m_axi_TEST_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST RDATA";
  attribute X_INTERFACE_INFO of m_axi_TEST_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST RRESP";
  attribute X_INTERFACE_INFO of m_axi_TEST_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST WDATA";
  attribute X_INTERFACE_INFO of m_axi_TEST_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_TEST WSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axi_DATA_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB";
begin
inst: entity work.design_1_AXI_SPI_DRIVER_0_0_AXI_SPI_DRIVER
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_SPI_ARADDR(31 downto 0) => m_axi_SPI_ARADDR(31 downto 0),
      m_axi_SPI_ARBURST(1 downto 0) => m_axi_SPI_ARBURST(1 downto 0),
      m_axi_SPI_ARCACHE(3 downto 0) => m_axi_SPI_ARCACHE(3 downto 0),
      m_axi_SPI_ARID(0) => NLW_inst_m_axi_SPI_ARID_UNCONNECTED(0),
      m_axi_SPI_ARLEN(7 downto 0) => m_axi_SPI_ARLEN(7 downto 0),
      m_axi_SPI_ARLOCK(1 downto 0) => m_axi_SPI_ARLOCK(1 downto 0),
      m_axi_SPI_ARPROT(2 downto 0) => m_axi_SPI_ARPROT(2 downto 0),
      m_axi_SPI_ARQOS(3 downto 0) => m_axi_SPI_ARQOS(3 downto 0),
      m_axi_SPI_ARREADY => m_axi_SPI_ARREADY,
      m_axi_SPI_ARREGION(3 downto 0) => m_axi_SPI_ARREGION(3 downto 0),
      m_axi_SPI_ARSIZE(2 downto 0) => m_axi_SPI_ARSIZE(2 downto 0),
      m_axi_SPI_ARUSER(0) => NLW_inst_m_axi_SPI_ARUSER_UNCONNECTED(0),
      m_axi_SPI_ARVALID => m_axi_SPI_ARVALID,
      m_axi_SPI_AWADDR(31 downto 0) => m_axi_SPI_AWADDR(31 downto 0),
      m_axi_SPI_AWBURST(1 downto 0) => m_axi_SPI_AWBURST(1 downto 0),
      m_axi_SPI_AWCACHE(3 downto 0) => m_axi_SPI_AWCACHE(3 downto 0),
      m_axi_SPI_AWID(0) => NLW_inst_m_axi_SPI_AWID_UNCONNECTED(0),
      m_axi_SPI_AWLEN(7 downto 0) => m_axi_SPI_AWLEN(7 downto 0),
      m_axi_SPI_AWLOCK(1 downto 0) => m_axi_SPI_AWLOCK(1 downto 0),
      m_axi_SPI_AWPROT(2 downto 0) => m_axi_SPI_AWPROT(2 downto 0),
      m_axi_SPI_AWQOS(3 downto 0) => m_axi_SPI_AWQOS(3 downto 0),
      m_axi_SPI_AWREADY => m_axi_SPI_AWREADY,
      m_axi_SPI_AWREGION(3 downto 0) => m_axi_SPI_AWREGION(3 downto 0),
      m_axi_SPI_AWSIZE(2 downto 0) => m_axi_SPI_AWSIZE(2 downto 0),
      m_axi_SPI_AWUSER(0) => NLW_inst_m_axi_SPI_AWUSER_UNCONNECTED(0),
      m_axi_SPI_AWVALID => m_axi_SPI_AWVALID,
      m_axi_SPI_BID(0) => '0',
      m_axi_SPI_BREADY => m_axi_SPI_BREADY,
      m_axi_SPI_BRESP(1 downto 0) => m_axi_SPI_BRESP(1 downto 0),
      m_axi_SPI_BUSER(0) => '0',
      m_axi_SPI_BVALID => m_axi_SPI_BVALID,
      m_axi_SPI_RDATA(31 downto 0) => m_axi_SPI_RDATA(31 downto 0),
      m_axi_SPI_RID(0) => '0',
      m_axi_SPI_RLAST => m_axi_SPI_RLAST,
      m_axi_SPI_RREADY => m_axi_SPI_RREADY,
      m_axi_SPI_RRESP(1 downto 0) => m_axi_SPI_RRESP(1 downto 0),
      m_axi_SPI_RUSER(0) => '0',
      m_axi_SPI_RVALID => m_axi_SPI_RVALID,
      m_axi_SPI_WDATA(31 downto 0) => m_axi_SPI_WDATA(31 downto 0),
      m_axi_SPI_WID(0) => NLW_inst_m_axi_SPI_WID_UNCONNECTED(0),
      m_axi_SPI_WLAST => m_axi_SPI_WLAST,
      m_axi_SPI_WREADY => m_axi_SPI_WREADY,
      m_axi_SPI_WSTRB(3 downto 0) => m_axi_SPI_WSTRB(3 downto 0),
      m_axi_SPI_WUSER(0) => NLW_inst_m_axi_SPI_WUSER_UNCONNECTED(0),
      m_axi_SPI_WVALID => m_axi_SPI_WVALID,
      m_axi_TEST_ARADDR(31 downto 0) => m_axi_TEST_ARADDR(31 downto 0),
      m_axi_TEST_ARBURST(1 downto 0) => m_axi_TEST_ARBURST(1 downto 0),
      m_axi_TEST_ARCACHE(3 downto 0) => m_axi_TEST_ARCACHE(3 downto 0),
      m_axi_TEST_ARID(0) => NLW_inst_m_axi_TEST_ARID_UNCONNECTED(0),
      m_axi_TEST_ARLEN(7 downto 0) => m_axi_TEST_ARLEN(7 downto 0),
      m_axi_TEST_ARLOCK(1 downto 0) => m_axi_TEST_ARLOCK(1 downto 0),
      m_axi_TEST_ARPROT(2 downto 0) => m_axi_TEST_ARPROT(2 downto 0),
      m_axi_TEST_ARQOS(3 downto 0) => m_axi_TEST_ARQOS(3 downto 0),
      m_axi_TEST_ARREADY => m_axi_TEST_ARREADY,
      m_axi_TEST_ARREGION(3 downto 0) => m_axi_TEST_ARREGION(3 downto 0),
      m_axi_TEST_ARSIZE(2 downto 0) => m_axi_TEST_ARSIZE(2 downto 0),
      m_axi_TEST_ARUSER(0) => NLW_inst_m_axi_TEST_ARUSER_UNCONNECTED(0),
      m_axi_TEST_ARVALID => m_axi_TEST_ARVALID,
      m_axi_TEST_AWADDR(31 downto 0) => m_axi_TEST_AWADDR(31 downto 0),
      m_axi_TEST_AWBURST(1 downto 0) => m_axi_TEST_AWBURST(1 downto 0),
      m_axi_TEST_AWCACHE(3 downto 0) => m_axi_TEST_AWCACHE(3 downto 0),
      m_axi_TEST_AWID(0) => NLW_inst_m_axi_TEST_AWID_UNCONNECTED(0),
      m_axi_TEST_AWLEN(7 downto 0) => m_axi_TEST_AWLEN(7 downto 0),
      m_axi_TEST_AWLOCK(1 downto 0) => m_axi_TEST_AWLOCK(1 downto 0),
      m_axi_TEST_AWPROT(2 downto 0) => m_axi_TEST_AWPROT(2 downto 0),
      m_axi_TEST_AWQOS(3 downto 0) => m_axi_TEST_AWQOS(3 downto 0),
      m_axi_TEST_AWREADY => m_axi_TEST_AWREADY,
      m_axi_TEST_AWREGION(3 downto 0) => m_axi_TEST_AWREGION(3 downto 0),
      m_axi_TEST_AWSIZE(2 downto 0) => m_axi_TEST_AWSIZE(2 downto 0),
      m_axi_TEST_AWUSER(0) => NLW_inst_m_axi_TEST_AWUSER_UNCONNECTED(0),
      m_axi_TEST_AWVALID => m_axi_TEST_AWVALID,
      m_axi_TEST_BID(0) => '0',
      m_axi_TEST_BREADY => m_axi_TEST_BREADY,
      m_axi_TEST_BRESP(1 downto 0) => m_axi_TEST_BRESP(1 downto 0),
      m_axi_TEST_BUSER(0) => '0',
      m_axi_TEST_BVALID => m_axi_TEST_BVALID,
      m_axi_TEST_RDATA(31 downto 0) => m_axi_TEST_RDATA(31 downto 0),
      m_axi_TEST_RID(0) => '0',
      m_axi_TEST_RLAST => m_axi_TEST_RLAST,
      m_axi_TEST_RREADY => m_axi_TEST_RREADY,
      m_axi_TEST_RRESP(1 downto 0) => m_axi_TEST_RRESP(1 downto 0),
      m_axi_TEST_RUSER(0) => '0',
      m_axi_TEST_RVALID => m_axi_TEST_RVALID,
      m_axi_TEST_WDATA(31 downto 0) => m_axi_TEST_WDATA(31 downto 0),
      m_axi_TEST_WID(0) => NLW_inst_m_axi_TEST_WID_UNCONNECTED(0),
      m_axi_TEST_WLAST => m_axi_TEST_WLAST,
      m_axi_TEST_WREADY => m_axi_TEST_WREADY,
      m_axi_TEST_WSTRB(3 downto 0) => m_axi_TEST_WSTRB(3 downto 0),
      m_axi_TEST_WUSER(0) => NLW_inst_m_axi_TEST_WUSER_UNCONNECTED(0),
      m_axi_TEST_WVALID => m_axi_TEST_WVALID,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(3 downto 0),
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
      s_axi_DATA_ARADDR(13 downto 0) => s_axi_DATA_ARADDR(13 downto 0),
      s_axi_DATA_ARREADY => s_axi_DATA_ARREADY,
      s_axi_DATA_ARVALID => s_axi_DATA_ARVALID,
      s_axi_DATA_AWADDR(13 downto 0) => s_axi_DATA_AWADDR(13 downto 0),
      s_axi_DATA_AWREADY => s_axi_DATA_AWREADY,
      s_axi_DATA_AWVALID => s_axi_DATA_AWVALID,
      s_axi_DATA_BREADY => s_axi_DATA_BREADY,
      s_axi_DATA_BRESP(1 downto 0) => s_axi_DATA_BRESP(1 downto 0),
      s_axi_DATA_BVALID => s_axi_DATA_BVALID,
      s_axi_DATA_RDATA(31 downto 0) => s_axi_DATA_RDATA(31 downto 0),
      s_axi_DATA_RREADY => s_axi_DATA_RREADY,
      s_axi_DATA_RRESP(1 downto 0) => s_axi_DATA_RRESP(1 downto 0),
      s_axi_DATA_RVALID => s_axi_DATA_RVALID,
      s_axi_DATA_WDATA(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
      s_axi_DATA_WREADY => s_axi_DATA_WREADY,
      s_axi_DATA_WSTRB(3 downto 0) => s_axi_DATA_WSTRB(3 downto 0),
      s_axi_DATA_WVALID => s_axi_DATA_WVALID
    );
end STRUCTURE;
