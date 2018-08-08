-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Ext_HTA_mark_mask_V_rom is 
    generic(
             DWIDTH     : integer := 62; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Ext_HTA_mark_mask_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000000000001111111111111111000000001111111100001111001101", 
    1 => "11111111111111110000000000000000111111110000000011110000110010", 
    2 => "00000000000000000000000011111111000000000000111100000011000101", 
    3 => "00000000000000001111111100000000000000001111000000001100001001", 
    4 => "00000000111111110000000000000000000011110000000000110000010010", 
    5 => "11111111000000000000000000000000111100000000000011000000100010", 
    6 => "00000000000000000000000000001111000000000000001100000001000101", 
    7 => "00000000000000000000000011110000000000000000110000000010000101", 
    8 => "00000000000000000000111100000000000000000011000000000100001001", 
    9 => "00000000000000001111000000000000000000001100000000001000001001", 
    10 => "00000000000011110000000000000000000000110000000000010000010010", 
    11 => "00000000111100000000000000000000000011000000000000100000010010", 
    12 => "00001111000000000000000000000000001100000000000001000000100010", 
    13 => "11110000000000000000000000000000110000000000000010000000100010", 
    14 => "00000000000000000000000000000011000000000000000100000001000101", 
    15 => "00000000000000000000000000001100000000000000001000000001000101", 
    16 => "00000000000000000000000000110000000000000000010000000010000101", 
    17 => "00000000000000000000000011000000000000000000100000000010000101", 
    18 => "00000000000000000000001100000000000000000001000000000100001001", 
    19 => "00000000000000000000110000000000000000000010000000000100001001", 
    20 => "00000000000000000011000000000000000000000100000000001000001001", 
    21 => "00000000000000001100000000000000000000001000000000001000001001", 
    22 => "00000000000000110000000000000000000000010000000000010000010010", 
    23 => "00000000000011000000000000000000000000100000000000010000010010", 
    24 => "00000000001100000000000000000000000001000000000000100000010010", 
    25 => "00000000110000000000000000000000000010000000000000100000010010", 
    26 => "00000011000000000000000000000000000100000000000001000000100010", 
    27 => "00001100000000000000000000000000001000000000000001000000100010", 
    28 => "00110000000000000000000000000000010000000000000010000000100010", 
    29 => "11000000000000000000000000000000100000000000000010000000100010", 
    30 => "00000000000000000000000000000001000000000000000100000001000101", 
    31 => "00000000000000000000000000000010000000000000000100000001000101", 
    32 => "00000000000000000000000000000100000000000000001000000001000101", 
    33 => "00000000000000000000000000001000000000000000001000000001000101", 
    34 => "00000000000000000000000000010000000000000000010000000010000101", 
    35 => "00000000000000000000000000100000000000000000010000000010000101", 
    36 => "00000000000000000000000001000000000000000000100000000010000101", 
    37 => "00000000000000000000000010000000000000000000100000000010000101", 
    38 => "00000000000000000000000100000000000000000001000000000100001001", 
    39 => "00000000000000000000001000000000000000000001000000000100001001", 
    40 => "00000000000000000000010000000000000000000010000000000100001001", 
    41 => "00000000000000000000100000000000000000000010000000000100001001", 
    42 => "00000000000000000001000000000000000000000100000000001000001001", 
    43 => "00000000000000000010000000000000000000000100000000001000001001", 
    44 => "00000000000000000100000000000000000000001000000000001000001001", 
    45 => "00000000000000001000000000000000000000001000000000001000001001", 
    46 => "00000000000000010000000000000000000000010000000000010000010010", 
    47 => "00000000000000100000000000000000000000010000000000010000010010", 
    48 => "00000000000001000000000000000000000000100000000000010000010010", 
    49 => "00000000000010000000000000000000000000100000000000010000010010", 
    50 => "00000000000100000000000000000000000001000000000000100000010010", 
    51 => "00000000001000000000000000000000000001000000000000100000010010", 
    52 => "00000000010000000000000000000000000010000000000000100000010010", 
    53 => "00000000100000000000000000000000000010000000000000100000010010", 
    54 => "00000001000000000000000000000000000100000000000001000000100010", 
    55 => "00000010000000000000000000000000000100000000000001000000100010", 
    56 => "00000100000000000000000000000000001000000000000001000000100010", 
    57 => "00001000000000000000000000000000001000000000000001000000100010", 
    58 => "00010000000000000000000000000000010000000000000010000000100010", 
    59 => "00100000000000000000000000000000010000000000000010000000100010", 
    60 => "01000000000000000000000000000000100000000000000010000000100010", 
    61 => "10000000000000000000000000000000100000000000000010000000100010", 
    62 => "00000000000000001111111111111111000000001111111100001111001101", 
    63 => "11111111111111110000000000000000111111110000000011110000110010", 
    64 => "00000000000000000000000011111111000000000000111100000011000100", 
    65 => "00000000000000001111111100000000000000001111000000001100001000", 
    66 => "00000000111111110000000000000000000011110000000000110000010000", 
    67 => "11111111000000000000000000000000111100000000000011000000100000", 
    68 => "00000000000000000000000000001111000000000000001100000001000000", 
    69 => "00000000000000000000000011110000000000000000110000000010000000", 
    70 => "00000000000000000000111100000000000000000011000000000100000000", 
    71 => "00000000000000001111000000000000000000001100000000001000000000", 
    72 => "00000000000011110000000000000000000000110000000000010000000000", 
    73 => "00000000111100000000000000000000000011000000000000100000000000", 
    74 => "00001111000000000000000000000000001100000000000001000000000000", 
    75 => "11110000000000000000000000000000110000000000000010000000000000", 
    76 => "00000000000000000000000000000011000000000000000100000000000000", 
    77 => "00000000000000000000000000001100000000000000001000000000000000", 
    78 => "00000000000000000000000000110000000000000000010000000000000000", 
    79 => "00000000000000000000000011000000000000000000100000000000000000", 
    80 => "00000000000000000000001100000000000000000001000000000000000000", 
    81 => "00000000000000000000110000000000000000000010000000000000000000", 
    82 => "00000000000000000011000000000000000000000100000000000000000000", 
    83 => "00000000000000001100000000000000000000001000000000000000000000", 
    84 => "00000000000000110000000000000000000000010000000000000000000000", 
    85 => "00000000000011000000000000000000000000100000000000000000000000", 
    86 => "00000000001100000000000000000000000001000000000000000000000000", 
    87 => "00000000110000000000000000000000000010000000000000000000000000", 
    88 => "00000011000000000000000000000000000100000000000000000000000000", 
    89 => "00001100000000000000000000000000001000000000000000000000000000", 
    90 => "00110000000000000000000000000000010000000000000000000000000000", 
    91 => "11000000000000000000000000000000100000000000000000000000000000", 
    92 => "00000000000000000000000000000001000000000000000000000000000000", 
    93 => "00000000000000000000000000000010000000000000000000000000000000", 
    94 => "00000000000000000000000000000100000000000000000000000000000000", 
    95 => "00000000000000000000000000001000000000000000000000000000000000", 
    96 => "00000000000000000000000000010000000000000000000000000000000000", 
    97 => "00000000000000000000000000100000000000000000000000000000000000", 
    98 => "00000000000000000000000001000000000000000000000000000000000000", 
    99 => "00000000000000000000000010000000000000000000000000000000000000", 
    100 => "00000000000000000000000100000000000000000000000000000000000000", 
    101 => "00000000000000000000001000000000000000000000000000000000000000", 
    102 => "00000000000000000000010000000000000000000000000000000000000000", 
    103 => "00000000000000000000100000000000000000000000000000000000000000", 
    104 => "00000000000000000001000000000000000000000000000000000000000000", 
    105 => "00000000000000000010000000000000000000000000000000000000000000", 
    106 => "00000000000000000100000000000000000000000000000000000000000000", 
    107 => "00000000000000001000000000000000000000000000000000000000000000", 
    108 => "00000000000000010000000000000000000000000000000000000000000000", 
    109 => "00000000000000100000000000000000000000000000000000000000000000", 
    110 => "00000000000001000000000000000000000000000000000000000000000000", 
    111 => "00000000000010000000000000000000000000000000000000000000000000", 
    112 => "00000000000100000000000000000000000000000000000000000000000000", 
    113 => "00000000001000000000000000000000000000000000000000000000000000", 
    114 => "00000000010000000000000000000000000000000000000000000000000000", 
    115 => "00000000100000000000000000000000000000000000000000000000000000", 
    116 => "00000001000000000000000000000000000000000000000000000000000000", 
    117 => "00000010000000000000000000000000000000000000000000000000000000", 
    118 => "00000100000000000000000000000000000000000000000000000000000000", 
    119 => "00001000000000000000000000000000000000000000000000000000000000", 
    120 => "00010000000000000000000000000000000000000000000000000000000000", 
    121 => "00100000000000000000000000000000000000000000000000000000000000", 
    122 => "01000000000000000000000000000000000000000000000000000000000000", 
    123 => "10000000000000000000000000000000000000000000000000000000000000", 
    124 to 127=> "00000000000000000000000000000000000000000000000000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity Ext_HTA_mark_mask_V is
    generic (
        DataWidth : INTEGER := 62;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Ext_HTA_mark_mask_V is
    component Ext_HTA_mark_mask_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Ext_HTA_mark_mask_V_rom_U :  component Ext_HTA_mark_mask_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


