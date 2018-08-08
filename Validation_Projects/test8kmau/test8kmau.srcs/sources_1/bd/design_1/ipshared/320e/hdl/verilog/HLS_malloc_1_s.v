// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module HLS_malloc_1_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        size,
        allocator_size,
        allocator_size_ap_vld,
        allocator_size_ap_ack,
        allocator_addr,
        allocator_addr_ap_vld,
        allocator_addr_ap_ack,
        allocator_free_targe,
        allocator_free_targe_ap_vld,
        allocator_free_targe_ap_ack,
        allocator_cmd,
        allocator_cmd_ap_vld,
        allocator_cmd_ap_ack,
        ap_return
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [12:0] size;
output  [31:0] allocator_size;
output   allocator_size_ap_vld;
input   allocator_size_ap_ack;
input  [31:0] allocator_addr;
input   allocator_addr_ap_vld;
output   allocator_addr_ap_ack;
output  [31:0] allocator_free_targe;
output   allocator_free_targe_ap_vld;
input   allocator_free_targe_ap_ack;
output  [7:0] allocator_cmd;
output   allocator_cmd_ap_vld;
input   allocator_cmd_ap_ack;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg allocator_size_ap_vld;
reg allocator_addr_ap_ack;
reg allocator_free_targe_ap_vld;
reg allocator_cmd_ap_vld;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    allocator_size_blk_n;
reg    allocator_addr_blk_n;
wire    ap_CS_fsm_state2;
reg    allocator_free_targe_blk_n;
reg    allocator_cmd_blk_n;
reg   [31:0] status_reg_70;
reg    ap_sig_ioackin_allocator_cmd_ap_ack;
reg    ap_sig_ioackin_allocator_size_ap_ack;
reg    ap_sig_ioackin_allocator_free_targe_ap_ack;
reg    ap_block_state1_io;
reg    ap_reg_ioackin_allocator_cmd_ap_ack;
reg    ap_reg_ioackin_allocator_size_ap_ack;
reg    ap_reg_ioackin_allocator_free_targe_ap_ack;
wire    ap_CS_fsm_state3;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_reg_ioackin_allocator_cmd_ap_ack = 1'b0;
#0 ap_reg_ioackin_allocator_size_ap_ack = 1'b0;
#0 ap_reg_ioackin_allocator_free_targe_ap_ack = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_allocator_cmd_ap_ack <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state1)) begin
            if (~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io))) begin
                ap_reg_ioackin_allocator_cmd_ap_ack <= 1'b0;
            end else if (((ap_start == 1'b1) & (1'b1 == allocator_cmd_ap_ack))) begin
                ap_reg_ioackin_allocator_cmd_ap_ack <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_allocator_free_targe_ap_ack <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state1)) begin
            if (~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io))) begin
                ap_reg_ioackin_allocator_free_targe_ap_ack <= 1'b0;
            end else if (((ap_start == 1'b1) & (1'b1 == allocator_free_targe_ap_ack))) begin
                ap_reg_ioackin_allocator_free_targe_ap_ack <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_allocator_size_ap_ack <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state1)) begin
            if (~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io))) begin
                ap_reg_ioackin_allocator_size_ap_ack <= 1'b0;
            end else if (((ap_start == 1'b1) & (1'b1 == allocator_size_ap_ack))) begin
                ap_reg_ioackin_allocator_size_ap_ack <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == allocator_addr_ap_vld) & (1'b1 == ap_CS_fsm_state2))) begin
        status_reg_70 <= allocator_addr;
    end
end

always @ (*) begin
    if (((1'b1 == allocator_addr_ap_vld) & (1'b1 == ap_CS_fsm_state2))) begin
        allocator_addr_ap_ack = 1'b1;
    end else begin
        allocator_addr_ap_ack = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        allocator_addr_blk_n = allocator_addr_ap_vld;
    end else begin
        allocator_addr_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (ap_reg_ioackin_allocator_cmd_ap_ack == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_cmd_ap_vld = 1'b1;
    end else begin
        allocator_cmd_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_cmd_blk_n = allocator_cmd_ap_ack;
    end else begin
        allocator_cmd_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (ap_reg_ioackin_allocator_free_targe_ap_ack == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_free_targe_ap_vld = 1'b1;
    end else begin
        allocator_free_targe_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_free_targe_blk_n = allocator_free_targe_ap_ack;
    end else begin
        allocator_free_targe_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (ap_reg_ioackin_allocator_size_ap_ack == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_size_ap_vld = 1'b1;
    end else begin
        allocator_size_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        allocator_size_blk_n = allocator_size_ap_ack;
    end else begin
        allocator_size_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_allocator_cmd_ap_ack == 1'b0)) begin
        ap_sig_ioackin_allocator_cmd_ap_ack = allocator_cmd_ap_ack;
    end else begin
        ap_sig_ioackin_allocator_cmd_ap_ack = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_allocator_free_targe_ap_ack == 1'b0)) begin
        ap_sig_ioackin_allocator_free_targe_ap_ack = allocator_free_targe_ap_ack;
    end else begin
        ap_sig_ioackin_allocator_free_targe_ap_ack = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_allocator_size_ap_ack == 1'b0)) begin
        ap_sig_ioackin_allocator_size_ap_ack = allocator_size_ap_ack;
    end else begin
        ap_sig_ioackin_allocator_size_ap_ack = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == allocator_addr_ap_vld) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign allocator_cmd = 8'd2;

assign allocator_free_targe = 32'd0;

assign allocator_size = size;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1_io = ((ap_sig_ioackin_allocator_free_targe_ap_ack == 1'b0) | (ap_sig_ioackin_allocator_size_ap_ack == 1'b0) | (ap_sig_ioackin_allocator_cmd_ap_ack == 1'b0));
end

assign ap_return = status_reg_70;

endmodule //HLS_malloc_1_s
