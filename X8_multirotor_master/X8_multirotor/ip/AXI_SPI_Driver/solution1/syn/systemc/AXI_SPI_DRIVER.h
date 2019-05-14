// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _AXI_SPI_DRIVER_HH_
#define _AXI_SPI_DRIVER_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "AXI_SPI_DRIVER_CTRL_s_axi.h"
#include "AXI_SPI_DRIVER_OUT_r_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_OUT_R_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_ID_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_DATA_WIDTH = 32,
         unsigned int C_M_AXI_OUT_R_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_OUT_R_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 5,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct AXI_SPI_DRIVER : public sc_module {
    // Port declarations 65
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
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    AXI_SPI_DRIVER(sc_module_name name);
    SC_HAS_PROCESS(AXI_SPI_DRIVER);

    ~AXI_SPI_DRIVER();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    AXI_SPI_DRIVER_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* AXI_SPI_DRIVER_CTRL_s_axi_U;
    AXI_SPI_DRIVER_OUT_r_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_OUT_R_ID_WIDTH,C_M_AXI_OUT_R_ADDR_WIDTH,C_M_AXI_OUT_R_DATA_WIDTH,C_M_AXI_OUT_R_AWUSER_WIDTH,C_M_AXI_OUT_R_ARUSER_WIDTH,C_M_AXI_OUT_R_WUSER_WIDTH,C_M_AXI_OUT_R_RUSER_WIDTH,C_M_AXI_OUT_R_BUSER_WIDTH,C_M_AXI_OUT_R_TARGET_ADDR,C_M_AXI_OUT_R_USER_VALUE,C_M_AXI_OUT_R_PROT_VALUE,C_M_AXI_OUT_R_CACHE_VALUE>* AXI_SPI_DRIVER_OUT_r_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<29> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<1> > TX_message_address0;
    sc_signal< sc_logic > TX_message_ce0;
    sc_signal< sc_lv<32> > TX_message_q0;
    sc_signal< sc_lv<1> > RX_message_address0;
    sc_signal< sc_logic > RX_message_ce0;
    sc_signal< sc_logic > RX_message_we0;
    sc_signal< sc_lv<4> > state;
    sc_signal< sc_logic > OUT_r_blk_n_AW;
    sc_signal< sc_logic > OUT_r_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > OUT_r_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > OUT_r_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > OUT_r_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_logic > OUT_r_AWVALID;
    sc_signal< sc_logic > OUT_r_AWREADY;
    sc_signal< sc_lv<32> > OUT_r_AWADDR;
    sc_signal< sc_logic > OUT_r_WVALID;
    sc_signal< sc_logic > OUT_r_WREADY;
    sc_signal< sc_lv<32> > OUT_r_WDATA;
    sc_signal< sc_logic > OUT_r_ARVALID;
    sc_signal< sc_logic > OUT_r_ARREADY;
    sc_signal< sc_lv<32> > OUT_r_ARADDR;
    sc_signal< sc_logic > OUT_r_RVALID;
    sc_signal< sc_logic > OUT_r_RREADY;
    sc_signal< sc_lv<32> > OUT_r_RDATA;
    sc_signal< sc_logic > OUT_r_RLAST;
    sc_signal< sc_lv<1> > OUT_r_RID;
    sc_signal< sc_lv<1> > OUT_r_RUSER;
    sc_signal< sc_lv<2> > OUT_r_RRESP;
    sc_signal< sc_logic > OUT_r_BVALID;
    sc_signal< sc_logic > OUT_r_BREADY;
    sc_signal< sc_lv<2> > OUT_r_BRESP;
    sc_signal< sc_lv<1> > OUT_r_BID;
    sc_signal< sc_lv<1> > OUT_r_BUSER;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_AWREADY;
    sc_signal< bool > ap_block_state1_io;
    sc_signal< sc_lv<4> > state_load_reg_225;
    sc_signal< sc_lv<32> > TX_message_load_reg_241;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_ARREADY;
    sc_signal< sc_lv<32> > OUT_addr_1_read_reg_258;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_OUT_r_WREADY;
    sc_signal< sc_logic > ap_reg_ioackin_OUT_r_ARREADY;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<29> > ap_NS_fsm;
    sc_signal< bool > ap_condition_136;
    sc_signal< bool > ap_condition_120;
    sc_signal< bool > ap_condition_305;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<29> ap_ST_fsm_state1;
    static const sc_lv<29> ap_ST_fsm_state2;
    static const sc_lv<29> ap_ST_fsm_state3;
    static const sc_lv<29> ap_ST_fsm_state4;
    static const sc_lv<29> ap_ST_fsm_state5;
    static const sc_lv<29> ap_ST_fsm_state6;
    static const sc_lv<29> ap_ST_fsm_state7;
    static const sc_lv<29> ap_ST_fsm_state8;
    static const sc_lv<29> ap_ST_fsm_state9;
    static const sc_lv<29> ap_ST_fsm_state10;
    static const sc_lv<29> ap_ST_fsm_state11;
    static const sc_lv<29> ap_ST_fsm_state12;
    static const sc_lv<29> ap_ST_fsm_state13;
    static const sc_lv<29> ap_ST_fsm_state14;
    static const sc_lv<29> ap_ST_fsm_state15;
    static const sc_lv<29> ap_ST_fsm_state16;
    static const sc_lv<29> ap_ST_fsm_state17;
    static const sc_lv<29> ap_ST_fsm_state18;
    static const sc_lv<29> ap_ST_fsm_state19;
    static const sc_lv<29> ap_ST_fsm_state20;
    static const sc_lv<29> ap_ST_fsm_state21;
    static const sc_lv<29> ap_ST_fsm_state22;
    static const sc_lv<29> ap_ST_fsm_state23;
    static const sc_lv<29> ap_ST_fsm_state24;
    static const sc_lv<29> ap_ST_fsm_state25;
    static const sc_lv<29> ap_ST_fsm_state26;
    static const sc_lv<29> ap_ST_fsm_state27;
    static const sc_lv<29> ap_ST_fsm_state28;
    static const sc_lv<29> ap_ST_fsm_state29;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_1B;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_OUT_R_TARGET_ADDR;
    static const int C_M_AXI_OUT_R_USER_VALUE;
    static const int C_M_AXI_OUT_R_PROT_VALUE;
    static const int C_M_AXI_OUT_R_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1C;
    static const sc_lv<64> ap_const_lv64_18;
    static const sc_lv<64> ap_const_lv64_1A;
    static const sc_lv<64> ap_const_lv64_1B;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_FFFE;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<32> ap_const_lv32_1C;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_OUT_r_ARADDR();
    void thread_OUT_r_ARVALID();
    void thread_OUT_r_AWADDR();
    void thread_OUT_r_AWVALID();
    void thread_OUT_r_BREADY();
    void thread_OUT_r_RREADY();
    void thread_OUT_r_WDATA();
    void thread_OUT_r_WVALID();
    void thread_OUT_r_blk_n_AR();
    void thread_OUT_r_blk_n_AW();
    void thread_OUT_r_blk_n_B();
    void thread_OUT_r_blk_n_R();
    void thread_OUT_r_blk_n_W();
    void thread_RX_message_address0();
    void thread_RX_message_ce0();
    void thread_RX_message_we0();
    void thread_TX_message_address0();
    void thread_TX_message_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_state1_io();
    void thread_ap_condition_120();
    void thread_ap_condition_136();
    void thread_ap_condition_305();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_OUT_r_ARREADY();
    void thread_ap_sig_ioackin_OUT_r_AWREADY();
    void thread_ap_sig_ioackin_OUT_r_WREADY();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
