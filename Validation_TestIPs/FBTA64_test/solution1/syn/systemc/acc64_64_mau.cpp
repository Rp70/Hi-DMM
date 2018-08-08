// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "acc64_64_mau.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic acc64_64_mau::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic acc64_64_mau::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> acc64_64_mau::ap_ST_fsm_state1 = "1";
const sc_lv<4> acc64_64_mau::ap_ST_fsm_state2 = "10";
const sc_lv<4> acc64_64_mau::ap_ST_fsm_state3 = "100";
const sc_lv<4> acc64_64_mau::ap_ST_fsm_state4 = "1000";
const sc_lv<32> acc64_64_mau::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool acc64_64_mau::ap_const_boolean_1 = true;
const sc_lv<32> acc64_64_mau::ap_const_lv32_1 = "1";
const sc_lv<32> acc64_64_mau::ap_const_lv32_2 = "10";
const sc_lv<1> acc64_64_mau::ap_const_lv1_0 = "0";
const sc_lv<32> acc64_64_mau::ap_const_lv32_3 = "11";
const sc_lv<1> acc64_64_mau::ap_const_lv1_1 = "1";
const bool acc64_64_mau::ap_const_boolean_0 = false;
const sc_lv<2> acc64_64_mau::ap_const_lv2_2 = "10";
const sc_lv<2> acc64_64_mau::ap_const_lv2_3 = "11";
const sc_lv<33> acc64_64_mau::ap_const_lv33_1FFFFFF9C = "111111111111111111111111110011100";
const sc_lv<33> acc64_64_mau::ap_const_lv33_1C = "11100";

acc64_64_mau::acc64_64_mau(sc_module_name name) : sc_module(name), mVcdFile(0) {
    req_cmd_U = new acc64_64_mau_req_bkb("req_cmd_U");
    req_cmd_U->clk(ap_clk);
    req_cmd_U->reset(ap_rst);
    req_cmd_U->address0(req_cmd_address0);
    req_cmd_U->ce0(req_cmd_ce0);
    req_cmd_U->q0(req_cmd_q0);
    req_list_U = new acc64_64_mau_req_cud("req_list_U");
    req_list_U->clk(ap_clk);
    req_list_U->reset(ap_rst);
    req_list_U->address0(req_list_address0);
    req_list_U->ce0(req_list_ce0);
    req_list_U->q0(req_list_q0);
    grp_HLS_malloc_1_s_fu_84 = new HLS_malloc_1_s("grp_HLS_malloc_1_s_fu_84");
    grp_HLS_malloc_1_s_fu_84->ap_clk(ap_clk);
    grp_HLS_malloc_1_s_fu_84->ap_rst(ap_rst);
    grp_HLS_malloc_1_s_fu_84->ap_start(grp_HLS_malloc_1_s_fu_84_ap_start);
    grp_HLS_malloc_1_s_fu_84->ap_done(grp_HLS_malloc_1_s_fu_84_ap_done);
    grp_HLS_malloc_1_s_fu_84->ap_idle(grp_HLS_malloc_1_s_fu_84_ap_idle);
    grp_HLS_malloc_1_s_fu_84->ap_ready(grp_HLS_malloc_1_s_fu_84_ap_ready);
    grp_HLS_malloc_1_s_fu_84->size(size_reg_180);
    grp_HLS_malloc_1_s_fu_84->allocator_size(grp_HLS_malloc_1_s_fu_84_allocator_size);
    grp_HLS_malloc_1_s_fu_84->allocator_size_ap_vld(grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld);
    grp_HLS_malloc_1_s_fu_84->allocator_size_ap_ack(alloc_1_size_ap_ack);
    grp_HLS_malloc_1_s_fu_84->allocator_addr(alloc_1_addr);
    grp_HLS_malloc_1_s_fu_84->allocator_addr_ap_vld(alloc_1_addr_ap_vld);
    grp_HLS_malloc_1_s_fu_84->allocator_addr_ap_ack(grp_HLS_malloc_1_s_fu_84_allocator_addr_ap_ack);
    grp_HLS_malloc_1_s_fu_84->allocator_free_targe(grp_HLS_malloc_1_s_fu_84_allocator_free_targe);
    grp_HLS_malloc_1_s_fu_84->allocator_free_targe_ap_vld(grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld);
    grp_HLS_malloc_1_s_fu_84->allocator_free_targe_ap_ack(alloc_1_free_target_ap_ack);
    grp_HLS_malloc_1_s_fu_84->allocator_cmd(grp_HLS_malloc_1_s_fu_84_allocator_cmd);
    grp_HLS_malloc_1_s_fu_84->allocator_cmd_ap_vld(grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld);
    grp_HLS_malloc_1_s_fu_84->allocator_cmd_ap_ack(alloc_1_cmd_ap_ack);
    grp_HLS_malloc_1_s_fu_84->ap_return(grp_HLS_malloc_1_s_fu_84_ap_return);
    grp_HLS_free_1_s_fu_98 = new HLS_free_1_s("grp_HLS_free_1_s_fu_98");
    grp_HLS_free_1_s_fu_98->ap_clk(ap_clk);
    grp_HLS_free_1_s_fu_98->ap_rst(ap_rst);
    grp_HLS_free_1_s_fu_98->ap_start(grp_HLS_free_1_s_fu_98_ap_start);
    grp_HLS_free_1_s_fu_98->ap_done(grp_HLS_free_1_s_fu_98_ap_done);
    grp_HLS_free_1_s_fu_98->ap_idle(grp_HLS_free_1_s_fu_98_ap_idle);
    grp_HLS_free_1_s_fu_98->ap_ready(grp_HLS_free_1_s_fu_98_ap_ready);
    grp_HLS_free_1_s_fu_98->free_target(size_reg_180);
    grp_HLS_free_1_s_fu_98->allocator_size(grp_HLS_free_1_s_fu_98_allocator_size);
    grp_HLS_free_1_s_fu_98->allocator_size_ap_vld(grp_HLS_free_1_s_fu_98_allocator_size_ap_vld);
    grp_HLS_free_1_s_fu_98->allocator_size_ap_ack(alloc_1_size_ap_ack);
    grp_HLS_free_1_s_fu_98->allocator_free_targe(grp_HLS_free_1_s_fu_98_allocator_free_targe);
    grp_HLS_free_1_s_fu_98->allocator_free_targe_ap_vld(grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld);
    grp_HLS_free_1_s_fu_98->allocator_free_targe_ap_ack(alloc_1_free_target_ap_ack);
    grp_HLS_free_1_s_fu_98->allocator_cmd(grp_HLS_free_1_s_fu_98_allocator_cmd);
    grp_HLS_free_1_s_fu_98->allocator_cmd_ap_vld(grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld);
    grp_HLS_free_1_s_fu_98->allocator_cmd_ap_ack(alloc_1_cmd_ap_ack);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_alloc_1_addr_ap_ack);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_addr_ap_ack );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_alloc_1_cmd);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_cmd );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_cmd );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_alloc_1_cmd_ap_vld);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_alloc_1_free_target);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_free_targe );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_free_targe );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_alloc_1_free_target_ap_vld);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_alloc_1_size);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_size );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_size );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_size_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_alloc_1_size_ap_vld);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld );
    sensitive << ( grp_HLS_free_1_s_fu_98_allocator_size_ap_vld );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state4_on_subcall_done);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( grp_HLS_malloc_1_s_fu_84_ap_done );
    sensitive << ( grp_HLS_free_1_s_fu_98_ap_done );
    sensitive << ( ap_predicate_op36_call_state4 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );
    sensitive << ( tmp_3_fu_132_p2 );
    sensitive << ( tmp_5_fu_144_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_predicate_op36_call_state4);
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( tmp_3_reg_195 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );
    sensitive << ( tmp_3_fu_132_p2 );
    sensitive << ( tmp_5_fu_144_p2 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );
    sensitive << ( tmp_3_fu_132_p2 );
    sensitive << ( tmp_5_fu_144_p2 );
    sensitive << ( r_fu_42 );

    SC_METHOD(thread_grp_HLS_free_1_s_fu_98_ap_start);
    sensitive << ( grp_HLS_free_1_s_fu_98_ap_start_reg );

    SC_METHOD(thread_grp_HLS_malloc_1_s_fu_84_ap_start);
    sensitive << ( grp_HLS_malloc_1_s_fu_84_ap_start_reg );

    SC_METHOD(thread_i_1_fu_126_p2);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_req_cmd_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_110_p1 );

    SC_METHOD(thread_req_cmd_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_req_list_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_110_p1 );

    SC_METHOD(thread_req_list_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_tmp_1_fu_120_p2);
    sensitive << ( req_cmd_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_3_fu_132_p2);
    sensitive << ( req_cmd_q0 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );

    SC_METHOD(thread_tmp_4_fu_138_p2);
    sensitive << ( tmp_cast_fu_116_p1 );

    SC_METHOD(thread_tmp_5_fu_144_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );
    sensitive << ( tmp_3_fu_132_p2 );
    sensitive << ( tmp_4_fu_138_p2 );

    SC_METHOD(thread_tmp_cast_fu_116_p1);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_tmp_fu_110_p1);
    sensitive << ( i_reg_72 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_1_fu_120_p2 );
    sensitive << ( tmp_1_reg_186 );
    sensitive << ( tmp_3_fu_132_p2 );
    sensitive << ( tmp_3_reg_195 );
    sensitive << ( tmp_5_fu_144_p2 );
    sensitive << ( tmp_5_reg_199 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_block_state4_on_subcall_done );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0001";
    grp_HLS_malloc_1_s_fu_84_ap_start_reg = SC_LOGIC_0;
    grp_HLS_free_1_s_fu_98_ap_start_reg = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "acc64_64_mau_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, alloc_1_size, "(port)alloc_1_size");
    sc_trace(mVcdFile, alloc_1_size_ap_vld, "(port)alloc_1_size_ap_vld");
    sc_trace(mVcdFile, alloc_1_size_ap_ack, "(port)alloc_1_size_ap_ack");
    sc_trace(mVcdFile, alloc_1_addr, "(port)alloc_1_addr");
    sc_trace(mVcdFile, alloc_1_addr_ap_vld, "(port)alloc_1_addr_ap_vld");
    sc_trace(mVcdFile, alloc_1_addr_ap_ack, "(port)alloc_1_addr_ap_ack");
    sc_trace(mVcdFile, alloc_1_free_target, "(port)alloc_1_free_target");
    sc_trace(mVcdFile, alloc_1_free_target_ap_vld, "(port)alloc_1_free_target_ap_vld");
    sc_trace(mVcdFile, alloc_1_free_target_ap_ack, "(port)alloc_1_free_target_ap_ack");
    sc_trace(mVcdFile, alloc_1_cmd, "(port)alloc_1_cmd");
    sc_trace(mVcdFile, alloc_1_cmd_ap_vld, "(port)alloc_1_cmd_ap_vld");
    sc_trace(mVcdFile, alloc_1_cmd_ap_ack, "(port)alloc_1_cmd_ap_ack");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, req_cmd_address0, "req_cmd_address0");
    sc_trace(mVcdFile, req_cmd_ce0, "req_cmd_ce0");
    sc_trace(mVcdFile, req_cmd_q0, "req_cmd_q0");
    sc_trace(mVcdFile, req_list_address0, "req_list_address0");
    sc_trace(mVcdFile, req_list_ce0, "req_list_ce0");
    sc_trace(mVcdFile, req_list_q0, "req_list_q0");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, size_reg_180, "size_reg_180");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_1_fu_120_p2, "tmp_1_fu_120_p2");
    sc_trace(mVcdFile, tmp_1_reg_186, "tmp_1_reg_186");
    sc_trace(mVcdFile, i_1_fu_126_p2, "i_1_fu_126_p2");
    sc_trace(mVcdFile, i_1_reg_190, "i_1_reg_190");
    sc_trace(mVcdFile, tmp_3_fu_132_p2, "tmp_3_fu_132_p2");
    sc_trace(mVcdFile, tmp_3_reg_195, "tmp_3_reg_195");
    sc_trace(mVcdFile, tmp_5_fu_144_p2, "tmp_5_fu_144_p2");
    sc_trace(mVcdFile, tmp_5_reg_199, "tmp_5_reg_199");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_start, "grp_HLS_malloc_1_s_fu_84_ap_start");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_done, "grp_HLS_malloc_1_s_fu_84_ap_done");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_idle, "grp_HLS_malloc_1_s_fu_84_ap_idle");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_ready, "grp_HLS_malloc_1_s_fu_84_ap_ready");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_size, "grp_HLS_malloc_1_s_fu_84_allocator_size");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld, "grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_addr_ap_ack, "grp_HLS_malloc_1_s_fu_84_allocator_addr_ap_ack");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_free_targe, "grp_HLS_malloc_1_s_fu_84_allocator_free_targe");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld, "grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_cmd, "grp_HLS_malloc_1_s_fu_84_allocator_cmd");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld, "grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_return, "grp_HLS_malloc_1_s_fu_84_ap_return");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_ap_start, "grp_HLS_free_1_s_fu_98_ap_start");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_ap_done, "grp_HLS_free_1_s_fu_98_ap_done");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_ap_idle, "grp_HLS_free_1_s_fu_98_ap_idle");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_ap_ready, "grp_HLS_free_1_s_fu_98_ap_ready");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_size, "grp_HLS_free_1_s_fu_98_allocator_size");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_size_ap_vld, "grp_HLS_free_1_s_fu_98_allocator_size_ap_vld");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_free_targe, "grp_HLS_free_1_s_fu_98_allocator_free_targe");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld, "grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_cmd, "grp_HLS_free_1_s_fu_98_allocator_cmd");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld, "grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld");
    sc_trace(mVcdFile, i_reg_72, "i_reg_72");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, ap_predicate_op36_call_state4, "ap_predicate_op36_call_state4");
    sc_trace(mVcdFile, ap_block_state4_on_subcall_done, "ap_block_state4_on_subcall_done");
    sc_trace(mVcdFile, grp_HLS_malloc_1_s_fu_84_ap_start_reg, "grp_HLS_malloc_1_s_fu_84_ap_start_reg");
    sc_trace(mVcdFile, grp_HLS_free_1_s_fu_98_ap_start_reg, "grp_HLS_free_1_s_fu_98_ap_start_reg");
    sc_trace(mVcdFile, tmp_fu_110_p1, "tmp_fu_110_p1");
    sc_trace(mVcdFile, r_fu_42, "r_fu_42");
    sc_trace(mVcdFile, tmp_cast_fu_116_p1, "tmp_cast_fu_116_p1");
    sc_trace(mVcdFile, tmp_4_fu_138_p2, "tmp_4_fu_138_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("acc64_64_mau.hdltvin.dat");
    mHdltvoutHandle.open("acc64_64_mau.hdltvout.dat");
}

acc64_64_mau::~acc64_64_mau() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete req_cmd_U;
    delete req_list_U;
    delete grp_HLS_malloc_1_s_fu_84;
    delete grp_HLS_free_1_s_fu_98;
}

void acc64_64_mau::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_HLS_free_1_s_fu_98_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_1))) {
            grp_HLS_free_1_s_fu_98_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_free_1_s_fu_98_ap_ready.read())) {
            grp_HLS_free_1_s_fu_98_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_HLS_malloc_1_s_fu_84_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
             esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_1))) {
            grp_HLS_malloc_1_s_fu_84_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_malloc_1_s_fu_84_ap_ready.read())) {
            grp_HLS_malloc_1_s_fu_84_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state4_on_subcall_done.read()) && 
         (esl_seteq<1,1,1>(tmp_5_reg_199.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_3_reg_195.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)))) {
        i_reg_72 = i_1_reg_190.read();
    } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_reg_72 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state4_on_subcall_done.read()))) {
        r_fu_42 = grp_HLS_malloc_1_s_fu_84_ap_return.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_1))) {
        r_fu_42 = ap_const_lv32_1;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        i_1_reg_190 = i_1_fu_126_p2.read();
        size_reg_180 = req_list_q0.read();
        tmp_1_reg_186 = tmp_1_fu_120_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0))) {
        tmp_3_reg_195 = tmp_3_fu_132_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_0))) {
        tmp_5_reg_199 = tmp_5_fu_144_p2.read();
    }
}

void acc64_64_mau::thread_alloc_1_addr_ap_ack() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1))) {
        alloc_1_addr_ap_ack = grp_HLS_malloc_1_s_fu_84_allocator_addr_ap_ack.read();
    } else {
        alloc_1_addr_ap_ack = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_alloc_1_cmd() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if ((esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld.read()))) {
            alloc_1_cmd = grp_HLS_free_1_s_fu_98_allocator_cmd.read();
        } else if ((esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld.read()))) {
            alloc_1_cmd = grp_HLS_malloc_1_s_fu_84_allocator_cmd.read();
        } else {
            alloc_1_cmd = "XXXXXXXX";
        }
    } else {
        alloc_1_cmd = "XXXXXXXX";
    }
}

void acc64_64_mau::thread_alloc_1_cmd_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read())) {
            alloc_1_cmd_ap_vld = grp_HLS_free_1_s_fu_98_allocator_cmd_ap_vld.read();
        } else if (esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)) {
            alloc_1_cmd_ap_vld = grp_HLS_malloc_1_s_fu_84_allocator_cmd_ap_vld.read();
        } else {
            alloc_1_cmd_ap_vld = ap_const_logic_0;
        }
    } else {
        alloc_1_cmd_ap_vld = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_alloc_1_free_target() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if ((esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld.read()))) {
            alloc_1_free_target = grp_HLS_free_1_s_fu_98_allocator_free_targe.read();
        } else if ((esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld.read()))) {
            alloc_1_free_target = grp_HLS_malloc_1_s_fu_84_allocator_free_targe.read();
        } else {
            alloc_1_free_target =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        alloc_1_free_target =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void acc64_64_mau::thread_alloc_1_free_target_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read())) {
            alloc_1_free_target_ap_vld = grp_HLS_free_1_s_fu_98_allocator_free_targe_ap_vld.read();
        } else if (esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)) {
            alloc_1_free_target_ap_vld = grp_HLS_malloc_1_s_fu_84_allocator_free_targe_ap_vld.read();
        } else {
            alloc_1_free_target_ap_vld = ap_const_logic_0;
        }
    } else {
        alloc_1_free_target_ap_vld = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_alloc_1_size() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if ((esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_free_1_s_fu_98_allocator_size_ap_vld.read()))) {
            alloc_1_size = grp_HLS_free_1_s_fu_98_allocator_size.read();
        } else if ((esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld.read()))) {
            alloc_1_size = grp_HLS_malloc_1_s_fu_84_allocator_size.read();
        } else {
            alloc_1_size =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        alloc_1_size =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void acc64_64_mau::thread_alloc_1_size_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read())) {
            alloc_1_size_ap_vld = grp_HLS_free_1_s_fu_98_allocator_size_ap_vld.read();
        } else if (esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)) {
            alloc_1_size_ap_vld = grp_HLS_malloc_1_s_fu_84_allocator_size_ap_vld.read();
        } else {
            alloc_1_size_ap_vld = ap_const_logic_0;
        }
    } else {
        alloc_1_size_ap_vld = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void acc64_64_mau::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void acc64_64_mau::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void acc64_64_mau::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void acc64_64_mau::thread_ap_block_state4_on_subcall_done() {
    ap_block_state4_on_subcall_done = ((esl_seteq<1,1,1>(ap_const_logic_0, grp_HLS_free_1_s_fu_98_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op36_call_state4.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_HLS_malloc_1_s_fu_84_ap_done.read()) && 
  esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)));
}

void acc64_64_mau::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_5_fu_144_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_ap_predicate_op36_call_state4() {
    ap_predicate_op36_call_state4 = (esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_3_reg_195.read(), ap_const_lv1_1));
}

void acc64_64_mau::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_5_fu_144_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_ap_return() {
    ap_return = r_fu_42.read();
}

void acc64_64_mau::thread_grp_HLS_free_1_s_fu_98_ap_start() {
    grp_HLS_free_1_s_fu_98_ap_start = grp_HLS_free_1_s_fu_98_ap_start_reg.read();
}

void acc64_64_mau::thread_grp_HLS_malloc_1_s_fu_84_ap_start() {
    grp_HLS_malloc_1_s_fu_84_ap_start = grp_HLS_malloc_1_s_fu_84_ap_start_reg.read();
}

void acc64_64_mau::thread_i_1_fu_126_p2() {
    i_1_fu_126_p2 = (!i_reg_72.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(i_reg_72.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void acc64_64_mau::thread_req_cmd_address0() {
    req_cmd_address0 =  (sc_lv<7>) (tmp_fu_110_p1.read());
}

void acc64_64_mau::thread_req_cmd_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        req_cmd_ce0 = ap_const_logic_1;
    } else {
        req_cmd_ce0 = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_req_list_address0() {
    req_list_address0 =  (sc_lv<7>) (tmp_fu_110_p1.read());
}

void acc64_64_mau::thread_req_list_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        req_list_ce0 = ap_const_logic_1;
    } else {
        req_list_ce0 = ap_const_logic_0;
    }
}

void acc64_64_mau::thread_tmp_1_fu_120_p2() {
    tmp_1_fu_120_p2 = (!req_cmd_q0.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(req_cmd_q0.read() == ap_const_lv2_2);
}

void acc64_64_mau::thread_tmp_3_fu_132_p2() {
    tmp_3_fu_132_p2 = (!req_cmd_q0.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(req_cmd_q0.read() == ap_const_lv2_3);
}

void acc64_64_mau::thread_tmp_4_fu_138_p2() {
    tmp_4_fu_138_p2 = (!tmp_cast_fu_116_p1.read().is_01() || !ap_const_lv33_1FFFFFF9C.is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_cast_fu_116_p1.read()) + sc_bigint<33>(ap_const_lv33_1FFFFFF9C));
}

void acc64_64_mau::thread_tmp_5_fu_144_p2() {
    tmp_5_fu_144_p2 = (!tmp_4_fu_138_p2.read().is_01() || !ap_const_lv33_1C.is_01())? sc_lv<1>(): (sc_biguint<33>(tmp_4_fu_138_p2.read()) < sc_biguint<33>(ap_const_lv33_1C));
}

void acc64_64_mau::thread_tmp_cast_fu_116_p1() {
    tmp_cast_fu_116_p1 = esl_sext<33,32>(i_reg_72.read());
}

void acc64_64_mau::thread_tmp_fu_110_p1() {
    tmp_fu_110_p1 = esl_sext<64,32>(i_reg_72.read());
}

void acc64_64_mau::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(tmp_5_fu_144_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(tmp_3_fu_132_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_1_fu_120_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state4_on_subcall_done.read()) && (esl_seteq<1,1,1>(tmp_5_reg_199.read(), ap_const_lv1_0) || 
  esl_seteq<1,1,1>(tmp_3_reg_195.read(), ap_const_lv1_1) || 
  esl_seteq<1,1,1>(tmp_1_reg_186.read(), ap_const_lv1_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<4>) ("XXXX");
            break;
    }
}

void acc64_64_mau::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_size\" :  \"" << alloc_1_size.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_size_ap_vld\" :  \"" << alloc_1_size_ap_vld.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"alloc_1_size_ap_ack\" :  \"" << alloc_1_size_ap_ack.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"alloc_1_addr\" :  \"" << alloc_1_addr.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"alloc_1_addr_ap_vld\" :  \"" << alloc_1_addr_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_addr_ap_ack\" :  \"" << alloc_1_addr_ap_ack.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_free_target\" :  \"" << alloc_1_free_target.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_free_target_ap_vld\" :  \"" << alloc_1_free_target_ap_vld.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"alloc_1_free_target_ap_ack\" :  \"" << alloc_1_free_target_ap_ack.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_cmd\" :  \"" << alloc_1_cmd.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"alloc_1_cmd_ap_vld\" :  \"" << alloc_1_cmd_ap_vld.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"alloc_1_cmd_ap_ack\" :  \"" << alloc_1_cmd_ap_ack.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_return\" :  \"" << ap_return.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

