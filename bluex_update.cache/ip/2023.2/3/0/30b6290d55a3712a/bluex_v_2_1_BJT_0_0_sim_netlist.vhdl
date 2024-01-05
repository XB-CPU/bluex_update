-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:08:17 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_BJT_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_BJT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT is
  port (
    branch_jump_flag : out STD_LOGIC;
    branch_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    branch_isc : in STD_LOGIC;
    imm : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_next : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT is
  signal \branch_addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr[0]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr[12]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr[4]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr[8]_INST_0_n_3\ : STD_LOGIC;
  signal branch_jump_flag_reg_i_10_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_11_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_12_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_13_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_14_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_14_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_14_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_14_n_3 : STD_LOGIC;
  signal branch_jump_flag_reg_i_15_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_16_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_17_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_18_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_19_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_1_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_20_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_21_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_22_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_22_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_22_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_22_n_3 : STD_LOGIC;
  signal branch_jump_flag_reg_i_23_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_24_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_25_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_26_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_27_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_28_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_29_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_2_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_2_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_2_n_3 : STD_LOGIC;
  signal branch_jump_flag_reg_i_30_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_3_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_4_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_4_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_4_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_4_n_3 : STD_LOGIC;
  signal branch_jump_flag_reg_i_5_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_6_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_7_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_8_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_8_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_8_n_3 : STD_LOGIC;
  signal branch_jump_flag_reg_i_9_n_0 : STD_LOGIC;
  signal branch_jump_flag_reg_i_9_n_1 : STD_LOGIC;
  signal branch_jump_flag_reg_i_9_n_2 : STD_LOGIC;
  signal branch_jump_flag_reg_i_9_n_3 : STD_LOGIC;
  signal \NLW_branch_addr[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_jump_flag_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_jump_flag_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_reg_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_jump_flag_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \branch_addr[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr[8]_INST_0\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of branch_jump_flag_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of branch_jump_flag_reg : label is "VCC:GE GND:CLR";
begin
\branch_addr[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_addr[0]_INST_0_n_0\,
      CO(2) => \branch_addr[0]_INST_0_n_1\,
      CO(1) => \branch_addr[0]_INST_0_n_2\,
      CO(0) => \branch_addr[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(3 downto 0),
      O(3 downto 0) => branch_addr(3 downto 0),
      S(3) => \branch_addr[0]_INST_0_i_1_n_0\,
      S(2) => \branch_addr[0]_INST_0_i_2_n_0\,
      S(1) => \branch_addr[0]_INST_0_i_3_n_0\,
      S(0) => \branch_addr[0]_INST_0_i_4_n_0\
    );
\branch_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(3),
      I1 => pc_next(3),
      O => \branch_addr[0]_INST_0_i_1_n_0\
    );
\branch_addr[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(2),
      I1 => pc_next(2),
      O => \branch_addr[0]_INST_0_i_2_n_0\
    );
\branch_addr[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(1),
      I1 => pc_next(1),
      O => \branch_addr[0]_INST_0_i_3_n_0\
    );
\branch_addr[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(0),
      I1 => pc_next(0),
      O => \branch_addr[0]_INST_0_i_4_n_0\
    );
\branch_addr[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr[8]_INST_0_n_0\,
      CO(3) => \NLW_branch_addr[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \branch_addr[12]_INST_0_n_1\,
      CO(1) => \branch_addr[12]_INST_0_n_2\,
      CO(0) => \branch_addr[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imm(14 downto 12),
      O(3 downto 0) => branch_addr(15 downto 12),
      S(3) => \branch_addr[12]_INST_0_i_1_n_0\,
      S(2) => \branch_addr[12]_INST_0_i_2_n_0\,
      S(1) => \branch_addr[12]_INST_0_i_3_n_0\,
      S(0) => \branch_addr[12]_INST_0_i_4_n_0\
    );
\branch_addr[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(15),
      I1 => pc_next(15),
      O => \branch_addr[12]_INST_0_i_1_n_0\
    );
\branch_addr[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(14),
      I1 => pc_next(14),
      O => \branch_addr[12]_INST_0_i_2_n_0\
    );
\branch_addr[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(13),
      I1 => pc_next(13),
      O => \branch_addr[12]_INST_0_i_3_n_0\
    );
\branch_addr[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(12),
      I1 => pc_next(12),
      O => \branch_addr[12]_INST_0_i_4_n_0\
    );
\branch_addr[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr[0]_INST_0_n_0\,
      CO(3) => \branch_addr[4]_INST_0_n_0\,
      CO(2) => \branch_addr[4]_INST_0_n_1\,
      CO(1) => \branch_addr[4]_INST_0_n_2\,
      CO(0) => \branch_addr[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(7 downto 4),
      O(3 downto 0) => branch_addr(7 downto 4),
      S(3) => \branch_addr[4]_INST_0_i_1_n_0\,
      S(2) => \branch_addr[4]_INST_0_i_2_n_0\,
      S(1) => \branch_addr[4]_INST_0_i_3_n_0\,
      S(0) => \branch_addr[4]_INST_0_i_4_n_0\
    );
\branch_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(7),
      I1 => pc_next(7),
      O => \branch_addr[4]_INST_0_i_1_n_0\
    );
\branch_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(6),
      I1 => pc_next(6),
      O => \branch_addr[4]_INST_0_i_2_n_0\
    );
\branch_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(5),
      I1 => pc_next(5),
      O => \branch_addr[4]_INST_0_i_3_n_0\
    );
\branch_addr[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(4),
      I1 => pc_next(4),
      O => \branch_addr[4]_INST_0_i_4_n_0\
    );
\branch_addr[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr[4]_INST_0_n_0\,
      CO(3) => \branch_addr[8]_INST_0_n_0\,
      CO(2) => \branch_addr[8]_INST_0_n_1\,
      CO(1) => \branch_addr[8]_INST_0_n_2\,
      CO(0) => \branch_addr[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm(11 downto 8),
      O(3 downto 0) => branch_addr(11 downto 8),
      S(3) => \branch_addr[8]_INST_0_i_1_n_0\,
      S(2) => \branch_addr[8]_INST_0_i_2_n_0\,
      S(1) => \branch_addr[8]_INST_0_i_3_n_0\,
      S(0) => \branch_addr[8]_INST_0_i_4_n_0\
    );
\branch_addr[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(11),
      I1 => pc_next(11),
      O => \branch_addr[8]_INST_0_i_1_n_0\
    );
\branch_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(10),
      I1 => pc_next(10),
      O => \branch_addr[8]_INST_0_i_2_n_0\
    );
\branch_addr[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(9),
      I1 => pc_next(9),
      O => \branch_addr[8]_INST_0_i_3_n_0\
    );
\branch_addr[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm(8),
      I1 => pc_next(8),
      O => \branch_addr[8]_INST_0_i_4_n_0\
    );
branch_jump_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => branch_jump_flag_reg_i_1_n_0,
      G => branch_isc,
      GE => '1',
      Q => branch_jump_flag
    );
branch_jump_flag_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => alu_op(4),
      I1 => branch_jump_flag_reg_i_2_n_1,
      I2 => alu_op(5),
      I3 => branch_jump_flag_reg_i_3_n_0,
      O => branch_jump_flag_reg_i_1_n_0
    );
branch_jump_flag_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(23),
      I1 => rt(21),
      I2 => rs(22),
      I3 => rt(22),
      I4 => rs(21),
      I5 => rt(23),
      O => branch_jump_flag_reg_i_10_n_0
    );
branch_jump_flag_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(20),
      I1 => rt(19),
      I2 => rs(18),
      I3 => rt(18),
      I4 => rs(19),
      I5 => rt(20),
      O => branch_jump_flag_reg_i_11_n_0
    );
branch_jump_flag_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(17),
      I1 => rt(16),
      I2 => rs(15),
      I3 => rt(15),
      I4 => rs(16),
      I5 => rt(17),
      O => branch_jump_flag_reg_i_12_n_0
    );
branch_jump_flag_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(14),
      I1 => rt(13),
      I2 => rs(12),
      I3 => rt(12),
      I4 => rs(13),
      I5 => rt(14),
      O => branch_jump_flag_reg_i_13_n_0
    );
branch_jump_flag_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_reg_i_22_n_0,
      CO(3) => branch_jump_flag_reg_i_14_n_0,
      CO(2) => branch_jump_flag_reg_i_14_n_1,
      CO(1) => branch_jump_flag_reg_i_14_n_2,
      CO(0) => branch_jump_flag_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_reg_i_23_n_0,
      S(2) => branch_jump_flag_reg_i_24_n_0,
      S(1) => branch_jump_flag_reg_i_25_n_0,
      S(0) => branch_jump_flag_reg_i_26_n_0
    );
branch_jump_flag_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rt(31),
      I1 => rs(30),
      I2 => rt(30),
      I3 => rs(31),
      O => branch_jump_flag_reg_i_15_n_0
    );
branch_jump_flag_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(29),
      I1 => rs(28),
      I2 => rs(27),
      I3 => rt(27),
      I4 => rt(28),
      I5 => rt(29),
      O => branch_jump_flag_reg_i_16_n_0
    );
branch_jump_flag_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(26),
      I1 => rt(24),
      I2 => rs(25),
      I3 => rt(25),
      I4 => rs(24),
      I5 => rt(26),
      O => branch_jump_flag_reg_i_17_n_0
    );
branch_jump_flag_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(11),
      I1 => rt(10),
      I2 => rs(9),
      I3 => rt(9),
      I4 => rs(10),
      I5 => rt(11),
      O => branch_jump_flag_reg_i_18_n_0
    );
branch_jump_flag_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(8),
      I1 => rt(7),
      I2 => rs(6),
      I3 => rt(6),
      I4 => rs(7),
      I5 => rt(8),
      O => branch_jump_flag_reg_i_19_n_0
    );
branch_jump_flag_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_reg_i_4_n_0,
      CO(3) => NLW_branch_jump_flag_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => branch_jump_flag_reg_i_2_n_1,
      CO(1) => branch_jump_flag_reg_i_2_n_2,
      CO(0) => branch_jump_flag_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_jump_flag_reg_i_5_n_0,
      S(1) => branch_jump_flag_reg_i_6_n_0,
      S(0) => branch_jump_flag_reg_i_7_n_0
    );
branch_jump_flag_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(5),
      I1 => rt(4),
      I2 => rs(3),
      I3 => rt(3),
      I4 => rs(4),
      I5 => rt(5),
      O => branch_jump_flag_reg_i_20_n_0
    );
branch_jump_flag_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(2),
      I1 => rt(1),
      I2 => rs(0),
      I3 => rt(0),
      I4 => rs(1),
      I5 => rt(2),
      O => branch_jump_flag_reg_i_21_n_0
    );
branch_jump_flag_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_jump_flag_reg_i_22_n_0,
      CO(2) => branch_jump_flag_reg_i_22_n_1,
      CO(1) => branch_jump_flag_reg_i_22_n_2,
      CO(0) => branch_jump_flag_reg_i_22_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_reg_i_27_n_0,
      S(2) => branch_jump_flag_reg_i_28_n_0,
      S(1) => branch_jump_flag_reg_i_29_n_0,
      S(0) => branch_jump_flag_reg_i_30_n_0
    );
branch_jump_flag_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(23),
      I1 => rt(21),
      I2 => rs(22),
      I3 => rt(22),
      I4 => rs(21),
      I5 => rt(23),
      O => branch_jump_flag_reg_i_23_n_0
    );
branch_jump_flag_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(20),
      I1 => rt(19),
      I2 => rs(18),
      I3 => rt(18),
      I4 => rs(19),
      I5 => rt(20),
      O => branch_jump_flag_reg_i_24_n_0
    );
branch_jump_flag_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(17),
      I1 => rt(16),
      I2 => rs(15),
      I3 => rt(15),
      I4 => rs(16),
      I5 => rt(17),
      O => branch_jump_flag_reg_i_25_n_0
    );
branch_jump_flag_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(14),
      I1 => rt(13),
      I2 => rs(12),
      I3 => rt(12),
      I4 => rs(13),
      I5 => rt(14),
      O => branch_jump_flag_reg_i_26_n_0
    );
branch_jump_flag_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(11),
      I1 => rt(10),
      I2 => rs(9),
      I3 => rt(9),
      I4 => rs(10),
      I5 => rt(11),
      O => branch_jump_flag_reg_i_27_n_0
    );
branch_jump_flag_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(8),
      I1 => rt(7),
      I2 => rs(6),
      I3 => rt(6),
      I4 => rs(7),
      I5 => rt(8),
      O => branch_jump_flag_reg_i_28_n_0
    );
branch_jump_flag_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(5),
      I1 => rt(4),
      I2 => rs(3),
      I3 => rt(3),
      I4 => rs(4),
      I5 => rt(5),
      O => branch_jump_flag_reg_i_29_n_0
    );
branch_jump_flag_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF03080000"
    )
        port map (
      I0 => branch_jump_flag_reg_i_8_n_1,
      I1 => alu_op(1),
      I2 => alu_op(3),
      I3 => alu_op(2),
      I4 => alu_op(0),
      I5 => branch_jump_flag_reg_i_2_n_1,
      O => branch_jump_flag_reg_i_3_n_0
    );
branch_jump_flag_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(2),
      I1 => rt(1),
      I2 => rs(0),
      I3 => rt(0),
      I4 => rs(1),
      I5 => rt(2),
      O => branch_jump_flag_reg_i_30_n_0
    );
branch_jump_flag_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_reg_i_9_n_0,
      CO(3) => branch_jump_flag_reg_i_4_n_0,
      CO(2) => branch_jump_flag_reg_i_4_n_1,
      CO(1) => branch_jump_flag_reg_i_4_n_2,
      CO(0) => branch_jump_flag_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_reg_i_10_n_0,
      S(2) => branch_jump_flag_reg_i_11_n_0,
      S(1) => branch_jump_flag_reg_i_12_n_0,
      S(0) => branch_jump_flag_reg_i_13_n_0
    );
branch_jump_flag_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rt(31),
      I1 => rs(30),
      I2 => rt(30),
      I3 => rs(31),
      O => branch_jump_flag_reg_i_5_n_0
    );
branch_jump_flag_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(29),
      I1 => rs(28),
      I2 => rs(27),
      I3 => rt(27),
      I4 => rt(28),
      I5 => rt(29),
      O => branch_jump_flag_reg_i_6_n_0
    );
branch_jump_flag_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(26),
      I1 => rt(24),
      I2 => rs(25),
      I3 => rt(25),
      I4 => rs(24),
      I5 => rt(26),
      O => branch_jump_flag_reg_i_7_n_0
    );
branch_jump_flag_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_reg_i_14_n_0,
      CO(3) => NLW_branch_jump_flag_reg_i_8_CO_UNCONNECTED(3),
      CO(2) => branch_jump_flag_reg_i_8_n_1,
      CO(1) => branch_jump_flag_reg_i_8_n_2,
      CO(0) => branch_jump_flag_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_jump_flag_reg_i_15_n_0,
      S(1) => branch_jump_flag_reg_i_16_n_0,
      S(0) => branch_jump_flag_reg_i_17_n_0
    );
branch_jump_flag_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_jump_flag_reg_i_9_n_0,
      CO(2) => branch_jump_flag_reg_i_9_n_1,
      CO(1) => branch_jump_flag_reg_i_9_n_2,
      CO(0) => branch_jump_flag_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_jump_flag_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_reg_i_18_n_0,
      S(2) => branch_jump_flag_reg_i_19_n_0,
      S(1) => branch_jump_flag_reg_i_20_n_0,
      S(0) => branch_jump_flag_reg_i_21_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    branch_isc : in STD_LOGIC;
    alu_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next : in STD_LOGIC_VECTOR ( 15 downto 0 );
    branch_jump_flag : out STD_LOGIC;
    branch_addr : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bluex_v_2_1_BJT_0_0,BJT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BJT,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BJT
     port map (
      alu_op(5 downto 0) => alu_op(5 downto 0),
      branch_addr(15 downto 0) => branch_addr(15 downto 0),
      branch_isc => branch_isc,
      branch_jump_flag => branch_jump_flag,
      imm(15 downto 0) => imm(15 downto 0),
      pc_next(15 downto 0) => pc_next(15 downto 0),
      rs(31 downto 0) => rs(31 downto 0),
      rt(31 downto 0) => rt(31 downto 0)
    );
end STRUCTURE;
