// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "okanonas285.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic okanonas285::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic okanonas285::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> okanonas285::ap_ST_fsm_state1 = "1";
const sc_lv<32> okanonas285::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool okanonas285::ap_const_boolean_1 = true;

okanonas285::okanonas285(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( rule2cnt_V_buf_empty_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rule2cnt_V_buf_empty_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rule2cnt_V_buf_empty_n );

    SC_METHOD(thread_exodos2_V_assign_i_i_fu_28_p2);
    sensitive << ( rule2cnt_V_buf_dout );
    sensitive << ( num2_V );

    SC_METHOD(thread_rule2cnt_V_buf_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rule2cnt_V_buf_empty_n );

    SC_METHOD(thread_rule2cnt_V_buf_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rule2cnt_V_buf_empty_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rule2cnt_V_buf_empty_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    num2_V = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "okanonas285_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, rule2cnt_V_buf_dout, "(port)rule2cnt_V_buf_dout");
    sc_trace(mVcdFile, rule2cnt_V_buf_empty_n, "(port)rule2cnt_V_buf_empty_n");
    sc_trace(mVcdFile, rule2cnt_V_buf_read, "(port)rule2cnt_V_buf_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, num2_V, "num2_V");
    sc_trace(mVcdFile, rule2cnt_V_buf_blk_n, "rule2cnt_V_buf_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, exodos2_V_assign_i_i_fu_28_p2, "exodos2_V_assign_i_i_fu_28_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

okanonas285::~okanonas285() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void okanonas285::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num2_V = exodos2_V_assign_i_i_fu_28_p2.read();
    }
}

void okanonas285::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void okanonas285::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void okanonas285::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void okanonas285::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void okanonas285::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void okanonas285::thread_exodos2_V_assign_i_i_fu_28_p2() {
    exodos2_V_assign_i_i_fu_28_p2 = (!rule2cnt_V_buf_dout.read().is_01() || !num2_V.read().is_01())? sc_lv<32>(): (sc_biguint<32>(rule2cnt_V_buf_dout.read()) + sc_biguint<32>(num2_V.read()));
}

void okanonas285::thread_rule2cnt_V_buf_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        rule2cnt_V_buf_blk_n = rule2cnt_V_buf_empty_n.read();
    } else {
        rule2cnt_V_buf_blk_n = ap_const_logic_1;
    }
}

void okanonas285::thread_rule2cnt_V_buf_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, rule2cnt_V_buf_empty_n.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        rule2cnt_V_buf_read = ap_const_logic_1;
    } else {
        rule2cnt_V_buf_read = ap_const_logic_0;
    }
}

void okanonas285::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

