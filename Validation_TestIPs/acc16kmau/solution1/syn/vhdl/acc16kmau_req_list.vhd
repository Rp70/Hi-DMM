-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc16kmau_req_list_rom is 
    generic(
             DWIDTH     : integer := 14; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc16kmau_req_list_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000000011", 1 => "00000000001100", 2 => "00000000000010", 
    3 to 5=> "00000000000001", 6 => "00000000001000", 7 to 8=> "00000000000011", 
    9 to 10=> "00000000001101", 11 => "00000000001111", 12 => "00000000000111", 
    13 => "00000000000101", 14 => "00000000001011", 15 => "00000000000111", 
    16 to 17=> "00000000010000", 18 to 19=> "00000000000001", 20 to 21=> "00000000000011", 
    22 to 23=> "00000000000101", 24 => "00000000000010", 25 => "00000000000101", 
    26 => "00000000000100", 27 => "00000000010000", 28 => "00000001110000", 
    29 => "00000000000111", 30 => "00000000000011", 31 to 33=> "00000000010000", 
    34 to 36=> "00000000000101", 37 => "00000000001100", 38 => "00000000110000", 
    39 => "00000001101000", 40 => "00000010010000", 41 => "00000000000011", 
    42 => "00000000001101", 43 => "00000000001100", 44 => "00000000000100", 
    45 => "00000000001001", 46 => "00000000000111", 47 => "00000000000100", 
    48 => "00000000000111", 49 => "00000001101011", 50 => "00000011000110", 
    51 => "00000000000011", 52 => "00000010000000", 53 => "00000010011010", 
    54 => "00100000011111", 55 => "00000000001010", 56 => "00000000000100", 
    57 => "00000000001010", 58 => "00000000110111", 59 => "01000001010100", 
    60 => "00000000001010", 61 => "00000010111000", 62 => "00000000000011", 
    63 => "00000000000100", 64 => "00000100000111", 65 => "00010000100001", 
    66 => "00000101100111", 67 => "00000000001000", 68 => "00000000000001", 
    69 => "00000000001010", 70 => "00000000110000", 71 => "00000000001101", 
    72 => "00000011111000", 73 => "00000000000010", 74 => "00000000001100", 
    75 => "00000000000111", 76 => "00000001110000", 77 => "00000000001000", 
    78 => "00000000000100", 79 => "00000001000000", 80 => "00000011010000", 
    81 => "00000000000101", 82 => "00000000000110", 83 => "00000000001001", 
    84 => "00000000000101", 85 => "00000011010000", 86 => "10000000000000", 
    87 => "01000000011011", 88 => "00000000001001", 89 => "00000000001010", 
    90 => "00000010000000", 91 => "00000000000011", 92 => "00000000000111", 
    93 => "00001000000000", 94 => "00000010000111", 95 => "00000000001010", 
    96 => "00000010000000", 97 to 98=> "00000000000011", 99 => "00100000000000", 
    100 to 1023=> "00000000000000" );


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

entity acc16kmau_req_list is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc16kmau_req_list is
    component acc16kmau_req_list_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc16kmau_req_list_rom_U :  component acc16kmau_req_list_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


