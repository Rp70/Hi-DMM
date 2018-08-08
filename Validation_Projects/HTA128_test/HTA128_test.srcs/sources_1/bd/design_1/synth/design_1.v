//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Mon Jul 30 02:53:34 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_return_0,
    ap_start_0,
    clk_in1_0,
    ext_reset_in_0,
    reset_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AP_RETURN_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AP_RETURN_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]ap_return_0;
  input ap_start_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXT_RESET_IN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXT_RESET_IN_0, POLARITY ACTIVE_LOW" *) input ext_reset_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;

  wire [31:0]HTA128_theta_0_alloc_addr;
  wire HTA128_theta_0_alloc_addr_ap_vld;
  wire HTA128_theta_0_alloc_cmd_ap_ack;
  wire HTA128_theta_0_alloc_free_target_ap_ack;
  wire HTA128_theta_0_alloc_size_ap_ack;
  wire acc128_128_mau_0_alloc_1_addr_ap_ack;
  wire [7:0]acc128_128_mau_0_alloc_1_cmd;
  wire acc128_128_mau_0_alloc_1_cmd_ap_vld;
  wire [31:0]acc128_128_mau_0_alloc_1_free_target;
  wire acc128_128_mau_0_alloc_1_free_target_ap_vld;
  wire [31:0]acc128_128_mau_0_alloc_1_size;
  wire acc128_128_mau_0_alloc_1_size_ap_vld;
  wire [31:0]acc128_128_mau_0_ap_return;
  wire ap_start_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire ext_reset_in_0_1;
  wire reset_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign ap_return_0[31:0] = acc128_128_mau_0_ap_return;
  assign ap_start_0_1 = ap_start_0;
  assign clk_in1_0_1 = clk_in1_0;
  assign ext_reset_in_0_1 = ext_reset_in_0;
  assign reset_0_1 = reset_0;
  design_1_HTA128_theta_0_0 HTA128_theta_0
       (.alloc_addr(HTA128_theta_0_alloc_addr),
        .alloc_addr_ap_ack(acc128_128_mau_0_alloc_1_addr_ap_ack),
        .alloc_addr_ap_vld(HTA128_theta_0_alloc_addr_ap_vld),
        .alloc_cmd(acc128_128_mau_0_alloc_1_cmd),
        .alloc_cmd_ap_ack(HTA128_theta_0_alloc_cmd_ap_ack),
        .alloc_cmd_ap_vld(acc128_128_mau_0_alloc_1_cmd_ap_vld),
        .alloc_free_target(acc128_128_mau_0_alloc_1_free_target),
        .alloc_free_target_ap_ack(HTA128_theta_0_alloc_free_target_ap_ack),
        .alloc_free_target_ap_vld(acc128_128_mau_0_alloc_1_free_target_ap_vld),
        .alloc_size(acc128_128_mau_0_alloc_1_size),
        .alloc_size_ap_ack(HTA128_theta_0_alloc_size_ap_ack),
        .alloc_size_ap_vld(acc128_128_mau_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_start_0_1));
  design_1_acc128_128_mau_0_0 acc128_128_mau_0
       (.alloc_1_addr(HTA128_theta_0_alloc_addr),
        .alloc_1_addr_ap_ack(acc128_128_mau_0_alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(HTA128_theta_0_alloc_addr_ap_vld),
        .alloc_1_cmd(acc128_128_mau_0_alloc_1_cmd),
        .alloc_1_cmd_ap_ack(HTA128_theta_0_alloc_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(acc128_128_mau_0_alloc_1_cmd_ap_vld),
        .alloc_1_free_target(acc128_128_mau_0_alloc_1_free_target),
        .alloc_1_free_target_ap_ack(HTA128_theta_0_alloc_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(acc128_128_mau_0_alloc_1_free_target_ap_vld),
        .alloc_1_size(acc128_128_mau_0_alloc_1_size),
        .alloc_1_size_ap_ack(HTA128_theta_0_alloc_size_ap_ack),
        .alloc_1_size_ap_vld(acc128_128_mau_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_return(acc128_128_mau_0_ap_return),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_start_0_1));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_0_1));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
