-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun May 19 18:25:14 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_0/design_1_RC_RECEIVER_0_0_sim_netlist.vhdl
-- Design      : design_1_RC_RECEIVER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    norm_out_ce0 : out STD_LOGIC;
    SBUS_data_ce0 : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi : entity is "RC_RECEIVER_CTRL_s_axi";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^sbus_data_ce0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
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
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
begin
  SBUS_data_ce0 <= \^sbus_data_ce0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_CTRL_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(1),
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^s_axi_ctrl_rvalid\(0),
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\(1),
      I2 => \^s_axi_ctrl_rvalid\(0),
      I3 => s_axi_CTRL_ARVALID,
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^out\(2),
      I4 => s_axi_CTRL_BREADY,
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
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CTRL_WVALID,
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[2]\,
      O => D(1)
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^sbus_data_ce0\,
      O => norm_out_ce0
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[6]\,
      I4 => \ap_CS_fsm_reg[14]\,
      I5 => \ap_CS_fsm_reg[22]\,
      O => \^sbus_data_ce0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\(0),
      I3 => Q(2),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(3),
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
      D => Q(2),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
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
      R => \^ap_rst_n_inv\
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
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => s_axi_CTRL_WSTRB(0),
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
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(2),
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
      I3 => Q(2),
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
      Q => p_1_in,
      R => \^ap_rst_n_inv\
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
\rdata[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => \rdata[0]_i_2_n_0\,
      I2 => ap_start,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C000C000A000A0"
    )
        port map (
      I0 => int_ap_done,
      I1 => \p_0_in__0\,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => p_1_in,
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => int_ap_idle,
      O => rdata(2)
    );
\rdata[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => int_ap_ready,
      O => rdata(3)
    );
\rdata[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => int_auto_restart,
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
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CTRL_AWVALID,
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
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_reg_726_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \SBUS_data_load_reg_726_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SBUS_data_load_reg_726_reg[0]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_8\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[4]_i_3\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_64\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_76\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[5]_i_3\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_62\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_75\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[6]_i_4\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_60\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_74\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_0\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[4]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[5]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[6]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_9\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_58\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_7\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_73\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_SBUS_data_write_reg : in STD_LOGIC;
    s_axi_DATA_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram : entity is "RC_RECEIVER_DATA_s_axi_ram";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SBUS_data_load_reg_726[0]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[0]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[0]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[0]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[1]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[1]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[1]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[1]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[2]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[2]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[2]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[2]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[3]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[3]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[3]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[3]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[4]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[5]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[6]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[7]_i_2_n_0\ : STD_LOGIC;
  signal \^sbus_data_load_reg_726_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gen_write[1].mem_reg_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_13_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
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
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 224;
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
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair12";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  \SBUS_data_load_reg_726_reg[7]\(7 downto 0) <= \^sbus_data_load_reg_726_reg[7]\(7 downto 0);
  \gen_write[1].mem_reg_0\ <= \^gen_write[1].mem_reg_0\;
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
\SBUS_data_load_reg_726[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[0]_i_2_n_0\,
      I1 => \SBUS_data_load_reg_726[0]_i_3_n_0\,
      I2 => \SBUS_data_load_reg_726[0]_i_4_n_0\,
      I3 => \SBUS_data_load_reg_726[0]_i_5_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(0)
    );
\SBUS_data_load_reg_726[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[0]_i_6\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(8),
      O => \SBUS_data_load_reg_726[0]_i_2_n_0\
    );
\SBUS_data_load_reg_726[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[0]_i_7\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(24),
      O => \SBUS_data_load_reg_726[0]_i_3_n_0\
    );
\SBUS_data_load_reg_726[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[0]_i_8\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(0),
      O => \SBUS_data_load_reg_726[0]_i_4_n_0\
    );
\SBUS_data_load_reg_726[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \SBUS_data_load_reg_726_reg[0]_i_9\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(16),
      O => \SBUS_data_load_reg_726[0]_i_5_n_0\
    );
\SBUS_data_load_reg_726[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[1]_i_2_n_0\,
      I1 => \SBUS_data_load_reg_726[1]_i_3_n_0\,
      I2 => \SBUS_data_load_reg_726[1]_i_4_n_0\,
      I3 => \SBUS_data_load_reg_726[1]_i_5_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(1)
    );
\SBUS_data_load_reg_726[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[1]_i_6\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(9),
      O => \SBUS_data_load_reg_726[1]_i_2_n_0\
    );
\SBUS_data_load_reg_726[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[1]_i_7\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(25),
      O => \SBUS_data_load_reg_726[1]_i_3_n_0\
    );
\SBUS_data_load_reg_726[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[1]_i_8\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(1),
      O => \SBUS_data_load_reg_726[1]_i_4_n_0\
    );
\SBUS_data_load_reg_726[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \SBUS_data_load_reg_726_reg[1]_i_9\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(17),
      O => \SBUS_data_load_reg_726[1]_i_5_n_0\
    );
\SBUS_data_load_reg_726[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[2]_i_2_n_0\,
      I1 => \SBUS_data_load_reg_726[2]_i_3_n_0\,
      I2 => \SBUS_data_load_reg_726[2]_i_4_n_0\,
      I3 => \SBUS_data_load_reg_726[2]_i_5_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(2)
    );
\SBUS_data_load_reg_726[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[2]_i_6\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(10),
      O => \SBUS_data_load_reg_726[2]_i_2_n_0\
    );
\SBUS_data_load_reg_726[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[2]_i_7\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(26),
      O => \SBUS_data_load_reg_726[2]_i_3_n_0\
    );
\SBUS_data_load_reg_726[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[2]_i_8\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(2),
      O => \SBUS_data_load_reg_726[2]_i_4_n_0\
    );
\SBUS_data_load_reg_726[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \SBUS_data_load_reg_726_reg[2]_i_9\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(18),
      O => \SBUS_data_load_reg_726[2]_i_5_n_0\
    );
\SBUS_data_load_reg_726[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[3]_i_2_n_0\,
      I1 => \SBUS_data_load_reg_726[3]_i_3_n_0\,
      I2 => \SBUS_data_load_reg_726[3]_i_4_n_0\,
      I3 => \SBUS_data_load_reg_726[3]_i_5_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(3)
    );
\SBUS_data_load_reg_726[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[3]_i_6\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(11),
      O => \SBUS_data_load_reg_726[3]_i_2_n_0\
    );
\SBUS_data_load_reg_726[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[3]_i_7\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(27),
      O => \SBUS_data_load_reg_726[3]_i_3_n_0\
    );
\SBUS_data_load_reg_726[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[3]_i_8\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(3),
      O => \SBUS_data_load_reg_726[3]_i_4_n_0\
    );
\SBUS_data_load_reg_726[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \SBUS_data_load_reg_726_reg[3]_i_9\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(19),
      O => \SBUS_data_load_reg_726[3]_i_5_n_0\
    );
\SBUS_data_load_reg_726[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[4]_i_2_n_0\,
      I1 => \int_SBUS_data_shift_reg[0]\,
      I2 => \SBUS_data_load_reg_726_reg[4]_i_3\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(28),
      I5 => \gen_write[1].mem_reg_0_i_47_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(4)
    );
\SBUS_data_load_reg_726[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[4]_i_4\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(12),
      O => \SBUS_data_load_reg_726[4]_i_2_n_0\
    );
\SBUS_data_load_reg_726[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[5]_i_2_n_0\,
      I1 => \int_SBUS_data_shift_reg[0]\,
      I2 => \SBUS_data_load_reg_726_reg[5]_i_3\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(29),
      I5 => \gen_write[1].mem_reg_0_i_45_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(5)
    );
\SBUS_data_load_reg_726[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[5]_i_4\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(13),
      O => \SBUS_data_load_reg_726[5]_i_2_n_0\
    );
\SBUS_data_load_reg_726[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[6]_i_2_n_0\,
      I1 => \int_SBUS_data_shift_reg[0]\,
      I2 => \SBUS_data_load_reg_726_reg[6]_i_4\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(30),
      I5 => \gen_write[1].mem_reg_0_i_43_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(6)
    );
\SBUS_data_load_reg_726[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[6]_i_5\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(14),
      O => \SBUS_data_load_reg_726[6]_i_2_n_0\
    );
\SBUS_data_load_reg_726[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \SBUS_data_load_reg_726[7]_i_2_n_0\,
      I1 => \int_SBUS_data_shift_reg[0]_0\,
      I2 => \SBUS_data_load_reg_726_reg[7]_i_4\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(15),
      I5 => \gen_write[1].mem_reg_0_i_41_n_0\,
      O => \^sbus_data_load_reg_726_reg[7]\(7)
    );
\SBUS_data_load_reg_726[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \SBUS_data_load_reg_726_reg[7]_i_6\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(7),
      O => \SBUS_data_load_reg_726[7]_i_2_n_0\
    );
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(15 downto 8) => B"11111111",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_i_1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_i_2_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_i_3_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 8) => B"11111111",
      ADDRBWRADDR(7 downto 5) => ADDRBWRADDR(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
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
      WEBWE(3) => \gen_write[1].mem_reg_i_7_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_8_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_9_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C8C80"
    )
        port map (
      I0 => \SBUS_data_load_reg_726_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(19),
      I3 => \gen_write[1].mem_reg_0_i_40_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_41_n_0\,
      O => p_1_in(7)
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C8C80"
    )
        port map (
      I0 => \SBUS_data_load_reg_726_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(19),
      I3 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_43_n_0\,
      O => p_1_in(6)
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C8C80"
    )
        port map (
      I0 => \SBUS_data_load_reg_726_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(19),
      I3 => \gen_write[1].mem_reg_0_i_44_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_45_n_0\,
      O => p_1_in(5)
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C8C80"
    )
        port map (
      I0 => \SBUS_data_load_reg_726_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(19),
      I3 => \gen_write[1].mem_reg_0_i_46_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_47_n_0\,
      O => p_1_in(4)
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^sbus_data_load_reg_726_reg[7]\(3),
      I2 => Q(19),
      I3 => \SBUS_data_load_reg_726_reg[7]_0\(3),
      O => p_1_in(3)
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^sbus_data_load_reg_726_reg[7]\(2),
      I2 => Q(19),
      I3 => \SBUS_data_load_reg_726_reg[7]_0\(2),
      O => p_1_in(2)
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^sbus_data_load_reg_726_reg[7]\(1),
      I2 => Q(19),
      I3 => \SBUS_data_load_reg_726_reg[7]_0\(1),
      O => p_1_in(1)
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^sbus_data_load_reg_726_reg[7]\(0),
      I2 => Q(19),
      I3 => \SBUS_data_load_reg_726_reg[7]_0\(0),
      O => p_1_in(0)
    );
\gen_write[1].mem_reg_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \SBUS_data_load_reg_726_reg[7]_i_4\,
      I3 => B(0),
      I4 => B(1),
      I5 => \SBUS_data_load_reg_726[7]_i_2_n_0\,
      O => \gen_write[1].mem_reg_0_i_40_n_0\
    );
\gen_write[1].mem_reg_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \gen_write[1].mem_reg_0_i_58\,
      I3 => B(1),
      I4 => B(0),
      I5 => \gen_write[1].mem_reg_0_i_59_n_0\,
      O => \gen_write[1].mem_reg_0_i_41_n_0\
    );
\gen_write[1].mem_reg_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \SBUS_data_load_reg_726_reg[6]_i_4\,
      I3 => B(0),
      I4 => B(1),
      I5 => \SBUS_data_load_reg_726[6]_i_2_n_0\,
      O => \gen_write[1].mem_reg_0_i_42_n_0\
    );
\gen_write[1].mem_reg_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \gen_write[1].mem_reg_0_i_60\,
      I3 => B(1),
      I4 => B(0),
      I5 => \gen_write[1].mem_reg_0_i_61_n_0\,
      O => \gen_write[1].mem_reg_0_i_43_n_0\
    );
\gen_write[1].mem_reg_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \SBUS_data_load_reg_726_reg[5]_i_3\,
      I3 => B(0),
      I4 => B(1),
      I5 => \SBUS_data_load_reg_726[5]_i_2_n_0\,
      O => \gen_write[1].mem_reg_0_i_44_n_0\
    );
\gen_write[1].mem_reg_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \gen_write[1].mem_reg_0_i_62\,
      I3 => B(1),
      I4 => B(0),
      I5 => \gen_write[1].mem_reg_0_i_63_n_0\,
      O => \gen_write[1].mem_reg_0_i_45_n_0\
    );
\gen_write[1].mem_reg_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \SBUS_data_load_reg_726_reg[4]_i_3\,
      I3 => B(0),
      I4 => B(1),
      I5 => \SBUS_data_load_reg_726[4]_i_2_n_0\,
      O => \gen_write[1].mem_reg_0_i_46_n_0\
    );
\gen_write[1].mem_reg_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I2 => \gen_write[1].mem_reg_0_i_64\,
      I3 => B(1),
      I4 => B(0),
      I5 => \gen_write[1].mem_reg_0_i_65_n_0\,
      O => \gen_write[1].mem_reg_0_i_47_n_0\
    );
\gen_write[1].mem_reg_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \gen_write[1].mem_reg_0_i_73\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(31),
      O => \gen_write[1].mem_reg_0_i_59_n_0\
    );
\gen_write[1].mem_reg_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \gen_write[1].mem_reg_0_i_74\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(6),
      O => \gen_write[1].mem_reg_0_i_61_n_0\
    );
\gen_write[1].mem_reg_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \gen_write[1].mem_reg_0_i_75\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(5),
      O => \gen_write[1].mem_reg_0_i_63_n_0\
    );
\gen_write[1].mem_reg_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \gen_write[1].mem_reg_0_i_76\,
      I3 => \SBUS_data_load_reg_726_reg[7]_i_5\,
      I4 => \^doado\(4),
      O => \gen_write[1].mem_reg_0_i_65_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1\,
      I1 => Q(15),
      I2 => Q(14),
      I3 => Q(17),
      I4 => Q(16),
      O => \gen_write[1].mem_reg_i_1_n_0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(0),
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(10),
      I2 => Q(11),
      I3 => Q(12),
      I4 => Q(13),
      O => \^gen_write[1].mem_reg_1\
    );
\gen_write[1].mem_reg_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \gen_write[1].mem_reg_i_13_n_0\
    );
\gen_write[1].mem_reg_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(14),
      I3 => Q(15),
      O => \^gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(9),
      O => \gen_write[1].mem_reg_i_15_n_0\
    );
\gen_write[1].mem_reg_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_i_16_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \gen_write[1].mem_reg_i_13_n_0\,
      I4 => \^gen_write[1].mem_reg_0\,
      I5 => Q(18),
      O => \gen_write[1].mem_reg_i_2_n_0\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF22F2"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0\,
      I1 => Q(18),
      I2 => \gen_write[1].mem_reg_i_15_n_0\,
      I3 => \^gen_write[1].mem_reg_1\,
      I4 => \gen_write[1].mem_reg_i_16_n_0\,
      O => \gen_write[1].mem_reg_i_3_n_0\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(3),
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(2),
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_DATA_WSTRB(1),
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_DATA_WVALID,
      O => \gen_write[1].mem_reg_i_9_n_0\
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
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[16]_i_2\,
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[17]_i_2\,
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[18]_i_2\,
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[19]_i_2\,
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
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[20]_i_2\,
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[21]_i_2\,
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[22]_i_2\,
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[23]_i_2\,
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[24]_i_2\,
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[25]_i_2\,
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[26]_i_2\,
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[27]_i_2\,
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[28]_i_2\,
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[29]_i_2\,
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
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
      I0 => \^dobdo\(30),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[30]_i_2\,
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[31]_i_4\,
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
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
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    norm_out_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3__0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__0_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_norm_out_write_reg : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram : entity is "RC_RECEIVER_TEST_s_axi_ram";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gen_write[1].mem_reg\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_3\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_71_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
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
  signal \^rdata_reg[15]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_29\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_35\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_36\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_50\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_51\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_57\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_66\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_67\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_68\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_72\ : label is "soft_lutpair37";
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
  attribute SOFT_HLUTNM of \rdata[0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[10]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[11]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rdata[12]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[13]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[14]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[15]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rdata[16]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[17]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[18]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[19]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[20]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[21]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[22]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[23]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata[24]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[25]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[26]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[27]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[28]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[29]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[30]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[31]_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[5]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[6]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[7]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[8]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[9]_i_1__0\ : label is "soft_lutpair47";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg\ <= \^gen_write[1].mem_reg\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \gen_write[1].mem_reg_0_2\ <= \^gen_write[1].mem_reg_0_2\;
  \gen_write[1].mem_reg_0_3\ <= \^gen_write[1].mem_reg_0_3\;
  \gen_write[1].mem_reg_0_4\ <= \^gen_write[1].mem_reg_0_4\;
  \rdata_reg[15]_i_2__0\(7 downto 0) <= \^rdata_reg[15]_i_2__0\(7 downto 0);
  \rdata_reg[23]_i_2__0\(7 downto 0) <= \^rdata_reg[23]_i_2__0\(7 downto 0);
  \rdata_reg[31]_i_4__0\(7 downto 0) <= \^rdata_reg[31]_i_4__0\(7 downto 0);
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
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(7 downto 0),
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
      ENARDEN => norm_out_ce0,
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
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(0),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Q(21),
      I1 => Q(19),
      I2 => Q(18),
      I3 => Q(20),
      I4 => \gen_write[1].mem_reg_0_i_34_n_0\,
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => \gen_write[1].mem_reg_0_i_30_n_0\,
      I2 => Q(22),
      I3 => Q(23),
      I4 => \ap_CS_fsm_reg[14]\,
      I5 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \gen_write[1].mem_reg_0_i_50_n_0\,
      O => \gen_write[1].mem_reg_0_i_30_n_0\
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_i_32_n_0\
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(13),
      O => \gen_write[1].mem_reg_0_i_33_n_0\
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => Q(17),
      I3 => Q(15),
      O => \gen_write[1].mem_reg_0_i_34_n_0\
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(20),
      I1 => Q(18),
      I2 => Q(19),
      I3 => Q(21),
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
      INIT => X"FF02FF02FF020302"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_51_n_0\,
      I1 => Q(16),
      I2 => Q(17),
      I3 => \gen_write[1].mem_reg_0_i_52_n_0\,
      I4 => Q(18),
      I5 => Q(19),
      O => \gen_write[1].mem_reg_0_i_37_n_0\
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000BBBA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\,
      I1 => \ap_CS_fsm_reg[12]\,
      I2 => Q(9),
      I3 => Q(11),
      I4 => \gen_write[1].mem_reg_0_i_55_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_56_n_0\,
      O => \gen_write[1].mem_reg_0_i_38_n_0\
    );
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[20]\,
      I4 => \ap_CS_fsm_reg[22]\,
      I5 => \gen_write[1].mem_reg_0_i_57_n_0\,
      O => \gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE00FFFF"
    )
        port map (
      I0 => Q(10),
      I1 => \gen_write[1].mem_reg_0_i_32_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_33_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_34_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_35_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_36_n_0\,
      O => \gen_write[1].mem_reg_0_i_4_n_0\
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I3 => Q(22),
      I4 => Q(23),
      O => \gen_write[1].mem_reg_0_i_5_n_0\
    );
\gen_write[1].mem_reg_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      O => \gen_write[1].mem_reg_0_i_50_n_0\
    );
\gen_write[1].mem_reg_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(3),
      I3 => Q(9),
      I4 => \^gen_write[1].mem_reg_0_3\,
      O => \gen_write[1].mem_reg_0_i_51_n_0\
    );
\gen_write[1].mem_reg_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCC40"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_2\,
      I1 => \gen_write[1].mem_reg_0_i_68_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_69_n_0\,
      I3 => Q(11),
      I4 => Q(14),
      I5 => \gen_write[1].mem_reg_0_i_70_n_0\,
      O => \gen_write[1].mem_reg_0_i_52_n_0\
    );
\gen_write[1].mem_reg_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(20),
      I2 => \ap_CS_fsm_reg[17]\,
      O => \gen_write[1].mem_reg_0_i_55_n_0\
    );
\gen_write[1].mem_reg_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      I2 => Q(12),
      I3 => \gen_write[1].mem_reg_0_i_71_n_0\,
      I4 => \^gen_write[1].mem_reg_0_4\,
      O => \gen_write[1].mem_reg_0_i_56_n_0\
    );
\gen_write[1].mem_reg_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(2),
      I3 => Q(6),
      I4 => \^gen_write[1].mem_reg\,
      O => \gen_write[1].mem_reg_0_i_57_n_0\
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFFAABA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => Q(20),
      I2 => Q(19),
      I3 => Q(22),
      I4 => Q(21),
      I5 => Q(23),
      O => \gen_write[1].mem_reg_0_i_6_n_0\
    );
\gen_write[1].mem_reg_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(8),
      I3 => Q(7),
      O => \^gen_write[1].mem_reg_0_3\
    );
\gen_write[1].mem_reg_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \^gen_write[1].mem_reg_0_2\
    );
\gen_write[1].mem_reg_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      O => \gen_write[1].mem_reg_0_i_68_n_0\
    );
\gen_write[1].mem_reg_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \gen_write[1].mem_reg_0_i_69_n_0\
    );
\gen_write[1].mem_reg_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(15),
      I3 => Q(10),
      I4 => Q(13),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_70_n_0\
    );
\gen_write[1].mem_reg_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002232"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => \gen_write[1].mem_reg_0_i_71_n_0\
    );
\gen_write[1].mem_reg_0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(7),
      O => \^gen_write[1].mem_reg_0_4\
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
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_1_i_1_n_0\,
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
      DOBDO(7 downto 0) => \^rdata_reg[15]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => norm_out_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(23),
      I1 => \SBUS_data_load_reg_726_reg[7]\(0),
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(1),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_1_i_1_n_0\,
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
      DOBDO(7 downto 0) => \^rdata_reg[23]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => norm_out_ce0,
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
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
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
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_1_i_1_n_0\,
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
      DOBDO(7 downto 0) => \^rdata_reg[31]_i_4__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => norm_out_ce0,
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
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(12),
      I3 => Q(11),
      I4 => Q(10),
      I5 => Q(9),
      O => \^gen_write[1].mem_reg\
    );
\rdata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[0]_i_2__0\,
      O => D(0)
    );
\rdata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[15]_i_2__0_0\,
      O => D(15)
    );
\rdata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[1]_i_2__0\,
      O => D(1)
    );
\rdata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[23]_i_2__0_0\,
      O => D(23)
    );
\rdata[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[2]_i_2__0\,
      O => D(2)
    );
\rdata[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[3]_i_2__0\,
      O => D(3)
    );
\rdata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[7]_i_2__0\,
      O => D(7)
    );
\rdata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[9]_i_2__0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_0\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_1\ : out STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_5_0\ : out STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_AWREADY : out STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_ARVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \SBUS_data_load_reg_726_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_reg_726_reg[0]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_5_1\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_8\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[4]_i_3\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_64\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_76\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[5]_i_3\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_62\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_75\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[6]_i_4\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_60\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_74\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[4]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[5]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[6]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_9\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_9\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_58\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[0]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[1]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[2]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[3]_i_7\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_73\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_AWVALID : in STD_LOGIC;
    SBUS_data_ce0 : in STD_LOGIC;
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi : entity is "RC_RECEIVER_DATA_s_axi";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SBUS_data_load_reg_726[6]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726[7]_i_3_n_0\ : STD_LOGIC;
  signal \__1/i__n_0\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal int_SBUS_data_address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal int_SBUS_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_SBUS_data_read : STD_LOGIC;
  signal int_SBUS_data_read0 : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_5_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_6_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_7_n_0\ : STD_LOGIC;
  signal \^int_sbus_data_shift_reg[0]_0\ : STD_LOGIC;
  signal \^int_sbus_data_shift_reg[0]_1\ : STD_LOGIC;
  signal int_SBUS_data_write_i_1_n_0 : STD_LOGIC;
  signal int_SBUS_data_write_reg_n_0 : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RVALID : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SBUS_data_load_reg_726[6]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \__1/i_\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_31\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_54\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[1]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_axi_DATA_ARREADY_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_axi_DATA_AWREADY_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of s_axi_DATA_BVALID_INST_0 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of s_axi_DATA_WREADY_INST_0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair31";
begin
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \int_SBUS_data_shift_reg[0]_0\ <= \^int_sbus_data_shift_reg[0]_0\;
  \int_SBUS_data_shift_reg[0]_1\ <= \^int_sbus_data_shift_reg[0]_1\;
RVALID: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_SBUS_data_read,
      O => s_axi_DATA_RVALID
    );
\SBUS_data_load_reg_726[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      O => \SBUS_data_load_reg_726[6]_i_3_n_0\
    );
\SBUS_data_load_reg_726[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      O => \SBUS_data_load_reg_726[7]_i_3_n_0\
    );
\__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EE"
    )
        port map (
      I0 => s_axi_DATA_ARVALID,
      I1 => rstate(0),
      I2 => int_SBUS_data_read,
      I3 => s_axi_DATA_RREADY,
      I4 => rstate(1),
      O => \__1/i__n_0\
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(11),
      I3 => Q(9),
      I4 => Q(10),
      O => \gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(2),
      I5 => Q(6),
      O => \SBUS_data_load_reg_726_reg[7]_i_5\
    );
\gen_write[1].mem_reg_0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      O => \SBUS_data_load_reg_726_reg[7]_i_5_0\
    );
\gen_write[1].mem_reg_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(15),
      I2 => Q(13),
      O => \^int_sbus_data_shift_reg[0]_1\
    );
\gen_write[1].mem_reg_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(12),
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(2),
      I1 => s_axi_DATA_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg_n_0_[4]\,
      O => int_SBUS_data_address1(2)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(1),
      I1 => s_axi_DATA_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg_n_0_[3]\,
      O => int_SBUS_data_address1(1)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_ARADDR(0),
      I1 => s_axi_DATA_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_SBUS_data_address1(0)
    );
int_SBUS_data: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi_ram
     port map (
      ADDRBWRADDR(2 downto 0) => int_SBUS_data_address1(2 downto 0),
      B(1 downto 0) => B(1 downto 0),
      D(31 downto 0) => int_SBUS_data_q1(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(19 downto 0) => Q(22 downto 3),
      \SBUS_data_load_reg_726_reg[0]_i_6\ => \SBUS_data_load_reg_726_reg[0]_i_6\,
      \SBUS_data_load_reg_726_reg[0]_i_7\ => \SBUS_data_load_reg_726_reg[0]_i_7\,
      \SBUS_data_load_reg_726_reg[0]_i_8\ => \SBUS_data_load_reg_726_reg[0]_i_8\,
      \SBUS_data_load_reg_726_reg[0]_i_9\ => \SBUS_data_load_reg_726_reg[0]_i_9\,
      \SBUS_data_load_reg_726_reg[1]_i_6\ => \SBUS_data_load_reg_726_reg[1]_i_6\,
      \SBUS_data_load_reg_726_reg[1]_i_7\ => \SBUS_data_load_reg_726_reg[1]_i_7\,
      \SBUS_data_load_reg_726_reg[1]_i_8\ => \SBUS_data_load_reg_726_reg[1]_i_8\,
      \SBUS_data_load_reg_726_reg[1]_i_9\ => \SBUS_data_load_reg_726_reg[1]_i_9\,
      \SBUS_data_load_reg_726_reg[2]_i_6\ => \SBUS_data_load_reg_726_reg[2]_i_6\,
      \SBUS_data_load_reg_726_reg[2]_i_7\ => \SBUS_data_load_reg_726_reg[2]_i_7\,
      \SBUS_data_load_reg_726_reg[2]_i_8\ => \SBUS_data_load_reg_726_reg[2]_i_8\,
      \SBUS_data_load_reg_726_reg[2]_i_9\ => \SBUS_data_load_reg_726_reg[2]_i_9\,
      \SBUS_data_load_reg_726_reg[3]_i_6\ => \SBUS_data_load_reg_726_reg[3]_i_6\,
      \SBUS_data_load_reg_726_reg[3]_i_7\ => \SBUS_data_load_reg_726_reg[3]_i_7\,
      \SBUS_data_load_reg_726_reg[3]_i_8\ => \SBUS_data_load_reg_726_reg[3]_i_8\,
      \SBUS_data_load_reg_726_reg[3]_i_9\ => \SBUS_data_load_reg_726_reg[3]_i_9\,
      \SBUS_data_load_reg_726_reg[4]_i_3\ => \SBUS_data_load_reg_726_reg[4]_i_3\,
      \SBUS_data_load_reg_726_reg[4]_i_4\ => \SBUS_data_load_reg_726_reg[4]_i_4\,
      \SBUS_data_load_reg_726_reg[5]_i_3\ => \SBUS_data_load_reg_726_reg[5]_i_3\,
      \SBUS_data_load_reg_726_reg[5]_i_4\ => \SBUS_data_load_reg_726_reg[5]_i_4\,
      \SBUS_data_load_reg_726_reg[6]_i_4\ => \SBUS_data_load_reg_726_reg[6]_i_4\,
      \SBUS_data_load_reg_726_reg[6]_i_5\ => \SBUS_data_load_reg_726_reg[6]_i_5\,
      \SBUS_data_load_reg_726_reg[7]\(7 downto 0) => D(7 downto 0),
      \SBUS_data_load_reg_726_reg[7]_0\(7 downto 0) => \SBUS_data_load_reg_726_reg[7]\(7 downto 0),
      \SBUS_data_load_reg_726_reg[7]_i_4\ => \SBUS_data_load_reg_726_reg[7]_i_4\,
      \SBUS_data_load_reg_726_reg[7]_i_5\ => \SBUS_data_load_reg_726_reg[7]_i_5_1\,
      \SBUS_data_load_reg_726_reg[7]_i_6\ => \SBUS_data_load_reg_726_reg[7]_i_6\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg\,
      \gen_write[1].mem_reg_0_i_58\ => \gen_write[1].mem_reg_0_i_58\,
      \gen_write[1].mem_reg_0_i_60\ => \gen_write[1].mem_reg_0_i_60\,
      \gen_write[1].mem_reg_0_i_62\ => \gen_write[1].mem_reg_0_i_62\,
      \gen_write[1].mem_reg_0_i_64\ => \gen_write[1].mem_reg_0_i_64\,
      \gen_write[1].mem_reg_0_i_73\ => \gen_write[1].mem_reg_0_i_73\,
      \gen_write[1].mem_reg_0_i_74\ => \gen_write[1].mem_reg_0_i_74\,
      \gen_write[1].mem_reg_0_i_75\ => \gen_write[1].mem_reg_0_i_75\,
      \gen_write[1].mem_reg_0_i_76\ => \gen_write[1].mem_reg_0_i_76\,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg_0\,
      \int_SBUS_data_shift_reg[0]\ => \SBUS_data_load_reg_726[6]_i_3_n_0\,
      \int_SBUS_data_shift_reg[0]_0\ => \SBUS_data_load_reg_726[7]_i_3_n_0\,
      int_SBUS_data_write_reg => int_SBUS_data_write_reg_n_0,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
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
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      s_axi_DATA_WDATA(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
      s_axi_DATA_WSTRB(3 downto 0) => s_axi_DATA_WSTRB(3 downto 0),
      s_axi_DATA_WVALID => s_axi_DATA_WVALID
    );
int_SBUS_data_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_DATA_ARVALID,
      I3 => s_axi_DATA_ARADDR(3),
      O => int_SBUS_data_read0
    );
int_SBUS_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_read0,
      Q => int_SBUS_data_read,
      R => ap_rst_n_inv
    );
\int_SBUS_data_shift[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift[0]_i_2_n_0\,
      I1 => SBUS_data_ce0,
      I2 => B(0),
      O => \int_SBUS_data_shift[0]_i_1_n_0\
    );
\int_SBUS_data_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAEE0000AAFE"
    )
        port map (
      I0 => Q(20),
      I1 => \^int_sbus_data_shift_reg[0]_0\,
      I2 => \int_SBUS_data_shift[0]_i_4_n_0\,
      I3 => Q(19),
      I4 => Q(21),
      I5 => \^int_sbus_data_shift_reg[0]_1\,
      O => \int_SBUS_data_shift[0]_i_2_n_0\
    );
\int_SBUS_data_shift[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2232"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(18),
      O => \^int_sbus_data_shift_reg[0]_0\
    );
\int_SBUS_data_shift[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000A000B"
    )
        port map (
      I0 => Q(8),
      I1 => \int_SBUS_data_shift[0]_i_5_n_0\,
      I2 => Q(9),
      I3 => Q(11),
      I4 => \ap_CS_fsm_reg[7]_0\,
      I5 => \^gen_write[1].mem_reg_0_1\,
      O => \int_SBUS_data_shift[0]_i_4_n_0\
    );
\int_SBUS_data_shift[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333300000301"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(3),
      O => \int_SBUS_data_shift[0]_i_5_n_0\
    );
\int_SBUS_data_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3331FFFF33310000"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_2_n_0\,
      I1 => Q(21),
      I2 => Q(20),
      I3 => Q(19),
      I4 => SBUS_data_ce0,
      I5 => B(1),
      O => \int_SBUS_data_shift[1]_i_1_n_0\
    );
\int_SBUS_data_shift[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAEEEAEEEAEAE"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_3_n_0\,
      I1 => \int_SBUS_data_shift[1]_i_4_n_0\,
      I2 => \int_SBUS_data_shift[1]_i_5_n_0\,
      I3 => \int_SBUS_data_shift[1]_i_6_n_0\,
      I4 => Q(10),
      I5 => Q(9),
      O => \int_SBUS_data_shift[1]_i_2_n_0\
    );
\int_SBUS_data_shift[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => Q(17),
      I1 => Q(18),
      I2 => \int_SBUS_data_shift[1]_i_4_n_0\,
      I3 => Q(14),
      I4 => Q(13),
      I5 => \int_SBUS_data_shift[1]_i_7_n_0\,
      O => \int_SBUS_data_shift[1]_i_3_n_0\
    );
\int_SBUS_data_shift[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(17),
      I3 => Q(18),
      O => \int_SBUS_data_shift[1]_i_4_n_0\
    );
\int_SBUS_data_shift[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \ap_CS_fsm_reg[8]\,
      I5 => \int_SBUS_data_shift[1]_i_6_n_0\,
      O => \int_SBUS_data_shift[1]_i_5_n_0\
    );
\int_SBUS_data_shift[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      O => \int_SBUS_data_shift[1]_i_6_n_0\
    );
\int_SBUS_data_shift[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_6_n_0\,
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \ap_CS_fsm_reg[7]\,
      O => \int_SBUS_data_shift[1]_i_7_n_0\
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
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => s_axi_DATA_AWADDR(3),
      I1 => s_axi_DATA_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_DATA_WVALID,
      I5 => int_SBUS_data_write_reg_n_0,
      O => int_SBUS_data_write_i_1_n_0
    );
int_SBUS_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_write_i_1_n_0,
      Q => int_SBUS_data_write_reg_n_0,
      R => ap_rst_n_inv
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_DATA_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_DATA_WVALID,
      I1 => int_SBUS_data_write_reg_n_0,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_DATA_ARVALID,
      O => \rdata_reg[31]_i_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(0),
      Q => s_axi_DATA_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(10),
      Q => s_axi_DATA_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(11),
      Q => s_axi_DATA_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(12),
      Q => s_axi_DATA_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(13),
      Q => s_axi_DATA_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(14),
      Q => s_axi_DATA_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(15),
      Q => s_axi_DATA_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(16),
      Q => s_axi_DATA_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(17),
      Q => s_axi_DATA_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(18),
      Q => s_axi_DATA_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(19),
      Q => s_axi_DATA_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(1),
      Q => s_axi_DATA_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(20),
      Q => s_axi_DATA_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(21),
      Q => s_axi_DATA_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(22),
      Q => s_axi_DATA_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(23),
      Q => s_axi_DATA_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(24),
      Q => s_axi_DATA_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(25),
      Q => s_axi_DATA_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(26),
      Q => s_axi_DATA_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(27),
      Q => s_axi_DATA_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(28),
      Q => s_axi_DATA_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(29),
      Q => s_axi_DATA_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(2),
      Q => s_axi_DATA_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(30),
      Q => s_axi_DATA_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(31),
      Q => s_axi_DATA_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(3),
      Q => s_axi_DATA_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(4),
      Q => s_axi_DATA_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(5),
      Q => s_axi_DATA_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(6),
      Q => s_axi_DATA_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(7),
      Q => s_axi_DATA_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(8),
      Q => s_axi_DATA_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_SBUS_data_read,
      D => int_SBUS_data_q1(9),
      Q => s_axi_DATA_RDATA(9),
      R => ar_hs
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \__1/i__n_0\,
      Q => rstate(0),
      R => ap_rst_n_inv
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
      S => ap_rst_n_inv
    );
s_axi_DATA_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_DATA_ARREADY
    );
s_axi_DATA_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_DATA_AWREADY
    );
s_axi_DATA_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_DATA_BVALID
    );
s_axi_DATA_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_DATA_WREADY
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_AWADDR(0),
      I1 => s_axi_DATA_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_AWADDR(1),
      I1 => s_axi_DATA_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_AWADDR(2),
      I1 => s_axi_DATA_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_DATA_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_DATA_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_DATA_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_DATA_BREADY,
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
      S => ap_rst_n_inv
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
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3__0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    norm_out_ce0 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \rdata_reg[31]_i_3__0_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0_0\ : in STD_LOGIC;
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
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    \SBUS_data_load_reg_726_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi : entity is "RC_RECEIVER_TEST_s_axi";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_norm_out_address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_norm_out_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_norm_out_read : STD_LOGIC;
  signal int_norm_out_read0 : STD_LOGIC;
  signal int_norm_out_write_i_1_n_0 : STD_LOGIC;
  signal int_norm_out_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_test_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_arready\ : signal is "yes";
  signal waddr : STD_LOGIC_VECTOR ( 13 downto 2 );
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
      I4 => int_norm_out_read,
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
      I3 => int_norm_out_read,
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
      Q => \^s_axi_test_arready\(0),
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
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => ap_rst_n_inv
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
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(8),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(10),
      O => int_norm_out_address1(8)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(7),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(9),
      O => int_norm_out_address1(7)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(6),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(8),
      O => int_norm_out_address1(6)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(5),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(7),
      O => int_norm_out_address1(5)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(4),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(6),
      O => int_norm_out_address1(4)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(3),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(5),
      O => int_norm_out_address1(3)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(2),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(4),
      O => int_norm_out_address1(2)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(1),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(3),
      O => int_norm_out_address1(1)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(2),
      O => int_norm_out_address1(0)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(11),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(13),
      O => int_norm_out_address1(11)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(10),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(12),
      O => int_norm_out_address1(10)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(9),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(11),
      O => int_norm_out_address1(9)
    );
int_norm_out: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => int_norm_out_address1(11 downto 0),
      D(31 downto 0) => int_norm_out_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(23 downto 0) => Q(23 downto 0),
      \SBUS_data_load_reg_726_reg[7]\(0) => \SBUS_data_load_reg_726_reg[7]\(0),
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[17]\ => \ap_CS_fsm_reg[17]\,
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg\ => \gen_write[1].mem_reg\,
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_0_2\ => \gen_write[1].mem_reg_0_1\,
      \gen_write[1].mem_reg_0_3\ => \gen_write[1].mem_reg_0_2\,
      \gen_write[1].mem_reg_0_4\ => \gen_write[1].mem_reg_0_3\,
      int_norm_out_write_reg => int_norm_out_write_reg_n_0,
      norm_out_ce0 => norm_out_ce0,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \rdata_reg[0]_i_2__0\ => \rdata_reg[0]_i_2__0\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0\,
      \rdata_reg[15]_i_2__0\(7 downto 0) => \rdata_reg[15]_i_2__0\(7 downto 0),
      \rdata_reg[15]_i_2__0_0\ => \rdata_reg[15]_i_2__0_0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0\,
      \rdata_reg[1]_i_2__0\ => \rdata_reg[1]_i_2__0\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0\,
      \rdata_reg[23]_i_2__0\(7 downto 0) => \rdata_reg[23]_i_2__0\(7 downto 0),
      \rdata_reg[23]_i_2__0_0\ => \rdata_reg[23]_i_2__0_0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0\,
      \rdata_reg[31]_i_3__0\ => \rdata_reg[31]_i_3__0_0\,
      \rdata_reg[31]_i_4__0\(7 downto 0) => \rdata_reg[31]_i_4__0\(7 downto 0),
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0\,
      \rdata_reg[7]_i_2__0\ => \rdata_reg[7]_i_2__0\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0\,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
int_norm_out_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_arready\(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => s_axi_TEST_ARADDR(12),
      O => int_norm_out_read0
    );
int_norm_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_read0,
      Q => int_norm_out_read,
      R => ap_rst_n_inv
    );
int_norm_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_AWADDR(12),
      I1 => s_axi_TEST_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_WVALID,
      I4 => int_norm_out_write_reg_n_0,
      O => int_norm_out_write_i_1_n_0
    );
int_norm_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_write_i_1_n_0,
      Q => int_norm_out_write_reg_n_0,
      R => ap_rst_n_inv
    );
\rdata[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => int_norm_out_write_reg_n_0,
      I2 => \^s_axi_test_arready\(0),
      I3 => s_axi_TEST_ARVALID,
      O => \rdata_reg[31]_i_3__0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(0),
      Q => s_axi_TEST_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(10),
      Q => s_axi_TEST_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(11),
      Q => s_axi_TEST_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(12),
      Q => s_axi_TEST_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(13),
      Q => s_axi_TEST_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(14),
      Q => s_axi_TEST_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(15),
      Q => s_axi_TEST_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(16),
      Q => s_axi_TEST_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(17),
      Q => s_axi_TEST_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(18),
      Q => s_axi_TEST_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(19),
      Q => s_axi_TEST_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(1),
      Q => s_axi_TEST_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(20),
      Q => s_axi_TEST_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(21),
      Q => s_axi_TEST_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(22),
      Q => s_axi_TEST_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(23),
      Q => s_axi_TEST_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(24),
      Q => s_axi_TEST_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(25),
      Q => s_axi_TEST_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(26),
      Q => s_axi_TEST_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(27),
      Q => s_axi_TEST_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(28),
      Q => s_axi_TEST_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(29),
      Q => s_axi_TEST_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(2),
      Q => s_axi_TEST_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(30),
      Q => s_axi_TEST_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(31),
      Q => s_axi_TEST_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(3),
      Q => s_axi_TEST_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(4),
      Q => s_axi_TEST_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(5),
      Q => s_axi_TEST_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(6),
      Q => s_axi_TEST_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(7),
      Q => s_axi_TEST_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(8),
      Q => s_axi_TEST_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(9),
      Q => s_axi_TEST_RDATA(9),
      R => ar_hs
    );
s_axi_TEST_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_norm_out_read,
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
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(11),
      Q => waddr(13),
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
entity design_1_RC_RECEIVER_0_0_RC_RECEIVER is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_DATA_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_ADDR_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 6;
  attribute C_S_AXI_DATA_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_DATA_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_DATA_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_WSTRB_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_WSTRB_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "RC_RECEIVER";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b1000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "25'b0000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_RC_RECEIVER_0_0_RC_RECEIVER : entity is "yes";
end design_1_RC_RECEIVER_0_0_RC_RECEIVER;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0_RC_RECEIVER is
  signal \<const0>\ : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_32 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_33 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_34 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_35 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_43 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_44 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_46 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_47 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_48 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_49 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_50 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_51 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_52 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_53 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_54 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_55 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_56 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_57 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_58 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_59 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_60 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_61 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_62 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_63 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_64 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_65 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_66 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_67 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_68 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_69 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_70 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_71 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_72 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_81 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_82 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_83 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_84 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_85 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_86 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_87 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_88 : STD_LOGIC;
  signal RC_RECEIVER_DATA_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_s_axi_U_n_9 : STD_LOGIC;
  signal SBUS_data_ce0 : STD_LOGIC;
  signal SBUS_data_load_reg_726 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SBUS_data_load_reg_726_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_reg_726_reg[7]_i_6_n_0\ : STD_LOGIC;
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
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_58_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_74_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_75_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_76_n_0\ : STD_LOGIC;
  signal norm_out_ce0 : STD_LOGIC;
  signal \rdata_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata_reg[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
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
  s_axi_TEST_BRESP(1) <= \<const0>\;
  s_axi_TEST_BRESP(0) <= \<const0>\;
  s_axi_TEST_RRESP(1) <= \<const0>\;
  s_axi_TEST_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
RC_RECEIVER_CTRL_s_axi_U: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER_CTRL_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state25,
      Q(1) => ap_CS_fsm_state24,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SBUS_data_ce0 => SBUS_data_ce0,
      \ap_CS_fsm_reg[14]\ => RC_RECEIVER_DATA_s_axi_U_n_83,
      \ap_CS_fsm_reg[22]\ => RC_RECEIVER_TEST_s_axi_U_n_39,
      \ap_CS_fsm_reg[2]\ => RC_RECEIVER_TEST_s_axi_U_n_37,
      \ap_CS_fsm_reg[2]_0\ => RC_RECEIVER_DATA_s_axi_U_n_86,
      \ap_CS_fsm_reg[6]\ => RC_RECEIVER_DATA_s_axi_U_n_88,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      norm_out_ce0 => norm_out_ce0,
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
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
RC_RECEIVER_DATA_s_axi_U: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER_DATA_s_axi
     port map (
      D(7 downto 0) => data1(7 downto 0),
      DOADO(31) => RC_RECEIVER_DATA_s_axi_U_n_0,
      DOADO(30) => RC_RECEIVER_DATA_s_axi_U_n_1,
      DOADO(29) => RC_RECEIVER_DATA_s_axi_U_n_2,
      DOADO(28) => RC_RECEIVER_DATA_s_axi_U_n_3,
      DOADO(27) => RC_RECEIVER_DATA_s_axi_U_n_4,
      DOADO(26) => RC_RECEIVER_DATA_s_axi_U_n_5,
      DOADO(25) => RC_RECEIVER_DATA_s_axi_U_n_6,
      DOADO(24) => RC_RECEIVER_DATA_s_axi_U_n_7,
      DOADO(23) => RC_RECEIVER_DATA_s_axi_U_n_8,
      DOADO(22) => RC_RECEIVER_DATA_s_axi_U_n_9,
      DOADO(21) => RC_RECEIVER_DATA_s_axi_U_n_10,
      DOADO(20) => RC_RECEIVER_DATA_s_axi_U_n_11,
      DOADO(19) => RC_RECEIVER_DATA_s_axi_U_n_12,
      DOADO(18) => RC_RECEIVER_DATA_s_axi_U_n_13,
      DOADO(17) => RC_RECEIVER_DATA_s_axi_U_n_14,
      DOADO(16) => RC_RECEIVER_DATA_s_axi_U_n_15,
      DOADO(15) => RC_RECEIVER_DATA_s_axi_U_n_16,
      DOADO(14) => RC_RECEIVER_DATA_s_axi_U_n_17,
      DOADO(13) => RC_RECEIVER_DATA_s_axi_U_n_18,
      DOADO(12) => RC_RECEIVER_DATA_s_axi_U_n_19,
      DOADO(11) => RC_RECEIVER_DATA_s_axi_U_n_20,
      DOADO(10) => RC_RECEIVER_DATA_s_axi_U_n_21,
      DOADO(9) => RC_RECEIVER_DATA_s_axi_U_n_22,
      DOADO(8) => RC_RECEIVER_DATA_s_axi_U_n_23,
      DOADO(7) => RC_RECEIVER_DATA_s_axi_U_n_24,
      DOADO(6) => RC_RECEIVER_DATA_s_axi_U_n_25,
      DOADO(5) => RC_RECEIVER_DATA_s_axi_U_n_26,
      DOADO(4) => RC_RECEIVER_DATA_s_axi_U_n_27,
      DOADO(3) => RC_RECEIVER_DATA_s_axi_U_n_28,
      DOADO(2) => RC_RECEIVER_DATA_s_axi_U_n_29,
      DOADO(1) => RC_RECEIVER_DATA_s_axi_U_n_30,
      DOADO(0) => RC_RECEIVER_DATA_s_axi_U_n_31,
      DOBDO(31) => RC_RECEIVER_DATA_s_axi_U_n_32,
      DOBDO(30) => RC_RECEIVER_DATA_s_axi_U_n_33,
      DOBDO(29) => RC_RECEIVER_DATA_s_axi_U_n_34,
      DOBDO(28) => RC_RECEIVER_DATA_s_axi_U_n_35,
      DOBDO(27) => RC_RECEIVER_DATA_s_axi_U_n_36,
      DOBDO(26) => RC_RECEIVER_DATA_s_axi_U_n_37,
      DOBDO(25) => RC_RECEIVER_DATA_s_axi_U_n_38,
      DOBDO(24) => RC_RECEIVER_DATA_s_axi_U_n_39,
      DOBDO(23) => RC_RECEIVER_DATA_s_axi_U_n_40,
      DOBDO(22) => RC_RECEIVER_DATA_s_axi_U_n_41,
      DOBDO(21) => RC_RECEIVER_DATA_s_axi_U_n_42,
      DOBDO(20) => RC_RECEIVER_DATA_s_axi_U_n_43,
      DOBDO(19) => RC_RECEIVER_DATA_s_axi_U_n_44,
      DOBDO(18) => RC_RECEIVER_DATA_s_axi_U_n_45,
      DOBDO(17) => RC_RECEIVER_DATA_s_axi_U_n_46,
      DOBDO(16) => RC_RECEIVER_DATA_s_axi_U_n_47,
      DOBDO(15) => RC_RECEIVER_DATA_s_axi_U_n_48,
      DOBDO(14) => RC_RECEIVER_DATA_s_axi_U_n_49,
      DOBDO(13) => RC_RECEIVER_DATA_s_axi_U_n_50,
      DOBDO(12) => RC_RECEIVER_DATA_s_axi_U_n_51,
      DOBDO(11) => RC_RECEIVER_DATA_s_axi_U_n_52,
      DOBDO(10) => RC_RECEIVER_DATA_s_axi_U_n_53,
      DOBDO(9) => RC_RECEIVER_DATA_s_axi_U_n_54,
      DOBDO(8) => RC_RECEIVER_DATA_s_axi_U_n_55,
      DOBDO(7) => RC_RECEIVER_DATA_s_axi_U_n_56,
      DOBDO(6) => RC_RECEIVER_DATA_s_axi_U_n_57,
      DOBDO(5) => RC_RECEIVER_DATA_s_axi_U_n_58,
      DOBDO(4) => RC_RECEIVER_DATA_s_axi_U_n_59,
      DOBDO(3) => RC_RECEIVER_DATA_s_axi_U_n_60,
      DOBDO(2) => RC_RECEIVER_DATA_s_axi_U_n_61,
      DOBDO(1) => RC_RECEIVER_DATA_s_axi_U_n_62,
      DOBDO(0) => RC_RECEIVER_DATA_s_axi_U_n_63,
      Q(22) => ap_CS_fsm_state25,
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
      SBUS_data_ce0 => SBUS_data_ce0,
      \SBUS_data_load_reg_726_reg[0]_i_6\ => \SBUS_data_load_reg_726_reg[0]_i_6_n_0\,
      \SBUS_data_load_reg_726_reg[0]_i_7\ => \SBUS_data_load_reg_726_reg[0]_i_7_n_0\,
      \SBUS_data_load_reg_726_reg[0]_i_8\ => \SBUS_data_load_reg_726_reg[0]_i_8_n_0\,
      \SBUS_data_load_reg_726_reg[0]_i_9\ => \SBUS_data_load_reg_726_reg[0]_i_9_n_0\,
      \SBUS_data_load_reg_726_reg[1]_i_6\ => \SBUS_data_load_reg_726_reg[1]_i_6_n_0\,
      \SBUS_data_load_reg_726_reg[1]_i_7\ => \SBUS_data_load_reg_726_reg[1]_i_7_n_0\,
      \SBUS_data_load_reg_726_reg[1]_i_8\ => \SBUS_data_load_reg_726_reg[1]_i_8_n_0\,
      \SBUS_data_load_reg_726_reg[1]_i_9\ => \SBUS_data_load_reg_726_reg[1]_i_9_n_0\,
      \SBUS_data_load_reg_726_reg[2]_i_6\ => \SBUS_data_load_reg_726_reg[2]_i_6_n_0\,
      \SBUS_data_load_reg_726_reg[2]_i_7\ => \SBUS_data_load_reg_726_reg[2]_i_7_n_0\,
      \SBUS_data_load_reg_726_reg[2]_i_8\ => \SBUS_data_load_reg_726_reg[2]_i_8_n_0\,
      \SBUS_data_load_reg_726_reg[2]_i_9\ => \SBUS_data_load_reg_726_reg[2]_i_9_n_0\,
      \SBUS_data_load_reg_726_reg[3]_i_6\ => \SBUS_data_load_reg_726_reg[3]_i_6_n_0\,
      \SBUS_data_load_reg_726_reg[3]_i_7\ => \SBUS_data_load_reg_726_reg[3]_i_7_n_0\,
      \SBUS_data_load_reg_726_reg[3]_i_8\ => \SBUS_data_load_reg_726_reg[3]_i_8_n_0\,
      \SBUS_data_load_reg_726_reg[3]_i_9\ => \SBUS_data_load_reg_726_reg[3]_i_9_n_0\,
      \SBUS_data_load_reg_726_reg[4]_i_3\ => \SBUS_data_load_reg_726_reg[4]_i_3_n_0\,
      \SBUS_data_load_reg_726_reg[4]_i_4\ => \SBUS_data_load_reg_726_reg[4]_i_4_n_0\,
      \SBUS_data_load_reg_726_reg[5]_i_3\ => \SBUS_data_load_reg_726_reg[5]_i_3_n_0\,
      \SBUS_data_load_reg_726_reg[5]_i_4\ => \SBUS_data_load_reg_726_reg[5]_i_4_n_0\,
      \SBUS_data_load_reg_726_reg[6]_i_4\ => \SBUS_data_load_reg_726_reg[6]_i_4_n_0\,
      \SBUS_data_load_reg_726_reg[6]_i_5\ => \SBUS_data_load_reg_726_reg[6]_i_5_n_0\,
      \SBUS_data_load_reg_726_reg[7]\(7 downto 0) => SBUS_data_load_reg_726(7 downto 0),
      \SBUS_data_load_reg_726_reg[7]_i_4\ => \SBUS_data_load_reg_726_reg[7]_i_4_n_0\,
      \SBUS_data_load_reg_726_reg[7]_i_5\ => RC_RECEIVER_DATA_s_axi_U_n_86,
      \SBUS_data_load_reg_726_reg[7]_i_5_0\ => RC_RECEIVER_DATA_s_axi_U_n_88,
      \SBUS_data_load_reg_726_reg[7]_i_5_1\ => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      \SBUS_data_load_reg_726_reg[7]_i_6\ => \SBUS_data_load_reg_726_reg[7]_i_6_n_0\,
      \ap_CS_fsm_reg[2]\ => RC_RECEIVER_TEST_s_axi_U_n_37,
      \ap_CS_fsm_reg[7]\ => RC_RECEIVER_TEST_s_axi_U_n_41,
      \ap_CS_fsm_reg[7]_0\ => RC_RECEIVER_TEST_s_axi_U_n_42,
      \ap_CS_fsm_reg[8]\ => RC_RECEIVER_TEST_s_axi_U_n_40,
      \ap_CS_fsm_reg[9]\ => RC_RECEIVER_TEST_s_axi_U_n_38,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg\ => RC_RECEIVER_DATA_s_axi_U_n_81,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_DATA_s_axi_U_n_82,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_DATA_s_axi_U_n_83,
      \gen_write[1].mem_reg_0_1\ => RC_RECEIVER_DATA_s_axi_U_n_87,
      \gen_write[1].mem_reg_0_i_58\ => \gen_write[1].mem_reg_0_i_58_n_0\,
      \gen_write[1].mem_reg_0_i_60\ => \gen_write[1].mem_reg_0_i_60_n_0\,
      \gen_write[1].mem_reg_0_i_62\ => \gen_write[1].mem_reg_0_i_62_n_0\,
      \gen_write[1].mem_reg_0_i_64\ => \gen_write[1].mem_reg_0_i_64_n_0\,
      \gen_write[1].mem_reg_0_i_73\ => \gen_write[1].mem_reg_0_i_73_n_0\,
      \gen_write[1].mem_reg_0_i_74\ => \gen_write[1].mem_reg_0_i_74_n_0\,
      \gen_write[1].mem_reg_0_i_75\ => \gen_write[1].mem_reg_0_i_75_n_0\,
      \gen_write[1].mem_reg_0_i_76\ => \gen_write[1].mem_reg_0_i_76_n_0\,
      \int_SBUS_data_shift_reg[0]_0\ => RC_RECEIVER_DATA_s_axi_U_n_84,
      \int_SBUS_data_shift_reg[0]_1\ => RC_RECEIVER_DATA_s_axi_U_n_85,
      p_1_in(7) => RC_RECEIVER_DATA_s_axi_U_n_65,
      p_1_in(6) => RC_RECEIVER_DATA_s_axi_U_n_66,
      p_1_in(5) => RC_RECEIVER_DATA_s_axi_U_n_67,
      p_1_in(4) => RC_RECEIVER_DATA_s_axi_U_n_68,
      p_1_in(3) => RC_RECEIVER_DATA_s_axi_U_n_69,
      p_1_in(2) => RC_RECEIVER_DATA_s_axi_U_n_70,
      p_1_in(1) => RC_RECEIVER_DATA_s_axi_U_n_71,
      p_1_in(0) => RC_RECEIVER_DATA_s_axi_U_n_72,
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
      \rdata_reg[31]_i_3\ => RC_RECEIVER_DATA_s_axi_U_n_64,
      \rdata_reg[31]_i_3_0\ => \rdata_reg[31]_i_3_n_0\,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      s_axi_DATA_ARADDR(3 downto 0) => s_axi_DATA_ARADDR(5 downto 2),
      s_axi_DATA_ARREADY => s_axi_DATA_ARREADY,
      s_axi_DATA_ARVALID => s_axi_DATA_ARVALID,
      s_axi_DATA_AWADDR(3 downto 0) => s_axi_DATA_AWADDR(5 downto 2),
      s_axi_DATA_AWREADY => s_axi_DATA_AWREADY,
      s_axi_DATA_AWVALID => s_axi_DATA_AWVALID,
      s_axi_DATA_BREADY => s_axi_DATA_BREADY,
      s_axi_DATA_BVALID => s_axi_DATA_BVALID,
      s_axi_DATA_RDATA(31 downto 0) => s_axi_DATA_RDATA(31 downto 0),
      s_axi_DATA_RREADY => s_axi_DATA_RREADY,
      s_axi_DATA_RVALID => s_axi_DATA_RVALID,
      s_axi_DATA_WDATA(31 downto 0) => s_axi_DATA_WDATA(31 downto 0),
      s_axi_DATA_WREADY => s_axi_DATA_WREADY,
      s_axi_DATA_WSTRB(3 downto 0) => s_axi_DATA_WSTRB(3 downto 0),
      s_axi_DATA_WVALID => s_axi_DATA_WVALID
    );
RC_RECEIVER_TEST_s_axi_U: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER_TEST_s_axi
     port map (
      DOBDO(7) => RC_RECEIVER_TEST_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_s_axi_U_n_7,
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
      \SBUS_data_load_reg_726_reg[7]\(0) => SBUS_data_load_reg_726(7),
      \ap_CS_fsm_reg[12]\ => RC_RECEIVER_DATA_s_axi_U_n_87,
      \ap_CS_fsm_reg[14]\ => RC_RECEIVER_DATA_s_axi_U_n_83,
      \ap_CS_fsm_reg[17]\ => RC_RECEIVER_DATA_s_axi_U_n_84,
      \ap_CS_fsm_reg[18]\ => RC_RECEIVER_DATA_s_axi_U_n_85,
      \ap_CS_fsm_reg[20]\ => RC_RECEIVER_DATA_s_axi_U_n_81,
      \ap_CS_fsm_reg[22]\ => RC_RECEIVER_DATA_s_axi_U_n_82,
      \ap_CS_fsm_reg[6]\ => RC_RECEIVER_DATA_s_axi_U_n_88,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg\ => RC_RECEIVER_TEST_s_axi_U_n_38,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_s_axi_U_n_39,
      \gen_write[1].mem_reg_0_1\ => RC_RECEIVER_TEST_s_axi_U_n_40,
      \gen_write[1].mem_reg_0_2\ => RC_RECEIVER_TEST_s_axi_U_n_41,
      \gen_write[1].mem_reg_0_3\ => RC_RECEIVER_TEST_s_axi_U_n_42,
      norm_out_ce0 => norm_out_ce0,
      \out\(2) => s_axi_TEST_BVALID,
      \out\(1) => s_axi_TEST_WREADY,
      \out\(0) => s_axi_TEST_AWREADY,
      p_1_in(7) => RC_RECEIVER_DATA_s_axi_U_n_65,
      p_1_in(6) => RC_RECEIVER_DATA_s_axi_U_n_66,
      p_1_in(5) => RC_RECEIVER_DATA_s_axi_U_n_67,
      p_1_in(4) => RC_RECEIVER_DATA_s_axi_U_n_68,
      p_1_in(3) => RC_RECEIVER_DATA_s_axi_U_n_69,
      p_1_in(2) => RC_RECEIVER_DATA_s_axi_U_n_70,
      p_1_in(1) => RC_RECEIVER_DATA_s_axi_U_n_71,
      p_1_in(0) => RC_RECEIVER_DATA_s_axi_U_n_72,
      \rdata_reg[0]_i_2__0\ => \rdata_reg[0]_i_2__0_n_0\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0_n_0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0_n_0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0_n_0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0_n_0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0_n_0\,
      \rdata_reg[15]_i_2__0\(7) => RC_RECEIVER_TEST_s_axi_U_n_8,
      \rdata_reg[15]_i_2__0\(6) => RC_RECEIVER_TEST_s_axi_U_n_9,
      \rdata_reg[15]_i_2__0\(5) => RC_RECEIVER_TEST_s_axi_U_n_10,
      \rdata_reg[15]_i_2__0\(4) => RC_RECEIVER_TEST_s_axi_U_n_11,
      \rdata_reg[15]_i_2__0\(3) => RC_RECEIVER_TEST_s_axi_U_n_12,
      \rdata_reg[15]_i_2__0\(2) => RC_RECEIVER_TEST_s_axi_U_n_13,
      \rdata_reg[15]_i_2__0\(1) => RC_RECEIVER_TEST_s_axi_U_n_14,
      \rdata_reg[15]_i_2__0\(0) => RC_RECEIVER_TEST_s_axi_U_n_15,
      \rdata_reg[15]_i_2__0_0\ => \rdata_reg[15]_i_2__0_n_0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0_n_0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0_n_0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0_n_0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0_n_0\,
      \rdata_reg[1]_i_2__0\ => \rdata_reg[1]_i_2__0_n_0\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0_n_0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0_n_0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0_n_0\,
      \rdata_reg[23]_i_2__0\(7) => RC_RECEIVER_TEST_s_axi_U_n_16,
      \rdata_reg[23]_i_2__0\(6) => RC_RECEIVER_TEST_s_axi_U_n_17,
      \rdata_reg[23]_i_2__0\(5) => RC_RECEIVER_TEST_s_axi_U_n_18,
      \rdata_reg[23]_i_2__0\(4) => RC_RECEIVER_TEST_s_axi_U_n_19,
      \rdata_reg[23]_i_2__0\(3) => RC_RECEIVER_TEST_s_axi_U_n_20,
      \rdata_reg[23]_i_2__0\(2) => RC_RECEIVER_TEST_s_axi_U_n_21,
      \rdata_reg[23]_i_2__0\(1) => RC_RECEIVER_TEST_s_axi_U_n_22,
      \rdata_reg[23]_i_2__0\(0) => RC_RECEIVER_TEST_s_axi_U_n_23,
      \rdata_reg[23]_i_2__0_0\ => \rdata_reg[23]_i_2__0_n_0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0_n_0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0_n_0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0_n_0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0_n_0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0_n_0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0_n_0\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0_n_0\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0_n_0\,
      \rdata_reg[31]_i_3__0\ => RC_RECEIVER_TEST_s_axi_U_n_36,
      \rdata_reg[31]_i_3__0_0\ => \rdata_reg[31]_i_3__0_n_0\,
      \rdata_reg[31]_i_4__0\(7) => RC_RECEIVER_TEST_s_axi_U_n_24,
      \rdata_reg[31]_i_4__0\(6) => RC_RECEIVER_TEST_s_axi_U_n_25,
      \rdata_reg[31]_i_4__0\(5) => RC_RECEIVER_TEST_s_axi_U_n_26,
      \rdata_reg[31]_i_4__0\(4) => RC_RECEIVER_TEST_s_axi_U_n_27,
      \rdata_reg[31]_i_4__0\(3) => RC_RECEIVER_TEST_s_axi_U_n_28,
      \rdata_reg[31]_i_4__0\(2) => RC_RECEIVER_TEST_s_axi_U_n_29,
      \rdata_reg[31]_i_4__0\(1) => RC_RECEIVER_TEST_s_axi_U_n_30,
      \rdata_reg[31]_i_4__0\(0) => RC_RECEIVER_TEST_s_axi_U_n_31,
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_n_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0_n_0\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0_n_0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0_n_0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0_n_0\,
      \rdata_reg[7]_i_2__0\ => \rdata_reg[7]_i_2__0_n_0\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0_n_0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0_n_0\,
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
\SBUS_data_load_reg_726_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(0),
      Q => SBUS_data_load_reg_726(0),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_23,
      Q => \SBUS_data_load_reg_726_reg[0]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[0]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_7,
      Q => \SBUS_data_load_reg_726_reg[0]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[0]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_31,
      Q => \SBUS_data_load_reg_726_reg[0]_i_8_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[0]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_15,
      Q => \SBUS_data_load_reg_726_reg[0]_i_9_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(1),
      Q => SBUS_data_load_reg_726(1),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_22,
      Q => \SBUS_data_load_reg_726_reg[1]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[1]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_6,
      Q => \SBUS_data_load_reg_726_reg[1]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[1]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_30,
      Q => \SBUS_data_load_reg_726_reg[1]_i_8_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[1]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_14,
      Q => \SBUS_data_load_reg_726_reg[1]_i_9_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(2),
      Q => SBUS_data_load_reg_726(2),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_21,
      Q => \SBUS_data_load_reg_726_reg[2]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[2]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_5,
      Q => \SBUS_data_load_reg_726_reg[2]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[2]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_29,
      Q => \SBUS_data_load_reg_726_reg[2]_i_8_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[2]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_13,
      Q => \SBUS_data_load_reg_726_reg[2]_i_9_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(3),
      Q => SBUS_data_load_reg_726(3),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[3]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_20,
      Q => \SBUS_data_load_reg_726_reg[3]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[3]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_4,
      Q => \SBUS_data_load_reg_726_reg[3]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[3]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_28,
      Q => \SBUS_data_load_reg_726_reg[3]_i_8_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[3]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_12,
      Q => \SBUS_data_load_reg_726_reg[3]_i_9_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(4),
      Q => SBUS_data_load_reg_726(4),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_3,
      Q => \SBUS_data_load_reg_726_reg[4]_i_3_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_19,
      Q => \SBUS_data_load_reg_726_reg[4]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(5),
      Q => SBUS_data_load_reg_726(5),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_2,
      Q => \SBUS_data_load_reg_726_reg[5]_i_3_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_18,
      Q => \SBUS_data_load_reg_726_reg[5]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(6),
      Q => SBUS_data_load_reg_726(6),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_1,
      Q => \SBUS_data_load_reg_726_reg[6]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_17,
      Q => \SBUS_data_load_reg_726_reg[6]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => data1(7),
      Q => SBUS_data_load_reg_726(7),
      R => '0'
    );
\SBUS_data_load_reg_726_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_16,
      Q => \SBUS_data_load_reg_726_reg[7]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[7]_i_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => SBUS_data_ce0,
      Q => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_reg_726_reg[7]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_24,
      Q => \SBUS_data_load_reg_726_reg[7]_i_6_n_0\,
      R => '0'
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
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      D => ap_CS_fsm_state20,
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
      D => ap_CS_fsm_state21,
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
      D => ap_CS_fsm_state22,
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
      D => ap_CS_fsm_state23,
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
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\gen_write[1].mem_reg_0_i_58\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_8,
      Q => \gen_write[1].mem_reg_0_i_58_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_60\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_9,
      Q => \gen_write[1].mem_reg_0_i_60_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_62\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_10,
      Q => \gen_write[1].mem_reg_0_i_62_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_64\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_11,
      Q => \gen_write[1].mem_reg_0_i_64_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_73\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_0,
      Q => \gen_write[1].mem_reg_0_i_73_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_74\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_25,
      Q => \gen_write[1].mem_reg_0_i_74_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_75\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_26,
      Q => \gen_write[1].mem_reg_0_i_75_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_76\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_reg_726_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_27,
      Q => \gen_write[1].mem_reg_0_i_76_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_63,
      Q => \rdata_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_7,
      Q => \rdata_reg[0]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_53,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_13,
      Q => \rdata_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_52,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_12,
      Q => \rdata_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_51,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_11,
      Q => \rdata_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_50,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_10,
      Q => \rdata_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_49,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_9,
      Q => \rdata_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_48,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_8,
      Q => \rdata_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_47,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_23,
      Q => \rdata_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_46,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_22,
      Q => \rdata_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_45,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_21,
      Q => \rdata_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_44,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_20,
      Q => \rdata_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_62,
      Q => \rdata_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_6,
      Q => \rdata_reg[1]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_43,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_19,
      Q => \rdata_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_42,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_18,
      Q => \rdata_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_41,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_17,
      Q => \rdata_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_40,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_16,
      Q => \rdata_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_39,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_31,
      Q => \rdata_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_38,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_30,
      Q => \rdata_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_37,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_29,
      Q => \rdata_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_36,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_28,
      Q => \rdata_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_35,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_27,
      Q => \rdata_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_34,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_26,
      Q => \rdata_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_61,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_5,
      Q => \rdata_reg[2]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_33,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_25,
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
      D => RC_RECEIVER_DATA_s_axi_U_n_64,
      Q => \rdata_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3__0_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_32,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_24,
      Q => \rdata_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_60,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_4,
      Q => \rdata_reg[3]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_59,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_3,
      Q => \rdata_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_58,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_2,
      Q => \rdata_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_57,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_1,
      Q => \rdata_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_56,
      Q => \rdata_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_0,
      Q => \rdata_reg[7]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_55,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_15,
      Q => \rdata_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_DATA_s_axi_U_n_54,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_s_axi_U_n_14,
      Q => \rdata_reg[9]_i_2__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_0 is
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
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_AWVALID : in STD_LOGIC;
    s_axi_DATA_AWREADY : out STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
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
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RC_RECEIVER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RC_RECEIVER_0_0 : entity is "design_1_RC_RECEIVER_0_0,RC_RECEIVER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RC_RECEIVER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RC_RECEIVER_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RC_RECEIVER_0_0 : entity is "RC_RECEIVER,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_RC_RECEIVER_0_0 : entity is "yes";
end design_1_RC_RECEIVER_0_0;

architecture STRUCTURE of design_1_RC_RECEIVER_0_0 is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_DATA_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_DATA_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of inst : label is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "25'b0000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "25'b0000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "25'b0000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "25'b0000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "25'b0000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "25'b0000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "25'b0000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "25'b0000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "25'b0000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "25'b0000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "25'b0000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "25'b0000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "25'b0000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "25'b0000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "25'b0001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "25'b0010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "25'b0100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "25'b1000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "25'b0000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "25'b0000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "25'b0000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "25'b0000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "25'b0000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "25'b0000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "25'b0000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_DATA_RREADY : signal is "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_DATA_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_TEST_RREADY : signal is "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  attribute X_INTERFACE_INFO of s_axi_DATA_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB";
begin
inst: entity work.design_1_RC_RECEIVER_0_0_RC_RECEIVER
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
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
      s_axi_DATA_ARADDR(5 downto 0) => s_axi_DATA_ARADDR(5 downto 0),
      s_axi_DATA_ARREADY => s_axi_DATA_ARREADY,
      s_axi_DATA_ARVALID => s_axi_DATA_ARVALID,
      s_axi_DATA_AWADDR(5 downto 0) => s_axi_DATA_AWADDR(5 downto 0),
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
      s_axi_DATA_WVALID => s_axi_DATA_WVALID,
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
