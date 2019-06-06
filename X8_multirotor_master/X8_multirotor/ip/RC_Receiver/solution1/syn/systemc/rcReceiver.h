// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _rcReceiver_HH_
#define _rcReceiver_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "scaleRange.h"
#include "rcReceiver_CTRL_s_axi.h"
#include "rcReceiver_TEST_s_axi.h"
#include "rcReceiver_OUT_r_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_OUT_R_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_ID_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_DATA_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32,
         unsigned int C_S_AXI_TEST_ADDR_WIDTH = 15,
         unsigned int C_S_AXI_TEST_DATA_WIDTH = 32>
struct rcReceiver : public sc_module {
    // Port declarations 82
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_OUT_r_AWVALID;
    sc_in< sc_logic > m_axi_OUT_r_AWREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_ADDR_WIDTH> > m_axi_OUT_r_AWADDR;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_AWID;
    sc_out< sc_lv<8> > m_axi_OUT_r_AWLEN;
    sc_out< sc_lv<3> > m_axi_OUT_r_AWSIZE;
    sc_out< sc_lv<2> > m_axi_OUT_r_AWBURST;
    sc_out< sc_lv<2> > m_axi_OUT_r_AWLOCK;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWCACHE;
    sc_out< sc_lv<3> > m_axi_OUT_r_AWPROT;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWQOS;
    sc_out< sc_lv<4> > m_axi_OUT_r_AWREGION;
    sc_out< sc_uint<C_M_AXI_OUT_R_AWUSER_WIDTH> > m_axi_OUT_r_AWUSER;
    sc_out< sc_logic > m_axi_OUT_r_WVALID;
    sc_in< sc_logic > m_axi_OUT_r_WREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH> > m_axi_OUT_r_WDATA;
    sc_out< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH/8> > m_axi_OUT_r_WSTRB;
    sc_out< sc_logic > m_axi_OUT_r_WLAST;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_WID;
    sc_out< sc_uint<C_M_AXI_OUT_R_WUSER_WIDTH> > m_axi_OUT_r_WUSER;
    sc_out< sc_logic > m_axi_OUT_r_ARVALID;
    sc_in< sc_logic > m_axi_OUT_r_ARREADY;
    sc_out< sc_uint<C_M_AXI_OUT_R_ADDR_WIDTH> > m_axi_OUT_r_ARADDR;
    sc_out< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_ARID;
    sc_out< sc_lv<8> > m_axi_OUT_r_ARLEN;
    sc_out< sc_lv<3> > m_axi_OUT_r_ARSIZE;
    sc_out< sc_lv<2> > m_axi_OUT_r_ARBURST;
    sc_out< sc_lv<2> > m_axi_OUT_r_ARLOCK;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARCACHE;
    sc_out< sc_lv<3> > m_axi_OUT_r_ARPROT;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARQOS;
    sc_out< sc_lv<4> > m_axi_OUT_r_ARREGION;
    sc_out< sc_uint<C_M_AXI_OUT_R_ARUSER_WIDTH> > m_axi_OUT_r_ARUSER;
    sc_in< sc_logic > m_axi_OUT_r_RVALID;
    sc_out< sc_logic > m_axi_OUT_r_RREADY;
    sc_in< sc_uint<C_M_AXI_OUT_R_DATA_WIDTH> > m_axi_OUT_r_RDATA;
    sc_in< sc_logic > m_axi_OUT_r_RLAST;
    sc_in< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_RID;
    sc_in< sc_uint<C_M_AXI_OUT_R_RUSER_WIDTH> > m_axi_OUT_r_RUSER;
    sc_in< sc_lv<2> > m_axi_OUT_r_RRESP;
    sc_in< sc_logic > m_axi_OUT_r_BVALID;
    sc_out< sc_logic > m_axi_OUT_r_BREADY;
    sc_in< sc_lv<2> > m_axi_OUT_r_BRESP;
    sc_in< sc_uint<C_M_AXI_OUT_R_ID_WIDTH> > m_axi_OUT_r_BID;
    sc_in< sc_uint<C_M_AXI_OUT_R_BUSER_WIDTH> > m_axi_OUT_r_BUSER;
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
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<32> > ap_var_for_const7;
    sc_signal< sc_lv<1> > ap_var_for_const3;
    sc_signal< sc_lv<3> > ap_var_for_const4;
    sc_signal< sc_lv<2> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const6;
    sc_signal< sc_lv<2> > ap_var_for_const8;


    // Module declarations
    rcReceiver(sc_module_name name);
    SC_HAS_PROCESS(rcReceiver);

    ~rcReceiver();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    rcReceiver_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* rcReceiver_CTRL_s_axi_U;
    rcReceiver_TEST_s_axi<C_S_AXI_TEST_ADDR_WIDTH,C_S_AXI_TEST_DATA_WIDTH>* rcReceiver_TEST_s_axi_U;
    rcReceiver_OUT_r_m_axi<0,16,32,5,16,16,16,16,C_M_AXI_OUT_R_ID_WIDTH,C_M_AXI_OUT_R_ADDR_WIDTH,C_M_AXI_OUT_R_DATA_WIDTH,C_M_AXI_OUT_R_AWUSER_WIDTH,C_M_AXI_OUT_R_ARUSER_WIDTH,C_M_AXI_OUT_R_WUSER_WIDTH,C_M_AXI_OUT_R_RUSER_WIDTH,C_M_AXI_OUT_R_BUSER_WIDTH,C_M_AXI_OUT_R_TARGET_ADDR,C_M_AXI_OUT_R_USER_VALUE,C_M_AXI_OUT_R_PROT_VALUE,C_M_AXI_OUT_R_CACHE_VALUE>* rcReceiver_OUT_r_m_axi_U;
    scaleRange* grp_scaleRange_fu_529;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<23> > ap_CS_iter0_fsm;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state1;
    sc_signal< sc_lv<3> > ap_CS_iter1_fsm;
    sc_signal< sc_logic > ap_CS_iter1_fsm_state0;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state23;
    sc_signal< bool > ap_block_state23_pp0_stage22_iter0;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1;
    sc_signal< sc_logic > ap_CS_iter1_fsm_state24;
    sc_signal< sc_logic > OUT_r_AWVALID;
    sc_signal< sc_logic > OUT_r_AWREADY;
    sc_signal< sc_logic > OUT_r_WVALID;
    sc_signal< sc_logic > OUT_r_WREADY;
    sc_signal< sc_lv<16> > OUT_r_WDATA;
    sc_signal< sc_logic > OUT_r_ARREADY;
    sc_signal< sc_logic > OUT_r_RVALID;
    sc_signal< sc_lv<16> > OUT_r_RDATA;
    sc_signal< sc_logic > OUT_r_RLAST;
    sc_signal< sc_lv<1> > OUT_r_RID;
    sc_signal< sc_lv<1> > OUT_r_RUSER;
    sc_signal< sc_lv<2> > OUT_r_RRESP;
    sc_signal< sc_logic > OUT_r_BVALID;
    sc_signal< sc_logic > OUT_r_BREADY;
    sc_signal< sc_lv<2> > OUT_r_BRESP;
    sc_signal< sc_lv<1> > OUT_r_BID;
    sc_signal< sc_lv<1> > OUT_r_BUSER;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1;
    sc_signal< sc_logic > ap_CS_iter1_fsm_state25;
    sc_signal< sc_lv<5> > SBUS_data_address0;
    sc_signal< sc_logic > SBUS_data_ce0;
    sc_signal< sc_lv<8> > SBUS_data_q0;
    sc_signal< sc_lv<12> > test_V_address0;
    sc_signal< sc_logic > test_V_ce0;
    sc_signal< sc_logic > test_V_we0;
    sc_signal< sc_lv<32> > test_V_d0;
    sc_signal< sc_lv<11> > channels_0;
    sc_signal< sc_lv<11> > channels_1;
    sc_signal< sc_lv<11> > channels_2;
    sc_signal< sc_lv<11> > channels_3;
    sc_signal< sc_lv<11> > channels_4;
    sc_signal< sc_lv<11> > channels_5;
    sc_signal< sc_lv<32> > lost;
    sc_signal< sc_lv<32> > errors;
    sc_signal< sc_logic > OUT_r_blk_n_AW;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state14;
    sc_signal< sc_logic > OUT_r_blk_n_W;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state15;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state16;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state17;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state18;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state19;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state20;
    sc_signal< sc_logic > OUT_r_blk_n_B;
    sc_signal< sc_lv<11> > p_Val2_11_reg_489;
    sc_signal< sc_lv<11> > p_Val2_12_reg_499;
    sc_signal< sc_lv<11> > p_Val2_13_reg_509;
    sc_signal< sc_lv<11> > p_Val2_14_reg_519;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state2;
    sc_signal< bool > ap_block_state2_pp0_stage1_iter0;
    sc_signal< sc_lv<1> > tmp_fu_537_p2;
    sc_signal< sc_lv<1> > tmp_reg_1224;
    sc_signal< sc_lv<8> > SBUS_data_load_1_reg_1229;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state3;
    sc_signal< bool > ap_block_state3_pp0_stage2_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_2_reg_1239;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state4;
    sc_signal< bool > ap_block_state4_pp0_stage3_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_3_reg_1250;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state5;
    sc_signal< bool > ap_block_state5_pp0_stage4_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_4_reg_1261;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state6;
    sc_signal< bool > ap_block_state6_pp0_stage5_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_5_reg_1271;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state7;
    sc_signal< bool > ap_block_state7_pp0_stage6_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_6_reg_1282;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state8;
    sc_signal< bool > ap_block_state8_pp0_stage7_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_7_reg_1293;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state9;
    sc_signal< bool > ap_block_state9_pp0_stage8_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_8_reg_1304;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state10;
    sc_signal< bool > ap_block_state10_pp0_stage9_iter0;
    sc_signal< sc_lv<8> > SBUS_data_load_9_reg_1314;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state11;
    sc_signal< bool > ap_block_state11_pp0_stage10_iter0;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state12;
    sc_signal< bool > ap_block_state12_pp0_stage11_iter0;
    sc_signal< sc_lv<1> > or_cond_fu_574_p2;
    sc_signal< sc_lv<1> > or_cond_reg_1359;
    sc_signal< sc_lv<1> > or_cond_reg_1359_pp0_iter0_reg;
    sc_signal< sc_lv<11> > tmp_6_fu_608_p3;
    sc_signal< sc_lv<11> > tmp_12_fu_659_p3;
    sc_signal< sc_lv<11> > tmp_14_fu_685_p3;
    sc_signal< sc_lv<11> > tmp_17_fu_711_p3;
    sc_signal< sc_lv<11> > tmp_25_fu_760_p3;
    sc_signal< sc_lv<11> > tmp_31_fu_800_p3;
    sc_signal< sc_lv<11> > tmp_31_reg_1388;
    sc_signal< sc_lv<32> > tmp_46_cast_fu_816_p1;
    sc_signal< sc_lv<1> > tmp_38_reg_1398;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state13;
    sc_signal< bool > ap_block_state13_pp0_stage12_iter0;
    sc_signal< sc_lv<1> > tmp_38_reg_1398_pp0_iter0_reg;
    sc_signal< sc_lv<11> > tmp_152_1_fu_855_p3;
    sc_signal< sc_lv<11> > tmp_152_1_reg_1402;
    sc_signal< sc_lv<32> > tmp_48_cast_fu_871_p1;
    sc_signal< sc_lv<15> > grp_scaleRange_fu_529_ap_return;
    sc_signal< sc_lv<15> > p_Val2_8_reg_1417;
    sc_signal< bool > ap_block_state14_pp0_stage13_iter0;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_AWREADY;
    sc_signal< sc_lv<11> > tmp_152_2_fu_902_p3;
    sc_signal< sc_lv<11> > tmp_152_2_reg_1423;
    sc_signal< sc_lv<32> > tmp_50_cast_fu_918_p1;
    sc_signal< sc_lv<15> > p_Val2_9_reg_1438;
    sc_signal< bool > ap_block_state15_pp0_stage14_iter0;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_WREADY;
    sc_signal< sc_lv<11> > tmp_152_3_fu_953_p3;
    sc_signal< sc_lv<11> > tmp_152_3_reg_1444;
    sc_signal< sc_lv<32> > tmp_52_cast_fu_969_p1;
    sc_signal< sc_lv<15> > p_Val2_s_10_reg_1459;
    sc_signal< bool > ap_block_state16_pp0_stage15_iter0;
    sc_signal< sc_lv<11> > tmp_148_4_fu_1004_p3;
    sc_signal< sc_lv<11> > tmp_148_4_reg_1465;
    sc_signal< sc_lv<32> > tmp_54_cast_fu_1020_p1;
    sc_signal< sc_lv<15> > p_Val2_1_reg_1480;
    sc_signal< bool > ap_block_state17_pp0_stage16_iter0;
    sc_signal< sc_lv<11> > tmp_150_5_fu_1055_p3;
    sc_signal< sc_lv<11> > tmp_150_5_reg_1486;
    sc_signal< sc_lv<32> > tmp_56_cast_fu_1071_p1;
    sc_signal< sc_lv<1> > icmp_fu_1090_p2;
    sc_signal< sc_lv<1> > icmp_reg_1501;
    sc_signal< bool > ap_block_state18_pp0_stage17_iter0;
    sc_signal< sc_lv<32> > tmp_45_fu_1096_p1;
    sc_signal< sc_lv<14> > p_Val2_2_fu_1100_p3;
    sc_signal< sc_lv<14> > p_Val2_2_reg_1516;
    sc_signal< bool > ap_block_state19_pp0_stage18_iter0;
    sc_signal< sc_lv<2> > tmp_37_fu_1142_p3;
    sc_signal< sc_lv<2> > tmp_37_reg_1521;
    sc_signal< sc_lv<32> > tmp_46_fu_1150_p1;
    sc_signal< sc_lv<15> > p_Val2_3_fu_1154_p3;
    sc_signal< sc_lv<15> > p_Val2_3_reg_1536;
    sc_signal< bool > ap_block_state20_pp0_stage19_iter0;
    sc_signal< sc_lv<32> > tmp_47_fu_1166_p1;
    sc_signal< sc_lv<32> > tmp_48_fu_1170_p1;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state21;
    sc_signal< bool > ap_block_state21_pp0_stage20_iter0;
    sc_signal< sc_lv<32> > tmp_49_fu_1174_p1;
    sc_signal< sc_logic > ap_CS_iter0_fsm_state22;
    sc_signal< bool > ap_block_state22_pp0_stage21_iter0;
    sc_signal< sc_lv<32> > tmp_50_fu_1178_p1;
    sc_signal< sc_lv<11> > grp_scaleRange_fu_529_x;
    sc_signal< sc_lv<15> > grp_scaleRange_fu_529_destFrom_V;
    sc_signal< sc_logic > grp_scaleRange_fu_529_ap_ce;
    sc_signal< bool > ap_block_state13_pp0_stage12_iter0_ignore_call11;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call11;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call11;
    sc_signal< bool > ap_block_state14_pp0_stage13_iter0_ignore_call11;
    sc_signal< bool > ap_block_state15_pp0_stage14_iter0_ignore_call20;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call20;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call20;
    sc_signal< bool > ap_block_state16_pp0_stage15_iter0_ignore_call28;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call28;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call28;
    sc_signal< bool > ap_block_state17_pp0_stage16_iter0_ignore_call36;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call36;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call36;
    sc_signal< bool > ap_block_state18_pp0_stage17_iter0_ignore_call44;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call44;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call44;
    sc_signal< bool > ap_block_state19_pp0_stage18_iter0_ignore_call50;
    sc_signal< bool > ap_block_state24_pp0_stage0_iter1_ignore_call50;
    sc_signal< bool > ap_block_state25_pp0_stage1_iter1_ignore_call50;
    sc_signal< sc_lv<11> > ap_phi_mux_p_Val2_s_phi_fu_474_p4;
    sc_signal< sc_lv<11> > tmp_2_fu_582_p3;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_s_reg_471;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_10_reg_480;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_11_reg_489;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_12_reg_499;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_13_reg_509;
    sc_signal< sc_lv<11> > ap_phi_reg_pp0_iter0_p_Val2_14_reg_519;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_WREADY;
    sc_signal< sc_lv<16> > p_Val2_4_fu_923_p1;
    sc_signal< sc_lv<16> > p_Val2_5_fu_974_p1;
    sc_signal< sc_lv<16> > p_Val2_6_fu_1025_p1;
    sc_signal< sc_lv<16> > p_Val2_7_fu_1076_p1;
    sc_signal< sc_lv<16> > p_Val2_2_cast_fu_1107_p1;
    sc_signal< sc_lv<16> > p_Val2_3_cast_fu_1161_p1;
    sc_signal< sc_lv<32> > tmp_26_fu_1202_p2;
    sc_signal< sc_lv<32> > tmp_s_fu_1186_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_568_p2;
    sc_signal< sc_lv<3> > tmp_3_fu_579_p1;
    sc_signal< sc_lv<6> > tmp_10_fu_605_p1;
    sc_signal< sc_lv<5> > tmp_7_fu_596_p4;
    sc_signal< sc_lv<2> > tmp_8_fu_622_p4;
    sc_signal< sc_lv<8> > tmp_4_fu_631_p1;
    sc_signal< sc_lv<10> > tmp_1_fu_645_p3;
    sc_signal< sc_lv<10> > tmp_5_fu_635_p3;
    sc_signal< sc_lv<1> > tmp_15_fu_642_p1;
    sc_signal< sc_lv<10> > tmp_11_fu_653_p2;
    sc_signal< sc_lv<4> > tmp_18_fu_682_p1;
    sc_signal< sc_lv<7> > tmp_13_fu_673_p4;
    sc_signal< sc_lv<7> > tmp_20_fu_708_p1;
    sc_signal< sc_lv<4> > tmp_16_fu_699_p4;
    sc_signal< sc_lv<1> > tmp_23_fu_725_p3;
    sc_signal< sc_lv<8> > tmp_19_fu_732_p1;
    sc_signal< sc_lv<9> > tmp_22_fu_746_p3;
    sc_signal< sc_lv<9> > tmp_21_fu_736_p3;
    sc_signal< sc_lv<2> > tmp_27_fu_743_p1;
    sc_signal< sc_lv<9> > tmp_24_fu_754_p2;
    sc_signal< sc_lv<1> > tmp_28_fu_774_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_780_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_794_p2;
    sc_signal< sc_lv<11> > p_channels_load_cast_fu_786_p3;
    sc_signal< sc_lv<24> > tmp_39_fu_808_p3;
    sc_signal< sc_lv<1> > tmp_143_1_fu_829_p2;
    sc_signal< sc_lv<1> > tmp_147_1_fu_835_p2;
    sc_signal< sc_lv<1> > tmp_32_fu_849_p2;
    sc_signal< sc_lv<11> > p_channels_load_3_1_c_fu_841_p3;
    sc_signal< sc_lv<24> > tmp_40_fu_863_p3;
    sc_signal< sc_lv<1> > tmp_143_2_fu_876_p2;
    sc_signal< sc_lv<1> > tmp_147_2_fu_882_p2;
    sc_signal< sc_lv<1> > tmp_33_fu_896_p2;
    sc_signal< sc_lv<11> > p_channels_load_3_2_c_fu_888_p3;
    sc_signal< sc_lv<24> > tmp_41_fu_910_p3;
    sc_signal< sc_lv<1> > tmp_143_3_fu_927_p2;
    sc_signal< sc_lv<1> > tmp_147_3_fu_933_p2;
    sc_signal< sc_lv<1> > tmp_34_fu_947_p2;
    sc_signal< sc_lv<11> > p_channels_load_3_3_c_fu_939_p3;
    sc_signal< sc_lv<24> > tmp_42_fu_961_p3;
    sc_signal< sc_lv<1> > tmp_138_4_fu_978_p2;
    sc_signal< sc_lv<1> > tmp_140_4_fu_984_p2;
    sc_signal< sc_lv<1> > tmp_35_fu_998_p2;
    sc_signal< sc_lv<11> > p_channels_load_1_4_c_fu_990_p3;
    sc_signal< sc_lv<24> > tmp_43_fu_1012_p3;
    sc_signal< sc_lv<1> > tmp_141_5_fu_1029_p2;
    sc_signal< sc_lv<1> > tmp_146_5_fu_1035_p2;
    sc_signal< sc_lv<1> > tmp_36_fu_1049_p2;
    sc_signal< sc_lv<11> > p_channels_load_2_5_c_fu_1041_p3;
    sc_signal< sc_lv<24> > tmp_44_fu_1063_p3;
    sc_signal< sc_lv<3> > tmp_52_fu_1080_p4;
    sc_signal< sc_lv<4> > tmp_53_fu_1112_p4;
    sc_signal< sc_lv<1> > icmp1_fu_1122_p2;
    sc_signal< sc_lv<1> > tmp_1_i_fu_1128_p2;
    sc_signal< sc_lv<2> > tmp_38_cast_fu_1134_p3;
    sc_signal< sc_lv<23> > ap_NS_iter0_fsm;
    sc_signal< sc_lv<3> > ap_NS_iter1_fsm;
    sc_signal< bool > ap_condition_1163;
    sc_signal< bool > ap_condition_460;
    sc_signal< bool > ap_condition_1168;
    sc_signal< bool > ap_condition_522;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<23> ap_ST_iter0_fsm_state1;
    static const sc_lv<23> ap_ST_iter0_fsm_state2;
    static const sc_lv<23> ap_ST_iter0_fsm_state3;
    static const sc_lv<23> ap_ST_iter0_fsm_state4;
    static const sc_lv<23> ap_ST_iter0_fsm_state5;
    static const sc_lv<23> ap_ST_iter0_fsm_state6;
    static const sc_lv<23> ap_ST_iter0_fsm_state7;
    static const sc_lv<23> ap_ST_iter0_fsm_state8;
    static const sc_lv<23> ap_ST_iter0_fsm_state9;
    static const sc_lv<23> ap_ST_iter0_fsm_state10;
    static const sc_lv<23> ap_ST_iter0_fsm_state11;
    static const sc_lv<23> ap_ST_iter0_fsm_state12;
    static const sc_lv<23> ap_ST_iter0_fsm_state13;
    static const sc_lv<23> ap_ST_iter0_fsm_state14;
    static const sc_lv<23> ap_ST_iter0_fsm_state15;
    static const sc_lv<23> ap_ST_iter0_fsm_state16;
    static const sc_lv<23> ap_ST_iter0_fsm_state17;
    static const sc_lv<23> ap_ST_iter0_fsm_state18;
    static const sc_lv<23> ap_ST_iter0_fsm_state19;
    static const sc_lv<23> ap_ST_iter0_fsm_state20;
    static const sc_lv<23> ap_ST_iter0_fsm_state21;
    static const sc_lv<23> ap_ST_iter0_fsm_state22;
    static const sc_lv<23> ap_ST_iter0_fsm_state23;
    static const sc_lv<3> ap_ST_iter1_fsm_state24;
    static const sc_lv<3> ap_ST_iter1_fsm_state25;
    static const sc_lv<3> ap_ST_iter1_fsm_state0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_OUT_R_TARGET_ADDR;
    static const int C_M_AXI_OUT_R_USER_VALUE;
    static const int C_M_AXI_OUT_R_PROT_VALUE;
    static const int C_M_AXI_OUT_R_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<15> ap_const_lv15_6000;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<64> ap_const_lv64_18;
    static const sc_lv<64> ap_const_lv64_17;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<64> ap_const_lv64_B;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<8> ap_const_lv8_F;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<11> ap_const_lv11_C8;
    static const sc_lv<11> ap_const_lv11_708;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<15> ap_const_lv15_1800;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const8();
    void thread_ap_clk_no_reset_();
    void thread_OUT_r_AWVALID();
    void thread_OUT_r_BREADY();
    void thread_OUT_r_WDATA();
    void thread_OUT_r_WVALID();
    void thread_OUT_r_blk_n_AW();
    void thread_OUT_r_blk_n_B();
    void thread_OUT_r_blk_n_W();
    void thread_SBUS_data_address0();
    void thread_SBUS_data_ce0();
    void thread_ap_CS_iter0_fsm_state1();
    void thread_ap_CS_iter0_fsm_state10();
    void thread_ap_CS_iter0_fsm_state11();
    void thread_ap_CS_iter0_fsm_state12();
    void thread_ap_CS_iter0_fsm_state13();
    void thread_ap_CS_iter0_fsm_state14();
    void thread_ap_CS_iter0_fsm_state15();
    void thread_ap_CS_iter0_fsm_state16();
    void thread_ap_CS_iter0_fsm_state17();
    void thread_ap_CS_iter0_fsm_state18();
    void thread_ap_CS_iter0_fsm_state19();
    void thread_ap_CS_iter0_fsm_state2();
    void thread_ap_CS_iter0_fsm_state20();
    void thread_ap_CS_iter0_fsm_state21();
    void thread_ap_CS_iter0_fsm_state22();
    void thread_ap_CS_iter0_fsm_state23();
    void thread_ap_CS_iter0_fsm_state3();
    void thread_ap_CS_iter0_fsm_state4();
    void thread_ap_CS_iter0_fsm_state5();
    void thread_ap_CS_iter0_fsm_state6();
    void thread_ap_CS_iter0_fsm_state7();
    void thread_ap_CS_iter0_fsm_state8();
    void thread_ap_CS_iter0_fsm_state9();
    void thread_ap_CS_iter1_fsm_state0();
    void thread_ap_CS_iter1_fsm_state24();
    void thread_ap_CS_iter1_fsm_state25();
    void thread_ap_block_state10_pp0_stage9_iter0();
    void thread_ap_block_state11_pp0_stage10_iter0();
    void thread_ap_block_state12_pp0_stage11_iter0();
    void thread_ap_block_state13_pp0_stage12_iter0();
    void thread_ap_block_state13_pp0_stage12_iter0_ignore_call11();
    void thread_ap_block_state14_pp0_stage13_iter0();
    void thread_ap_block_state14_pp0_stage13_iter0_ignore_call11();
    void thread_ap_block_state15_pp0_stage14_iter0();
    void thread_ap_block_state15_pp0_stage14_iter0_ignore_call20();
    void thread_ap_block_state16_pp0_stage15_iter0();
    void thread_ap_block_state16_pp0_stage15_iter0_ignore_call28();
    void thread_ap_block_state17_pp0_stage16_iter0();
    void thread_ap_block_state17_pp0_stage16_iter0_ignore_call36();
    void thread_ap_block_state18_pp0_stage17_iter0();
    void thread_ap_block_state18_pp0_stage17_iter0_ignore_call44();
    void thread_ap_block_state19_pp0_stage18_iter0();
    void thread_ap_block_state19_pp0_stage18_iter0_ignore_call50();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state20_pp0_stage19_iter0();
    void thread_ap_block_state21_pp0_stage20_iter0();
    void thread_ap_block_state22_pp0_stage21_iter0();
    void thread_ap_block_state23_pp0_stage22_iter0();
    void thread_ap_block_state24_pp0_stage0_iter1();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call11();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call20();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call28();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call36();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call44();
    void thread_ap_block_state24_pp0_stage0_iter1_ignore_call50();
    void thread_ap_block_state25_pp0_stage1_iter1();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call11();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call20();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call28();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call36();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call44();
    void thread_ap_block_state25_pp0_stage1_iter1_ignore_call50();
    void thread_ap_block_state2_pp0_stage1_iter0();
    void thread_ap_block_state3_pp0_stage2_iter0();
    void thread_ap_block_state4_pp0_stage3_iter0();
    void thread_ap_block_state5_pp0_stage4_iter0();
    void thread_ap_block_state6_pp0_stage5_iter0();
    void thread_ap_block_state7_pp0_stage6_iter0();
    void thread_ap_block_state8_pp0_stage7_iter0();
    void thread_ap_block_state9_pp0_stage8_iter0();
    void thread_ap_condition_1163();
    void thread_ap_condition_1168();
    void thread_ap_condition_460();
    void thread_ap_condition_522();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_phi_mux_p_Val2_s_phi_fu_474_p4();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_s_reg_471();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_OUT_r_AWREADY();
    void thread_ap_sig_ioackin_OUT_r_WREADY();
    void thread_grp_scaleRange_fu_529_ap_ce();
    void thread_grp_scaleRange_fu_529_destFrom_V();
    void thread_grp_scaleRange_fu_529_x();
    void thread_icmp1_fu_1122_p2();
    void thread_icmp_fu_1090_p2();
    void thread_or_cond_fu_574_p2();
    void thread_p_Val2_2_cast_fu_1107_p1();
    void thread_p_Val2_2_fu_1100_p3();
    void thread_p_Val2_3_cast_fu_1161_p1();
    void thread_p_Val2_3_fu_1154_p3();
    void thread_p_Val2_4_fu_923_p1();
    void thread_p_Val2_5_fu_974_p1();
    void thread_p_Val2_6_fu_1025_p1();
    void thread_p_Val2_7_fu_1076_p1();
    void thread_p_channels_load_1_4_c_fu_990_p3();
    void thread_p_channels_load_2_5_c_fu_1041_p3();
    void thread_p_channels_load_3_1_c_fu_841_p3();
    void thread_p_channels_load_3_2_c_fu_888_p3();
    void thread_p_channels_load_3_3_c_fu_939_p3();
    void thread_p_channels_load_cast_fu_786_p3();
    void thread_test_V_address0();
    void thread_test_V_ce0();
    void thread_test_V_d0();
    void thread_test_V_we0();
    void thread_tmp_10_fu_605_p1();
    void thread_tmp_11_fu_653_p2();
    void thread_tmp_12_fu_659_p3();
    void thread_tmp_138_4_fu_978_p2();
    void thread_tmp_13_fu_673_p4();
    void thread_tmp_140_4_fu_984_p2();
    void thread_tmp_141_5_fu_1029_p2();
    void thread_tmp_143_1_fu_829_p2();
    void thread_tmp_143_2_fu_876_p2();
    void thread_tmp_143_3_fu_927_p2();
    void thread_tmp_146_5_fu_1035_p2();
    void thread_tmp_147_1_fu_835_p2();
    void thread_tmp_147_2_fu_882_p2();
    void thread_tmp_147_3_fu_933_p2();
    void thread_tmp_148_4_fu_1004_p3();
    void thread_tmp_14_fu_685_p3();
    void thread_tmp_150_5_fu_1055_p3();
    void thread_tmp_152_1_fu_855_p3();
    void thread_tmp_152_2_fu_902_p3();
    void thread_tmp_152_3_fu_953_p3();
    void thread_tmp_15_fu_642_p1();
    void thread_tmp_16_fu_699_p4();
    void thread_tmp_17_fu_711_p3();
    void thread_tmp_18_fu_682_p1();
    void thread_tmp_19_fu_732_p1();
    void thread_tmp_1_fu_645_p3();
    void thread_tmp_1_i_fu_1128_p2();
    void thread_tmp_20_fu_708_p1();
    void thread_tmp_21_fu_736_p3();
    void thread_tmp_22_fu_746_p3();
    void thread_tmp_23_fu_725_p3();
    void thread_tmp_24_fu_754_p2();
    void thread_tmp_25_fu_760_p3();
    void thread_tmp_26_fu_1202_p2();
    void thread_tmp_27_fu_743_p1();
    void thread_tmp_28_fu_774_p2();
    void thread_tmp_29_fu_780_p2();
    void thread_tmp_2_fu_582_p3();
    void thread_tmp_30_fu_794_p2();
    void thread_tmp_31_fu_800_p3();
    void thread_tmp_32_fu_849_p2();
    void thread_tmp_33_fu_896_p2();
    void thread_tmp_34_fu_947_p2();
    void thread_tmp_35_fu_998_p2();
    void thread_tmp_36_fu_1049_p2();
    void thread_tmp_37_fu_1142_p3();
    void thread_tmp_38_cast_fu_1134_p3();
    void thread_tmp_39_fu_808_p3();
    void thread_tmp_3_fu_579_p1();
    void thread_tmp_40_fu_863_p3();
    void thread_tmp_41_fu_910_p3();
    void thread_tmp_42_fu_961_p3();
    void thread_tmp_43_fu_1012_p3();
    void thread_tmp_44_fu_1063_p3();
    void thread_tmp_45_fu_1096_p1();
    void thread_tmp_46_cast_fu_816_p1();
    void thread_tmp_46_fu_1150_p1();
    void thread_tmp_47_fu_1166_p1();
    void thread_tmp_48_cast_fu_871_p1();
    void thread_tmp_48_fu_1170_p1();
    void thread_tmp_49_fu_1174_p1();
    void thread_tmp_4_fu_631_p1();
    void thread_tmp_50_cast_fu_918_p1();
    void thread_tmp_50_fu_1178_p1();
    void thread_tmp_52_cast_fu_969_p1();
    void thread_tmp_52_fu_1080_p4();
    void thread_tmp_53_fu_1112_p4();
    void thread_tmp_54_cast_fu_1020_p1();
    void thread_tmp_56_cast_fu_1071_p1();
    void thread_tmp_5_fu_635_p3();
    void thread_tmp_6_fu_608_p3();
    void thread_tmp_7_fu_596_p4();
    void thread_tmp_8_fu_622_p4();
    void thread_tmp_9_fu_568_p2();
    void thread_tmp_fu_537_p2();
    void thread_tmp_s_fu_1186_p2();
    void thread_ap_NS_iter0_fsm();
    void thread_ap_NS_iter1_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
