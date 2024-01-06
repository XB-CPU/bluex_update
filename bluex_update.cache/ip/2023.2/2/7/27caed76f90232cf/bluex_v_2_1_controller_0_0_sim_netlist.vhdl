-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 15:18:05 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_controller_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    ID_EX_cen : out STD_LOGIC;
    IF_ID_stall : out STD_LOGIC;
    rs_1_sp_1 : out STD_LOGIC;
    real_op_1_sp_1 : out STD_LOGIC;
    rt_1_sp_1 : out STD_LOGIC;
    write_reg_addr_ex_1_sp_1 : out STD_LOGIC;
    real_op_0_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable_CPU : in STD_LOGIC;
    mat_cop_working : in STD_LOGIC;
    mat_cop_result_valid : in STD_LOGIC;
    mem_rd_ex : in STD_LOGIC;
    shift_error : in STD_LOGIC;
    mat_cop_error : in STD_LOGIC;
    rst : in STD_LOGIC;
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg_addr_ex : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal ID_EX_flush_INST_0_i_6_n_0 : STD_LOGIC;
  signal IF_ID_stall_INST_0_i_1_n_0 : STD_LOGIC;
  signal IF_ID_stall_INST_0_i_2_n_0 : STD_LOGIC;
  signal IF_ID_stall_INST_0_i_3_n_0 : STD_LOGIC;
  signal in_error : STD_LOGIC;
  signal in_error_i_1_n_0 : STD_LOGIC;
  signal real_op_0_sn_1 : STD_LOGIC;
  signal real_op_1_sn_1 : STD_LOGIC;
  signal rs_1_sn_1 : STD_LOGIC;
  signal rt_1_sn_1 : STD_LOGIC;
  signal write_reg_addr_ex_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of IF_ID_stall_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of MEM_WB_cen_INST_0 : label is "soft_lutpair0";
begin
  real_op_0_sp_1 <= real_op_0_sn_1;
  real_op_1_sp_1 <= real_op_1_sn_1;
  rs_1_sp_1 <= rs_1_sn_1;
  rt_1_sp_1 <= rt_1_sn_1;
  write_reg_addr_ex_1_sp_1 <= write_reg_addr_ex_1_sn_1;
ID_EX_flush_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => write_reg_addr_ex_1_sn_1,
      I1 => rs(1),
      I2 => write_reg_addr_ex(1),
      I3 => rs(2),
      I4 => write_reg_addr_ex(2),
      I5 => ID_EX_flush_INST_0_i_6_n_0,
      O => rs_1_sn_1
    );
ID_EX_flush_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400400400"
    )
        port map (
      I0 => real_op(1),
      I1 => real_op(0),
      I2 => real_op(4),
      I3 => real_op(2),
      I4 => real_op(3),
      I5 => real_op(5),
      O => real_op_1_sn_1
    );
ID_EX_flush_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFD4FDDFD5D5F"
    )
        port map (
      I0 => real_op(0),
      I1 => real_op(1),
      I2 => real_op(4),
      I3 => real_op(5),
      I4 => real_op(2),
      I5 => real_op(3),
      O => real_op_0_sn_1
    );
ID_EX_flush_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => write_reg_addr_ex(1),
      I1 => write_reg_addr_ex(0),
      I2 => write_reg_addr_ex(2),
      I3 => write_reg_addr_ex(4),
      I4 => write_reg_addr_ex(3),
      O => write_reg_addr_ex_1_sn_1
    );
ID_EX_flush_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rs(4),
      I1 => write_reg_addr_ex(4),
      I2 => write_reg_addr_ex(0),
      I3 => rs(0),
      I4 => write_reg_addr_ex(3),
      I5 => rs(3),
      O => ID_EX_flush_INST_0_i_6_n_0
    );
ID_EX_flush_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rt(1),
      I1 => write_reg_addr_ex(1),
      I2 => write_reg_addr_ex(3),
      I3 => rt(3),
      I4 => write_reg_addr_ex(4),
      I5 => rt(4),
      O => rt_1_sn_1
    );
IF_ID_stall_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2F00"
    )
        port map (
      I0 => rs_1_sn_1,
      I1 => real_op_1_sn_1,
      I2 => IF_ID_stall_INST_0_i_1_n_0,
      I3 => mem_rd_ex,
      I4 => IF_ID_stall_INST_0_i_2_n_0,
      I5 => in_error,
      O => IF_ID_stall
    );
IF_ID_stall_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => IF_ID_stall_INST_0_i_3_n_0,
      I1 => rt_1_sn_1,
      I2 => write_reg_addr_ex_1_sn_1,
      I3 => real_op_0_sn_1,
      O => IF_ID_stall_INST_0_i_1_n_0
    );
IF_ID_stall_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => mat_cop_result_valid,
      I1 => mat_cop_working,
      I2 => enable_CPU,
      O => IF_ID_stall_INST_0_i_2_n_0
    );
IF_ID_stall_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rt(0),
      I1 => write_reg_addr_ex(0),
      I2 => rt(2),
      I3 => write_reg_addr_ex(2),
      O => IF_ID_stall_INST_0_i_3_n_0
    );
MEM_WB_cen_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => in_error,
      I1 => enable_CPU,
      I2 => mat_cop_working,
      I3 => mat_cop_result_valid,
      O => ID_EX_cen
    );
in_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEEE"
    )
        port map (
      I0 => in_error,
      I1 => shift_error,
      I2 => mat_cop_error,
      I3 => mat_cop_result_valid,
      I4 => rst,
      O => in_error_i_1_n_0
    );
in_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_error_i_1_n_0,
      Q => in_error,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bluex_v_2_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^id_ex_cen\ : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^if_id_flush\ : STD_LOGIC;
  signal \^pc_src\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^branch_taken_ex\ : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rt_forward[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rt_forward[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  CPU_error <= \<const0>\;
  EX_MEM_cen <= \^id_ex_cen\;
  ID_EX_cen <= \^id_ex_cen\;
  IF_ID_flush <= \^if_id_flush\;
  MEM_WB_cen <= \^id_ex_cen\;
  PC_src(1) <= \^pc_src\(1);
  PC_src(0) <= \^branch_taken_ex\;
  \^branch_taken_ex\ <= branch_taken_ex;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ID_EX_flush_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAAAAAAAA"
    )
        port map (
      I0 => \^if_id_flush\,
      I1 => inst_n_2,
      I2 => inst_n_3,
      I3 => inst_n_6,
      I4 => ID_EX_flush_INST_0_i_4_n_0,
      I5 => mem_rd_ex,
      O => ID_EX_flush
    );
ID_EX_flush_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_4,
      I2 => rt(0),
      I3 => write_reg_addr_ex(0),
      I4 => rt(2),
      I5 => write_reg_addr_ex(2),
      O => ID_EX_flush_INST_0_i_4_n_0
    );
IF_ID_flush_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => mat_cop_working,
      I1 => mat_cop_result_valid,
      I2 => id_jump_flag,
      I3 => rst,
      I4 => \^branch_taken_ex\,
      O => \^if_id_flush\
    );
\PC_src[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => mat_cop_working,
      I1 => mat_cop_result_valid,
      I2 => id_jump_flag,
      I3 => \^branch_taken_ex\,
      O => \^pc_src\(1)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      ID_EX_cen => \^id_ex_cen\,
      IF_ID_stall => IF_ID_stall,
      clk => clk,
      enable_CPU => enable_CPU,
      mat_cop_error => mat_cop_error,
      mat_cop_result_valid => mat_cop_result_valid,
      mat_cop_working => mat_cop_working,
      mem_rd_ex => mem_rd_ex,
      real_op(5 downto 0) => real_op(5 downto 0),
      real_op_0_sp_1 => inst_n_6,
      real_op_1_sp_1 => inst_n_3,
      rs(4 downto 0) => rs(4 downto 0),
      rs_1_sp_1 => inst_n_2,
      rst => rst,
      rt(4 downto 0) => rt(4 downto 0),
      rt_1_sp_1 => inst_n_4,
      shift_error => shift_error,
      write_reg_addr_ex(4 downto 0) => write_reg_addr_ex(4 downto 0),
      write_reg_addr_ex_1_sp_1 => inst_n_5
    );
\rs_forward[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rs_forward[0]_INST_0_i_1_n_0\,
      I1 => inst_n_3,
      I2 => inst_n_2,
      O => rs_forward(0)
    );
\rs_forward[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \rs_forward[0]_INST_0_i_2_n_0\,
      I1 => rs(2),
      I2 => write_reg_addr_mem(2),
      I3 => rs(3),
      I4 => write_reg_addr_mem(3),
      I5 => \rs_forward[0]_INST_0_i_3_n_0\,
      O => \rs_forward[0]_INST_0_i_1_n_0\
    );
\rs_forward[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rs(1),
      I1 => write_reg_addr_mem(1),
      I2 => write_reg_addr_mem(4),
      I3 => rs(4),
      I4 => write_reg_addr_mem(0),
      I5 => rs(0),
      O => \rs_forward[0]_INST_0_i_2_n_0\
    );
\rs_forward[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => write_reg_addr_mem(2),
      I1 => write_reg_addr_mem(4),
      I2 => write_reg_addr_mem(1),
      I3 => write_reg_addr_mem(0),
      I4 => write_reg_addr_mem(3),
      I5 => reg_write_mem,
      O => \rs_forward[0]_INST_0_i_3_n_0\
    );
\rs_forward[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_write_ex,
      I1 => inst_n_2,
      I2 => inst_n_3,
      O => rs_forward(1)
    );
\rt_forward[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => inst_n_6,
      I1 => \rt_forward[0]_INST_0_i_1_n_0\,
      I2 => ID_EX_flush_INST_0_i_4_n_0,
      O => rt_forward(0)
    );
\rt_forward[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \rs_forward[0]_INST_0_i_3_n_0\,
      I1 => \rt_forward[0]_INST_0_i_2_n_0\,
      I2 => rt(3),
      I3 => write_reg_addr_mem(3),
      I4 => rt(0),
      I5 => write_reg_addr_mem(0),
      O => \rt_forward[0]_INST_0_i_1_n_0\
    );
\rt_forward[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rt(1),
      I1 => write_reg_addr_mem(1),
      I2 => write_reg_addr_mem(2),
      I3 => rt(2),
      I4 => write_reg_addr_mem(4),
      I5 => rt(4),
      O => \rt_forward[0]_INST_0_i_2_n_0\
    );
\rt_forward[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg_write_ex,
      I1 => inst_n_6,
      I2 => ID_EX_flush_INST_0_i_4_n_0,
      O => rt_forward(1)
    );
end STRUCTURE;
