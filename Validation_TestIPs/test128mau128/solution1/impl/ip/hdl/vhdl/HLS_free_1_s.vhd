-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity HLS_free_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    free_target : IN STD_LOGIC_VECTOR (6 downto 0);
    allocator_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    allocator_size_ap_vld : OUT STD_LOGIC;
    allocator_size_ap_ack : IN STD_LOGIC;
    allocator_free_targe : OUT STD_LOGIC_VECTOR (31 downto 0);
    allocator_free_targe_ap_vld : OUT STD_LOGIC;
    allocator_free_targe_ap_ack : IN STD_LOGIC;
    allocator_cmd : OUT STD_LOGIC_VECTOR (7 downto 0);
    allocator_cmd_ap_vld : OUT STD_LOGIC;
    allocator_cmd_ap_ack : IN STD_LOGIC );
end;


architecture behav of HLS_free_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv8_3 : STD_LOGIC_VECTOR (7 downto 0) := "00000011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal allocator_size_blk_n : STD_LOGIC;
    signal allocator_free_targe_blk_n : STD_LOGIC;
    signal allocator_cmd_blk_n : STD_LOGIC;
    signal ap_sig_ioackin_allocator_cmd_ap_ack : STD_LOGIC;
    signal ap_sig_ioackin_allocator_size_ap_ack : STD_LOGIC;
    signal ap_sig_ioackin_allocator_free_targe_ap_ack : STD_LOGIC;
    signal ap_block_state1_io : BOOLEAN;
    signal ap_reg_ioackin_allocator_cmd_ap_ack : STD_LOGIC := '0';
    signal ap_reg_ioackin_allocator_size_ap_ack : STD_LOGIC := '0';
    signal ap_reg_ioackin_allocator_free_targe_ap_ack : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_ioackin_allocator_cmd_ap_ack_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_allocator_cmd_ap_ack <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                    if (not(((ap_start = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io)))) then 
                        ap_reg_ioackin_allocator_cmd_ap_ack <= ap_const_logic_0;
                    elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = allocator_cmd_ap_ack))) then 
                        ap_reg_ioackin_allocator_cmd_ap_ack <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_allocator_free_targe_ap_ack_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_allocator_free_targe_ap_ack <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                    if (not(((ap_start = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io)))) then 
                        ap_reg_ioackin_allocator_free_targe_ap_ack <= ap_const_logic_0;
                    elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = allocator_free_targe_ap_ack))) then 
                        ap_reg_ioackin_allocator_free_targe_ap_ack <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_allocator_size_ap_ack_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_allocator_size_ap_ack <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                    if (not(((ap_start = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io)))) then 
                        ap_reg_ioackin_allocator_size_ap_ack <= ap_const_logic_0;
                    elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = allocator_size_ap_ack))) then 
                        ap_reg_ioackin_allocator_size_ap_ack <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1_io)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    allocator_cmd <= ap_const_lv8_3;

    allocator_cmd_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_reg_ioackin_allocator_cmd_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_reg_ioackin_allocator_cmd_ap_ack = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_cmd_ap_vld <= ap_const_logic_1;
        else 
            allocator_cmd_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    allocator_cmd_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, allocator_cmd_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_cmd_blk_n <= allocator_cmd_ap_ack;
        else 
            allocator_cmd_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    allocator_free_targe <= std_logic_vector(IEEE.numeric_std.resize(unsigned(free_target),32));

    allocator_free_targe_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_reg_ioackin_allocator_free_targe_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_reg_ioackin_allocator_free_targe_ap_ack = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_free_targe_ap_vld <= ap_const_logic_1;
        else 
            allocator_free_targe_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    allocator_free_targe_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, allocator_free_targe_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_free_targe_blk_n <= allocator_free_targe_ap_ack;
        else 
            allocator_free_targe_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    allocator_size <= ap_const_lv32_0;

    allocator_size_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_reg_ioackin_allocator_size_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_reg_ioackin_allocator_size_ap_ack = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_size_ap_vld <= ap_const_logic_1;
        else 
            allocator_size_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    allocator_size_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, allocator_size_ap_ack)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            allocator_size_blk_n <= allocator_size_ap_ack;
        else 
            allocator_size_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_io_assign_proc : process(ap_sig_ioackin_allocator_cmd_ap_ack, ap_sig_ioackin_allocator_size_ap_ack, ap_sig_ioackin_allocator_free_targe_ap_ack)
    begin
                ap_block_state1_io <= ((ap_sig_ioackin_allocator_free_targe_ap_ack = ap_const_logic_0) or (ap_sig_ioackin_allocator_size_ap_ack = ap_const_logic_0) or (ap_sig_ioackin_allocator_cmd_ap_ack = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_ioackin_allocator_cmd_ap_ack_assign_proc : process(allocator_cmd_ap_ack, ap_reg_ioackin_allocator_cmd_ap_ack)
    begin
        if ((ap_reg_ioackin_allocator_cmd_ap_ack = ap_const_logic_0)) then 
            ap_sig_ioackin_allocator_cmd_ap_ack <= allocator_cmd_ap_ack;
        else 
            ap_sig_ioackin_allocator_cmd_ap_ack <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_allocator_free_targe_ap_ack_assign_proc : process(allocator_free_targe_ap_ack, ap_reg_ioackin_allocator_free_targe_ap_ack)
    begin
        if ((ap_reg_ioackin_allocator_free_targe_ap_ack = ap_const_logic_0)) then 
            ap_sig_ioackin_allocator_free_targe_ap_ack <= allocator_free_targe_ap_ack;
        else 
            ap_sig_ioackin_allocator_free_targe_ap_ack <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_allocator_size_ap_ack_assign_proc : process(allocator_size_ap_ack, ap_reg_ioackin_allocator_size_ap_ack)
    begin
        if ((ap_reg_ioackin_allocator_size_ap_ack = ap_const_logic_0)) then 
            ap_sig_ioackin_allocator_size_ap_ack <= allocator_size_ap_ack;
        else 
            ap_sig_ioackin_allocator_size_ap_ack <= ap_const_logic_1;
        end if; 
    end process;

end behav;
