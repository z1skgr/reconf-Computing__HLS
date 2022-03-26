// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "ps2ip_fifo.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic ps2ip_fifo::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic ps2ip_fifo::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> ps2ip_fifo::ap_ST_iter0_fsm_state1 = "1";
const sc_lv<2> ps2ip_fifo::ap_ST_iter1_fsm_state2 = "10";
const sc_lv<2> ps2ip_fifo::ap_ST_iter1_fsm_state0 = "1";
const sc_lv<32> ps2ip_fifo::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> ps2ip_fifo::ap_const_lv1_1 = "1";
const sc_lv<32> ps2ip_fifo::ap_const_lv32_1 = "1";
const bool ps2ip_fifo::ap_const_boolean_1 = true;

ps2ip_fifo::ps2ip_fifo(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_iter0_fsm_state1);
    sensitive << ( ap_CS_iter0_fsm );

    SC_METHOD(thread_ap_CS_iter1_fsm_state0);
    sensitive << ( ap_CS_iter1_fsm );

    SC_METHOD(thread_ap_CS_iter1_fsm_state2);
    sensitive << ( ap_CS_iter1_fsm );

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter1_fsm_state0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    SC_METHOD(thread_ps2ipFifo_V_data_V1_status);
    sensitive << ( ps2ipFifo_V_data_V_full_n );
    sensitive << ( ps2ipFifo_V_strb_V_full_n );
    sensitive << ( ps2ipFifo_V_last_V_full_n );

    SC_METHOD(thread_ps2ipFifo_V_data_V1_update);
    sensitive << ( ap_done_reg );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    SC_METHOD(thread_ps2ipFifo_V_data_V_blk_n);
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( ps2ipFifo_V_data_V_full_n );

    SC_METHOD(thread_ps2ipFifo_V_data_V_din);
    sensitive << ( ap_done_reg );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( tmp_data_V_reg_93 );

    SC_METHOD(thread_ps2ipFifo_V_data_V_write);
    sensitive << ( ps2ipFifo_V_data_V1_update );

    SC_METHOD(thread_ps2ipFifo_V_last_V_blk_n);
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( ps2ipFifo_V_last_V_full_n );

    SC_METHOD(thread_ps2ipFifo_V_last_V_din);
    sensitive << ( ap_done_reg );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( tmp_last_V_reg_103 );

    SC_METHOD(thread_ps2ipFifo_V_last_V_write);
    sensitive << ( ps2ipFifo_V_data_V1_update );

    SC_METHOD(thread_ps2ipFifo_V_strb_V_blk_n);
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( ps2ipFifo_V_strb_V_full_n );

    SC_METHOD(thread_ps2ipFifo_V_strb_V_din);
    sensitive << ( ap_done_reg );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );
    sensitive << ( tmp_strb_V_reg_98 );

    SC_METHOD(thread_ps2ipFifo_V_strb_V_write);
    sensitive << ( ps2ipFifo_V_data_V1_update );

    SC_METHOD(thread_slaveIn_TDATA_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );

    SC_METHOD(thread_slaveIn_TREADY);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    SC_METHOD(thread_tmp_nbreadreq_fu_42_p5);
    sensitive << ( slaveIn_TVALID );

    SC_METHOD(thread_ap_NS_iter0_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_iter0_fsm );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    SC_METHOD(thread_ap_NS_iter1_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter1_fsm );
    sensitive << ( slaveIn_TVALID );
    sensitive << ( tmp_nbreadreq_fu_42_p5 );
    sensitive << ( ps2ipFifo_V_data_V1_status );
    sensitive << ( tmp_reg_89 );
    sensitive << ( ap_CS_iter1_fsm_state2 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_iter0_fsm = "1";
    ap_CS_iter1_fsm = "01";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "ps2ip_fifo_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, slaveIn_TVALID, "(port)slaveIn_TVALID");
    sc_trace(mVcdFile, slaveIn_TDATA, "(port)slaveIn_TDATA");
    sc_trace(mVcdFile, slaveIn_TREADY, "(port)slaveIn_TREADY");
    sc_trace(mVcdFile, slaveIn_TSTRB, "(port)slaveIn_TSTRB");
    sc_trace(mVcdFile, slaveIn_TLAST, "(port)slaveIn_TLAST");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V_din, "(port)ps2ipFifo_V_data_V_din");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V_full_n, "(port)ps2ipFifo_V_data_V_full_n");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V_write, "(port)ps2ipFifo_V_data_V_write");
    sc_trace(mVcdFile, ps2ipFifo_V_strb_V_din, "(port)ps2ipFifo_V_strb_V_din");
    sc_trace(mVcdFile, ps2ipFifo_V_strb_V_full_n, "(port)ps2ipFifo_V_strb_V_full_n");
    sc_trace(mVcdFile, ps2ipFifo_V_strb_V_write, "(port)ps2ipFifo_V_strb_V_write");
    sc_trace(mVcdFile, ps2ipFifo_V_last_V_din, "(port)ps2ipFifo_V_last_V_din");
    sc_trace(mVcdFile, ps2ipFifo_V_last_V_full_n, "(port)ps2ipFifo_V_last_V_full_n");
    sc_trace(mVcdFile, ps2ipFifo_V_last_V_write, "(port)ps2ipFifo_V_last_V_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_iter0_fsm, "ap_CS_iter0_fsm");
    sc_trace(mVcdFile, ap_CS_iter0_fsm_state1, "ap_CS_iter0_fsm_state1");
    sc_trace(mVcdFile, ap_CS_iter1_fsm, "ap_CS_iter1_fsm");
    sc_trace(mVcdFile, ap_CS_iter1_fsm_state0, "ap_CS_iter1_fsm_state0");
    sc_trace(mVcdFile, tmp_nbreadreq_fu_42_p5, "tmp_nbreadreq_fu_42_p5");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V1_status, "ps2ipFifo_V_data_V1_status");
    sc_trace(mVcdFile, tmp_reg_89, "tmp_reg_89");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_CS_iter1_fsm_state2, "ap_CS_iter1_fsm_state2");
    sc_trace(mVcdFile, slaveIn_TDATA_blk_n, "slaveIn_TDATA_blk_n");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V_blk_n, "ps2ipFifo_V_data_V_blk_n");
    sc_trace(mVcdFile, ps2ipFifo_V_strb_V_blk_n, "ps2ipFifo_V_strb_V_blk_n");
    sc_trace(mVcdFile, ps2ipFifo_V_last_V_blk_n, "ps2ipFifo_V_last_V_blk_n");
    sc_trace(mVcdFile, tmp_data_V_reg_93, "tmp_data_V_reg_93");
    sc_trace(mVcdFile, tmp_strb_V_reg_98, "tmp_strb_V_reg_98");
    sc_trace(mVcdFile, tmp_last_V_reg_103, "tmp_last_V_reg_103");
    sc_trace(mVcdFile, ps2ipFifo_V_data_V1_update, "ps2ipFifo_V_data_V1_update");
    sc_trace(mVcdFile, ap_NS_iter0_fsm, "ap_NS_iter0_fsm");
    sc_trace(mVcdFile, ap_NS_iter1_fsm, "ap_NS_iter1_fsm");
#endif

    }
}

ps2ip_fifo::~ps2ip_fifo() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void ps2ip_fifo::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_iter0_fsm = ap_ST_iter0_fsm_state1;
    } else {
        ap_CS_iter0_fsm = ap_NS_iter0_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_iter1_fsm = ap_ST_iter1_fsm_state0;
    } else {
        ap_CS_iter1_fsm = ap_NS_iter1_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()) && 
                    !(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()))))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))))) {
        tmp_data_V_reg_93 = slaveIn_TDATA.read();
        tmp_last_V_reg_103 = slaveIn_TLAST.read();
        tmp_strb_V_reg_98 = slaveIn_TSTRB.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))))) {
        tmp_reg_89 = tmp_nbreadreq_fu_42_p5.read();
    }
}

void ps2ip_fifo::thread_ap_CS_iter0_fsm_state1() {
    ap_CS_iter0_fsm_state1 = ap_CS_iter0_fsm.read()[0];
}

void ps2ip_fifo::thread_ap_CS_iter1_fsm_state0() {
    ap_CS_iter1_fsm_state0 = ap_CS_iter1_fsm.read()[0];
}

void ps2ip_fifo::thread_ap_CS_iter1_fsm_state2() {
    ap_CS_iter1_fsm_state2 = ap_CS_iter1_fsm.read()[1];
}

void ps2ip_fifo::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void ps2ip_fifo::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()));
}

void ps2ip_fifo::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()) && 
         !(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void ps2ip_fifo::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void ps2ip_fifo::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void ps2ip_fifo::thread_ps2ipFifo_V_data_V1_status() {
    ps2ipFifo_V_data_V1_status = (ps2ipFifo_V_data_V_full_n.read() & ps2ipFifo_V_strb_V_full_n.read() & ps2ipFifo_V_last_V_full_n.read());
}

void ps2ip_fifo::thread_ps2ipFifo_V_data_V1_update() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()) && 
         !(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()))))) {
        ps2ipFifo_V_data_V1_update = ap_const_logic_1;
    } else {
        ps2ipFifo_V_data_V1_update = ap_const_logic_0;
    }
}

void ps2ip_fifo::thread_ps2ipFifo_V_data_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))) {
        ps2ipFifo_V_data_V_blk_n = ps2ipFifo_V_data_V_full_n.read();
    } else {
        ps2ipFifo_V_data_V_blk_n = ap_const_logic_1;
    }
}

void ps2ip_fifo::thread_ps2ipFifo_V_data_V_din() {
    ps2ipFifo_V_data_V_din = tmp_data_V_reg_93.read();
}

void ps2ip_fifo::thread_ps2ipFifo_V_data_V_write() {
    ps2ipFifo_V_data_V_write = ps2ipFifo_V_data_V1_update.read();
}

void ps2ip_fifo::thread_ps2ipFifo_V_last_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))) {
        ps2ipFifo_V_last_V_blk_n = ps2ipFifo_V_last_V_full_n.read();
    } else {
        ps2ipFifo_V_last_V_blk_n = ap_const_logic_1;
    }
}

void ps2ip_fifo::thread_ps2ipFifo_V_last_V_din() {
    ps2ipFifo_V_last_V_din = tmp_last_V_reg_103.read();
}

void ps2ip_fifo::thread_ps2ipFifo_V_last_V_write() {
    ps2ipFifo_V_last_V_write = ps2ipFifo_V_data_V1_update.read();
}

void ps2ip_fifo::thread_ps2ipFifo_V_strb_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))) {
        ps2ipFifo_V_strb_V_blk_n = ps2ipFifo_V_strb_V_full_n.read();
    } else {
        ps2ipFifo_V_strb_V_blk_n = ap_const_logic_1;
    }
}

void ps2ip_fifo::thread_ps2ipFifo_V_strb_V_din() {
    ps2ipFifo_V_strb_V_din = tmp_strb_V_reg_98.read();
}

void ps2ip_fifo::thread_ps2ipFifo_V_strb_V_write() {
    ps2ipFifo_V_strb_V_write = ps2ipFifo_V_data_V1_update.read();
}

void ps2ip_fifo::thread_slaveIn_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
         esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        slaveIn_TDATA_blk_n = slaveIn_TVALID.read();
    } else {
        slaveIn_TDATA_blk_n = ap_const_logic_1;
    }
}

void ps2ip_fifo::thread_slaveIn_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
         esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))))) {
        slaveIn_TREADY = ap_const_logic_1;
    } else {
        slaveIn_TREADY = ap_const_logic_0;
    }
}

void ps2ip_fifo::thread_tmp_nbreadreq_fu_42_p5() {
    tmp_nbreadreq_fu_42_p5 =  (sc_lv<1>) ((slaveIn_TVALID.read()));
}

void ps2ip_fifo::thread_ap_NS_iter0_fsm() {
    switch (ap_CS_iter0_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_iter0_fsm = ap_ST_iter0_fsm_state1;
break;
        default : 
            ap_NS_iter0_fsm = "X";
            break;
    }
}

void ps2ip_fifo::thread_ap_NS_iter1_fsm() {
    switch (ap_CS_iter1_fsm.read().to_uint64()) {
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()))) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            } else if ((!(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()))) && (esl_seteq<1,1,1>(ap_CS_iter0_fsm_state1.read(), ap_const_logic_0) || 
  (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
   (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || 
    (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
     esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || 
    esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            } else {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            }
            break;
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || (esl_seteq<1,1,1>(ap_const_logic_0, slaveIn_TVALID.read()) && 
  esl_seteq<1,1,1>(tmp_nbreadreq_fu_42_p5.read(), ap_const_lv1_1)) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || (esl_seteq<1,1,1>(ap_const_logic_0, ps2ipFifo_V_data_V1_status.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_89.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state2.read()))))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state2;
            } else {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            }
            break;
        default : 
            ap_NS_iter1_fsm =  (sc_lv<2>) ("XX");
            break;
    }
}

}
