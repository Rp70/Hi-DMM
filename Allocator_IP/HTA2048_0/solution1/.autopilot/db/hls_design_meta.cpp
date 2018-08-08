#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("alloc_size", 32, hls_in, 0, "ap_hs", "in_data", 1),
	Port_Property("alloc_size_ap_vld", 1, hls_in, 0, "ap_hs", "in_vld", 1),
	Port_Property("alloc_size_ap_ack", 1, hls_out, 0, "ap_hs", "in_acc", 1),
	Port_Property("alloc_addr", 32, hls_out, 1, "ap_hs", "out_data", 1),
	Port_Property("alloc_addr_ap_vld", 1, hls_out, 1, "ap_hs", "out_vld", 1),
	Port_Property("alloc_addr_ap_ack", 1, hls_in, 1, "ap_hs", "out_acc", 1),
	Port_Property("alloc_free_target", 32, hls_in, 2, "ap_hs", "in_data", 1),
	Port_Property("alloc_free_target_ap_vld", 1, hls_in, 2, "ap_hs", "in_vld", 1),
	Port_Property("alloc_free_target_ap_ack", 1, hls_out, 2, "ap_hs", "in_acc", 1),
	Port_Property("alloc_cmd", 8, hls_in, 3, "ap_hs", "in_data", 1),
	Port_Property("alloc_cmd_ap_vld", 1, hls_in, 3, "ap_hs", "in_vld", 1),
	Port_Property("alloc_cmd_ap_ack", 1, hls_out, 3, "ap_hs", "in_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "HTA2048_theta";
