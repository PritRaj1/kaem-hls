-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Nov  2 22:59:15 2026
-- Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_axis2uart_0_3/design_1_axis2uart_0_3_sim_netlist.vhdl
-- Design      : design_1_axis2uart_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2uart_0_3_axis2uart is
  port (
    s_axis_tready : out STD_LOGIC;
    done : out STD_LOGIC;
    txd : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis2uart_0_3_axis2uart : entity is "axis2uart";
end design_1_axis2uart_0_3_axis2uart;

architecture STRUCTURE of design_1_axis2uart_0_3_axis2uart is
  signal beat_cnt : STD_LOGIC;
  signal \beat_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \beat_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \beat_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \beat_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \beat_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \beat_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \beat_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \beat_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \beat_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \beat_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \beat_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \beat_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \beat_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \beat_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal beat_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \beat_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \beat_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \beat_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \beat_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \beat_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal bit_left : STD_LOGIC;
  signal \bit_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_left[3]_i_2_n_0\ : STD_LOGIC;
  signal bit_left_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal div_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal div_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \div_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \div_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \div_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \div_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \div_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal div_cnt0_carry_n_0 : STD_LOGIC;
  signal div_cnt0_carry_n_1 : STD_LOGIC;
  signal div_cnt0_carry_n_2 : STD_LOGIC;
  signal div_cnt0_carry_n_3 : STD_LOGIC;
  signal \div_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal done0_out : STD_LOGIC;
  signal done_i_3_n_0 : STD_LOGIC;
  signal done_i_4_n_0 : STD_LOGIC;
  signal done_i_5_n_0 : STD_LOGIC;
  signal done_i_6_n_0 : STD_LOGIC;
  signal done_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shreg__6\ : STD_LOGIC;
  signal \shreg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shreg_reg_n_0_[8]\ : STD_LOGIC;
  signal txd1_out : STD_LOGIC;
  signal txd_i_1_n_0 : STD_LOGIC;
  signal txd_i_3_n_0 : STD_LOGIC;
  signal txd_i_5_n_0 : STD_LOGIC;
  signal txd_i_6_n_0 : STD_LOGIC;
  signal txd_i_7_n_0 : STD_LOGIC;
  signal txd_i_8_n_0 : STD_LOGIC;
  signal \NLW_beat_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_div_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \beat_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \beat_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \beat_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \beat_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_left[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_left[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_left[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of div_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \div_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \div_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \div_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \div_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \div_cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \div_cnt[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \div_cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \div_cnt[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \div_cnt[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \div_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shreg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shreg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shreg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shreg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shreg[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shreg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shreg[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shreg[8]_i_1\ : label is "soft_lutpair14";
begin
\beat_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => busy,
      I1 => bit_left_reg(2),
      I2 => bit_left_reg(3),
      I3 => bit_left_reg(1),
      I4 => bit_left_reg(0),
      I5 => \shreg__6\,
      O => \beat_cnt[0]_i_1_n_0\
    );
\beat_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(0),
      I1 => done_i_3_n_0,
      O => \beat_cnt[0]_i_3_n_0\
    );
\beat_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(3),
      I1 => done_i_3_n_0,
      O => \beat_cnt[0]_i_4_n_0\
    );
\beat_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(2),
      I1 => done_i_3_n_0,
      O => \beat_cnt[0]_i_5_n_0\
    );
\beat_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(1),
      I1 => done_i_3_n_0,
      O => \beat_cnt[0]_i_6_n_0\
    );
\beat_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_reg(0),
      I1 => done_i_3_n_0,
      O => \beat_cnt[0]_i_7_n_0\
    );
\beat_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(15),
      I1 => done_i_3_n_0,
      O => \beat_cnt[12]_i_2_n_0\
    );
\beat_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(14),
      I1 => done_i_3_n_0,
      O => \beat_cnt[12]_i_3_n_0\
    );
\beat_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(13),
      I1 => done_i_3_n_0,
      O => \beat_cnt[12]_i_4_n_0\
    );
\beat_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(12),
      I1 => done_i_3_n_0,
      O => \beat_cnt[12]_i_5_n_0\
    );
\beat_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(7),
      I1 => done_i_3_n_0,
      O => \beat_cnt[4]_i_2_n_0\
    );
\beat_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(6),
      I1 => done_i_3_n_0,
      O => \beat_cnt[4]_i_3_n_0\
    );
\beat_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(5),
      I1 => done_i_3_n_0,
      O => \beat_cnt[4]_i_4_n_0\
    );
\beat_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(4),
      I1 => done_i_3_n_0,
      O => \beat_cnt[4]_i_5_n_0\
    );
\beat_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(11),
      I1 => done_i_3_n_0,
      O => \beat_cnt[8]_i_2_n_0\
    );
\beat_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(10),
      I1 => done_i_3_n_0,
      O => \beat_cnt[8]_i_3_n_0\
    );
\beat_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(9),
      I1 => done_i_3_n_0,
      O => \beat_cnt[8]_i_4_n_0\
    );
\beat_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => beat_cnt_reg(8),
      I1 => done_i_3_n_0,
      O => \beat_cnt[8]_i_5_n_0\
    );
\beat_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[0]_i_2_n_7\,
      Q => beat_cnt_reg(0)
    );
\beat_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_cnt_reg[0]_i_2_n_0\,
      CO(2) => \beat_cnt_reg[0]_i_2_n_1\,
      CO(1) => \beat_cnt_reg[0]_i_2_n_2\,
      CO(0) => \beat_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \beat_cnt[0]_i_3_n_0\,
      O(3) => \beat_cnt_reg[0]_i_2_n_4\,
      O(2) => \beat_cnt_reg[0]_i_2_n_5\,
      O(1) => \beat_cnt_reg[0]_i_2_n_6\,
      O(0) => \beat_cnt_reg[0]_i_2_n_7\,
      S(3) => \beat_cnt[0]_i_4_n_0\,
      S(2) => \beat_cnt[0]_i_5_n_0\,
      S(1) => \beat_cnt[0]_i_6_n_0\,
      S(0) => \beat_cnt[0]_i_7_n_0\
    );
\beat_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[8]_i_1_n_5\,
      Q => beat_cnt_reg(10)
    );
\beat_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[8]_i_1_n_4\,
      Q => beat_cnt_reg(11)
    );
\beat_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[12]_i_1_n_7\,
      Q => beat_cnt_reg(12)
    );
\beat_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_beat_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \beat_cnt_reg[12]_i_1_n_1\,
      CO(1) => \beat_cnt_reg[12]_i_1_n_2\,
      CO(0) => \beat_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beat_cnt_reg[12]_i_1_n_4\,
      O(2) => \beat_cnt_reg[12]_i_1_n_5\,
      O(1) => \beat_cnt_reg[12]_i_1_n_6\,
      O(0) => \beat_cnt_reg[12]_i_1_n_7\,
      S(3) => \beat_cnt[12]_i_2_n_0\,
      S(2) => \beat_cnt[12]_i_3_n_0\,
      S(1) => \beat_cnt[12]_i_4_n_0\,
      S(0) => \beat_cnt[12]_i_5_n_0\
    );
\beat_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[12]_i_1_n_6\,
      Q => beat_cnt_reg(13)
    );
\beat_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[12]_i_1_n_5\,
      Q => beat_cnt_reg(14)
    );
\beat_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[12]_i_1_n_4\,
      Q => beat_cnt_reg(15)
    );
\beat_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[0]_i_2_n_6\,
      Q => beat_cnt_reg(1)
    );
\beat_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[0]_i_2_n_5\,
      Q => beat_cnt_reg(2)
    );
\beat_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[0]_i_2_n_4\,
      Q => beat_cnt_reg(3)
    );
\beat_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[4]_i_1_n_7\,
      Q => beat_cnt_reg(4)
    );
\beat_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_cnt_reg[0]_i_2_n_0\,
      CO(3) => \beat_cnt_reg[4]_i_1_n_0\,
      CO(2) => \beat_cnt_reg[4]_i_1_n_1\,
      CO(1) => \beat_cnt_reg[4]_i_1_n_2\,
      CO(0) => \beat_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beat_cnt_reg[4]_i_1_n_4\,
      O(2) => \beat_cnt_reg[4]_i_1_n_5\,
      O(1) => \beat_cnt_reg[4]_i_1_n_6\,
      O(0) => \beat_cnt_reg[4]_i_1_n_7\,
      S(3) => \beat_cnt[4]_i_2_n_0\,
      S(2) => \beat_cnt[4]_i_3_n_0\,
      S(1) => \beat_cnt[4]_i_4_n_0\,
      S(0) => \beat_cnt[4]_i_5_n_0\
    );
\beat_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[4]_i_1_n_6\,
      Q => beat_cnt_reg(5)
    );
\beat_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[4]_i_1_n_5\,
      Q => beat_cnt_reg(6)
    );
\beat_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[4]_i_1_n_4\,
      Q => beat_cnt_reg(7)
    );
\beat_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[8]_i_1_n_7\,
      Q => beat_cnt_reg(8)
    );
\beat_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_cnt_reg[4]_i_1_n_0\,
      CO(3) => \beat_cnt_reg[8]_i_1_n_0\,
      CO(2) => \beat_cnt_reg[8]_i_1_n_1\,
      CO(1) => \beat_cnt_reg[8]_i_1_n_2\,
      CO(0) => \beat_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \beat_cnt_reg[8]_i_1_n_4\,
      O(2) => \beat_cnt_reg[8]_i_1_n_5\,
      O(1) => \beat_cnt_reg[8]_i_1_n_6\,
      O(0) => \beat_cnt_reg[8]_i_1_n_7\,
      S(3) => \beat_cnt[8]_i_2_n_0\,
      S(2) => \beat_cnt[8]_i_3_n_0\,
      S(1) => \beat_cnt[8]_i_4_n_0\,
      S(0) => \beat_cnt[8]_i_5_n_0\
    );
\beat_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \beat_cnt[0]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => \beat_cnt_reg[8]_i_1_n_6\,
      Q => beat_cnt_reg(9)
    );
\bit_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => busy,
      I1 => bit_left_reg(0),
      O => \bit_left[0]_i_1_n_0\
    );
\bit_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => busy,
      I1 => bit_left_reg(1),
      I2 => bit_left_reg(0),
      O => \bit_left[1]_i_1_n_0\
    );
\bit_left[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => busy,
      I1 => bit_left_reg(2),
      I2 => bit_left_reg(0),
      I3 => bit_left_reg(1),
      O => \bit_left[2]_i_1_n_0\
    );
\bit_left[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \shreg__6\,
      I1 => beat_cnt,
      I2 => busy,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => bit_left
    );
\bit_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => busy,
      I1 => bit_left_reg(3),
      I2 => bit_left_reg(1),
      I3 => bit_left_reg(0),
      I4 => bit_left_reg(2),
      O => \bit_left[3]_i_2_n_0\
    );
\bit_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => bit_left,
      CLR => txd_i_3_n_0,
      D => \bit_left[0]_i_1_n_0\,
      Q => bit_left_reg(0)
    );
\bit_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => bit_left,
      CLR => txd_i_3_n_0,
      D => \bit_left[1]_i_1_n_0\,
      Q => bit_left_reg(1)
    );
\bit_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => bit_left,
      CLR => txd_i_3_n_0,
      D => \bit_left[2]_i_1_n_0\,
      Q => bit_left_reg(2)
    );
\bit_left_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => bit_left,
      CLR => txd_i_3_n_0,
      D => \bit_left[3]_i_2_n_0\,
      Q => bit_left_reg(3)
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F707070"
    )
        port map (
      I0 => \shreg__6\,
      I1 => beat_cnt,
      I2 => busy,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => txd_i_3_n_0,
      D => busy_i_1_n_0,
      Q => busy
    );
div_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => div_cnt0_carry_n_0,
      CO(2) => div_cnt0_carry_n_1,
      CO(1) => div_cnt0_carry_n_2,
      CO(0) => div_cnt0_carry_n_3,
      CYINIT => div_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => div_cnt0(4 downto 1),
      S(3 downto 0) => div_cnt(4 downto 1)
    );
\div_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => div_cnt0_carry_n_0,
      CO(3) => \div_cnt0_carry__0_n_0\,
      CO(2) => \div_cnt0_carry__0_n_1\,
      CO(1) => \div_cnt0_carry__0_n_2\,
      CO(0) => \div_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => div_cnt0(8 downto 5),
      S(3 downto 0) => div_cnt(8 downto 5)
    );
\div_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_cnt0_carry__0_n_0\,
      CO(3) => \div_cnt0_carry__1_n_0\,
      CO(2) => \div_cnt0_carry__1_n_1\,
      CO(1) => \div_cnt0_carry__1_n_2\,
      CO(0) => \div_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => div_cnt0(12 downto 9),
      S(3 downto 0) => div_cnt(12 downto 9)
    );
\div_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_div_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \div_cnt0_carry__2_n_2\,
      CO(0) => \div_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_div_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => div_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => div_cnt(15 downto 13)
    );
\div_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt(0),
      O => p_1_in(0)
    );
\div_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(10),
      O => p_1_in(10)
    );
\div_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(11),
      O => p_1_in(11)
    );
\div_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(12),
      O => p_1_in(12)
    );
\div_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(13),
      O => p_1_in(13)
    );
\div_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(14),
      O => p_1_in(14)
    );
\div_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => aresetn,
      I1 => busy,
      I2 => s_axis_tvalid,
      O => \div_cnt[15]_i_1_n_0\
    );
\div_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(15),
      O => p_1_in(15)
    );
\div_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(1),
      O => p_1_in(1)
    );
\div_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(2),
      O => p_1_in(2)
    );
\div_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(3),
      O => p_1_in(3)
    );
\div_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(4),
      O => p_1_in(4)
    );
\div_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(5),
      O => p_1_in(5)
    );
\div_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(6),
      O => p_1_in(6)
    );
\div_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(7),
      O => p_1_in(7)
    );
\div_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(8),
      O => p_1_in(8)
    );
\div_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => busy,
      I1 => \shreg__6\,
      I2 => div_cnt0(9),
      O => p_1_in(9)
    );
\div_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(0),
      Q => div_cnt(0)
    );
\div_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(10),
      Q => div_cnt(10)
    );
\div_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(11),
      Q => div_cnt(11)
    );
\div_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(12),
      Q => div_cnt(12)
    );
\div_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(13),
      Q => div_cnt(13)
    );
\div_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(14),
      Q => div_cnt(14)
    );
\div_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(15),
      Q => div_cnt(15)
    );
\div_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(1),
      Q => div_cnt(1)
    );
\div_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(2),
      Q => div_cnt(2)
    );
\div_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(3),
      Q => div_cnt(3)
    );
\div_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(4),
      Q => div_cnt(4)
    );
\div_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(5),
      Q => div_cnt(5)
    );
\div_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(6),
      Q => div_cnt(6)
    );
\div_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(7),
      Q => div_cnt(7)
    );
\div_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(8),
      Q => div_cnt(8)
    );
\div_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \div_cnt[15]_i_1_n_0\,
      CLR => txd_i_3_n_0,
      D => p_1_in(9),
      Q => div_cnt(9)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => busy,
      I1 => beat_cnt,
      I2 => done_i_3_n_0,
      I3 => \shreg__6\,
      O => done0_out
    );
done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_left_reg(2),
      I1 => bit_left_reg(3),
      I2 => bit_left_reg(1),
      I3 => bit_left_reg(0),
      O => beat_cnt
    );
done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => done_i_4_n_0,
      I1 => done_i_5_n_0,
      I2 => done_i_6_n_0,
      I3 => done_i_7_n_0,
      O => done_i_3_n_0
    );
done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => beat_cnt_reg(9),
      I1 => beat_cnt_reg(8),
      I2 => beat_cnt_reg(11),
      I3 => beat_cnt_reg(10),
      O => done_i_4_n_0
    );
done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => beat_cnt_reg(14),
      I1 => beat_cnt_reg(15),
      I2 => beat_cnt_reg(13),
      I3 => beat_cnt_reg(12),
      O => done_i_5_n_0
    );
done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => beat_cnt_reg(5),
      I1 => beat_cnt_reg(4),
      I2 => beat_cnt_reg(7),
      I3 => beat_cnt_reg(6),
      O => done_i_6_n_0
    );
done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => beat_cnt_reg(1),
      I1 => beat_cnt_reg(0),
      I2 => beat_cnt_reg(3),
      I3 => beat_cnt_reg(2),
      O => done_i_7_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => txd_i_3_n_0,
      D => done0_out,
      Q => done
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => busy,
      O => s_axis_tready
    );
\shreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[2]\,
      I1 => busy,
      I2 => s_axis_tdata(0),
      O => \shreg[1]_i_1_n_0\
    );
\shreg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[3]\,
      I1 => busy,
      I2 => s_axis_tdata(1),
      O => \shreg[2]_i_1_n_0\
    );
\shreg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[4]\,
      I1 => busy,
      I2 => s_axis_tdata(2),
      O => \shreg[3]_i_1_n_0\
    );
\shreg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[5]\,
      I1 => busy,
      I2 => s_axis_tdata(3),
      O => \shreg[4]_i_1_n_0\
    );
\shreg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[6]\,
      I1 => busy,
      I2 => s_axis_tdata(4),
      O => \shreg[5]_i_1_n_0\
    );
\shreg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[7]\,
      I1 => busy,
      I2 => s_axis_tdata(5),
      O => \shreg[6]_i_1_n_0\
    );
\shreg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shreg_reg_n_0_[8]\,
      I1 => busy,
      I2 => s_axis_tdata(6),
      O => \shreg[7]_i_1_n_0\
    );
\shreg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => busy,
      I1 => s_axis_tdata(7),
      O => \shreg[8]_i_1_n_0\
    );
\shreg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[1]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => p_0_in
    );
\shreg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[2]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[2]\
    );
\shreg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[3]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[3]\
    );
\shreg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[4]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[4]\
    );
\shreg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[5]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[5]\
    );
\shreg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[6]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[6]\
    );
\shreg_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[7]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[7]\
    );
\shreg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => \shreg[8]_i_1_n_0\,
      PRE => txd_i_3_n_0,
      Q => \shreg_reg_n_0_[8]\
    );
txd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \shreg__6\,
      I1 => busy,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => txd_i_1_n_0
    );
txd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => busy,
      I1 => p_0_in,
      I2 => bit_left_reg(2),
      I3 => bit_left_reg(3),
      I4 => bit_left_reg(1),
      I5 => bit_left_reg(0),
      O => txd1_out
    );
txd_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => txd_i_3_n_0
    );
txd_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => txd_i_5_n_0,
      I1 => txd_i_6_n_0,
      I2 => txd_i_7_n_0,
      I3 => txd_i_8_n_0,
      O => \shreg__6\
    );
txd_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_cnt(7),
      I1 => div_cnt(4),
      I2 => div_cnt(11),
      I3 => div_cnt(10),
      O => txd_i_5_n_0
    );
txd_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => div_cnt(14),
      I1 => div_cnt(15),
      I2 => div_cnt(13),
      I3 => div_cnt(12),
      O => txd_i_6_n_0
    );
txd_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => div_cnt(3),
      I1 => div_cnt(2),
      I2 => div_cnt(9),
      I3 => div_cnt(8),
      O => txd_i_7_n_0
    );
txd_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => div_cnt(1),
      I1 => div_cnt(0),
      I2 => div_cnt(6),
      I3 => div_cnt(5),
      O => txd_i_8_n_0
    );
txd_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => txd_i_1_n_0,
      D => txd1_out,
      PRE => txd_i_3_n_0,
      Q => txd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2uart_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    txd : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis2uart_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis2uart_0_3 : entity is "design_1_axis2uart_0_3,axis2uart,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis2uart_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis2uart_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis2uart_0_3 : entity is "axis2uart,Vivado 2025.1";
end design_1_axis2uart_0_3;

architecture STRUCTURE of design_1_axis2uart_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_axis2uart_0_3_axis2uart
     port map (
      aclk => aclk,
      aresetn => aresetn,
      done => done,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      txd => txd
    );
end STRUCTURE;
