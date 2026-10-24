-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct 27 13:15:23 2026
-- Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_sampler_top_0_0/design_1_sampler_top_0_0_sim_netlist.vhdl
-- Design      : design_1_sampler_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ar_hs__0\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trunc_ln28_fu_187_p1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    mem_reg_7 : in STD_LOGIC;
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_9 : in STD_LOGIC;
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram : entity is "sampler_top_ctrl_s_axi_ram";
end design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram is
  signal \^ar_hs__0\ : STD_LOGIC;
  signal int_u_q15_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal int_u_q15_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_u_q15_ce1 : STD_LOGIC;
  signal int_u_q15_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_u_q15_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \sub_ln28_fu_199_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 672;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "sampler_top/ctrl_s_axi_U/int_u_q15/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 20;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair0";
begin
  \ar_hs__0\ <= \^ar_hs__0\;
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => int_u_q15_address1(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => D(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in_0(31 downto 24),
      DIADI(23 downto 0) => s_axi_ctrl_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => DOADO(15 downto 0),
      DOADO(15 downto 0) => int_u_q15_q1(15 downto 0),
      DOBDO(31 downto 0) => int_u_q15_q0(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_u_q15_ce1,
      ENBWREN => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_u_q15_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_7,
      I1 => s_axi_ctrl_WVALID,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_6,
      O => int_u_q15_ce1
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(31),
      O => p_1_in_0(31)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(30),
      O => p_1_in_0(30)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(29),
      O => p_1_in_0(29)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(28),
      O => p_1_in_0(28)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(27),
      O => p_1_in_0(27)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(26),
      O => p_1_in_0(26)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(25),
      O => p_1_in_0(25)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(3),
      I1 => \^ar_hs__0\,
      I2 => s_axi_ctrl_WVALID,
      I3 => mem_reg_9,
      I4 => mem_reg_7,
      I5 => s_axi_ctrl_WDATA(24),
      O => p_1_in_0(24)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_7,
      I1 => mem_reg_9,
      I2 => s_axi_ctrl_WVALID,
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_6,
      I5 => s_axi_ctrl_WSTRB(3),
      O => int_u_q15_be1(3)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_7,
      I1 => mem_reg_9,
      I2 => s_axi_ctrl_WVALID,
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_6,
      I5 => s_axi_ctrl_WSTRB(2),
      O => int_u_q15_be1(2)
    );
mem_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_7,
      I1 => mem_reg_9,
      I2 => s_axi_ctrl_WVALID,
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_6,
      I5 => s_axi_ctrl_WSTRB(1),
      O => int_u_q15_be1(1)
    );
mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_7,
      I1 => mem_reg_9,
      I2 => s_axi_ctrl_WVALID,
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_6,
      I5 => s_axi_ctrl_WSTRB(0),
      O => int_u_q15_be1(0)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(4),
      I1 => mem_reg_6,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_8(4),
      O => int_u_q15_address1(4)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(3),
      I1 => mem_reg_6,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_8(3),
      O => int_u_q15_address1(3)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(2),
      I1 => mem_reg_6,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_8(2),
      O => int_u_q15_address1(2)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(1),
      I1 => mem_reg_6,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_8(1),
      O => int_u_q15_address1(1)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(0),
      I1 => mem_reg_6,
      I2 => s_axi_ctrl_ARVALID,
      I3 => mem_reg_8(0),
      O => int_u_q15_address1(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(0),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(0),
      I4 => \rdata_reg[0]_0\,
      I5 => \rdata_reg[0]_1\,
      O => \int_q_reg[15]\(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(10),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(10),
      O => \int_q_reg[15]\(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(11),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(11),
      O => \int_q_reg[15]\(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(12),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(12),
      O => \int_q_reg[15]\(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(13),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(13),
      O => \int_q_reg[15]\(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(14),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(14),
      O => \int_q_reg[15]\(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(15),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(15),
      O => \int_q_reg[15]\(15)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(1),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(1),
      I4 => \rdata_reg[1]\,
      I5 => \rdata_reg[0]_1\,
      O => \int_q_reg[15]\(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(2),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(2),
      I4 => p_1_in(0),
      I5 => \rdata_reg[2]\,
      O => \int_q_reg[15]\(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(3),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(3),
      I4 => int_ap_ready,
      I5 => \rdata_reg[2]\,
      O => \int_q_reg[15]\(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(4),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(4),
      O => \int_q_reg[15]\(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(5),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(5),
      O => \int_q_reg[15]\(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(6),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(6),
      O => \int_q_reg[15]\(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(7),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(7),
      I4 => p_1_in(1),
      I5 => \rdata_reg[2]\,
      O => \int_q_reg[15]\(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(8),
      I1 => \rdata_reg[0]\,
      I2 => mem_reg_6,
      I3 => s_axi_ctrl_ARVALID,
      I4 => int_u_q15_q1(8),
      O => \int_q_reg[15]\(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => int_u_q15_q1(9),
      I1 => \^ar_hs__0\,
      I2 => \rdata_reg[0]\,
      I3 => Q(9),
      I4 => interrupt,
      I5 => \rdata_reg[2]\,
      O => \int_q_reg[15]\(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_6,
      I1 => s_axi_ctrl_ARVALID,
      O => \^ar_hs__0\
    );
\sub_ln28_fu_199_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(16),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(0),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(0)
    );
\sub_ln28_fu_199_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(0),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(16),
      I5 => \sub_ln28_fu_199_p2_carry__0_i_6_n_0\,
      O => mem_reg_0(3)
    );
\sub_ln28_fu_199_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(23),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(7),
      O => mem_reg_0(2)
    );
\sub_ln28_fu_199_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(22),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(6),
      O => mem_reg_0(1)
    );
\sub_ln28_fu_199_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(21),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(5),
      O => mem_reg_0(0)
    );
\sub_ln28_fu_199_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(24),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(8),
      O => \sub_ln28_fu_199_p2_carry__0_i_6_n_0\
    );
\sub_ln28_fu_199_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(20),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(4),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(4)
    );
\sub_ln28_fu_199_p2_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(27),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(11),
      O => \sub_ln28_fu_199_p2_carry__1_i_10_n_0\
    );
\sub_ln28_fu_199_p2_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(26),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(10),
      O => \sub_ln28_fu_199_p2_carry__1_i_11_n_0\
    );
\sub_ln28_fu_199_p2_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(25),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(9),
      O => \sub_ln28_fu_199_p2_carry__1_i_12_n_0\
    );
\sub_ln28_fu_199_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(19),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(3),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(3)
    );
\sub_ln28_fu_199_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(18),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(2),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(2)
    );
\sub_ln28_fu_199_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(17),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(1),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(1)
    );
\sub_ln28_fu_199_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(4),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(20),
      I5 => \sub_ln28_fu_199_p2_carry__1_i_9_n_0\,
      O => mem_reg_1(3)
    );
\sub_ln28_fu_199_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(3),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(19),
      I5 => \sub_ln28_fu_199_p2_carry__1_i_10_n_0\,
      O => mem_reg_1(2)
    );
\sub_ln28_fu_199_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(2),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(18),
      I5 => \sub_ln28_fu_199_p2_carry__1_i_11_n_0\,
      O => mem_reg_1(1)
    );
\sub_ln28_fu_199_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(1),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(17),
      I5 => \sub_ln28_fu_199_p2_carry__1_i_12_n_0\,
      O => mem_reg_1(0)
    );
\sub_ln28_fu_199_p2_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(28),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(12),
      O => \sub_ln28_fu_199_p2_carry__1_i_9_n_0\
    );
\sub_ln28_fu_199_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(24),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(8),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(8)
    );
\sub_ln28_fu_199_p2_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(29),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(13),
      O => \sub_ln28_fu_199_p2_carry__2_i_10_n_0\
    );
\sub_ln28_fu_199_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(23),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(7),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(7)
    );
\sub_ln28_fu_199_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(22),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(6),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(6)
    );
\sub_ln28_fu_199_p2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(21),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(5),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(5)
    );
\sub_ln28_fu_199_p2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(24),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(8),
      O => mem_reg_2(3)
    );
\sub_ln28_fu_199_p2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => int_u_q15_q0(7),
      I1 => int_u_q15_q0(23),
      I2 => int_u_q15_q0(15),
      I3 => \lut_address0[7]\,
      I4 => int_u_q15_q0(31),
      O => mem_reg_2(2)
    );
\sub_ln28_fu_199_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(6),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(22),
      I5 => p_0_in(14),
      O => mem_reg_2(1)
    );
\sub_ln28_fu_199_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(5),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(21),
      I5 => \sub_ln28_fu_199_p2_carry__2_i_10_n_0\,
      O => mem_reg_2(0)
    );
\sub_ln28_fu_199_p2_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(30),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(14),
      O => p_0_in(14)
    );
\sub_ln28_fu_199_p2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(28),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(12),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(12)
    );
\sub_ln28_fu_199_p2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(27),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(11),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(11)
    );
\sub_ln28_fu_199_p2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(26),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(10),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(10)
    );
\sub_ln28_fu_199_p2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(25),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(9),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(9)
    );
\sub_ln28_fu_199_p2_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(28),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(12),
      O => mem_reg_4(3)
    );
\sub_ln28_fu_199_p2_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(27),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(11),
      O => mem_reg_4(2)
    );
\sub_ln28_fu_199_p2_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(26),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(10),
      O => mem_reg_4(1)
    );
\sub_ln28_fu_199_p2_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(25),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(9),
      O => mem_reg_4(0)
    );
\sub_ln28_fu_199_p2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(29),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(13),
      I4 => int_u_q15_q0(15),
      O => trunc_ln28_fu_187_p1(13)
    );
\sub_ln28_fu_199_p2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(30),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(14),
      O => mem_reg_5(1)
    );
\sub_ln28_fu_199_p2_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(29),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(13),
      O => mem_reg_5(0)
    );
sub_ln28_fu_199_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(16),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(0),
      O => mem_reg_3(0)
    );
sub_ln28_fu_199_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(20),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(4),
      O => mem_reg_3(4)
    );
sub_ln28_fu_199_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(19),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(3),
      O => mem_reg_3(3)
    );
sub_ln28_fu_199_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(18),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(2),
      O => mem_reg_3(2)
    );
sub_ln28_fu_199_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(17),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(1),
      O => mem_reg_3(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready : out STD_LOGIC;
    beat_last_fu_149_p2 : out STD_LOGIC;
    p_fu_155_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \p1_fu_82_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \p1_fu_82_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    \beat_last_reg_260_reg[0]\ : in STD_LOGIC;
    \beat_last_reg_260_reg[0]_0\ : in STD_LOGIC;
    \p1_load_reg_250_reg[5]\ : in STD_LOGIC;
    \p1_fu_82_reg[4]\ : in STD_LOGIC;
    \p1_fu_82_reg[4]_0\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init : entity is "sampler_top_flow_control_loop_pipe_sequential_init";
end design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^beat_last_fu_149_p2\ : STD_LOGIC;
  signal \beat_last_reg_260[0]_i_2_n_0\ : STD_LOGIC;
  signal \p1_fu_82[5]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_u_q15_shift0[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p1_fu_82[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p1_fu_82[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p1_fu_82[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p1_fu_82[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p1_fu_82[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p1_load_reg_250[0]_i_1\ : label is "soft_lutpair17";
begin
  beat_last_fu_149_p2 <= \^beat_last_fu_149_p2\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0ECE0E0E0ECE0EC"
    )
        port map (
      I0 => ap_start,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_done_reg1,
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F2000000FF"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_done_reg1,
      I3 => ap_done,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => Q(1),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I4 => \^beat_last_fu_149_p2\,
      O => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\beat_last_reg_260[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A222"
    )
        port map (
      I0 => \beat_last_reg_260[0]_i_2_n_0\,
      I1 => \beat_last_reg_260_reg[0]\,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \beat_last_reg_260_reg[0]_0\,
      O => \^beat_last_fu_149_p2\
    );
\beat_last_reg_260[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => \p1_load_reg_250_reg[5]\,
      I1 => \p1_fu_82_reg[4]\,
      I2 => \p1_fu_82_reg[4]_0\,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \int_u_q15_shift0_reg[0]\,
      O => \beat_last_reg_260[0]_i_2_n_0\
    );
\int_u_q15_shift0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \int_u_q15_shift0_reg[0]_0\,
      O => \p1_fu_82_reg[0]\
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_82_reg[4]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_82_reg[4]_0\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \beat_last_reg_260_reg[0]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_load_reg_250_reg[5]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(5)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \beat_last_reg_260_reg[0]_0\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(4)
    );
\p1_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_u_q15_shift0_reg[0]\,
      O => p_fu_155_p2(0)
    );
\p1_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \beat_last_reg_260_reg[0]\,
      O => p_fu_155_p2(1)
    );
\p1_fu_82[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => \beat_last_reg_260_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \p1_fu_82_reg[4]_0\,
      O => p_fu_155_p2(2)
    );
\p1_fu_82[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \beat_last_reg_260_reg[0]\,
      I1 => \int_u_q15_shift0_reg[0]\,
      I2 => \p1_fu_82_reg[4]_0\,
      I3 => ap_loop_init_int,
      I4 => \p1_fu_82_reg[4]\,
      O => p_fu_155_p2(3)
    );
\p1_fu_82[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \p1_fu_82_reg[4]_0\,
      I1 => \int_u_q15_shift0_reg[0]\,
      I2 => \beat_last_reg_260_reg[0]\,
      I3 => \p1_fu_82_reg[4]\,
      I4 => ap_loop_init,
      I5 => \beat_last_reg_260_reg[0]_0\,
      O => p_fu_155_p2(4)
    );
\p1_fu_82[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      O => ap_loop_init
    );
\p1_fu_82[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \p1_fu_82[5]_i_3_n_0\,
      I1 => \beat_last_reg_260_reg[0]_0\,
      I2 => ap_loop_init_int,
      I3 => \p1_load_reg_250_reg[5]\,
      O => p_fu_155_p2(5)
    );
\p1_fu_82[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \p1_fu_82_reg[4]\,
      I1 => \beat_last_reg_260_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I4 => \int_u_q15_shift0_reg[0]\,
      I5 => \p1_fu_82_reg[4]_0\,
      O => \p1_fu_82[5]_i_3_n_0\
    );
\p1_load_reg_250[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \p1_fu_82_reg[5]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_ln21_fu_115_p0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul_ln21_reg_122_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1 : entity is "sampler_top_mul_5ns_7ns_10_1_1";
end design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1 is
  signal \tmp_product__3_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product__3_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product__3_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__3_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__3_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__3_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__3_carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp_product__3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\tmp_product__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__3_carry_n_0\,
      CO(2) => \tmp_product__3_carry_n_1\,
      CO(1) => \tmp_product__3_carry_n_2\,
      CO(0) => \tmp_product__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => mul_ln21_fu_115_p0(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => \mul_ln21_reg_122_reg[5]\(2 downto 0),
      S(0) => mul_ln21_fu_115_p0(0)
    );
\tmp_product__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__3_carry_n_0\,
      CO(3) => \NLW_tmp_product__3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__3_carry__0_n_1\,
      CO(1) => \tmp_product__3_carry__0_n_2\,
      CO(0) => \tmp_product__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_regslice_both is
  port (
    m_axis_z_TREADY_int_regslice : out STD_LOGIC;
    m_axis_z_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    m_axis_z_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lut_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_regslice_both : entity is "sampler_top_regslice_both";
end design_1_sampler_top_0_0_sampler_top_regslice_both;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_regslice_both is
  signal ack_in_t_i_1_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axis_z_tready_int_regslice\ : STD_LOGIC;
  signal \^m_axis_z_tvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p1_load_reg_250[5]_i_1\ : label is "soft_lutpair25";
begin
  m_axis_z_TREADY_int_regslice <= \^m_axis_z_tready_int_regslice\;
  m_axis_z_TVALID <= \^m_axis_z_tvalid\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C4C4C4C4C4C4C"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^m_axis_z_tready_int_regslice\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070FFFFFFF0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(1),
      I2 => \^m_axis_z_tready_int_regslice\,
      I3 => m_axis_z_TREADY,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => ack_in_t_i_1_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_1_n_0,
      Q => \^m_axis_z_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A222FFFFA222"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TREADY,
      I4 => Q(0),
      I5 => ap_start,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TREADY,
      O => ap_done
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(0),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(10),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(11),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(12),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(13),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(14),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(15),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(16),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(17),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(18),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(19),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(1),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(20),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(21),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(22),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(23),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(24),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(25),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(26),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(27),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(28),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(29),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(2),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(30),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAAC0000000"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(1),
      I3 => \^m_axis_z_tready_int_regslice\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(31),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(3),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(3),
      O => \data_p1[3]_i_1__1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(4),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(5),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => lut_q0(6),
      I4 => m_axis_z_TDATA_reg1,
      I5 => \data_p1_reg[31]_0\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(7),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(8),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB080808FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(9),
      I4 => m_axis_z_TDATA_reg1,
      I5 => lut_q0(7),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => m_axis_z_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => m_axis_z_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => m_axis_z_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => m_axis_z_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => m_axis_z_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => m_axis_z_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => m_axis_z_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => m_axis_z_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => m_axis_z_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => m_axis_z_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => m_axis_z_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => m_axis_z_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => m_axis_z_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => m_axis_z_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => m_axis_z_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => m_axis_z_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => m_axis_z_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => m_axis_z_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => m_axis_z_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => m_axis_z_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => m_axis_z_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => m_axis_z_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => m_axis_z_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => m_axis_z_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => m_axis_z_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__1_n_0\,
      Q => m_axis_z_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => m_axis_z_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => m_axis_z_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => m_axis_z_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => m_axis_z_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => m_axis_z_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => m_axis_z_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_0\(0),
      O => D(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_1\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_0\(1),
      O => D(1)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_1\(1),
      O => \ap_CS_fsm_reg[1]\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_0\(2),
      O => D(2)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_1\(2),
      O => \ap_CS_fsm_reg[1]\(2)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_0\(3),
      O => D(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \data_p2_reg[3]_1\(3),
      O => \ap_CS_fsm_reg[1]\(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\p1_load_reg_250[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_block_pp0_stage0_subdone
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => state(1),
      I1 => m_axis_z_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(1),
      I4 => \^m_axis_z_tready_int_regslice\,
      I5 => \^m_axis_z_tvalid\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DDDDDDD"
    )
        port map (
      I0 => \^m_axis_z_tvalid\,
      I1 => state(1),
      I2 => \^m_axis_z_tready_int_regslice\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => m_axis_z_TREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_2_n_0\,
      Q => \^m_axis_z_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    m_axis_z_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC44CC44CC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_subdone,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070FFFFFFF0F0F0"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ack_in_t_reg_0\,
      I3 => m_axis_z_TREADY,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(1),
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(2),
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAAC0000000"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(0),
      I3 => m_axis_z_TREADY_int_regslice,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(3),
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__1_n_0\,
      Q => m_axis_z_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__1_n_0\,
      Q => m_axis_z_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_0\,
      Q => m_axis_z_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_0\,
      Q => m_axis_z_TKEEP(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    m_axis_z_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0\;

architecture STRUCTURE of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC44CC44CC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_subdone,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070FFFFFFF0F0F0"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ack_in_t_reg_0\,
      I3 => m_axis_z_TREADY,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAAC0000000"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(0),
      I3 => m_axis_z_TREADY_int_regslice,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => m_axis_z_TDATA_reg1,
      I4 => \data_p1_reg[3]_0\(3),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => m_axis_z_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => m_axis_z_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => m_axis_z_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_0\,
      Q => m_axis_z_TSTRB(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1\ is
  port (
    m_axis_z_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    m_axis_z_TLAST_reg : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_axis_z_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  m_axis_z_TLAST(0) <= \^m_axis_z_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC44CC44CC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_block_pp0_stage0_subdone,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070FFFFFFF0F0F0"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ack_in_t_reg_n_0,
      I3 => m_axis_z_TREADY,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => m_axis_z_TREADY,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^m_axis_z_tlast\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
      I4 => m_axis_z_TDATA_reg1,
      I5 => m_axis_z_TLAST_reg,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^m_axis_z_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
      I1 => Q(0),
      I2 => m_axis_z_TLAST_reg,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_ctrl_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \int_u_q15_shift0_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_RVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mul_ln21_fu_115_p0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trunc_ln28_fu_187_p1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_u_q15_shift0_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_ctrl_s_axi : entity is "sampler_top_ctrl_s_axi";
end design_1_sampler_top_0_0_sampler_top_ctrl_s_axi;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_ctrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal icmp_ln18_fu_97_p2 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_q_reg_n_0_[9]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__7\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal int_u_q15_n_16 : STD_LOGIC;
  signal int_u_q15_n_17 : STD_LOGIC;
  signal int_u_q15_n_18 : STD_LOGIC;
  signal int_u_q15_n_19 : STD_LOGIC;
  signal int_u_q15_n_20 : STD_LOGIC;
  signal int_u_q15_n_21 : STD_LOGIC;
  signal int_u_q15_n_22 : STD_LOGIC;
  signal int_u_q15_n_23 : STD_LOGIC;
  signal int_u_q15_n_24 : STD_LOGIC;
  signal int_u_q15_n_25 : STD_LOGIC;
  signal int_u_q15_n_26 : STD_LOGIC;
  signal int_u_q15_n_27 : STD_LOGIC;
  signal int_u_q15_n_28 : STD_LOGIC;
  signal int_u_q15_n_29 : STD_LOGIC;
  signal int_u_q15_n_30 : STD_LOGIC;
  signal int_u_q15_n_31 : STD_LOGIC;
  signal int_u_q15_q1 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal int_u_q15_read : STD_LOGIC;
  signal int_u_q15_read0 : STD_LOGIC;
  signal \^int_u_q15_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_u_q15_write_i_1_n_0 : STD_LOGIC;
  signal int_u_q15_write_reg_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \mul_ln21_reg_122[1]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln21_reg_122[1]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_q[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_q[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_q[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_q[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_q[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_q[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_q[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_q[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_q[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_q[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_q[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_q[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_q[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_q[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_q[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_q[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_u_q15_read_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_ln21_reg_122[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_ln21_reg_122[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_ctrl_WREADY_INST_0 : label is "soft_lutpair6";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_u_q15_shift0_reg[0]_0\ <= \^int_u_q15_shift0_reg[0]_0\;
  interrupt <= \^interrupt\;
  s_axi_ctrl_BVALID <= \^s_axi_ctrl_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F772277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_ctrl_ARVALID,
      I2 => int_u_q15_read,
      I3 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I4 => s_axi_ctrl_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C8C8C"
    )
        port map (
      I0 => int_u_q15_read,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => s_axi_ctrl_RREADY,
      I3 => s_axi_ctrl_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_ctrl_AWVALID,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_ctrl_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA222A222A222"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_ctrl_WVALID,
      I2 => s_axi_ctrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_ctrl_AWVALID,
      I5 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F222F222F222"
    )
        port map (
      I0 => \^s_axi_ctrl_bvalid\,
      I1 => s_axi_ctrl_BREADY,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_ctrl_WVALID,
      I4 => s_axi_ctrl_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      O => int_ap_start_reg_0
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__7\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => \int_q[15]_i_3_n_0\,
      I4 => s_axi_ctrl_WSTRB(0),
      I5 => p_0_in_0(0),
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(7),
      I1 => p_0_in_0(0),
      I2 => s_axi_ctrl_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => p_1_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_19_in,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => p_0_in_0(4),
      I5 => p_0_in_0(3),
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_1_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => p_0_in_0(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => p_0_in_0(0),
      I2 => s_axi_ctrl_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => p_0_in_0(0),
      I2 => s_axi_ctrl_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_19_in,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => p_0_in_0(4),
      I5 => p_0_in_0(3),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_ctrl_WVALID,
      I2 => s_axi_ctrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => p_19_in
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_ctrl_WSTRB(0),
      I1 => p_0_in_0(0),
      I2 => \int_q[15]_i_3_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[0]\,
      O => \int_q[0]_i_1_n_0\
    );
\int_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(10),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[10]\,
      O => \int_q[10]_i_1_n_0\
    );
\int_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(11),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[11]\,
      O => \int_q[11]_i_1_n_0\
    );
\int_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(12),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[12]\,
      O => \int_q[12]_i_1_n_0\
    );
\int_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(13),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[13]\,
      O => \int_q[13]_i_1_n_0\
    );
\int_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(14),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[14]\,
      O => \int_q[14]_i_1_n_0\
    );
\int_q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => \int_q[15]_i_3_n_0\,
      O => \int_q[15]_i_1_n_0\
    );
\int_q[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(15),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[15]\,
      O => \int_q[15]_i_2_n_0\
    );
\int_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(4),
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \ar_hs__0\,
      I4 => s_axi_ctrl_WVALID,
      I5 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => \int_q[15]_i_3_n_0\
    );
\int_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[1]\,
      O => \int_q[1]_i_1_n_0\
    );
\int_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(2),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[2]\,
      O => \int_q[2]_i_1_n_0\
    );
\int_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(3),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[3]\,
      O => \int_q[3]_i_1_n_0\
    );
\int_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(4),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[4]\,
      O => \int_q[4]_i_1_n_0\
    );
\int_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(5),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[5]\,
      O => \int_q[5]_i_1_n_0\
    );
\int_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(6),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[6]\,
      O => \int_q[6]_i_1_n_0\
    );
\int_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(7),
      I1 => s_axi_ctrl_WSTRB(0),
      I2 => \int_q_reg_n_0_[7]\,
      O => \int_q[7]_i_1_n_0\
    );
\int_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(8),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[8]\,
      O => \int_q[8]_i_1_n_0\
    );
\int_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(9),
      I1 => s_axi_ctrl_WSTRB(1),
      I2 => \int_q_reg_n_0_[9]\,
      O => \int_q[9]_i_1_n_0\
    );
\int_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[0]_i_1_n_0\,
      Q => \int_q_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[10]_i_1_n_0\,
      Q => \int_q_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[11]_i_1_n_0\,
      Q => \int_q_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[12]_i_1_n_0\,
      Q => \int_q_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[13]_i_1_n_0\,
      Q => \int_q_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[14]_i_1_n_0\,
      Q => \int_q_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[15]_i_2_n_0\,
      Q => \int_q_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[1]_i_1_n_0\,
      Q => \int_q_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[2]_i_1_n_0\,
      Q => \int_q_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[3]_i_1_n_0\,
      Q => \int_q_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[4]_i_1_n_0\,
      Q => \int_q_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[5]_i_1_n_0\,
      Q => \int_q_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[6]_i_1_n_0\,
      Q => \int_q_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[7]_i_1_n_0\,
      Q => \int_q_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[8]_i_1_n_0\,
      Q => \int_q_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_q[15]_i_1_n_0\,
      D => \int_q[9]_i_1_n_0\,
      Q => \int_q_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_1_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__7\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => int_task_ap_done_i_3_n_0,
      I1 => s_axi_ctrl_ARADDR(5),
      I2 => s_axi_ctrl_ARADDR(4),
      I3 => s_axi_ctrl_ARADDR(7),
      I4 => s_axi_ctrl_ARADDR(6),
      I5 => int_task_ap_done_i_4_n_0,
      O => \int_task_ap_done0__7\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(3),
      I1 => s_axi_ctrl_ARADDR(2),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(0),
      I1 => s_axi_ctrl_ARADDR(1),
      I2 => s_axi_ctrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
int_u_q15: entity work.design_1_sampler_top_0_0_sampler_top_ctrl_s_axi_ram
     port map (
      D(4 downto 0) => D(4 downto 0),
      DOADO(15 downto 0) => int_u_q15_q1(31 downto 16),
      Q(15) => \int_q_reg_n_0_[15]\,
      Q(14) => \int_q_reg_n_0_[14]\,
      Q(13) => \int_q_reg_n_0_[13]\,
      Q(12) => \int_q_reg_n_0_[12]\,
      Q(11) => \int_q_reg_n_0_[11]\,
      Q(10) => \int_q_reg_n_0_[10]\,
      Q(9) => \int_q_reg_n_0_[9]\,
      Q(8) => \int_q_reg_n_0_[8]\,
      Q(7) => \int_q_reg_n_0_[7]\,
      Q(6) => \int_q_reg_n_0_[6]\,
      Q(5) => \int_q_reg_n_0_[5]\,
      Q(4) => \int_q_reg_n_0_[4]\,
      Q(3) => \int_q_reg_n_0_[3]\,
      Q(2) => \int_q_reg_n_0_[2]\,
      Q(1) => \int_q_reg_n_0_[1]\,
      Q(0) => \int_q_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
      int_ap_ready => int_ap_ready,
      \int_q_reg[15]\(15) => int_u_q15_n_16,
      \int_q_reg[15]\(14) => int_u_q15_n_17,
      \int_q_reg[15]\(13) => int_u_q15_n_18,
      \int_q_reg[15]\(12) => int_u_q15_n_19,
      \int_q_reg[15]\(11) => int_u_q15_n_20,
      \int_q_reg[15]\(10) => int_u_q15_n_21,
      \int_q_reg[15]\(9) => int_u_q15_n_22,
      \int_q_reg[15]\(8) => int_u_q15_n_23,
      \int_q_reg[15]\(7) => int_u_q15_n_24,
      \int_q_reg[15]\(6) => int_u_q15_n_25,
      \int_q_reg[15]\(5) => int_u_q15_n_26,
      \int_q_reg[15]\(4) => int_u_q15_n_27,
      \int_q_reg[15]\(3) => int_u_q15_n_28,
      \int_q_reg[15]\(2) => int_u_q15_n_29,
      \int_q_reg[15]\(1) => int_u_q15_n_30,
      \int_q_reg[15]\(0) => int_u_q15_n_31,
      interrupt => \^interrupt\,
      \lut_address0[7]\ => \^int_u_q15_shift0_reg[0]_0\,
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_3(4 downto 0) => mem_reg_2(4 downto 0),
      mem_reg_4(3 downto 0) => mem_reg_3(3 downto 0),
      mem_reg_5(1 downto 0) => mem_reg_4(1 downto 0),
      mem_reg_6 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_7 => int_u_q15_write_reg_n_0,
      mem_reg_8(4 downto 0) => p_0_in_0(4 downto 0),
      mem_reg_9 => \FSM_onehot_wstate_reg_n_0_[2]\,
      p_1_in(1) => p_1_in(7),
      p_1_in(0) => p_1_in(2),
      \rdata_reg[0]\ => \rdata[15]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_1\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_3_n_0\,
      s_axi_ctrl_ARADDR(4 downto 0) => s_axi_ctrl_ARADDR(6 downto 2),
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_WDATA(31 downto 0) => s_axi_ctrl_WDATA(31 downto 0),
      s_axi_ctrl_WSTRB(3 downto 0) => s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID,
      trunc_ln28_fu_187_p1(13 downto 0) => trunc_ln28_fu_187_p1(13 downto 0)
    );
int_u_q15_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(7),
      I1 => s_axi_ctrl_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_u_q15_read0
    );
int_u_q15_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_u_q15_read0,
      Q => int_u_q15_read,
      R => \^ap_rst_n_inv\
    );
\int_u_q15_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_u_q15_shift0_reg[0]_1\,
      Q => \^int_u_q15_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
int_u_q15_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFF88888888"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_ctrl_AWADDR(5),
      I2 => \ar_hs__0\,
      I3 => s_axi_ctrl_WVALID,
      I4 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I5 => int_u_q15_write_reg_n_0,
      O => int_u_q15_write_i_1_n_0
    );
int_u_q15_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_u_q15_write_i_1_n_0,
      Q => int_u_q15_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\mul_ln21_reg_122[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[0]\,
      I1 => icmp_ln18_fu_97_p2,
      O => \int_q_reg[1]_0\(0)
    );
\mul_ln21_reg_122[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[1]\,
      I1 => icmp_ln18_fu_97_p2,
      O => \int_q_reg[1]_0\(1)
    );
\mul_ln21_reg_122[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mul_ln21_reg_122[1]_i_3_n_0\,
      I1 => \int_q_reg_n_0_[14]\,
      I2 => \int_q_reg_n_0_[13]\,
      I3 => \int_q_reg_n_0_[12]\,
      I4 => \int_q_reg_n_0_[11]\,
      I5 => \mul_ln21_reg_122[1]_i_4_n_0\,
      O => icmp_ln18_fu_97_p2
    );
\mul_ln21_reg_122[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \int_q_reg_n_0_[10]\,
      I1 => \int_q_reg_n_0_[9]\,
      I2 => \int_q_reg_n_0_[8]\,
      I3 => \int_q_reg_n_0_[7]\,
      O => \mul_ln21_reg_122[1]_i_3_n_0\
    );
\mul_ln21_reg_122[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => \int_q_reg_n_0_[5]\,
      I2 => \int_q_reg_n_0_[6]\,
      I3 => \int_q_reg_n_0_[15]\,
      I4 => \int_q_reg_n_0_[4]\,
      I5 => \int_q_reg_n_0_[3]\,
      O => \mul_ln21_reg_122[1]_i_4_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => s_axi_ctrl_ARADDR(3),
      I4 => \^ap_start\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(3),
      I1 => s_axi_ctrl_ARADDR(4),
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => \rdata[15]_i_3_n_0\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ar_hs__0\,
      I1 => s_axi_ctrl_ARADDR(1),
      I2 => s_axi_ctrl_ARADDR(0),
      I3 => s_axi_ctrl_ARADDR(7),
      I4 => s_axi_ctrl_ARADDR(6),
      I5 => s_axi_ctrl_ARADDR(5),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => s_axi_ctrl_ARADDR(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(4),
      I1 => \rdata[15]_i_3_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_ctrl_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_ctrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_u_q15_read,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rdata[15]_i_3_n_0\,
      I1 => s_axi_ctrl_ARADDR(4),
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => s_axi_ctrl_ARADDR(3),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_31,
      Q => s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_21,
      Q => s_axi_ctrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_20,
      Q => s_axi_ctrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_19,
      Q => s_axi_ctrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_18,
      Q => s_axi_ctrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_17,
      Q => s_axi_ctrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_16,
      Q => s_axi_ctrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(16),
      Q => s_axi_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(17),
      Q => s_axi_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(18),
      Q => s_axi_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(19),
      Q => s_axi_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_30,
      Q => s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(20),
      Q => s_axi_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(21),
      Q => s_axi_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(22),
      Q => s_axi_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(23),
      Q => s_axi_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(24),
      Q => s_axi_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(25),
      Q => s_axi_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(26),
      Q => s_axi_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(27),
      Q => s_axi_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(28),
      Q => s_axi_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(29),
      Q => s_axi_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_29,
      Q => s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(30),
      Q => s_axi_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_q1(31),
      Q => s_axi_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_28,
      Q => s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_27,
      Q => s_axi_ctrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_26,
      Q => s_axi_ctrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_25,
      Q => s_axi_ctrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_24,
      Q => s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_23,
      Q => s_axi_ctrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_u_q15_n_22,
      Q => s_axi_ctrl_RDATA(9),
      R => '0'
    );
s_axi_ctrl_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_u_q15_read,
      O => s_axi_ctrl_RVALID
    );
s_axi_ctrl_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_ctrl_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_ctrl_WREADY
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\tmp_product__3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFDFDEFFDDDDD"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => icmp_ln18_fu_97_p2,
      I2 => \int_q_reg_n_0_[1]\,
      I3 => \int_q_reg_n_0_[0]\,
      I4 => \int_q_reg_n_0_[2]\,
      I5 => \int_q_reg_n_0_[4]\,
      O => DI(0)
    );
\tmp_product__3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFFFF1555"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => \int_q_reg_n_0_[1]\,
      I2 => \int_q_reg_n_0_[0]\,
      I3 => \int_q_reg_n_0_[2]\,
      I4 => icmp_ln18_fu_97_p2,
      I5 => \int_q_reg_n_0_[4]\,
      O => S(3)
    );
\tmp_product__3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011370000C888"
    )
        port map (
      I0 => \int_q_reg_n_0_[4]\,
      I1 => \int_q_reg_n_0_[2]\,
      I2 => \int_q_reg_n_0_[0]\,
      I3 => \int_q_reg_n_0_[1]\,
      I4 => icmp_ln18_fu_97_p2,
      I5 => \int_q_reg_n_0_[3]\,
      O => S(2)
    );
\tmp_product__3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E87700001788"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => \int_q_reg_n_0_[1]\,
      I2 => \int_q_reg_n_0_[0]\,
      I3 => \int_q_reg_n_0_[2]\,
      I4 => icmp_ln18_fu_97_p2,
      I5 => \int_q_reg_n_0_[4]\,
      O => S(1)
    );
\tmp_product__3_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870078"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => \int_q_reg_n_0_[0]\,
      I2 => \int_q_reg_n_0_[1]\,
      I3 => icmp_ln18_fu_97_p2,
      I4 => \int_q_reg_n_0_[3]\,
      O => S(0)
    );
\tmp_product__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[4]\,
      I1 => icmp_ln18_fu_97_p2,
      O => mul_ln21_fu_115_p0(2)
    );
\tmp_product__3_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => icmp_ln18_fu_97_p2,
      O => mul_ln21_fu_115_p0(1)
    );
\tmp_product__3_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => icmp_ln18_fu_97_p2,
      I2 => \int_q_reg_n_0_[0]\,
      O => \int_q_reg[2]_0\(2)
    );
\tmp_product__3_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[4]\,
      I1 => icmp_ln18_fu_97_p2,
      I2 => \int_q_reg_n_0_[1]\,
      O => \int_q_reg[2]_0\(1)
    );
\tmp_product__3_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => icmp_ln18_fu_97_p2,
      I2 => \int_q_reg_n_0_[0]\,
      O => \int_q_reg[2]_0\(0)
    );
\tmp_product__3_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => icmp_ln18_fu_97_p2,
      O => mul_ln21_fu_115_p0(0)
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_ctrl_AWVALID,
      O => aw_hs
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(0),
      Q => p_0_in_0(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(1),
      Q => p_0_in_0(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(2),
      Q => p_0_in_0(2),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(3),
      Q => p_0_in_0(3),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(4),
      Q => p_0_in_0(4),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_ctrl_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1 is
  port (
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST : out STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready : out STD_LOGIC;
    lut_address0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 : out STD_LOGIC;
    lut_ce0 : out STD_LOGIC;
    \m_axis_z_TDATA_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_z_TLAST_int_regslice : out STD_LOGIC;
    m_axis_z_TDATA_reg1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p1_fu_82_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \p1_fu_82_reg[0]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln28_fu_187_p1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sub_ln28_fu_199_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lut_address0[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    lut_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_z_TLAST_reg : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]\ : in STD_LOGIC;
    \lut_address0[17]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1 : entity is "sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1";
end design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1 is
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0 : STD_LOGIC;
  signal beat_last_fu_149_p2 : STD_LOGIC;
  signal beat_last_reg_260 : STD_LOGIC;
  signal \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_ap_ready\ : STD_LOGIC;
  signal \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_m_axis_z_tlast\ : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lut_address0[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \lut_address0[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \lut_address0[12]_INST_0_n_0\ : STD_LOGIC;
  signal \lut_address0[12]_INST_0_n_1\ : STD_LOGIC;
  signal \lut_address0[12]_INST_0_n_2\ : STD_LOGIC;
  signal \lut_address0[12]_INST_0_n_3\ : STD_LOGIC;
  signal \lut_address0[16]_INST_0_n_3\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_n_0\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_n_1\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_n_2\ : STD_LOGIC;
  signal \lut_address0[8]_INST_0_n_3\ : STD_LOGIC;
  signal p1_fu_82 : STD_LOGIC;
  signal \^p1_fu_82_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p1_fu_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \p1_fu_82_reg_n_0_[1]\ : STD_LOGIC;
  signal \p1_fu_82_reg_n_0_[2]\ : STD_LOGIC;
  signal \p1_fu_82_reg_n_0_[3]\ : STD_LOGIC;
  signal \p1_fu_82_reg_n_0_[4]\ : STD_LOGIC;
  signal \p1_fu_82_reg_n_0_[5]\ : STD_LOGIC;
  signal p1_load_reg_250 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_fu_155_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sub_ln28_fu_199_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__2_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__2_n_1\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__2_n_2\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__3_n_0\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__3_n_1\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__3_n_2\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sub_ln28_fu_199_p2_carry__4_n_3\ : STD_LOGIC;
  signal sub_ln28_fu_199_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln28_fu_199_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln28_fu_199_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln28_fu_199_p2_carry_n_3 : STD_LOGIC;
  signal \NLW_lut_address0[16]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lut_address0[16]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sub_ln28_fu_199_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln28_fu_199_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln28_fu_199_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln28_fu_199_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sub_ln28_fu_199_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln28_fu_199_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p1[31]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_p2[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__0\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \lut_address0[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \lut_address0[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \lut_address0[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_z_TDATA_reg[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_z_TDATA_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of sub_ln28_fu_199_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln28_fu_199_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln28_fu_199_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln28_fu_199_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln28_fu_199_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln28_fu_199_p2_carry__4\ : label is 35;
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready <= \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_ap_ready\;
  grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST <= \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_m_axis_z_tlast\;
  \p1_fu_82_reg[5]_0\(4 downto 0) <= \^p1_fu_82_reg[5]_0\(4 downto 0);
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF708F00"
    )
        port map (
      I0 => Q(1),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\beat_last_reg_260_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => beat_last_reg_260,
      Q => \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_m_axis_z_tlast\,
      R => '0'
    );
\beat_last_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => beat_last_fu_149_p2,
      Q => beat_last_reg_260,
      R => '0'
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => Q(1),
      O => m_axis_z_TDATA_reg1
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      O => ap_enable_reg_pp0_iter2_reg_1(0)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\,
      O => E(0)
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\,
      O => ap_enable_reg_pp0_iter2_reg_0(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sampler_top_0_0_sampler_top_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \^ap_enable_reg_pp0_iter2\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      beat_last_fu_149_p2 => beat_last_fu_149_p2,
      \beat_last_reg_260_reg[0]\ => \p1_fu_82_reg_n_0_[1]\,
      \beat_last_reg_260_reg[0]_0\ => \p1_fu_82_reg_n_0_[4]\,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready => \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_ap_ready\,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      \int_u_q15_shift0_reg[0]\ => \p1_fu_82_reg_n_0_[0]\,
      \int_u_q15_shift0_reg[0]_0\ => \int_u_q15_shift0_reg[0]\,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      \p1_fu_82_reg[0]\ => \p1_fu_82_reg[0]_0\,
      \p1_fu_82_reg[4]\ => \p1_fu_82_reg_n_0_[3]\,
      \p1_fu_82_reg[4]_0\ => \p1_fu_82_reg_n_0_[2]\,
      \p1_fu_82_reg[5]\(5 downto 1) => \^p1_fu_82_reg[5]_0\(4 downto 0),
      \p1_fu_82_reg[5]\(0) => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0(0),
      \p1_load_reg_250_reg[5]\ => \p1_fu_82_reg_n_0_[5]\,
      p_fu_155_p2(5 downto 0) => p_fu_155_p2(5 downto 0)
    );
\lut_address0[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_address0[8]_INST_0_n_0\,
      CO(3) => \lut_address0[12]_INST_0_n_0\,
      CO(2) => \lut_address0[12]_INST_0_n_1\,
      CO(1) => \lut_address0[12]_INST_0_n_2\,
      CO(0) => \lut_address0[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p1_load_reg_250(5 downto 4),
      O(3 downto 0) => lut_address0(15 downto 12),
      S(3 downto 2) => \lut_address0[17]\(7 downto 6),
      S(1) => \lut_address0[12]_INST_0_i_1_n_0\,
      S(0) => \lut_address0[12]_INST_0_i_2_n_0\
    );
\lut_address0[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(5),
      I1 => \lut_address0[17]\(5),
      O => \lut_address0[12]_INST_0_i_1_n_0\
    );
\lut_address0[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(4),
      I1 => \lut_address0[17]\(4),
      O => \lut_address0[12]_INST_0_i_2_n_0\
    );
\lut_address0[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_address0[12]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_lut_address0[16]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \lut_address0[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_lut_address0[16]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => lut_address0(17 downto 16),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \lut_address0[17]\(9 downto 8)
    );
\lut_address0[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lut_address0[8]_INST_0_n_0\,
      CO(2) => \lut_address0[8]_INST_0_n_1\,
      CO(1) => \lut_address0[8]_INST_0_n_2\,
      CO(0) => \lut_address0[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p1_load_reg_250(3 downto 0),
      O(3 downto 0) => lut_address0(11 downto 8),
      S(3) => \lut_address0[8]_INST_0_i_1_n_0\,
      S(2) => \lut_address0[8]_INST_0_i_2_n_0\,
      S(1) => \lut_address0[8]_INST_0_i_3_n_0\,
      S(0) => \lut_address0[8]_INST_0_i_4_n_0\
    );
\lut_address0[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(3),
      I1 => \lut_address0[17]\(3),
      O => \lut_address0[8]_INST_0_i_1_n_0\
    );
\lut_address0[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(2),
      I1 => \lut_address0[17]\(2),
      O => \lut_address0[8]_INST_0_i_2_n_0\
    );
\lut_address0[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(1),
      I1 => \lut_address0[17]\(1),
      O => \lut_address0[8]_INST_0_i_3_n_0\
    );
\lut_address0[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_250(0),
      I1 => \lut_address0[17]\(0),
      O => \lut_address0[8]_INST_0_i_4_n_0\
    );
lut_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1,
      O => lut_ce0
    );
\m_axis_z_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(0),
      O => \m_axis_z_TDATA_reg_reg[31]\(0)
    );
\m_axis_z_TDATA_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(10),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(10)
    );
\m_axis_z_TDATA_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(11),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(11)
    );
\m_axis_z_TDATA_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(12),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(12)
    );
\m_axis_z_TDATA_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(13),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(13)
    );
\m_axis_z_TDATA_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(14),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(14)
    );
\m_axis_z_TDATA_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(15),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(15)
    );
\m_axis_z_TDATA_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(16),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(16)
    );
\m_axis_z_TDATA_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(17),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(17)
    );
\m_axis_z_TDATA_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(18),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(18)
    );
\m_axis_z_TDATA_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(19),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(19)
    );
\m_axis_z_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(1),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(1),
      O => \m_axis_z_TDATA_reg_reg[31]\(1)
    );
\m_axis_z_TDATA_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(20),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(20)
    );
\m_axis_z_TDATA_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(21),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(21)
    );
\m_axis_z_TDATA_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(22),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(22)
    );
\m_axis_z_TDATA_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(23),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(23)
    );
\m_axis_z_TDATA_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(24),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(24)
    );
\m_axis_z_TDATA_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(25),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(25)
    );
\m_axis_z_TDATA_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(26),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(26)
    );
\m_axis_z_TDATA_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(27),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(27)
    );
\m_axis_z_TDATA_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(28),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(28)
    );
\m_axis_z_TDATA_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(29),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(29)
    );
\m_axis_z_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(2),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(2),
      O => \m_axis_z_TDATA_reg_reg[31]\(2)
    );
\m_axis_z_TDATA_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(30),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(30)
    );
\m_axis_z_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(31),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(31)
    );
\m_axis_z_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(3),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(3),
      O => \m_axis_z_TDATA_reg_reg[31]\(3)
    );
\m_axis_z_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(4),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(4),
      O => \m_axis_z_TDATA_reg_reg[31]\(4)
    );
\m_axis_z_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(5),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(5),
      O => \m_axis_z_TDATA_reg_reg[31]\(5)
    );
\m_axis_z_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => lut_q0(6),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(6),
      O => \m_axis_z_TDATA_reg_reg[31]\(6)
    );
\m_axis_z_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(7),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(7)
    );
\m_axis_z_TDATA_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(8),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(8)
    );
\m_axis_z_TDATA_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => \data_p2_reg[31]\(9),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => lut_q0(7),
      O => \m_axis_z_TDATA_reg_reg[31]\(9)
    );
\m_axis_z_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^grp_sampler_top_pipeline_vitis_loop_21_1_fu_76_m_axis_z_tlast\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      I4 => m_axis_z_TLAST_reg,
      O => m_axis_z_TLAST_int_regslice
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => Q(1),
      O => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0
    );
\p1_fu_82[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => Q(1),
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      O => p1_fu_82
    );
\p1_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(0),
      Q => \p1_fu_82_reg_n_0_[0]\,
      R => '0'
    );
\p1_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(1),
      Q => \p1_fu_82_reg_n_0_[1]\,
      R => '0'
    );
\p1_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(2),
      Q => \p1_fu_82_reg_n_0_[2]\,
      R => '0'
    );
\p1_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(3),
      Q => \p1_fu_82_reg_n_0_[3]\,
      R => '0'
    );
\p1_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(4),
      Q => \p1_fu_82_reg_n_0_[4]\,
      R => '0'
    );
\p1_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p1_fu_82,
      D => p_fu_155_p2(5),
      Q => \p1_fu_82_reg_n_0_[5]\,
      R => '0'
    );
\p1_load_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0(0),
      Q => p1_load_reg_250(0),
      R => '0'
    );
\p1_load_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_82_reg[5]_0\(0),
      Q => p1_load_reg_250(1),
      R => '0'
    );
\p1_load_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_82_reg[5]_0\(1),
      Q => p1_load_reg_250(2),
      R => '0'
    );
\p1_load_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_82_reg[5]_0\(2),
      Q => p1_load_reg_250(3),
      R => '0'
    );
\p1_load_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_82_reg[5]_0\(3),
      Q => p1_load_reg_250(4),
      R => '0'
    );
\p1_load_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_82_reg[5]_0\(4),
      Q => p1_load_reg_250(5),
      R => '0'
    );
sub_ln28_fu_199_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln28_fu_199_p2_carry_n_0,
      CO(2) => sub_ln28_fu_199_p2_carry_n_1,
      CO(1) => sub_ln28_fu_199_p2_carry_n_2,
      CO(0) => sub_ln28_fu_199_p2_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sub_ln28_fu_199_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\sub_ln28_fu_199_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln28_fu_199_p2_carry_n_0,
      CO(3) => \sub_ln28_fu_199_p2_carry__0_n_0\,
      CO(2) => \sub_ln28_fu_199_p2_carry__0_n_1\,
      CO(1) => \sub_ln28_fu_199_p2_carry__0_n_2\,
      CO(0) => \sub_ln28_fu_199_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => trunc_ln28_fu_187_p1(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sub_ln28_fu_199_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sub_ln28_fu_199_p2_carry__1_0\(0),
      S(2 downto 0) => p_0_in(7 downto 5)
    );
\sub_ln28_fu_199_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln28_fu_199_p2_carry__0_n_0\,
      CO(3) => \sub_ln28_fu_199_p2_carry__1_n_0\,
      CO(2) => \sub_ln28_fu_199_p2_carry__1_n_1\,
      CO(1) => \sub_ln28_fu_199_p2_carry__1_n_2\,
      CO(0) => \sub_ln28_fu_199_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln28_fu_187_p1(4 downto 1),
      O(3 downto 0) => \NLW_sub_ln28_fu_199_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \lut_address0[1]\(3 downto 0)
    );
\sub_ln28_fu_199_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln28_fu_199_p2_carry__1_n_0\,
      CO(3) => \sub_ln28_fu_199_p2_carry__2_n_0\,
      CO(2) => \sub_ln28_fu_199_p2_carry__2_n_1\,
      CO(1) => \sub_ln28_fu_199_p2_carry__2_n_2\,
      CO(0) => \sub_ln28_fu_199_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln28_fu_187_p1(8 downto 5),
      O(3 downto 2) => lut_address0(1 downto 0),
      O(1 downto 0) => \NLW_sub_ln28_fu_199_p2_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \lut_address0[1]_0\(3 downto 0)
    );
\sub_ln28_fu_199_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln28_fu_199_p2_carry__2_n_0\,
      CO(3) => \sub_ln28_fu_199_p2_carry__3_n_0\,
      CO(2) => \sub_ln28_fu_199_p2_carry__3_n_1\,
      CO(1) => \sub_ln28_fu_199_p2_carry__3_n_2\,
      CO(0) => \sub_ln28_fu_199_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln28_fu_187_p1(12 downto 9),
      O(3 downto 0) => lut_address0(5 downto 2),
      S(3 downto 0) => \lut_address0[5]\(3 downto 0)
    );
\sub_ln28_fu_199_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln28_fu_199_p2_carry__3_n_0\,
      CO(3 downto 1) => \NLW_sub_ln28_fu_199_p2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_ln28_fu_199_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln28_fu_187_p1(13),
      O(3 downto 2) => \NLW_sub_ln28_fu_199_p2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => lut_address0(7 downto 6),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \lut_address0[7]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0_sampler_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    lut_address0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    lut_ce0 : out STD_LOGIC;
    lut_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_z_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_z_TVALID : out STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    m_axis_z_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_sampler_top_0_0_sampler_top : entity is 8;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_sampler_top_0_0_sampler_top : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_sampler_top_0_0_sampler_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_sampler_top_0_0_sampler_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_sampler_top_0_0_sampler_top : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_0_sampler_top : entity is "sampler_top";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_sampler_top_0_0_sampler_top : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_sampler_top_0_0_sampler_top : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_sampler_top_0_0_sampler_top : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_0_sampler_top : entity is "yes";
end design_1_sampler_top_0_0_sampler_top;

architecture STRUCTURE of design_1_sampler_top_0_0_sampler_top is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ctrl_s_axi_U_n_15 : STD_LOGIC;
  signal ctrl_s_axi_U_n_16 : STD_LOGIC;
  signal ctrl_s_axi_U_n_17 : STD_LOGIC;
  signal ctrl_s_axi_U_n_18 : STD_LOGIC;
  signal ctrl_s_axi_U_n_19 : STD_LOGIC;
  signal ctrl_s_axi_U_n_2 : STD_LOGIC;
  signal ctrl_s_axi_U_n_20 : STD_LOGIC;
  signal ctrl_s_axi_U_n_21 : STD_LOGIC;
  signal ctrl_s_axi_U_n_22 : STD_LOGIC;
  signal ctrl_s_axi_U_n_26 : STD_LOGIC;
  signal ctrl_s_axi_U_n_27 : STD_LOGIC;
  signal ctrl_s_axi_U_n_28 : STD_LOGIC;
  signal ctrl_s_axi_U_n_29 : STD_LOGIC;
  signal ctrl_s_axi_U_n_3 : STD_LOGIC;
  signal ctrl_s_axi_U_n_30 : STD_LOGIC;
  signal ctrl_s_axi_U_n_31 : STD_LOGIC;
  signal ctrl_s_axi_U_n_32 : STD_LOGIC;
  signal ctrl_s_axi_U_n_33 : STD_LOGIC;
  signal ctrl_s_axi_U_n_39 : STD_LOGIC;
  signal ctrl_s_axi_U_n_86 : STD_LOGIC;
  signal ctrl_s_axi_U_n_87 : STD_LOGIC;
  signal ctrl_s_axi_U_n_88 : STD_LOGIC;
  signal ctrl_s_axi_U_n_89 : STD_LOGIC;
  signal ctrl_s_axi_U_n_90 : STD_LOGIC;
  signal ctrl_s_axi_U_n_91 : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal load_p2_1 : STD_LOGIC;
  signal m_axis_z_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_z_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_z_TDATA_reg1 : STD_LOGIC;
  signal m_axis_z_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_z_TLAST_int_regslice : STD_LOGIC;
  signal m_axis_z_TLAST_reg : STD_LOGIC;
  signal m_axis_z_TREADY_int_regslice : STD_LOGIC;
  signal m_axis_z_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mul_ln21_fu_115_p0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mul_ln21_fu_115_p0__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal mul_ln21_reg_122 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_m_axis_z_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_strb_V_U_n_0 : STD_LOGIC;
  signal trunc_ln28_fu_187_p1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
ctrl_s_axi_U: entity work.design_1_sampler_top_0_0_sampler_top_ctrl_s_axi
     port map (
      D(4 downto 0) => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0(5 downto 1),
      DI(0) => ctrl_s_axi_U_n_3,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_ctrl_AWREADY,
      Q(0) => ap_CS_fsm_state1,
      S(3) => ctrl_s_axi_U_n_15,
      S(2) => ctrl_s_axi_U_n_16,
      S(1) => ctrl_s_axi_U_n_17,
      S(0) => ctrl_s_axi_U_n_18,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
      int_ap_start_reg_0 => ctrl_s_axi_U_n_39,
      \int_q_reg[1]_0\(1 downto 0) => mul_ln21_fu_115_p0(1 downto 0),
      \int_q_reg[2]_0\(2) => ctrl_s_axi_U_n_19,
      \int_q_reg[2]_0\(1) => ctrl_s_axi_U_n_20,
      \int_q_reg[2]_0\(0) => ctrl_s_axi_U_n_21,
      \int_u_q15_shift0_reg[0]_0\ => ctrl_s_axi_U_n_2,
      \int_u_q15_shift0_reg[0]_1\ => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67,
      interrupt => interrupt,
      mem_reg(3) => ctrl_s_axi_U_n_22,
      mem_reg(2 downto 0) => p_0_in(7 downto 5),
      mem_reg_0(3) => ctrl_s_axi_U_n_26,
      mem_reg_0(2) => ctrl_s_axi_U_n_27,
      mem_reg_0(1) => ctrl_s_axi_U_n_28,
      mem_reg_0(0) => ctrl_s_axi_U_n_29,
      mem_reg_1(3) => ctrl_s_axi_U_n_30,
      mem_reg_1(2) => ctrl_s_axi_U_n_31,
      mem_reg_1(1) => ctrl_s_axi_U_n_32,
      mem_reg_1(0) => ctrl_s_axi_U_n_33,
      mem_reg_2(4 downto 0) => p_0_in(4 downto 0),
      mem_reg_3(3) => ctrl_s_axi_U_n_86,
      mem_reg_3(2) => ctrl_s_axi_U_n_87,
      mem_reg_3(1) => ctrl_s_axi_U_n_88,
      mem_reg_3(0) => ctrl_s_axi_U_n_89,
      mem_reg_4(1) => ctrl_s_axi_U_n_90,
      mem_reg_4(0) => ctrl_s_axi_U_n_91,
      mul_ln21_fu_115_p0(2 downto 0) => \mul_ln21_fu_115_p0__0\(4 downto 2),
      s_axi_ctrl_ARADDR(7 downto 0) => s_axi_ctrl_ARADDR(7 downto 0),
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(5 downto 0) => s_axi_ctrl_AWADDR(7 downto 2),
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_BVALID => s_axi_ctrl_BVALID,
      s_axi_ctrl_RDATA(31 downto 0) => s_axi_ctrl_RDATA(31 downto 0),
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      s_axi_ctrl_RVALID => s_axi_ctrl_RVALID,
      s_axi_ctrl_WDATA(31 downto 0) => s_axi_ctrl_WDATA(31 downto 0),
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_WSTRB(3 downto 0) => s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID,
      trunc_ln28_fu_187_p1(13 downto 0) => trunc_ln28_fu_187_p1(13 downto 0)
    );
grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76: entity work.design_1_sampler_top_0_0_sampler_top_sampler_top_Pipeline_VITIS_LOOP_21_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => load_p2_1,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg_0(0) => load_p2_0,
      ap_enable_reg_pp0_iter2_reg_1(0) => load_p2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p2_reg[31]\(31 downto 0) => m_axis_z_TDATA_reg(31 downto 0),
      \data_p2_reg[3]\ => regslice_both_m_axis_z_V_strb_V_U_n_0,
      \data_p2_reg[3]_0\ => regslice_both_m_axis_z_V_keep_V_U_n_0,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_ready,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_ce0,
      \int_u_q15_shift0_reg[0]\ => ctrl_s_axi_U_n_2,
      lut_address0(17 downto 0) => lut_address0(17 downto 0),
      \lut_address0[17]\(9 downto 0) => mul_ln21_reg_122(9 downto 0),
      \lut_address0[1]\(3) => ctrl_s_axi_U_n_26,
      \lut_address0[1]\(2) => ctrl_s_axi_U_n_27,
      \lut_address0[1]\(1) => ctrl_s_axi_U_n_28,
      \lut_address0[1]\(0) => ctrl_s_axi_U_n_29,
      \lut_address0[1]_0\(3) => ctrl_s_axi_U_n_30,
      \lut_address0[1]_0\(2) => ctrl_s_axi_U_n_31,
      \lut_address0[1]_0\(1) => ctrl_s_axi_U_n_32,
      \lut_address0[1]_0\(0) => ctrl_s_axi_U_n_33,
      \lut_address0[5]\(3) => ctrl_s_axi_U_n_86,
      \lut_address0[5]\(2) => ctrl_s_axi_U_n_87,
      \lut_address0[5]\(1) => ctrl_s_axi_U_n_88,
      \lut_address0[5]\(0) => ctrl_s_axi_U_n_89,
      \lut_address0[7]\(1) => ctrl_s_axi_U_n_90,
      \lut_address0[7]\(0) => ctrl_s_axi_U_n_91,
      lut_ce0 => lut_ce0,
      lut_q0(7 downto 0) => lut_q0(7 downto 0),
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      \m_axis_z_TDATA_reg_reg[31]\(31 downto 0) => m_axis_z_TDATA_int_regslice(31 downto 0),
      m_axis_z_TLAST_int_regslice => m_axis_z_TLAST_int_regslice,
      m_axis_z_TLAST_reg => m_axis_z_TLAST_reg,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      \p1_fu_82_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_n_67,
      \p1_fu_82_reg[5]_0\(4 downto 0) => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_u_q15_address0(5 downto 1),
      p_0_in(7 downto 0) => p_0_in(7 downto 0),
      \sub_ln28_fu_199_p2_carry__1_0\(0) => ctrl_s_axi_U_n_22,
      trunc_ln28_fu_187_p1(13 downto 0) => trunc_ln28_fu_187_p1(13 downto 0)
    );
grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ctrl_s_axi_U_n_39,
      Q => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_ap_start_reg,
      R => ap_rst_n_inv
    );
\m_axis_z_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(0),
      Q => m_axis_z_TDATA_reg(0),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(10),
      Q => m_axis_z_TDATA_reg(10),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(11),
      Q => m_axis_z_TDATA_reg(11),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(12),
      Q => m_axis_z_TDATA_reg(12),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(13),
      Q => m_axis_z_TDATA_reg(13),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(14),
      Q => m_axis_z_TDATA_reg(14),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(15),
      Q => m_axis_z_TDATA_reg(15),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(16),
      Q => m_axis_z_TDATA_reg(16),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(17),
      Q => m_axis_z_TDATA_reg(17),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(18),
      Q => m_axis_z_TDATA_reg(18),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(19),
      Q => m_axis_z_TDATA_reg(19),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(1),
      Q => m_axis_z_TDATA_reg(1),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(20),
      Q => m_axis_z_TDATA_reg(20),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(21),
      Q => m_axis_z_TDATA_reg(21),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(22),
      Q => m_axis_z_TDATA_reg(22),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(23),
      Q => m_axis_z_TDATA_reg(23),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(24),
      Q => m_axis_z_TDATA_reg(24),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(25),
      Q => m_axis_z_TDATA_reg(25),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(26),
      Q => m_axis_z_TDATA_reg(26),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(27),
      Q => m_axis_z_TDATA_reg(27),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(28),
      Q => m_axis_z_TDATA_reg(28),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(29),
      Q => m_axis_z_TDATA_reg(29),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(2),
      Q => m_axis_z_TDATA_reg(2),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(30),
      Q => m_axis_z_TDATA_reg(30),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(31),
      Q => m_axis_z_TDATA_reg(31),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(3),
      Q => m_axis_z_TDATA_reg(3),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(4),
      Q => m_axis_z_TDATA_reg(4),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(5),
      Q => m_axis_z_TDATA_reg(5),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(6),
      Q => m_axis_z_TDATA_reg(6),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(7),
      Q => m_axis_z_TDATA_reg(7),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(8),
      Q => m_axis_z_TDATA_reg(8),
      R => '0'
    );
\m_axis_z_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TDATA_int_regslice(9),
      Q => m_axis_z_TDATA_reg(9),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_9,
      Q => m_axis_z_TKEEP_reg(0),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_8,
      Q => m_axis_z_TKEEP_reg(1),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_7,
      Q => m_axis_z_TKEEP_reg(2),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_6,
      Q => m_axis_z_TKEEP_reg(3),
      R => '0'
    );
\m_axis_z_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_z_TLAST_int_regslice,
      Q => m_axis_z_TLAST_reg,
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_5,
      Q => m_axis_z_TSTRB_reg(0),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_4,
      Q => m_axis_z_TSTRB_reg(1),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_3,
      Q => m_axis_z_TSTRB_reg(2),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_z_V_data_V_U_n_2,
      Q => m_axis_z_TSTRB_reg(3),
      R => '0'
    );
mul_5ns_7ns_10_1_1_U8: entity work.design_1_sampler_top_0_0_sampler_top_mul_5ns_7ns_10_1_1
     port map (
      D(7 downto 0) => dout(9 downto 2),
      DI(0) => ctrl_s_axi_U_n_3,
      S(3) => ctrl_s_axi_U_n_15,
      S(2) => ctrl_s_axi_U_n_16,
      S(1) => ctrl_s_axi_U_n_17,
      S(0) => ctrl_s_axi_U_n_18,
      mul_ln21_fu_115_p0(2 downto 0) => \mul_ln21_fu_115_p0__0\(4 downto 2),
      \mul_ln21_reg_122_reg[5]\(2) => ctrl_s_axi_U_n_19,
      \mul_ln21_reg_122_reg[5]\(1) => ctrl_s_axi_U_n_20,
      \mul_ln21_reg_122_reg[5]\(0) => ctrl_s_axi_U_n_21
    );
\mul_ln21_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_ln21_fu_115_p0(0),
      Q => mul_ln21_reg_122(0),
      R => '0'
    );
\mul_ln21_reg_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_ln21_fu_115_p0(1),
      Q => mul_ln21_reg_122(1),
      R => '0'
    );
\mul_ln21_reg_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(2),
      Q => mul_ln21_reg_122(2),
      R => '0'
    );
\mul_ln21_reg_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(3),
      Q => mul_ln21_reg_122(3),
      R => '0'
    );
\mul_ln21_reg_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(4),
      Q => mul_ln21_reg_122(4),
      R => '0'
    );
\mul_ln21_reg_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(5),
      Q => mul_ln21_reg_122(5),
      R => '0'
    );
\mul_ln21_reg_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(6),
      Q => mul_ln21_reg_122(6),
      R => '0'
    );
\mul_ln21_reg_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(7),
      Q => mul_ln21_reg_122(7),
      R => '0'
    );
\mul_ln21_reg_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(8),
      Q => mul_ln21_reg_122(8),
      R => '0'
    );
\mul_ln21_reg_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(9),
      Q => mul_ln21_reg_122(9),
      R => '0'
    );
regslice_both_m_axis_z_V_data_V_U: entity work.design_1_sampler_top_0_0_sampler_top_regslice_both
     port map (
      D(3) => regslice_both_m_axis_z_V_data_V_U_n_2,
      D(2) => regslice_both_m_axis_z_V_data_V_U_n_3,
      D(1) => regslice_both_m_axis_z_V_data_V_U_n_4,
      D(0) => regslice_both_m_axis_z_V_data_V_U_n_5,
      E(0) => load_p2,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[1]\(3) => regslice_both_m_axis_z_V_data_V_U_n_6,
      \ap_CS_fsm_reg[1]\(2) => regslice_both_m_axis_z_V_data_V_U_n_7,
      \ap_CS_fsm_reg[1]\(1) => regslice_both_m_axis_z_V_data_V_U_n_8,
      \ap_CS_fsm_reg[1]\(0) => regslice_both_m_axis_z_V_data_V_U_n_9,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p1_reg[31]_0\(31 downto 0) => m_axis_z_TDATA_reg(31 downto 0),
      \data_p2_reg[31]_0\(31 downto 0) => m_axis_z_TDATA_int_regslice(31 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => m_axis_z_TSTRB_reg(3 downto 0),
      \data_p2_reg[3]_1\(3 downto 0) => m_axis_z_TKEEP_reg(3 downto 0),
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID,
      lut_q0(7 downto 0) => lut_q0(7 downto 0),
      m_axis_z_TDATA(31 downto 0) => m_axis_z_TDATA(31 downto 0),
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      m_axis_z_TVALID => m_axis_z_TVALID
    );
regslice_both_m_axis_z_V_keep_V_U: entity work.\design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0\
     port map (
      D(3) => regslice_both_m_axis_z_V_data_V_U_n_6,
      D(2) => regslice_both_m_axis_z_V_data_V_U_n_7,
      D(1) => regslice_both_m_axis_z_V_data_V_U_n_8,
      D(0) => regslice_both_m_axis_z_V_data_V_U_n_9,
      E(0) => load_p2_0,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_m_axis_z_V_keep_V_U_n_0,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => m_axis_z_TKEEP_reg(3 downto 0),
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TKEEP(3 downto 0) => m_axis_z_TKEEP(3 downto 0),
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice
    );
regslice_both_m_axis_z_V_last_V_U: entity work.\design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state2,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TLAST,
      grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_21_1_fu_76_m_axis_z_TVALID,
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TLAST(0) => m_axis_z_TLAST(0),
      m_axis_z_TLAST_reg => m_axis_z_TLAST_reg,
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice
    );
regslice_both_m_axis_z_V_strb_V_U: entity work.\design_1_sampler_top_0_0_sampler_top_regslice_both__parameterized0_0\
     port map (
      D(3) => regslice_both_m_axis_z_V_data_V_U_n_2,
      D(2) => regslice_both_m_axis_z_V_data_V_U_n_3,
      D(1) => regslice_both_m_axis_z_V_data_V_U_n_4,
      D(0) => regslice_both_m_axis_z_V_data_V_U_n_5,
      E(0) => load_p2_1,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_m_axis_z_V_strb_V_U_n_0,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => m_axis_z_TSTRB_reg(3 downto 0),
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      m_axis_z_TSTRB(3 downto 0) => m_axis_z_TSTRB(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_0 is
  port (
    lut_ce0 : out STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    lut_address0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    lut_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_z_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_z_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_z_TREADY : in STD_LOGIC;
    m_axis_z_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sampler_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sampler_top_0_0 : entity is "design_1_sampler_top_0_0,sampler_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sampler_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sampler_top_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sampler_top_0_0 : entity is "sampler_top,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_0 : entity is "yes";
end design_1_sampler_top_0_0;

architecture STRUCTURE of design_1_sampler_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 8;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axis_z, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_z_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_z TREADY";
  attribute X_INTERFACE_INFO of m_axis_z_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_z TVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of lut_address0 : signal is "xilinx.com:signal:data:1.0 lut_address0 DATA";
  attribute X_INTERFACE_MODE of lut_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of lut_address0 : signal is "XIL_INTERFACENAME lut_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of lut_q0 : signal is "xilinx.com:signal:data:1.0 lut_q0 DATA";
  attribute X_INTERFACE_MODE of lut_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of lut_q0 : signal is "XIL_INTERFACENAME lut_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_z_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_z TDATA";
  attribute X_INTERFACE_MODE of m_axis_z_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_z_TDATA : signal is "XIL_INTERFACENAME m_axis_z, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_z_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_z TKEEP";
  attribute X_INTERFACE_INFO of m_axis_z_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_z TLAST";
  attribute X_INTERFACE_INFO of m_axis_z_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_z TSTRB";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  attribute X_INTERFACE_MODE of s_axi_ctrl_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_ARADDR : signal is "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
begin
  s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sampler_top_0_0_sampler_top
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      lut_address0(17 downto 0) => lut_address0(17 downto 0),
      lut_ce0 => lut_ce0,
      lut_q0(7 downto 0) => lut_q0(7 downto 0),
      m_axis_z_TDATA(31 downto 0) => m_axis_z_TDATA(31 downto 0),
      m_axis_z_TKEEP(3 downto 0) => m_axis_z_TKEEP(3 downto 0),
      m_axis_z_TLAST(0) => m_axis_z_TLAST(0),
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TSTRB(3 downto 0) => m_axis_z_TSTRB(3 downto 0),
      m_axis_z_TVALID => m_axis_z_TVALID,
      s_axi_ctrl_ARADDR(7 downto 0) => s_axi_ctrl_ARADDR(7 downto 0),
      s_axi_ctrl_ARREADY => s_axi_ctrl_ARREADY,
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(7 downto 2) => s_axi_ctrl_AWADDR(7 downto 2),
      s_axi_ctrl_AWADDR(1 downto 0) => B"00",
      s_axi_ctrl_AWREADY => s_axi_ctrl_AWREADY,
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_BRESP(1 downto 0) => NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_ctrl_BVALID => s_axi_ctrl_BVALID,
      s_axi_ctrl_RDATA(31 downto 0) => s_axi_ctrl_RDATA(31 downto 0),
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      s_axi_ctrl_RRESP(1 downto 0) => NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_ctrl_RVALID => s_axi_ctrl_RVALID,
      s_axi_ctrl_WDATA(31 downto 0) => s_axi_ctrl_WDATA(31 downto 0),
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_WSTRB(3 downto 0) => s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID
    );
end STRUCTURE;
