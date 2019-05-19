// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _AXI_UART_DRIVER_HH_
#define _AXI_UART_DRIVER_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "AXI_UART_DRIVER_CTRL_s_axi.h"
#include "AXI_UART_DRIVER_TEST_s_axi.h"
#include "AXI_UART_DRIVER_UART_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_UART_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_UART_ID_WIDTH = 1,
         unsigned int C_M_AXI_UART_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_DATA_WIDTH = 32,
         unsigned int C_M_AXI_UART_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_UART_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32,
         unsigned int C_S_AXI_TEST_ADDR_WIDTH = 15,
         unsigned int C_S_AXI_TEST_DATA_WIDTH = 32>
struct AXI_UART_DRIVER : public sc_module {
    // Port declarations 82
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_UART_AWVALID;
    sc_in< sc_logic > m_axi_UART_AWREADY;
    sc_out< sc_uint<C_M_AXI_UART_ADDR_WIDTH> > m_axi_UART_AWADDR;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_AWID;
    sc_out< sc_lv<8> > m_axi_UART_AWLEN;
    sc_out< sc_lv<3> > m_axi_UART_AWSIZE;
    sc_out< sc_lv<2> > m_axi_UART_AWBURST;
    sc_out< sc_lv<2> > m_axi_UART_AWLOCK;
    sc_out< sc_lv<4> > m_axi_UART_AWCACHE;
    sc_out< sc_lv<3> > m_axi_UART_AWPROT;
    sc_out< sc_lv<4> > m_axi_UART_AWQOS;
    sc_out< sc_lv<4> > m_axi_UART_AWREGION;
    sc_out< sc_uint<C_M_AXI_UART_AWUSER_WIDTH> > m_axi_UART_AWUSER;
    sc_out< sc_logic > m_axi_UART_WVALID;
    sc_in< sc_logic > m_axi_UART_WREADY;
    sc_out< sc_uint<C_M_AXI_UART_DATA_WIDTH> > m_axi_UART_WDATA;
    sc_out< sc_uint<C_M_AXI_UART_DATA_WIDTH/8> > m_axi_UART_WSTRB;
    sc_out< sc_logic > m_axi_UART_WLAST;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_WID;
    sc_out< sc_uint<C_M_AXI_UART_WUSER_WIDTH> > m_axi_UART_WUSER;
    sc_out< sc_logic > m_axi_UART_ARVALID;
    sc_in< sc_logic > m_axi_UART_ARREADY;
    sc_out< sc_uint<C_M_AXI_UART_ADDR_WIDTH> > m_axi_UART_ARADDR;
    sc_out< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_ARID;
    sc_out< sc_lv<8> > m_axi_UART_ARLEN;
    sc_out< sc_lv<3> > m_axi_UART_ARSIZE;
    sc_out< sc_lv<2> > m_axi_UART_ARBURST;
    sc_out< sc_lv<2> > m_axi_UART_ARLOCK;
    sc_out< sc_lv<4> > m_axi_UART_ARCACHE;
    sc_out< sc_lv<3> > m_axi_UART_ARPROT;
    sc_out< sc_lv<4> > m_axi_UART_ARQOS;
    sc_out< sc_lv<4> > m_axi_UART_ARREGION;
    sc_out< sc_uint<C_M_AXI_UART_ARUSER_WIDTH> > m_axi_UART_ARUSER;
    sc_in< sc_logic > m_axi_UART_RVALID;
    sc_out< sc_logic > m_axi_UART_RREADY;
    sc_in< sc_uint<C_M_AXI_UART_DATA_WIDTH> > m_axi_UART_RDATA;
    sc_in< sc_logic > m_axi_UART_RLAST;
    sc_in< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_RID;
    sc_in< sc_uint<C_M_AXI_UART_RUSER_WIDTH> > m_axi_UART_RUSER;
    sc_in< sc_lv<2> > m_axi_UART_RRESP;
    sc_in< sc_logic > m_axi_UART_BVALID;
    sc_out< sc_logic > m_axi_UART_BREADY;
    sc_in< sc_lv<2> > m_axi_UART_BRESP;
    sc_in< sc_uint<C_M_AXI_UART_ID_WIDTH> > m_axi_UART_BID;
    sc_in< sc_uint<C_M_AXI_UART_BUSER_WIDTH> > m_axi_UART_BUSER;
    sc_in< sc_logic > s_axi_CTRL_AWVALID;
    sc_out< sc_logic > s_axi_CTRL_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_AWADDR;
    sc_in< sc_logic > s_axi_CTRL_WVALID;
    sc_out< sc_logic > s_axi_CTRL_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH/8> > s_axi_CTRL_WSTRB;
    sc_in< sc_logic > s_axi_CTRL_ARVALID;
    sc_out< sc_logic > s_axi_CTRL_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_ARADDR;
    sc_out< sc_logic > s_axi_CTRL_RVALID;
    sc_in< sc_logic > s_axi_CTRL_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_RDATA;
    sc_out< sc_lv<2> > s_axi_CTRL_RRESP;
    sc_out< sc_logic > s_axi_CTRL_BVALID;
    sc_in< sc_logic > s_axi_CTRL_BREADY;
    sc_out< sc_lv<2> > s_axi_CTRL_BRESP;
    sc_out< sc_logic > interrupt;
    sc_in< sc_logic > s_axi_TEST_AWVALID;
    sc_out< sc_logic > s_axi_TEST_AWREADY;
    sc_in< sc_uint<C_S_AXI_TEST_ADDR_WIDTH> > s_axi_TEST_AWADDR;
    sc_in< sc_logic > s_axi_TEST_WVALID;
    sc_out< sc_logic > s_axi_TEST_WREADY;
    sc_in< sc_uint<C_S_AXI_TEST_DATA_WIDTH> > s_axi_TEST_WDATA;
    sc_in< sc_uint<C_S_AXI_TEST_DATA_WIDTH/8> > s_axi_TEST_WSTRB;
    sc_in< sc_logic > s_axi_TEST_ARVALID;
    sc_out< sc_logic > s_axi_TEST_ARREADY;
    sc_in< sc_uint<C_S_AXI_TEST_ADDR_WIDTH> > s_axi_TEST_ARADDR;
    sc_out< sc_logic > s_axi_TEST_RVALID;
    sc_in< sc_logic > s_axi_TEST_RREADY;
    sc_out< sc_uint<C_S_AXI_TEST_DATA_WIDTH> > s_axi_TEST_RDATA;
    sc_out< sc_lv<2> > s_axi_TEST_RRESP;
    sc_out< sc_logic > s_axi_TEST_BVALID;
    sc_in< sc_logic > s_axi_TEST_BREADY;
    sc_out< sc_lv<2> > s_axi_TEST_BRESP;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    AXI_UART_DRIVER(sc_module_name name);
    SC_HAS_PROCESS(AXI_UART_DRIVER);

    ~AXI_UART_DRIVER();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    AXI_UART_DRIVER_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* AXI_UART_DRIVER_CTRL_s_axi_U;
    AXI_UART_DRIVER_TEST_s_axi<C_S_AXI_TEST_ADDR_WIDTH,C_S_AXI_TEST_DATA_WIDTH>* AXI_UART_DRIVER_TEST_s_axi_U;
    AXI_UART_DRIVER_UART_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_UART_ID_WIDTH,C_M_AXI_UART_ADDR_WIDTH,C_M_AXI_UART_DATA_WIDTH,C_M_AXI_UART_AWUSER_WIDTH,C_M_AXI_UART_ARUSER_WIDTH,C_M_AXI_UART_WUSER_WIDTH,C_M_AXI_UART_RUSER_WIDTH,C_M_AXI_UART_BUSER_WIDTH,C_M_AXI_UART_TARGET_ADDR,C_M_AXI_UART_USER_VALUE,C_M_AXI_UART_PROT_VALUE,C_M_AXI_UART_CACHE_VALUE>* AXI_UART_DRIVER_UART_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<55> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<12> > SBUS_data_address0;
    sc_signal< sc_logic > SBUS_data_ce0;
    sc_signal< sc_logic > SBUS_data_we0;
    sc_signal< sc_lv<32> > SBUS_data_d0;
    sc_signal< sc_lv<1> > firstSample;
    sc_signal< sc_lv<1> > calibrationSuccess;
    sc_signal< sc_logic > UART_blk_n_AW;
    sc_signal< sc_lv<1> > firstSample_load_load_fu_438_p1;
    sc_signal< sc_logic > UART_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > UART_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > UART_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > UART_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<1> > tmp_fu_467_p2;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<1> > firstSample_load_reg_530;
    sc_signal< sc_lv<1> > tmp_reg_559;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > calibrationSuccess_l_load_fu_484_p1;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_lv<1> > tmp_2_fu_495_p1;
    sc_signal< sc_logic > ap_CS_fsm_state49;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_logic > ap_CS_fsm_state54;
    sc_signal< sc_lv<1> > calibrationSuccess_l_reg_563;
    sc_signal< sc_lv<1> > tmp_2_reg_573;
    sc_signal< sc_logic > UART_AWVALID;
    sc_signal< sc_logic > UART_AWREADY;
    sc_signal< sc_lv<32> > UART_AWADDR;
    sc_signal< sc_logic > UART_WVALID;
    sc_signal< sc_logic > UART_WREADY;
    sc_signal< sc_lv<32> > UART_WDATA;
    sc_signal< sc_logic > UART_ARVALID;
    sc_signal< sc_logic > UART_ARREADY;
    sc_signal< sc_lv<32> > UART_ARADDR;
    sc_signal< sc_logic > UART_RVALID;
    sc_signal< sc_logic > UART_RREADY;
    sc_signal< sc_lv<32> > UART_RDATA;
    sc_signal< sc_logic > UART_RLAST;
    sc_signal< sc_lv<1> > UART_RID;
    sc_signal< sc_lv<1> > UART_RUSER;
    sc_signal< sc_lv<2> > UART_RRESP;
    sc_signal< sc_logic > UART_BVALID;
    sc_signal< sc_logic > UART_BREADY;
    sc_signal< sc_lv<2> > UART_BRESP;
    sc_signal< sc_lv<1> > UART_BID;
    sc_signal< sc_lv<1> > UART_BUSER;
    sc_signal< sc_lv<32> > reg_419;
    sc_signal< sc_logic > ap_sig_ioackin_UART_AWREADY;
    sc_signal< bool > ap_block_state1_io;
    sc_signal< sc_logic > ap_sig_ioackin_UART_WREADY;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_predicate_op140_writeresp_state28;
    sc_signal< bool > ap_block_state28;
    sc_signal< bool > ap_block_state28_io;
    sc_signal< sc_lv<32> > UART_addr_1_reg_534;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< sc_lv<32> > UART_addr_3_reg_541;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_state6_io;
    sc_signal< sc_lv<8> > temp_fu_463_p1;
    sc_signal< sc_lv<8> > temp_reg_554;
    sc_signal< bool > ap_block_state22_io;
    sc_signal< sc_logic > ap_sig_ioackin_UART_ARREADY;
    sc_signal< bool > ap_block_state42_io;
    sc_signal< sc_lv<32> > UART_addr_5_read_reg_577;
    sc_signal< sc_lv<19> > ctr_V_fu_505_p2;
    sc_signal< sc_logic > ap_CS_fsm_state55;
    sc_signal< sc_lv<19> > p_014_0_i_reg_392;
    sc_signal< bool > ap_predicate_op196_writeresp_state54;
    sc_signal< bool > ap_block_state54;
    sc_signal< sc_lv<1> > tmp_4_fu_499_p2;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_logic > ap_reg_ioackin_UART_AWREADY;
    sc_signal< bool > ap_block_state7_io;
    sc_signal< sc_logic > ap_reg_ioackin_UART_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_UART_WREADY;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< sc_logic > ap_CS_fsm_state50;
    sc_signal< sc_lv<55> > ap_NS_fsm;
    sc_signal< bool > ap_condition_764;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<55> ap_ST_fsm_state1;
    static const sc_lv<55> ap_ST_fsm_state2;
    static const sc_lv<55> ap_ST_fsm_state3;
    static const sc_lv<55> ap_ST_fsm_state4;
    static const sc_lv<55> ap_ST_fsm_state5;
    static const sc_lv<55> ap_ST_fsm_state6;
    static const sc_lv<55> ap_ST_fsm_state7;
    static const sc_lv<55> ap_ST_fsm_state8;
    static const sc_lv<55> ap_ST_fsm_state9;
    static const sc_lv<55> ap_ST_fsm_state10;
    static const sc_lv<55> ap_ST_fsm_state11;
    static const sc_lv<55> ap_ST_fsm_state12;
    static const sc_lv<55> ap_ST_fsm_state13;
    static const sc_lv<55> ap_ST_fsm_state14;
    static const sc_lv<55> ap_ST_fsm_state15;
    static const sc_lv<55> ap_ST_fsm_state16;
    static const sc_lv<55> ap_ST_fsm_state17;
    static const sc_lv<55> ap_ST_fsm_state18;
    static const sc_lv<55> ap_ST_fsm_state19;
    static const sc_lv<55> ap_ST_fsm_state20;
    static const sc_lv<55> ap_ST_fsm_state21;
    static const sc_lv<55> ap_ST_fsm_state22;
    static const sc_lv<55> ap_ST_fsm_state23;
    static const sc_lv<55> ap_ST_fsm_state24;
    static const sc_lv<55> ap_ST_fsm_state25;
    static const sc_lv<55> ap_ST_fsm_state26;
    static const sc_lv<55> ap_ST_fsm_state27;
    static const sc_lv<55> ap_ST_fsm_state28;
    static const sc_lv<55> ap_ST_fsm_state29;
    static const sc_lv<55> ap_ST_fsm_state30;
    static const sc_lv<55> ap_ST_fsm_state31;
    static const sc_lv<55> ap_ST_fsm_state32;
    static const sc_lv<55> ap_ST_fsm_state33;
    static const sc_lv<55> ap_ST_fsm_state34;
    static const sc_lv<55> ap_ST_fsm_state35;
    static const sc_lv<55> ap_ST_fsm_state36;
    static const sc_lv<55> ap_ST_fsm_state37;
    static const sc_lv<55> ap_ST_fsm_state38;
    static const sc_lv<55> ap_ST_fsm_state39;
    static const sc_lv<55> ap_ST_fsm_state40;
    static const sc_lv<55> ap_ST_fsm_state41;
    static const sc_lv<55> ap_ST_fsm_state42;
    static const sc_lv<55> ap_ST_fsm_state43;
    static const sc_lv<55> ap_ST_fsm_state44;
    static const sc_lv<55> ap_ST_fsm_state45;
    static const sc_lv<55> ap_ST_fsm_state46;
    static const sc_lv<55> ap_ST_fsm_state47;
    static const sc_lv<55> ap_ST_fsm_state48;
    static const sc_lv<55> ap_ST_fsm_state49;
    static const sc_lv<55> ap_ST_fsm_state50;
    static const sc_lv<55> ap_ST_fsm_state51;
    static const sc_lv<55> ap_ST_fsm_state52;
    static const sc_lv<55> ap_ST_fsm_state53;
    static const sc_lv<55> ap_ST_fsm_state54;
    static const sc_lv<55> ap_ST_fsm_state55;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_35;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_UART_TARGET_ADDR;
    static const int C_M_AXI_UART_USER_VALUE;
    static const int C_M_AXI_UART_PROT_VALUE;
    static const int C_M_AXI_UART_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<19> ap_const_lv19_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_407;
    static const sc_lv<64> ap_const_lv64_400;
    static const sc_lv<64> ap_const_lv64_403;
    static const sc_lv<64> ap_const_lv64_401;
    static const sc_lv<64> ap_const_lv64_402;
    static const sc_lv<64> ap_const_lv64_405;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<32> ap_const_lv32_55;
    static const sc_lv<32> ap_const_lv32_66;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<32> ap_const_lv32_88;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<8> ap_const_lv8_45;
    static const sc_lv<19> ap_const_lv19_7A120;
    static const sc_lv<19> ap_const_lv19_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_SBUS_data_address0();
    void thread_SBUS_data_ce0();
    void thread_SBUS_data_d0();
    void thread_SBUS_data_we0();
    void thread_UART_ARADDR();
    void thread_UART_ARVALID();
    void thread_UART_AWADDR();
    void thread_UART_AWVALID();
    void thread_UART_BREADY();
    void thread_UART_RREADY();
    void thread_UART_WDATA();
    void thread_UART_WVALID();
    void thread_UART_addr_1_reg_534();
    void thread_UART_addr_3_reg_541();
    void thread_UART_blk_n_AR();
    void thread_UART_blk_n_AW();
    void thread_UART_blk_n_B();
    void thread_UART_blk_n_R();
    void thread_UART_blk_n_W();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state49();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state50();
    void thread_ap_CS_fsm_state54();
    void thread_ap_CS_fsm_state55();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1_io();
    void thread_ap_block_state22_io();
    void thread_ap_block_state28();
    void thread_ap_block_state28_io();
    void thread_ap_block_state2_io();
    void thread_ap_block_state3_io();
    void thread_ap_block_state42_io();
    void thread_ap_block_state4_io();
    void thread_ap_block_state54();
    void thread_ap_block_state5_io();
    void thread_ap_block_state6_io();
    void thread_ap_block_state7_io();
    void thread_ap_condition_764();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op140_writeresp_state28();
    void thread_ap_predicate_op196_writeresp_state54();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_UART_ARREADY();
    void thread_ap_sig_ioackin_UART_AWREADY();
    void thread_ap_sig_ioackin_UART_WREADY();
    void thread_calibrationSuccess_l_load_fu_484_p1();
    void thread_ctr_V_fu_505_p2();
    void thread_firstSample_load_load_fu_438_p1();
    void thread_reg_419();
    void thread_temp_fu_463_p1();
    void thread_tmp_2_fu_495_p1();
    void thread_tmp_4_fu_499_p2();
    void thread_tmp_fu_467_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
