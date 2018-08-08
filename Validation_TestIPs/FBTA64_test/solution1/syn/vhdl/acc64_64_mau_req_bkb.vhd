-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc64_64_mau_req_bkb_rom is 
    generic(
             DWIDTH     : integer := 2; 
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


architecture rtl of acc64_64_mau_req_bkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10", 1 => "11", 2 to 6=> "10", 7 => "11", 8 => "10", 9 => "11", 
    10 to 13=> "10", 14 to 15=> "11", 16 => "10", 17 => "11", 18 to 19=> "10", 20 => "11", 
    21 to 23=> "10", 24 => "11", 25 => "10", 26 => "11", 27 to 28=> "10", 29 => "11", 
    30 to 31=> "10", 32 to 35=> "11", 36 to 37=> "10", 38 to 39=> "11", 40 => "10", 41 to 43=> "11", 
    44 => "10", 45 to 46=> "11", 47 to 48=> "10", 49 to 50=> "11", 51 => "10", 52 => "11", 
    53 => "10", 54 => "11", 55 to 56=> "10", 57 to 58=> "11", 59 to 60=> "10", 61 to 63=> "11", 
    64 to 65=> "10", 66 to 69=> "11", 70 to 76=> "10", 77 to 79=> "11", 80 to 82=> "10", 83 to 85=> "11", 
    86 => "10", 87 to 88=> "11", 89 to 90=> "10", 91 to 92=> "11", 93 to 94=> "10", 95 to 96=> "11", 
    97 to 98=> "10", 99 => "11", 100 to 127=> "00" );

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

entity acc64_64_mau_req_bkb is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc64_64_mau_req_bkb is
    component acc64_64_mau_req_bkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc64_64_mau_req_bkb_rom_U :  component acc64_64_mau_req_bkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


