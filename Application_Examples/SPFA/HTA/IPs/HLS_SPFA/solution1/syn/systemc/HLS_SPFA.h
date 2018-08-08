// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HLS_SPFA_HH_
#define _HLS_SPFA_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "HLS_malloc_1_s.h"
#include "HLS_free_1_s.h"
#include "HLS_SPFA_p_heap0_0.h"
#include "HLS_SPFA_in_list.h"

namespace ap_rtl {

struct HLS_SPFA : public sc_module {
    // Port declarations 29
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > n;
    sc_out< sc_lv<15> > map_r_address0;
    sc_out< sc_logic > map_r_ce0;
    sc_in< sc_lv<32> > map_r_q0;
    sc_out< sc_lv<15> > map_r_address1;
    sc_out< sc_logic > map_r_ce1;
    sc_in< sc_lv<32> > map_r_q1;
    sc_out< sc_lv<8> > dis_output_address0;
    sc_out< sc_logic > dis_output_ce0;
    sc_out< sc_logic > dis_output_we0;
    sc_out< sc_lv<32> > dis_output_d0;
    sc_out< sc_lv<32> > alloc_1_size;
    sc_out< sc_logic > alloc_1_size_ap_vld;
    sc_in< sc_logic > alloc_1_size_ap_ack;
    sc_out< sc_lv<32> > alloc_1_free_target;
    sc_out< sc_logic > alloc_1_free_target_ap_vld;
    sc_in< sc_logic > alloc_1_free_target_ap_ack;
    sc_in< sc_lv<32> > alloc_1_addr;
    sc_in< sc_logic > alloc_1_addr_ap_vld;
    sc_out< sc_logic > alloc_1_addr_ap_ack;
    sc_out< sc_lv<8> > alloc_1_cmd;
    sc_out< sc_logic > alloc_1_cmd_ap_vld;
    sc_in< sc_logic > alloc_1_cmd_ap_ack;
    sc_signal< sc_lv<1> > ap_var_for_const0;


    // Module declarations
    HLS_SPFA(sc_module_name name);
    SC_HAS_PROCESS(HLS_SPFA);

    ~HLS_SPFA();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    HLS_SPFA_p_heap0_0* p_heap0_0_U;
    HLS_SPFA_p_heap0_0* p_heap0_1_U;
    HLS_SPFA_in_list* in_list_U;
    HLS_malloc_1_s* grp_HLS_malloc_1_s_fu_521;
    HLS_free_1_s* grp_HLS_free_1_s_fu_538;
    sc_signal< sc_lv<24> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > guard_variable_for_H;
    sc_signal< sc_lv<31> > N_2;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_521_ap_return;
    sc_signal< sc_lv<32> > reg_578;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_ap_idle;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_ap_ready;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_ap_done;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<13> > tmp_5_cast_fu_629_p3;
    sc_signal< sc_lv<13> > tmp_5_cast_reg_1349;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > p_heap0_0_addr_reg_1358;
    sc_signal< sc_lv<31> > i_4_fu_661_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<31> > i_5_fu_705_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > tmp_8_fu_757_p2;
    sc_signal< sc_lv<1> > tmp_27_fu_779_p1;
    sc_signal< sc_lv<1> > tmp_27_reg_1411;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > now_fu_783_p3;
    sc_signal< sc_lv<32> > now_reg_1416;
    sc_signal< sc_lv<1> > tmp_29_fu_795_p1;
    sc_signal< sc_lv<1> > tmp_29_reg_1422;
    sc_signal< sc_lv<12> > newIndex9_reg_1427;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<13> > tmp_26_fu_819_p1;
    sc_signal< sc_lv<13> > tmp_26_reg_1442;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > tmp_4_fu_823_p1;
    sc_signal< sc_lv<64> > tmp_4_reg_1447;
    sc_signal< sc_lv<32> > now_dis_fu_826_p3;
    sc_signal< sc_lv<32> > now_dis_reg_1452;
    sc_signal< sc_lv<32> > tmp_7_fu_833_p2;
    sc_signal< sc_lv<32> > tmp_7_reg_1458;
    sc_signal< sc_lv<32> > i_7_fu_851_p2;
    sc_signal< sc_lv<32> > i_7_reg_1467;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<12> > tmp_32_fu_857_p1;
    sc_signal< sc_lv<12> > tmp_32_reg_1472;
    sc_signal< sc_lv<1> > tmp_10_fu_845_p2;
    sc_signal< sc_lv<32> > i0_fu_861_p2;
    sc_signal< sc_lv<32> > i0_reg_1477;
    sc_signal< sc_lv<32> > i1_fu_867_p2;
    sc_signal< sc_lv<32> > i1_reg_1484;
    sc_signal< sc_lv<1> > or_cond_fu_926_p2;
    sc_signal< sc_lv<1> > or_cond_reg_1511;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > weight0_fu_932_p2;
    sc_signal< sc_lv<32> > weight0_reg_1515;
    sc_signal< sc_lv<32> > weight1_fu_937_p2;
    sc_signal< sc_lv<32> > weight1_reg_1521;
    sc_signal< sc_lv<11> > p_heap0_0_addr_8_reg_1527;
    sc_signal< sc_lv<11> > p_heap0_1_addr_7_reg_1532;
    sc_signal< sc_lv<1> > tmp_21_fu_999_p2;
    sc_signal< sc_lv<1> > tmp_21_reg_1537;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<8> > in_list_addr_3_reg_1543;
    sc_signal< sc_lv<1> > tmp_24_fu_1008_p2;
    sc_signal< sc_lv<1> > tmp_24_reg_1549;
    sc_signal< sc_lv<8> > in_list_addr_4_reg_1555;
    sc_signal< sc_lv<32> > weight0_heap0_load_s_fu_1013_p3;
    sc_signal< sc_lv<32> > weight0_heap0_load_s_reg_1561;
    sc_signal< sc_lv<32> > weight1_1_fu_1020_p3;
    sc_signal< sc_lv<32> > weight1_1_reg_1566;
    sc_signal< sc_lv<13> > tmp_34_fu_1027_p1;
    sc_signal< sc_lv<13> > tmp_34_reg_1571;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<1> > brmerge3_fu_1071_p2;
    sc_signal< sc_lv<1> > brmerge3_reg_1576;
    sc_signal< sc_lv<1> > tmp_37_fu_1077_p1;
    sc_signal< sc_lv<1> > tmp_37_reg_1580;
    sc_signal< sc_lv<13> > tmp_35_fu_1103_p1;
    sc_signal< sc_lv<13> > tmp_35_reg_1590;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<1> > tmp_36_fu_1107_p1;
    sc_signal< sc_lv<1> > tmp_36_reg_1595;
    sc_signal< sc_lv<11> > p_heap0_0_addr_9_reg_1599;
    sc_signal< sc_lv<11> > p_heap0_1_addr_8_reg_1604;
    sc_signal< sc_lv<12> > newIndex25_reg_1609;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > offset_new_node1_reg_1614;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<13> > tmp_44_fu_1138_p1;
    sc_signal< sc_lv<13> > tmp_44_reg_1619;
    sc_signal< sc_lv<1> > tmp_45_fu_1142_p1;
    sc_signal< sc_lv<1> > tmp_45_reg_1624;
    sc_signal< sc_lv<11> > p_heap0_0_addr_15_reg_1628;
    sc_signal< sc_lv<11> > p_heap0_1_addr_14_reg_1633;
    sc_signal< sc_lv<13> > tmp_38_fu_1182_p1;
    sc_signal< sc_lv<13> > tmp_38_reg_1638;
    sc_signal< sc_lv<1> > tmp_39_fu_1186_p1;
    sc_signal< sc_lv<1> > tmp_39_reg_1643;
    sc_signal< sc_lv<11> > p_heap0_0_addr_11_reg_1647;
    sc_signal< sc_lv<11> > p_heap0_1_addr_10_reg_1652;
    sc_signal< sc_lv<13> > tmp_41_fu_1227_p1;
    sc_signal< sc_lv<13> > tmp_41_reg_1660;
    sc_signal< sc_lv<1> > tmp_42_fu_1231_p1;
    sc_signal< sc_lv<1> > tmp_42_reg_1665;
    sc_signal< sc_lv<11> > p_heap0_0_addr_13_reg_1669;
    sc_signal< sc_lv<11> > p_heap0_1_addr_12_reg_1674;
    sc_signal< sc_lv<32> > offset_next_fu_1272_p3;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_ap_idle;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_ap_ready;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_ap_done;
    sc_signal< sc_lv<31> > i_6_fu_1288_p2;
    sc_signal< sc_lv<31> > i_6_reg_1690;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<1> > tmp_1_fu_1283_p2;
    sc_signal< sc_lv<11> > p_heap0_0_address0;
    sc_signal< sc_logic > p_heap0_0_ce0;
    sc_signal< sc_logic > p_heap0_0_we0;
    sc_signal< sc_lv<32> > p_heap0_0_d0;
    sc_signal< sc_lv<32> > p_heap0_0_q0;
    sc_signal< sc_lv<11> > p_heap0_1_address0;
    sc_signal< sc_logic > p_heap0_1_ce0;
    sc_signal< sc_logic > p_heap0_1_we0;
    sc_signal< sc_lv<32> > p_heap0_1_d0;
    sc_signal< sc_lv<32> > p_heap0_1_q0;
    sc_signal< sc_lv<8> > in_list_address0;
    sc_signal< sc_logic > in_list_ce0;
    sc_signal< sc_logic > in_list_we0;
    sc_signal< sc_lv<1> > in_list_d0;
    sc_signal< sc_lv<1> > in_list_q0;
    sc_signal< sc_lv<8> > in_list_address1;
    sc_signal< sc_logic > in_list_ce1;
    sc_signal< sc_logic > in_list_we1;
    sc_signal< sc_lv<1> > in_list_q1;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_ap_start;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_521_size;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_521_allocator_size;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_allocator_size_ap_vld;
    sc_signal< sc_lv<32> > grp_HLS_malloc_1_s_fu_521_allocator_free_targe;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_allocator_free_targe_ap_vld;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_allocator_addr_ap_ack;
    sc_signal< sc_lv<8> > grp_HLS_malloc_1_s_fu_521_allocator_cmd;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_allocator_cmd_ap_vld;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_ap_start;
    sc_signal< sc_lv<32> > grp_HLS_free_1_s_fu_538_allocator_size;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_allocator_size_ap_vld;
    sc_signal< sc_lv<32> > grp_HLS_free_1_s_fu_538_allocator_free_targe;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_allocator_free_targe_ap_vld;
    sc_signal< sc_lv<8> > grp_HLS_free_1_s_fu_538_allocator_cmd;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_allocator_cmd_ap_vld;
    sc_signal< sc_lv<31> > i_reg_466;
    sc_signal< sc_lv<1> > tmp_6_fu_656_p2;
    sc_signal< sc_lv<31> > i_1_reg_477;
    sc_signal< sc_lv<1> > tmp_9_fu_700_p2;
    sc_signal< sc_lv<32> > offset_head_reg_488;
    sc_signal< sc_lv<32> > i_2_reg_498;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<31> > i_3_reg_509;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > grp_HLS_malloc_1_s_fu_521_ap_start_reg;
    sc_signal< sc_lv<1> > brmerge4_fu_1086_p2;
    sc_signal< sc_lv<1> > brmerge5_fu_1097_p2;
    sc_signal< sc_logic > grp_HLS_free_1_s_fu_538_ap_start_reg;
    sc_signal< sc_lv<64> > newIndex2_fu_647_p1;
    sc_signal< sc_lv<64> > newIndex3_cast_fu_690_p1;
    sc_signal< sc_lv<64> > tmp_s_fu_711_p1;
    sc_signal< sc_lv<64> > newIndex5_fu_724_p1;
    sc_signal< sc_lv<64> > newIndex6_cast_fu_746_p1;
    sc_signal< sc_lv<64> > newIndex8_fu_773_p1;
    sc_signal< sc_lv<64> > newIndex9_cast_fu_814_p1;
    sc_signal< sc_lv<64> > tmp_15_fu_878_p1;
    sc_signal< sc_lv<64> > tmp_17_fu_888_p1;
    sc_signal< sc_lv<64> > newIndex10_cast_fu_908_p1;
    sc_signal< sc_lv<64> > newIndex11_cast_fu_964_p1;
    sc_signal< sc_lv<64> > newIndex12_cast_fu_990_p1;
    sc_signal< sc_lv<64> > tmp_20_fu_995_p1;
    sc_signal< sc_lv<64> > tmp_23_fu_1004_p1;
    sc_signal< sc_lv<64> > newIndex14_fu_1111_p1;
    sc_signal< sc_lv<64> > newIndex15_cast_fu_1117_p1;
    sc_signal< sc_lv<64> > newIndex24_fu_1146_p1;
    sc_signal< sc_lv<64> > newIndex25_cast_fu_1152_p1;
    sc_signal< sc_lv<64> > newIndex27_cast_fu_1172_p1;
    sc_signal< sc_lv<64> > newIndex17_fu_1190_p1;
    sc_signal< sc_lv<64> > newIndex18_cast_fu_1200_p1;
    sc_signal< sc_lv<64> > newIndex26_cast_fu_1221_p1;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<64> > newIndex21_fu_1235_p1;
    sc_signal< sc_lv<64> > newIndex22_cast_fu_1245_p1;
    sc_signal< sc_lv<64> > newIndex19_cast_fu_1266_p1;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<64> > newIndex_cast_fu_1313_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_1319_p1;
    sc_signal< sc_lv<1> > guard_variable_for_H_1_load_fu_587_p1;
    sc_signal< sc_lv<32> > offset_tail_fu_90;
    sc_signal< sc_lv<1> > tmp_5_fu_671_p1;
    sc_signal< sc_lv<1> > tmp_13_fu_720_p1;
    sc_signal< sc_lv<1> > tmp_40_fu_1196_p1;
    sc_signal< sc_lv<1> > tmp_43_fu_1241_p1;
    sc_signal< sc_lv<13> > grp_fu_563_p2;
    sc_signal< sc_lv<32> > tmp_1_i_fu_591_p0;
    sc_signal< sc_lv<32> > tmp_1_i_fu_591_p2;
    sc_signal< sc_lv<12> > tmp_fu_619_p4;
    sc_signal< sc_lv<19> > newIndex1_fu_637_p4;
    sc_signal< sc_lv<32> > i_cast_fu_652_p1;
    sc_signal< sc_lv<32> > tmp_6_fu_656_p1;
    sc_signal< sc_lv<13> > tmp_3_fu_667_p1;
    sc_signal< sc_lv<13> > local_dis_0_sum2_fu_675_p2;
    sc_signal< sc_lv<12> > newIndex3_fu_680_p4;
    sc_signal< sc_lv<32> > i_1_cast_fu_696_p1;
    sc_signal< sc_lv<32> > tmp_9_fu_700_p1;
    sc_signal< sc_lv<31> > grp_fu_550_p4;
    sc_signal< sc_lv<13> > tmp_12_fu_716_p1;
    sc_signal< sc_lv<13> > p_sum_fu_730_p2;
    sc_signal< sc_lv<12> > newIndex6_fu_736_p4;
    sc_signal< sc_lv<31> > newIndex7_fu_763_p4;
    sc_signal< sc_lv<13> > tmp_28_fu_791_p1;
    sc_signal< sc_lv<13> > local_dis_0_sum1_fu_799_p2;
    sc_signal< sc_lv<32> > tmp_7_fu_833_p0;
    sc_signal< sc_lv<32> > extLd_fu_841_p1;
    sc_signal< sc_lv<32> > tmp_14_fu_873_p2;
    sc_signal< sc_lv<32> > tmp_16_fu_883_p2;
    sc_signal< sc_lv<13> > p_sum2_fu_893_p2;
    sc_signal< sc_lv<12> > newIndex10_fu_898_p4;
    sc_signal< sc_lv<1> > tmp_18_fu_914_p2;
    sc_signal< sc_lv<1> > tmp_19_fu_920_p2;
    sc_signal< sc_lv<13> > tmp_23_cast_fu_942_p3;
    sc_signal< sc_lv<13> > local_dis_0_sum4_fu_949_p2;
    sc_signal< sc_lv<12> > newIndex11_fu_954_p4;
    sc_signal< sc_lv<13> > tmp_26_cast_fu_969_p2;
    sc_signal< sc_lv<13> > local_dis_0_sum5_fu_975_p2;
    sc_signal< sc_lv<12> > newIndex12_fu_980_p4;
    sc_signal< sc_lv<1> > tmp_22_fu_1031_p2;
    sc_signal< sc_lv<1> > tmp_25_fu_1037_p2;
    sc_signal< sc_lv<1> > tmp7_fu_1048_p2;
    sc_signal< sc_lv<1> > tmp6_fu_1043_p2;
    sc_signal< sc_lv<1> > brmerge_demorgan_fu_1053_p2;
    sc_signal< sc_lv<1> > brmerge_demorgan_not_fu_1059_p2;
    sc_signal< sc_lv<1> > tmp8_fu_1065_p2;
    sc_signal< sc_lv<1> > tmp_24_not_fu_1081_p2;
    sc_signal< sc_lv<1> > tmp_27_not_fu_1092_p2;
    sc_signal< sc_lv<12> > grp_fu_568_p4;
    sc_signal< sc_lv<13> > p_sum3_fu_1123_p2;
    sc_signal< sc_lv<13> > p_sum4_fu_1157_p2;
    sc_signal< sc_lv<12> > newIndex27_fu_1162_p4;
    sc_signal< sc_lv<13> > p_sum6_fu_1206_p2;
    sc_signal< sc_lv<12> > newIndex26_fu_1211_p4;
    sc_signal< sc_lv<13> > p_sum8_fu_1251_p2;
    sc_signal< sc_lv<12> > newIndex19_fu_1256_p4;
    sc_signal< sc_lv<32> > i_3_cast_fu_1279_p1;
    sc_signal< sc_lv<32> > tmp_1_fu_1283_p1;
    sc_signal< sc_lv<13> > tmp_30_fu_1294_p1;
    sc_signal< sc_lv<13> > local_dis_0_sum_fu_1298_p2;
    sc_signal< sc_lv<12> > newIndex_fu_1303_p4;
    sc_signal< sc_lv<1> > tmp_31_fu_1324_p1;
    sc_signal< sc_lv<24> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<24> ap_ST_fsm_state1;
    static const sc_lv<24> ap_ST_fsm_state2;
    static const sc_lv<24> ap_ST_fsm_state3;
    static const sc_lv<24> ap_ST_fsm_state4;
    static const sc_lv<24> ap_ST_fsm_state5;
    static const sc_lv<24> ap_ST_fsm_state6;
    static const sc_lv<24> ap_ST_fsm_state7;
    static const sc_lv<24> ap_ST_fsm_state8;
    static const sc_lv<24> ap_ST_fsm_state9;
    static const sc_lv<24> ap_ST_fsm_state10;
    static const sc_lv<24> ap_ST_fsm_state11;
    static const sc_lv<24> ap_ST_fsm_state12;
    static const sc_lv<24> ap_ST_fsm_state13;
    static const sc_lv<24> ap_ST_fsm_state14;
    static const sc_lv<24> ap_ST_fsm_state15;
    static const sc_lv<24> ap_ST_fsm_state16;
    static const sc_lv<24> ap_ST_fsm_state17;
    static const sc_lv<24> ap_ST_fsm_state18;
    static const sc_lv<24> ap_ST_fsm_state19;
    static const sc_lv<24> ap_ST_fsm_state20;
    static const sc_lv<24> ap_ST_fsm_state21;
    static const sc_lv<24> ap_ST_fsm_state22;
    static const sc_lv<24> ap_ST_fsm_state23;
    static const sc_lv<24> ap_ST_fsm_state24;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_2710;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<32> ap_const_lv32_270F;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_alloc_1_addr_ap_ack();
    void thread_alloc_1_cmd();
    void thread_alloc_1_cmd_ap_vld();
    void thread_alloc_1_free_target();
    void thread_alloc_1_free_target_ap_vld();
    void thread_alloc_1_size();
    void thread_alloc_1_size_ap_vld();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_brmerge3_fu_1071_p2();
    void thread_brmerge4_fu_1086_p2();
    void thread_brmerge5_fu_1097_p2();
    void thread_brmerge_demorgan_fu_1053_p2();
    void thread_brmerge_demorgan_not_fu_1059_p2();
    void thread_dis_output_address0();
    void thread_dis_output_ce0();
    void thread_dis_output_d0();
    void thread_dis_output_we0();
    void thread_extLd_fu_841_p1();
    void thread_grp_HLS_free_1_s_fu_538_ap_start();
    void thread_grp_HLS_malloc_1_s_fu_521_ap_start();
    void thread_grp_HLS_malloc_1_s_fu_521_size();
    void thread_grp_fu_550_p4();
    void thread_grp_fu_563_p2();
    void thread_grp_fu_568_p4();
    void thread_guard_variable_for_H_1_load_fu_587_p1();
    void thread_i0_fu_861_p2();
    void thread_i1_fu_867_p2();
    void thread_i_1_cast_fu_696_p1();
    void thread_i_3_cast_fu_1279_p1();
    void thread_i_4_fu_661_p2();
    void thread_i_5_fu_705_p2();
    void thread_i_6_fu_1288_p2();
    void thread_i_7_fu_851_p2();
    void thread_i_cast_fu_652_p1();
    void thread_in_list_address0();
    void thread_in_list_address1();
    void thread_in_list_ce0();
    void thread_in_list_ce1();
    void thread_in_list_d0();
    void thread_in_list_we0();
    void thread_in_list_we1();
    void thread_local_dis_0_sum1_fu_799_p2();
    void thread_local_dis_0_sum2_fu_675_p2();
    void thread_local_dis_0_sum4_fu_949_p2();
    void thread_local_dis_0_sum5_fu_975_p2();
    void thread_local_dis_0_sum_fu_1298_p2();
    void thread_map_r_address0();
    void thread_map_r_address1();
    void thread_map_r_ce0();
    void thread_map_r_ce1();
    void thread_newIndex10_cast_fu_908_p1();
    void thread_newIndex10_fu_898_p4();
    void thread_newIndex11_cast_fu_964_p1();
    void thread_newIndex11_fu_954_p4();
    void thread_newIndex12_cast_fu_990_p1();
    void thread_newIndex12_fu_980_p4();
    void thread_newIndex14_fu_1111_p1();
    void thread_newIndex15_cast_fu_1117_p1();
    void thread_newIndex17_fu_1190_p1();
    void thread_newIndex18_cast_fu_1200_p1();
    void thread_newIndex19_cast_fu_1266_p1();
    void thread_newIndex19_fu_1256_p4();
    void thread_newIndex1_fu_637_p4();
    void thread_newIndex21_fu_1235_p1();
    void thread_newIndex22_cast_fu_1245_p1();
    void thread_newIndex24_fu_1146_p1();
    void thread_newIndex25_cast_fu_1152_p1();
    void thread_newIndex26_cast_fu_1221_p1();
    void thread_newIndex26_fu_1211_p4();
    void thread_newIndex27_cast_fu_1172_p1();
    void thread_newIndex27_fu_1162_p4();
    void thread_newIndex2_fu_647_p1();
    void thread_newIndex3_cast_fu_690_p1();
    void thread_newIndex3_fu_680_p4();
    void thread_newIndex5_fu_724_p1();
    void thread_newIndex6_cast_fu_746_p1();
    void thread_newIndex6_fu_736_p4();
    void thread_newIndex7_fu_763_p4();
    void thread_newIndex8_fu_773_p1();
    void thread_newIndex9_cast_fu_814_p1();
    void thread_newIndex_cast_fu_1313_p1();
    void thread_newIndex_fu_1303_p4();
    void thread_now_dis_fu_826_p3();
    void thread_now_fu_783_p3();
    void thread_offset_next_fu_1272_p3();
    void thread_or_cond_fu_926_p2();
    void thread_p_heap0_0_address0();
    void thread_p_heap0_0_ce0();
    void thread_p_heap0_0_d0();
    void thread_p_heap0_0_we0();
    void thread_p_heap0_1_address0();
    void thread_p_heap0_1_ce0();
    void thread_p_heap0_1_d0();
    void thread_p_heap0_1_we0();
    void thread_p_sum2_fu_893_p2();
    void thread_p_sum3_fu_1123_p2();
    void thread_p_sum4_fu_1157_p2();
    void thread_p_sum6_fu_1206_p2();
    void thread_p_sum8_fu_1251_p2();
    void thread_p_sum_fu_730_p2();
    void thread_tmp6_fu_1043_p2();
    void thread_tmp7_fu_1048_p2();
    void thread_tmp8_fu_1065_p2();
    void thread_tmp_10_fu_845_p2();
    void thread_tmp_11_fu_1319_p1();
    void thread_tmp_12_fu_716_p1();
    void thread_tmp_13_fu_720_p1();
    void thread_tmp_14_fu_873_p2();
    void thread_tmp_15_fu_878_p1();
    void thread_tmp_16_fu_883_p2();
    void thread_tmp_17_fu_888_p1();
    void thread_tmp_18_fu_914_p2();
    void thread_tmp_19_fu_920_p2();
    void thread_tmp_1_fu_1283_p1();
    void thread_tmp_1_fu_1283_p2();
    void thread_tmp_1_i_fu_591_p0();
    void thread_tmp_1_i_fu_591_p2();
    void thread_tmp_20_fu_995_p1();
    void thread_tmp_21_fu_999_p2();
    void thread_tmp_22_fu_1031_p2();
    void thread_tmp_23_cast_fu_942_p3();
    void thread_tmp_23_fu_1004_p1();
    void thread_tmp_24_fu_1008_p2();
    void thread_tmp_24_not_fu_1081_p2();
    void thread_tmp_25_fu_1037_p2();
    void thread_tmp_26_cast_fu_969_p2();
    void thread_tmp_26_fu_819_p1();
    void thread_tmp_27_fu_779_p1();
    void thread_tmp_27_not_fu_1092_p2();
    void thread_tmp_28_fu_791_p1();
    void thread_tmp_29_fu_795_p1();
    void thread_tmp_30_fu_1294_p1();
    void thread_tmp_31_fu_1324_p1();
    void thread_tmp_32_fu_857_p1();
    void thread_tmp_34_fu_1027_p1();
    void thread_tmp_35_fu_1103_p1();
    void thread_tmp_36_fu_1107_p1();
    void thread_tmp_37_fu_1077_p1();
    void thread_tmp_38_fu_1182_p1();
    void thread_tmp_39_fu_1186_p1();
    void thread_tmp_3_fu_667_p1();
    void thread_tmp_40_fu_1196_p1();
    void thread_tmp_41_fu_1227_p1();
    void thread_tmp_42_fu_1231_p1();
    void thread_tmp_43_fu_1241_p1();
    void thread_tmp_44_fu_1138_p1();
    void thread_tmp_45_fu_1142_p1();
    void thread_tmp_4_fu_823_p1();
    void thread_tmp_5_cast_fu_629_p3();
    void thread_tmp_5_fu_671_p1();
    void thread_tmp_6_fu_656_p1();
    void thread_tmp_6_fu_656_p2();
    void thread_tmp_7_fu_833_p0();
    void thread_tmp_7_fu_833_p2();
    void thread_tmp_8_fu_757_p2();
    void thread_tmp_9_fu_700_p1();
    void thread_tmp_9_fu_700_p2();
    void thread_tmp_fu_619_p4();
    void thread_tmp_s_fu_711_p1();
    void thread_weight0_fu_932_p2();
    void thread_weight0_heap0_load_s_fu_1013_p3();
    void thread_weight1_1_fu_1020_p3();
    void thread_weight1_fu_937_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
