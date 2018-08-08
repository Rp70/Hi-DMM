-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc64_64_mau_req_cud_rom is 
    generic(
             DWIDTH     : integer := 6; 
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


architecture rtl of acc64_64_mau_req_cud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "101010", 1 => "000000", 2 => "000101", 3 => "000011", 4 to 5=> "000101", 
    6 => "001001", 7 => "000000", 8 => "000010", 9 => "010000", 10 => "001001", 
    11 => "000101", 12 to 13=> "000011", 14 => "000000", 15 => "011000", 16 => "000011", 
    17 => "000000", 18 => "000101", 19 => "000011", 20 => "010000", 21 to 22=> "000010", 
    23 => "000011", 24 => "000000", 25 => "000011", 26 => "001100", 27 to 28=> "000010", 
    29 => "000100", 30 to 31=> "000010", 32 => "000100", 33 => "001100", 34 => "010000", 
    35 => "000110", 36 => "000011", 37 => "000010", 38 => "010010", 39 => "010100", 
    40 => "000011", 41 => "011000", 42 => "000100", 43 => "001100", 44 => "000101", 
    45 => "100000", 46 => "011000", 47 to 48=> "000010", 49 => "001110", 50 => "001000", 
    51 => "000010", 52 => "000110", 53 => "000010", 54 => "010000", 55 => "000101", 
    56 => "000011", 57 => "000110", 58 => "000100", 59 to 60=> "000011", 61 => "000100", 
    62 => "110000", 63 => "010000", 64 to 65=> "001001", 66 => "100000", 67 => "001100", 
    68 => "110000", 69 => "000000", 70 => "000101", 71 => "000011", 72 => "001001", 
    73 => "000101", 74 => "001001", 75 to 76=> "000010", 77 => "001010", 78 => "001000", 
    79 => "011000", 80 to 81=> "000011", 82 => "000010", 83 => "011110", 84 => "110000", 
    85 => "011000", 86 => "000011", 87 => "001100", 88 => "011100", 89 => "000101", 
    90 => "000011", 91 => "011000", 92 => "010000", 93 => "001001", 94 => "000101", 
    95 => "100000", 96 => "001100", 97 => "000011", 98 => "000101", 99 => "001000", 
    100 to 127=> "000000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity acc64_64_mau_req_cud is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc64_64_mau_req_cud is
    component acc64_64_mau_req_cud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc64_64_mau_req_cud_rom_U :  component acc64_64_mau_req_cud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


