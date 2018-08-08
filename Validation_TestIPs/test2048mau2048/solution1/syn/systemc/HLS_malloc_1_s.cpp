// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "HLS_malloc_1_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic HLS_malloc_1_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic HLS_malloc_1_s::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> HLS_malloc_1_s::ap_ST_fsm_state1 = "1";
const sc_lv<3> HLS_malloc_1_s::ap_ST_fsm_state2 = "10";
const sc_lv<3> HLS_malloc_1_s::ap_ST_fsm_state3 = "100";
const bool HLS_malloc_1_s::ap_const_boolean_1 = true;
const sc_lv<32> HLS_malloc_1_s::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> HLS_malloc_1_s::ap_const_lv32_1 = "1";
const sc_lv<8> HLS_malloc_1_s::ap_const_lv8_2 = "10";
const sc_lv<32> HLS_malloc_1_s::ap_const_lv32_2 = "10";

HLS_malloc_1_s::HLS_malloc_1_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_allocator_addr_ap_ack);
    sensitive << ( allocator_addr_ap_vld );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_allocator_addr_blk_n);
    sensitive << ( allocator_addr_ap_vld );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_allocator_cmd);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_allocator_cmd_ap_vld);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_reg_ioackin_allocator_cmd_ap_ack );

    SC_METHOD(thread_allocator_cmd_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( allocator_cmd_ap_ack );

    SC_METHOD(thread_allocator_free_targe);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_allocator_free_targe_ap_vld);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_reg_ioackin_allocator_free_targe_ap_ack );

    SC_METHOD(thread_allocator_free_targe_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( allocator_free_targe_ap_ack );

    SC_METHOD(thread_allocator_size);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( size );

    SC_METHOD(thread_allocator_size_ap_vld);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_reg_ioackin_allocator_size_ap_ack );

    SC_METHOD(thread_allocator_size_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( allocator_size_ap_ack );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1_io);
    sensitive << ( ap_sig_ioackin_allocator_cmd_ap_ack );
    sensitive << ( ap_sig_ioackin_allocator_size_ap_ack );
    sensitive << ( ap_sig_ioackin_allocator_free_targe_ap_ack );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_return);
    sensitive << ( status_reg_70 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_sig_ioackin_allocator_cmd_ap_ack);
    sensitive << ( allocator_cmd_ap_ack );
    sensitive << ( ap_reg_ioackin_allocator_cmd_ap_ack );

    SC_METHOD(thread_ap_sig_ioackin_allocator_free_targe_ap_ack);
    sensitive << ( allocator_free_targe_ap_ack );
    sensitive << ( ap_reg_ioackin_allocator_free_targe_ap_ack );

    SC_METHOD(thread_ap_sig_ioackin_allocator_size_ap_ack);
    sensitive << ( allocator_size_ap_ack );
    sensitive << ( ap_reg_ioackin_allocator_size_ap_ack );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( allocator_addr_ap_vld );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state1_io );

    ap_CS_fsm = "001";
    ap_reg_ioackin_allocator_cmd_ap_ack = SC_LOGIC_0;
    ap_reg_ioackin_allocator_size_ap_ack = SC_LOGIC_0;
    ap_reg_ioackin_allocator_free_targe_ap_ack = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "HLS_malloc_1_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, size, "(port)size");
    sc_trace(mVcdFile, allocator_size, "(port)allocator_size");
    sc_trace(mVcdFile, allocator_size_ap_vld, "(port)allocator_size_ap_vld");
    sc_trace(mVcdFile, allocator_size_ap_ack, "(port)allocator_size_ap_ack");
    sc_trace(mVcdFile, allocator_addr, "(port)allocator_addr");
    sc_trace(mVcdFile, allocator_addr_ap_vld, "(port)allocator_addr_ap_vld");
    sc_trace(mVcdFile, allocator_addr_ap_ack, "(port)allocator_addr_ap_ack");
    sc_trace(mVcdFile, allocator_free_targe, "(port)allocator_free_targe");
    sc_trace(mVcdFile, allocator_free_targe_ap_vld, "(port)allocator_free_targe_ap_vld");
    sc_trace(mVcdFile, allocator_free_targe_ap_ack, "(port)allocator_free_targe_ap_ack");
    sc_trace(mVcdFile, allocator_cmd, "(port)allocator_cmd");
    sc_trace(mVcdFile, allocator_cmd_ap_vld, "(port)allocator_cmd_ap_vld");
    sc_trace(mVcdFile, allocator_cmd_ap_ack, "(port)allocator_cmd_ap_ack");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, allocator_size_blk_n, "allocator_size_blk_n");
    sc_trace(mVcdFile, allocator_addr_blk_n, "allocator_addr_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, allocator_free_targe_blk_n, "allocator_free_targe_blk_n");
    sc_trace(mVcdFile, allocator_cmd_blk_n, "allocator_cmd_blk_n");
    sc_trace(mVcdFile, status_reg_70, "status_reg_70");
    sc_trace(mVcdFile, ap_sig_ioackin_allocator_cmd_ap_ack, "ap_sig_ioackin_allocator_cmd_ap_ack");
    sc_trace(mVcdFile, ap_sig_ioackin_allocator_size_ap_ack, "ap_sig_ioackin_allocator_size_ap_ack");
    sc_trace(mVcdFile, ap_sig_ioackin_allocator_free_targe_ap_ack, "ap_sig_ioackin_allocator_free_targe_ap_ack");
    sc_trace(mVcdFile, ap_block_state1_io, "ap_block_state1_io");
    sc_trace(mVcdFile, ap_reg_ioackin_allocator_cmd_ap_ack, "ap_reg_ioackin_allocator_cmd_ap_ack");
    sc_trace(mVcdFile, ap_reg_ioackin_allocator_size_ap_ack, "ap_reg_ioackin_allocator_size_ap_ack");
    sc_trace(mVcdFile, ap_reg_ioackin_allocator_free_targe_ap_ack, "ap_reg_ioackin_allocator_free_targe_ap_ack");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

HLS_malloc_1_s::~HLS_malloc_1_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void HLS_malloc_1_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_allocator_cmd_ap_ack = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
            if (!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read()))) {
                ap_reg_ioackin_allocator_cmd_ap_ack = ap_const_logic_0;
            } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                        esl_seteq<1,1,1>(ap_const_logic_1, allocator_cmd_ap_ack.read()))) {
                ap_reg_ioackin_allocator_cmd_ap_ack = ap_const_logic_1;
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_allocator_free_targe_ap_ack = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
            if (!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read()))) {
                ap_reg_ioackin_allocator_free_targe_ap_ack = ap_const_logic_0;
            } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                        esl_seteq<1,1,1>(ap_const_logic_1, allocator_free_targe_ap_ack.read()))) {
                ap_reg_ioackin_allocator_free_targe_ap_ack = ap_const_logic_1;
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_allocator_size_ap_ack = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
            if (!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read()))) {
                ap_reg_ioackin_allocator_size_ap_ack = ap_const_logic_0;
            } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                        esl_seteq<1,1,1>(ap_const_logic_1, allocator_size_ap_ack.read()))) {
                ap_reg_ioackin_allocator_size_ap_ack = ap_const_logic_1;
            }
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, allocator_addr_ap_vld.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        status_reg_70 = allocator_addr.read();
    }
}

void HLS_malloc_1_s::thread_allocator_addr_ap_ack() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, allocator_addr_ap_vld.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        allocator_addr_ap_ack = ap_const_logic_1;
    } else {
        allocator_addr_ap_ack = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_allocator_addr_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        allocator_addr_blk_n = allocator_addr_ap_vld.read();
    } else {
        allocator_addr_blk_n = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_allocator_cmd() {
    allocator_cmd = ap_const_lv8_2;
}

void HLS_malloc_1_s::thread_allocator_cmd_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_cmd_ap_ack.read()))) {
        allocator_cmd_ap_vld = ap_const_logic_1;
    } else {
        allocator_cmd_ap_vld = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_allocator_cmd_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        allocator_cmd_blk_n = allocator_cmd_ap_ack.read();
    } else {
        allocator_cmd_blk_n = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_allocator_free_targe() {
    allocator_free_targe = ap_const_lv32_0;
}

void HLS_malloc_1_s::thread_allocator_free_targe_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_free_targe_ap_ack.read()))) {
        allocator_free_targe_ap_vld = ap_const_logic_1;
    } else {
        allocator_free_targe_ap_vld = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_allocator_free_targe_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        allocator_free_targe_blk_n = allocator_free_targe_ap_ack.read();
    } else {
        allocator_free_targe_blk_n = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_allocator_size() {
    allocator_size = esl_zext<32,11>(size.read());
}

void HLS_malloc_1_s::thread_allocator_size_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_size_ap_ack.read()))) {
        allocator_size_ap_vld = ap_const_logic_1;
    } else {
        allocator_size_ap_vld = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_allocator_size_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        allocator_size_blk_n = allocator_size_ap_ack.read();
    } else {
        allocator_size_blk_n = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void HLS_malloc_1_s::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void HLS_malloc_1_s::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void HLS_malloc_1_s::thread_ap_block_state1_io() {
    ap_block_state1_io = (esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_allocator_cmd_ap_ack.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_allocator_size_ap_ack.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_allocator_free_targe_ap_ack.read()));
}

void HLS_malloc_1_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void HLS_malloc_1_s::thread_ap_return() {
    ap_return = status_reg_70.read();
}

void HLS_malloc_1_s::thread_ap_sig_ioackin_allocator_cmd_ap_ack() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_cmd_ap_ack.read())) {
        ap_sig_ioackin_allocator_cmd_ap_ack = allocator_cmd_ap_ack.read();
    } else {
        ap_sig_ioackin_allocator_cmd_ap_ack = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_ap_sig_ioackin_allocator_free_targe_ap_ack() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_free_targe_ap_ack.read())) {
        ap_sig_ioackin_allocator_free_targe_ap_ack = allocator_free_targe_ap_ack.read();
    } else {
        ap_sig_ioackin_allocator_free_targe_ap_ack = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_ap_sig_ioackin_allocator_size_ap_ack() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_allocator_size_ap_ack.read())) {
        ap_sig_ioackin_allocator_size_ap_ack = allocator_size_ap_ack.read();
    } else {
        ap_sig_ioackin_allocator_size_ap_ack = ap_const_logic_1;
    }
}

void HLS_malloc_1_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, allocator_addr_ap_vld.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

