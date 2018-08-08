// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _acc16kmau_HH_
#define _acc16kmau_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "HLS_malloc_1_s.h"
#include "HLS_free_1_s.h"
#include "acc16kmau_req_cmd.h"
#include "acc16kmau_req_list.h"
#include "acc16kmau_req_size.h"

namespace ap_rtl {

struct acc16kmau : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<32> > alloc_1_size;
    sc_out< sc_logic > alloc_1_size_ap_vld;
    sc_in< sc_logic > alloc_1_size_ap_ack;
    sc_in< sc_lv<32> > alloc_1_addr;
    sc_in< sc_logic > alloc_1_addr_ap_vld;
    sc_out< sc_logic > alloc_1_addr_ap_ack;
    sc_out< sc_lv<32> > alloc_1_free_target;
    sc_out< sc_logic > alloc_1_free_target_ap_vld;
    sc_in< sc_logic > alloc_1_free_target_ap_ack;
    sc_out< sc_lv<8> > alloc_1_cmd;
    sc_out< sc_logic > alloc_1_cmd_ap_vld;
    sc_in< sc_logic > alloc_1_cmd_ap_ack;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    acc16kmau(sc_module_name name);
    SC_HAS_PROCESS(acc16kmau);

    ~acc16kmau();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    acc16kmau_req_cmd* req_cmd_U;
    acc16kmau_req_list* req_list_U;
    acc16kmau_req_size* req_size_U;
    HLS_malloc_1_s* grp_HLS_malloc_1_s_fu_99;
    HLS_free_1_s* grp_HLS_free_1_s_fu_113;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<10> > req_cmd_address0;
    sc_signal< sc_logic > req_cmd_ce0;
    sc_signal< sc_lv<2> > req_cmd_q0;
    sc_signal< sc_lv<10> > req_list_address0;
    sc_signal< sc_logic > req_list_ce0;
    sc_signal< sc_lv<14> > req_list_q0;
    sc_signal< sc_lv<10> > req_size_address0;
    sc_signal< sc_logic > req_size_ce0;
    sc_signal< sc_lv<13> > req_size_q0;
    sc_signal< sc_lv<64> > tmp_fu_126_p1;
    sc_signal< sc_lv<64> > tmp_reg_186;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<14> > size_reg_201;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_1_fu_136_p2;
    sc_signal< sc_lv<1> > tmp_1_reg_207;
    sc_signal< sc_lv<32> > i_1_fu_142_p2;
    sc_signal< sc_lv<32> > i_1_reg_211;
    sc_signal< sc_lv<1> > tmp_3_fu_148_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_216;
    sc_signal< sc_lv<1> > tmp_5_fu_160_p2;
    sc_signal< sc_lv<1> > tmp_5_reg_220;
    sc_signal< sc_lv<13> > req_size_load_reg_229;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_ap_start;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_ap_done;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_ap_idle;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_ap_ready;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_99_allocator_size;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_allocator_size_ap_vld;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_99_allocator_free_targe;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_allocator_free_targe_ap_vld;
    sc_signal< sc_lv<8> > grp_HLS_malloc_1_s_fu_99_allocator_cmd;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_allocator_cmd_ap_vld;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_99_ap_return;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_ap_start;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_ap_done;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_ap_idle;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_ap_ready;
    sc_signal< sc_lv<32> > grp_HLS_free_1_s_fu_113_allocator_size;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_allocator_size_ap_vld;
    sc_signal< sc_lv<32> > grp_HLS_free_1_s_fu_113_allocator_free_targe;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_allocator_free_targe_ap_vld;
    sc_signal< sc_lv<8> > grp_HLS_free_1_s_fu_113_allocator_cmd;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_allocator_cmd_ap_vld;
    sc_signal< sc_lv<32> > i_reg_87;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< bool > ap_predicate_op41_call_state5;
    sc_signal< bool > ap_block_state5_on_subcall_done;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_99_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_113_ap_start_reg;
    sc_signal< sc_lv<32> > r_fu_44;
    sc_signal< sc_lv<33> > tmp_cast_fu_132_p1;
    sc_signal< sc_lv<33> > tmp_4_fu_154_p2;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_state2;
    static const sc_lv<6> ap_ST_fsm_state3;
    static const sc_lv<6> ap_ST_fsm_state4;
    static const sc_lv<6> ap_ST_fsm_state5;
    static const sc_lv<6> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<33> ap_const_lv33_1FFFFFF9C;
    static const sc_lv<33> ap_const_lv33_39C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_alloc_1_addr_ap_ack();
    void thread_alloc_1_cmd();
    void thread_alloc_1_cmd_ap_vld();
    void thread_alloc_1_free_target();
    void thread_alloc_1_free_target_ap_vld();
    void thread_alloc_1_size();
    void thread_alloc_1_size_ap_vld();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_state5_on_subcall_done();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op41_call_state5();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_grp_HLS_free_1_s_fu_113_ap_start();
    void thread_grp_HLS_malloc_1_s_fu_99_ap_start();
    void thread_i_1_fu_142_p2();
    void thread_req_cmd_address0();
    void thread_req_cmd_ce0();
    void thread_req_list_address0();
    void thread_req_list_ce0();
    void thread_req_size_address0();
    void thread_req_size_ce0();
    void thread_tmp_1_fu_136_p2();
    void thread_tmp_3_fu_148_p2();
    void thread_tmp_4_fu_154_p2();
    void thread_tmp_5_fu_160_p2();
    void thread_tmp_cast_fu_132_p1();
    void thread_tmp_fu_126_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
