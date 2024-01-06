-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 16:00:10 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_matcop_0_0/bluex_v_2_1_matcop_0_0_stub.vhdl
-- Design      : bluex_v_2_1_matcop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_matcop_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    error : out STD_LOGIC;
    rd_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    working : out STD_LOGIC;
    result_valid : out STD_LOGIC
  );

end bluex_v_2_1_matcop_0_0;

architecture stub of bluex_v_2_1_matcop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,op[5:0],rs[31:0],rt[31:0],error,rd_value[31:0],working,result_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matcop,Vivado 2023.2";
begin
end;
