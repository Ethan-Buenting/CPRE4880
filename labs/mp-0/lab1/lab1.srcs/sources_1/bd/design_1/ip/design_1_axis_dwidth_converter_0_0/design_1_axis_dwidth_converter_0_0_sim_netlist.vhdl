-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jan 28 14:48:12 2026
-- Host        : CO2041-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/buenting/cpre4880/labs/mp-0/lab1/lab1.srcs/sources_1/bd/design_1/ip/design_1_axis_dwidth_converter_0_0/design_1_axis_dwidth_converter_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_dwidth_converter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  port (
    r0_is_end : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_is_null_r_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    acc_last : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \r0_keep_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer : entity is "axis_dwidth_converter_v1_1_20_axisc_downsizer";
end design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer;

architecture STRUCTURE of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \r0_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \^r0_is_end\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r0_keep_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[2]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[3]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[4]\ : STD_LOGIC;
  signal \r0_keep_reg_n_0_[5]\ : STD_LOGIC;
  signal r0_last : STD_LOGIC;
  signal \r0_last_i_1__0_n_0\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal r1_data : STD_LOGIC;
  signal r1_keep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r1_last_i_1_n_0 : STD_LOGIC;
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  r0_is_end(0) <= \^r0_is_end\(0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(24),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(25),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_keep_reg_n_0_[0]\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(1),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_keep_reg_n_0_[1]\,
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_keep(2),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_keep_reg_n_0_[2]\,
      O => m_axis_tkeep(2)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFF480048004800"
    )
        port map (
      I0 => \^q\(2),
      I1 => r1_last_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => r0_last_reg_n_0,
      I5 => \^r0_is_end\(0),
      O => m_axis_tlast
    );
\r0_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => r0_last
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(24),
      Q => \r0_data_reg_n_0_[24]\,
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(25),
      Q => \r0_data_reg_n_0_[25]\,
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(26),
      Q => \r0_data_reg_n_0_[26]\,
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(27),
      Q => \r0_data_reg_n_0_[27]\,
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(28),
      Q => \r0_data_reg_n_0_[28]\,
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(29),
      Q => \r0_data_reg_n_0_[29]\,
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(30),
      Q => \r0_data_reg_n_0_[30]\,
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(31),
      Q => \r0_data_reg_n_0_[31]\,
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(32),
      Q => \r0_data_reg_n_0_[32]\,
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(33),
      Q => \r0_data_reg_n_0_[33]\,
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(34),
      Q => \r0_data_reg_n_0_[34]\,
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(35),
      Q => \r0_data_reg_n_0_[35]\,
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(36),
      Q => \r0_data_reg_n_0_[36]\,
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(37),
      Q => \r0_data_reg_n_0_[37]\,
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(38),
      Q => \r0_data_reg_n_0_[38]\,
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(39),
      Q => \r0_data_reg_n_0_[39]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(40),
      Q => \r0_data_reg_n_0_[40]\,
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(41),
      Q => \r0_data_reg_n_0_[41]\,
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(42),
      Q => \r0_data_reg_n_0_[42]\,
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(43),
      Q => \r0_data_reg_n_0_[43]\,
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(44),
      Q => \r0_data_reg_n_0_[44]\,
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(45),
      Q => \r0_data_reg_n_0_[45]\,
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(46),
      Q => \r0_data_reg_n_0_[46]\,
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(47),
      Q => \r0_data_reg_n_0_[47]\,
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => D(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r_reg[1]_0\,
      Q => \^r0_is_end\(0),
      R => SR(0)
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(0),
      Q => \r0_keep_reg_n_0_[0]\,
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(1),
      Q => \r0_keep_reg_n_0_[1]\,
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(2),
      Q => \r0_keep_reg_n_0_[2]\,
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(3),
      Q => \r0_keep_reg_n_0_[3]\,
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(4),
      Q => \r0_keep_reg_n_0_[4]\,
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => \r0_keep_reg[5]_0\(5),
      Q => \r0_keep_reg_n_0_[5]\,
      R => '0'
    );
\r0_last_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => acc_last,
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => r0_last_reg_n_0,
      O => \r0_last_i_1__0_n_0\
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_last_i_1__0_n_0\,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220222022202"
    )
        port map (
      I0 => \r0_out_sel_r[0]_i_2_n_0\,
      I1 => SR(0),
      I2 => \r0_out_sel_r[0]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \r0_out_sel_r[0]_i_4_n_0\,
      I5 => aclken,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => aclken,
      I1 => m_axis_tready,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      O => \r0_out_sel_r[0]_i_2_n_0\
    );
\r0_out_sel_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0FAEA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => m_axis_tready,
      I3 => \^r0_is_end\(0),
      I4 => \^q\(1),
      I5 => aclken,
      O => \r0_out_sel_r[0]_i_3_n_0\
    );
\r0_out_sel_r[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \r0_out_sel_r_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \^r0_is_end\(0),
      O => \r0_out_sel_r[0]_i_4_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \state_reg[0]_1\(0),
      I3 => SR(0),
      O => \state_reg[0]_0\
    );
\r1_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => r1_data
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[24]\,
      Q => p_0_in1_in(24),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[34]\,
      Q => p_0_in1_in(34),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[35]\,
      Q => p_0_in1_in(35),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[36]\,
      Q => p_0_in1_in(36),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[37]\,
      Q => p_0_in1_in(37),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[38]\,
      Q => p_0_in1_in(38),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[39]\,
      Q => p_0_in1_in(39),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[40]\,
      Q => p_0_in1_in(40),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[41]\,
      Q => p_0_in1_in(41),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[42]\,
      Q => p_0_in1_in(42),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[43]\,
      Q => p_0_in1_in(43),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[25]\,
      Q => p_0_in1_in(25),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[44]\,
      Q => p_0_in1_in(44),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[45]\,
      Q => p_0_in1_in(45),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[46]\,
      Q => p_0_in1_in(46),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[47]\,
      Q => p_0_in1_in(47),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[26]\,
      Q => p_0_in1_in(26),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[27]\,
      Q => p_0_in1_in(27),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[28]\,
      Q => p_0_in1_in(28),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[29]\,
      Q => p_0_in1_in(29),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[30]\,
      Q => p_0_in1_in(30),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[31]\,
      Q => p_0_in1_in(31),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[32]\,
      Q => p_0_in1_in(32),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_data_reg_n_0_[33]\,
      Q => p_0_in1_in(33),
      R => '0'
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_keep_reg_n_0_[3]\,
      Q => r1_keep(0),
      R => '0'
    );
\r1_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_keep_reg_n_0_[4]\,
      Q => r1_keep(1),
      R => '0'
    );
\r1_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_data,
      D => \r0_keep_reg_n_0_[5]\,
      Q => r1_keep(2),
      R => '0'
    );
r1_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => aclken,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => r1_last_reg_n_0,
      O => r1_last_i_1_n_0
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r1_last_i_1_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFF4F4F"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => \state_reg[0]_1\(0),
      I4 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555BF000500BF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^r0_is_end\(0),
      I2 => m_axis_tready,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \state_reg[0]_1\(0),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004A0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state_reg[0]_1\(0),
      I2 => \^q\(0),
      I3 => m_axis_tready,
      I4 => \^q\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \^q\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer is
  port (
    acc_last : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_data_accumulator[1].acc_keep_reg[3]_0\ : out STD_LOGIC;
    \acc_keep_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \r0_is_null_r_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    r0_is_end : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_reg_sel_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer : entity is "axis_dwidth_converter_v1_1_20_axisc_upsizer";
end design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer;

architecture STRUCTURE of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acc_data : STD_LOGIC;
  signal \acc_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \acc_keep[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_keep[5]_i_1_n_0\ : STD_LOGIC;
  signal \^acc_keep_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^acc_last\ : STD_LOGIC;
  signal acc_last_i_1_n_0 : STD_LOGIC;
  signal acc_last_i_2_n_0 : STD_LOGIC;
  signal acc_strb : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r0_is_null_r[1]_i_2_n_0\ : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r0_last : STD_LOGIC;
  signal r0_last_i_1_n_0 : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \acc_keep_reg[5]_0\(5 downto 0) <= \^acc_keep_reg[5]_0\(5 downto 0);
  acc_last <= \^acc_last\;
\acc_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => aclken,
      O => \acc_data[47]_i_1_n_0\
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(0),
      Q => D(0),
      R => '0'
    );
\acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(10),
      Q => D(10),
      R => '0'
    );
\acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(11),
      Q => D(11),
      R => '0'
    );
\acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(12),
      Q => D(12),
      R => '0'
    );
\acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(13),
      Q => D(13),
      R => '0'
    );
\acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(14),
      Q => D(14),
      R => '0'
    );
\acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(15),
      Q => D(15),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(1),
      Q => D(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(2),
      Q => D(2),
      R => '0'
    );
\acc_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => D(32),
      R => '0'
    );
\acc_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => D(33),
      R => '0'
    );
\acc_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => D(34),
      R => '0'
    );
\acc_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => D(35),
      R => '0'
    );
\acc_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => D(36),
      R => '0'
    );
\acc_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => D(37),
      R => '0'
    );
\acc_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => D(38),
      R => '0'
    );
\acc_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => D(39),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(3),
      Q => D(3),
      R => '0'
    );
\acc_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => D(40),
      R => '0'
    );
\acc_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => D(41),
      R => '0'
    );
\acc_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => D(42),
      R => '0'
    );
\acc_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => D(43),
      R => '0'
    );
\acc_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => D(44),
      R => '0'
    );
\acc_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => D(45),
      R => '0'
    );
\acc_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => D(46),
      R => '0'
    );
\acc_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[47]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => D(47),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(4),
      Q => D(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(5),
      Q => D(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(6),
      Q => D(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(7),
      Q => D(7),
      R => '0'
    );
\acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(8),
      Q => D(8),
      R => '0'
    );
\acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(9),
      Q => D(9),
      R => '0'
    );
\acc_keep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \r0_reg_sel_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      O => acc_data
    );
\acc_keep[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \^acc_keep_reg[5]_0\(4),
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => s_axis_tkeep(0),
      I5 => acc_strb,
      O => \acc_keep[4]_i_1_n_0\
    );
\acc_keep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \^acc_keep_reg[5]_0\(5),
      I1 => aclken,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => s_axis_tkeep(1),
      I5 => acc_strb,
      O => \acc_keep[5]_i_1_n_0\
    );
\acc_keep[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00080000000000"
    )
        port map (
      I0 => aclken,
      I1 => r0_last_reg_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => acc_strb
    );
\acc_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(0),
      Q => \^acc_keep_reg[5]_0\(0),
      R => '0'
    );
\acc_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep(1),
      Q => \^acc_keep_reg[5]_0\(1),
      R => '0'
    );
\acc_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_keep[4]_i_1_n_0\,
      Q => \^acc_keep_reg[5]_0\(4),
      R => '0'
    );
\acc_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_keep[5]_i_1_n_0\,
      Q => \^acc_keep_reg[5]_0\(5),
      R => '0'
    );
acc_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => r0_last_reg_n_0,
      I4 => \state_reg_n_0_[2]\,
      I5 => acc_last_i_2_n_0,
      O => acc_last_i_1_n_0
    );
acc_last_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAF80A0"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \state_reg_n_0_[2]\,
      I2 => aclken,
      I3 => \^q\(1),
      I4 => \^acc_last\,
      O => acc_last_i_2_n_0
    );
acc_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => acc_last_i_1_n_0,
      Q => \^acc_last\,
      R => '0'
    );
\gen_data_accumulator[1].acc_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aclken,
      I1 => \r0_reg_sel_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      O => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(0),
      Q => D(16),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(1),
      Q => D(17),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(2),
      Q => D(18),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(3),
      Q => D(19),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(4),
      Q => D(20),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(5),
      Q => D(21),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(6),
      Q => D(22),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(7),
      Q => D(23),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(8),
      Q => D(24),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(9),
      Q => D(25),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(10),
      Q => D(26),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(11),
      Q => D(27),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(12),
      Q => D(28),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(13),
      Q => D(29),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(14),
      Q => D(30),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      D => r0_data(15),
      Q => D(31),
      R => '0'
    );
\gen_data_accumulator[1].acc_keep[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^acc_keep_reg[5]_0\(2),
      I1 => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      I2 => r0_keep(0),
      I3 => acc_data,
      O => \gen_data_accumulator[1].acc_keep[2]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_keep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^acc_keep_reg[5]_0\(3),
      I1 => \gen_data_accumulator[1].acc_data[31]_i_1_n_0\,
      I2 => r0_keep(1),
      I3 => acc_data,
      O => \gen_data_accumulator[1].acc_keep[3]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[1].acc_keep[2]_i_1_n_0\,
      Q => \^acc_keep_reg[5]_0\(2),
      R => '0'
    );
\gen_data_accumulator[1].acc_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[1].acc_keep[3]_i_1_n_0\,
      Q => \^acc_keep_reg[5]_0\(3),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(10),
      Q => r0_data(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(11),
      Q => r0_data(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(12),
      Q => r0_data(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(13),
      Q => r0_data(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(14),
      Q => r0_data(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(15),
      Q => r0_data(15),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(8),
      Q => r0_data(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tdata(9),
      Q => r0_data(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => \^acc_keep_reg[5]_0\(3),
      I1 => \^acc_keep_reg[5]_0\(5),
      I2 => \^acc_keep_reg[5]_0\(4),
      I3 => \r0_is_null_r[1]_i_2_n_0\,
      I4 => \r0_is_null_r_reg[1]\(1),
      I5 => r0_is_end(0),
      O => \gen_data_accumulator[1].acc_keep_reg[3]_0\
    );
\r0_is_null_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r0_is_null_r_reg[1]\(0),
      I2 => aclken,
      O => \r0_is_null_r[1]_i_2_n_0\
    );
\r0_keep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => aclken,
      O => r0_last
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_last,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
r0_last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \^q\(0),
      I2 => aclken,
      I3 => r0_last_reg_n_0,
      O => r0_last_i_1_n_0
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r0_last_i_1_n_0,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \r0_reg_sel_reg[0]_0\,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[47]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[0]\,
      I4 => \r0_reg_sel_reg[0]_0\,
      O => \r0_reg_sel[1]_i_1_n_0\
    );
\r0_reg_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[47]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[1]\,
      I4 => \r0_reg_sel_reg[0]_0\,
      O => \r0_reg_sel[2]_i_1_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[1]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => '0'
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[2]_i_1_n_0\,
      Q => p_1_in2_in,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFC77FFFFFF"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \r0_is_null_r_reg[1]\(0),
      I3 => \^q\(0),
      I4 => s_axis_tvalid,
      I5 => \^q\(1),
      O => state(0)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => \r0_is_null_r_reg[1]\(0),
      I1 => \^q\(1),
      I2 => s_axis_tvalid,
      I3 => \^q\(0),
      I4 => p_1_in2_in,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0A0E0A0"
    )
        port map (
      I0 => r0_last_reg_n_0,
      I1 => p_1_in2_in,
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      I5 => \^q\(1),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088B088"
    )
        port map (
      I0 => \r0_is_null_r_reg[1]\(0),
      I1 => \^q\(1),
      I2 => s_axis_tvalid,
      I3 => \^q\(0),
      I4 => p_1_in2_in,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_1_in2_in,
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      I5 => r0_last_reg_n_0,
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      O => state(1),
      S => \state_reg_n_0_[2]\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
\state_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      O => state(2),
      S => \state_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 16;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter";
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 2;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 48;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 6;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 3;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 2;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter : entity is 3;
end design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter;

architecture STRUCTURE of design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_last : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
  signal d2_ready : STD_LOGIC;
  signal d2_valid : STD_LOGIC;
  signal \gen_downsizer_conversion.axisc_downsizer_0_n_1\ : STD_LOGIC;
  signal \gen_downsizer_conversion.axisc_downsizer_0_n_4\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_3\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_4\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_5\ : STD_LOGIC;
  signal \gen_upsizer_conversion.axisc_upsizer_0_n_6\ : STD_LOGIC;
  signal r0_is_end : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_downsizer
     port map (
      D(47 downto 0) => \^s_axis_tdata\(47 downto 0),
      Q(2) => \gen_downsizer_conversion.axisc_downsizer_0_n_1\,
      Q(1) => m_axis_tvalid,
      Q(0) => d2_ready,
      SR(0) => areset_r,
      acc_last => acc_last,
      aclk => aclk,
      aclken => aclken,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      r0_is_end(0) => r0_is_end(0),
      \r0_is_null_r_reg[1]_0\ => \gen_upsizer_conversion.axisc_upsizer_0_n_3\,
      \r0_keep_reg[5]_0\(5) => \gen_upsizer_conversion.axisc_upsizer_0_n_4\,
      \r0_keep_reg[5]_0\(4) => \gen_upsizer_conversion.axisc_upsizer_0_n_5\,
      \r0_keep_reg[5]_0\(3) => \gen_upsizer_conversion.axisc_upsizer_0_n_6\,
      \r0_keep_reg[5]_0\(2 downto 0) => \^s_axis_tkeep\(2 downto 0),
      \state_reg[0]_0\ => \gen_downsizer_conversion.axisc_downsizer_0_n_4\,
      \state_reg[0]_1\(0) => d2_valid
    );
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axisc_upsizer
     port map (
      D(47 downto 0) => \^s_axis_tdata\(47 downto 0),
      Q(1) => d2_valid,
      Q(0) => s_axis_tready,
      SR(0) => areset_r,
      \acc_keep_reg[5]_0\(5) => \gen_upsizer_conversion.axisc_upsizer_0_n_4\,
      \acc_keep_reg[5]_0\(4) => \gen_upsizer_conversion.axisc_upsizer_0_n_5\,
      \acc_keep_reg[5]_0\(3) => \gen_upsizer_conversion.axisc_upsizer_0_n_6\,
      \acc_keep_reg[5]_0\(2 downto 0) => \^s_axis_tkeep\(2 downto 0),
      acc_last => acc_last,
      aclk => aclk,
      aclken => aclken,
      \gen_data_accumulator[1].acc_keep_reg[3]_0\ => \gen_upsizer_conversion.axisc_upsizer_0_n_3\,
      r0_is_end(0) => r0_is_end(0),
      \r0_is_null_r_reg[1]\(1) => \gen_downsizer_conversion.axisc_downsizer_0_n_1\,
      \r0_is_null_r_reg[1]\(0) => d2_ready,
      \r0_reg_sel_reg[0]_0\ => \gen_downsizer_conversion.axisc_downsizer_0_n_4\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tkeep(1 downto 0) => s_axis_tkeep(1 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_dwidth_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_dwidth_converter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_dwidth_converter_0_0 : entity is "design_1_axis_dwidth_converter_0_0,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_dwidth_converter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_dwidth_converter_0_0 : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1";
end design_1_axis_dwidth_converter_0_0;

architecture STRUCTURE of design_1_axis_dwidth_converter_0_0 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 2;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 48;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 6;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 3;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 2;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 3;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(2 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(1 downto 0) => s_axis_tkeep(1 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(1 downto 0) => B"11",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
