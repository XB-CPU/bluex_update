-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 12:08:18 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_decoder_id_0_0_stub.vhdl
-- Design      : bluex_v_2_1_decoder_id_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reg_write : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    memory_write : out STD_LOGIC;
    branch_isc : out STD_LOGIC;
    alu_src : out STD_LOGIC;
    mat_cop_rst_n : out STD_LOGIC;
    addr_flag : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "real_op[5:0],reg_write,memory_to_reg,memory_write,branch_isc,alu_src,mat_cop_rst_n,addr_flag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder_id,Vivado 2023.2";
begin
end;