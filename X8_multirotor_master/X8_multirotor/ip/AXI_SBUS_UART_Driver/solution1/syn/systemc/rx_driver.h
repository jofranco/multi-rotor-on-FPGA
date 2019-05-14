// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _rx_driver_HH_
#define _rx_driver_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "rx_driver_CTRL_s_axi.h"
#include "rx_driver_AXI_UART_m_axi.h"
#include "rx_driver_SBUS_data_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_AXI_UART_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_AXI_UART_ID_WIDTH = 1,
         unsigned int C_M_AXI_AXI_UART_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_AXI_UART_DATA_WIDTH = 32,
         unsigned int C_M_AXI_AXI_UART_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_AXI_UART_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_AXI_UART_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_AXI_UART_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_SBUS_DATA_ID_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_DATA_WIDTH = 32,
         unsigned int C_M_AXI_SBUS_DATA_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_SBUS_DATA_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct rx_driver : public sc_module {
    // Port declarations 110
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_AXI_UART_AWVALID;
    sc_in< sc_logic > m_axi_AXI_UART_AWREADY;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ADDR_WIDTH> > m_axi_AXI_UART_AWADDR;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ID_WIDTH> > m_axi_AXI_UART_AWID;
    sc_out< sc_lv<8> > m_axi_AXI_UART_AWLEN;
    sc_out< sc_lv<3> > m_axi_AXI_UART_AWSIZE;
    sc_out< sc_lv<2> > m_axi_AXI_UART_AWBURST;
    sc_out< sc_lv<2> > m_axi_AXI_UART_AWLOCK;
    sc_out< sc_lv<4> > m_axi_AXI_UART_AWCACHE;
    sc_out< sc_lv<3> > m_axi_AXI_UART_AWPROT;
    sc_out< sc_lv<4> > m_axi_AXI_UART_AWQOS;
    sc_out< sc_lv<4> > m_axi_AXI_UART_AWREGION;
    sc_out< sc_uint<C_M_AXI_AXI_UART_AWUSER_WIDTH> > m_axi_AXI_UART_AWUSER;
    sc_out< sc_logic > m_axi_AXI_UART_WVALID;
    sc_in< sc_logic > m_axi_AXI_UART_WREADY;
    sc_out< sc_uint<C_M_AXI_AXI_UART_DATA_WIDTH> > m_axi_AXI_UART_WDATA;
    sc_out< sc_uint<C_M_AXI_AXI_UART_DATA_WIDTH/8> > m_axi_AXI_UART_WSTRB;
    sc_out< sc_logic > m_axi_AXI_UART_WLAST;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ID_WIDTH> > m_axi_AXI_UART_WID;
    sc_out< sc_uint<C_M_AXI_AXI_UART_WUSER_WIDTH> > m_axi_AXI_UART_WUSER;
    sc_out< sc_logic > m_axi_AXI_UART_ARVALID;
    sc_in< sc_logic > m_axi_AXI_UART_ARREADY;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ADDR_WIDTH> > m_axi_AXI_UART_ARADDR;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ID_WIDTH> > m_axi_AXI_UART_ARID;
    sc_out< sc_lv<8> > m_axi_AXI_UART_ARLEN;
    sc_out< sc_lv<3> > m_axi_AXI_UART_ARSIZE;
    sc_out< sc_lv<2> > m_axi_AXI_UART_ARBURST;
    sc_out< sc_lv<2> > m_axi_AXI_UART_ARLOCK;
    sc_out< sc_lv<4> > m_axi_AXI_UART_ARCACHE;
    sc_out< sc_lv<3> > m_axi_AXI_UART_ARPROT;
    sc_out< sc_lv<4> > m_axi_AXI_UART_ARQOS;
    sc_out< sc_lv<4> > m_axi_AXI_UART_ARREGION;
    sc_out< sc_uint<C_M_AXI_AXI_UART_ARUSER_WIDTH> > m_axi_AXI_UART_ARUSER;
    sc_in< sc_logic > m_axi_AXI_UART_RVALID;
    sc_out< sc_logic > m_axi_AXI_UART_RREADY;
    sc_in< sc_uint<C_M_AXI_AXI_UART_DATA_WIDTH> > m_axi_AXI_UART_RDATA;
    sc_in< sc_logic > m_axi_AXI_UART_RLAST;
    sc_in< sc_uint<C_M_AXI_AXI_UART_ID_WIDTH> > m_axi_AXI_UART_RID;
    sc_in< sc_uint<C_M_AXI_AXI_UART_RUSER_WIDTH> > m_axi_AXI_UART_RUSER;
    sc_in< sc_lv<2> > m_axi_AXI_UART_RRESP;
    sc_in< sc_logic > m_axi_AXI_UART_BVALID;
    sc_out< sc_logic > m_axi_AXI_UART_BREADY;
    sc_in< sc_lv<2> > m_axi_AXI_UART_BRESP;
    sc_in< sc_uint<C_M_AXI_AXI_UART_ID_WIDTH> > m_axi_AXI_UART_BID;
    sc_in< sc_uint<C_M_AXI_AXI_UART_BUSER_WIDTH> > m_axi_AXI_UART_BUSER;
    sc_out< sc_logic > m_axi_SBUS_data_AWVALID;
    sc_in< sc_logic > m_axi_SBUS_data_AWREADY;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ADDR_WIDTH> > m_axi_SBUS_data_AWADDR;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ID_WIDTH> > m_axi_SBUS_data_AWID;
    sc_out< sc_lv<8> > m_axi_SBUS_data_AWLEN;
    sc_out< sc_lv<3> > m_axi_SBUS_data_AWSIZE;
    sc_out< sc_lv<2> > m_axi_SBUS_data_AWBURST;
    sc_out< sc_lv<2> > m_axi_SBUS_data_AWLOCK;
    sc_out< sc_lv<4> > m_axi_SBUS_data_AWCACHE;
    sc_out< sc_lv<3> > m_axi_SBUS_data_AWPROT;
    sc_out< sc_lv<4> > m_axi_SBUS_data_AWQOS;
    sc_out< sc_lv<4> > m_axi_SBUS_data_AWREGION;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_AWUSER_WIDTH> > m_axi_SBUS_data_AWUSER;
    sc_out< sc_logic > m_axi_SBUS_data_WVALID;
    sc_in< sc_logic > m_axi_SBUS_data_WREADY;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_DATA_WIDTH> > m_axi_SBUS_data_WDATA;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_DATA_WIDTH/8> > m_axi_SBUS_data_WSTRB;
    sc_out< sc_logic > m_axi_SBUS_data_WLAST;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ID_WIDTH> > m_axi_SBUS_data_WID;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_WUSER_WIDTH> > m_axi_SBUS_data_WUSER;
    sc_out< sc_logic > m_axi_SBUS_data_ARVALID;
    sc_in< sc_logic > m_axi_SBUS_data_ARREADY;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ADDR_WIDTH> > m_axi_SBUS_data_ARADDR;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ID_WIDTH> > m_axi_SBUS_data_ARID;
    sc_out< sc_lv<8> > m_axi_SBUS_data_ARLEN;
    sc_out< sc_lv<3> > m_axi_SBUS_data_ARSIZE;
    sc_out< sc_lv<2> > m_axi_SBUS_data_ARBURST;
    sc_out< sc_lv<2> > m_axi_SBUS_data_ARLOCK;
    sc_out< sc_lv<4> > m_axi_SBUS_data_ARCACHE;
    sc_out< sc_lv<3> > m_axi_SBUS_data_ARPROT;
    sc_out< sc_lv<4> > m_axi_SBUS_data_ARQOS;
    sc_out< sc_lv<4> > m_axi_SBUS_data_ARREGION;
    sc_out< sc_uint<C_M_AXI_SBUS_DATA_ARUSER_WIDTH> > m_axi_SBUS_data_ARUSER;
    sc_in< sc_logic > m_axi_SBUS_data_RVALID;
    sc_out< sc_logic > m_axi_SBUS_data_RREADY;
    sc_in< sc_uint<C_M_AXI_SBUS_DATA_DATA_WIDTH> > m_axi_SBUS_data_RDATA;
    sc_in< sc_logic > m_axi_SBUS_data_RLAST;
    sc_in< sc_uint<C_M_AXI_SBUS_DATA_ID_WIDTH> > m_axi_SBUS_data_RID;
    sc_in< sc_uint<C_M_AXI_SBUS_DATA_RUSER_WIDTH> > m_axi_SBUS_data_RUSER;
    sc_in< sc_lv<2> > m_axi_SBUS_data_RRESP;
    sc_in< sc_logic > m_axi_SBUS_data_BVALID;
    sc_out< sc_logic > m_axi_SBUS_data_BREADY;
    sc_in< sc_lv<2> > m_axi_SBUS_data_BRESP;
    sc_in< sc_uint<C_M_AXI_SBUS_DATA_ID_WIDTH> > m_axi_SBUS_data_BID;
    sc_in< sc_uint<C_M_AXI_SBUS_DATA_BUSER_WIDTH> > m_axi_SBUS_data_BUSER;
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
    sc_signal< sc_lv<32> > ap_var_for_const8;
    sc_signal< sc_lv<1> > ap_var_for_const10;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;
    sc_signal< sc_lv<32> > ap_var_for_const9;


    // Module declarations
    rx_driver(sc_module_name name);
    SC_HAS_PROCESS(rx_driver);

    ~rx_driver();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    rx_driver_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* rx_driver_CTRL_s_axi_U;
    rx_driver_AXI_UART_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_AXI_UART_ID_WIDTH,C_M_AXI_AXI_UART_ADDR_WIDTH,C_M_AXI_AXI_UART_DATA_WIDTH,C_M_AXI_AXI_UART_AWUSER_WIDTH,C_M_AXI_AXI_UART_ARUSER_WIDTH,C_M_AXI_AXI_UART_WUSER_WIDTH,C_M_AXI_AXI_UART_RUSER_WIDTH,C_M_AXI_AXI_UART_BUSER_WIDTH,C_M_AXI_AXI_UART_TARGET_ADDR,C_M_AXI_AXI_UART_USER_VALUE,C_M_AXI_AXI_UART_PROT_VALUE,C_M_AXI_AXI_UART_CACHE_VALUE>* rx_driver_AXI_UART_m_axi_U;
    rx_driver_SBUS_data_m_axi<0,8,32,5,16,16,16,16,C_M_AXI_SBUS_DATA_ID_WIDTH,C_M_AXI_SBUS_DATA_ADDR_WIDTH,C_M_AXI_SBUS_DATA_DATA_WIDTH,C_M_AXI_SBUS_DATA_AWUSER_WIDTH,C_M_AXI_SBUS_DATA_ARUSER_WIDTH,C_M_AXI_SBUS_DATA_WUSER_WIDTH,C_M_AXI_SBUS_DATA_RUSER_WIDTH,C_M_AXI_SBUS_DATA_BUSER_WIDTH,C_M_AXI_SBUS_DATA_TARGET_ADDR,C_M_AXI_SBUS_DATA_USER_VALUE,C_M_AXI_SBUS_DATA_PROT_VALUE,C_M_AXI_SBUS_DATA_CACHE_VALUE>* rx_driver_SBUS_data_m_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<38> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<1> > firstSample;
    sc_signal< sc_logic > AXI_UART_blk_n_AW;
    sc_signal< sc_lv<1> > firstSample_load_load_fu_272_p1;
    sc_signal< sc_logic > AXI_UART_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > AXI_UART_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > AXI_UART_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > AXI_UART_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<1> > exitcond_fu_335_p2;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > SBUS_data_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<1> > tmp_fu_330_p2;
    sc_signal< sc_logic > SBUS_data_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_logic > SBUS_data_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_lv<1> > firstSample_load_reg_383;
    sc_signal< sc_lv<1> > tmp_reg_428;
    sc_signal< sc_logic > AXI_UART_AWVALID;
    sc_signal< sc_logic > AXI_UART_AWREADY;
    sc_signal< sc_lv<32> > AXI_UART_AWADDR;
    sc_signal< sc_logic > AXI_UART_WVALID;
    sc_signal< sc_logic > AXI_UART_WREADY;
    sc_signal< sc_lv<32> > AXI_UART_WDATA;
    sc_signal< sc_logic > AXI_UART_ARVALID;
    sc_signal< sc_logic > AXI_UART_ARREADY;
    sc_signal< sc_lv<32> > AXI_UART_ARADDR;
    sc_signal< sc_logic > AXI_UART_RVALID;
    sc_signal< sc_logic > AXI_UART_RREADY;
    sc_signal< sc_lv<32> > AXI_UART_RDATA;
    sc_signal< sc_logic > AXI_UART_RLAST;
    sc_signal< sc_lv<1> > AXI_UART_RID;
    sc_signal< sc_lv<1> > AXI_UART_RUSER;
    sc_signal< sc_lv<2> > AXI_UART_RRESP;
    sc_signal< sc_logic > AXI_UART_BVALID;
    sc_signal< sc_logic > AXI_UART_BREADY;
    sc_signal< sc_lv<2> > AXI_UART_BRESP;
    sc_signal< sc_lv<1> > AXI_UART_BID;
    sc_signal< sc_lv<1> > AXI_UART_BUSER;
    sc_signal< sc_logic > SBUS_data_AWVALID;
    sc_signal< sc_logic > SBUS_data_AWREADY;
    sc_signal< sc_logic > SBUS_data_WVALID;
    sc_signal< sc_logic > SBUS_data_WREADY;
    sc_signal< sc_logic > SBUS_data_ARREADY;
    sc_signal< sc_logic > SBUS_data_RVALID;
    sc_signal< sc_lv<8> > SBUS_data_RDATA;
    sc_signal< sc_logic > SBUS_data_RLAST;
    sc_signal< sc_lv<1> > SBUS_data_RID;
    sc_signal< sc_lv<1> > SBUS_data_RUSER;
    sc_signal< sc_lv<2> > SBUS_data_RRESP;
    sc_signal< sc_logic > SBUS_data_BVALID;
    sc_signal< sc_logic > SBUS_data_BREADY;
    sc_signal< sc_lv<2> > SBUS_data_BRESP;
    sc_signal< sc_lv<1> > SBUS_data_BID;
    sc_signal< sc_lv<1> > SBUS_data_BUSER;
    sc_signal< sc_logic > ap_sig_ioackin_AXI_UART_AWREADY;
    sc_signal< bool > ap_block_state1_io;
    sc_signal< sc_lv<32> > AXI_UART_addr_reg_387;
    sc_signal< sc_lv<19> > ctr_V_fu_295_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_sig_ioackin_AXI_UART_WREADY;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<32> > AXI_UART_addr_2_reg_409;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< sc_lv<32> > AXI_UART_addr_3_reg_416;
    sc_signal< bool > ap_block_state6_io;
    sc_signal< sc_lv<32> > AXI_UART_addr_1_read_reg_423;
    sc_signal< sc_logic > ap_sig_ioackin_SBUS_data_AWREADY;
    sc_signal< bool > ap_block_state24_io;
    sc_signal< sc_lv<5> > index_1_fu_341_p2;
    sc_signal< sc_lv<5> > index_1_reg_435;
    sc_signal< sc_logic > ap_sig_ioackin_AXI_UART_ARREADY;
    sc_signal< bool > ap_block_state25_io;
    sc_signal< sc_lv<8> > tmp_2_fu_347_p1;
    sc_signal< sc_lv<8> > tmp_2_reg_440;
    sc_signal< sc_lv<20> > ctr_V_1_fu_357_p2;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_lv<19> > p_014_0_i_reg_239;
    sc_signal< sc_lv<1> > tmp_1_fu_289_p2;
    sc_signal< sc_lv<5> > index_reg_250;
    sc_signal< sc_logic > ap_sig_ioackin_SBUS_data_WREADY;
    sc_signal< sc_lv<20> > p_014_0_i4_reg_261;
    sc_signal< bool > ap_predicate_op156_writeresp_state37;
    sc_signal< bool > ap_block_state37;
    sc_signal< sc_lv<1> > tmp_6_fu_351_p2;
    sc_signal< sc_logic > ap_reg_ioackin_AXI_UART_AWREADY;
    sc_signal< bool > ap_block_state8_io;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< sc_logic > ap_reg_ioackin_AXI_UART_WREADY;
    sc_signal< bool > ap_block_state9_io;
    sc_signal< sc_logic > ap_reg_ioackin_AXI_UART_ARREADY;
    sc_signal< bool > ap_block_state7_io;
    sc_signal< sc_logic > ap_reg_ioackin_SBUS_data_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_SBUS_data_WREADY;
    sc_signal< sc_lv<38> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<38> ap_ST_fsm_state1;
    static const sc_lv<38> ap_ST_fsm_state2;
    static const sc_lv<38> ap_ST_fsm_state3;
    static const sc_lv<38> ap_ST_fsm_state4;
    static const sc_lv<38> ap_ST_fsm_state5;
    static const sc_lv<38> ap_ST_fsm_state6;
    static const sc_lv<38> ap_ST_fsm_state7;
    static const sc_lv<38> ap_ST_fsm_state8;
    static const sc_lv<38> ap_ST_fsm_state9;
    static const sc_lv<38> ap_ST_fsm_state10;
    static const sc_lv<38> ap_ST_fsm_state11;
    static const sc_lv<38> ap_ST_fsm_state12;
    static const sc_lv<38> ap_ST_fsm_state13;
    static const sc_lv<38> ap_ST_fsm_state14;
    static const sc_lv<38> ap_ST_fsm_state15;
    static const sc_lv<38> ap_ST_fsm_state16;
    static const sc_lv<38> ap_ST_fsm_state17;
    static const sc_lv<38> ap_ST_fsm_state18;
    static const sc_lv<38> ap_ST_fsm_state19;
    static const sc_lv<38> ap_ST_fsm_state20;
    static const sc_lv<38> ap_ST_fsm_state21;
    static const sc_lv<38> ap_ST_fsm_state22;
    static const sc_lv<38> ap_ST_fsm_state23;
    static const sc_lv<38> ap_ST_fsm_state24;
    static const sc_lv<38> ap_ST_fsm_state25;
    static const sc_lv<38> ap_ST_fsm_state26;
    static const sc_lv<38> ap_ST_fsm_state27;
    static const sc_lv<38> ap_ST_fsm_state28;
    static const sc_lv<38> ap_ST_fsm_state29;
    static const sc_lv<38> ap_ST_fsm_state30;
    static const sc_lv<38> ap_ST_fsm_state31;
    static const sc_lv<38> ap_ST_fsm_state32;
    static const sc_lv<38> ap_ST_fsm_state33;
    static const sc_lv<38> ap_ST_fsm_state34;
    static const sc_lv<38> ap_ST_fsm_state35;
    static const sc_lv<38> ap_ST_fsm_state36;
    static const sc_lv<38> ap_ST_fsm_state37;
    static const sc_lv<38> ap_ST_fsm_state38;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_24;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_AXI_UART_TARGET_ADDR;
    static const int C_M_AXI_AXI_UART_USER_VALUE;
    static const int C_M_AXI_AXI_UART_PROT_VALUE;
    static const int C_M_AXI_AXI_UART_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_SBUS_DATA_TARGET_ADDR;
    static const int C_M_AXI_SBUS_DATA_USER_VALUE;
    static const int C_M_AXI_SBUS_DATA_PROT_VALUE;
    static const int C_M_AXI_SBUS_DATA_CACHE_VALUE;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<19> ap_const_lv19_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<20> ap_const_lv20_0;
    static const sc_lv<64> ap_const_lv64_100C;
    static const sc_lv<64> ap_const_lv64_1000;
    static const sc_lv<64> ap_const_lv64_1004;
    static const sc_lv<64> ap_const_lv64_1008;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<19> ap_const_lv19_493E0;
    static const sc_lv<19> ap_const_lv19_1;
    static const sc_lv<5> ap_const_lv5_19;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<20> ap_const_lv20_927C0;
    static const sc_lv<20> ap_const_lv20_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const10();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const9();
    void thread_ap_clk_no_reset_();
    void thread_AXI_UART_ARADDR();
    void thread_AXI_UART_ARVALID();
    void thread_AXI_UART_AWADDR();
    void thread_AXI_UART_AWVALID();
    void thread_AXI_UART_BREADY();
    void thread_AXI_UART_RREADY();
    void thread_AXI_UART_WDATA();
    void thread_AXI_UART_WVALID();
    void thread_AXI_UART_addr_2_reg_409();
    void thread_AXI_UART_addr_3_reg_416();
    void thread_AXI_UART_addr_reg_387();
    void thread_AXI_UART_blk_n_AR();
    void thread_AXI_UART_blk_n_AW();
    void thread_AXI_UART_blk_n_B();
    void thread_AXI_UART_blk_n_R();
    void thread_AXI_UART_blk_n_W();
    void thread_SBUS_data_AWVALID();
    void thread_SBUS_data_BREADY();
    void thread_SBUS_data_WVALID();
    void thread_SBUS_data_blk_n_AW();
    void thread_SBUS_data_blk_n_B();
    void thread_SBUS_data_blk_n_W();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1_io();
    void thread_ap_block_state24_io();
    void thread_ap_block_state25_io();
    void thread_ap_block_state37();
    void thread_ap_block_state3_io();
    void thread_ap_block_state4_io();
    void thread_ap_block_state5_io();
    void thread_ap_block_state6_io();
    void thread_ap_block_state7_io();
    void thread_ap_block_state8_io();
    void thread_ap_block_state9_io();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op156_writeresp_state37();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_AXI_UART_ARREADY();
    void thread_ap_sig_ioackin_AXI_UART_AWREADY();
    void thread_ap_sig_ioackin_AXI_UART_WREADY();
    void thread_ap_sig_ioackin_SBUS_data_AWREADY();
    void thread_ap_sig_ioackin_SBUS_data_WREADY();
    void thread_ctr_V_1_fu_357_p2();
    void thread_ctr_V_fu_295_p2();
    void thread_exitcond_fu_335_p2();
    void thread_firstSample_load_load_fu_272_p1();
    void thread_index_1_fu_341_p2();
    void thread_tmp_1_fu_289_p2();
    void thread_tmp_2_fu_347_p1();
    void thread_tmp_6_fu_351_p2();
    void thread_tmp_fu_330_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
