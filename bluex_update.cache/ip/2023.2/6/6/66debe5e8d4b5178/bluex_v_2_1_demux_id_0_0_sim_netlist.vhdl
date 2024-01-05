-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 22:30:24 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bluex_v_2_1_demux_id_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_demux_id_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demux_id is
  port (
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    real_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena_n : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_taken : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demux_id;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demux_id is
  signal p_0_in : STD_LOGIC;
  signal \real_op[3]_i_2_n_0\ : STD_LOGIC;
  signal \real_op[5]_i_2_n_0\ : STD_LOGIC;
  signal real_op_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal real_rst : STD_LOGIC;
begin
\op[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => branch_taken,
      O => real_rst
    );
\op[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ena_n,
      O => p_0_in
    );
\op_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(26),
      Q => op(0),
      R => real_rst
    );
\op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(27),
      Q => op(1),
      R => real_rst
    );
\op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(28),
      Q => op(2),
      R => real_rst
    );
\op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(29),
      Q => op(3),
      R => real_rst
    );
\op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(30),
      Q => op(4),
      R => real_rst
    );
\op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(31),
      Q => op(5),
      R => real_rst
    );
\pc_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(0),
      Q => pc_next(0),
      R => real_rst
    );
\pc_next_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(10),
      Q => pc_next(10),
      R => real_rst
    );
\pc_next_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(11),
      Q => pc_next(11),
      R => real_rst
    );
\pc_next_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(12),
      Q => pc_next(12),
      R => real_rst
    );
\pc_next_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(13),
      Q => pc_next(13),
      R => real_rst
    );
\pc_next_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(14),
      Q => pc_next(14),
      R => real_rst
    );
\pc_next_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(15),
      Q => pc_next(15),
      R => real_rst
    );
\pc_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(1),
      Q => pc_next(1),
      R => real_rst
    );
\pc_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(2),
      Q => pc_next(2),
      R => real_rst
    );
\pc_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(3),
      Q => pc_next(3),
      R => real_rst
    );
\pc_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(4),
      Q => pc_next(4),
      R => real_rst
    );
\pc_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(5),
      Q => pc_next(5),
      R => real_rst
    );
\pc_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(6),
      Q => pc_next(6),
      R => real_rst
    );
\pc_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(7),
      Q => pc_next(7),
      R => real_rst
    );
\pc_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(8),
      Q => pc_next(8),
      R => real_rst
    );
\pc_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => pc_next_inw(9),
      Q => pc_next(9),
      R => real_rst
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(11),
      Q => imm(11),
      R => real_rst
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(12),
      Q => imm(12),
      R => real_rst
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(13),
      Q => imm(13),
      R => real_rst
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(14),
      Q => imm(14),
      R => real_rst
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(15),
      Q => imm(15),
      R => real_rst
    );
\real_op[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_i_2_n_0\,
      I1 => isc(27),
      I2 => isc(0),
      I3 => isc(29),
      I4 => isc(28),
      I5 => isc(26),
      O => real_op_0(0)
    );
\real_op[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_i_2_n_0\,
      I1 => isc(26),
      I2 => isc(1),
      I3 => isc(29),
      I4 => isc(28),
      I5 => isc(27),
      O => real_op_0(1)
    );
\real_op[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_i_2_n_0\,
      I1 => isc(29),
      I2 => isc(2),
      I3 => isc(27),
      I4 => isc(26),
      I5 => isc(28),
      O => real_op_0(2)
    );
\real_op[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[3]_i_2_n_0\,
      I1 => isc(28),
      I2 => isc(3),
      I3 => isc(27),
      I4 => isc(26),
      I5 => isc(29),
      O => real_op_0(3)
    );
\real_op[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => isc(30),
      I1 => isc(31),
      O => \real_op[3]_i_2_n_0\
    );
\real_op[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[5]_i_2_n_0\,
      I1 => isc(31),
      I2 => isc(4),
      I3 => isc(27),
      I4 => isc(26),
      I5 => isc(30),
      O => real_op_0(4)
    );
\real_op[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \real_op[5]_i_2_n_0\,
      I1 => isc(30),
      I2 => isc(5),
      I3 => isc(27),
      I4 => isc(26),
      I5 => isc(31),
      O => real_op_0(5)
    );
\real_op[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => isc(28),
      I1 => isc(29),
      O => \real_op[5]_i_2_n_0\
    );
\real_op_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(0),
      Q => real_op(0),
      R => real_rst
    );
\real_op_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(1),
      Q => real_op(1),
      R => real_rst
    );
\real_op_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(2),
      Q => real_op(2),
      R => real_rst
    );
\real_op_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(3),
      Q => real_op(3),
      R => real_rst
    );
\real_op_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(4),
      Q => real_op(4),
      R => real_rst
    );
\real_op_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => real_op_0(5),
      Q => real_op(5),
      R => real_rst
    );
\rfunct_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(0),
      Q => imm(0),
      R => real_rst
    );
\rfunct_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(1),
      Q => imm(1),
      R => real_rst
    );
\rfunct_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(2),
      Q => imm(2),
      R => real_rst
    );
\rfunct_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(3),
      Q => imm(3),
      R => real_rst
    );
\rfunct_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(4),
      Q => imm(4),
      R => real_rst
    );
\rfunct_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(5),
      Q => imm(5),
      R => real_rst
    );
\rs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(21),
      Q => rs(0),
      R => real_rst
    );
\rs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(22),
      Q => rs(1),
      R => real_rst
    );
\rs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(23),
      Q => rs(2),
      R => real_rst
    );
\rs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(24),
      Q => rs(3),
      R => real_rst
    );
\rs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(25),
      Q => rs(4),
      R => real_rst
    );
\rt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(16),
      Q => rt(0),
      R => real_rst
    );
\rt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(17),
      Q => rt(1),
      R => real_rst
    );
\rt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(18),
      Q => rt(2),
      R => real_rst
    );
\rt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(19),
      Q => rt(3),
      R => real_rst
    );
\rt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(20),
      Q => rt(4),
      R => real_rst
    );
\shamt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(6),
      Q => imm(6),
      R => real_rst
    );
\shamt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(7),
      Q => imm(7),
      R => real_rst
    );
\shamt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(8),
      Q => imm(8),
      R => real_rst
    );
\shamt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(9),
      Q => imm(9),
      R => real_rst
    );
\shamt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => isc(10),
      Q => imm(10),
      R => real_rst
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
    branch_taken : in STD_LOGIC;
    ena_n : in STD_LOGIC;
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shamt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfunct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    real_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bluex_v_2_1_demux_id_0_0,demux_id,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "demux_id,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^imm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  addr(15 downto 0) <= \^imm\(15 downto 0);
  imm(15 downto 0) <= \^imm\(15 downto 0);
  rd(4 downto 0) <= \^imm\(15 downto 11);
  rfunct(5 downto 0) <= \^imm\(5 downto 0);
  shamt(4 downto 0) <= \^imm\(10 downto 6);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demux_id
     port map (
      branch_taken => branch_taken,
      clk => clk,
      ena_n => ena_n,
      imm(15 downto 0) => \^imm\(15 downto 0),
      isc(31 downto 0) => isc(31 downto 0),
      op(5 downto 0) => op(5 downto 0),
      pc_next(15 downto 0) => pc_next(15 downto 0),
      pc_next_inw(15 downto 0) => pc_next_inw(15 downto 0),
      real_op(5 downto 0) => real_op(5 downto 0),
      rs(4 downto 0) => rs(4 downto 0),
      rst => rst,
      rt(4 downto 0) => rt(4 downto 0)
    );
end STRUCTURE;
