// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:HLS_SPFA_KWTA:1.0
// IP Revision: 1808082138

(* X_CORE_INFO = "HLS_SPFA_KWTA,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_HLS_SPFA_KWTA_0_0,HLS_SPFA_KWTA,{}" *)
(* CORE_GENERATION_INFO = "design_1_HLS_SPFA_KWTA_0_0,HLS_SPFA_KWTA,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=HLS_SPFA_KWTA,x_ipVersion=1.0,x_ipCoreRevision=1808082138,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_HLS_SPFA_KWTA_0_0 (
  map_r_ce0,
  map_r_ce1,
  dis_output_ce0,
  dis_output_we0,
  alloc_HTA_size_ap_vld,
  alloc_HTA_size_ap_ack,
  alloc_HTA_free_target_ap_vld,
  alloc_HTA_free_target_ap_ack,
  alloc_HTA_addr_ap_vld,
  alloc_HTA_addr_ap_ack,
  alloc_HTA_cmd_ap_vld,
  alloc_HTA_cmd_ap_ack,
  alloc_KWTA_size_ap_vld,
  alloc_KWTA_size_ap_ack,
  alloc_KWTA_free_target_ap_vld,
  alloc_KWTA_free_target_ap_ack,
  alloc_KWTA_addr_ap_vld,
  alloc_KWTA_addr_ap_ack,
  alloc_KWTA_cmd_ap_vld,
  alloc_KWTA_cmd_ap_ack,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  n,
  map_r_address0,
  map_r_q0,
  map_r_address1,
  map_r_q1,
  dis_output_address0,
  dis_output_d0,
  alloc_HTA_size,
  alloc_HTA_free_target,
  alloc_HTA_addr,
  alloc_HTA_cmd,
  alloc_KWTA_size,
  alloc_KWTA_free_target,
  alloc_KWTA_addr,
  alloc_KWTA_cmd
);

output wire map_r_ce0;
output wire map_r_ce1;
output wire dis_output_ce0;
output wire dis_output_we0;
output wire alloc_HTA_size_ap_vld;
input wire alloc_HTA_size_ap_ack;
output wire alloc_HTA_free_target_ap_vld;
input wire alloc_HTA_free_target_ap_ack;
input wire alloc_HTA_addr_ap_vld;
output wire alloc_HTA_addr_ap_ack;
output wire alloc_HTA_cmd_ap_vld;
input wire alloc_HTA_cmd_ap_ack;
output wire alloc_KWTA_size_ap_vld;
input wire alloc_KWTA_size_ap_ack;
output wire alloc_KWTA_free_target_ap_vld;
input wire alloc_KWTA_free_target_ap_ack;
input wire alloc_KWTA_addr_ap_vld;
output wire alloc_KWTA_addr_ap_ack;
output wire alloc_KWTA_cmd_ap_vld;
input wire alloc_KWTA_cmd_ap_ack;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum \
{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long\
 minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}\
}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n DATA" *)
input wire [31 : 0] n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_address0 DATA" *)
output wire [14 : 0] map_r_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} valu\
e true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_q0 DATA" *)
input wire [31 : 0] map_r_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_address1 DATA" *)
output wire [14 : 0] map_r_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} valu\
e true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_q1 DATA" *)
input wire [31 : 0] map_r_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_address0 DATA" *)
output wire [7 : 0] dis_output_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}}\
 value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_d0 DATA" *)
output wire [31 : 0] dis_output_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}\
} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_size DATA" *)
output wire [31 : 0] alloc_HTA_size;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} max\
imum {}} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_free_target DATA" *)
output wire [31 : 0] alloc_HTA_free_target;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}\
} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_addr DATA" *)
input wire [31 : 0] alloc_HTA_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} \
value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_cmd DATA" *)
output wire [7 : 0] alloc_HTA_cmd;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {\
}} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_size DATA" *)
output wire [31 : 0] alloc_KWTA_size;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} ma\
ximum {}} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_free_target DATA" *)
output wire [31 : 0] alloc_KWTA_free_target;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {\
}} value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_addr DATA" *)
input wire [31 : 0] alloc_KWTA_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}}\
 value true}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_cmd DATA" *)
output wire [7 : 0] alloc_KWTA_cmd;

  HLS_SPFA_KWTA inst (
    .map_r_ce0(map_r_ce0),
    .map_r_ce1(map_r_ce1),
    .dis_output_ce0(dis_output_ce0),
    .dis_output_we0(dis_output_we0),
    .alloc_HTA_size_ap_vld(alloc_HTA_size_ap_vld),
    .alloc_HTA_size_ap_ack(alloc_HTA_size_ap_ack),
    .alloc_HTA_free_target_ap_vld(alloc_HTA_free_target_ap_vld),
    .alloc_HTA_free_target_ap_ack(alloc_HTA_free_target_ap_ack),
    .alloc_HTA_addr_ap_vld(alloc_HTA_addr_ap_vld),
    .alloc_HTA_addr_ap_ack(alloc_HTA_addr_ap_ack),
    .alloc_HTA_cmd_ap_vld(alloc_HTA_cmd_ap_vld),
    .alloc_HTA_cmd_ap_ack(alloc_HTA_cmd_ap_ack),
    .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
    .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
    .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
    .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
    .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
    .alloc_KWTA_addr_ap_ack(alloc_KWTA_addr_ap_ack),
    .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
    .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .n(n),
    .map_r_address0(map_r_address0),
    .map_r_q0(map_r_q0),
    .map_r_address1(map_r_address1),
    .map_r_q1(map_r_q1),
    .dis_output_address0(dis_output_address0),
    .dis_output_d0(dis_output_d0),
    .alloc_HTA_size(alloc_HTA_size),
    .alloc_HTA_free_target(alloc_HTA_free_target),
    .alloc_HTA_addr(alloc_HTA_addr),
    .alloc_HTA_cmd(alloc_HTA_cmd),
    .alloc_KWTA_size(alloc_KWTA_size),
    .alloc_KWTA_free_target(alloc_KWTA_free_target),
    .alloc_KWTA_addr(alloc_KWTA_addr),
    .alloc_KWTA_cmd(alloc_KWTA_cmd)
  );
endmodule
