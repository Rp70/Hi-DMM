-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Jul 31 00:51:42 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tingyuan/Temporary/vivado-outputs/test16kmau/test16kmau.srcs/sources_1/bd/design_1/ip/design_1_acc16kmau_0_0/design_1_acc16kmau_0_0_sim_netlist.vhdl
-- Design      : design_1_acc16kmau_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc16kmau_0_0_HLS_free_1_s is
  port (
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 13 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 13 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_87_reg_rep__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg : in STD_LOGIC;
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 : in STD_LOGIC;
    tmp_3_reg_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_1_reg_207 : in STD_LOGIC;
    grp_HLS_free_1_s_fu_113_ap_start_reg : in STD_LOGIC;
    \size_reg_201_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \req_size_load_reg_229_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    \i_reg_87_reg[12]\ : in STD_LOGIC;
    \i_reg_87_reg[30]\ : in STD_LOGIC;
    \i_reg_87_reg[8]\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    tmp_5_reg_220 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \i_1_reg_211_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_acc16kmau_0_0_HLS_free_1_s : entity is "HLS_free_1_s";
end design_1_acc16kmau_0_0_HLS_free_1_s;

architecture STRUCTURE of design_1_acc16kmau_0_0_HLS_free_1_s is
  signal alloc_1_cmd_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal \^alloc_1_free_target_ap_vld\ : STD_LOGIC;
  signal \^alloc_1_size_ap_vld\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_ap_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alloc_1_free_target[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alloc_1_free_target[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alloc_1_free_target[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alloc_1_free_target[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alloc_1_free_target[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alloc_1_free_target[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alloc_1_free_target[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alloc_1_free_target[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alloc_1_free_target[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alloc_1_free_target[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alloc_1_free_target[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alloc_1_free_target[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alloc_1_free_target[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alloc_1_free_target[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alloc_1_size[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alloc_1_size[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alloc_1_size[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alloc_1_size[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alloc_1_size[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alloc_1_size[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alloc_1_size[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alloc_1_size[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alloc_1_size[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alloc_1_size[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alloc_1_size[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alloc_1_size[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alloc_1_size[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alloc_1_size[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of grp_HLS_free_1_s_fu_113_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_87[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_87[31]_i_2\ : label is "soft_lutpair1";
begin
  alloc_1_free_target_ap_vld <= \^alloc_1_free_target_ap_vld\;
  alloc_1_size_ap_vld <= \^alloc_1_size_ap_vld\;
\alloc_1_cmd[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_cmd(0)
    );
alloc_1_cmd_ap_vld_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => alloc_1_cmd_ap_vld_INST_0_i_1_n_2,
      I1 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
      O => alloc_1_cmd_ap_vld
    );
alloc_1_cmd_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I2 => tmp_1_reg_207,
      I3 => Q(3),
      I4 => tmp_3_reg_216,
      O => alloc_1_cmd_ap_vld_INST_0_i_1_n_2
    );
\alloc_1_free_target[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(0),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(0)
    );
\alloc_1_free_target[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(10),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(10)
    );
\alloc_1_free_target[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(11),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(11)
    );
\alloc_1_free_target[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(12),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(12)
    );
\alloc_1_free_target[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(13),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(13)
    );
\alloc_1_free_target[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \^alloc_1_free_target_ap_vld\
    );
\alloc_1_free_target[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(1),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(1)
    );
\alloc_1_free_target[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(2),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(2)
    );
\alloc_1_free_target[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(3),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(3)
    );
\alloc_1_free_target[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(4),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(4)
    );
\alloc_1_free_target[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(5),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(5)
    );
\alloc_1_free_target[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(6),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(6)
    );
\alloc_1_free_target[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(7),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(7)
    );
\alloc_1_free_target[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(8),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(8)
    );
\alloc_1_free_target[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(9),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(9)
    );
\alloc_1_size[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(0),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(0),
      O => alloc_1_size(0)
    );
\alloc_1_size[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(10),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(10),
      O => alloc_1_size(10)
    );
\alloc_1_size[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(11),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(11),
      O => alloc_1_size(11)
    );
\alloc_1_size[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(12),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(12),
      O => alloc_1_size(12)
    );
\alloc_1_size[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[13]\(13),
      I1 => \^alloc_1_size_ap_vld\,
      O => alloc_1_size(13)
    );
\alloc_1_size[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \^alloc_1_size_ap_vld\
    );
\alloc_1_size[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(1),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(1),
      O => alloc_1_size(1)
    );
\alloc_1_size[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(2),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(2),
      O => alloc_1_size(2)
    );
\alloc_1_size[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(3),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(3),
      O => alloc_1_size(3)
    );
\alloc_1_size[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(4),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(4),
      O => alloc_1_size(4)
    );
\alloc_1_size[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(5),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(5),
      O => alloc_1_size(5)
    );
\alloc_1_size[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(6),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(6),
      O => alloc_1_size(6)
    );
\alloc_1_size[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(7),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(7),
      O => alloc_1_size(7)
    );
\alloc_1_size[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(8),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(8),
      O => alloc_1_size(8)
    );
\alloc_1_size[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[12]\(9),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[13]\(9),
      O => alloc_1_size(9)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => alloc_1_cmd_ap_ack,
      I1 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I2 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => alloc_1_free_target_ap_ack,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => ap_NS_fsm(0),
      O => \ap_CS_fsm[1]_i_1__0_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => tmp_3_reg_216,
      I4 => tmp_5_reg_220,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FE0000"
    )
        port map (
      I0 => \i_reg_87_reg[12]\,
      I1 => \i_reg_87_reg[30]\,
      I2 => \i_reg_87_reg[8]\,
      I3 => DOADO(0),
      I4 => Q(1),
      I5 => \ap_CS_fsm[4]_i_2_n_2\,
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF40FF"
    )
        port map (
      I0 => tmp_1_reg_207,
      I1 => Q(3),
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => Q(2),
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_2\,
      Q => grp_HLS_free_1_s_fu_113_ap_ready,
      R => ap_rst
    );
\ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I3 => alloc_1_cmd_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      O => \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\
    );
ap_reg_ioackin_allocator_cmd_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      R => '0'
    );
\ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      O => \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      R => '0'
    );
\ap_reg_ioackin_allocator_size_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      O => \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\
    );
ap_reg_ioackin_allocator_size_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      R => '0'
    );
grp_HLS_free_1_s_fu_113_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => Q(2),
      I2 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      O => grp_HLS_free_1_s_fu_113_ap_start_reg_reg
    );
\i_reg_87[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      O => SR(0)
    );
\i_reg_87[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      O => E(0)
    );
i_reg_87_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => Q(0),
      I4 => ap_start,
      O => \i_reg_87_reg_rep__0\
    );
i_reg_87_reg_rep_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(1),
      O => ADDRARDADDR(1)
    );
i_reg_87_reg_rep_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(0),
      O => ADDRARDADDR(0)
    );
i_reg_87_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(9),
      O => ADDRARDADDR(9)
    );
i_reg_87_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(8),
      O => ADDRARDADDR(8)
    );
i_reg_87_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(7),
      O => ADDRARDADDR(7)
    );
i_reg_87_reg_rep_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(6),
      O => ADDRARDADDR(6)
    );
i_reg_87_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(5),
      O => ADDRARDADDR(5)
    );
i_reg_87_reg_rep_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(4),
      O => ADDRARDADDR(4)
    );
i_reg_87_reg_rep_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(3),
      O => ADDRARDADDR(3)
    );
i_reg_87_reg_rep_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(2),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc16kmau_0_0_HLS_malloc_1_s is
  port (
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 : out STD_LOGIC;
    \r_fu_44_reg[1]\ : out STD_LOGIC;
    \r_fu_44_reg[1]_0\ : out STD_LOGIC;
    \r_fu_44_reg[0]\ : out STD_LOGIC;
    \r_fu_44_reg[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_fu_44_reg[0]_0\ : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg : out STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_HLS_malloc_1_s_fu_99_ap_start_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_return : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 : in STD_LOGIC;
    tmp_3_reg_216 : in STD_LOGIC;
    tmp_1_reg_207 : in STD_LOGIC;
    ap_reg_ioackin_allocator_size_ap_ack_reg_0 : in STD_LOGIC;
    \tmp_1_reg_207_reg[0]\ : in STD_LOGIC;
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_99_ap_start_reg0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_acc16kmau_0_0_HLS_malloc_1_s : entity is "HLS_malloc_1_s";
end design_1_acc16kmau_0_0_HLS_malloc_1_s;

architecture STRUCTURE of design_1_acc16kmau_0_0_HLS_malloc_1_s is
  signal \^alloc_1_cmd_ap_vld\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2 : STD_LOGIC;
  signal \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_ready : STD_LOGIC;
  signal \^r_fu_44_reg[0]_0\ : STD_LOGIC;
  signal \^r_fu_44_reg[1]_0\ : STD_LOGIC;
  signal status_reg_70 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of alloc_1_addr_ap_ack_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \r_fu_44[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_fu_44[31]_i_3\ : label is "soft_lutpair17";
begin
  alloc_1_cmd_ap_vld <= \^alloc_1_cmd_ap_vld\;
  ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 <= \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\;
  \r_fu_44_reg[0]_0\ <= \^r_fu_44_reg[0]_0\;
  \r_fu_44_reg[1]_0\ <= \^r_fu_44_reg[1]_0\;
alloc_1_addr_ap_ack_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => alloc_1_addr_ap_vld,
      I2 => Q(2),
      O => alloc_1_addr_ap_ack
    );
alloc_1_free_target_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^alloc_1_cmd_ap_vld\,
      I1 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
      O => alloc_1_free_target_ap_vld
    );
alloc_1_free_target_ap_vld_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7FFF7F7F7F"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => Q(2),
      I3 => tmp_3_reg_216,
      I4 => Q(1),
      I5 => tmp_1_reg_207,
      O => \^alloc_1_cmd_ap_vld\
    );
alloc_1_size_ap_vld_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_0,
      I1 => \tmp_1_reg_207_reg[0]\,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_size_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => alloc_1_addr_ap_vld,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => alloc_1_size_ap_ack,
      I1 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I4 => \ap_CS_fsm[1]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
      I1 => alloc_1_cmd_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alloc_1_addr_ap_vld,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00A2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg0,
      O => D(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_HLS_malloc_1_s_fu_99_ap_ready,
      R => ap_rst
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
      I3 => alloc_1_cmd_ap_ack,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_cmd_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2,
      Q => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
      R => '0'
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2,
      Q => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_allocator_size_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_size_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2,
      Q => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      R => '0'
    );
grp_HLS_malloc_1_s_fu_99_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I1 => DOADO(1),
      I2 => DOADO(0),
      I3 => Q(0),
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      O => grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg
    );
\r_fu_44[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAC000AAAA"
    )
        port map (
      I0 => status_reg_70(0),
      I1 => DOADO(0),
      I2 => DOADO(1),
      I3 => Q(0),
      I4 => \^r_fu_44_reg[0]_0\,
      I5 => ap_return(0),
      O => \r_fu_44_reg[0]\
    );
\r_fu_44[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55F70000"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I4 => \^r_fu_44_reg[1]_0\,
      O => \r_fu_44_reg[1]\
    );
\r_fu_44[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(1),
      I2 => Q(0),
      I3 => \^r_fu_44_reg[0]_0\,
      O => \^r_fu_44_reg[1]_0\
    );
\r_fu_44[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I1 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => Q(2),
      O => \^r_fu_44_reg[0]_0\
    );
\status_reg_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(0),
      Q => status_reg_70(0),
      R => '0'
    );
\status_reg_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(10),
      Q => \r_fu_44_reg[31]\(9),
      R => '0'
    );
\status_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(11),
      Q => \r_fu_44_reg[31]\(10),
      R => '0'
    );
\status_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(12),
      Q => \r_fu_44_reg[31]\(11),
      R => '0'
    );
\status_reg_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(13),
      Q => \r_fu_44_reg[31]\(12),
      R => '0'
    );
\status_reg_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(14),
      Q => \r_fu_44_reg[31]\(13),
      R => '0'
    );
\status_reg_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(15),
      Q => \r_fu_44_reg[31]\(14),
      R => '0'
    );
\status_reg_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(16),
      Q => \r_fu_44_reg[31]\(15),
      R => '0'
    );
\status_reg_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(17),
      Q => \r_fu_44_reg[31]\(16),
      R => '0'
    );
\status_reg_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(18),
      Q => \r_fu_44_reg[31]\(17),
      R => '0'
    );
\status_reg_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(19),
      Q => \r_fu_44_reg[31]\(18),
      R => '0'
    );
\status_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(1),
      Q => \r_fu_44_reg[31]\(0),
      R => '0'
    );
\status_reg_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(20),
      Q => \r_fu_44_reg[31]\(19),
      R => '0'
    );
\status_reg_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(21),
      Q => \r_fu_44_reg[31]\(20),
      R => '0'
    );
\status_reg_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(22),
      Q => \r_fu_44_reg[31]\(21),
      R => '0'
    );
\status_reg_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(23),
      Q => \r_fu_44_reg[31]\(22),
      R => '0'
    );
\status_reg_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(24),
      Q => \r_fu_44_reg[31]\(23),
      R => '0'
    );
\status_reg_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(25),
      Q => \r_fu_44_reg[31]\(24),
      R => '0'
    );
\status_reg_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(26),
      Q => \r_fu_44_reg[31]\(25),
      R => '0'
    );
\status_reg_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(27),
      Q => \r_fu_44_reg[31]\(26),
      R => '0'
    );
\status_reg_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(28),
      Q => \r_fu_44_reg[31]\(27),
      R => '0'
    );
\status_reg_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(29),
      Q => \r_fu_44_reg[31]\(28),
      R => '0'
    );
\status_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(2),
      Q => \r_fu_44_reg[31]\(1),
      R => '0'
    );
\status_reg_70_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(30),
      Q => \r_fu_44_reg[31]\(29),
      R => '0'
    );
\status_reg_70_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(31),
      Q => \r_fu_44_reg[31]\(30),
      R => '0'
    );
\status_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(3),
      Q => \r_fu_44_reg[31]\(2),
      R => '0'
    );
\status_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(4),
      Q => \r_fu_44_reg[31]\(3),
      R => '0'
    );
\status_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(5),
      Q => \r_fu_44_reg[31]\(4),
      R => '0'
    );
\status_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(6),
      Q => \r_fu_44_reg[31]\(5),
      R => '0'
    );
\status_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(7),
      Q => \r_fu_44_reg[31]\(6),
      R => '0'
    );
\status_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(8),
      Q => \r_fu_44_reg[31]\(7),
      R => '0'
    );
\status_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(9),
      Q => \r_fu_44_reg[31]\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc16kmau_0_0_acc16kmau is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_acc16kmau_0_0_acc16kmau : entity is "acc16kmau";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_acc16kmau_0_0_acc16kmau : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of design_1_acc16kmau_0_0_acc16kmau : entity is "yes";
end design_1_acc16kmau_0_0_acc16kmau;

architecture STRUCTURE of design_1_acc16kmau_0_0_acc16kmau is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^alloc_1_cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alloc_1_free_target\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^alloc_1_size\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal alloc_1_size_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_11_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_13_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_17_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_18_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_19_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_23_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_24_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_26_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_28_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_29_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_30_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_31_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_32_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_33_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_34_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_35_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_36_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_37_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_38_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_39_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_40_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_41_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_42_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_43_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_44_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_5 : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_HLS_free_1_s_fu_113_ap_start_reg : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_18 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_33 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_37 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_38 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_39 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_40 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_41 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_42 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_43 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_44 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_45 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_46 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_47 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_49 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_start_reg : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_start_reg0 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_3 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_37 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_39 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_4 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_42 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_5 : STD_LOGIC;
  signal i_1_fu_142_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_211 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_reg_211_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_87 : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[31]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[9]\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal req_cmd_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal req_size_load_reg_229 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal size_reg_201 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal status_reg_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_1_fu_136_p20_in : STD_LOGIC;
  signal tmp_1_reg_207 : STD_LOGIC;
  signal tmp_3_reg_216 : STD_LOGIC;
  signal \tmp_3_reg_216[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_fu_154_p2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal tmp_5_reg_220 : STD_LOGIC;
  signal \tmp_5_reg_220[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_reg_186_reg_n_10 : STD_LOGIC;
  signal tmp_reg_186_reg_n_11 : STD_LOGIC;
  signal tmp_reg_186_reg_n_12 : STD_LOGIC;
  signal tmp_reg_186_reg_n_13 : STD_LOGIC;
  signal tmp_reg_186_reg_n_14 : STD_LOGIC;
  signal tmp_reg_186_reg_n_15 : STD_LOGIC;
  signal tmp_reg_186_reg_n_16 : STD_LOGIC;
  signal tmp_reg_186_reg_n_17 : STD_LOGIC;
  signal tmp_reg_186_reg_n_5 : STD_LOGIC;
  signal tmp_reg_186_reg_n_6 : STD_LOGIC;
  signal tmp_reg_186_reg_n_7 : STD_LOGIC;
  signal tmp_reg_186_reg_n_8 : STD_LOGIC;
  signal tmp_reg_186_reg_n_9 : STD_LOGIC;
  signal NLW_ap_ready_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ap_ready_INST_0_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ap_ready_INST_0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tmp_reg_186_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair20";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair19";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_87_reg_rep : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_reg_87_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of i_reg_87_reg_rep : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_reg_87_reg_rep : label is "i_reg_87";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of i_reg_87_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of i_reg_87_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of i_reg_87_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of i_reg_87_reg_rep : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \i_reg_87_reg_rep__0\ : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS of \i_reg_87_reg_rep__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \i_reg_87_reg_rep__0\ : label is 14336;
  attribute RTL_RAM_NAME of \i_reg_87_reg_rep__0\ : label is "i_reg_87";
  attribute bram_addr_begin of \i_reg_87_reg_rep__0\ : label is 0;
  attribute bram_addr_end of \i_reg_87_reg_rep__0\ : label is 1023;
  attribute bram_slice_begin of \i_reg_87_reg_rep__0\ : label is 0;
  attribute bram_slice_end of \i_reg_87_reg_rep__0\ : label is 13;
  attribute SOFT_HLUTNM of \tmp_3_reg_216[0]_i_1\ : label is "soft_lutpair20";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of tmp_reg_186_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS of tmp_reg_186_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of tmp_reg_186_reg : label is 13312;
  attribute RTL_RAM_NAME of tmp_reg_186_reg : label is "tmp_reg_186";
  attribute bram_addr_begin of tmp_reg_186_reg : label is 0;
  attribute bram_addr_end of tmp_reg_186_reg : label is 1023;
  attribute bram_slice_begin of tmp_reg_186_reg : label is 0;
  attribute bram_slice_end of tmp_reg_186_reg : label is 12;
begin
  alloc_1_cmd(7) <= \<const0>\;
  alloc_1_cmd(6) <= \<const0>\;
  alloc_1_cmd(5) <= \<const0>\;
  alloc_1_cmd(4) <= \<const0>\;
  alloc_1_cmd(3) <= \<const0>\;
  alloc_1_cmd(2) <= \<const0>\;
  alloc_1_cmd(1) <= \<const1>\;
  alloc_1_cmd(0) <= \^alloc_1_cmd\(0);
  alloc_1_free_target(31) <= \<const0>\;
  alloc_1_free_target(30) <= \<const0>\;
  alloc_1_free_target(29) <= \<const0>\;
  alloc_1_free_target(28) <= \<const0>\;
  alloc_1_free_target(27) <= \<const0>\;
  alloc_1_free_target(26) <= \<const0>\;
  alloc_1_free_target(25) <= \<const0>\;
  alloc_1_free_target(24) <= \<const0>\;
  alloc_1_free_target(23) <= \<const0>\;
  alloc_1_free_target(22) <= \<const0>\;
  alloc_1_free_target(21) <= \<const0>\;
  alloc_1_free_target(20) <= \<const0>\;
  alloc_1_free_target(19) <= \<const0>\;
  alloc_1_free_target(18) <= \<const0>\;
  alloc_1_free_target(17) <= \<const0>\;
  alloc_1_free_target(16) <= \<const0>\;
  alloc_1_free_target(15) <= \<const0>\;
  alloc_1_free_target(14) <= \<const0>\;
  alloc_1_free_target(13 downto 0) <= \^alloc_1_free_target\(13 downto 0);
  alloc_1_size(31) <= \<const0>\;
  alloc_1_size(30) <= \<const0>\;
  alloc_1_size(29) <= \<const0>\;
  alloc_1_size(28) <= \<const0>\;
  alloc_1_size(27) <= \<const0>\;
  alloc_1_size(26) <= \<const0>\;
  alloc_1_size(25) <= \<const0>\;
  alloc_1_size(24) <= \<const0>\;
  alloc_1_size(23) <= \<const0>\;
  alloc_1_size(22) <= \<const0>\;
  alloc_1_size(21) <= \<const0>\;
  alloc_1_size(20) <= \<const0>\;
  alloc_1_size(19) <= \<const0>\;
  alloc_1_size(18) <= \<const0>\;
  alloc_1_size(17) <= \<const0>\;
  alloc_1_size(16) <= \<const0>\;
  alloc_1_size(15) <= \<const0>\;
  alloc_1_size(14) <= \<const0>\;
  alloc_1_size(13 downto 0) <= \^alloc_1_size\(13 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  ap_return(31 downto 0) <= \^ap_return\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
alloc_1_size_ap_vld_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => tmp_1_reg_207,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_3_reg_216,
      I3 => ap_CS_fsm_state6,
      O => alloc_1_size_ap_vld_INST_0_i_1_n_2
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I3 => ap_ready_INST_0_i_3_n_2,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => ap_ready_INST_0_i_1_n_2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(1),
      I2 => req_cmd_q0(0),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      O => grp_HLS_malloc_1_s_fu_99_ap_start_reg0
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_2,
      I1 => ap_ready_INST_0_i_2_n_2,
      I2 => ap_ready_INST_0_i_3_n_2,
      I3 => ap_CS_fsm_state3,
      I4 => req_cmd_q0(1),
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_2,
      I1 => tmp_4_fu_154_p2(8),
      I2 => tmp_4_fu_154_p2(7),
      I3 => tmp_4_fu_154_p2(9),
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_9_n_2,
      CO(3) => ap_ready_INST_0_i_10_n_2,
      CO(2) => ap_ready_INST_0_i_10_n_3,
      CO(1) => ap_ready_INST_0_i_10_n_4,
      CO(0) => ap_ready_INST_0_i_10_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[20]\,
      DI(2) => \i_reg_87_reg_n_2_[19]\,
      DI(1) => \i_reg_87_reg_n_2_[18]\,
      DI(0) => \i_reg_87_reg_n_2_[17]\,
      O(3 downto 0) => tmp_4_fu_154_p2(20 downto 17),
      S(3) => ap_ready_INST_0_i_34_n_2,
      S(2) => ap_ready_INST_0_i_35_n_2,
      S(1) => ap_ready_INST_0_i_36_n_2,
      S(0) => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ap_ready_INST_0_i_7_n_2,
      I1 => tmp_4_fu_154_p2(17),
      I2 => tmp_4_fu_154_p2(20),
      I3 => tmp_4_fu_154_p2(21),
      O => ap_ready_INST_0_i_11_n_2
    );
ap_ready_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(31),
      I1 => tmp_4_fu_154_p2(15),
      I2 => tmp_4_fu_154_p2(25),
      I3 => tmp_4_fu_154_p2(14),
      O => ap_ready_INST_0_i_12_n_2
    );
ap_ready_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(30),
      I1 => tmp_4_fu_154_p2(11),
      I2 => tmp_4_fu_154_p2(22),
      I3 => tmp_4_fu_154_p2(24),
      O => ap_ready_INST_0_i_13_n_2
    );
ap_ready_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(23),
      I1 => tmp_4_fu_154_p2(27),
      I2 => tmp_4_fu_154_p2(28),
      I3 => tmp_4_fu_154_p2(13),
      O => ap_ready_INST_0_i_14_n_2
    );
ap_ready_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_ready_INST_0_i_15_n_2,
      CO(2) => ap_ready_INST_0_i_15_n_3,
      CO(1) => ap_ready_INST_0_i_15_n_4,
      CO(0) => ap_ready_INST_0_i_15_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[4]\,
      DI(2) => \i_reg_87_reg_n_2_[3]\,
      DI(1) => \i_reg_87_reg_n_2_[2]\,
      DI(0) => '0',
      O(3 downto 1) => tmp_4_fu_154_p2(4 downto 2),
      O(0) => NLW_ap_ready_INST_0_i_15_O_UNCONNECTED(0),
      S(3) => ap_ready_INST_0_i_38_n_2,
      S(2) => ap_ready_INST_0_i_39_n_2,
      S(1) => ap_ready_INST_0_i_40_n_2,
      S(0) => \i_reg_87_reg_n_2_[1]\
    );
ap_ready_INST_0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[8]\,
      O => ap_ready_INST_0_i_16_n_2
    );
ap_ready_INST_0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[7]\,
      O => ap_ready_INST_0_i_17_n_2
    );
ap_ready_INST_0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[12]\,
      O => ap_ready_INST_0_i_18_n_2
    );
ap_ready_INST_0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[11]\,
      O => ap_ready_INST_0_i_19_n_2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(29),
      I1 => tmp_4_fu_154_p2(26),
      I2 => tmp_4_fu_154_p2(16),
      I3 => tmp_4_fu_154_p2(19),
      I4 => ap_ready_INST_0_i_11_n_2,
      O => ap_ready_INST_0_i_2_n_2
    );
ap_ready_INST_0_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[10]\,
      O => ap_ready_INST_0_i_20_n_2
    );
ap_ready_INST_0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[9]\,
      O => ap_ready_INST_0_i_21_n_2
    );
ap_ready_INST_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[31]\,
      O => ap_ready_INST_0_i_22_n_2
    );
ap_ready_INST_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[30]\,
      O => ap_ready_INST_0_i_23_n_2
    );
ap_ready_INST_0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[29]\,
      O => ap_ready_INST_0_i_24_n_2
    );
ap_ready_INST_0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_10_n_2,
      CO(3) => ap_ready_INST_0_i_25_n_2,
      CO(2) => ap_ready_INST_0_i_25_n_3,
      CO(1) => ap_ready_INST_0_i_25_n_4,
      CO(0) => ap_ready_INST_0_i_25_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[24]\,
      DI(2) => \i_reg_87_reg_n_2_[23]\,
      DI(1) => \i_reg_87_reg_n_2_[22]\,
      DI(0) => \i_reg_87_reg_n_2_[21]\,
      O(3 downto 0) => tmp_4_fu_154_p2(24 downto 21),
      S(3) => ap_ready_INST_0_i_41_n_2,
      S(2) => ap_ready_INST_0_i_42_n_2,
      S(1) => ap_ready_INST_0_i_43_n_2,
      S(0) => ap_ready_INST_0_i_44_n_2
    );
ap_ready_INST_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[28]\,
      O => ap_ready_INST_0_i_26_n_2
    );
ap_ready_INST_0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[27]\,
      O => ap_ready_INST_0_i_27_n_2
    );
ap_ready_INST_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[26]\,
      O => ap_ready_INST_0_i_28_n_2
    );
ap_ready_INST_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[25]\,
      O => ap_ready_INST_0_i_29_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_12_n_2,
      I1 => ap_ready_INST_0_i_13_n_2,
      I2 => ap_ready_INST_0_i_14_n_2,
      I3 => tmp_4_fu_154_p2(10),
      I4 => tmp_4_fu_154_p2(12),
      I5 => tmp_4_fu_154_p2(18),
      O => ap_ready_INST_0_i_3_n_2
    );
ap_ready_INST_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[16]\,
      O => ap_ready_INST_0_i_30_n_2
    );
ap_ready_INST_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[15]\,
      O => ap_ready_INST_0_i_31_n_2
    );
ap_ready_INST_0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[14]\,
      O => ap_ready_INST_0_i_32_n_2
    );
ap_ready_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[13]\,
      O => ap_ready_INST_0_i_33_n_2
    );
ap_ready_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[20]\,
      O => ap_ready_INST_0_i_34_n_2
    );
ap_ready_INST_0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[19]\,
      O => ap_ready_INST_0_i_35_n_2
    );
ap_ready_INST_0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[18]\,
      O => ap_ready_INST_0_i_36_n_2
    );
ap_ready_INST_0_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[17]\,
      O => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[4]\,
      O => ap_ready_INST_0_i_38_n_2
    );
ap_ready_INST_0_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[3]\,
      O => ap_ready_INST_0_i_39_n_2
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(5),
      I1 => tmp_4_fu_154_p2(6),
      I2 => tmp_4_fu_154_p2(4),
      I3 => tmp_4_fu_154_p2(3),
      I4 => tmp_4_fu_154_p2(2),
      O => ap_ready_INST_0_i_4_n_2
    );
ap_ready_INST_0_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[2]\,
      O => ap_ready_INST_0_i_40_n_2
    );
ap_ready_INST_0_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[24]\,
      O => ap_ready_INST_0_i_41_n_2
    );
ap_ready_INST_0_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[23]\,
      O => ap_ready_INST_0_i_42_n_2
    );
ap_ready_INST_0_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[22]\,
      O => ap_ready_INST_0_i_43_n_2
    );
ap_ready_INST_0_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[21]\,
      O => ap_ready_INST_0_i_44_n_2
    );
ap_ready_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_15_n_2,
      CO(3) => ap_ready_INST_0_i_5_n_2,
      CO(2) => ap_ready_INST_0_i_5_n_3,
      CO(1) => ap_ready_INST_0_i_5_n_4,
      CO(0) => ap_ready_INST_0_i_5_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[8]\,
      DI(2) => \i_reg_87_reg_n_2_[7]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => tmp_4_fu_154_p2(8 downto 5),
      S(3) => ap_ready_INST_0_i_16_n_2,
      S(2) => ap_ready_INST_0_i_17_n_2,
      S(1) => \i_reg_87_reg_n_2_[6]\,
      S(0) => \i_reg_87_reg_n_2_[5]\
    );
ap_ready_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_5_n_2,
      CO(3) => ap_ready_INST_0_i_6_n_2,
      CO(2) => ap_ready_INST_0_i_6_n_3,
      CO(1) => ap_ready_INST_0_i_6_n_4,
      CO(0) => ap_ready_INST_0_i_6_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[12]\,
      DI(2) => \i_reg_87_reg_n_2_[11]\,
      DI(1) => \i_reg_87_reg_n_2_[10]\,
      DI(0) => \i_reg_87_reg_n_2_[9]\,
      O(3 downto 0) => tmp_4_fu_154_p2(12 downto 9),
      S(3) => ap_ready_INST_0_i_18_n_2,
      S(2) => ap_ready_INST_0_i_19_n_2,
      S(1) => ap_ready_INST_0_i_20_n_2,
      S(0) => ap_ready_INST_0_i_21_n_2
    );
ap_ready_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_8_n_2,
      CO(3) => ap_ready_INST_0_i_7_n_2,
      CO(2) => NLW_ap_ready_INST_0_i_7_CO_UNCONNECTED(2),
      CO(1) => ap_ready_INST_0_i_7_n_4,
      CO(0) => ap_ready_INST_0_i_7_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_reg_87_reg_n_2_[30]\,
      DI(0) => \i_reg_87_reg_n_2_[29]\,
      O(3) => NLW_ap_ready_INST_0_i_7_O_UNCONNECTED(3),
      O(2 downto 0) => tmp_4_fu_154_p2(31 downto 29),
      S(3) => '1',
      S(2) => ap_ready_INST_0_i_22_n_2,
      S(1) => ap_ready_INST_0_i_23_n_2,
      S(0) => ap_ready_INST_0_i_24_n_2
    );
ap_ready_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_25_n_2,
      CO(3) => ap_ready_INST_0_i_8_n_2,
      CO(2) => ap_ready_INST_0_i_8_n_3,
      CO(1) => ap_ready_INST_0_i_8_n_4,
      CO(0) => ap_ready_INST_0_i_8_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[28]\,
      DI(2) => \i_reg_87_reg_n_2_[27]\,
      DI(1) => \i_reg_87_reg_n_2_[26]\,
      DI(0) => \i_reg_87_reg_n_2_[25]\,
      O(3 downto 0) => tmp_4_fu_154_p2(28 downto 25),
      S(3) => ap_ready_INST_0_i_26_n_2,
      S(2) => ap_ready_INST_0_i_27_n_2,
      S(1) => ap_ready_INST_0_i_28_n_2,
      S(0) => ap_ready_INST_0_i_29_n_2
    );
ap_ready_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_6_n_2,
      CO(3) => ap_ready_INST_0_i_9_n_2,
      CO(2) => ap_ready_INST_0_i_9_n_3,
      CO(1) => ap_ready_INST_0_i_9_n_4,
      CO(0) => ap_ready_INST_0_i_9_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[16]\,
      DI(2) => \i_reg_87_reg_n_2_[15]\,
      DI(1) => \i_reg_87_reg_n_2_[14]\,
      DI(0) => \i_reg_87_reg_n_2_[13]\,
      O(3 downto 0) => tmp_4_fu_154_p2(16 downto 13),
      S(3) => ap_ready_INST_0_i_30_n_2,
      S(2) => ap_ready_INST_0_i_31_n_2,
      S(1) => ap_ready_INST_0_i_32_n_2,
      S(0) => ap_ready_INST_0_i_33_n_2
    );
grp_HLS_free_1_s_fu_113: entity work.design_1_acc16kmau_0_0_HLS_free_1_s
     port map (
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_38,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_39,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_40,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_41,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(3) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(2) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(1) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(0) => grp_HLS_free_1_s_fu_113_n_47,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(1),
      DOADO(0) => req_cmd_q0(1),
      E(0) => ap_NS_fsm12_out,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => i_reg_87,
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target(13 downto 0) => \^alloc_1_free_target\(13 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => grp_HLS_free_1_s_fu_113_n_18,
      alloc_1_size(13 downto 0) => \^alloc_1_size\(13 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => grp_HLS_free_1_s_fu_113_n_33,
      \ap_CS_fsm_reg[2]\ => grp_HLS_malloc_1_s_fu_99_n_37,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 => grp_HLS_malloc_1_s_fu_99_n_2,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_113_ap_start_reg => grp_HLS_free_1_s_fu_113_ap_start_reg,
      grp_HLS_free_1_s_fu_113_ap_start_reg_reg => grp_HLS_free_1_s_fu_113_n_37,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_99_n_39,
      \i_1_reg_211_reg[9]\(9 downto 0) => i_1_reg_211(9 downto 0),
      \i_reg_87_reg[12]\ => ap_ready_INST_0_i_3_n_2,
      \i_reg_87_reg[30]\ => ap_ready_INST_0_i_2_n_2,
      \i_reg_87_reg[8]\ => ap_ready_INST_0_i_1_n_2,
      \i_reg_87_reg_rep__0\ => grp_HLS_free_1_s_fu_113_n_49,
      \req_size_load_reg_229_reg[12]\(12 downto 0) => req_size_load_reg_229(12 downto 0),
      \size_reg_201_reg[13]\(13 downto 0) => size_reg_201(13 downto 0),
      tmp_1_reg_207 => tmp_1_reg_207,
      tmp_3_reg_216 => tmp_3_reg_216,
      tmp_5_reg_220 => tmp_5_reg_220
    );
grp_HLS_free_1_s_fu_113_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_free_1_s_fu_113_n_37,
      Q => grp_HLS_free_1_s_fu_113_ap_start_reg,
      R => ap_rst
    );
grp_HLS_malloc_1_s_fu_99: entity work.design_1_acc16kmau_0_0_HLS_malloc_1_s
     port map (
      D(0) => ap_NS_fsm(5),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => grp_HLS_malloc_1_s_fu_99_n_39,
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 => grp_HLS_malloc_1_s_fu_99_n_2,
      ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 => grp_HLS_free_1_s_fu_113_n_18,
      ap_reg_ioackin_allocator_size_ap_ack_reg_0 => grp_HLS_free_1_s_fu_113_n_33,
      ap_return(0) => \^ap_return\(0),
      ap_rst => ap_rst,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg0 => grp_HLS_malloc_1_s_fu_99_ap_start_reg0,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_99_n_42,
      \r_fu_44_reg[0]\ => grp_HLS_malloc_1_s_fu_99_n_5,
      \r_fu_44_reg[0]_0\ => grp_HLS_malloc_1_s_fu_99_n_37,
      \r_fu_44_reg[1]\ => grp_HLS_malloc_1_s_fu_99_n_3,
      \r_fu_44_reg[1]_0\ => grp_HLS_malloc_1_s_fu_99_n_4,
      \r_fu_44_reg[31]\(30 downto 0) => status_reg_70(31 downto 1),
      tmp_1_reg_207 => tmp_1_reg_207,
      \tmp_1_reg_207_reg[0]\ => alloc_1_size_ap_vld_INST_0_i_1_n_2,
      tmp_3_reg_216 => tmp_3_reg_216
    );
grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_99_n_42,
      Q => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      R => ap_rst
    );
\i_1_reg_211[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[0]\,
      O => i_1_fu_142_p2(0)
    );
\i_1_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(0),
      Q => i_1_reg_211(0),
      R => '0'
    );
\i_1_reg_211_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(10),
      Q => i_1_reg_211(10),
      R => '0'
    );
\i_1_reg_211_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(11),
      Q => i_1_reg_211(11),
      R => '0'
    );
\i_1_reg_211_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(12),
      Q => i_1_reg_211(12),
      R => '0'
    );
\i_1_reg_211_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[8]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[12]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(12 downto 9),
      S(3) => \i_reg_87_reg_n_2_[12]\,
      S(2) => \i_reg_87_reg_n_2_[11]\,
      S(1) => \i_reg_87_reg_n_2_[10]\,
      S(0) => \i_reg_87_reg_n_2_[9]\
    );
\i_1_reg_211_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(13),
      Q => i_1_reg_211(13),
      R => '0'
    );
\i_1_reg_211_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(14),
      Q => i_1_reg_211(14),
      R => '0'
    );
\i_1_reg_211_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(15),
      Q => i_1_reg_211(15),
      R => '0'
    );
\i_1_reg_211_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(16),
      Q => i_1_reg_211(16),
      R => '0'
    );
\i_1_reg_211_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[12]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[16]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[16]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[16]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(16 downto 13),
      S(3) => \i_reg_87_reg_n_2_[16]\,
      S(2) => \i_reg_87_reg_n_2_[15]\,
      S(1) => \i_reg_87_reg_n_2_[14]\,
      S(0) => \i_reg_87_reg_n_2_[13]\
    );
\i_1_reg_211_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(17),
      Q => i_1_reg_211(17),
      R => '0'
    );
\i_1_reg_211_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(18),
      Q => i_1_reg_211(18),
      R => '0'
    );
\i_1_reg_211_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(19),
      Q => i_1_reg_211(19),
      R => '0'
    );
\i_1_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(1),
      Q => i_1_reg_211(1),
      R => '0'
    );
\i_1_reg_211_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(20),
      Q => i_1_reg_211(20),
      R => '0'
    );
\i_1_reg_211_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[16]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[20]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[20]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[20]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(20 downto 17),
      S(3) => \i_reg_87_reg_n_2_[20]\,
      S(2) => \i_reg_87_reg_n_2_[19]\,
      S(1) => \i_reg_87_reg_n_2_[18]\,
      S(0) => \i_reg_87_reg_n_2_[17]\
    );
\i_1_reg_211_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(21),
      Q => i_1_reg_211(21),
      R => '0'
    );
\i_1_reg_211_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(22),
      Q => i_1_reg_211(22),
      R => '0'
    );
\i_1_reg_211_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(23),
      Q => i_1_reg_211(23),
      R => '0'
    );
\i_1_reg_211_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(24),
      Q => i_1_reg_211(24),
      R => '0'
    );
\i_1_reg_211_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[20]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[24]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[24]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[24]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(24 downto 21),
      S(3) => \i_reg_87_reg_n_2_[24]\,
      S(2) => \i_reg_87_reg_n_2_[23]\,
      S(1) => \i_reg_87_reg_n_2_[22]\,
      S(0) => \i_reg_87_reg_n_2_[21]\
    );
\i_1_reg_211_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(25),
      Q => i_1_reg_211(25),
      R => '0'
    );
\i_1_reg_211_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(26),
      Q => i_1_reg_211(26),
      R => '0'
    );
\i_1_reg_211_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(27),
      Q => i_1_reg_211(27),
      R => '0'
    );
\i_1_reg_211_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(28),
      Q => i_1_reg_211(28),
      R => '0'
    );
\i_1_reg_211_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[24]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[28]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[28]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[28]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(28 downto 25),
      S(3) => \i_reg_87_reg_n_2_[28]\,
      S(2) => \i_reg_87_reg_n_2_[27]\,
      S(1) => \i_reg_87_reg_n_2_[26]\,
      S(0) => \i_reg_87_reg_n_2_[25]\
    );
\i_1_reg_211_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(29),
      Q => i_1_reg_211(29),
      R => '0'
    );
\i_1_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(2),
      Q => i_1_reg_211(2),
      R => '0'
    );
\i_1_reg_211_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(30),
      Q => i_1_reg_211(30),
      R => '0'
    );
\i_1_reg_211_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(31),
      Q => i_1_reg_211(31),
      R => '0'
    );
\i_1_reg_211_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_reg_211_reg[31]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_1_fu_142_p2(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_87_reg_n_2_[31]\,
      S(1) => \i_reg_87_reg_n_2_[30]\,
      S(0) => \i_reg_87_reg_n_2_[29]\
    );
\i_1_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(3),
      Q => i_1_reg_211(3),
      R => '0'
    );
\i_1_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(4),
      Q => i_1_reg_211(4),
      R => '0'
    );
\i_1_reg_211_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_211_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[4]_i_1_n_5\,
      CYINIT => \i_reg_87_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(4 downto 1),
      S(3) => \i_reg_87_reg_n_2_[4]\,
      S(2) => \i_reg_87_reg_n_2_[3]\,
      S(1) => \i_reg_87_reg_n_2_[2]\,
      S(0) => \i_reg_87_reg_n_2_[1]\
    );
\i_1_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(5),
      Q => i_1_reg_211(5),
      R => '0'
    );
\i_1_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(6),
      Q => i_1_reg_211(6),
      R => '0'
    );
\i_1_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(7),
      Q => i_1_reg_211(7),
      R => '0'
    );
\i_1_reg_211_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(8),
      Q => i_1_reg_211(8),
      R => '0'
    );
\i_1_reg_211_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(8 downto 5),
      S(3) => \i_reg_87_reg_n_2_[8]\,
      S(2) => \i_reg_87_reg_n_2_[7]\,
      S(1) => \i_reg_87_reg_n_2_[6]\,
      S(0) => \i_reg_87_reg_n_2_[5]\
    );
\i_1_reg_211_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(9),
      Q => i_1_reg_211(9),
      R => '0'
    );
\i_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(0),
      Q => \i_reg_87_reg_n_2_[0]\,
      R => i_reg_87
    );
\i_reg_87_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(10),
      Q => \i_reg_87_reg_n_2_[10]\,
      R => i_reg_87
    );
\i_reg_87_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(11),
      Q => \i_reg_87_reg_n_2_[11]\,
      R => i_reg_87
    );
\i_reg_87_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(12),
      Q => \i_reg_87_reg_n_2_[12]\,
      R => i_reg_87
    );
\i_reg_87_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(13),
      Q => \i_reg_87_reg_n_2_[13]\,
      R => i_reg_87
    );
\i_reg_87_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(14),
      Q => \i_reg_87_reg_n_2_[14]\,
      R => i_reg_87
    );
\i_reg_87_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(15),
      Q => \i_reg_87_reg_n_2_[15]\,
      R => i_reg_87
    );
\i_reg_87_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(16),
      Q => \i_reg_87_reg_n_2_[16]\,
      R => i_reg_87
    );
\i_reg_87_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(17),
      Q => \i_reg_87_reg_n_2_[17]\,
      R => i_reg_87
    );
\i_reg_87_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(18),
      Q => \i_reg_87_reg_n_2_[18]\,
      R => i_reg_87
    );
\i_reg_87_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(19),
      Q => \i_reg_87_reg_n_2_[19]\,
      R => i_reg_87
    );
\i_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(1),
      Q => \i_reg_87_reg_n_2_[1]\,
      R => i_reg_87
    );
\i_reg_87_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(20),
      Q => \i_reg_87_reg_n_2_[20]\,
      R => i_reg_87
    );
\i_reg_87_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(21),
      Q => \i_reg_87_reg_n_2_[21]\,
      R => i_reg_87
    );
\i_reg_87_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(22),
      Q => \i_reg_87_reg_n_2_[22]\,
      R => i_reg_87
    );
\i_reg_87_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(23),
      Q => \i_reg_87_reg_n_2_[23]\,
      R => i_reg_87
    );
\i_reg_87_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(24),
      Q => \i_reg_87_reg_n_2_[24]\,
      R => i_reg_87
    );
\i_reg_87_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(25),
      Q => \i_reg_87_reg_n_2_[25]\,
      R => i_reg_87
    );
\i_reg_87_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(26),
      Q => \i_reg_87_reg_n_2_[26]\,
      R => i_reg_87
    );
\i_reg_87_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(27),
      Q => \i_reg_87_reg_n_2_[27]\,
      R => i_reg_87
    );
\i_reg_87_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(28),
      Q => \i_reg_87_reg_n_2_[28]\,
      R => i_reg_87
    );
\i_reg_87_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(29),
      Q => \i_reg_87_reg_n_2_[29]\,
      R => i_reg_87
    );
\i_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(2),
      Q => \i_reg_87_reg_n_2_[2]\,
      R => i_reg_87
    );
\i_reg_87_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(30),
      Q => \i_reg_87_reg_n_2_[30]\,
      R => i_reg_87
    );
\i_reg_87_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(31),
      Q => \i_reg_87_reg_n_2_[31]\,
      R => i_reg_87
    );
\i_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(3),
      Q => \i_reg_87_reg_n_2_[3]\,
      R => i_reg_87
    );
\i_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(4),
      Q => \i_reg_87_reg_n_2_[4]\,
      R => i_reg_87
    );
\i_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(5),
      Q => \i_reg_87_reg_n_2_[5]\,
      R => i_reg_87
    );
\i_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(6),
      Q => \i_reg_87_reg_n_2_[6]\,
      R => i_reg_87
    );
\i_reg_87_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(7),
      Q => \i_reg_87_reg_n_2_[7]\,
      R => i_reg_87
    );
\i_reg_87_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(8),
      Q => \i_reg_87_reg_n_2_[8]\,
      R => i_reg_87
    );
\i_reg_87_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(9),
      Q => \i_reg_87_reg_n_2_[9]\,
      R => i_reg_87
    );
i_reg_87_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_01 => X"0002000200030003000300020002000200020002000200020002000200020002",
      INIT_02 => X"0003000200020002000200020002000300030003000300020002000200020002",
      INIT_03 => X"0002000200030003000200020002000200030002000200030002000200020003",
      INIT_04 => X"0003000200030003000200030002000300020003000200020002000200020002",
      INIT_05 => X"0003000200030002000200030002000300020003000300020002000200020003",
      INIT_06 => X"0000000000000000000000000000000000000000000000000003000200020003",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => grp_HLS_free_1_s_fu_113_n_38,
      ADDRARDADDR(12) => grp_HLS_free_1_s_fu_113_n_39,
      ADDRARDADDR(11) => grp_HLS_free_1_s_fu_113_n_40,
      ADDRARDADDR(10) => grp_HLS_free_1_s_fu_113_n_41,
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_47,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000011",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED(15 downto 2),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      DOBDO(15 downto 0) => NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_113_n_49,
      ENBWREN => '0',
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\i_reg_87_reg_rep__0\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0007000B00050007000F000D000D0003000300080001000100010002000C0003",
      INIT_01 => X"0010000300070070001000040005000200050005000300030001000100100010",
      INIT_02 => X"0004000700090004000C000D0003009000680030000C00050005000500100010",
      INIT_03 => X"0004000300B8000A10540037000A0004000A081F009A0080000300C6006B0007",
      INIT_04 => X"00400004000800700007000C000200F8000D0030000A00010008016704210107",
      INIT_05 => X"000A00870200000700030080000A0009101B200000D0000500090006000500D0",
      INIT_06 => X"0000000000000000000000000000000000000000000000000800000300030080",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => grp_HLS_free_1_s_fu_113_n_38,
      ADDRARDADDR(12) => grp_HLS_free_1_s_fu_113_n_39,
      ADDRARDADDR(11) => grp_HLS_free_1_s_fu_113_n_40,
      ADDRARDADDR(10) => grp_HLS_free_1_s_fu_113_n_41,
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_47,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0011111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 14) => \NLW_i_reg_87_reg_rep__0_DOADO_UNCONNECTED\(15 downto 14),
      DOADO(13 downto 0) => q0(13 downto 0),
      DOBDO(15 downto 0) => \NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_113_n_49,
      ENBWREN => '0',
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\r_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_99_n_5,
      Q => \^ap_return\(0),
      R => '0'
    );
\r_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(10),
      Q => \^ap_return\(10),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(11),
      Q => \^ap_return\(11),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(12),
      Q => \^ap_return\(12),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(13),
      Q => \^ap_return\(13),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(14),
      Q => \^ap_return\(14),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(15),
      Q => \^ap_return\(15),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(16),
      Q => \^ap_return\(16),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(17),
      Q => \^ap_return\(17),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(18),
      Q => \^ap_return\(18),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(19),
      Q => \^ap_return\(19),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(1),
      Q => \^ap_return\(1),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(20),
      Q => \^ap_return\(20),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(21),
      Q => \^ap_return\(21),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(22),
      Q => \^ap_return\(22),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(23),
      Q => \^ap_return\(23),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(24),
      Q => \^ap_return\(24),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(25),
      Q => \^ap_return\(25),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(26),
      Q => \^ap_return\(26),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(27),
      Q => \^ap_return\(27),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(28),
      Q => \^ap_return\(28),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(29),
      Q => \^ap_return\(29),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(2),
      Q => \^ap_return\(2),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(30),
      Q => \^ap_return\(30),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(31),
      Q => \^ap_return\(31),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(3),
      Q => \^ap_return\(3),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(4),
      Q => \^ap_return\(4),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(5),
      Q => \^ap_return\(5),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(6),
      Q => \^ap_return\(6),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(7),
      Q => \^ap_return\(7),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(8),
      Q => \^ap_return\(8),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(9),
      Q => \^ap_return\(9),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\req_size_load_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_17,
      Q => req_size_load_reg_229(0),
      R => '0'
    );
\req_size_load_reg_229_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_7,
      Q => req_size_load_reg_229(10),
      R => '0'
    );
\req_size_load_reg_229_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_6,
      Q => req_size_load_reg_229(11),
      R => '0'
    );
\req_size_load_reg_229_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_5,
      Q => req_size_load_reg_229(12),
      R => '0'
    );
\req_size_load_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_16,
      Q => req_size_load_reg_229(1),
      R => '0'
    );
\req_size_load_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_15,
      Q => req_size_load_reg_229(2),
      R => '0'
    );
\req_size_load_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_14,
      Q => req_size_load_reg_229(3),
      R => '0'
    );
\req_size_load_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_13,
      Q => req_size_load_reg_229(4),
      R => '0'
    );
\req_size_load_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_12,
      Q => req_size_load_reg_229(5),
      R => '0'
    );
\req_size_load_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_11,
      Q => req_size_load_reg_229(6),
      R => '0'
    );
\req_size_load_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_10,
      Q => req_size_load_reg_229(7),
      R => '0'
    );
\req_size_load_reg_229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_9,
      Q => req_size_load_reg_229(8),
      R => '0'
    );
\req_size_load_reg_229_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_8,
      Q => req_size_load_reg_229(9),
      R => '0'
    );
\size_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(0),
      Q => size_reg_201(0),
      R => '0'
    );
\size_reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(10),
      Q => size_reg_201(10),
      R => '0'
    );
\size_reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(11),
      Q => size_reg_201(11),
      R => '0'
    );
\size_reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(12),
      Q => size_reg_201(12),
      R => '0'
    );
\size_reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(13),
      Q => size_reg_201(13),
      R => '0'
    );
\size_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(1),
      Q => size_reg_201(1),
      R => '0'
    );
\size_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(2),
      Q => size_reg_201(2),
      R => '0'
    );
\size_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(3),
      Q => size_reg_201(3),
      R => '0'
    );
\size_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(4),
      Q => size_reg_201(4),
      R => '0'
    );
\size_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(5),
      Q => size_reg_201(5),
      R => '0'
    );
\size_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(6),
      Q => size_reg_201(6),
      R => '0'
    );
\size_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(7),
      Q => size_reg_201(7),
      R => '0'
    );
\size_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(8),
      Q => size_reg_201(8),
      R => '0'
    );
\size_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(9),
      Q => size_reg_201(9),
      R => '0'
    );
\tmp_1_reg_207[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => req_cmd_q0(0),
      O => tmp_1_fu_136_p20_in
    );
\tmp_1_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_1_fu_136_p20_in,
      Q => tmp_1_reg_207,
      R => '0'
    );
\tmp_3_reg_216[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F580"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      I3 => tmp_3_reg_216,
      O => \tmp_3_reg_216[0]_i_1_n_2\
    );
\tmp_3_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_216[0]_i_1_n_2\,
      Q => tmp_3_reg_216,
      R => '0'
    );
\tmp_5_reg_220[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8ABA"
    )
        port map (
      I0 => tmp_5_reg_220,
      I1 => req_cmd_q0(1),
      I2 => ap_CS_fsm_state3,
      I3 => ap_ready_INST_0_i_3_n_2,
      I4 => ap_ready_INST_0_i_2_n_2,
      I5 => ap_ready_INST_0_i_1_n_2,
      O => \tmp_5_reg_220[0]_i_1_n_2\
    );
\tmp_5_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_220[0]_i_1_n_2\,
      Q => tmp_5_reg_220,
      R => '0'
    );
tmp_reg_186_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"000000000001000B000C00000000000000000000000000000000000000000000",
      INIT_02 => X"000200000000000000000000000000100005000D000300000000000000000000",
      INIT_03 => X"0000000000050001000000000000000000010000000000070000000000000001",
      INIT_04 => X"000D00000001001000000003000000050000000D000000000000000000000000",
      INIT_05 => X"0002000000C60000000000040000000100001054000500000000000000000010",
      INIT_06 => X"0000000000000000000000000000000000000000000000000421000000000003",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => \i_reg_87_reg_n_2_[9]\,
      ADDRARDADDR(12) => \i_reg_87_reg_n_2_[8]\,
      ADDRARDADDR(11) => \i_reg_87_reg_n_2_[7]\,
      ADDRARDADDR(10) => \i_reg_87_reg_n_2_[6]\,
      ADDRARDADDR(9) => \i_reg_87_reg_n_2_[5]\,
      ADDRARDADDR(8) => \i_reg_87_reg_n_2_[4]\,
      ADDRARDADDR(7) => \i_reg_87_reg_n_2_[3]\,
      ADDRARDADDR(6) => \i_reg_87_reg_n_2_[2]\,
      ADDRARDADDR(5) => \i_reg_87_reg_n_2_[1]\,
      ADDRARDADDR(4) => \i_reg_87_reg_n_2_[0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_tmp_reg_186_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12) => tmp_reg_186_reg_n_5,
      DOADO(11) => tmp_reg_186_reg_n_6,
      DOADO(10) => tmp_reg_186_reg_n_7,
      DOADO(9) => tmp_reg_186_reg_n_8,
      DOADO(8) => tmp_reg_186_reg_n_9,
      DOADO(7) => tmp_reg_186_reg_n_10,
      DOADO(6) => tmp_reg_186_reg_n_11,
      DOADO(5) => tmp_reg_186_reg_n_12,
      DOADO(4) => tmp_reg_186_reg_n_13,
      DOADO(3) => tmp_reg_186_reg_n_14,
      DOADO(2) => tmp_reg_186_reg_n_15,
      DOADO(1) => tmp_reg_186_reg_n_16,
      DOADO(0) => tmp_reg_186_reg_n_17,
      DOBDO(15 downto 0) => NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_CS_fsm_state2,
      ENBWREN => '0',
      REGCEAREGCE => ap_CS_fsm_state3,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc16kmau_0_0 is
  port (
    alloc_1_size_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_acc16kmau_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_acc16kmau_0_0 : entity is "design_1_acc16kmau_0_0,acc16kmau,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_acc16kmau_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_acc16kmau_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_acc16kmau_0_0 : entity is "acc16kmau,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_acc16kmau_0_0 : entity is "yes";
end design_1_acc16kmau_0_0;

architecture STRUCTURE of design_1_acc16kmau_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of alloc_1_addr : signal is "xilinx.com:signal:data:1.0 alloc_1_addr DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_addr : signal is "XIL_INTERFACENAME alloc_1_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_cmd : signal is "xilinx.com:signal:data:1.0 alloc_1_cmd DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_cmd : signal is "XIL_INTERFACENAME alloc_1_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_free_target : signal is "xilinx.com:signal:data:1.0 alloc_1_free_target DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_free_target : signal is "XIL_INTERFACENAME alloc_1_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_size : signal is "xilinx.com:signal:data:1.0 alloc_1_size DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_size : signal is "XIL_INTERFACENAME alloc_1_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.design_1_acc16kmau_0_0_acc16kmau
     port map (
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd(7 downto 0) => alloc_1_cmd(7 downto 0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target(31 downto 0) => alloc_1_free_target(31 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size(31 downto 0) => alloc_1_size(31 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start
    );
end STRUCTURE;
