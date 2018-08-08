-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc1024_1024_mau_bkb_rom is 
    generic(
             DWIDTH     : integer := 2; 
             AWIDTH     : integer := 11; 
             MEM_SIZE    : integer := 1280
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc1024_1024_mau_bkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 2=> "10", 3 to 4=> "11", 5 to 7=> "10", 8 => "11", 9 => "10", 10 to 11=> "11", 
    12 to 15=> "10", 16 => "11", 17 => "10", 18 => "11", 19 to 24=> "10", 25 to 26=> "11", 
    27 to 29=> "10", 30 => "11", 31 to 33=> "10", 34 => "11", 35 to 44=> "10", 45 to 47=> "11", 
    48 => "10", 49 => "11", 50 to 52=> "10", 53 to 54=> "11", 55 to 56=> "10", 57 => "11", 
    58 => "10", 59 to 61=> "11", 62 to 64=> "10", 65 to 66=> "11", 67 to 70=> "10", 71 => "11", 
    72 to 76=> "10", 77 => "11", 78 => "10", 79 => "11", 80 => "10", 81 to 83=> "11", 
    84 to 85=> "10", 86 => "11", 87 to 92=> "10", 93 => "11", 94 => "10", 95 => "11", 
    96 to 97=> "10", 98 => "11", 99 => "10", 100 to 102=> "11", 103 to 109=> "10", 110 to 113=> "11", 
    114 to 115=> "10", 116 => "11", 117 => "10", 118 => "11", 119 to 127=> "10", 128 => "11", 
    129 => "10", 130 => "11", 131 to 133=> "10", 134 => "11", 135 => "10", 136 to 137=> "11", 
    138 to 140=> "10", 141 => "11", 142 to 144=> "10", 145 to 146=> "11", 147 to 148=> "10", 149 => "11", 
    150 to 151=> "10", 152 => "11", 153 to 155=> "10", 156 => "11", 157 to 158=> "10", 159 => "11", 
    160 to 162=> "10", 163 => "11", 164 => "10", 165 to 166=> "11", 167 => "10", 168 => "11", 
    169 to 171=> "10", 172 to 173=> "11", 174 to 176=> "10", 177 => "11", 178 to 184=> "10", 185 => "11", 
    186 => "10", 187 => "11", 188 => "10", 189 => "11", 190 to 193=> "10", 194 => "11", 
    195 => "10", 196 => "11", 197 => "10", 198 to 199=> "11", 200 to 1279=> "00" );


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

entity acc1024_1024_mau_bkb is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 1280;
        AddressWidth : INTEGER := 11);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc1024_1024_mau_bkb is
    component acc1024_1024_mau_bkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc1024_1024_mau_bkb_rom_U :  component acc1024_1024_mau_bkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


