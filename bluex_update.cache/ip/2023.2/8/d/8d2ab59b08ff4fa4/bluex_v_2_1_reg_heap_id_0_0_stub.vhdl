-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jan  3 21:06:56 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_reg_heap_id_0_0_stub.vhdl
-- Design      : bluex_v_2_1_reg_heap_id_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    addr_rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_wr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC;
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en_i : in STD_LOGIC;
    wr_en_t : in STD_LOGIC;
    wr_en_o : out STD_LOGIC;
    ram_clk : out STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_en : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_rst : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,addr_rs[4:0],addr_rt[4:0],addr_wr[4:0],wd[31:0],we,rs[31:0],rt[31:0],wr_en_i,wr_en_t,wr_en_o,ram_clk,ram_rd_data[31:0],ram_en,ram_addr[31:0],ram_we[3:0],ram_wr_data[31:0],ram_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_heap_id,Vivado 2023.2";
begin
end;
