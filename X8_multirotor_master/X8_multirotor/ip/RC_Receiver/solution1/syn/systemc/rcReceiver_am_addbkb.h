// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __rcReceiver_am_addbkb__HH__
#define __rcReceiver_am_addbkb__HH__
#include "simcore_am_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(rcReceiver_am_addbkb) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_am_0<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_am_0_U;

    SC_CTOR(rcReceiver_am_addbkb):  simcore_am_0_U ("simcore_am_0_U") {
        simcore_am_0_U.din0(din0);
        simcore_am_0_U.din1(din1);
        simcore_am_0_U.din2(din2);
        simcore_am_0_U.dout(dout);

    }

};

#endif //