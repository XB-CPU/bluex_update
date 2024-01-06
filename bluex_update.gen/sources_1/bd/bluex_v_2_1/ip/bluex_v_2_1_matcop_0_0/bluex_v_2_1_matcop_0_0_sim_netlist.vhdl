-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 19:18:06 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_matcop_0_0/bluex_v_2_1_matcop_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_matcop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_matcop_0_0_matcop is
  port (
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
  attribute DVM_PERIOD : integer;
  attribute DVM_PERIOD of bluex_v_2_1_matcop_0_0_matcop : entity is 12;
  attribute MUL_PERIOD : integer;
  attribute MUL_PERIOD of bluex_v_2_1_matcop_0_0_matcop : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bluex_v_2_1_matcop_0_0_matcop : entity is "matcop";
end bluex_v_2_1_matcop_0_0_matcop;

architecture STRUCTURE of bluex_v_2_1_matcop_0_0_matcop is
  component bluex_v_2_1_matcop_0_0_div_gen_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bluex_v_2_1_matcop_0_0_div_gen_0;
  component bluex_v_2_1_matcop_0_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bluex_v_2_1_matcop_0_0_mult_gen_0;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal divide_by_zero : STD_LOGIC;
  signal dvm_rd_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_rd_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_value[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal use_dvm : STD_LOGIC;
  signal valid_rs : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal valid_rt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_u_dvm_0_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair1";
  attribute x_core_info : string;
  attribute x_core_info of u_dvm_0 : label is "div_gen_v5_1_20,Vivado 2023.2";
  attribute x_core_info of u_multiplier_0 : label is "mult_gen_v12_0_19,Vivado 2023.2";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A002B"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2B00"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A202020"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF00000007"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \rd_value[31]_INST_0_i_2_n_0\,
      I5 => use_dvm,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28080808"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cnt[3]_i_2_n_0\,
      D => \cnt[3]_i_3_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[3]_i_1_n_0\
    );
error_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => divide_by_zero,
      O => error
    );
\rd_value[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(0),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(0),
      O => rd_value(0)
    );
\rd_value[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(10),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(10),
      O => rd_value(10)
    );
\rd_value[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(11),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(11),
      O => rd_value(11)
    );
\rd_value[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(12),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(12),
      O => rd_value(12)
    );
\rd_value[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(13),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(13),
      O => rd_value(13)
    );
\rd_value[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(14),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(14),
      O => rd_value(14)
    );
\rd_value[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(15),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(15),
      O => rd_value(15)
    );
\rd_value[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(16),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(16),
      O => rd_value(16)
    );
\rd_value[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(17),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(17),
      O => rd_value(17)
    );
\rd_value[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(18),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(18),
      O => rd_value(18)
    );
\rd_value[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(19),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(19),
      O => rd_value(19)
    );
\rd_value[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(1),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(1),
      O => rd_value(1)
    );
\rd_value[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(20),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(20),
      O => rd_value(20)
    );
\rd_value[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(21),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(21),
      O => rd_value(21)
    );
\rd_value[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(22),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(22),
      O => rd_value(22)
    );
\rd_value[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(23),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(23),
      O => rd_value(23)
    );
\rd_value[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(24),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(24),
      O => rd_value(24)
    );
\rd_value[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(25),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(25),
      O => rd_value(25)
    );
\rd_value[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(26),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(26),
      O => rd_value(26)
    );
\rd_value[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(27),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(27),
      O => rd_value(27)
    );
\rd_value[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(28),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(28),
      O => rd_value(28)
    );
\rd_value[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(29),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(29),
      O => rd_value(29)
    );
\rd_value[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(2),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(2),
      O => rd_value(2)
    );
\rd_value[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(30),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(30),
      O => rd_value(30)
    );
\rd_value[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(31),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(31),
      O => rd_value(31)
    );
\rd_value[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => op(1),
      I1 => op(2),
      I2 => op(3),
      I3 => op(4),
      I4 => op(5),
      O => use_dvm
    );
\rd_value[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => op(1),
      I1 => op(2),
      I2 => op(3),
      I3 => op(4),
      I4 => op(5),
      O => \rd_value[31]_INST_0_i_2_n_0\
    );
\rd_value[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(3),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(3),
      O => rd_value(3)
    );
\rd_value[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(4),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(4),
      O => rd_value(4)
    );
\rd_value[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(5),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(5),
      O => rd_value(5)
    );
\rd_value[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(6),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(6),
      O => rd_value(6)
    );
\rd_value[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(7),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(7),
      O => rd_value(7)
    );
\rd_value[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(8),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(8),
      O => rd_value(8)
    );
\rd_value[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => dvm_rd_value(9),
      I1 => use_dvm,
      I2 => \rd_value[31]_INST_0_i_2_n_0\,
      I3 => mul_rd_value(9),
      O => rd_value(9)
    );
result_valid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000000000300"
    )
        port map (
      I0 => use_dvm,
      I1 => \rd_value[31]_INST_0_i_2_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => result_valid
    );
u_dvm_0: component bluex_v_2_1_matcop_0_0_div_gen_0
     port map (
      aclk => clk,
      m_axis_dout_tdata(31 downto 0) => dvm_rd_value(31 downto 0),
      m_axis_dout_tuser(0) => divide_by_zero,
      m_axis_dout_tvalid => NLW_u_dvm_0_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(15 downto 0) => valid_rs(15 downto 0),
      s_axis_dividend_tvalid => use_dvm,
      s_axis_divisor_tdata(15 downto 0) => valid_rt(15 downto 0),
      s_axis_divisor_tvalid => use_dvm
    );
u_multiplier_0: component bluex_v_2_1_matcop_0_0_mult_gen_0
     port map (
      A(15 downto 0) => valid_rs(15 downto 0),
      B(15 downto 0) => valid_rt(15 downto 0),
      CLK => clk,
      P(31 downto 0) => mul_rd_value(31 downto 0)
    );
u_multiplier_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(15),
      O => valid_rs(15)
    );
u_multiplier_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(6),
      O => valid_rs(6)
    );
u_multiplier_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(5),
      O => valid_rs(5)
    );
u_multiplier_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(4),
      O => valid_rs(4)
    );
u_multiplier_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(3),
      O => valid_rs(3)
    );
u_multiplier_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(2),
      O => valid_rs(2)
    );
u_multiplier_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(1),
      O => valid_rs(1)
    );
u_multiplier_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(0),
      O => valid_rs(0)
    );
u_multiplier_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(15),
      O => valid_rt(15)
    );
u_multiplier_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(14),
      O => valid_rt(14)
    );
u_multiplier_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(13),
      O => valid_rt(13)
    );
u_multiplier_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(14),
      O => valid_rs(14)
    );
u_multiplier_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(12),
      O => valid_rt(12)
    );
u_multiplier_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(11),
      O => valid_rt(11)
    );
u_multiplier_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(10),
      O => valid_rt(10)
    );
u_multiplier_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(9),
      O => valid_rt(9)
    );
u_multiplier_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(8),
      O => valid_rt(8)
    );
u_multiplier_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(7),
      O => valid_rt(7)
    );
u_multiplier_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(6),
      O => valid_rt(6)
    );
u_multiplier_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(5),
      O => valid_rt(5)
    );
u_multiplier_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(4),
      O => valid_rt(4)
    );
u_multiplier_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(3),
      O => valid_rt(3)
    );
u_multiplier_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(13),
      O => valid_rs(13)
    );
u_multiplier_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(2),
      O => valid_rt(2)
    );
u_multiplier_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(1),
      O => valid_rt(1)
    );
u_multiplier_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rt(0),
      O => valid_rt(0)
    );
u_multiplier_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(12),
      O => valid_rs(12)
    );
u_multiplier_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(11),
      O => valid_rs(11)
    );
u_multiplier_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(10),
      O => valid_rs(10)
    );
u_multiplier_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(9),
      O => valid_rs(9)
    );
u_multiplier_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(8),
      O => valid_rs(8)
    );
u_multiplier_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => op(5),
      I1 => op(4),
      I2 => op(3),
      I3 => op(1),
      I4 => op(2),
      I5 => rs(7),
      O => valid_rs(7)
    );
working_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000000"
    )
        port map (
      I0 => op(2),
      I1 => op(1),
      I2 => op(3),
      I3 => op(4),
      I4 => op(5),
      O => working
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_matcop_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_matcop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_matcop_0_0 : entity is "bluex_v_2_1_matcop_0_0,matcop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_matcop_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_matcop_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_matcop_0_0 : entity is "matcop,Vivado 2023.2";
end bluex_v_2_1_matcop_0_0;

architecture STRUCTURE of bluex_v_2_1_matcop_0_0 is
  attribute DVM_PERIOD : integer;
  attribute DVM_PERIOD of inst : label is 12;
  attribute MUL_PERIOD : integer;
  attribute MUL_PERIOD of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.bluex_v_2_1_matcop_0_0_matcop
     port map (
      clk => clk,
      error => error,
      op(5 downto 1) => op(5 downto 1),
      op(0) => '0',
      rd_value(31 downto 0) => rd_value(31 downto 0),
      result_valid => result_valid,
      rs(31 downto 16) => B"0000000000000000",
      rs(15 downto 0) => rs(15 downto 0),
      rst_n => rst_n,
      rt(31 downto 16) => B"0000000000000000",
      rt(15 downto 0) => rt(15 downto 0),
      working => working
    );
end STRUCTURE;
