-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 15:30:30 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bluex_v_2_1_controller_0_0 -prefix
--               bluex_v_2_1_controller_0_0_ bluex_v_2_1_controller_0_0_stub.vhdl
-- Design      : bluex_v_2_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_CPU : in STD_LOGIC;
    shift_error : in STD_LOGIC;
    rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_ex : in STD_LOGIC;
    write_reg_addr_ex : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_rd_ex : in STD_LOGIC;
    branch_taken_ex : in STD_LOGIC;
    reg_write_mem : in STD_LOGIC;
    write_reg_addr_mem : in STD_LOGIC_VECTOR ( 4 downto 0 );
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    id_jump_flag : in STD_LOGIC;
    mat_cop_error : in STD_LOGIC;
    mat_cop_working : in STD_LOGIC;
    mat_cop_result_valid : in STD_LOGIC;
    IF_ID_flush : out STD_LOGIC;
    ID_EX_flush : out STD_LOGIC;
    IF_ID_stall : out STD_LOGIC;
    ID_EX_cen : out STD_LOGIC;
    EX_MEM_cen : out STD_LOGIC;
    MEM_WB_cen : out STD_LOGIC;
    PC_src : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rs_forward : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rt_forward : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CPU_error : out STD_LOGIC
  );

end bluex_v_2_1_controller_0_0;

architecture stub of bluex_v_2_1_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,enable_CPU,shift_error,rs[4:0],rt[4:0],reg_write_ex,write_reg_addr_ex[4:0],mem_rd_ex,branch_taken_ex,reg_write_mem,write_reg_addr_mem[4:0],real_op[5:0],id_jump_flag,mat_cop_error,mat_cop_working,mat_cop_result_valid,IF_ID_flush,ID_EX_flush,IF_ID_stall,ID_EX_cen,EX_MEM_cen,MEM_WB_cen,PC_src[1:0],rs_forward[1:0],rt_forward[1:0],CPU_error";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2023.2";
begin
end;
