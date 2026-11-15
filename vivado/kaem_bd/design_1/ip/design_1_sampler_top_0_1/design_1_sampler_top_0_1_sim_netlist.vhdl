-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sat Nov 14 21:56:50 2026
-- Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_sampler_top_0_1/design_1_sampler_top_0_1_sim_netlist.vhdl
-- Design      : design_1_sampler_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ar_hs__0\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trunc_ln37_fu_197_p1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram : entity is "sampler_top_ctrl_s_axi_ram";
end design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram is
  signal \^ar_hs__0\ : STD_LOGIC;
  signal int_u_q15_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal int_u_q15_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_u_q15_ce1 : STD_LOGIC;
  signal int_u_q15_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_u_q15_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \sub_ln37_fu_209_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__2_i_10_n_0\ : STD_LOGIC;
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
      ENBWREN => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
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
\sub_ln37_fu_209_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(16),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(0),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(0)
    );
\sub_ln37_fu_209_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(0),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(16),
      I5 => \sub_ln37_fu_209_p2_carry__0_i_6_n_0\,
      O => mem_reg_0(3)
    );
\sub_ln37_fu_209_p2_carry__0_i_3\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__0_i_4\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__0_i_5\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(24),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(8),
      O => \sub_ln37_fu_209_p2_carry__0_i_6_n_0\
    );
\sub_ln37_fu_209_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(20),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(4),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(4)
    );
\sub_ln37_fu_209_p2_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(27),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(11),
      O => \sub_ln37_fu_209_p2_carry__1_i_10_n_0\
    );
\sub_ln37_fu_209_p2_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(26),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(10),
      O => \sub_ln37_fu_209_p2_carry__1_i_11_n_0\
    );
\sub_ln37_fu_209_p2_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(25),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(9),
      O => \sub_ln37_fu_209_p2_carry__1_i_12_n_0\
    );
\sub_ln37_fu_209_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(19),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(3),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(3)
    );
\sub_ln37_fu_209_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(18),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(2),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(2)
    );
\sub_ln37_fu_209_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(17),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(1),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(1)
    );
\sub_ln37_fu_209_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(4),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(20),
      I5 => \sub_ln37_fu_209_p2_carry__1_i_9_n_0\,
      O => mem_reg_1(3)
    );
\sub_ln37_fu_209_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(3),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(19),
      I5 => \sub_ln37_fu_209_p2_carry__1_i_10_n_0\,
      O => mem_reg_1(2)
    );
\sub_ln37_fu_209_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(2),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(18),
      I5 => \sub_ln37_fu_209_p2_carry__1_i_11_n_0\,
      O => mem_reg_1(1)
    );
\sub_ln37_fu_209_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(1),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(17),
      I5 => \sub_ln37_fu_209_p2_carry__1_i_12_n_0\,
      O => mem_reg_1(0)
    );
\sub_ln37_fu_209_p2_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(28),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(12),
      O => \sub_ln37_fu_209_p2_carry__1_i_9_n_0\
    );
\sub_ln37_fu_209_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(24),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(8),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(8)
    );
\sub_ln37_fu_209_p2_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => int_u_q15_q0(31),
      I1 => int_u_q15_q0(29),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(15),
      I4 => int_u_q15_q0(13),
      O => \sub_ln37_fu_209_p2_carry__2_i_10_n_0\
    );
\sub_ln37_fu_209_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(23),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(7),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(7)
    );
\sub_ln37_fu_209_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(22),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(6),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(6)
    );
\sub_ln37_fu_209_p2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(21),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(5),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(5)
    );
\sub_ln37_fu_209_p2_carry__2_i_5\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__2_i_6\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__2_i_7\: unisim.vcomponents.LUT6
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
\sub_ln37_fu_209_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFBFB04F40404"
    )
        port map (
      I0 => int_u_q15_q0(15),
      I1 => int_u_q15_q0(5),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(31),
      I4 => int_u_q15_q0(21),
      I5 => \sub_ln37_fu_209_p2_carry__2_i_10_n_0\,
      O => mem_reg_2(0)
    );
\sub_ln37_fu_209_p2_carry__2_i_9\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(28),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(12),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(12)
    );
\sub_ln37_fu_209_p2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(27),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(11),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(11)
    );
\sub_ln37_fu_209_p2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(26),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(10),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(10)
    );
\sub_ln37_fu_209_p2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(25),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(9),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(9)
    );
\sub_ln37_fu_209_p2_carry__3_i_5\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__3_i_6\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__3_i_7\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__3_i_8\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => int_u_q15_q0(29),
      I1 => int_u_q15_q0(31),
      I2 => \lut_address0[7]\,
      I3 => int_u_q15_q0(13),
      I4 => int_u_q15_q0(15),
      O => trunc_ln37_fu_197_p1(13)
    );
\sub_ln37_fu_209_p2_carry__4_i_2\: unisim.vcomponents.LUT5
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
\sub_ln37_fu_209_p2_carry__4_i_3\: unisim.vcomponents.LUT5
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
sub_ln37_fu_209_p2_carry_i_1: unisim.vcomponents.LUT5
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
sub_ln37_fu_209_p2_carry_i_2: unisim.vcomponents.LUT5
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
sub_ln37_fu_209_p2_carry_i_3: unisim.vcomponents.LUT5
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
sub_ln37_fu_209_p2_carry_i_4: unisim.vcomponents.LUT5
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
sub_ln37_fu_209_p2_carry_i_5: unisim.vcomponents.LUT5
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
entity design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init is
  port (
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready : out STD_LOGIC;
    beat_last_fu_159_p2 : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_fu_165_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \p1_fu_84_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter10_reg : in STD_LOGIC;
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \p1_fu_84_reg[4]\ : in STD_LOGIC;
    \p1_fu_84_reg[4]_0\ : in STD_LOGIC;
    \p1_load_reg_263_reg[5]\ : in STD_LOGIC;
    \p1_fu_84_reg[4]_1\ : in STD_LOGIC;
    \p1_fu_84_reg[4]_2\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init : entity is "sampler_top_flow_control_loop_pipe_sequential_init";
end design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^beat_last_fu_159_p2\ : STD_LOGIC;
  signal \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0\ : STD_LOGIC;
  signal \p1_fu_84[5]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_u_q15_shift0[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p1_fu_84[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p1_fu_84[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p1_fu_84[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p1_fu_84[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p1_fu_84[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p1_load_reg_263[0]_i_1\ : label is "soft_lutpair17";
begin
  beat_last_fu_159_p2 <= \^beat_last_fu_159_p2\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0ECE0E0E0ECE0EC"
    )
        port map (
      I0 => ap_start,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_done_reg1,
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F2F2000000FF"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_done_reg1,
      I3 => ap_done,
      I4 => Q(0),
      I5 => Q(1),
      O => ap_done_cache_reg_0(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(1),
      I2 => ap_done_cache_reg_1,
      I3 => ap_loop_exit_ready_pp0_iter10_reg,
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
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
ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(1),
      I2 => ap_done_cache_reg_1,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I4 => \^beat_last_fu_159_p2\,
      O => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_exit_ready_pp0_iter10_reg,
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
\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A222"
    )
        port map (
      I0 => \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0\,
      I1 => \p1_fu_84_reg[4]\,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \p1_fu_84_reg[4]_0\,
      O => \^beat_last_fu_159_p2\
    );
\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => \p1_load_reg_263_reg[5]\,
      I1 => \p1_fu_84_reg[4]_1\,
      I2 => \p1_fu_84_reg[4]_2\,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \int_u_q15_shift0_reg[0]\,
      O => \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_i_2_n_0\
    );
\int_u_q15_shift0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \int_u_q15_shift0_reg[0]_0\,
      I4 => \int_u_q15_shift0_reg[0]_1\,
      O => \p1_fu_84_reg[0]\
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_84_reg[4]_1\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_84_reg[4]_2\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_84_reg[4]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_load_reg_263_reg[5]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(5)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p1_fu_84_reg[4]_0\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(4)
    );
\p1_fu_84[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_u_q15_shift0_reg[0]\,
      O => p_fu_165_p2(0)
    );
\p1_fu_84[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \p1_fu_84_reg[4]\,
      O => p_fu_165_p2(1)
    );
\p1_fu_84[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => \p1_fu_84_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \p1_fu_84_reg[4]_2\,
      O => p_fu_165_p2(2)
    );
\p1_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \p1_fu_84_reg[4]\,
      I1 => \int_u_q15_shift0_reg[0]\,
      I2 => \p1_fu_84_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => \p1_fu_84_reg[4]_1\,
      O => p_fu_165_p2(3)
    );
\p1_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \p1_fu_84_reg[4]_2\,
      I1 => \int_u_q15_shift0_reg[0]\,
      I2 => \p1_fu_84_reg[4]\,
      I3 => \p1_fu_84_reg[4]_1\,
      I4 => ap_loop_init,
      I5 => \p1_fu_84_reg[4]_0\,
      O => p_fu_165_p2(4)
    );
\p1_fu_84[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      O => ap_loop_init
    );
\p1_fu_84[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \p1_fu_84[5]_i_2_n_0\,
      I1 => \p1_fu_84_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \p1_load_reg_263_reg[5]\,
      O => p_fu_165_p2(5)
    );
\p1_fu_84[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \p1_fu_84_reg[4]_1\,
      I1 => \p1_fu_84_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I4 => \int_u_q15_shift0_reg[0]\,
      I5 => \p1_fu_84_reg[4]_2\,
      O => \p1_fu_84[5]_i_2_n_0\
    );
\p1_load_reg_263[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_u_q15_shift0_reg[0]\,
      I1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_ln30_fu_115_p0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul_ln30_reg_122_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1 : entity is "sampler_top_mul_5ns_7ns_10_1_1";
end design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1 is
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
      DI(2 downto 1) => mul_ln30_fu_115_p0(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => \mul_ln30_reg_122_reg[5]\(2 downto 0),
      S(0) => mul_ln30_fu_115_p0(0)
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
entity design_1_sampler_top_0_1_sampler_top_regslice_both is
  port (
    m_axis_z_TREADY_int_regslice : out STD_LOGIC;
    m_axis_z_TVALID : out STD_LOGIC;
    m_axis_z_TDATA_reg1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    m_axis_z_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_in_t_reg_1 : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_regslice_both : entity is "sampler_top_regslice_both";
end design_1_sampler_top_0_1_sampler_top_regslice_both;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_regslice_both is
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
  signal \^m_axis_z_tdata_reg1\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__0\ : label is "soft_lutpair68";
begin
  m_axis_z_TDATA_reg1 <= \^m_axis_z_tdata_reg1\;
  m_axis_z_TREADY_int_regslice <= \^m_axis_z_tready_int_regslice\;
  m_axis_z_TVALID <= \^m_axis_z_tvalid\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => Q(1),
      I2 => \^m_axis_z_tready_int_regslice\,
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
      I4 => ack_in_t_reg_1,
      I5 => Q(1),
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
      I0 => Q(1),
      I1 => ack_in_t_reg_1,
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
      O => D(0)
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
ap_loop_init_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => Q(1),
      I2 => ack_in_t_reg_1,
      O => \ap_block_pp0_stage0_11001__0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(0),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(10),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(11),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(12),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(13),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(14),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(15),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(16),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(17),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(18),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(19),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(19),
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
      I3 => \data_p1_reg[31]_0\(1),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(20),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(21),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(22),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(23),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(24),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(25),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(26),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(27),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(28),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(29),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(29),
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
      I3 => \data_p1_reg[31]_0\(2),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(30),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000AAAAC0000000"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \^m_axis_z_tready_int_regslice\,
      I2 => Q(1),
      I3 => ack_in_t_reg_1,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(31),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => ack_in_t_reg_1,
      I2 => Q(1),
      O => \^m_axis_z_tdata_reg1\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(3),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(3),
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
      I3 => \data_p1_reg[31]_0\(4),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(4),
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
      I3 => \data_p1_reg[31]_0\(5),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(5),
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
      I3 => \data_p1_reg[31]_0\(6),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(7),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(8),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(9),
      I4 => \^m_axis_z_tdata_reg1\,
      I5 => \data_p1_reg[31]_1\(9),
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
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => Q(1),
      I2 => ack_in_t_reg_1,
      I3 => \data_p2_reg[3]_0\,
      O => E(0)
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_axis_z_tready_int_regslice\,
      I1 => Q(1),
      I2 => ack_in_t_reg_1,
      I3 => \data_p2_reg[3]_1\,
      O => ack_in_t_reg_0(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_0\(0),
      D => \data_p2_reg[31]_1\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => state(1),
      I1 => m_axis_z_TREADY,
      I2 => \^m_axis_z_tready_int_regslice\,
      I3 => Q(1),
      I4 => ack_in_t_reg_1,
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
      I2 => ack_in_t_reg_1,
      I3 => Q(1),
      I4 => \^m_axis_z_tready_int_regslice\,
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
entity \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    m_axis_z_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0\ is
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair69";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => \data_p1_reg[0]_0\,
      I1 => Q(0),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => m_axis_z_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => Q(0),
      I3 => \data_p1_reg[0]_0\,
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
entity \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    m_axis_z_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0\;

architecture STRUCTURE of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0\ is
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair71";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => \data_p1_reg[0]_0\,
      I1 => Q(0),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
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
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => m_axis_z_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => Q(0),
      I3 => \data_p1_reg[0]_0\,
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
entity \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    m_axis_z_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_z_TREADY : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST : in STD_LOGIC;
    m_axis_z_TDATA_reg1 : in STD_LOGIC;
    m_axis_z_TLAST_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1\ : entity is "sampler_top_regslice_both";
end \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^m_axis_z_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair70";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair70";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  m_axis_z_TLAST(0) <= \^m_axis_z_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => Q(0),
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \state__0\(1),
      I4 => m_axis_z_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => m_axis_z_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
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
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => m_axis_z_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => m_axis_z_TREADY,
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
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
      I0 => \^data_p2\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST,
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
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bjal/8sg1sKURiJGYdgZpwhBJEY8+PVi6FXItSuuj1E7lxyjht+btjWGW/AVwQwXBo0XIwKu/rMo
zbmlVJzZDqhBo5J0ZjmJgdGGUSardqekGIe3oIEx8EuI9j4g5s/T/CF77SNXoMcyMjoPuZaMXU45
JQEKnJUmBJw0vg3Xh6s=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
q9Nm7K3iP4mfBRpX2IpbfiemXRhaTL9/HecW5RKNJixEq8UeUY/gAJlPFvybcM2TaVOXS9BocLRK
HxpdSL5w+uqDWU5/f9I5o8+FWCKuS3xC8VE0DvrSA3Fj/bFKvibWmQ1qF/enGe/8jsMLiLVBt7TV
gQdtfulY7gVIhgIkhXVqiM9uZZxk/Ho0SDCDC8oitx+ae1e/X0ih8GX51EkdnoerzNcDUoFoYHKj
h8dZiFgelYbrei30++ViF93P1kd8KZ484TypR5MBJaO85U9WyDC1pzZLOK3ckR4xJW+LVBJAt+Vk
yfr4oG3WFNexQAsiApRsiora2ERb8VZ+yfxOcg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ZwVTn/i91GYrPPsi+vo8EZW9rIfxNWIlVS1Q+3AHpSqji8OKEJePGYzAJhg1pzHMCtmWitA6lV8T
V0thiwdlQZeXzY3UIdKmSgs/kHz8ZQgzds4KSN2TwUNxdiRBgl/5nOm9Fe1idAOUX9TEmcYjHInF
79RzSeIA/cV8XMfzqvo=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
p6wrzWRrkGjRMuyUQVqrkboDJMW1siafGWLu6Iccp2r1o1br00t5BRqu/nTGEs91LgzU85L4o3e1
RqPo/mIyXxsbC3A8V6O5HcscTziIXKpVeEmJQauBfQlkYqqxnZnHA1U6DYL7SrIUlX0mFU+71Xeo
OxsvcCljFc1GycHrDPg3IWSA850IUJFORXdmd6eb5tMEWLyBeb0QkCcXQcuizEy1uErg/Zugb5ae
hPyyHgKM9F09XDdX6rOyBysQhCwldOCQN9XtHqbfd2ebxa1f10FET0g5NICBp013+KIBwks/j9Fa
TEt+56eOxNiSnwjiQ5/Cu79pTAd7JlQUzJDl+Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1NRxOURobKsb7EtcWJOhsKQBq+5PV8JajvpTgmIF7PCmokw7CNlh+xCE20B4iCgWl7ZM3aB+dJFb
37LA7tBJg0cpQICz+jdR4i3hCGpO+nOh0YI/1k42wckk3Ys9DcPBal2rV2lH0X5EB1732z5IHgD2
DvGnHejxO3I/L8mfyXKu64EXaSxLQ5QBqmRDFMEvIoYTUEAl3sZIqOD3loXl0NcYbHzzWXxE6mmq
b9Xej/o1j2X1BEU3GxuPQc8asD3kYRWBkhG6jJyW5IYnGXBSEiYnKqd031oo9//6ELGbVgFh3qCt
j95m3ydchcRBpxadxtW07Nbrgogkvq+4GkJS3A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PRUXJDW2V6A9nopGvSgP6Y1yPUvJ500vlQGvBGyVxr+Gb7EegC39AE2bfL0dnbvutnrpx89JFkkM
6rhPY6Bp7U6yzq6QX8nKP+fiejigQG7RXnLiKPhV6TNrtDFqDIJvVkwzfT5qrjGaW4ySXa/PCxSW
pb6xQOYKBVyXEZp6BUb1Nks4W+M0O8itkrQm7OiihntByqbm16Bk9w3YeJbdIMjt5bTxbFeb3Dt+
9MGPCLrWhT44aD+3ZUzb0wayS60ExW3hCMeHh/ledj1yzXNA89h3NQenG86YurpBwJQL1Fqd4fcM
L9hErToJWMqyyYFBdXDT4KGchO9kLX53VwCaHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qjuONF8jxdS7+/zLxb3FHVs9mqEsgiYDYAp/1iXQpnVvAidF+x1TZOMyH/lUEZsOqmBTEe6JytDj
/fDdgn0mZQ8OTgvIwnA26qqWdnaXecg3AOUSdhjBn2LT78h1sfkWoyUXbwOmPrtarrug2ZMK43Ul
prY1IOUjyBDOBEYSL4ttwWaIrOKvmcjuGL+7Mpajv4OzYQda5Hg0M/SbgMBe9VYfYIMDd7SnkL6n
MMahJXjfBA7MthcEgmWLDkTnMCaM5QGPfu0XxxRAPnMSf5XBG5dXOA99X7/wmzUDLkwFk3aNJSYf
NePMBfQ0uYyGxSm1zPM1Wx3P8vTmG6OiovrnBA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
g49ROE7HDOvxuGL/meJbfNZEbWAcGwWE2OBBARkNsw0oe/VvKe8Bq3ng/2qIhQ0kQ1gSnP0wKLil
Nj03uYIHP2fT1hCQoP/LrRENSjiyr0yqEPar1xyswLT2nZtTWbPF7bfRS7GFCYyDFIxdEFqjqWZS
lDzyMJ6geyicdGKUI0PEsQY5dIKVjzHXEp0ho6HyweogV5Yaoalir3CZmeSCW1XCG0+A+LhZYTw7
by4NjagdXrpW/CpONSfLBHIxd0aDETnkRxWb5fPf6uUHf2glwe7SRiRbtuuMTPQRcuXVp4uIAgOx
tKxk74n9u0EAzJpDtb/UgoH0nuyY71PEJhKwEkFj3AFffXu00DwAve9J8C8NMUHWSiy9pd6Moy8t
cBT9VCYeXR2rUlTfIrjCa/DXxKwAQX4+XQdr2wFm4lgtMAfy8Lw37zL0tYFs0/L/nE1FU+F0wOP8
q6/q4de0Hxi6iSpLsvjB4vYRuMKI6zGUfakjJoakiCJ4HPD9tZgxI86H

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kAGTnwtURPwFrlzH8PIUqYC/LHHuy2uOg5BaN9csekRnpYPtrD8G4ysuRWBCHmIC1lpzl5dQsJ09
woWQE84uPVdOCxg8mEr8lbK82MEAuY8xA8oEXRW4HnlCyNBlgxAq1uhifPlrT0P3UyD7m4/pc4Kg
EhJYA4DVGzSYJw9kKZkyxbj786K09DMl5+AdkBEi/akE1TENGRcg/tVV9Q39xDmXZn4/zRslmwUz
arQOAoHkUcOLNhCbYZ3V44jr31FmEoUhFNjR/Exc1DVwIT4PwGILdnjkJuLwtHgb7VDllLhsSdZu
H0wiC13i7xnWY3a8atgPCugf+D+8X4WKBT+4Cg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PlP+t5vbYAE3pSCAR/X3Bjunl64QadE+ZArN87OAgVabH6zTW+TXhFEUmT2SkBljt9RdnyqWyMll
jZzai9aGUQMJqOLjapBWmaLKQXVX9NLBLMZCbe9Nt0+1LqYhAYPSi6mFjJkH0o7GqRrQTD+39Rqd
SKGRKDTa/sI6LLv+//Je1JCyhVXZq5zWvWKtMSl2vNDm3RSK7wLj1HXPULNO/vxh9sQeYktsHnO2
Id1vg82K27PGCZW1tDa+wlqNXQWqbWI+V1nInvvb+hxxGqib9vkSq1Er3DW2k8MrIr/iQfLWUGv5
txXFomLbH6FWf4v2aBCIPBJ4+okaWWRxMR8qng==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aJiVtEIswxQ0JR3yyfLxbY5Cl25K5yPgvMD3TmTTbkwme6yH2kl6f3wqIuTzRfGIto3iT15tPsrt
kNi0abteWOQVd7aO7wMmE7c62CW0vXKhE0bO/hHD5wmPSDlPp+KoWORXo7WApKaD5CBcljPA8wgy
QVPK23xSiQs2y4Y2mr3SjxcbtwicZ622QzoyryyUaN4YfgehqB5LeZqg1oi9DX2tbVgJvpQF9lOm
9wnEG+7fIwX+xhHRIDe6To+wLnbG7DVodpwWZ5kZ2xSw9FRXv6EZwsmlJfliMbR2kAvLKwzGdf2O
ePPOu6Vx3PmWVo04feSOCXbk07bKSkPHGZNSBQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 195248)
`protect data_block
+j2zxdpyTxTE6D3DaQLaU7o//p9fkNgK6mMLzdBWJMocUH4GTqtCxE+uCVyagme8jJelvLvidVjn
lPtFg9QBMp1/28Kb0EIT0v4kkV5I6d1UB6I+sFNXViHVryjWI5L7XPB/4/7kELj8DbGXVOsIgM1+
7La0vLvb7dam4xII+2ChTgJ+HUXe4oNsFDapMHaFjcY4F8NcdL6ofuJ7akl/9ZkOWn4bOBJdv2s5
yxki550IgodDZ62lmQgd6UHXXZAuht+K3n4lMB5OzvHfmtrwOaqq60+2fbXDS7DW1aTji0cBP7F1
J4X35wTI7+UD+ZE1wahP0/+URQ6eW+m1QJjKoci4+8DH8OXsIOuQnrH4El8k5GAKERXPVsKSOEr/
8zXw2k99kZAhZ8AVsI0L/pRnNEyTpSWeYHUaA9Gsc1g0+KAdaWY0G7PCSmCAMCjmWVJv0ANOsug3
yMQ/3v3pdBSOvKAvMNpLxCmkOLsViEODB/zUDRCUAvyjJZlaz9jd+V1zwpnazSE/MtiPzQrlEKwl
E2iCtnirMyVHJRFyZSxxtrq9kGYDhn7aj9j0jGcbhELudA1SAguWE3mEEVQhgN180H6yA2pm1NI6
sy3Q+levfx075L03TDzaTOjP8oV4/mGvPos3lYol47p/p9KTiveMApBUu58/ozDmJmEG2RjMRheJ
34otbAimbetVFhTO8wo7vG94oSyM6Bp0yakryycBSF/94nIM8H4RsKke+lgyKVVWGXGCdg70TCxy
dYr/GTUs3uB6Ke0NQFQwaO8BJnFwnuhm6qOqJVzXN3ozfmqFc0zoh3nY6A7TXjA78JD+v48v3EP8
UIubhM25Ak1btK23QBIJ+J5fKvqrNqUSdt4YTRtlyaQMoKHowvjkGWfXPbeC185wGH1NWwHLyLHz
VhcRrJHT/4XlN3vGJwac9M/81cDzHP6DTQ78zsxgeBorc/D0Zs2MA7pB8ikbZnrhDX5ZMj0zz+Vz
OAij1ypKR7UPyVCn45DS9Ic4MullaeCPOc0A5UY9PmvjnjzbqG4O+6SodvKNbxAK8sKbARvZQ8ET
+rKgazOcRKXR3vWTJhjupK4mFevRFi3RYwPGAJAx63eRfhBR5BuefsOLNo+E33R92vDHK1o9aRJk
M5Oj9ZfJEQlWAuqVD8+zXm9zSAZzAcZQn9w+F8qYJaEwF3QYgD3f8bBo6ThKXKdzZgDK7q/+0w27
y19zo+IhSpktslnDJenWSMQONEkO9eHwK6bGrEBQxY7NPSIKqzhf9WNNQU8aK8FltvOB04xxA3Bl
VbhIrwolsuIMw5It/fJwHNApVUjQ0nw9FHDQD5/i57++7Dl1wkMyEMq1mKyIPQwME5Gw70pUmOSW
WA848TlemfgpxeqhngtLevdxbV2V97TQ8f0dxnDdJo1OTcuJqwlyVNpzCnzS1GjQr9qERZ4dGOPL
P7o6lNlzgv9gVsT+6bl2L3kaVOQxA32zwRDiScTSavR+7BTyczk5aRl9jGx0v75oCdUjgAQ3ZG/d
pjtoJycP2JO75EojiPkLfVLhQg5tHgp56HQZFUiHo0P/Cn8Nuo5eM3NChYU8JXMerK+b3NldOBoM
vUk0S65CP9j6Zbg6sgsyjSvLiz3H0lLqgkufv7bZf+c/sTe4jp23oAmo8G+eE4R2/v5SHa7xv/Cy
/XH6Mg/BFDVYjLyyv6Ghx2NwfOpQQFvENjvGt/CFRdtnCHbZsyXmgFxUO2WCLLsw2n/3/eUcoIdi
7AUIL/aPbpmouCri1eWGE1/DLk2WU0uu/m4Zbx7PuGKgpEyqMMuQS5tYcc1OuRpJxGMywRUyo9Fl
KAk/n5f3hj4vb5Aqmc5qlikXzevh/PZHGzYBHxPktlXTTFr9M9SEHIBG9dzQjC54Sy+McMQ2pECn
/1xu/eePHeIuyVWIGNf44ESwgJKRhsg/JxUrrMiqjadC8Z1mJ87jm+v3aSBar2ENBV5b1pC/3A6x
T6cuJcgY3Awg5659LAqeDB3N+mfhgcy0PmccQMCk1CQ72lGgYC1cyyebF8vUZorPYhE2GN15uuJv
5n5M6OD4O4rMhKyqK1I1BZadUaNXIGEXF1d/IRgJOWF8y0sdrONxYzjA1Kz+j+VssQNY+J7+aBoz
JCWxzjh+kDkJpk7hgT9veYEeYTLjtocNoomxSJNYW7U4e51cL1dLZWDCfTEGmiTpGdgGNYeJmBYP
BDS5dlgICC/1BolzWTbVZgA1Njtpo8NKdjnSM3psQdEQsEQdqS++dXJOIVCWsnxC3nF5tKttESGI
9g0rlsnRWwVEmMd7VWBTxHJLqG2YR7TS7Vlri+LU+IxhCZq98sbkXKGVAcFUXUr0AvK4af3UnsBR
8glqzwMpegoTaEVrovBxND5EomldJDJ4URgd540MlMbYR+pJOD/UQ239ji+1ygmQhZPaPIa6q5zE
v+2Z5rNyQdk02g5hnHHelnpg0xIc04/tJDAVRkGMZAKpQONWOJ8g38dlUR50TUjOHPO4tJU0Sp7N
WUkYjB7oanqtqETWckxS201XIOnhcIcCivAgrjjmcWMC+It9zL8FFXNuAkPG2PC1SnkdWy+NiTDL
1KRoxY/2D1tJoOquubqm+oiDce4MN+TuJArWvQoehksqqmDHoogbrp5teHmXoIt4gx+U6BzaXUVm
pTNd/CSzkFnm6DJhVatkOMTqNZwGrKx/i+WjIz6ZSJrTJz2KACjANc5f0tpz5Nuwge2vIN5kRlAG
AqOvb9GQDrExKbJ6CipQ0qhUO+x8bw116rzqOaf/R+xNhQM1dyeaIVjwNV1NfOUqhXxXlKlp4bMI
tD3CbJLKvMN2scpvo1W5aoP7I/2Hq8a8axJZD5obpHb9l3OS2cceUp1Ei+emH2B6TGtH16SqyJP7
XRWnlsKfNvlctxc5FNt9T/+E5Jo+gW5onKeTcpNj9K5lF6FrMSjYAQK8Fn+oTENX3AqdIsbjFx7Z
PBJk9Pk/ksMYvOhpor3Dchv7NliQQWDw3SStKBY48K5mRXMNZDJC0TFsUC/ADGbNCZXQ+Feg2oNm
3knd9eqZPu/LZPVTjJhlmNSSCiCIhEqbFu3bW2hAaqt8EeNU0QduhThZq4CzYYSdcUAvKt0jy4Z3
8fluUdeV1Q2K7ntxnlTVxmPwykvsOYC5q0QNZoKDWIqSZ636iO5JUWyGfbsyg2e4ezjkod+XM1jK
SYQ2DZ7pfxih6W9kiE261tXMahT1JwYTyL7ZB6JAnjjhQR9KkD/In8snTi93E540cM5Ad8Q05DLQ
T44s8vn7OZrOZtFXcnG73yaAZOXjXW5YNBcsS8pZTwIWMAL5G9GxFp3s9cAIPGjXJW0KMGvshpyx
QmJovsxHa+tPsswDpaE/09r1yk/cIjfEbo7uX81lTTkzx21O63tog3H+J4GHGWsO5h/LeqJjB8g7
22PwHRtmhX4MOpKCGqsf86jk9ZvYYdXd5LqPyKUiylOabgv+oUrqFbcsZIBp53P8pqROF6CtJSTU
MyYT6q/kjRrYKGKzc/qGoEtZaRiFXvrBmKlNIg+T6j3EA7Vqm2VTSv+d/jwmFiqCWQSOKFC/bn2Z
XeTP1fFkxCAXeJiIeLjj/OVwiBLmHjlSJg7ayEQdcYhPVPQNvH+LHAvvQZ/3BWzKehnCazSysY1K
PGw21hoF1K8wDvbD4RnoB5VEA3r2AjIdwZ5R1Cz52iatJimZqMpkmvOKtLGHzxpsv86MNAsnttYY
nxtj15FyOGt7/qPuSww/Z9vSgoNRpL7jcLTwcImRTWI+iFQqRtWZ2ns8JMfDEkTwEll3+487MUF+
h1xsFiNdv5G+qlrYGMVSjPtxlDPNWHuzN2F9f6fxdwnRWbqPBQ4I5HVbGTAnw0X3Ldr+L+E891DF
FsDOP630U9Iv1NoQBZQUvIWl5SrsFV3/eMKOvFVDigx8mqE8w2ouG4eqUmU5zhqaAESzyL+o3vN7
qooid3XiFVTpaj+e3zM4HEVwxct8e55oeZPqrAKhE/TPoylsNUC7IUkUZE4OimdaRjs5lkDYpvss
kFpVxg6Ukk688WZLffT7baSPuPPsL5TmthFmlDEHz/6Z9zKkRf6vnFKg3HzbSNeqFJ+zA+nOhLzw
eSofpn7Ol2CqtJ3y97ncBnWea/O+bBFTVpU2eK0mNzZsHhhZlhkKxA8zrGMr6Q2mjHaynlSrbZ5W
BpTFNEUiUGsGhA8L81BlE35M1LKGLY5pW0OIsdrPL7Ocwx0Al/yPZznjH+Kdyz37wXL2KVRsLgEQ
mTQXcx9C85bhGUhpD88coYLyxqUokX20x1XKirLazL8k6tjgBWIlXkWGzP3PAegGmTM3LovXigSI
bklGNL9HF/EYUXWb7MXJlTv18zWHBlr2328gLrfOEZtr85qTpxoqZ6FPmmAAhIBiC79KT+o1K5XQ
aU4n//p8MDZvuDDTba6N/hUUlTNi3kRrldpxgNbFUxenwJSaYPfm9MM5/fbpxHsJ1mdbebgI36KX
GRKrj8LdL0+/FwxPFPsvF9BuD6Xnw7oeNxD0TQ3T6UeKxK3rmRwnK48zUf0Ys/whUuDzuwkYxmL3
OGblQ903l+gt1ZacUL8TqQGMdxb/Ur5km8WaLBcgHdni1KbDOYJ/YTQE79XxBCbwU/OAB1yj2yme
bPLluyEvaMw5eq1xvj3vmUwS/+eHnoQdYieOPMGOUjJKORbWeQvGKUtIzFBDBLBKb/o3A/rjQM01
km+Vx+MtvzTL5xmCZPcl6+hAZVGGSvhmE5WNr2ZzfKboqm7GYEUk6WCCABi76cXN9o80aUlKNlZe
g8O1h13InBLEZLd258B5EUvJVo3ZW/4fR9sqAyQiAsfoZXNw/TBrxNCQOm0wzfjlu8wA3m9E3iMi
ruNJGMbivlZic8/Y/D1GbfuQZwNpOivW1GDTQ/+uocUP5O0doyM66sKVyfH+n/2aLxUEWkD2tjTI
iGNrCSM7bxQjg/5xZ1xzn5Gpc75NLsxs7LBUZDAU/NOE0jerd6Y7EIeF4f0Bs8t0F0EjB2Oexxx4
7X2x6qk4dyqE4241g9fEjEYQevoRnbsaSJ/hAMlTxXWf5AivTxmqtVlEFD297DQy2r0o4hO8Sruj
Ts4NLVV4lAnzGWKOZZ0+KEQ9fHrMkz9HDFSdVXA/ZIZeZWzYgEVOGj/S+hHFE5CKcyp+jd3RXZQL
ycnm0qVaGWDIc08uWV1wUmjT9W7sgDYzlHi768KKFkM8rPvo/xAtxZmWVxghuxE9cSjaIa8BcS1J
9XhPqKO3ZHhuUdDtckU3rZeh6NRrgn6f7BL9AGgtawVzjeO5bCGR+CLvMN1PztSJ6LCGQZKmbx9h
gjWNcX5ZjpX4FbtlI4zVO+R6D7wnyEjYkvnvf8rDUeIc4vIguRgsbOdvjIohxc4Cz109kRzk8dv/
JfvcO60P+MSGX9p1+jx3x79skjkVjL8OWlGyY0gtL6PsmXMPmilogDjMLklSsKLq31v5W8qXcd9h
ksa3MJX2QekiapsrPrMSfm0ltOf5i/dhYBOAu7vJ5L//qDfGDrvD+/3ozBNvBbv1GZnz95okLuaK
sKz9qMcwc+KIFI35/GA8KCTyJQyWuAjH1XyDfDvNyUSvjUfYnEj9z7cxXoTk3pcnuZZh86IxiMwG
w7Ei9NYIIX7qRtL36d/v7T9Jab/fb7Hy2q2PfvdyBwG5pKHHhXSEd0vUJSzQl1Ab7B89c/CVaPkN
HBzGIUOESs5Cgk+te4er57LvDMDBrBpR4aJeEzAIs89gKSR4BcnmKRy4WSdAGm1U5/TLrdeEFgPL
Md05nOpzWLufQRqrmSSfpTxQKQQEbhwIa2VWJqmpXwgHsi6/X8CaselXeg9C/+rqZNaONhyXnv+E
1Io8H+8211EGbyhsQGAdCk/WaMrMY0Kgms4MRxQK4vSZ3m2yzVLTuMG0jci6TRKCWKS0hQimKW4a
ZXILO3aS9na4M26wZ6QR69r7cO+NJT3n0kh0ZL5FjSAJZmjgCwaKLldYMtuQt9q2hQs7kKYgaVBv
pnx9y8zqKBPgVQ8k1ao9UZX+LDu+E5mjXxWd0ot8ODTn8nujOICbjHg4D8H2J/ZhOOqSoxG9xemC
VB4yhuyy/43FCTibrI3nPHi9TMVnzIxO2xmfrsUhqi7vmFAleU5Ek7/95OJgp0MpgdOMnXXM+nNm
HIxyuM9qUUnbclMaCpa+cCuY7E3VwaF/KiNka/CzT5JnOOB+xJzSrZlRtvfAJiIovSPlPvoHJ7dX
JCfJzyJTSh/hYSl/RzEafzTpKXWy7zUdNob/F3DxAPpMEbnE61BlcholrT5PLFsT1wpZn9P50ZQW
s5WSBgUamXvvE7EQK4J8pm6CkJN6IvhXksMLubcyFfeoEcpElXlNXhXoyeHBzhr18h+b1sPe5hhQ
K1jBkrWOeS3enaMMjx8xnoABN/Yr/3MPmh0zSYm4kosOEC3WAvNw3LoondP0ui1Ienls7gy4mMVa
PJ7zlut8gYDC7lcIpuZrtPlOIHs9visRDYfkchD0XlqIVxz6evxiGYiQWqKMF8JDVg6Jq/6C5xY0
fihJAkNPoSteSWyEEfzY3nPmLmK5rqKzi0ImOgezeH+4mRexJkKIsDO/j48cAn/NOCQTVoiNwl6h
cOYx4sv6Xs8xjKcnNJAUPdQXXIxaF+NHkwr1qFHU66hGMFJeeHDHtKsKVfrS8fMfuBWPEU+N6W2S
lSfttKKilKQvWPtYup7g7eAtEcYuPtP6WTGbUH56rw/SEzNET1xuH9mUzs69xVdtskejUCXFEjhP
hbcxySr0wbacn06nKcFhgqln9vGm0pYxD63i6z+WLSxGUmwl0KlcQ/Ifgfk6FTvodg9Qj3n0QR9y
kA1ORQjE2JZ5GU030tRIak9pWFeNCDbvaTNG24Y+O/B8SiAIrb2XtO9I9yxzst2AA2iBHvvLhaQh
x1P0z+efXyLkgNtb+sMAC0ezoKGIr78v+Df9YDQT3IkJAYnRR3aKsf6Fa8J38GMOEtvki19op1Ms
BAZ0Gu8oIsEEi/8EYnGSySeyCmV12Js0wxzOKxUGsPzpmF88k/4YlzMHbtVj7fjyiCAVR5UURCHP
bZSAGCbL/fxZV/bYuEavc4dZOn/q+NgLQ4NQDs7NICRrav4gj0QU84TdCNohS6IPELFtgolphQBi
i4CzwWNopN8fjH4nbb70TeELLs0IbgDZ7xTU5kX3XYc2gR3mjB2CoNy0ORzPO4EfeunV8MjBYrnA
Z23pMEHbbgVqs/JZG8aSd1hCy4gux+H4UKjalvcbkcEj/hfPxGRuueFROKB4/KN9kRJp/iWEdsO2
M4IR3YN2SjPjgLe+t0WFoUz0obsIf4rdPxL8u1wnu8AaSo9YKkbsmCwjyZl6y5mI6s3jQXjOfl/+
TLBMGtPJ7gKrO3I6IkEml+hVngCehkM0ooAgKufxiAF4uCGU3Sl+H0a4XeeBruQ2bbPoxpW4bY2u
YvXuMMY0utA4tmDZP+sckfAmYXogLBltdZKX1QbYbIzqr7kRZK+fQJhaPJW7T+mhEVHYxk2CauNx
4WFlamTO0To587bKzgg3MlOZUjmcos2MakAIxthCpL6iXYlATWIoxw9FaKDPQfY/a1jLY8gnGxVa
Y7GsONphzeB/zlSIbcCVfW8v2Gg5MBfuYqQyBEEXp/0sbnkT8yW3Nmqpr+npFy9QJqQpGS7fmhWH
lC4JBE9fUWRRDiZ+LSsoIzxIFbWbV2YWyHKr69o7uYTqdPrkBHo8kPydL32VYNVlIkRGaj03f7cO
zLZqHfr3quAkOWFbOWi7vVQb/aHWpSP4MZU7YRIdED7ZbsluuvCd4CiI95EQHy7ZbfrxHrWpGkHW
Xk/7qoqRLSCvd9fIdmuC+bA44cVvqCv+0M5HRRZydlRdwgWG3gdZETaxFfC5G0GzKH5wJAE+Jpfs
Z9+EnVp5IfN9YPaMV1ElVHslUPL7ACxbHmPBFDNmuxV6K9habX+5Sgdwdxnf28hWxJ/rLAB8xmvA
zUWcE/AzohewkgvhACwotPmQcVfbwn7e8iRmLrOv8BCr8Hab4+o17CTHu91H/5ENqhXMcjMYrDHZ
GlLWLmNqiA4s5srpUJRjP0Uzi7s/hYlH3yGXpBzZTK8PLf52mLuI3RRk2IbSnfKrtiDZn0NrN7i0
mLOQin+LxPALSDZgaAIik+2jrSXbBRpH0/V5ZMVVS5IW66VsfcRnwWR/WHLV5F6e69lVHVqh9iXA
jdh2x8l0CvNpnk+Rt6Y1PTObBFK26LxUjqjoD3KEQCYG/YfZL+EGQuSFD64EAOs23AO8qqylc8vs
kziji3TmwyT4+kuGp4BbeLO1kUPz6WOlIoFz8HcmmEY77Q6himJiRPctAqFSWXaD+Y/Gf4tcaErN
F5E8Y/Wn+bd9W7Fjw4q/xFBsae2IPYHgTVWyYkCozD9R29m+jdc8pOKU/X+OwGyk8NUMMTJhnZZe
Ah79uAvYkAS7tjMGAA4hBIA+B8TOjx+V888HUrFWgxpaJBxYA9TwWX8UuAWQYgD85jm1S2ouGPPL
Ev1g8dofys0uqHhDnjqjxYf+InglkIXg0+WM8Zp2dO+rXyEy8w/hADkK3BpoBn4HrcPcou+T9AUn
gZxNuYTUiTtkLMJCnw+Z+hsWy3VsZdRCjof66odnK691dDDx3Hvv262UmfdSbrNPjZkQG499ZKSO
bYZ0UEgnyNbwIqKTos2gWAlqHBCOvE/mhYa8mTnWIL6SDUwSafjNzARJ427nEGIYByrWkGY/XwXe
260IxbAFfVHqF6d2GeJthKpqphev4XjjBrKrXw9c/WPmycxyDVvwjg8AC3gLI+INBwuYvl0qHob4
gfOzrHtHPjBtmEaZHoGBp8YT/lsqGSH/TE7eTr8BRRHKnuqzninbFL6DJtOXUa8oElxT2dCQyKVX
G/YO3ZOJZnfyxWSuCZo0re2Fqoni+7OaYwNe6eirp9zskPY+2xP7Q9QeDM1hKI6Aq0RAuiEeyfXg
2txCzWvi/Q1wjUHdm2w+KaO6pkqPD8ELp1Lr0X+UfgaadXgE5Ue5G2G6WO2owjPpw5LoXvLKwJij
wQjN60TTELqH/4uqYp58RqT8GcgXl/hJ0u2EPsT3CDl+qnPrr6QLHlV2w1Rx1OEDNYcqOvuiNR0+
rdafkf+W6wppY7MveZt9b8fuiLJhhBdH9AonO7NsywoGVQR1Vd9fQtjcrSY8frv5BG7Hnn54G7vZ
ancBi7I89fK6KgYylbNqepleoBrjuBYXeqTCrInScFWal6lylwEUSNLzF/vA1t51JcbUcOJCppOu
sZQmhK8Ll7QDtEk+z8PCwz7SH+CW37HroecKscc9QvD8/yUa3fOr0yXQ0f84T7teD/na9omQOQ0H
1psUVQBUBXSHR1GLi4VUnJW0TQ6xfT9fIvZBsrKW5NEcDKofGR2UjABj70mBxtQfP5CpQq64hC2e
pmuf8dC8kfHOnkacVXkYiczFv2w4pvx1bW8VaNXesOxg/oi9XVsiu5LKuDOKhE+hrZsez6Dcu2ls
IloFZjePYkXO7Yx/kbp1cqvLBB+RveXAJGSWjpdPaiqFXqZtndDr01uT7BWGI+UuqpztZJ1oeulb
20LvxRjX8Mn3Hw9X81CBsijFOSFn9EwV50qjwrkCJMh6PKVCzCCDy1hFPz+zGKA5x3EmvfEK76qX
vLKOoloFvKz3ezKG83nbJDq++xCGC6M+bR/BJ8XY3andfSDga72SbXlFsds6CWVubtMVPJUrufpI
+jdLruYXTbBU4BXLVJX54heToueeJ2zZ+w/E2eaDiCdYSTegJULoSXHQHDNa1CQTuGnXPcVgCAxo
0JpQOvr+7hKwD1UJi7YeKiFPaY3Sp/Q59voXcVa2/VP5eJdvbeth7VZ+FwXzDHlNpTE78XbbMCFH
a3QLT3y6el7DyJx3ZDvZkTrgAWqmqfrfHvD8Acw+KboU85TcyiZ7PErOft2ivySVbICvlgwmzEw8
snvjL5aMRircvsrq1dWbh0ptI98RHyZ8QnMaOc2R9mrDtPrabBs+hA9df8YjC7fmkwBHGVa4LlUM
QEACodnj9/DEIiShlCWhSs8LCxZe6JbaGiuCZhl5ySyRlxz/NJNG42k16ypKQm8YGGvRh9Uf0A1l
AY2Ple5T49NNACQCmxsAGhUtoOJ9F7UrkS8h1EFlUGzrlq1nj+t7cDSZ1Iy+xBrMjuszJf0FeFWj
hoEjTCZwaOx/Fv5J6izzX2VaR77lAf+FBv1/e+I+SdDC5QJ7xDj4+2yPux6HsnYvlUDXzPPyr/2a
OoTrlvDszyETBiDBIrfCgg3EErpRt3WtvxfkfBxb5SQzu7pNyc90x6y0uAQ75pZ38f/rJtZXPZcs
apHUpXxbQASgEOrZUpau5D5J1MUNqbBi+2CQ27kjrlnRmFY4h3F3LVL5+RL1806QNOC2XOWPbfEz
+o1Np5UgtObkxIOBnflfGsWIkzr0jFkZ6CHKV/fF5yypOHVLe9LbS9XxXxKstwDtSF9/X0R5WSG0
H0nvbojHpZl24MHQMyMV7JZ5nUFdGzT/GDt/OV1YOYSbLaeEMPSPUrKoRqcsTQ9W86EbTpFcA8Jf
FQT/x1E4OWOAzrOCRSEB+yZc7tdRkxnlWAuAXhfdQYlxfvsmtaZJCJeIDWod1KgNZ4l2Ojuy/jTZ
U+sHWcHrj/izlFNKi4hkN0oGztrJRTInyCWtNwo++6I+Tojp6VwSLzCpDdUsme3DKKBzCexIWjv1
z/Ircx5HmMrWE6Ar56taChcaP92u+1nCoaXdRAYNThQS+Q7DxoKTzJCStOJ9S6UAXNzliVDwpoak
/M4TGG3O3JzJODDsuiAK5wjAAT4ft3YlgbU1Fa2+Z8RgPuN9J15GPdz1hUIqLGz9tM9C6GgOtCU7
EQ1KkdZkRSOxeDyOTUbyVd75rcPqID4j+WMT7iX7G31bom2wBC73ec9nB/TZv06+XRiHNlXGCZi0
IYi1a4lJ5kXUP00c2zcHDblcJ4zCEqPgwPCH/9XPk3yFmzsXM59n5CSgxxvSm23eJaReTTKAJSE0
MYLrA10b9tJ/R/9w9L8YG5ko4GxQ72AsHNLoQkD+ndS5S1smX6rNt7GUkNKICpYLal31Aqpq7sCB
pESNX686+rM/vIzGRTWK2T0OI+hOdzret3URVecsz5XeGiag9c6EmlLXQBG/r0wHUs+aAdVCVsK+
B6yR8oQkJJzMX7YFJXBuZTLHsa3Gcfhumh9UACfkyBR0/Qx7Y2opNYpCR/LiBhAORJde0E1qUTlf
61AOmDOFSN1AkvPYDZeMX59cCxI1awI6aIcqb5JhkAl7QPL1NxxAIX6zn/Iy/GPNg9TEjARC4vcP
7eEhRFvAbmQQfD9yB1T9t3KLEH2GM7JPDcCXf1pK6BqYB3Jp+JOmUJp4/pEYl0+IuAi2XEu9SbA6
p7brYaL6WQJLdqilqsYUc8cELnWHcSfuwYQCwYNgZF6rYua2fnJIahLUUCAAR0kIrI9BqL6f1Zq2
HqFKW20p5nCLB2KSbF0rpo7AiOZG5tm+DgVK2EgAzX/b7NYFaLqlKKEYNrulNLttxg2OqUpJ4kQM
bpS8TH79lAULuM6ytEfVCUdT/17UO5K9ygNO2/MeOCUhiC1cXje6wLj5KYgiamlMM+ybepctpnVz
52pnpmIu5a98hE7uIeq9Cq7DNpRrWJJ9du14O18LlF2xy5JiJ1PMY8HMye+EedN/pM40/iG8Hx3q
BTtU+kfk9RoZATxUSlEOKDaAEHXfudVdxWJiNaLXxmhGoWkAvYI5pEM2Tl82uO25hGC6VcUCxPTP
uzAFzY/+eFDdJ+OwEik9IR5+3ePeqgrkMXTC1AJPZyR9pRbKdgdtNz6wxb+VDKLMGEp2qeplpTbC
qi87yh2FKJlaZmvJjJ7NS1k4pFniH6Mj0+JSYpHcW9C/FexH++SbF9Mc9q5RAd7IPZjYm66jg60n
TfRUdTa3JCVAc8h7hixTQIezBCygQ/4sp6pilsNPLFfLqvWDdZBfQy/eW0B6FslHImo4VqpdMe16
uKYgUycBiMNVztuNow8mPFXieFmNa2ZG33DkxVUQN8465yzqYAb+6yvt1aG2ZuztLWCyAGzY9WMY
8ufmZk/saGUSkiXbdxABl2p0v191ccXZdJie5Ww9pTwmytm+2H1+NlTDC4LpDtw6XiknX4vsuErO
ZI04o7Y9X2qgVE6h0lHjN6btAbxQOOrZLEupWc8OCeQKMrddETGTScaNIx7RgOC9DYi8DzQFoVZd
dOiNlzsFC+WBVLtpHPjmA39pWDsA/ujzW8oyA9Jbt1UMUr+mEqA2lWUh3vqs55tWrRzPXv4easiK
qEP6JujY6if+S0tNdD9SQaaeU9hueFy6+147yOXxZJ0yb5hW7obRUTXyl049TA4lxhoATKTJpYKb
WGXG6zQGcl6ADDQks8YGbU+oenUikE+3v+PDP9wsyhJyR1dC/GUO+677APAjqaKciXgkCp8dO0jX
JqiKaoM2dszHbZthCIa4UfE6DkAgpraRu8vctoEc51RTqpa6Oe+sz7Fyv2Rd8VXJYqF5s2sn2IOT
FvlordHRkwXDc/5Z+Lg4ogKbe07MS0Asl1eMN93wT4B3xWYmGcBfqCmLJ+Zt5rs3ls6K/Jgfvd5M
rlvDlfpiZox7iQj1qp4G/og0G53J0l4pMiqYUucgn6gufglUaI8Az9zqFnsCDAyA6vJo0zyHHtnj
V03MOMAjDYKBn2hbcy7Pxhaw5WMzG4Xh9bp+tVUD0lrjNZ52Ev67q7QCuKAeFQwQBOZ0HPcJULZa
up9iWaFdP8GxiSWzHpi4D5bAFeks59Cpuqr0/1uTqEzTYwh7BLwrWpvj7PpbXP+aLjjO2wc2pxoi
Vh1GqU6G9iNoKloFwdKX0Um/gRXwzw2o49Ful0alge8CxOy/014Ndx61H2Bj4HtXX5ErP42wh4D/
eBc50ZCVMEHCGNYuvUp7d06sWH6N+ZMGQQKHpZrF/WixZyq9sywxzve25Xm30S4akuaT+asFoVNg
9mdgnXfzsxmhymeNL5Rz1zPfBT7Q4axiJHyooaS79e7soJJM5BWyNeKMmT2nhA/2Ji+zVfPW2sNq
pN7ouHzIXQIjGBtKc85wCaoXr/9VhSETvTLuR4kRVDtCQjcrp5nLtgKVFjkVEQ7VtMG22Sn369CR
gF/zolu7d8RAVyYnpftUStX8D1aWvzba0sWuMbQLzRnNDSM5UrM7gnMocH2lJDGuDbuM3FBkWHad
FKhgpAZlccoqZl6tZdj3lCIb6jYXUG13gtosbzlRc0hO5NAiYNG5s6V4CcKuFRrMoM03/eqSB1m5
fW+JktR4TR/Q9yb9WvApcMOnSs5R7JQ3CXYR2E5dqEkduTQLsz1b8Xi1/+DS8ES3srv+NxYc2pMv
cFW8NChzlZfJi2wb7trtWyty21P7U9l2xgyAAZCHHbMNRztLOxrQ6T7pJ0IKuSzkCPLIvNprVBbx
GBxHmkP581Zua7AQLEIdbCcv5bxOwROpt/Xn41HhS7JqNtsGXKbWNaAF4fBYxRwQ4ErbWPenEQhl
Xmv6COCyVLq6drzh2LWG1DCVZhDWItnkjxNNbNnR3KBakdUnh0FOJ0YlCGaXdXz18O4oLiRFB3hy
Al4P3RaBEayvPEBoEQbYw7sTTcTAZulgATzelweu+66WmC4vjx25/nEd4RyNXqdDpN+iAOrJT/gL
dazP1FfJJH8KUyd0zepU83tgi4ol5CwrQkoV4diH0X75a5Zo5IzuJuS4Jbl6NcjrcGDUt2EiyvSt
ZukjAn1bJmtd+xF28cCHBe+fj2o08D7KxKKSY3d1sEzgtN98YJZGoHPGUwKW8avRehcW4LOWUaRZ
F2HqnkI0oy0p7jcGvWtrgNcirLFgspzQrBE6yjonejLg5rpnMSmjA2G1YYxGGA2g9RBqeEJnKOnq
I4R8GJKcLPcPdFOx60Cxv7TO4QJ7z3JLaiG9cEBlg1D/dSAVvKpYN05ds7ZZognVBaQZw4L1zakX
y3XOgeRHfTqJP7uSYJdoTv3aAcOL/3O0rMF2V7krd8jisa7uclD9ywk8tn64PQnfeGmH/tlwq+ph
QEirHk3WUnlyKF5VPCsknQMwfo1Jy/y8ZFQtArkk5+STj9yW9YMkpK5fbzELp/52j5TzLeb6SkhN
XLnmf6FJHJITfjhHmw49eFpv3NC9n4L+U4fJxVAFM0W8eUhNW9mTyLyc01QZWW3+dWhLrlt8P07a
w2AccnP9CedrntIpYEDyrmQW+UAUSzMZTxdEtdTB7vcHVR55aliytr9SkY6S3246pqCv+Fi5Ji5O
y/GVfvrincWHUn8UDLLL1s3PtTevxXsoVpU7Id9u/a+W5CalQ1fSqQtwGgwJtFJOHUd7bZ23naXB
oJA7RDIIlIdsu7EeGAohly1ds9fAdcdJLLoid7qpFY2SGv6AlHe3UBuJWP0pEym64R6OmSr6egTL
BizbNrixI6DBXH82CA4QN9tOPMF/n2Feq0yTUI0PcrR1Nd22f30XsAeXb/HNH8p68u0ymnuPgW/N
EQ2SxwgwAdz22vViOIlZ8+HIEXrhmnrvX6eESAEUXVruUUieRXPLA5UhMl/EO9aUYPoZdHUZ3gpw
P2meIhNGbooDXGNSCwuW+/AAPHs+U0ZxxHsp1b9AsTa93qnDWPbVHsyXhA6CoVAWN3I9Pz0TBs5W
XYhSX/J+VX/zUQaU8Zv3/qSXvr/kaK0JCJdqZ1ZwCU/475wrSMR1iyzIfNFgwcHOP2rfKNGT4apW
K4VGqFjxGK6lbsmxnQETdcQvZQcUlOKmn4dYi9tgZj3B2i9j+IO//EI5ertHlam8WJFrA4B3SKM6
4MAbZSx3nQHjxndv96YSzGSXXi3CGrpuLmBUldRCj4N6DRoc4xZ0IQwVaUKNye9nQU7aivaT3S3v
cnFQdfvBfsy8DF945Li8qSDtyjaRPE4MW0yAqgrZlzhFPHAryOSL8HEzZKk3W5byQNCsvTe3CA4c
6CCAIhTLntqnvwwH5/t8qipSw5FNjpkEiNItKZjLsghC0EC058q7KM6LLRalBOqkcpVOdAkr3Ky8
pLcS+F+gVMVTTsNANkov+RWtJaa1RJb2/ExdmsFdxlhGa/52Y6+mU9b4MyhWatgl3KwZDFqWCdcA
U4Vy+dcfpGWoNxQLmnLhXYnPtM4biq0JecG4KrqI3O6+uAcgvUN6VEC3bLvshsq/FrW9dzuFStoy
oa9tF92ROTv8+Co8q1rJxnU6iM7C2KJoAAhbFlJSAg2aVC9yWO+elAxfrpfeVEJSrSP95pRIYZcm
7gDBEyF3H7u45gKxttvgyE7JYiQhfwg7rKi8EjDizw3GMqibrWCeYuCEdnb3kUo5CBr/Vp1THL/o
7AtM49+dI1FDaiGtWn0Qllh1GLyVxbQiba5LNHSxGu+kW1Xc4yCnOZ1B4PLnGE+VEOawvwzGKTob
MjBVDN/WQv4+UhJ0lr6MYNULtZ2co6ybyxfBPu6uFFj792rUBlllxixequ7XITeXUJdE8vZDMnCs
6yBeqOTB7vg8f/w76DleedSLg1SmRvJLxN/kRy0PH78hYJa/jUiCR9g2mLcuqBhbp4AgVWLsb0gs
ipqIhjTyXM9Q3Hs+hAwQdu93/lYxiCC7Mjjr9NODIGWYfK31Lj0qsHn2ursvBjSz/CzwK7Ocd7Ey
lhXHxx0NMcRca70LfixPJGJVLTFCwc1SnbUxYF/Uy9i2NguuOXxe1Uvoav0QwKTTzmgDsCMzhtFb
MfFHMhJQnxIX+uz1xWVxCG59ui+/1ppXKxLyuhRLHrN4h8MuH3acMaoCyXeYEt3zy1Cwv3LHvrlB
BJLFJQpQ6BXPVU4Cm36i+6+e3TQ3L3Xzv1S4xn7YY6AjwfTwZR4lYrl84kKkJG4+IFJZ70C+mRdc
yJUjc3ZxDGDimN+yUu/BhvtToKUq2Rm1vEK/vFtsSHZ1O6OZCKRSXFWD8hD3UYzfWlzmAIsr/x5u
+t/I7EEi2UyGCQPwzAG1sfTt3ZSlYSwlJ1aW3ILify2W1v2iENwzX9zwBNzhM1neHFBniD/1iskE
uCcBqmp9mrn2pvGDONDn7ypvlt+GQmwfhS1Pp1UlwpARXMnTwu6af2gpYzaN/ogt7qpqnhDeFPMO
scO3fTB9jV9pt9Tsq9/9ofr3iRU3FpLwMaStTwJrVbdS+NxqArLtCOtbPDgxYzPf+helLnK5dax+
da5M7pdzdfZNpF0IKKg4uEcuPk5CVo1P6srIWLUiR8RubBqr7TpMMHxFhdwrX3b9HGNpU53AzNPo
M4uUYUPMNyKRPPDIhNxMyxvTYI4vaY7K7BgHDULHES8d7kGa7+ndJXORwYCmQ4Y6L6Jp9t9QbbSK
j/wBB92/bo94AR3D3vi49dBrvB7puWRFfrTMQAOxgg8UzGNrvH3ALItq/SH/8pngKFelX+nLpwcQ
TCYpikMpMdAmke/CmQFxZWN8Gc+dY0G+d68rG/rXijXbcI7Do+gFftdmGWBWOY8ijWg1x5FkSOCZ
GaTJraHJYV9SR39NtXyt1VUWf/zG26oQvvbibFfIt4yuKGYgxdXT9AgTN0LWBHkOQUubR4c7lVTO
7VBWA09AcbEj/f8xiBZoRiOzOEk8tK8/0F/XOXPRUz06X+EbQXNdo6HWhg0JXaoPWAdn4U7eT48O
2nYoFiWKbUyWD/egETB/wE6weukDfCW2Tfgd/ET/Z9Pe5uxkIeRcgfoFAEjhL0rcmUPo3ArEffQx
fivGf4aSjh3LY6oV0gjrysdOnf3/l/XDfuTqJGsXp2B7EX6yp8cexPBsv8TwFLAY2CHH3r3GoAaj
KmYoA8bTd4swPw3c0DXVfgAVK20n7dKH7gcdpkVBzaPDIZaaxadi2JTbEV0w81PLsGIrUOtkskZ7
6hPBPh/beJvSEv1OXRQwfWo1ffkyWg5tYm5MkM2OnPyvpdzwsBzjwpcBP6/EW+Gd6XiCx/tSpnrU
NteVzt63MrjBk65CT40d13uChGcfYYCOnE2J+bZdJPF2w/zVBv5x4LhLTBe6iuX7hwOnwmmsmr7Y
ZAuvNkeLmHAKwrHXvk9rH+dm93QDf3KjP5DxfA7do9eaWg4O0+Uy9vSchYHgaxxQxzTLwLkdibC/
xEnJIHVT1636B5ZSyb0eTONaM89jABw/LLkghv0bmHB87/fcsv37lIgYoGLYWcD30xrwSkL6dIR+
k08LF79GP9NIv2ueaR19YYDRi+KvQn5JoPLhY2eHDDar/lFov996FXd1cV0DGQ1jC0ubPPZ7doil
TyUKjI1wCxVKEikJqhaq78dw7yUfLss12xrtXUTFhn2Iei0i8pIyFexLjLIEaJtFtvZFg0pw+8Uk
iqDHZwENJxA6+r61inPEyvAf/4dvk0vlb0e2hRWzGfBzMH2+9C3392VGGU5n8Rq/oVfWku8Wx3t6
Z3JvRTqI09bwYvcS8zPFyG/0vnYWhVefLF/lg0B2euNpPlrl+6BbXQVAiDcYMgVjOsGqpvhaTzJp
l/PetrUU9BvemjaJQAck2sfNkWltdjKmLHryXiw3KQ7J140TpCsTKwhWyAzS565OddotOylRYnWL
uSh9nsWcQ271Sx1ONrLlS4wpSNzGru1BaItqXmiaIlhw/zqK0oxV++6FJ6SHSD9aeSeHj7F20Qeq
NfUJgN0CFVqoiixewTblkAD1QtLluGRkGTK3MyLTmHj5zwz2wKxpRHZ1G2xl9kPmsz9r7uJPqzuN
jVNds3TQr5vVU2cpzcQZ/A02a8nYKWkm7Eq7OrLv3s8TS5gUZeIYDuQ/FmR75scoDCJ+2bNJ8KDr
PjZBnlKko7iThrwzrj4yMFiAWrBmfryWpywgVxu5Fn7XCJ4IaXqaM4oPWwaT7xFx/PsBjnoNL6Lp
0zlOoLI/7BOU9agGb0RTIy8seHsfu2XYEKcXssduBzgbOLMxAV+ZKU0c8A5QsYIN3LV1xyOzHtPu
17o3xeGnT0thfGelPCTOJNPp3NFIzSZptS9CqCCeCWtit3bjJL5YIqDD8upUtN46iCy1ZLmcyX8i
zXSoxyE/KH7M7mxfjaLLUYtk6T12iDDLVbjhzWI8R6D6Xxw1nT8xyz4bQk8vkgyjfmRLSnwmciJE
jKIDCvsFzxw+LgG2zWI3FueJELVqneg2eKCPmAWz+SGe90gCfCQsLP7W4g93Tm2r22rRL1yYmINn
VkPV/TbcQC+E4RWUdhQ1dOg1rXqFJVFIQfG4TApEWpK7Dw3/O06qVdChgVHzfIndAhcADFnojIc4
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
zz6xjdt0WAEHviexnxdWlWBgkw54V54=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_ctrl_s_axi is
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
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_ln30_fu_115_p0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trunc_ln37_fu_197_p1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 : in STD_LOGIC;
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
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_ctrl_s_axi : entity is "sampler_top_ctrl_s_axi";
end design_1_sampler_top_0_1_sampler_top_ctrl_s_axi;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_ctrl_s_axi is
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
  signal icmp_ln27_fu_97_p2 : STD_LOGIC;
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
  signal \mul_ln30_reg_122[1]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln30_reg_122[1]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \mul_ln30_reg_122[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_ln30_reg_122[1]_i_1\ : label is "soft_lutpair15";
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
grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
      I3 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
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
int_u_q15: entity work.design_1_sampler_top_0_1_sampler_top_ctrl_s_axi_ram
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
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
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
      trunc_ln37_fu_197_p1(13 downto 0) => trunc_ln37_fu_197_p1(13 downto 0)
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
\mul_ln30_reg_122[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[0]\,
      I1 => icmp_ln27_fu_97_p2,
      O => \int_q_reg[1]_0\(0)
    );
\mul_ln30_reg_122[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[1]\,
      I1 => icmp_ln27_fu_97_p2,
      O => \int_q_reg[1]_0\(1)
    );
\mul_ln30_reg_122[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mul_ln30_reg_122[1]_i_3_n_0\,
      I1 => \int_q_reg_n_0_[14]\,
      I2 => \int_q_reg_n_0_[13]\,
      I3 => \int_q_reg_n_0_[12]\,
      I4 => \int_q_reg_n_0_[11]\,
      I5 => \mul_ln30_reg_122[1]_i_4_n_0\,
      O => icmp_ln27_fu_97_p2
    );
\mul_ln30_reg_122[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \int_q_reg_n_0_[10]\,
      I1 => \int_q_reg_n_0_[9]\,
      I2 => \int_q_reg_n_0_[8]\,
      I3 => \int_q_reg_n_0_[7]\,
      O => \mul_ln30_reg_122[1]_i_3_n_0\
    );
\mul_ln30_reg_122[1]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln30_reg_122[1]_i_4_n_0\
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
      I1 => icmp_ln27_fu_97_p2,
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
      I4 => icmp_ln27_fu_97_p2,
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
      I4 => icmp_ln27_fu_97_p2,
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
      I4 => icmp_ln27_fu_97_p2,
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
      I3 => icmp_ln27_fu_97_p2,
      I4 => \int_q_reg_n_0_[3]\,
      O => S(0)
    );
\tmp_product__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[4]\,
      I1 => icmp_ln27_fu_97_p2,
      O => mul_ln30_fu_115_p0(2)
    );
\tmp_product__3_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => icmp_ln27_fu_97_p2,
      O => mul_ln30_fu_115_p0(1)
    );
\tmp_product__3_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => icmp_ln27_fu_97_p2,
      I2 => \int_q_reg_n_0_[0]\,
      O => \int_q_reg[2]_0\(2)
    );
\tmp_product__3_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[4]\,
      I1 => icmp_ln27_fu_97_p2,
      I2 => \int_q_reg_n_0_[1]\,
      O => \int_q_reg[2]_0\(1)
    );
\tmp_product__3_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_q_reg_n_0_[3]\,
      I1 => icmp_ln27_fu_97_p2,
      I2 => \int_q_reg_n_0_[0]\,
      O => \int_q_reg[2]_0\(0)
    );
\tmp_product__3_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_q_reg_n_0_[2]\,
      I1 => icmp_ln27_fu_97_p2,
      O => mul_ln30_fu_115_p0(0)
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
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bjal/8sg1sKURiJGYdgZpwhBJEY8+PVi6FXItSuuj1E7lxyjht+btjWGW/AVwQwXBo0XIwKu/rMo
zbmlVJzZDqhBo5J0ZjmJgdGGUSardqekGIe3oIEx8EuI9j4g5s/T/CF77SNXoMcyMjoPuZaMXU45
JQEKnJUmBJw0vg3Xh6s=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
q9Nm7K3iP4mfBRpX2IpbfiemXRhaTL9/HecW5RKNJixEq8UeUY/gAJlPFvybcM2TaVOXS9BocLRK
HxpdSL5w+uqDWU5/f9I5o8+FWCKuS3xC8VE0DvrSA3Fj/bFKvibWmQ1qF/enGe/8jsMLiLVBt7TV
gQdtfulY7gVIhgIkhXVqiM9uZZxk/Ho0SDCDC8oitx+ae1e/X0ih8GX51EkdnoerzNcDUoFoYHKj
h8dZiFgelYbrei30++ViF93P1kd8KZ484TypR5MBJaO85U9WyDC1pzZLOK3ckR4xJW+LVBJAt+Vk
yfr4oG3WFNexQAsiApRsiora2ERb8VZ+yfxOcg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ZwVTn/i91GYrPPsi+vo8EZW9rIfxNWIlVS1Q+3AHpSqji8OKEJePGYzAJhg1pzHMCtmWitA6lV8T
V0thiwdlQZeXzY3UIdKmSgs/kHz8ZQgzds4KSN2TwUNxdiRBgl/5nOm9Fe1idAOUX9TEmcYjHInF
79RzSeIA/cV8XMfzqvo=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
p6wrzWRrkGjRMuyUQVqrkboDJMW1siafGWLu6Iccp2r1o1br00t5BRqu/nTGEs91LgzU85L4o3e1
RqPo/mIyXxsbC3A8V6O5HcscTziIXKpVeEmJQauBfQlkYqqxnZnHA1U6DYL7SrIUlX0mFU+71Xeo
OxsvcCljFc1GycHrDPg3IWSA850IUJFORXdmd6eb5tMEWLyBeb0QkCcXQcuizEy1uErg/Zugb5ae
hPyyHgKM9F09XDdX6rOyBysQhCwldOCQN9XtHqbfd2ebxa1f10FET0g5NICBp013+KIBwks/j9Fa
TEt+56eOxNiSnwjiQ5/Cu79pTAd7JlQUzJDl+Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1NRxOURobKsb7EtcWJOhsKQBq+5PV8JajvpTgmIF7PCmokw7CNlh+xCE20B4iCgWl7ZM3aB+dJFb
37LA7tBJg0cpQICz+jdR4i3hCGpO+nOh0YI/1k42wckk3Ys9DcPBal2rV2lH0X5EB1732z5IHgD2
DvGnHejxO3I/L8mfyXKu64EXaSxLQ5QBqmRDFMEvIoYTUEAl3sZIqOD3loXl0NcYbHzzWXxE6mmq
b9Xej/o1j2X1BEU3GxuPQc8asD3kYRWBkhG6jJyW5IYnGXBSEiYnKqd031oo9//6ELGbVgFh3qCt
j95m3ydchcRBpxadxtW07Nbrgogkvq+4GkJS3A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PRUXJDW2V6A9nopGvSgP6Y1yPUvJ500vlQGvBGyVxr+Gb7EegC39AE2bfL0dnbvutnrpx89JFkkM
6rhPY6Bp7U6yzq6QX8nKP+fiejigQG7RXnLiKPhV6TNrtDFqDIJvVkwzfT5qrjGaW4ySXa/PCxSW
pb6xQOYKBVyXEZp6BUb1Nks4W+M0O8itkrQm7OiihntByqbm16Bk9w3YeJbdIMjt5bTxbFeb3Dt+
9MGPCLrWhT44aD+3ZUzb0wayS60ExW3hCMeHh/ledj1yzXNA89h3NQenG86YurpBwJQL1Fqd4fcM
L9hErToJWMqyyYFBdXDT4KGchO9kLX53VwCaHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qjuONF8jxdS7+/zLxb3FHVs9mqEsgiYDYAp/1iXQpnVvAidF+x1TZOMyH/lUEZsOqmBTEe6JytDj
/fDdgn0mZQ8OTgvIwnA26qqWdnaXecg3AOUSdhjBn2LT78h1sfkWoyUXbwOmPrtarrug2ZMK43Ul
prY1IOUjyBDOBEYSL4ttwWaIrOKvmcjuGL+7Mpajv4OzYQda5Hg0M/SbgMBe9VYfYIMDd7SnkL6n
MMahJXjfBA7MthcEgmWLDkTnMCaM5QGPfu0XxxRAPnMSf5XBG5dXOA99X7/wmzUDLkwFk3aNJSYf
NePMBfQ0uYyGxSm1zPM1Wx3P8vTmG6OiovrnBA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
g49ROE7HDOvxuGL/meJbfNZEbWAcGwWE2OBBARkNsw0oe/VvKe8Bq3ng/2qIhQ0kQ1gSnP0wKLil
Nj03uYIHP2fT1hCQoP/LrRENSjiyr0yqEPar1xyswLT2nZtTWbPF7bfRS7GFCYyDFIxdEFqjqWZS
lDzyMJ6geyicdGKUI0PEsQY5dIKVjzHXEp0ho6HyweogV5Yaoalir3CZmeSCW1XCG0+A+LhZYTw7
by4NjagdXrpW/CpONSfLBHIxd0aDETnkRxWb5fPf6uUHf2glwe7SRiRbtuuMTPQRcuXVp4uIAgOx
tKxk74n9u0EAzJpDtb/UgoH0nuyY71PEJhKwEkFj3AFffXu00DwAve9J8C8NMUHWSiy9pd6Moy8t
cBT9VCYeXR2rUlTfIrjCa/DXxKwAQX4+XQdr2wFm4lgtMAfy8Lw37zL0tYFs0/L/nE1FU+F0wOP8
q6/q4de0Hxi6iSpLsvjB4vYRuMKI6zGUfakjJoakiCJ4HPD9tZgxI86H

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kAGTnwtURPwFrlzH8PIUqYC/LHHuy2uOg5BaN9csekRnpYPtrD8G4ysuRWBCHmIC1lpzl5dQsJ09
woWQE84uPVdOCxg8mEr8lbK82MEAuY8xA8oEXRW4HnlCyNBlgxAq1uhifPlrT0P3UyD7m4/pc4Kg
EhJYA4DVGzSYJw9kKZkyxbj786K09DMl5+AdkBEi/akE1TENGRcg/tVV9Q39xDmXZn4/zRslmwUz
arQOAoHkUcOLNhCbYZ3V44jr31FmEoUhFNjR/Exc1DVwIT4PwGILdnjkJuLwtHgb7VDllLhsSdZu
H0wiC13i7xnWY3a8atgPCugf+D+8X4WKBT+4Cg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PlP+t5vbYAE3pSCAR/X3Bjunl64QadE+ZArN87OAgVabH6zTW+TXhFEUmT2SkBljt9RdnyqWyMll
jZzai9aGUQMJqOLjapBWmaLKQXVX9NLBLMZCbe9Nt0+1LqYhAYPSi6mFjJkH0o7GqRrQTD+39Rqd
SKGRKDTa/sI6LLv+//Je1JCyhVXZq5zWvWKtMSl2vNDm3RSK7wLj1HXPULNO/vxh9sQeYktsHnO2
Id1vg82K27PGCZW1tDa+wlqNXQWqbWI+V1nInvvb+hxxGqib9vkSq1Er3DW2k8MrIr/iQfLWUGv5
txXFomLbH6FWf4v2aBCIPBJ4+okaWWRxMR8qng==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aJiVtEIswxQ0JR3yyfLxbY5Cl25K5yPgvMD3TmTTbkwme6yH2kl6f3wqIuTzRfGIto3iT15tPsrt
kNi0abteWOQVd7aO7wMmE7c62CW0vXKhE0bO/hHD5wmPSDlPp+KoWORXo7WApKaD5CBcljPA8wgy
QVPK23xSiQs2y4Y2mr3SjxcbtwicZ622QzoyryyUaN4YfgehqB5LeZqg1oi9DX2tbVgJvpQF9lOm
9wnEG+7fIwX+xhHRIDe6To+wLnbG7DVodpwWZ5kZ2xSw9FRXv6EZwsmlJfliMbR2kAvLKwzGdf2O
ePPOu6Vx3PmWVo04feSOCXbk07bKSkPHGZNSBQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85040)
`protect data_block
+j2zxdpyTxTE6D3DaQLaU7o//p9fkNgK6mMLzdBWJMocUH4GTqtCxE+uCVyagme8jJelvLvidVjn
lPtFg9QBMp1/28Kb0EIT0v4kkV5I6d1UB6I+sFNXViHVryjWI5L7XPB/4/7kELj8DbGXVOsIgM1+
7La0vLvb7dam4xII+2ChsklAcL0ZVQjHjEVELtdAw3xU+Qvr0vBHPhEJwcLlKsciY6wFraMl+71y
akylv5k4kDppupByrog9UeVJmJoNYIziDlLOX7yd1UdQ6HaxhbCq9Xx+c96GxrWObjNF2+OIjJgj
AeJBfPztYy5+jOw4EkIGj0gIw4G6jo37bdKRFTBunw3WGs11UHcki+dTv6uBS9J9EBNRsh/KRfi8
2KfC2/aiTK8IKbBkz94VXQUh+TVt4xCpmVeEVUlzmhjlFA2eEYzqS3RkKOxoWjoO0pJ1/muw+8jR
ha/c/zZEZLVAeO2TTUKPXd07fsH2tsusEmldmzkEZnHrVHhs8cwHRy+W2I/xqx7j1KnDWA3YXc+Q
+eOMQjNACpQj2IrDBMBkhprsy+FdleS1pQsMcC0b/sDOqBKhQvYCB+M12ix4YYrTYMWkFgUaLcTC
KsrfxAA2WZ+NIoyRAP8DAfR4dhEjNcyEK3DxJWfE7he9iE4o7mxSFE+PkwFXdne6ON1Q9/W2+bY/
1h0gMhwQCsCYlfk0v6eABZYURKF38yulaTEb1qjKR3szXabDHUWngMNMmnJrrr68jNfD8/8SyS7z
eTFlYvECxl4Nvp3eshldnxogOSG4RSXNgYa6DYLcJiRbTTfPz+6LWO+k43SP62JS8lUlUKlhA1uf
xl53srSRXRMmvXrGtAua9jMIfREs4Ae08P0oXbvJmRL5L89PSgss3PnSeUuOaoPoy4hLBP8Im2MU
YIp8DJCtOGA0+svEM/guPyG2HKPcYHKcZSKb7JTdhqPivsckseFMtMfC/cOfLgQP+Mk8CMdLgafO
i8cll39Qh+j7YfQCU7bLAMSqEwzmgXGbogmPTNF4d+EZLfssMWZCo5lY4cAHPxi1fS/TV4hgfX/d
auh+uiXdLpVlHj68pVFX/X8UMAueo9xkzXwo/vnbP42C43LiiWEshbsOTexffHY56HqKB1J3fzRg
Lh2fIZZ7jeTv4zKuhMvbBibTK9eUJulsrbIEcf4WEu5J0N6+Zsboyc3z6+MYENlsRdrNc+jZOLc3
ZMh4gL0qWptHFQwtuQBR/xG/A1MGO4UX28naBnngz4nTS2jhUMVRHeB0Bsl+SBisX8js5pYqPiva
mPwzl+9NI8+A+/tm8qloRwnEQd15uNzQEP2mHc87mBENnNroyHgJDbI3B506rr61+lJoUeLxcDKo
GrK5RzGDlNIHWy18uDN5HcSe7FLVo6RS0gl/xc1oraMM3xlIdHFIfP16qEXa70ZQjz0Yb36qoJG7
GyIn36NHEq8FVNejyyjlJIUBPwxHnY5N4cSmZwZGL2ybe54PA9F0vlApXQamnw6kZ58ww2hqZugb
OZ1IjQihPPa1kV+lkfvIm3ghvyqjRuABmODrTgVTt/OdCiyMQodL+XVchcnF6zgFyjkqHtwcwh7s
r/MyPmjrxphPCKBsCO4V4UhHQtPUUuhzHuQYesB3VHXkXwdELtvAiWimc3YuTXoJEBhdLrVcSj+1
BMZ/pxkeA4vpo5a5Hy6zdX02wZh7nYhJupCwzutU/PI+uCMKGIFwHWokVC8FkUoF/xM3h5MW1mQE
acyNrIoEY9aaNM+W35xlZWiOi5l4W+pU8dvNys0+hzTNKAOfH/019ru2VFwbUZK/n9J5tpoIz4Ko
B3/OQ3ejUw0grKMt7gqrIh/S/6a3k1h+skZMvtw66xzIaDzHxy4jMYUFW1S2fbhNrwIbMB/aiLNK
f+uuS574UBdYuyZhYKPtOkGqa+G3lFYTxq+XKZgPWpPlYAT5KoEGyoZkW0ime8+lXrYFHunkOims
T6aBzCDEz+x5ZM/Ad+tE0fDwN/8p5YoHWe30GJTcNkatjIsw17fnZQbsEcCsFjsu7HE4S7ncb0T3
143cYfoWxJJn5EMK5tSTmVR0KyEF1Mhdc90P4qcr1eXPpMGgprFzq7mRgPsHgBjEfS5fKfbo7Col
dmPI9bcWmnm9NPzveKTp+FY1X3Ra2zKnDZMmkZop1n839UePDIBFoDT+SeEB5sJR2bQsygxwn0Hc
zu80SYtq2CsTpQQ62e5FwwyWNvaLA1hAaBap29KWkkJq0cNkCH10MczZdffXo/T50NRm8aUn0/tw
90UB3y1tAH4J05XF2sGyVFxHCcmMnyszOQZD3EBZdqjn69w8rRw/hLxorhhfxbsNzjnTKF+8X0Jg
ncSZSNCrX9o8a8T3O8s/l6rYfrQVVxV7MoSscDNWhEPYDaS2VvNI/p2qja+58TDivR2RwcziCRpJ
KBBCTc8VPLKxFdarMQ+vLHDtA2q9BXt2Z86Ovs40VAG7Y+xw/sYmpPsiCq/SL5mHTN9Z/xYlFPBt
uGdTj8E1o5l1p9DD631FEiDzghXG/UD8hKMjiffWa5OR85HuGUzODxs1zCoOE6Lf/jdsV4JMiK0k
d2fu7pwEZNYPSsZbCm82SxmSd4LmVdajBAcKYYMI8ny3zR6INcTeQ8f8UJMQx/vZB2sypnvttUpE
3VmHxdGqgBgDlTKRZOBWEnB5NnnIAEYfqkEUPM9bpsBOS4/tmjvdMTf/0AjaEfC+bRlOo752m0mY
Q2aBl4KC9BapOb0YORWJOSC+h/6RULJopUmi2KPN6aW4ZpZAf0YCzoCe3+d6gGeOv70lcHIAn6S4
H+6DYNf1OYevJtCjlt9KicMaDRTMNicCGmEbDR0ITsexC+c4gCk/S2MPdIf9VSJqwCk7vG+IKjkn
chtSALjuL52D1pcyRhnhGAk9y61VWzwJB1kfQp133Ri7Sl+Z/+IVdQYkGvutjux/6vLa0+QGJzLD
MDAcl3W3hsg7IZfuckp3XLvuBZg0vnsRm0QJOnUOlcJ/zv8lzWjADA1tgbtEClncUq3pqiK0Jugp
XEKfANZI2xliGnR/fdn+uUR2jhT2lrbOig1J9ajVShk6pAZ7bf2HXpZ69iDGT8P83J06VNVOfsYo
IbPUa6G0hICtdHZl8ujdqXy8eVcm6/ANkewJsYXddxXXi4tIqE01OUwedA/Tcc2eGG+99gOcYW4O
2ioEGo+7IfNROmcowqF3sodUsar14B0ri1Jk/BOvUhjWCxMPRO8/Y4zSfm4IM+jgfRHlEe6ug65K
bMc0wVM83ZVWD4EEoV4kG79njqpYTIpPxa+sphcPOPd6jM2uLpCRUUeqGZlfqxSvywZ0rAkPg7e6
P+DeFksVChxLJLr0gi2PNNh/KXM3n2UC+4/moVfmrg6uCaB0V3RrFnKEfHLqVjIw3n9Cwio4RKH9
4zCsdstcAvvUiaBn9dPC4mySO1a6A/7KmG8TIeluLaZ/Erhzvly8MAhKMvz21q0NXI67gD87N5Sn
8XQ2cRHLK4g7kNcRkgNoCkFyX6tS0OGaMK8VxL7V16VrkIN4x+hviflb2cBlTC5HHyCJUgL3Ieb0
CO8q0WovxXhwVEkpEPEhKofOGvbmv65f0ymMcmlV/K25iZcaeiSrVA2eZ91EGBC5Ay0c69dYK7F8
BUyjbHyjNWlJ9ivT4q9orqRuogWvFWmIO23g2UkYMcDyzVdOIeVzfekO1tQbt386jJt0P00yOIWU
C6SWMh5BZb3Ef21u+J+PglxBLt53x6I1OUnziR7wuya51maC5iHkP3MinBraWMW/QP0mFcF4EzVw
r769dgh2tHN8b4fGm/LFruS6NriFcx7NwfhRrNknoveMe2x+hDLp9UEEGjGlERzYmD2TNAiNzIHP
pNnVfyVuufD8GQnYZO6f0mP6+Kqsj/gBCS01Xm/H0tReYsNt6I1zyaHJiMSCuV2C14/WE3MNngmq
VfgaJwmsd9LEH0q2G+pJzA7dl2Qcl0sc5C1+C2/PKohXJdGDzPC3DBzZbIJYWfWIBAHI4KpF/RAz
gB6379SJli1cEmXHXvnseFdJ+6lpc7kkJQcAuNqKH9WE32WuBBWM0VfhedwHrCB7nYcqNWKoL/RA
Up0StOk4IhacSFVv1nXSCo61P5yZ/QrrZCyVJ3IVBupiiMZMNNSKS5GyQUqbzw6unLzlQ6vxcJTQ
2ti5tkBfZqYIwFase5qt5ldnHatVmxe/jIqgaYTe4IbIv1gl56IyVfloMsbGeV0zIZkR4oR2s1p8
eK/FOpp8XG1jt3yIN5/MfQUM199N0fecZDjLMg7Mu+NVg+FT0UgnpnZDO3AmhNH7LQ02LkgqyYFB
O8qKo2h4KUScbp1E9zFPWgCBo+ksCcTPkctrhY+Su5TtzjenxckEGUMPTWVgiP+i65R11RKHpUZW
j4W9+vMJrBXWfcNsz4hSn1JaTU+y92cOjxxTloEv6gzZdoOPbYTfL5J9RD/Mszuk3V+qDw7QWPPI
wMDel3bfnZ0W4hBIR5b1KcCc8GpNTH0whBvdl5snm7Xx9n93Fv3oDqGah+HlSv9bNG/fGniNdeSu
OS+GFTavl55mjT628bPq5aTZcYG2PrmsFux13e59jDX+Af6C3FR19k5NQS+G1MxmY2bOzlwIfZju
2MoAXZaAoJTD0LSLLRkbyb700tTkn4p+tdG26uB9iKZrJtkOv1w8mItqY5dhzueh05MNkitno/32
E0vg0JHsR+X/X9Uk1hVuyoILm+sXfN1oUOVbZut7NDgMLDKQOyy0/Y5YOy7GceOcAESYL8Q0l6Ur
b/USnCWBtThBPa6zSSSrIvZAUxzdyrQ4b+q3d6SQil/9i6FV9Mi1O0WJdy1mJeMPIKsq92wvRQZF
HZiSECgwXMuIfHxhSGPiQZyE4/+DXF1SN6fklAmzgZVaxo/j4TskCGuIc8znjeF22hMYv37mE8Dm
zRnAkaIlTQVSDv2oT7jnfOWGqJb9GWWhypkIaI4QWL8JSRIP8WLzMnGrdaewsul8GlWvXQ3VFmec
SEB4NYrq6BwijlkqYO67NKZfzVwse6XGmyymBJPRnHelEl+HVQ6WgxERbkwMqEgPYfKnf3kgiMHY
CfJ50PkHn+hMDDRVXLyEVAH1UptWNGJ3LlTdGM6esMO6J0DRH7vmRP/qYrIpZe3wNN6L7PSU1ult
RbpnQAFFq4BSdUw8Y5K3VFPuZkRiYi0P8zaq+QhaiPCVObCLgxNXrlXgWOIOOVXj8HOyy0igMFmu
risHzQvZ2etqZIjvUPu/s3aCxFHdZFGmq+zCewPnemyiSXjIi0qseYl3v2/NmvhUdwQCSNkSh9sT
5oCTlaW5QUP5t/dqvNajjRA2UbjZuNG3Tz1z810VcMzLPQgb2CMSzh/OufYMoP9Ulne7ImsrOCy8
U8mmSkt7E/RZvU3mQKJWb2JqOmqqT8jpdV/ISgGO1HpDcPpEcDmrBn5Zqw7QXnGP6NcPKw/4ZlkY
5EXEzyKL2Ek6SkB0JQX+b84jLX3pVX4zWj2dn96rKLeQZFGHUty9T02zZFYoplKDmfADiatmfKWE
9zyXiX35b4UGlhSp871/lGFAs9YgRM+KtDGvmPgs46DRLew1lZrVHM4OkaaI38zlYXkLiHeBZjLt
K9pvwINx8On0VGV7SR5bwUTHVR1xzuKHyZcjhl7Eh688l8TVhReoi8UgmdSY/nl2d7AKB6QZgzGe
/6t7uEtZm6phZzLfdenJ6Bh8XOFIstsBV3/qAdtFNKOKcj0L5MXgteP3f8ugMheGmONw/bDLsQrt
ZjvGxlcmLtCvHF8jNLkKY6S3MvPTqwtGplXOJeiCgVTZP0YXEQBr1Vzuivf7b8yQnh3fqPxdhA+n
DfOCTC6KcR00WDtCa/RmABUIa0TMGxKzT1oLZ8qBmCOfwMkfn1nZ2ht4zWJG8LPPy2+H763am4KO
Z4RVUPMNtTYlnvKvTY+V0l/wjd0wbAFd/xNzDFVGCnF0/h0hIlO+fkbyH8tKPNZ6gz8DE9VQJ5dQ
8g9r3L+Q+BGpgtNvcIpHa0pLL1I78mH6aMRYmg8UEcnabXcoMrGNUqHbAkrjKc/g3Epepv7PlntR
+f3B6beIxT/y1rxtsbSWbFe46E5yz8ObqBftoH8MwvwjoZvvyOf1WhmP3cMcMbaarxwBgXKs8av1
PLB3zBnacgV+IKNaI7JohOvT32ZBEpiz7TnCgebmBoMlthsUoO0w+Z0Wue5wY59+IkMdECDxa/3o
CEH3S83hJaTdbpyLnTbJM7DjXn/wms17AChjs1kz112AtA+ZKPWMFyqIK3aIN6eLBmCIjeL2NlM6
XFDsb6MBl4Xoqb5VK1owmxnfFvOqiSF0CGRYTYSFeG6GRQOEvlONzfeXyNxe8fPydbiMagXPuvNm
locq8vrEHdIAC+rN4s/Xomkvbmo3w6wkGCwSGam6BBeWhAtpPW5kUBOgVAogTLI3gnPvXHyjvAXn
vLm12kB/5jPgZlwE5GmOrq99TLxl6PtaxWXUo3U4JHAb3SKEbmiO0eZ/tSVH+qJOWDz5hYJVLFLY
t7IyXQk9zPd1NGYhp1L13OtD/Fdluotf/J4MD+RFnYJRqZqBsvKzOKGis+Y57xcojjNqP5O08T3Q
gEMQFWcSU5FAG8nt0ZWC7PrlEfgFROYox8NemTDc0ExUwIxbkS0rPaiRFKdlu9ckhJsoWPf6YHZW
QheJ3/0AObu1ctPdiOAFfwndqWLgWv2I33zGkCv3hHqeoLEjRLq0augLYLur0O+OlzniIZ7RaD93
dCJgyg1JTQRpvsA2jTzyJL+LxD2hz9jYQpl0y3zQJVhNNNx7Y045uNQO9KGpCxwxN4a8vc4IwnVW
iNvL2lnWePDCAz9hNtyryQjG6ly16dqJ6ngvn/z2T1SKrf++KyWjK+fMiqFOFfSzA4Y/vyy/OLuK
eUZy4jhPxUni56W2GLFxEo8L3mcPDSoNDgKU2MyTPduh1M6CosLYDmVleg7FgVNs9t+b0LoH/F6Y
TLj+hHDbicPiAfgoZWnru3ITRYNOTjvg3e6C3BqykvSCJy89pWRsulgilULmTVGeibeKDWIiMKwj
3cnR6s28RrOP7/1OosTMoH6wQGLSx9hT/EMEpAjjyp9l/kUuxbVS+TdloKzJXGRmeLhjAeysJ1c2
ZRRwRFpzq5TIJ5a351RdP/nRJB/vCsySoRaVoLq1+JXPRq4AXqQPHzUMxUMg7ilxcJDRTeoHKXWm
Z5Jtftdh4P5wZBZwWGkQUs/DxTSEqPHAvrVAXN2ztsmlyWMyOl8T2MJvY8BmeMm5xb1O3vpD70Rv
kZ+aYMw8vL+6xGre41QnTPC0Pgduc6iP+O7wUNYFwdLmd2suDoNAprF/vYp8GgXz2NyAZk0mNaIQ
WQXvPMC0ZlWcK98/w+3fFipciE+NJHiltC8B8JwyFvVCi9wIQ1sjO0RwI5VlIr4XpbW8pL3fU3gK
GRyr9YTW63hmoKGcg9VKDWgctw48kvJ8zxnTd5f21EUZNjktq/HDCo3otQh7wSpnIrNYlrFOWuvY
3Ihv6o15WnzSF1cDFSFhtJ4pTf24I+E46hADc+6RZvJpwvibtmoHI/GFAH3inqIi6wCI54rMVJIM
lTpJd2+GoodbVO0wUMjBjgr2QzlRT4JChaXLW7I8XBRy70QxCX6ilV8vIAH55fQxeThYnEafYMxa
PqGslbD0866viF9xlJN9C4BxCmsb7GWJlwf1lRUDV1ocn4fxE9Z1Bd4inzhFWx0BhqHLd7DnYLnQ
vmp+9z2v5l1QK/uR/AbFdKSFQkhBJ64rAVGaNKBy5zCVt+uwNkdIiHP93L6Rn2l9urw9K8kMEMbN
xIHC9nVAww7sM7Ctl4RheLq1r91iu67ocY//UjEwbCOvUoaEObhrhoE8EcOzcNOj+Lf8LpCsU2HM
/+ii8OZArQcvt70TQKpP5MGyC8wILQuPxRhW7m7DUVqOpGk1nDX7k7yi9QI8k7i1i/RV10+Q4WE8
3GaBDlGwn65aJOR6uUJd4hITuOmSduFGV/L887izy6hPDf1aJ/cPyqClrTKqNqjvNNH+dfRpLJq+
5XGf3bd8cLiXepbJLxFUs5p5rf5ghL5mqs/ji1vzRyB3uM1iDqhUbVCF7RupwDHizHoRczc3FywY
//ZmtS6EEHl54zQBSALlqnHXUSIOAUa33kp9TmMT9Jk9x0g2x8GrFXCu3D/r046MnZgoLmXWB87B
WeYIrTNnbFT+vfkT51PkzrpMxktrZF0lVqHOPR203LJq1ygJ/Kb+FYmn8lRavgyp4IOvku4Olvh9
H8uvO+Ex1IwCZydWJ/4mZhmyEBB49DTKZI6XKKV5Kk8JMI4YjpewXcC70eQ4ysj+op6rJ4vhkXkm
7bVIHW+g6J7qxUIynxrsM76JAK4Y2KR8YxOpMY8IZHC5yDGe3WDx4+emMAY30TDtdE16lHtCyZwO
yUrFwPCJc6bRZhJItCPDF36ZQ11LMXQfyAYIWUUH7l+VRAW30ijyNgZ7ZsKpdNCMkwdglz34VG4C
X/mFNj7u+YuUAs7A+eet2LtXGEdDmAD7A78Ae80G/K2SmCZYHTI0qccl7tSpU7Btk9M/pU4TjCF1
wN/9dJsQnCc2DOImogpZTLwPnLde/98bUhGD6jQwjWNyynl0O+IIAlk02LqBmbnM7f92miwoUzXB
daWMgNytHxrQepN2ovOhJiMdcfGRk31qZ++8/wUl02oDQfXg08y2swAkgpmTJxPhJkQGfDaf/wpW
OrB9awkBPRdUqnbgTBUKxAY7Ld6DIyC0JFORkrQe9viGCgXYJUWji1PKNbzL+bKETpJ2KxJqsHjf
rv4Ob7rxxdE+7Ux4d0m2pa1HGICL0ykOzNJ9G/2g94VXIOlfa/UBxiyf59DZruzYiTzEef2hJFkS
W3b8TwtWpC5ZffMWtBDehWL+PSqzg17doPnAwgGbF7vu6hoCsQWEGOq1WT4XwAxb9VZHXl6i3K5k
zRBg7TTnFs4wUFZcFpD68kC5xU3YTRysGe61VntpV4VXZ84qM7uY67avKa7KjxY+7n6unL2le8qp
p4IKVzypRrGlJeirfBdGSHcp6FQa7PC8BLhtugiV3V1MRzo7sHZmlrkuERMbnP3fEQk7jMLUGCun
pwBgQIb+w9AA64efUlBGJ6XS3MaTF05Qd1d6rAZnH1xZ17pimkNfQ7KsI2HYGhnrdgdOf5rS07TO
MzRLqSN+chSXNqqsMMR2yA8eCzjC61OZfHg0W0lHRXi0yp+2Bzl3+jpAqwKaI622gtbJxtPvB2G2
uv+Ie/6R+KTGMLMUG1/Mlsx78FhZX7N+9U5ZccqPkX0anQS8eJJeysT05svN43Ts9GruFygYv5ym
zo2MK9DkhVHAZxL22jb6fhLoaF+QiH4Bte0Uoh1jPk9BY0wT7onhb8vkvwY2hsSD2cxjg1ZVq5/R
0BQk6eMoILBXe5Ui6OBfmLR+S5da0T9dDuT5NJeEyFxSgI9VwMYF6kvT4Lsx4lhkSC/kAN+/L1Fz
pu13nVfM9UhOXyhxG3XBXWbCbtXt1ceV58xG7wK5f6oMgDW9AIoGZYROtTAqSw1P/iDHIXuDKVeg
mhrfoAZBHqCcaaknaYC03PE6xbII5pWZEuUtdqKmWWk0kdmwpHy4t6UrJZyW8X0Uw8TvrMbrFnCb
MXEp01uA6UeSiekaxbqxdoAW5tvvv4myQeQBRU56XfWXyz/gkZ7B7tTD9iWWYRShI+YP877o6ofj
I1X5OxYeNIyLIEbnvsm4vcBU9Mk+trg1PLsXvmklLlPSLF43Q2+r9YmLK7d8jcETPuV5IMmhn+am
qs4f2U/t/BIVi8mGa9stqiSNLH8ZQ+VkPGbYBIXcuI73991/gZ+A37QMG0hwm4Fxe8o04xAwzXME
WCAW+tfWCzslSB1kj6I17NrdeTbZpu0LcuKxZm9kgzmgnr0nItOeXJYUs1Yh1RR4crftjlhgxb93
vuO9eW1Q012AxbqnH0z7VbwvoC9VDIKPE2Mb0e8jLNuIS/9nLmsS4na/2bcnaVlaK6MD4MuN9k0W
hybGApQIN3scAPij8OmUDhXqKc4hYphgQ8tWS84McwraQLlUe2LadFov6mygC7CBc/jvL7GhT1WI
QNVT7yBmZDiPJZYoWtXjrrx3Vp9ij3z9QVdBj6Vd5jl3v5b63zT7YHFFRG5qoUoPkd1oLni0xiVP
0aZQhEZpVIP2jRVJzsaW/787liJtM6LdNOi5O50ASXszW2WbbePc4B9Sqob3TeTWzAc22QAqr9hz
ryba6QQ4XizXlaxWp/Km64+RYpMC5We4hZ2kacjS/Hel/hiBBL6tw+CXdIIEwfMKQGXzqhclwMAP
7r/ZEukuq2qQ0T+9+VFrGMN23J7W1CQf/aEBC5PYkrEQUa0dssULgGA2ryMxt23QJQ51wK25zdiE
4uXSlt/1VJ+zhreAhHXebZ818WcbPgNMtfWbmnpH5Bsg2zYlMNV9j7AwsUWBjpvLbfdEGzhm2CsJ
6b5f3R8DI2KsENJCZ5WkjNHIaSD5VV7/dkuNJvtlXXFnR51okYazuQoxt4JSW2nSABeESAv2onaK
u8GO9nZ47CVRfEwgIWQQVZyd2tGd8UIfEOIRjv/FM6JqZAw1G2IWXaY2jTJGQLVRzVfw9jIXEYER
tEnNKa594Icyej0Ws+HOqJE+pFAKvtmeU6cC5ZQjCZmMXHe53banb8Z7IXVn7dhkzmw60Q6RHoUg
uGtVqjAfGVjrrpIyJPt8wZcGcub1SwI3SXpQe+IJmOjdWSxg4OM8CnvolXxbyikG83oCrYThoKuO
FEqp2WWNaAFLemTtfh9Csa9cPhjbZATs+dJlNJWHprfoWy0E9/QOgpJToJ0UQQoKk4eYf7LArQdi
lmfzopyJSsXHG9saRixyB0vzAvgAWaBPQzXZshaStVqsGmJ8gnC8tFu5wic3xWfnQakfjILRU6Qv
8CFCe+8F7LKaB+663/oXiA+8W7iJ9TWurK1Qt4xeLmek21pIImKvknBnzPVOhid9EpjE18b20WQP
+Ek0FDapMmSghcQUo6ugoxbd8hPWQw8LxYuIL366Txex7+ehrCFZzP3GlJpF3WglPBfBc60Kvzxc
f3EvfPR7cTUI2etB8oVs19c1mTC342wmoCKwbe2/U0bMVUaWKjmajI1SDgitZoZMZaTp27vojp+l
JNBGYuYxpTiKtkb2fL1CELbvuGx/krH+bx/4TcXJuD2bUUO67czLFeHKm7cRjk18lg5StrM0qTOb
YJZBEXYXhYrTP75xwknpccWevXQZWhPxgEBr6x8g0aMN41bwXMisqVH3o1Ya1mB8ebG/asdWzI6z
0PAeldz5EsBkuZU+CEkWRseXf9HX1BRGTUgfuXPP/gYA62XFDsowa5zzL5GmCGMnHTjocm+Ej0IC
0YKhchxn22S1dPjkEFNMKV6Ta1v8aEVJrwO4kR/2OZBwHljG++3PuBQ1Gq/eUBf9HOpaHi1ezjNs
gVbXHG0/mhwWj2dVvMsjohycsVTvldkk5vVzl0etbZb39pm3vZ2f82nfWSJMwp+mNE31GgwZcfQF
Ot0vuWnWycrOEdUhGVFB4DI9FN84rkxUGQheRVTEsX2EQ9wOOgyKGsrc+J/2NhJ9XmEUTlGbKIeI
/dZxMNbJhZM538zTyoNhq+ngBJz1amiZNhlH5lsQCJqhP6sFfqpIjZMCdMyGDSuBEuz/znVxqB4C
x+LOhcM6dYOC9Nw97mG+Jm143/uOU2BdR28z/mGY3wy020/0m37XHPXodyqRQ18ztNb0DIs37uwd
TNFk7WvD0WH2nhn4L5116vE0K/T5PUfBTAcOwL6ZnZDWvsJxI+eNgsVM5t8gy9F8qafyp1oZz1SG
QqWo3K2Z8jINMc2G6Ul/PWf0sXIlLHtb4EPWjJyGX/k5Q2yXd/OhULsvT2gHKjkMB2cW5B4ua5Go
CT5vD/AncR7+bTFCUrJH97K6KFibN6S3MuajgDaZtIZsY4q5rhmXUm245usqQjFhcVekeu+jO6zh
/IqnhnBW6I/bw8pntTP3NUOOdA06SIvGjlqf85D4ciGe7udLg5v4WDTKPSBZemBgXCdmDhanotu7
+s1vgDlWX9dIcYjTwg4prpOHbcXx0bb+/lXqueiEvdQ7EfipolpWJq9eAmxFAYqdyrw+g9atmWuw
aojpe4RRAOkfxtFpQ46VJ7JHgkfum1TEu3Tcs7jbSd4cZkzv/BNJNLyhGTJ7psIBCGUldNGWM9HP
2/2LgDABdUK9C+ZrFd2nIjzaejcOPGj1P54xtkciTsVcCjeKYVC03u9m7BbMOPRHe5c2uiYi6amc
b8KJI/s0MT9mjW8PzgCFkN7oyUtK500oL9+wHT+rYZr/oHDWf07b9Tz1v3ae0B8GRcAuHEz4tmTh
8oAj5HddMs3wwn9XXASUBxDb2vJ4MwGEsOQJGJUllybzMmoBJPcf5k0DxG1/tvXUp5xozxcY94sF
xlZs5mT1aPtjJvSL+dUYhg1fiCukY+c6HGu085qzmuTiog/pYFcOnq5o+RZywRWat3NvPscsrrNa
xs3lQirysjh27op+A2AIEtP8GEDOdfpkCATpo1CVjQ0qyxGeVunoQU0RsvwGNor830xSHyNSCQUh
MUXMZ+dL9tDgNhV7JmzQU+tslaPhMyYXs7Jbk1g+M7wHlajYGABS5k9YOmvlteIhv1SIApkOwIlq
ptr3+7M/AC7tI+WboFWCOIvL9sMETg/Rkyjd/L7nnhK4uszW94fusZ6M2+4TYR8n0tMaQDl3xl19
1BqPdpkJk5d3OtdKyFMr4RPrOu8+IxSWbPIakZqFp32kBQ3i8t0mwNamGCbnl/Z5nZ0OP97PwC5R
8gYZmoXsGpZa4zNAPyScJDpZue7Ig8uV6RG4dKtsaU/7bH7KZ3O4cEEGVS2fcC0BjsBDOLmn+xwg
7r20b1Mg+JHYDatDQ5NOLW4a3kjfa4b/JHBxNjlRxMR121t6If8AA+9eXulNoty0V/aVOPoJoktl
jWS20VTVyYGzSLC4c97/xhLG3Yua9ail+FfxEFoV4ATgTluI5V4nzbQFNQX/KzPfJcGuEO7nAY3e
lNdAsVdJVPKQYT4yaYMXUAblg8VNIRUEKp0AdLN2hcRz4YV9c3DGUWs04w6lZWIhodIMiNWgHc0V
4mZhhzuzzTN5UfXyE9fDoLOZc2ee/zP3iarKtEGNcFtJmHrBmkBLlDMFbCRuK37KtZV3DPrA5eq9
pachJEDtjLmn9gS2kuoLQSnOElE8t41TMtakzNbl2x6pXWEjApS9FwaaOpk18ExQokQAfIXhGJZT
aMGpuqp3WL60rr0bqBTiv5MdpFY95F5rJgwov4D1XpBGG/WI87CdCL0ZsUp0I8VwC8apPe+4w4TU
U5LiCmDTvngvxrzEErLs31HOLvvyUgO2rnQi4fVHHrH0dB5hQxxNEpuZD5DRJ7d+c6XdYaIbhq4t
xW+P6OtyIuPkgqm09L8p8b/xGh2p9CaONdl+wELf2GAIWwfoylOOOoNWk7cIL9YdQTTu3kJ2epfV
tucTJNhSVxhheEgukzQxAywwNPQZd6AE7rL/WIstmkiWU7tVNmNWRofYwOWDg/0cfTgyPKeRhe22
n8eikRGsO5MGD2vaxQKP7rHY/DRyFrJJxEv5dNLljxke90seo/fgiLgeE2a/mU8Je8ngKP6laqW1
OYHbIVA4hyi4U+zUHZwTkbE5iksnscVG0wTVF9pQBLVmHq0aycXlRmyyxE7HLVCl17dlnQPR0Bv4
HKRK4+Y0Lw1q4suQGceutrv/2tR0qqlMI+f/CUkBHaoAHL7nlZ555b6dFU9kyahVScmzsvApSUdV
GfMyta5eMv8WJLq/9q5KpT3N37T4TPXfEGB4PMlihNUrh+57+KpYWJumSBj49VN8LCGcbWluaCWD
cO/mm+lumtEq7w/zNmbye1RHxWYcAMqFlbXoXvhAXPRMRwUBHvBbNv3+ZEHfGv6xQQOkWTRa8SnO
3kdjXnOCQp/9IHI7tO7RV1y5WzWphwkr2tR8RaVhQkCWla+4Nvo8VlnGFbk7SgDLI57q+QKD17C3
BS+Rqe4YP1kosCkfQhFg1VWSASZTzZbC2bdp0FvkOEwznjrNei2teErPLCCXZYL6HxH6WePDpXGW
zuPVx2lBqUQHMqlhwVuF2W2kWtznr8fuBimuYY7nLzJu9LXRbtdbTpw2DeZxmVYIyukv2HHBq/RP
EAdjRtDTGRevOXvOjzfqCZGrnPUOI9x+I74oRxg2tdIkksfl2irIfzHAHzXpSMGmTr0v0gG+mBHZ
Lkl4U1nPzyvRCF/45NYqwkJi8mBrRxEwfXlPGXmuOarHkl/E+QbUsSxh1iu1j4CEm/qkebzT6fBb
vwkngyNHyKYosiyyL539CqSDmP74dZczpcKCbUIt2/zA1qVMFWai1wzO9RoO7u4LVi+pj0Xb9sM6
4GvzgGeICv8QVsJ7jaYn2DNSpieMfLgztZU9KMLDnMVJkNZeVOle8KGLpFMmqsy/2Xpj2XV2llYA
pQv2oCJpKBkex1kIX7LskXEzQFZHm2YsBmYKwDAyLQvpKilzz/JFht0j6K62h3cirYP1dLfRVb8L
JBGoRjAbBzK+2GGSkTsQrv25QyMA06TDLpbX5xnNGzHnhegoMVAvq6rzEUKlVOcEYa08qpmqS7WI
JP1+RMEEwibTBV0tMhUn/bol73AATuM7s2eOO+cedVCIXRfL4Kk4qucAZJPxvKrM0/Uatcsjyx8U
5snC106psAZNpJs6cFmDS1jMbArEtbNi+m8rdZVpfx2tB+u0Z6KGLn1Q8a8x4k3p4Se2Kall6qLx
AIyOxx+pRIovw1tGzJP0bEvjOOb/0kmRiIrDIqdWaXUs4A/oJbFVNnQGXQbxCLH1+I3tYfjUW569
O+9iAs6T1vX+6JFGqMHoLP/5brTfqyhhIjetpd/f8krVLDIseiT2q7NePpk9JRJW3tWqvWqcsfU6
W5aKM4x+oeKe/Dcrd9/+grhv5RRqhOXRpaiVEAbKrlOW/5Pir5IbWsw049VFP5J2MvT9fKSDSIev
M4FqInjlcWN92yxsAO6Z5e/lUb2dK1iYQTqHYC3h84y0frQfqcWNwmTtSrUThdo4gtfngOpgV75n
sltBLgepUp7Fk2R5xbyjN4B1KNtFXctlcyvN7cWHVD3B+qZpz9d+HczRr0LtsGto5Fndl+VTtjnW
BMf0fLBevmnJvyt4taTmXEt+ZIulzhbryUvq56na+A1icJfiSyqByRbuwDqPlketx06Qyuks5L11
gPP+BORT8r77cfajJe34RPx/K/hHKIpBOfmkDq8a57u8CXp89HO8VaIjz3UJNnTSz66Rlrbu6sOr
as5RMy5Ie3FQPEqjKKVQTTPkbFpFXjOdnUJCf7EQuQuVgnokVdMexJORDzo7s+lBiZVjhNdeKML3
9PW3k2HysxJRvh7qjFk5Sy3LoXbvFF0FAyJ6wrONfcZKqNmHvo9BHITn3qbt1JqKlRLRhofsYS3w
DGTJZ8vPxVNXp1cRksD45nQxyPPTtxPYwAmkmltZlus+Uu4GTDjSVrQeY8ejZl6jgLba7Z6a/OUv
0HuH0vMsdqhfrxxOajF8k3RC+1isve1fyUBHHt10cVEBEjrVh9NPB2NJnf6PJ1mWe7+7LW286GoY
04tOxwVpeuXPxjlTcK19lnWs3y/4nSeO0tH4K1jruWFptD6e4t8EOhjpHGiABLzIOFknBNlPGzZd
TyqhEWAWEF8rc2cuX1H6sTbqegYz+d1PPPPPzWzPzms8sDPWqtHQ1Z19oJwx64/EzwAuhT4ZUM+a
/dT/002iNCzApEzdm0nfZIprWKi9qcSsJLewvuidI4JnvcdA3mq/WjeVGwGcCejLeZLDmY44/5bH
ItOpKe/pWRw0aGRusFJEOZ5wtDzcnggixYlNyk8ZDBJdgXgMxuBccWdC0VaRLVJRfhl4i1D7T6H3
NZFaLburzCQnCojnUeTPtSHXj5OCzBqhYXSH1FxC9hIDhAoXzRq42Ac5YiRiAEL0cVOj+Yr9p4R4
fhuU8KYztznxcT7tNK9eJ1+qRTNG90M7kRFaRJNNPHl6OVdU+HaUXtE6z4vYqEa4JIb23lbNXwxz
SMIdmBu72ojTGelwq7bzZVwcHcKkZIYxl40MZwIEOqLs59fgd2WNMoudo4Q5kJN41/SjyqKOgup5
AMvirzL/qkJLgF6CulTZ84EoNIcCgdJAGGaDlKEpGR/unuZ6bZKoLEYAF3A1yzCYAdGd3qOJlduR
t69qq3hZkNslHk0nLM33mTXeB+fzAO0rHkSTW0GtzqMBUQDfUJOnKpdRWl6M2nDR9RwQw5pF6fLz
JacmSBglHQzebaHvZD/LkyYSGmftOPcJ4IM9fwhuUzS4qw1wjuz1wMgDXL6EGdZp6tyNgmf8IWHm
wnWiHc7t4ckLRTiLk+6uc2FEnb/yo/u3oQWYsnL2n9FWcGJ7Nhmv1gQz+ZD0CoabaauslgozQFf1
3YvH528LEevnkeIW0BJ3DbvxGnlGFTfu7ODRgFHD/7wONXNeXodlNauJtRiRE8ah61BpbbfB5DZ6
SEpBeQ1bPDpDTBeTFsXB+27+3eBsXnP0QciZ9VO2D6At4OD0b2JiSEnE394beqsx5aTGPxKn2rhO
LAGzVa2+GhORlrZPP37qRBs2g+UYotPvTZwyudo7Lt5BODkoEzxciG4nAvfRXKHQQZ4iUx2TXVMX
jgxj9W2e05Oft5c5xvJX4ogqBnuBMQBbGRNVLaa0sm9xWSZDgIG/6cuaFJnMQp+POEj3DVWSn6pU
rFkVdLlWIl2rRFYaYXM451inXuubYSTmqVGXb87VF2cT4xz06lwyNK6WXtG26YXKkzcOPX2dR9gr
65PAztDVoU/7qYfcnZ2I7ZCQhDclNoXSXm1kZLzW8kE+ZIIYorvsnDuymeRi26RmKrTtYfAqIQdE
hNsi9babcHNs2oeiBaIoiGsBKKFdcwHDnX++Ye6zHbcmiFsmcVq5xUnM58jHCMCPFx9EhzCfcgTk
5+KMjo8mxK8rRBCHmXVjyf29Nf0Zs604Wm//m9UcJB/8LkS0bmlcKp2BdMccNEh/RFqP3OURmxSS
LPt6x8e2z0ZbLM7OLdzvdjhV6POT11BA1tj3cAiOCCi2kpB1ESheCuS5ePpY3p+isin8ugd1L+Wj
Ou82ecX4n334HfodPNB8j8Pk+7DuBB4FBM4LHrJbCXkuQmMO4aA+xPlbDDZBesWTm8eLnbLFZ/es
DJ0BB44ZkquSl73myWoxD3OCZvhw2QqwIYweQEdkZcO1bDiGBTLSgqW/3KU7W8HbYcV/8kiKw4Cc
rNBcLFc0Jr9Eh0bvyF51bw3YSxckeWTr7LjZhopnTUYCSLZA6ErfU06eUdAZJv7UQ6A2J8+vaBht
wqRwc24GUrf0XC6udCojCm/e96/CY3/P7WRf79AU3cRgc/4Tj4al+XDqiJVVtunwexN0N7WhaRQU
oO2CYTzS2AaW0t4vmemUT7q4lv6XjHZfln19nQSrdRtVOByUqqyhrX1jjTlKP0KWCsW0y4Im6vOI
TSjqsZ6Ampw6EQtflZKTUirqz91Glkxaf/ac2OwgoJtfeqAsID96ZTAaeqqHI8mjF9pGGYzXezsp
fdqFjrMrVN5nAOl5RBVmY1I/L3gzqyx3V+xZ3CEziCCGDjTo0Mo9/D2vFfi+N3CzPOu7wRO08F9q
bK96F0OQws4QfngGE7c8gNRNFGzXdl48FXEbgA8N4MTCDhdQxQof8QiLKTMB4lGJCDTtVE3H7xHz
+SAg93HbkjVdrrS7N1T1saeVZfscZJ5gIPQHEXAYintpRdivy296e6hhohurepUehtXP/fSYKITh
WWQpJ1LA7OjimtJwf/K3tNtCFM2u0sjagCgglVtm6qiB/f+RhqmugTG+qEniZGEHXqF5a+zyYW1s
nsCHe0NCsPUDZyzNxKLjekXkQ9OULJNDmn0rAnKyx+rcimiOiTHbsut+oaWc5GBp7vJHstcNmfWu
H2pxmGaRZ4E10iYchdNGMuWBUq/JvhmbEKBnslulVmFnNdfFhkqqYE9O42Lem7D9a6E8FBCbiTOs
ot7fgWGg9/9YLkMNP/aU4yJE8gH6KkWe8uU3BXffWofEnViThWDxWZQPvzyeY+FmBguUiQ9c7/g+
LopZ924u0LIVWfIHvB8qNCE52Xq1q9CHvYNmlUDWgo2UfMM49r/DgTzfauyDK1t6ZRedUYqmgO9N
MxHsUn44ull//yQ/PcbwWM2i9az7QowyTlJar3euNbaGckmXEOo+uODzMI/LoMaV+RfJrEkNQE0z
6wEZ+16R9++26W3OGtq1qhyA0lE9Fcj2Gy2JdXn7HJP/0qFrHAswE9wkZkfPy6gVg79+xxnSGm5W
642Ehh92I8XKUZwh2Jr3MiFQmdd37RihoTsl62gsXYUuPjoN1SR44CXPqwpaEtAevjpUpJeiB1HT
8eWL8E+S8q8eb7+r5q2Kx317h2HwoinucEgB6cmuu836w3b8N3mD7Cfn+aYThaJX+iu5gbdSF6+C
Tcp4ScSLHxhGCJza2Aal2pXM0EXN6fKJP14VA926dbElMNjfRWE/9o3FUcebqq3O88Sx4lwz/QsT
OFBPpW/d2gzH4PfE7Km2YqRQiOUQBH6CIMvxVOy9f95wj3sjZRxTvLwBR03/iD5dBxHTp6B9h7B4
aylX+lqFe+eOvLv0hZ1ESzrPCrxlRA5UOKm+9ensjI82PUwMQwxT/lQYF1G6rXUExwWuEPQZyQUb
dV6k829Bn8rk0REtycYN/xzc/UKIlxBq0/uEoQk9R1IwIhkv5G46GvFgaH7YaVOENZ9hpk9Us5PT
7ra8VuGtB/WJ+rYJsL9Bszpkv4AERH/zbRDhRR8tDDx+8W2bj4lP7gGuh/8JN7Dq/dYuhCsXKeHF
AX7Hvwshcc1MuWcMQK3yr44pKU3LsMuBpXiDAnRyOD/vJV34t5up+0G/xPwOYx644GVa/6K4YNUR
f+bzA0DdTt2MLAuye7aYQp9UpdmNRtEswZd+7FFHxfP29JrR8/wf5vG734aGqe9wz3L9b6dspRzm
kt57PTriDzcAhSry+iL4yowSaG83grl9x8xsjJKOGKeuJ107y/XJnCKaGPZzC3JzCS7f54KwA9DU
9HMergwbmg7rHeHzXKzeuw43JVo7qKFrDSI3o1ifWfq4qm0auwBzHVWnYsITN7rEEflyWcQn3Q5X
UpFGbNzKnnrBee6Oe0HbWvRrPZlP3f9Ijj5vnAGjaKTRJqqjRqzP37/oA1T/4KaDbgFhC0Ys5AW0
RoMIq7Xih1IirCFddI3rnEfa1CoOu2jza06lprF7GKyyikPitKpgvnfEPdaUXlXARBM0Ffon9iIz
n6bHGOxTkxPaESZrfl228LKl4hSKBsEc9NIu7OWvo5sH7+ny4jLGyqJnN6X+joCAF3WimFFuuetw
dDWIa6Y/WeL3Qy+tew7hsDxrGgUPkBBnXeTQ61DQJD9InQWuTTMPg+GMd8lFWBefIRcWb/BLzUte
xE6Yo19gqkzc4RKXz4Q9At4BJAM4rpEBi9H8SAHGXDx1Zp0IpYSRuvDcq9o+M+GujlOfhYHJtZnr
g/4zDHP54jz8PObIHDxzpwOAMXaCb2Edwlat2iO15bq1srupldJPIrYGN6+OoGz/g0CfHlmYAPvF
7080T6iZuwv6XjVBiEd+8RPR4RlYId29+ufchMv53Hx6aSeMhiaiOMeT5koCzeurmIseCLv+Cd2X
4w6SMBeReb1qh8qtclBT5j22B0BVzzixyXNmppai4AD0YAhoY6S0pV/WXeL0O8eTTbPETxJoiCG5
QevezKdL5tp5JLkxif7PmqYf9xcZx74k33Y0hn0X2aEhAf7iduX9+VsXDuxwYROYYqQMiuHulQ4M
F0jKfjvJTZeQMGtRhk54gD0YXdT2+wu5iv0pOx9hUq61dh8hRZJBJhHTWAwdDpLydsbGxHHMKYO9
OwldAqndC7zZcwK9deqVxwbZZJfi/RF7VwS5kgmXCcojdwLZ8mwlO+FXu4nq7vNAF6eCool/R/zp
LlvtuFmAKsLJt0AC2V30JSSkzhdXA5kCFKuX7SiwRq/bAUNF/vYE9WrL5qyr7hA+Kf1OCL3GQOOa
GKrLYRN0YOUaoTGdWgEOLu6EvSHeB2JKPkb/tQKYKVRmDLP1wLmtIGQVEkpQEL179aVq9OLx5p5o
2h0DrCpH2b14L26dQ+P3BXRcGf0S7wdfgLOYcpnL/dmcf83GUhd9mIPZSAmu5PYHNq30HxFzZxCK
ZRnchwXtGvTcLJhSgfiUaWc2hNePkWMdRS5MjneSymTWBIk1TQRFNzVRxkDCO5skRnAQtl65jxYg
CCmJCeGYmhP7LJUe7WBViyvzVYYEwodpe8BNHe5uXJhod1KypZt/vGdHLSPYdLLy+qumWI9Y4eK8
Ipe5sUkLuDdlcFYzE3hL0/7BuVjJkW7rQT/YIhlX7IscE7BwRuaAah81/ndtj7sEaz8sHS/WxEri
b6Z9NZt0X+HQ+VpwF07tKuiSxjXi/cEAoOThJQoOIAH4m8Y7GmZDtw97FMqz4siqFl2A127Vkujn
zY7zn5aonWPpd9IYv8oC+c24pF1B+tPluGpLN2zaInX4J1iRxB0u6z4aE6z1nHMWMLYQDry3thoM
4Y3q5ePQpQD4XCrfdaxjKtlsZFwTFr6apC/esxw6Yo3z1JfdeSUIIF2jVjvkolyqgtPQ5OxNHPQ8
TopVZHlaZvTXomO5FV4ql1nG7A+JYqUKsJy8pMaqIJvPxewxSjitBuQZK9v9KMpJM2jmCNmLzJKm
G/Sc1gIg37xw5/zdhx7SKdqHw8Gp2NPr+h01cqiWxJDPgMsPw3zFI1vsZrbeFgZNlr3MC5WqnwAd
T+Ybj6fiA2+unLgzG61cuoc2qUyFRAVrRuobcEYBjg/oypYffdeXHmquKJhPnzYaa/BWP3+iHS4x
6mkh8ShZTqFNErtOSKZFxzpWOspUd3KkJ58vO0wSEuUf9M45eXHn1aLZkeu/Do7Fn7YcRBsAeUQx
WkxRv3MZnSG89V33JS94BBbSjIwkGHR1YL8w5xwaSIiz9Y+UVEAK+peHSE6cL3m+A50zGOF89Gnc
WXgsR8JysU7Cfsd0wZyC/q3PJXa7JW7AsxaFbS4C+vttaNPAelLA8zr5fjeSnfaG1TEG8d4+Ppnx
hx2NXI1GFTNWkJtCuAM7qdqwopK3Mp8Xmc1i44PPabKuOBRZsAX+cvXJracIZ5fRswG7qXayC45X
Gd/f6zVnaFtNMVHeZuEX6gH23gj7MqA0aSzwOlVfNmUryZk9JWaXE8jnOfDpgP767HFLmiK4um3c
1he5g1EVwRuVYwg6aU5PIYn0rQt7XDNatdSdxK803bp3DOi++FZJ4pVS/LhpSXU/EvXIJvPzn4/n
i/RMu2kUW8B9e0tdFBkkT3wzP6sDfhcyy/hJhg6jbl7OQb1abFntuWE+r/vU0cLxUUrMCpB3i5Ct
PauoBp9Za4uARYO15tycvQf2XEV2VBvdaUa6JA5lQHZJrX16U67Bmmrr10A31BzKTzd+BE4zcLQo
juB7GSvCykcP8k3rNmcT+Lc+NXSUKp61OF34u4v3tle9oAyNyfpz6ouoz8zEWDNsNtwsy3uzxBoG
jEutWfrMt9XqM9yE9CeIYXoswQrsSdKmfae7rDzEpjOYEaku3o38cyiXzxLH0+xVE5/ecGCuwFoT
FvvscIuVk34MfH+/HOwcAKD2eAK1BNmKn2Iy6Q1o0YMv2LEKrptrWxCflPStqUeyMacqRVCQKXp9
Eu8fZngYjbk8cWVeAwoyI7KvvznJckh1WjM4hGn6oLL3ReCmv28COtdvo0Efj/c743Xk1WWSF9ch
ApoFE/ASpWNOmqLSrbjT1sHpS5nAVQUKQMVTRI7E093tcMxCl2K+oTHYPC2pCLjtgAa8aoCvel50
Dq+l1KIxCSh+yUhRXn/SymoB3kZSMGnl+XaWHbhzQykyxqWImxTd4P+Z53lQwQEA17Y41DSltSUO
ph+9M32m2b4PmH1p92UPVHM0M7FeezlTAtm8D9B5ihJqQPbbFBhbK2tU8thoYIrgXyFLXEKjRFWP
M7Frf9ku28eKIfSepmwbGL3v2257D6dh+mzQ3Hli5E3dz39MKVQMKxwZuS3dXT6vkg7+8CJ3yLzv
h6fTm9xRFTe7HzkiNzBz+1DgcZlTrDTK5qL2ibimF4YYi0QQsK4t3kkXN68hhml0Swl44Ums8d/Y
79Ms4b0AXnf2P3gk4DYyYefnQqCP/fdjjeUCxKEwUnQPAnp6LUOc0u+qwcGFakY2GQZTyWufMFhY
ZQrjvGfxh5UVGp7CKpRzTY+r1h77XW7QhD1wMLjoB0wrD7u4RJM5TuX7e7aZu2G0qxR90/3SjfCa
Adf5jBp6k6U+DC2YwZVFy/769y2aq3WZSojf8jmJq0H4NtXxNJgjygSpSx3RvhdwTh8h4IlP8LQw
fSf1dtE2UeTuaFRuefdK6LP6ynXOzD0VLxTSOXAAingMLxzmey5tj4mJ690Bv/50/g3wr3ynxEKC
l7RCN/Gl6fPuNDYuNO+ckPXfPxHozN/RHzBV/PrIwVJN4aFXEnxJsilF9tp58kakNKD/ebRJRqRK
LwT4WogypsbmE3wBJjFEn80WHCSUtxGwvONOtIvlkLp9NSSudjQyMkL2Z9f7tP1peE7Z6RQ89i33
hLhqcocTKxZGyPL+nutUWMZe3wsrfbF2GWsM9f1zuiQ+BBwU0opPONroTCd7DBO/o8porcIMRBzY
Y+WUleXFUZMV2iUohp2SNRiLEy2wdc3rmKSn+7exbuevbsZfHme4fxB/nBqbg7XlA/0QPo3StdEl
Qk7BnClrs0gVrbWQasVlkblaYe+STEYZwX+I5V7BUrxNoh2CLQrl9TgsCxf1MzIyycShg2nhMaYK
+4tOCGBi0hVOFkvxvB9cNIuVxoLAZfNk0qeSspNkN8GFa6MdsDW2LP7jPmeF+PLEOFhiNrgtxLkg
Yw8h1gez/zvlX1jhvxMFxgDs85LOmJpfzrg5wY3ra1ibicMwfg3+5xFtuL1KRUm+tNfcgW++7GEM
Kfiacdj4nQHTiKEcKJSzXROPTE7AqCZ1F5pPldctEkAcKDSJCv7TBCi1Mh2rypNTgzbXHKh7hQy/
+FUPeWYAS6jb15VfFRylDpJJ9CvLLYrly8uVNrZ3yEBO9MCDq1c+tvG527/YVbcAuVj+EswYd3EB
YFHIedJ64DUa5KL6J/ffF2eSBiic0rdUaOisYe8o6PKcZbanJhZJQ2UoDvFVdkmDaz20ew5QLUkH
866peqcAfSPv9l2hHve0A8oPesob2v5pa7O3Srw1uvyVm0TUnaL4zT9cb3RNiysC1evy/kNowkMj
5+RnQLwmudaHTVonQfNG4J7hyIE9PgQZRvaNKxonhFfsB/QS+O0siTEvNO8ZX9UcUCjM9NtftHCV
kpiIhvj3soph4GN2m1SxWOu+ys7+SsW17wVcCT7sZeszfL/bLDn7eUv2drmNb09BXF4ssONG6l5c
DL65sSkTK5EmsQ69NxB9eI6BGI3Ss/FR9kfdkSnCTsxdG4bDyRgWNla35+tLJD5iVgSJfAa2Cym2
LJKRPKi05HaycDX67ABKQMKsx3uc1S2Cdatvz3H6b4e/1vqvUzC/jBHjSHNsLIlQAbI3ZU7czh7f
PFnWK5THFVzPoKy3vt/LX1sRidH+BvuEDS6aD8dm4EsHgCtHojPAg2qCaQk2aSnw1qXqrK9Gz/x+
f/dl4Z/uMwM/g18Dp2xyiMQGzZr9B1umPRkwuoqsLeupu24dtyiQ+PgVnm18APY2h+0UD0GzHWvK
BtC6aO2Ai0B82pnAP6pTRhlaO372nHSb6mGNnBuN58Lpopez/Y8F1NHHnvkOlwOCwoy0sa9bx9Pi
ycFE63RyvP+ovLUixI3co6y7wtRU80vTPVUkYv2Dx3wP6IRF29cMKiG441wU/o0qqALmVhJwBIQK
I+vkYedppxMPHTCM5vMXShLpVhNQ8epDgEadAO0+VGBmZsqJgk16ISr04K3cJrMKZFIMJJKM5pbf
/wPiUznf/8GW4Vg4/N4PWfvTrycDApA7e8NXVL1T/6ZiugjgVzB1fwL7FTmMa+Yyq21nuIH2Zabj
uXbmJWz1B9Ki388sE0sSaLkKgm+gUA3aNx37smSWnhnOEb05HZIuObKvTB05HYTqeJK0vsdl/4tP
hI56osgQORw2c1SeYKzE+HqzC2O04ef1682ORMILhcw18Ad5Lk4LjsbMwkcuRTokgnRanAhu0dW7
Yios+N5hlqu+/cqDxwjs5lDUy+QPenPsb6LJ5gRN/AtOP3ETMHxd0dO8AT48I/wk4VlwUkJxuCzL
IxxQ9F/4lcOcRVB7zBDke2Suuic6LScnTV4DRG2AKicC4R/86cdNfmqsRYVMTOeTLvpiRzqTM4Xj
NlZfUeWzqgwzwyoVCw0Qd9w5TCANNc76krGCS0VdnCnWAgouOY/qmtdzGchUy6jvAyBEi9ioHaGH
AJG8s3g2asz1LxiTO6sALHiYjSTRkMMp24biRE/JRFcGPM9ifmQfdBO883G/2ND+Xqq3oauR8yUk
JenyDg5zaPkAk70RXNeQKU/3eTTAZ7jAjOQ6pygah/qFlww8mXskhXyWi4Cv2sDdS1aj5Tsf+LUY
6V0OYXLXjeRo1Qw8BMF3NERci7xRFcUVYcwxrvma2DjWCchvEnOcCPv9nWjKQvfVR+ANeKnehWxn
mLpg0QtAOzYxQE2JCJIYhTvzRPwzUdAU365a5ngbOIzYSQDLG2XLAGfLuNVXopgTHhgzfkFo0d9V
yEFpgx+abeR6yJDYBQ042cbKJ5Hso3Mr4pxszia2dKiUrYqjpRIdkBCZo3NUvdbkVg7LGZurRskY
2pvCXexEDhft2nh9AjiTbciuGbDqH46+qX15zjaN6bvoDIrIxMEP4tIWPKzTYHqALOSdqOYZu0JF
8Wn74RDvR5lrgEbJ0ghL0g7W6BzhLY8tOHWyQt26I7TvXZPVwINCSxUOr9hi895fgPhUb+PemCSK
Qb9UXKEP25d3JlGYimH+Lwq63VlymrsdV/6qUoR1HsETr+IL2jvwu4Aq8Fj1w4pBN35HpsTAW7aI
cXepEMYP1o9rohpYrC2a6idhzxBWp387Y/bKaGWOW6h9L4cLD5AvbdIB0reYAZwTRKh2cv9eilA4
NiQ6u9u2x+TYEmP6ZihxbsRjeENd4oyrUSTp58h8Z39HVu2mY+dMZ4OrCpVhAe1qBb5VxDT5ul3d
HTj2cNDdKB75OAkQDiiznDc6E0Jx5saxvwapLbv3V1tV4LPmflM8pleW1PSh6P2mrlgQSvMeGvIL
rKOGtd1Q5TCv6TQhGhv9feMrbrZAWvreeDDBieUYAhdH37UoCK7WUv7sQEvZ/dVYxd13qvGO7lvs
QpX5ExV8p/v5hPN7NpUE9Fq0ivWRGXK6godT0tJWVwYQc5BkKYwkOumwdWhoHCxvR6M9E/l/UY26
gEfIlbVWAogIjsB+wkUqGs6DpEDMhrhJ9Z1aRz6DtWfPk+2pMsrv8QOb8HNTptoUpPj69Suajx1m
/KOBA1kmUCJ6qZOyGdFlBOT8UDBgIxpDJe2EzDfdeZ4PdSQb/1MkuD4wD98ju0Ziq8V+5ZRnMuLI
7/LrOpc04BU5J7qJMH4P8pao1sF9rX/0gu2LAUUO9VKkMs2f3AStNrRx/cXKvA22F9Fcz7vwmvnu
/NBTyBvTgExLmznPP1nQlpploQ7vplJllDbqBwTbmnZ5wRTN25oT6Bj7n32FDdemI+69tNPWCgnV
A51jtmez8KT90woOu+Yal+ROVktG+S8MIPDk3u+YBgw0NGE3mowYC1yAVtotTvDmxKpEnEqoWY9V
M3dvtbxrvdk6eUNCpCrmQsg6ByWJ716fyrIfldLYZIPvdyvyRAWfm3EsKq+YtUZykizux4ZmBprC
Ps68dkqba1yJJXnG4ufurnRklrb7fc+HcDOqCbVQrQO+rEMq0e3i/nSHdZq0ZNTPmuaWbvgBGbns
HLmqhBFiWkX1nXbgtBKL80AomgfCC1HY4sSRxx/ic7KD3ntOVEXXJ6SMbah9MtC29uykig7+zzaE
tbZ0QjA74igqNXgqRUQ1kmIjtP0Q2rTrETFzC/Md3PO42ww0B36k3G8BwMlwIj9qSiS1TzKt03IX
HmFZVgH/+4ShNCwbKjpREmQkw2kQFIcn9Llhp2XSjnpeFSbGwjaCM2FHirGagsOt5EkjKtJrmFAI
/Us+AFA/z/FuxpOUAMVzS6blYGJPeSohVZYBkOn7DMcqPLHhOEsL86Dxydkh67kScjQk4wzWZcXU
Zr0RKiGW2Ss/E0g81ahOsGyEF3SzeqewI9wu1H9U2s/SoyRl+iLzfIBterQFCJYcmOOL6z5YPHD5
0mL5sxaOEWWJJY2QoOu4+1IcZ2a16U/ICBPfS3OZin73t/uzJTI1gvA62i4NVXyq8mnu98730eVM
gOoVDS66q2LjTEBV9NsrXmgXs+Mw6QVK8CO6BVPNVNacnmTIe8Dohxcc+kT+Y2rFPKTk2xa48lPN
JIVcP5fZSoNwOvgj3f92UtoAvEBxtKevWJ+xjcA6FY2+JxF+ORKqnFJ23D8oMjIqs34Inrz9g4Ms
NAQBbCcnDwXCKnVjARmcNuRxXyZaU2djzWaIqO81vpU/ftK8jjbE/OZDT8+3PPiaX6FwiEXQS/02
mb0cDij+Yu6wKc4c2fC3BHjVwO8luY7bP9ls61NxQKinUPDlXXugDirpNldMvnIlkl2bQih+G6N2
1BtE4H8UQ+Xm6nPMpVisjliKngS0i0gW6xyP/9wMieY/cveD3G6rxLtAe0WgxM50MX0pEHNsV0bS
wVHabFI59AAbDUdy0EPiasUhhWV27E+kR0dYOA/3EkBWhTQr7T3kHMLyYy6M6xn/NjI5de04OQLG
6FjWMJPr5yBupxJ/RwXk/tWU8mW9XO2B5E5F90iaYE5v5DlS2c6Xbr9/ugddzGHHxmVNT79NQHzw
Uc9OJeMcdx3XoOEu+WTHVnuaVlhIAH2GpN3X7RtAG/qdou1qHtlYqETSzgm/45qAG6Zwxp3cnKhd
bTKJn7c3XRShcEik526T6yL4QYq9bARALdK8OFtX0bwdxg3aYAxUCy50KsPh/nvq9prm3D1NKK1E
sTm2nIYLkU2RxgfGycH3l9iLDeM+jcy1V9wGvGH7VjDhcgmDvSD1LG19CmxQtSpSE//s67s5iQk5
dE+wtiQcYvhjh8wDa7X2dbJNBDnGVJNOW57UnrNS0gB3pgK6XRfgSJsjW4BXZZupknXycTnnduWm
UnzRyR/ap1FMNaiIy47OGFDJ4Sw6guLN7e0qafVBuS/MLEswKGO568nNa4jNiMsejgSHXPXxnzM8
UIQXtTBB9ccBW/wESezRpk+sUV/Tr8cutBBaVHvZ9HfGvzpFxObyNHC+YC4ugjIuC76eCIKM4n6R
RXJwYa8izPv5Qj2/3/afGyP7LbcSfJS6GgJYoInl3NVqnbK+KIePBLSnQaqrfqG2bex25fD37cZz
xxVXaP9zvMV87iGWEZvOpMa4BWaz7Tgt+RQJga1gB2bcKTHnXpWWSxsT3H/c99wtyG9jbsRrTtAi
J4vIGUsKNBe5ESpi5+IsMIyU6qP8XUtM3J16aTZMdAqnmaUspXBQBBZpWRDyfoEJiY8wzT+YwWUy
d5N+9C67y+UUuAEzx5vXLZyIfx9gy4zKbazxraI2DizKdKM8YPkhGdQT/A5SdoEeIWEvySnLacy7
X2Yu0OL7AA0ANFM1uayGEKdJK4WtFc2zxGup7TAHn5kJj9KZ5PW+KVjs0n9Tk/+nE+dUBqRItmkT
q0TCXx/39jSz2SnnezGrzPq9LsXgrSh2JAqllzGkylI6x7oFnWcfE5GznQIDibHvgLjPXCAv/DvY
Yq5sBGD6RIrGtL2rUPA+9wPMcB5kAxjVU1LV5dmc0WeaAazdVOtsu+EYJ5zuc8XYSB6Iu7mmyF0q
h/2Y+faehE7TQHjYB4stlvDCC+JL92D/69VmpcHanG8+3ncQdx6O1app+w3SVfKpK5oNqOHZWZQ1
SGdKo5oquol1rwjoYO30HzAmUO8t+ik8X0OnEh0jyACCuJhorjbnqG8ihY3OU8mTjfkg/xUTjXhC
4ZZN2nY7TOfDKSKK1wnknU8pxib6vqYl0pX25a42JaIXpa47dNxdVXEw5bc0e7yCuvRjuDUJS1N7
HzRDlludJUQvHGwa1i870jeX3Bv+j2WfZKnOlk/G1lgaaRMMkbqdE4Qzw6L8b4QARxQJZGpqtZ45
preY4dwt5v/MDLRchd+A6nwKgSGPL5an9c+BN9VyeoVxMTjs+vYMsXFZ+xDjMZoUQivGtb5cEjQw
DUDZi0FZrnLJPwJFNQ36j5NGA8vHhtu3HOpMymvFB0PyKJz36jY2toImvkQnPPvVaQcrshKPs3ZU
Htjywpz6NyWIbE2PFJ/BwNEEupdN7D1Pw2OIxJHeh1Jb1XMBkEZqwpqe0xXLmqGru/BOlW3hrNSO
eNZ2mQ2HOpnz59FD6C7bBjdIUMBy98Qt9MEEAm9JmRBcRwC0gtEo4AX4F510Gj/4ykE2p/c3etUQ
7sQYGIAn8nVqhKRkd+DynGY7qTusG5+1GMM9ywfAcd1G6bnr38vvVS/dUX1ZQkaKxfJ1RIwn+YlW
MrIaw2d17chhmzlFHWcsTrTnBDwsqQRSXigN8FruvbvZ15RpTg/m3KVpkLu5p2f5CPZXSGCeEmyX
OXZxYadADWs1tC1m1y+CeYXvHHb7gH6+NFA7WkGaOmG4HeolKwtFfHvJTc1Lj+zEotgCz9t7UDgb
ugwOZoNtq8zSZHIkjzebJC3n/r9ojFVulLL6IizGe9JcKVxYQbjBTYbyBZW1dYYFh7zXW1uTJk4F
BBt5Ju+u8ULM8M7TV0MPjf2RHUIsX3WDJ9Psvurg+BPNbcd9AiXuztwGLhRgZOuVOdyxYJnr2bu1
9elgrt6mUAKEk15QC3ill+RSRwpQEBj/72i6AWCLmq0m+pgPqXCELSsiodeFk3gM9CJhOGT7yjeX
L2azRS1ZsoRzVym95RDXz2FbiQuQ9VNI6EbKJZE27L37YlLq6PnukqpJKwZ/0THRD4pLDTKuiLy4
oB4+Oww4eet0fp1AiWmS+nzFKjySgRGpzTk4A0Li+YpLxgtPgz9VwDJHhbiVmzA6XP/11ALl/43B
cnl8U0bOMsMLnYQNvE9s98HlRz8Xdx7is/HUhlP/JMVXkD7snIT5RaIrZuwqCZaGRFQgoTWM5o6E
ZoZ1XkegJ/8hJirvlCRibWgB+QcVpvdTYNhLPefwLOi8XgSzSi5BdcG/4y2XDPXXV2jC1KElNl5H
rKWEW/nZGXDj75GaLjKQoas2B6PiNeLfX8gc+GzREP0mjGV/xwOAs6xrUH8+gfTC3Pdi2rvw27nz
XsX+6Eg8q2AYucBRk/6tL+H8HjLBwqjZOEWRji/YQbkepeIiz7aDPRF0qrYqzLIGsXXZl/xHs8ba
+WvdXu+6D43EX+2u/CZX/yqMCt6D/SIAJbHWy1BSl0UUZ+kRS7xTV/cWyOu8cmnwNj5lBfWX0pFI
OM0YPQRaaR5EkN296G5ehrrk0p+1WL6O9ng7EFcVsmfRPB3jVcqZ476joKZ+5301ZxpxOhyTR2Jo
lGsaJJHjHweKG2DGJlkUGYax6r9jqSQy+Y8o+BK9JJbTTQI7ERN2gIgAoGQRM70Qlo1+kDolC985
rIP/4urKIUSRrlbH2l6HXCSkaBU/gfZnEWAjBMExLrpPvqpWl8dbioUOeLOab1F/rzYoqycmQC2V
NdqkBsNkWA+hU9YaFV5qXAPvu450Ew2hJMoK/ZWEPYtnOUe3nlfz7/hkFRXrLbv2G44SPC/aZBs1
DxpZVOW4fvNEHKsMwdxtbNeI6Khdk2SgfJBJzEOwRfThQOTW6shqPQ1gA7Mn0BtpxrOwf4rk1V7E
Ngg5h0FVRPbPqZZXCKSpLulDVkRkJL1Njuwnv7/4vlEB8e0DvbhcN5iuZr4GWjiN0jIBWzT5n/YG
NnQAxOGfe/80xZYQOuSKsHobBbvZD9xq4M68nWvYBEshUuY4sXFad0Z/I4guKzuxsuwBn/lcZdTr
KTEMDvRvkUKfrDFZ8aiP+yPWWVRTP036BhbGHUtAMYdSKmAmpygM6MbFzP+T2jJPiSspwn9E563q
30wNQqjV7EdtW6nYLCbp/VMo/mjZCOTEsmmert273uGErxVTNAUn7Jxj8/wpau3zRjEde5jNVDBs
/NMCM+eq4g/y7FktaL8+roQvh8nHrfLB0GVEFlNmLTqxTP7GbtrfM0kDmMmx2qothpeN3dzM+6ed
POjWWhZ1j0ZrhBIt2tRVdrw4m/v7J8yTPA7MWPP/DD+SN1uRr4njb+QhAKppzZsQ2/36eLBeUwtj
pz/BxJkyyi6/F25TmeMzxsBzyRWZanHARjz6t8Q4FNA/IOhpzE93DwAI6Fke15B62hClGC0zhxn6
/pKSTO+defATDCehgDa7MJoVpi88uGktNvJxRHim6AKNwCs3K9GhW7FplLaGv4TKgPVbdei5UNyl
amRsS7H7ukRlg3i5WLeUd4gEBbO9aD6EtpziBdPHdHB7R4hkCdI1fJdjlimykJO93HD5KMNdM7qp
kuygz1m9sgxMQhHnaBLRe35KCSlNdUa+xqoDk0dPKHX0xgqTUiZMXztDjmYrnslQ33CfE8VrYcta
CDV6uIUtiYbwzMFumUiGjAXGQqQGpuAtRctdSrsDSP3Jon1bQ8YAXK4kjoSmIWVBZ/UkFRKWFWw2
DJcltKP4VYQ7QWTzRmovGPR/Wzv9765zDWMPZAvMkiPcVOIbaytuwK8WLGbWmywWCo+1ECk8w9zX
M22gApIA1mtfRHIk2x0xMY8KBqGOvI67V7qGbo3gcXhzeU/Ka6y8/A6vMFCmRpCvTgDjT9GTNYiT
ViABLYU70MMb6QIsuC3F7DOufvU2J3yvKMTcb23VOSOad6b2Wq26BGQOuvCBDslHOMrPXby4NkIb
1n7GEH5yUaIhC3wQKALmi9RI2WEyrnr2/PA3XhrpMT6X3Tzp6hxVVmOQ8In2BFioZroOj1SqD10d
sVt4db8CQhZVSBE4J/hqAzsnjpuixNAYEkFH8+Rs4Bb9v83Jh+iqh5K+xNh0rXACpgKoaef5mwYD
gPIbo49NeSwjs3nhxlWZKVqS/dmX/zt+Td0ky/D28Nxhk/zTQZ95E1ERVckl7rg6D6j/U3gu1Z9o
4SB2mZJUtQegsGbAPmLXQY5etdY/x9u5AZXWzGlF1ohs7xSpuLc8Pjt81EOXp4TKXM3gTzFo8srY
x2hWGw1yEq3HeAe7qimQWoC0Tk31dXYMGU6J4b6CzYuOrRUuenQnALET387D788Tjk2UujQ//SSw
JiDGDidWGUOHrYPv6Al3GfoghMFyJ9YUNdGm2aeXsu8ye2wQVaavAfw56Xoxcxz3I93V6cT/zmNf
X/JtnLGySh/g+fehwcsgDPs81qlTyiYhMlr0iXWVEPYR2qlP4w8W+4QfHRTRRMLSgRzqopr0SroW
s826aXkIBWUB24ysQ3H4IgM8vWKfyvawDeZ/SuP7LMMM1yvIoSD78x/IlzwXkrbclR3W/zmjnGJF
QqF8tiTPV5Y0r5yDNyL1xz67gVMz+KO/X8FUXk/UEWLE1Lh5iFKHxcTBedOcpP7Dsiol7tvDQZFE
cd5+k7fCl7ntPOGab85YDSc2iyFoAJuI0ypvJ1XlArdbe+tsLwu+RYY3zJKGN6As7lHdJ3wu9yJx
12ELJtRh7J5yYWdQi0PAazIPP+WjVr5nWj4UY/z+jsh8vGgiA4eLAzpv2alNmWE96n1zwROOEPg3
Dtj6GG1ObfIWMvww88vU1+uIcY+XhYSVS2FyOb1NYx+SDaF4iWzBr4fP6ZO5q5ZXnoQ5AT9n5qOt
Nd4VkBr+q4Ez3MTpq4t8dKGvw/AxU89mwu0WAHIy79BUjoA9I16ZwQkuCWf2UIysKjlKjDaE3bgL
Dq+MrBv33/Jc4gVWQcm6Cvqi0z9eOzLU1aB/42AO6O2hjlgqTA4JBMrd2PxT03mLwDqo2DRdtD2o
yqEPKYeAuouMXz+/86T7NpqxY+1bZpL4WCFGfI8f/x8JQTLrWcJoUd71kiSAJokNOiaZ2wNsRieh
aRNjFzzD0XRbcwg6z3t5kgTxbP6UgPpgQSYpSacT4Ihf/2lXRrqrfjQkX0JnvlNh0BegzbR+RNDk
noj94ZEHsOloDhwheZBLXAm3Dd6Jyf177kqPakwTvF7mnajTG0HR54lSaGYBs5N869EeRLCbsZ4g
2TtBHOkK3eB8b45cTwvXN4B5fb2oMhdUPcjxVGIpKzVJqyUgn2upDaJzzU6dTLcoKZ0HAWbxcJnv
+MRNdHMO4x+Jt6YSBnCBwvbsRUfkaJzFE99c7bhY7hlcS/Kq5br3K1ZNPRAqmh0wajXy04ZAkYKN
yIJUini50VGfPVzZEU9lLMiRrfc3PIyD5PrzACDQfEwAlTN4igZl455/IQBjENkP/dC8ALZHHSI3
52Z7zUejAz4YaAC8c3q+Mefc3yWTrzfTfOyg1/uPLiSy5CgSBptaMqY8Zux694MYWNruyir9XHjU
hNrbTTGpndQdTwU6wDoy0SxyaIIZ8jvhtYuiTkW/O1i0tjKxYHXH9hP5ACekeBKq8u7RYHjEA4bn
lOuY6NLX0Pr+16M2Vwys8eE0C+obdwd1uz+WXYlNNGaxOFXJFL+7lJ5slJJVO6xzSRqT3oQRctvK
q94KF46PhJfjkuOmfTMniVCCpWXcZaED2ZshgWw31UcnsI7r+5Z4duKIW8oB6RbKwYiphe5rm9VG
EUGYXZycA9+rqmr1OuFljmxlnAJU9JJKk2Kuc32AWy21SEFIO9wYx/tB99v3cUgHyn/Qb7t3whwf
+MyH4BbDXf2fnOL5XYH6mgcgHnIff8oDaSeyQ+EVS/eCqwR/wNWSqqYitVeekkPord5Fhyuafvzq
P3Euhrd5gQJBeJbJkWPLUsg+hUAbkWOuJ4h1d91Bxynvsv6dR/E1AyFN0nR5Dm4Z/6Wv/o5x+YV+
P07hsRGpD+Ty38mT383vgKZDtLvl0xoTWlYNQgTXL4UoyQlg/6PfVPE4aMWiftTh2rHPr06/KUHg
aHFJKPG8KXjiQdZxXyZPxWRaf7xvjWRzchu1amVfM8y9jpeCTlE9Q1CeBH4yckIwjJhodf+TfS17
MwTsIH8do8oCc1VHyW3iYv5a3+kWr1wJT4cPCi7RA69/yXNNOFFNWGLhhZcrfKBJ6Ch+DwXfYnkZ
LQYuBc7JUYTbrDciP3/YNPit8jrHn2InzJPWAq+Rrd48AYE7/OQ7wqe3YGLlZRae00SV5ACG13XQ
6DEgynREbiSWa37LM517EU4TLVH7aNGs96Sw9FEVDuK3iUxASttVnldoanvnolksb5rlPEXF3L6l
ysYyRhF2c1f1HRFYOtF/QgAUHfaThTTHQWdnwwIPSGuPbrNPjCijzz/wzabOgEr7pdmjoArs2zxS
EiKbNI2U8WA1hRxq0UiyJfkQycdWd3puS9gknyLLRhoa92lXW+kcvZ1pYecRlL71lzUNO2gWWjre
crJBYJrct/XTr3UZ108P8BqY3ZghIs2ApcTRHLwecnD4K2/vJJbedY3zuJ1+QbYzk81Ev3aE6Q04
3KFjq2LaZHb8DZtWEFWvcdDvRMSyHyU/ELggFBs1DWAKI+qL1I/I7zD5wjsUH18rnxhnEw81+lzH
rArXawM6y9UHw96nufZYhNnYX4MNjmh0y9eyug4e0SL6B/5VqLpGG5poKAZ4OzxvPHBROlAr9+ex
afQdVZ1rmSJglCdJ9nGcQa6pPETOsxB6T/IAWjF6sKL+DJ2RR9oWoeKF6VR+rj6Xo1J3wBn/7AfE
2PIAExUOBP/n6GErjwLdKVFyM1vLng6yZq9JkW2+oylNQqNQVqHBdB8OtBhvw/xA28LsMqdDsZhH
gA+ml/b37iXoRXQ+HXFvQ9VRv8FLE9nyyitsorp5q6rr+GCq8G+6puQxlNUQhn2gtUBLFeqpaoYm
qyGjpzyMzk7J+oggMjPhoguuVlbxBMPaFSXnyI3W+ZC6kJcebIW3Q0yKkiZ2t9X6RBSCzAY5QDVx
OlHvbF73YYBZqu5Ny2PwSrYSPUuL0KihPEDnPorap6ohGU7wNUgsNWVrLW0uvQot6BOIFweFNS28
i15WwOJXa2thMrcOQfcc2UtcbJy1aFVjWzXCeweXGxKX7OrrjrcaplMr4eEq9cKK1LA2bgyPY8JF
8RWYyMD519V4g7cNO9xGsPQbyeAKdPzlNiHTQiDGa5YXllGRTiqzCA6RlDqSkEGaXwHjeo2QB/W6
PpNtM5SVCNZwWbpTuZJMH10jAvYMqri+sKg+Pi0xZH/D3/n89cQYsqI7HTCW22VjrvmU/rb8sHJa
s+A6LWLZR2YnykPS698CusUpUq9wQNfChefIBWoJjVSTN7KQRkeRNol5ShHCdOecOQ8eJcBSABC2
UQO9XzzP4N26NOp0OFG4seNsMJuLlPhczkbwV/Zw9Ok3HUUFFOlGSmcW1JTOmuxS+lNYjojJjs/j
/KW5JOItUHZkoq/fZPnPzlAWUNyQrvjrHvb8+1NQjbbXqVoZjUCxfIerwTOSle0Tr+KzVRLI6/Ol
o1w1ITNAzVTbiQbyhylk4x50DISVbHyy79QGG/Csz3NqVOS47EzME/i32o9dOYedL4EyJ44oNfUm
PKyNundvjIiEgkbUcbwRdgZ2eZLinbBFQNBrzkbHS8L3aDgvIuGMZ4Y8tPQwMALRcaFn6jN9x970
7pPKcfwXI2+QVEFnb1lEgjaNpfQe8WHYfZiywAdFa1ucrvPLienppaxl2dJs8z0idDwHASihPtuy
ugjVy8Vj65/z+BcdoM9qpQLKAASo99oo+impc/IuE4SP6P652Xx+ZojzbZAJIiYDpBXQSOJHKj/2
ayIBbFt/6QsIZdx2IEDSI3vGI6rnrUBwntXrEgn5NSx9BPNC5j1iC0uOW7YLwkthpBHOlgXURBCk
QrhPZSwGf48gfG4PnqIsXJhlu+BVNMiCiq5aheSvRbH8P8XQMgq3/Ykp344A0QEOAw6AHCrhiM4V
1wGq27EA7ienk49ElpdIK4SsPMCw52Ym8NMRPgm4Dbnd0MmOBxPVkRwnPezaZBQoepkqQd7ClJdP
GfxCWlByQxAEsDUqc4+w1yyhgb1vvqNLXDkRSXAGfxN5RUI4666HpBSmv58WB91uKheONeJUwn8L
zzPAv21uknsdwWnKuDiXWzbluTViuePX7flEhaQCs/x5bpNftVDlpahDP5oLVp3NS/GHqHCj5kxj
y8gHN71WaTMu6YXGHX/UcTo+WJm+vFoDkfMvxVgtZPQUQ+B6jI2sZoY0GRROIFEV+2U+3kHkllVN
3IV5Sb9ECviaH4zNQjc/nWQHt9ViLVKUMs7vw88Q7Gn9xlkYfkWcGFGsIYgBMAIgT2LlM200h7VE
sWmHSPYimSWrRkenoRMcWeaOPZvwhhOfNUnEuHwVGtJT4SuHSTCV97CTPkuP9BG2lUsISwMytDFG
JA3Y5XvDnGE7KiFNiNgz2RzSuhrNQops9EDCSyU28EI/zZukIZWt8iEKlkIxBd31jhon1ihvkWxi
1neNokc85lllbIW3l8bHCwPl7aimEBYxXMyezw1t/uU1dr35EsYamHLeI2RgvbSOVVXjYq9aTuy1
UDxgS/MRBzeGRoe00z513qCfriNzBqQqtNGLJ4Nfqln9Mzd7Q0VWyrEDDWdpXZ+OnXnj9di8kI3/
2oaDDXbeGqU3R123NVUunUVXTdIwS9sx2Up3UBtzWoTuu1NdcVYpKNL88gY3qR1vgHG78R7LJXi1
We5jKAmSmj1MJI/D2dm/BUtglsORaSq7AhcHezvoOYr97paCCZ5QW9lrnavAi0a8M2MfUUPtPoUA
hSQ5Yl9f0rtEygYNXUOhaOFN1+ljHO9jBwLvW1F9yDPt2nRJRAPbfVnbJsrJF/6huqlYWH/lojbz
SPAng7GgFY7O/lG88n+kwJMBnuCV0p29IRusN56RiPqcop7J8DkqUQnQ7ooaFVEAdcVqyDs4feB2
2l1FKtZksYvpIPyb+ICjIM9oHM6e4f50ZH+Wb1Wuv80ZViNYUeW/MiLth5lYXSpw6TJQbWD2ReRe
f3CsqgFxJeVhWnwuVBK4qqWU/EnWqsQoiPqCAmYVo3A3w7FH8OvPFnc2Vsd/8hp3D2ToZXQnRpgh
376wsH9MV+uk85LMATcJsP6nXgz5wYlF2w8jCxN5VV+Jsmq6jDx0ilK0MHxy3JFvZcNll2c3VR/W
YONX6kFsG9Jxd+8ur8DWdIrwFyanUMnr0httnuuyL/DGIZ85kBPqoxXH07bvSnZbm/dhRI5wj5Jm
ZAN1oI7DJ2qkP/S6WCoqu0vAT1A89rStk+IGkN4U9q36hkh3Rxngy05ix9KWKGqYBbIp0jXsP4A9
s1s9MzxvQU2Sfy7ez+WkdgYKbOKO2BO0wIx8mJPgB3trtd/dEa6YFw7qmiHK1+3aJv/kwRajoULD
dTiyEzlQ7BpsZjj9+qvlqAOVxIepgp2XPn/TKhWO7123YhyMdmiev2jwy0lq1PN/3bXpRR3vw80c
z+H3w1JWXPNJh5atAvfabRU3u9/zaTgz/8MIH3LgQOucggpHdyulks7wTDUSu7yFn5yZxUZcKqVL
GZXshxzA60PJern183jlt0VIHzqU9HsCX0OfFjJm9L+Pz1Al1oQ8EYfXajIqfK93xV2KJ1iXY/yc
507TKHUo0lEHSrJEPvPCwcnLvMPI0Ou03Aq8Hq4iYmxzrOq/U9mlVqs6g9FUTtLWLWawwHeHu0mk
85Fm3Chj8OAaygy8vQpCZCPGUIAXHc8DYvfcoHK2xUwWn+GPmpqZJkNhT61v5MpWFTfQkBsiHI7y
rjNq0Ic69usEDo0L81MP+dWm8Q8PH4MrdY/isyXX5bjMgtpm4jMKHUNshLxM3528c3L5BQXeIKi7
IdUeNDRceDUJJDNEFWlR3+VGUOdmiatJa7ZNSTL3YaEP6SDLArF997n4tdOoxdQj+R7unlO2UoIh
g0KSu+be9ab/8JgsMHg5AJ15WJ+6edE16MHD6F64inCZrlkU6wuYAOo423TYqhvJ+DfdOUF1SIr8
4I9O6mQrV4vE2IwBw8CGLjWq6EqJhyI+iE27o6XbrSVeEdCXjNVKKaLy0lUV+OMVinWgxAiKMEc9
KbuDmFIzXNMS20rxNDVbDvvnxl9W6bEoIEEWiAKfApb6ELsh6CFgEr1h74IielxlniV2Djw4iMZ9
ympk/clVErG09aYepbW2roBmbZgssiy1SDf0Nw5YMknK6oQUMXpxNRq67Aul16gdWv+8J+4VliFc
J75MJzLCXe9CydLqe9dckKkgY40NrLgiskL0LbN/f9cLvprc/oIanFdE/R8oO6IEWL/IiWDSMA+E
b6bFd6T/Iss0j6mVs0HdPeZZUGmniyej8ragubjS1kHi/8+uilu+yzw6eK6HEKZeMF3te/FNozRh
uDeE0t/pZfWdqlLnK1a+ZDDhqkdsCKqHu+npUKoCnTPh5dhfQK0sgywYnkGEnvTcqVggUAf4cFNG
exs0bIGQWTnj8YFu0cD1RkJfW2/blJwFF2PP5LKD5jKjFdwyG4D33FAtmi9sJLKziryn4za0O7nP
L0Paj+CsfcdFb25SRJIGjZd3o91q3G4kyaezzq/aDVkYJFj/acctghAaXcnlyWVqzPy2J3Qu6OfY
6aABqpAHePmIzHWCoJacxKum5qvKWNzgKqFXAHO1H7Rm2uQxtKuz9UfLFvgzztFmTo7siaGCpzHh
Zjye6ddd76qMjiPC953PgnWv99aRDaO8Xu8/QYwKMe19VtGnF3kFkeiWuFJfwtdmkAXsMzIr5vPu
+5Y+PBjimOFiuGc+VchlNDlEFtV5ZaWIFttS84QJ9JI3Ah1ewk8MKrMSDNlPKLYhY2Yyhe+kjvnr
LYVZ7yM+FlxG2BJx/oZy1BsvlhkT3tm8CDhXEDKYuhwzVM+dcpOEvJoSKXXEmeMZE8z5AfIAiRJ1
pNyIZfiXyjNxUaSz27B9TEBJYvF15CFIFwFflTFMI3IsdsW+RD/pmzoNh9wML3MFFMemWlH2TYEE
xJWlC3wU/mydABlnKvSyx+VAYsMSqaoJqcuawPrwReVfsBXpndyRynO/MnBkJsjigvVCN1dBel0z
fgB+96b4YMrThNvFkQpCj8hX9u4bNcSpH01l6jBiLppOOrz51Awzg4sbBTe6vcHnvyBUaC/wtHU+
93blicV4xGe9cmhhhgD/XNJ0WPeFupSx/z/BJLkMf6ZShQFHt2g3E76qyR9qQ0st+VkVfxqeehzC
lBXaFsdVQcVlh1fWHT4TOhxgL68xnZIlwr9asO0SkSAivDq7xb80BeNo+nN2GW0Xqn7QRQ2uh7Hg
P6FpYQUmHscJeQu8uHyzVqKbfB9rAGVHZ8zpx/7jLJgsxX3O3HXb3BkbvROuFPg1Rlx0yGAi4vFp
u4e44RqfUH4Mb3XM7TpOXZ41v5qMDDPnM+R6OTZwTzwe2QfunD5SyPvB1ts4PIC43/WtzJpcBcQh
yOxTk/26v+aVrH7Cz/Oh9Y1oor1XX1a9QdtA4pKCzcDjKC9yvM3pPM0nijVhfx9tZMhXVdj+JiY/
3MIJwiD6HeRgsHzjPQWlAfNieIx3nshg050j5TbI8b+OkCRU1BO7TJtIVca+I1zid3Y5/N8i8WaS
/EiRdI+jXR2o8sjZiMmzWsvuVHJlpMsunv6jdTm3OhhQ306G4Wnf9dLx4nFIafjgWRbkGqynn99w
7ZjUyhms95RtedgxEagYOksQs+RUlWcdXs0aiIN/q4YaEbNbpXhHTJ/xv3xa7/2asM+OV8iPAsKK
RT32ALm6wDX6rr1IVpnuy3olSB8zmsry4KvsNKl9tOQbIDj+iLdYUymvnmaoJkgoL5pS7B2Poc/F
RnLaZyqC69JUbYnbIzxogBrd+Yr2sebgzTqcJe02DZx4vCWGmPuxpEFl7vUM91kh9zkdOERz8h6v
rVcXbMudyAzGdCD+geS9BF25cDR3OUqrOvlhvoZ03dWm8JBV+pERrnf6co0Xy13BvenndhB6NU43
qXHYFQ74keHYk/c46n/BvyHkyhjxGpoKkf6v+5aUKcQIwmxBAeBB6A5VXv4rKhbPr14FrNq06qkg
ul6JSav01yRy5RrhT9nI50992yeagO4+QKitipo1m+J5jL0Ym0ASb5Sf/TrHg5qoBjdGeB8A6jpU
fTeT+MgS6s4SX3uPoINfUb/nQ3zFsB6sKz/oALL62emMQ4fA2tso1fCttzvnH8QLcPLpJ2iEWgxC
LFcZwuw1Oa7BIp/IXnllNZIdzJRkh/EIrzCaf68SK26BpzaUODEpMO6b1DmorW4z1P+KQBIp2hXt
DKK9DSL3/V7VDyW6RWlEFg8+7znmIWAGautmdh/KGSWkbvfeXY9ZQAf9ElE5zNmJD4JAlKNe/Sqd
oMyslBOTB7kBxK1Fu3fFzVaBmXG0LGkeWGuc2VhF0IDwzxmn+OXPPB0bPXxgOX+2F0fQH/HGVGw7
QZTKPgi3jpPrXrcKaacEDbTyKhzpFJ95XU5Dl8YI/SZr8AllX6jSu/XSxjRmDasxQWwRX67slZdp
xBoch3DoA2inUX+4Hsqft2xeGkLD3iZtz7rV92cB1aJgHLSb250u9jOa66klToS5lxfX9Ir/KvSq
fkD3jKzORfLJFq4kC/Gef1gHHkfbE/8k96gA1tRcxxmxAnZuiw8R+ZGNifL2/S79yfpUtTMWR3rY
FCU8rbpwCbYiDgpPbcn288UfPc5EIKS9NsjlmUA9CaXC1C3xMNykbV4R3JRWDgRTpU9S0F0QyK13
si2IP+x5FccNcpfacaHnvxaDdieIp43oi2n1NG57c3US6ZLpS72GWphGeIFTGugR1KZjGSPehkDb
bfaNOKEI3GnUyH50HxBEcPwZI8kVr+e+K2SemBdN7AZpo9V9geTtNuf4fpwk0AvYWcJixPR3/S6Y
y1MllkhoaTXaXysR8K6h/G1SxbWZAr0JUyL+U9qgjOzc0/Kp2LN3bg+ewePezazrA5XW6YL2OTUY
uMgkBEfyh7N/hN7CXIcxl2DxivZFljEJCfm04ZP+t7L9gr5GGJ2v4G1M/fSbPNj1eFkdfHc1F23G
yeaB6SRJvrGIjb2Rcsh5Jlt+bqdPGEmdsLcDEY4r6r8obe/4xmgUZS+vjcfIp29LRR9YRPTO3Ml+
Z3IUDDj1uwJ1nHucC2nOxCADp9kZOMFVYlYyN1dwIrDiVNCt5rtjvmL+n3au6D08UDcr0iV3qAb5
aAkK5dNulHZ3FPPRDToBaVKcSTGstpx1mSVeghz1FRbPcSwXzWeZEwrGxb4JSvQgnJ8F2+CPAqNB
MOQuLbkaDBaLcsX+BiMc2+3OdetKdE9gZ2gMIqLfBy3W1wVjFpLfrLRRgAIH5Z9JCWfU9q2nU2oq
DRksT4walEtAezOg2y4pBuhP8wR8tcIx6fHwhwuF9+aerO9Z8myIM4oSMxYuIlrCk6yf6zRMpYpm
xDwn6wbBy9bwyIoh1lPL7YY92qafI3HBlAukEqZPfLtz1tgXwowE2D5eanahrNOZSE8z06Ayd95N
4XBIrXXqCmCBKEIEQ9+pmWMtfT3qNjno1MkEpPG3jdCC0mMVgj5G0HX+czXJWdOTl7ej//Ggz2e+
8i/AagxRKVwf02mDz6gbM3ZpIdFESTkBJTi+MwU0RBXB4qGG385H2O0v/ONq7qt4xGMcBBhxa/+8
YKa+71ohyU5cOjqhlSQrfkaSmlwcobSeHrAm0YP0lpH/lWqjiFAS8JH+wRDeQNelPKLhCDnMsCB5
easWWAGRM1V6o/Wb7YzZbMGqKp9ZxFDqEXjw2wqak1S7wQWeJblmVL6l5/P61JbQXMhb2nuwnuAH
n2ftZ6yZgDVQpRDEOk7xYtXc8yJs62+L2rVB5NFBe2zzNuZmh8na1dO829jmWBl3oE4+0xDaDQYh
OuXYWhEUGL+fyupMPIMHyT/zwT5IWe5Z3YiriiGU5vK9pocPn9yjVX9p70749nSuaEYherc+Tyoc
V+fyeldQ4ThMRrio8OQUAGr8Nd3glhWad26Mj8vz+ic19YDHcMzcghM7FwSXmwc2ETv7pKZTFzbX
HOc4wCvVB6B8jXDbto3WkNw5XiaJNyOOvxLuy5qAs/gSwoCswIJZuFyX1DogvQB8tqSV9OAub3z8
O7nFZ2KRbcBmOORrz47kvt+PIwA8wmszi4ypfXBZ6ZLDuviYbhckMLEkw3pUgfpnk9sdFo5qQ/6j
cqp9abCQNGMpZhVu3sdlPHRthmvEpP06CqA2ba+4F5ojACsnrirMmAuu9OfmX7TtHtBKFlZlEHf8
GT3r9IkiBboPmqUo+276g39bYBm4xuorDylu4N1kkCEAGFQnFJxQRNIJAvtjh8V65Pd5t7svy6Uc
iayapYGz4WTxosBNoNvcHej0DLKUhR6zUZIJXVb1fpZR9px1rPRuZZnPsJEoe0kDK91oe+wjZ8i8
hzA6rOVZNPeRMUwISMZaLURPnqisMaXEAhFB6KcbDeXgOiC/CuEyIgPRRYLtMUKzZtFq9UV68W0l
j6c8EbXKXG7PjTMCgaFzZNeINyW+ylJr0V5GqQZ1IhMqgnhB3/Jx5A/zgegAmS1jODCrVWrgyhsh
aA86NjaJewSlBdduiaV/Bfz2OXJ8dwcFihuYH8lPdVoSn3KO6Vge9/3sGl7vnXp4aEsAiAYQtYyG
CO7381noBq4j6RJ1RvcP+FOBRZE4j+OqZO66ZUu1v5Wz3MWMr872v2XaI0HyHC7hPyE/D0IuHSG6
t9cakagZ7L26chbU6lCiNZaxsQ80l+di8qEewN1BaY75J6pfSwD3PiIzuQh7KLHTBR/aj/Btq8Dm
fguWnzM6nue8b4niZ2P/chiQxACKyL8t3J/Ifo55oBfkR5C/feNdi+JOwY1MZL+afs9ZukXjRrEq
52BZMM5ojmu9A7ueB7UqDm6yvI4/M9DNmEEduTaOwo+p0t5gio+Cj5yBT+uahw5GXKOBGz2J+Gm/
y6ahe2d9cUM8BscAu1n1HJhJ5WFRTnvFGf5g2TyKQXvoX6mYKCXveOvt4wSmQ6LDkEJ6+emAm18e
TtUOCnuXOQb1POfTyNpzbHoEbN3cRqrZsxUwRKnz6Oan7MWd5jCjlzHAcDWZRbYnmjqAAAjEudA3
JUZ4eqVt8zTv3LmXtxcjKYPp3fuG0xiHv7LGgFsPtDMlEcCzKLojnAISlhx0eZXOGi4w9ywW2UxL
jHxaj0lYL45YjdBEwg7Td7j0E8ko2iEHOv49gaCvz9Rf/gdtNtjOrsTaxolhJXX8GU647DHqlV6U
AhNcQj1g1csGho45OmIBdz2DDxlya9vIJ/CvX/zQBeYo2IcsEvxodY1k49SfZBhJ133VIWJ3Q354
t1Firf49vF2eh/VtFz5tqrYBWzFxF9aRTyqwnWzl74HTgELlbuU3vvCn0wwa2GAPQWLKb3j2m1F/
Bbx6/xPO4luDH/Cb1TzIAIT9JyeiIz+YVa5+5TH7TzdFAbEuiUgxfsCDC75p80hLGhlNYFl6tdyV
uClZx92xto3b3YQ8kDI8FRMiKkTE/QmlxFc2LASrdC7bOF+CtlWvML7P11LcPAmMzBhD7a9pthDR
dlk3mK5B2eCXk5go+moSOEO71ZUXRTlTjWeDinO79khqSQuqKj9m9sKfAKEYdPEVrlW3ElrOqbXy
5BFFPasJ3StOIU5clNIV+S8LZ+qcOVkqtnbUQWYqEf5Dtg81hg8QOH2ihyneYOdqdZupERyOEfVs
m8H6NptaeaQ7bwF8RMuvrZvgnEom3z3mO+Z6odMUuNIKxZKLGOEq05h75F0vgRVE4n06vP1qRjDR
+1XncqBbbTsJZIxzw7v62nXOOVYl8T7FAX6+qA9JDylSXG8NX32+6Co/Ruqbn9OcsJ4cz7omP+PV
vn5kkp7bnxyTYl130GeqUjlO3tql03AZ8xbQURryLvvU3UylN9WsBPbKyjOxCc6gCUrLHkThuX+U
357Sk5fhin295Ck9tr0g8VSvJI7BFO3+xqJ/cccEPLHRk0l/ipkoamX4jD05H+Yz43HBmVFThKUk
M1/M6W4Am2SSohNlzB5i7jI6TIzNOZ0Ti/EQ8sVM6KS9gA/mB90L7NoyIr6akXw9vdkn7sgIc9wZ
A2hHFhz8bVDGkhPYI89ONas1/PpkOADwqa76BqCTyNshWzwOgQ2mk61KILEI19m9WlFDnDZ7Xbiz
cMC0jZoWwqqgU2nNno/OfC9NmxeUVI/0p4ekCddl7InsgJ9yHL9uZk7VPLlVDbHixu+Ulw0s0GR2
hXQ4dSbN7ThEzwa/p2dLwdCddw11J4BkjbCQ1KebfOEN4S8C5OljA56hojH50Wwm0w6EFsf58uNU
ntfBbhGwtWW1Echpxgd1S7dnRSyguqoBTjNz/QF50nDzhAFAsF+uR+mJ0qRZ0JlrVRzXklCQmWQq
wcF3L9+NQxvlXPmrDuMK5sU9GHWoJ8UWVebUwAH5EwAHZnd4ICnV4X84nHc8aD23TQ3RXSopFoBK
N5piK+k2AEHgHeiJs1aj5u9fmtJfNPUoHZh163WUqgr/dQh6lAhfshZsauEIFLLA187t1UvnYbxB
BjK5usS2bd9oJEtZw1kr/U5ygLZEVoRINRG6+oJz12K3Lgse/Iwy4LEhR4nzpiquL1swq/am3+iJ
yZdzsFivb5RcSeZph8aq5edmh6AbTP03wgfdvuOvk05WZGRF3/G9bLszkTjNCZEMqBS9VXvp15pG
Mz/LDo9k0i5lWo5w8+toKdbBHT9vR+x1oGmioJFFpDUNp/CPnrgjWBHwd5S2jbebav61F3A06DbB
Ezzgtw9qNVuZEEVh91y93rAaXbq0KFPRm8m/RONrL7r6sc5QMEdiP35L7HI7Ir+U9XYGhH9Nrqcw
tcAvD8PteXHDrs12DEAngg//qX6hBIKlJ4fGVJptjmAz0oNgiI7xh5X7KUH3tEUi1HWqFwrYkdeY
ayBeGUPohcGciZH7GpjQ1IJ56cVJLs4ylFIkQhVeU7u7NRw4NxepCxX9RWpbHRXOVD61U75rE09c
bcFWXjgSluKOWJNWu5C28VRnZRVu1RVSGxTMSV4v+vym9FVG5tOisDB8Qnl8xmwiwIoZMWyeSZLf
Ok54cqa4rTaZGU5++ANtXRQUmLdgK9EMWb1WXhwZ+Kla+F0ehGhZ9HebJ4BSwDV+1IqthgofWjFr
2Pf40WGMkdyqWuJ2iaP+KVXNJFDLYvsDs4cKgFRIlClIrM5qZzfpqBUewOqgtjzkbl/7Agjt8msn
uVklVbWpLqB0bNgMSNNfIo15b1aKKxhzgPW1mtnGB6T790rRLSunHGaqB8OGovkzoHZRVOATVxof
MVPDkL+S+uKgK4w3ZUnrpM96nKR+JwKTsygxaWfkB7rq9ELf4hDIhZKbMRIX6vKm1cd/UkYkLQc7
/mz+oa6UxUzn57AwjtiA0x6mNtVAANI00vdG1y4MDeXwtjCHso7Qs1ik0o3WzEe+IraXKZSNHedN
WB+ft4ErwDsHu5CJD4ohacC4/mMmkQgXK/8Af3dvLviq70UET4a8j5KWCt2FhnTBFSjN8ktRH1yt
BTZvQwQJixDPzXsGX+24QpiWtgm5Z3R5GhuLwjbV197QzmM7kWmIANyixllNrXAbuWSiRuXCjvJZ
r6vDy5OJKqNHHxgruV9HFsHLKxYDW4eoxHqcvN8izB2uV+NqWXoFwSdRoe+V05QOe2/0Nq3hXXZb
Ay5/dHKRenkTVuzVPGWnuev0O94cP8hn4zDtVI5okANpixX9VqUHPSy7vCVJIP87Z6Lg4o/z02Ef
72FsKMO2Ycrzuhb8BgoiU1E6zCkfrIqkjhn0D5mw2ZCRMKsWf28RuU/v3pnFJRksLNhkybjLPwuF
C9Jxnw//hcHWUPHfmpA/U0EJKBIWWIc8kMPNlxVo9R6XzdO5+p4HTix0dtvPc9CIlXvi5Q7kzDQl
rmBz1e1K5RHkxKHm18wqmMoVQo3LyoOclsc1ybmQ3OQgnPvF4bg09LCe3p6NY8h5Zcb+ZxV3et1M
XIrb/ogRDscJYO1MTajh1ahaILS73rPALL9aOhxuvJB8099wenUkjlKVAndqabuUJ+GK9A6oCWvj
8M1H8Qu3GCexBmrOeW7qYQ2ZT4+k1HNf9WYVcz0UWmkfwyTlWpWxvahHtWwFF/LhIwOyFc78/WtW
sJuf1E0bw3RLqUqtKZEq1g2UbtHu17piLB9RoJeuwIH+z5XEUDcWzKPGBCGdir3Y6ddnUNGhk+2R
ApF3fqRpaLRz83pN/EWBIREmIT8aHenXkIRww2n7Oq3Lfa7gNr3M9VPScB8D1/cHwu6oJcFL8p49
nXA34DremKDrmowsMDlF45GFH0YzkMbTzzm4x5FR8Mlsb5mmOQ2C/oNkkK5sXKpU2jd06D1p+LNZ
NmHgLkUZ+4LAI7tzyAoFIKVMPRWV6z3rVzmpM2qoOvnStKgzS8wYpUE6/sFWdZUIgFGanY7DdAoE
/OcHWdpStgY0NEtx2vXFEM4iZtXGTJYjy2z0D4h3EluW05ZJk3/UBvIDVBW6nAT5rCBmMyAEJ4rB
PzbVsjvbV5sfqtddWcJ0VXGVS942aiZp859hcZCm8myXTUFSzLhBRkDsWjhA4BqcR62glzLglB0Z
Hm4xXOV8110P+xR+ef3GGsqM/sevTypICuAZqgf4avQOI9mkuVZ50YYPU0VfQmdVHbZ7bPb6xuvc
0iYRT+11A+akb1wWnb82ykx7CE+yCSnDDL8jX0wiba0Kvv2DzdfLticPohq+MfB8yFgHG/6k7vyN
Ns0PCLZ6o/axHOSKf1+Ylg/KCitgNaNiDPkYzi5rQG/00Uo3+LYQ77f9+4JKkdhudlB2/Ca2j/6k
GWmzY6ZTYC/y5DAPmb9GL3j05KJ4xmOgeJ2A88S84n4BzkIAbcLXjEkUCGtc6rc1Ys98Bo3e2PCR
ldJx3jzfRP0VRaH9WllS7qtO5nKjdRt33RtyC8EWy392z9e2TX8Fqx/gZxzTYeRxw/qDEyuMDQGV
qRv3zbaofLB+5Rd6WscLyyM3WE4R3hQnsqbcLTg3IrVgUQojwHg5YXH3Mk2EIoCizORsjw7S7Uxo
BN0WTbBNaltL2TpBuJj+n16GNKoyIc0PCrGl9SPb/4Mh417IVpoJeNYzAcvKMWZFNmjX+Ulft4Tz
pXdo+ArtCFBVlcxJp/laN/vYGzeEb3mLMJ55Cu9nDc9G38/s8OGF7k/SuDKkY+F4oNREHRsg1MX5
jat5mssosCfA3qzqnrXYmTB2OQSxcoTxww9AIppJNmukrt9TgQFIceueLLTIs/Nd7VaPMsQzQDDw
a5KeH19w/WuxS9bWtBb1ujkGCs3MqDIz9CbBcxPsOiZFINXH6Ek1f2537iOMTX5cICXLje14NZ0U
IFGnN2Xg6WQq9C2tZXOi0Nbp4ZkvJpXeqg6lmX1y6tgwkN2e2A4QZIgdxDr/zyw3JNpf7yuAp/xs
e0wIJtp4GS7rLVXW8NqvhXUcHs+qOhY37Ohaix39Z5VKx2uKjzwe4SiFMVa271qu7tPunXPQgn6D
zUcoYwVLo5CQVjv4qeHGAuKHiDBuz4UdqDnX7U/aHmcZKrnzadxIOk5GNYjixuKzqmkNBwzsqh2e
a4Ine2HCmqGU+STzMlhUKsQDXbxS9v3TH3U+PSKMR0Q3GwWF1OCBytThBROah/sqinCnmxflTZl6
jrrmH0HaufEU1IjrSwNij3SS/L0+l2zL/tC558xyVm2tjdpv4uWb5T628d44SoDhidCzL4DV2E3s
n0/3zzm8SIPcAXjj0+Xt4ophpm9FoLxfdq8gYlhcfLSUWYPcWhXjlQ0WUOCUbPRD0ckEFD+bSD8i
QxM4rSvERJvPQ9Hv4+wt2jDYFQSHWPb7Tg+AR5bY9yS7qNt49JEzZq+AxaBogjOXXBAzlxkTU/fa
JKU7km3bA+v0zcxlNiTbslYdz/RaQmg+17+3uIaH13jQB/z4DTRb7YGb2B5oLvCdEBwBLqv49Ui5
1yEHWd6iJ7naRbQ6613WwoQMP/nohW58fPRf2ClDe+iQ/WriDNMW/wSoikf+NPUiLjI5qgA7oJQc
3OnfpcyAbGjWLyjjV7mm6CNOSmfyddWU8N3Wb+XeXMsM08wUc4E02qvpZTuD/pOccksgXVoszkSe
yuPlMwFvki6WvHPe951H2LRbB0HDB3K3isIRl3TESDZvQPBp/4lXmdvyw3tHWiGAJ8FaRgP+iQaG
Wn1YPa6wBxUe1e1lVF7v2o4VwR40xttxcqnumSAdsuMd8YmnhVcfVAQnQladkAKz+bbHTc080QZA
AZgO+eyp+COZTqQnWgLOv7Nmc0Bs8jhfJ9z/gLpyZGnYO0QKWh1+Izl+pl4B3rW6T0cUGNJvpmRP
sLVkjra7OwJNqfPDIXTWzhZ0EruOEWtcXpxBi9IeFSZJHTSLpSzCUFQ5L7gfwwLSRGmpfUpCXdVX
he0uGywhJBuUACLPuIBYRKwZUd+07tGP1fZYGJiz9eUJBm5fWqG19+8n/J3EQ17HLE8nbjGWw55T
y6EpTsG8gQtlmXFXeEi/Q0eaBFwTtHWo6zpBfZ3r4QYgZHGPo+1ErIje237YSSDLajYNaAUEvdSC
jZKyOhhw1nt6bBOO1TcnrAHaME0cPewBXUMtnIlrG5PMumomIE7JpIpjhRTbSTIEJHdAQjFrCnKU
u4rP+/e9pEWtSOEYzH4Dcutj5voe9ugOIz1TMaTF/jy31l2934DaZPhqk4xicFOvYzEZuhLQDY8J
Ulu6aNcdR+q9v2dUUpPGCSZJmuVxggy9QdZlTpVZyEcFX0xzeiwb7LT19bka2+BI47cbRIEbLddP
/nNp0qYNTeCgq/uhkYcoypSQCMrgXlUnQxY24vIddGlPYfK6GZMOhkXzHrGhof2rv+Vas8Bh41Jd
T7WjmnbpIJ0O3tyndPGJkuFbdSvBZv4UEv5Pa8tWCQCiTJkyGXqrD6aIUzqD+Z8y3s+ME84T2Lw8
Kf5z4MqfRNJ+vGLA6fqaf6qs1ykc6LCcpwdMOXZdnM81mCOJFvIJSnI0mKIlJ8vXhx51iWaZg6SA
dUDSsEW9i86eXCe5haeV5RAXcMewxvBj1j6qf5kKqa2NWaTCq8EkFAwadXaEDdp929OIkVWwPt2M
xIcTW1+iI/zOa2FvGa2SfHdwQhJH0ZDSfVCwuPl70F53+hv0RIxR4pvZnsYixwvuRey1DrjhaQsH
i17r6hDKHa9uKTuVjjAHafaN/0eTH/9lVDQaPS8LDmSgJKIrRXh/78uZV+Xy6INtxYoCQbFyuyBr
vTjqbirRo+JMGWJykOZ6ayrPt7Um7q75qIDMDqdYFJ7xJ416xK0yMqgZ+wi0OQFGg6mflPGfP+fa
3XrasJNPkB+lGJJYpcLdXALaaSB/UhuaKQgoeE6xUSNi8B3XzFPsham0ppLV0pXP49qLABzjw5LY
2a7qJgLYIuAcvYN09TRWvwnr4H67kQ/+2ndUz8uJpezG/XZLzyL1zOCGv5Ob8X3ubDoHkBQY6/Is
YLoboQT/A4okEXCrIWWLr241y7ffxayffgGxwCbtgCe8mPk/NaWLuqVkClug+wDmXQbWzCKV7zNf
1xhjFryonrKeBJza3RinxJCovFs5Ri/X3F4BgeqhciBxtLZkcdI8n+YIde8YmPdQ7Rt3C9+BChRa
Abo6QppHrVs/NnwLcpLJJLkSK8vJM793R1rlR2/mNLW0R1vM33NcZGPvh0RZ00JdsZTs3eUB+qab
KIaEPfr+9An0tgmTE31ImoQ30wY+Dk1AsIkgE5CbQ3yRTGPei1amGjdQVOG+R/+66jaGZ+35YzfT
ySM/bI1Y5L9xaig4CBx1X1L/LJWmWcdKMMZdm5AZ3yFSfbXGMOjrT2Ho42XrwrL94SqtEIcfGPwz
2A0FoT3Bnti9h6EDiOwAc3cXVGJ8vvydGUV9Ur9AO3x+c3x6BKDEqVdKtU9P+EpZxx11M8aTyXb/
Vb3PAcJdzAMzmgp7pjnovopS0A+548DEe62LAxUfhDNQtUU3lU81XFRHExxix5e3fyQgmbSpztV9
7xKj6zimtgUdOJsojm2JccfjLVJZR9txtcj6Bfh3lQJvPf7fFRj5/OgoopzKVkcYyWPnqxZTeLOy
NANqzByOgzWcpYuOGjrvcTJjiBBX4sSwAqIgNPK+N/rygIMA3l2kI/h9ac5aDq81j26CM299F7Hj
wGT6jic/+R+wKJpv0VCh30OZzxMsl3LJwl8LmnSsKqREeEFtuMK+zDTR/NBtpNauUv0SUX2dwBF6
gay5MhCwIdovNZSP6KPg7KiQo+GR2p9eHQ9CwNwNDk6Icg7Xs7katRbohUkajFxPQq4RWxwrv1Sd
mLx+BSeHBooPpBzov2WA64gXQ5RCkP2Tm3ZwSHsYwZbL23ci2mG9bABPtzi4j4ACDdsl6dvix6p0
1RuOTW23z/XLj1B6Sx/z+Kk6OIhMvmNUIF3H6nxvgJEhnPiv9U+T9okaqTksFEoNTfcfW5bIjUPs
GTitHeEe6HMSDn3efRXGHDiVnhnwrOwafpcOEZAgsGqbIMjCcdyLsy359DnA8ksBCcCigbST7zLL
nJNiwJdYL1dyYO6oIii5cakkb452kRlY7HevSyQvK1J4QBQp9haGAIyv7Fjbq3aejbOI8bj3Os/4
cp/wLFqLoiJuPj/UpNgAp+xholDMKeikxil+MOvaE1N4KXk4DbLHao5E5u9GAaF5jCEgR20IDYGm
zTudOyAysnFog2OFXMu6bCCRjDOiAjIOSOOAwM0iqY8WISlSiG88dHquHgi85M6Ye7sDNZ/319AU
cLQLSgPnQAdF5AgwyTEbgWSQXDJQvwd98lKDmppgV8JYuyTPXNJgedXlhM2HI91ZxcUxJb/XVGfc
LmfYRDjEeYR5jnj4dazuzZDSGeFaL0HlUZD4/LEsLL1t3W4nHUFtxcGJnG3kCPr7GqP7rbsvd9Cq
z19VTjFNsNJ4J3dmQWHfgP40MEBKzk9u4kr0/YfGo1nl7INHcNVffAxV/liBpKGZ9zkf3xUUAVt/
au4Bzln0aPo/Mfz/tdc0fAq0aIVGRv3xTzqa8O6xn9j7qJm42FXDAKGUzuflHfyPqcZ+Qd2edtg0
kD32z2D5BZFOs+H70bxpQnhRlKwfZzuJhAv3tCZSRxHOcUmDdWqBl1IYR9HN6+TCTjx0ts9iYaQz
F2FVMwIZKe0tVaC2LAOdgyhxJBB3vIO7iu6qCz2bND1Rri0aDs3PtCDUycOzqWD6W2X/6fdJRTw7
zpPFD0Y/EGww9EzSHSI8gHkVmW7Zm8ISZdXb5N0eqQJ0pbhIXgXn/fIxUjU5ErYXvDFG73zdgI+x
thk0ddB4apXso9gKe0kKXkRaKXeOsYuak25BROi91CHopOxblriF1eT0AWRWamNCBPoKU6a7H000
dE8Q45X6otzxF+g3oMsIWyewnXdASyrit9DAeXi5m8GJMfnBJ2qsvrxqx4/OP/UA2ZSxnceSkHGi
kxsd7g1qJoXiGF9UvhzcqvIRSdldgj/noRpVdCPJSRFv5h1/nMP3Cv0erRn03A9+sRy0rBXr2/YS
QiCYkZZGCojBF87yxq73JDsbGY7me9aXLp/rOhkveM6E9AXBjAgJIWhJlSDIaVH8MBnHkOHHR25n
SDxNo4dX4mvFvlThareJHIaMiV2j/ODfcjtANeVpNcW/Lor7MyB5bMtVnwXm4afEojlwgdDyt07k
3xtkC3yV12Cqx4E4JXCLp8CZ0rTyHcthGOl6L9u85N8RX1p2hLLofOEcLYN2o1KPS4vuj2ZFfUWZ
wow/PUjHy+bIdHfU7wkWMVN0GH6N+RDktY+VMoN1TSG07lJcCM+cJqPaz0doRgtB2aplMeIHAnT2
zzcVeAc9Pce4ZXcySrNgpHBOdQ0fY+IzSVjK7fP38icbsn43zfWI80LL0fyktQBugyIbnJ5FX9GP
DapObm+fGXOl9bu8GxIwHq6f2lFJfCnDAjBa5HIc4z3sdeNkCigH4BCLmJTaBlQYILf0qBb5nPqG
60IZnw1o2/8wUP4jpW07MjVTqKF67Zgy7WeF40oLbzgrMlt8aRUManpdNIZVTEwdT1k042I23OpQ
ZuAQaD0Nho9EQRdqKcYD62DyTyNOhPZqY+IqIaXVYfXJkJH0r/+U2eKzJ4mEBLKlMWfg30P5Z0md
3mcbzIKQIN1atHFIzOj0DPvSCDDeT2h17aytbIwzlpLZTVbBGNMqUYgh1yCFIUJEbWGcDBTEEubd
Y1JHuab2Rw7aL/FaE9PNi+kK0PdfbMnQQ+a31bM5bi2jbLg/7vQcssV0a4QodNNtLoM+pKVEHdEP
PEtIsaM8mQkvYfmHMP76sGoUrTCHL8ZyIHpQqRlWFnJ8MUNFb2QBwq/JvFHh7f5VsvfNBGTeoR43
rDO2GXoFN6G+acMk1oMLiLdFaqSdtmCwT0FVo5HQ0d5m2VG0WGTUA40w3lC57WVCYDYsr8RKrbpw
i1f10ey24y7d7vf12K9FB3wIsz8HYYzN656u9f0uZnaFL3FZvNuwO5aZQ7zlT//hhxrae06ZaO6A
ubNrOoE/6Ay0j5uuMlsQ5ZYn65vmU82HNBBm2v8G8ig9M9o7tMAA2prQlqlPW6k+9Qe7krW5qzXX
motJTY4hSgI7ChRHfTCCxK21FEwyydA/1s4m+00cR+6hxpxEPpJZ/Oi7foeerXGBMuQF5HaNq8TU
2P99MsitGHvsOCNtop8uTD7cX+GGeVO9gaO83IeJD7WVs5EJNmWlr8HKu+SrPPYKNg3tKswM4yhy
0U68OHVkHXuUxoP85E/pJU8RcX0SczzVkgc70kTOrPDZxtQOS/Cf9dLRghMIb9nqqPDRThLIIqy/
Z3Op5lJOSdQLVqNHddGslIq9F17WT5jQwP/oYn97CBWZwxplCRlCNj9Dt9QgglVR0W7FkVWGaZm/
+4Uh+poMmwLZkPeeeet5N7uJUfBOG0LVNHFGiVVy2UdbzlFYxfkXYShXyQEh0my8ChVRzGOQLQiu
bVHQDMX27mN/F68aGGCFI7RZukBpJCy6NAerkEd3rNVsbZXO2nMMphU4ZQqD0pH9tLYaxH238nJM
5aCdfJo+LiQg/ab8POgHeXywYkoKuoCw4xDKfzRoJ+sVVq+RYtO8H6U0IPUIKVO8F2jIaARFL1LK
n3vNYOdHz0AoDnPNCv0Ejux4MDoMOh8JjGL99aZzyRC0VRODE11DQSzuJV2DR6HA8ChFNMKIZm1j
veeBGK4pD86y4HMKy9j3H37rG7dypx3X4s5ddDaV/oJ3M6JTNBoyRaqB03BOXTJL7zQk0MN1M3+S
dsbX9gsc4JVTm1kGUs1p6A/YAIwCJ0DU0iFDxHSszZAJ1mqAyPGiUXLQj2AYF5arH/VdQYmd5j9t
1ojRdl2KdmADSXFGtqfRTLORcMGwroySnI7o/xMjpNm1LuAOF15NeeBUCGPWRsF/4La/xStr4Z2F
5f6DT54THvu9AoGswyO/W7XXlJ0HX7tLZ03UuQUjN7fKaJzgZIddIpwy+15infpSfEc57Df5SOyT
NWeVXhGFq8oMAxHCA4l51nB+WkeQpdSmx24QKgcKh+ZnHnng4FotBfZS6QQbmBvXcb0TKCxSe7DG
9wwDKZOg/Bu35RmKfznr/X/TsJGQh+NWXc2veCMYpjj016d0/EKWR0iHPKO5KXQqnTtVPN0JOeyP
GB1h5qbpSPtG2SlUCbX936o3t9sknKzTOSQhVc9oNXp0gfmp6QZ8jP/K/sMQfDNGajj+1mARltn0
HHFONNio9zTTjrAAsiP+wUqURztroTyFmaFebQ4SD4nT5aWG4yr67oqzr4RwwAelyHqT9J8234t4
3NNmXsxc1kC6mQAZGmuCQCu+q2/2h4trptZBUZ4SdI7gmdD2h0IfzFjjMhvILT+Gj0LApr6xwAgC
8yKS6tDfdKvtvkjMoM+7N8Lv/aVuk646fZs5CUGF4a7yNNbf7LeCLO5MNdUulPMFrp7BIrC67x2I
4W3xY/U09+cgcmIrcF1hBQNZtgntqbOxgH/xDNn03J051W5gVetN5Lm9qbiXXmWDFOT36oVyaFbk
N2pj4WkM1I/KwVpU8JdVi9y3BKgrxS5IEULva1yC06M2XTwPTRYvJdbYh4SYH34OR2vy1SH8+tKh
TW78+fOEGGYp1NKnolGqM+tffw07h92GfeKlvp293R519SkUO1YRxCMEQY8bgSK2O+ZypUqmYU+H
pp4M90THBbXczsePQG2xbtCx13NIfY+/4/u+0hiE6zVePdAFBUI9fi0dkpkjSQHECe+QbIiuDIVw
dQQ1/7OZpAq/4jDQ11s/PvchRBU0/PvnuKeECWwvTsNPL4uqojzeFdJW4VRoPzTMxTOFeFrfLsmh
U5stk18vCmgJqXPekh1i0gO02ejWn4hPW+OvFlQ5PNk22lVhK2ku06TM8BuBxgGV/ewZRaIK78X4
XgmBoyzZ/V7qi73wzN1UJXqFQPmmWyYNkrMkpRyE71p1K8CJkZSgEY67frLKWq41dIb+ceLGcz7J
lYPNSZ6FUj7+D2SSgTKUBqoc1TDljKNYE/YNH3DvVVbi42Y+MMK8CtPwxrI/tTMUR+87DwkSUB3K
BqUI/+ckD7dp93RDtiW8rqGm5Bqj71BTXa3az70x9rlKqXPYoezuiDgjTFnFR3QqqQHbNzx7AAp3
5/dX7fjxwt6qpTnJbjhm7Ihe31dcy2CnhmXKJOtnwaLRGnt684rzL3FZtkiRi/WDc71GgdU0FfhS
xeEOV00sC/muDwgY2ZwkUZPh/E0zhsH0LMAYlwpohaEudjMVEcWOG2FdQZMfTZJ87Y5yRlvgtl2o
NDtLcYNnFWxhlauvWMDJWlc0SEGFpUQ3yePB79mBnbW1roDtYY8Z6qnDBfQXmgJN4e8gJvwMfsL7
K28kE9FvKoUciAqRubnO6tXHdMx4k+I8eLmAQ/Q8kbh88uePZYymooUrU8GcYrhh7pG32dUHNBAg
tCy+GsNQGlCxnWrWblYky/JauNEm48u5i4gSb2VJrUET3AI0UF7+rc9p/tm22k/UWzALOQ3An521
C94nSyNGOXF2PI8yBiJthoHa4XQ+a0dSoa4aCLAw6w3/UHFmpDmDC0DYY6hqdCBANcyyUjsEfahp
L41T1q7tqlpnoUW+OX7VjRPWq5L3IOPdHri8BfouSa2Mf1REl6GBKNK96430thzlBRCt5mo2BZDy
e3f1eIw7jsmaM6zQWU/fLg0vS0S4fksu3s1BAuusKtIofAaJMk3kN4AhoUsLrfML+5kjuKHutPbt
G0SJ41G4keHZTkK3I4w87K6wU7eeoiwecGCN9G4iXuSw0qYgyYPHEepIMNUDhXPOjkTEKKWs19aj
0X9+52U+NA2PbGv0Oti86eKjdC1auVdcMdhaUPxrpQtVxa386andyZUMyEWSFhgaZGTWBzs2A0dL
ThyF3zLrHyODBqEf7IeeemoggCEXaBbCi7T2l+WVxiHW2z0FEaDXXanz3EI1cBlha3C32O6EFeiY
V9PsJWDX40r73PRcKtQflmUQ+en8B99qe+OWO69WOGCjc79gfhMXL4NvD78WWwkWd5Z5SiY9D4Mn
UGw2PEuNHt35Kw11H/plDpnhdGEPZObWg7p7guP1Rws1anxllXv9br50h2fA/LuyRX2fh1FMNsQC
Q6nBx9dnVmhC3tHFXGCs49vQKu4nqfJpl2qh6bQX+6PF71MS7d+77ramp2sSptAlgxQ9/dHYD3Rr
v9JxlBieQiVAo0sxXiszMBXCtSgNrbUns/ZdCIfkO3gIY7T4TLCA0x7os1smBnuOIRUuSyxMNTt7
n5LdqqEkJQVmSFMsGE7DWczxlP0nMtvIvD/FVCbLl+Pl+TknQSchLB7jZCAQx5Ma0jGdF9wXq9zh
7iaVcZfZv52mq5iNM8dPM4mNiObzeWXKfb8gCS2gwpkwm85L/NN6DYZZy69Ak1yqrD9s3Fn0RJAq
J2qJjJaPdUNbHmOfz7SKpwv1IvHtDc9C1C4XqkBps19ry79huI9ZSBPlsjUeiKP0htsY2g6xulh0
URWfadmdAJUlCSC5K5ldBnBO20/uultcdOP3cRSfJvnRVWSYpYSrpZB5cP91kI00sznX343OpyT2
ayGLaEe8Z8sgXG76wqFlqcnLitcc84c7I2/D99BbyUwRrHuToLxxfnMAqqk0O9qia8v6aQtLCIei
63zL8osgp16lohWNKSepaslP3QMH8LRE14CnwzVliWPWzkFc9CNzrnBX7nOfpYDXZOoSzAdX4cE9
D7GQo3FC1zmlptEgHlY9KT9nr1ZWJttYySt8EAaV8ErIMmRzHj28lX4EuzsvS8XWb3+Sukg/EHRz
wpS5c6Xsw+mWh+UChvXjVkem68xZixhg6gG8DMz2sjTCnWMujy0kCaRXVcnLqgu1PJN1HdQzKI+Z
pDqySTGUbx1qqsPl1iIEiCNTDZiOlaTo6Qefp5DKwRd0cz80Eu429ADLT0NF0VZ1s/D2Ip+h9LKm
lEXhm36ac+Nv1OczM0ImW9o0JQ3If8AVit7uZe5jrawEGBlum2579O67idN4nakfH7fuOu7Ho7XS
Wk1iTIqYmYZR6SZryamSy8jTHuZfrJjpBYQS2OiB6B38CzYbw8gEGnrf+8ZDjxtGRItUlCLK1mDN
VB0tZMUd22vP9zqHONmTzWGDSY9x4AAuTec4fxD7vTaaOMVFgMVZhuFVaGg+SuFfWDm9R1bjskZA
ej7SKgArgWORxJSRWMYD4dy7qBQbYTvkQ9kaoSNwmtl8jzeJlJc+QrfcRMkUMhQAQihX0eSdeYsw
kOt7k1OBnjj9IcZpC98kq5zxCFXC/4vvhF2kRoj/3M+LF1LMHqHob/qSI4gkFKRnVIQaq0sKXknZ
RfQXfi0La0sc9BqKQ3rBQmwGydlY6b4mu+4sdBArUN6NbBDJFWDrPiUnWZ9ZQUgHlKtYGtPp0d4u
gLmeMLtvZhI8rdtdydQ20VIrClrkacpF19YTq6h05z7uPZE6mYAouJrTfM+nWOAe3uXleNOuLYkm
ujZtP8OefBCDMbOt/rzXYBw/OC4cAMHv+l2K54kZrMV83vOOzc88JfoeBcADHpzSuB4FgSSGYzad
L6dxs+HjyOEv2x2lq9JaUus60tzigp880r7Qu6NIsUnMKyl4GTcYQfB4Uq2Bsw9Di1eZdkNYpwlD
97P9kjp+PDcw9W1FeJLujuyoiYmNReak+2grcLIYJQpTPvteZ2vXGXnUuUTreaSqpNNmZjA7qRPm
2DQmKlXEFnGqF6/f63pzI6xxYT3CT00ZZb0S9YOQIWG2kcOyVAdvM9YwiIQRSQ9OMvN9Cfz3BSc6
La0Ffrz0xiYglbF/kcUtMuB3sckVXY0htWcZVIkikZxH1bAVlkIks3gXGinmxt4yV7hu2szPMWYU
6+kINLN2VxqPCUbxFftI7XrPI0TGw/tL8YPmmwcPigq4t+41khatVPeS4NOAYZ37tNjLbbDDl1oj
x1yD9coRxys0Glk2v7HnQ26fVa7LQzXeLUB0zg8OJNjQYFpQOPgbHwMpcgb2hLbeUTSRqhbvEs7h
iVrVs15rYXLkpaYcl5/tBVfeQXpcLBL1u0ZNtmyIK01G/KsZ0+O6Z3/R0ZQGpa0Pl/8oylV0YDwz
VymbxsTxOIzXMlVB2E6J28yGJaY4mNrcsz6Dy88el+zofld1rh67qBCR31AReeFhE7nUIZnCDrA6
/9JGPwIfxiq3bUjDyWuyP+bmkTzeJXbzcB33SMypDK5hbdMf51hCFxyxUdAnuXTotBVW+6gycejv
pzhPnIJV2v2Lxj1k4RxGXszkkxEO7pVn1FJOlXYYHNusJ86dZqtHhrrq/kDsa5HzWI3QXTlQbvGS
WpjLU5tiTGo7xeqLYEMRqnnbQcsnz50r+AtYWBGtDjuoqMqyG4Dg+U19bv/iPlGnKIjTQgIVOM8R
5fbWu+8OtEUrFcwo6OCG4B1jLIEOtQOudj3/+9ukIbApnjmxO21XyvPn4WFEJ8UpCE8feuW925UU
VT9fJWuLhsi6MdVx4w0TLpfRFUo8Y/XA+VNrX6ZS03Vbg2kD+b9ZVC4HUTVlh9KPLRpJCF5xcJMb
1ujHrH1ibh5KgZi47024vokkhbX87Vq2+7S+U6MPBtK61tKlOix6asphcYNoKgRlvkwqhYFXLo+B
QGxXhi9iarc9W3+TJooniHhQtE4D9x/1hadMbGRq6HaWSdy+ICCXa2e7wT+05UL/I6mEKS6isFe9
DcV9DvD94fbNJRgCRzE9Ctrj+/lPZxCje/y/0OcaiM8IQsh7aQRgifs+M3JKr6zr878jQxuAO7/t
/tGIhqHEACRxrwZmOMuzsjk2Hu5P7h5Do509RHOl7dncoFeYkj4T88AbQ7xYhzrfY/ZUuBqSPjsn
Paq8DnIaBrHsf1EJgfYifRxreMFRNuhTBkmvNu6iZRdGFji3sqpLy05FPpBpX7PPBnfRXX1GIlje
eWscV9af0YYesxhaGUtneK6YTnp49mlw64eDRn9TBm1cli0P5M1HyTLsMrHpD/vjvPcViTd+JG2O
r3R3peGUot7SoxvPVb3QbyOfi2UjsAdg48kWMeuMBxMbJcRgR3Cws/R1DMOMdYyIHRjNYCWqK3/y
9jjvi88B3Hv79HeIG1H7k6BfwkXJlvtOwNgsaaAaObbOzqIqsIKdmNyzyia99ckIEUjw581ZpVjZ
Pj7/M9AgiltAuZ3HB4hLxFUXq6j+C5YqX9QaGywjemRFaB4Jy22IDCCAGBaLe2EsiDzBauVOkMgU
KbwxmxV3/K5gjXPOio7CnAZOOdnJH60IhZ+7yv/BdOJASARyIZliPD85jPp6MPhlcSccsA5gDLqU
S+55QZT7jO9INkvsG1Ziyy8925o8KBRmNrtdaiaYKs0LCv3KEpy9lp8ikJjvcRB5QW0/0EFslcF8
IzkuMZURmQsqcO1sL1P0fAhELgzSFu6+AtDT4Q4+4t5nhwPDCKHr4flmLBHn0PtUjlZxvUzmHAA+
H4qW7Gi4VUnnkX+VU6hc0RKvlMhB458Nx2Ib5yiOnmKkSN4gM/uKUXDjMQt6PrMTi2ngIMKCyjXA
zQf2ZbaFzroGKxjCSpbp7rvL3TS4otZ64Jq/Pk2DOz0y8DSUlUY3TZyMCenf5QePJ053enddTUbm
HI5axWzw9lgNdbWWwnDRD6j2QYcO9QCUaHV2PLSbFfMQR0NPHD+vEnLU/j96B2T/c4+R++sGtglv
X5EEc8hb0PsHn41V6CgF8gnMSc6Qz/oBftLIH3UNc3GZfn9jv7pPHEq6RfjgqrhIqcmD4cJXjuIt
qmtEuwMI7hCbr6+vYsCuOJMlo240eLWfoMDWoF9Mp1Oab8xhcmwnLiAkoTI2mRI9sPr+SjEZHjRw
KbywphZGk3XkCeTyPbZXw8Ub4pwxzxqz4P+YRAh4S9gs5r5oZC6Dbk8zSu5ajplJHa3g/0k/Bb9E
wlufTwXAolB3D+nJsfny5a8NnePFmklOLX/i7Jdx1UToR2oAoTaWY7lvHXnoUh+4X/NwrQU2cyyb
5aMCKAQvfLyrK4UdcgAsdo16mo78Xs7nNHpbDamGngQ/mjFCMh2BMby4c4ydLm/xoc9da5++i7fW
qibzga9iclUsArRlloN1HYEoul2SpxSyea+CVXlFRTifdLyTC0zwXa4ZC62yYZ98pnqjvOaZe7h8
7w7f2jPuDaG0fcRlbC2c9T0c+eeKHNRLVYOdFAGuq9fCbHZNhbXUBjoss8jEsnuRyWqOWbBnGzOm
1SieKEt1TWJ7ewUeHCLI7AICfbwv4zGrlSTSmHrR7RJ7MfXEckZuB8f9Y5VZCjZYtx2VdSWGxptN
Xq56kgutKYw00NmxZ1hs3rA59Czkmkwm/YvogoBKY68qqivDIlzMRHqPPsI5XGXJ1rR8f/uubdQM
VCnhLTeEcCc3vPGwurNCWXw2o32K7YNoNHaGWdEGXISEHpruzkUeoBAUS16jKHlbLPKwPSlwd7Zr
mr8oirvzUCPB7e4y2xvI2svI3YjAxl7FJZqMARTPn4gbiYY6PALqBFkqF58dVdUGiUz85SIAXOAh
vkGVibcNFyUWRlBb5r8l5AiD8q/AKiNHFqrqoGRvJJ9fVevQmWGIOlCV2SOl5PWCM70b3BSr4zT9
Ykd3cwYr50oTPLTPP0LIL7p8nUY42Rb/jA966F6Ae9++6JGEBjTEPpLJPIY2v0lx7RllPZCj9ymW
AyMNrgwm9xQ4Wbqd8FzckwLbcSk/6Eh4vz9IMr1HLzxnKP/nkEB9c7izOtbcVcx81fYUqNgUdf5q
gq12EujCrJVQyxPFsB3XV2wlFJOBliGwwUI1JD/IdlBi2UAEess9+KAxXPNp39BFJTJ5z98vQDDX
EGIINvx9zkXxaq0YcRj+J8/RKCEobxHetYZLQtt/aFnz1Ep+5U+/iqUtVinKKATDmutXGcX0gI2r
lVtLenAEnBOZd+dKkxEhvWhMWwrz382KkkPumamwIgZfnddl7TOKwQgiGghpv1Tdu+SDN3RyI+cT
ZrDgIRTxMBkIjYYfZ+KomhcaKPFU7H1or7tsiNBG7BMHOyfxWuQAVLNTA85vemfeX6GdrUDAAVcY
6Rv8LA/LLi4E9Z4tj0Xnwmhv35p05jdL1QYtxQpLXpex3w/V5pE1uxIAneTrFhp9TnH2HNx3BTse
N3sFlo13LKO3d80yDH9CiZ0GdvGSJXp3wcvPXTDXBruHHWAxSzq8aDyRcYWSRMNka05teBNmMPKr
UbTEa3YYDXz+qxkABRmfuv8oDXLOdhK6QZsMFUcykTN1ARS/4Ebbe3Wuh4F71e6zAPV6E2CASF3Z
3NY0WHumvr5LDTFNLUqhLFkn4S8zAzi0PyXMCScN81XgG74ivwWuVA1IENdJYeKZ6eN0GZCcCsjx
jT905ysO9Sm2x/ggvXpXTyHAO2hrMA2a4DVvpPI/C+6RLD6RCt/LMp+2EQ7SlPLV6js6sUHfaLkC
nKuASkC7nETdn2VJIfIUxB4HTlu7Jk0TuohRira2B0lpwfkPnwI3m6CYneM+nceFULIUPXufxXtr
GxgF9l7lRUU2NjgtoYaflhjTc0jY6ND/7TjGr1zwMjywYnoNYYntYsApWEIsuXWsQ/12uRD19Bmd
Y7rNxZSg6j/NTJAnmAD4uZmLk4wxIITruZyEukNDOiipMbk6gaZVwIHR7CnMf3TwPrFdBAFgVFLP
SAekxtogOL8F6WtoRZVSntRRjPdFurJCpC5/IqCsgxxLCwltdH35qMDF0SKOAzIuMl6Exwx2AJXz
Ycjb4l8jOfiyiHOGcaNBQ5O1sIUfFhaETXmeh4s9vGEjot4BqzTfbTrQFN7qEC3hKyVpYbNbtgki
zlh63Me3E4Ym4OZMkGdMtQce/ON5vyng52oCiKPVkUWaLv6VRJzaK7mfQklzX9Z06v0HX8qxDacl
sDf5mbRnMlbZOgdNHJrzzqLvltU+oWqc+zRgL14KkQP/eyvDAAv8Om8pNURZ4CH1LmVZp5BNidqv
AWr2N4/vALo2L03b5frnisJ+gZK6ZSRGaHIdnZSyzNL5BL9R8s7OTXbADvqu/HGdY6EL6Cl2iTVr
4qtqDz5K1Kjp0Y4GoZ+h1nQfUO2Lrt4yvJ3r33ZZ9TeU4cHeedDfS04Zg2ldzoQUVlwyTsp1TPSj
SUv9W+mv9ALQV9UktwS9J0QUvm4jLXXvI/EowzQXnE9PdWW9ALswEjaDgd9U63FKP1rtT+TOf49Z
U0e/xjCJo+xColsdH+Au30P3Fo/UnppDjWhscj4jF7/mFbxmByqrYib8UuzCxn4iWGp6T6pNkWak
VwSWqR3Kh5N8mYiwgE+3+DIXUktJiafP9Iyi7LbNZGfhx7juRkKXxO8HVMMA7o7dsmMUYwBqvhB/
sGYa75q4o53OqyhHL9zQvqE/v1D24xURRHZNH3xfrlMuGroZ08fPVtY98c8DkcHsA3tWXcTm3d8e
tOBi6srf9jTZ27MPdIB1zDBhaGsc8KLJYTV0POEwct4yKJDdYtxf/npmM5LCwIJZ3kkgOdfNQU6D
P8glSdfZwZgHZn6zmvDv+nALEm2TMTi8hSeRCaxFyYMIrBrcEve6ywtWcJRblPglIIMRpb5UOpub
9Ot4VkfMqXARMk6sobw0gK6KKR4Cpmkqp7cX1bCgEY8FhcYmtwfpjKDBtEJ3gyaDc0sKhusKeR35
bkiDqt3LYQ9iX18DHSvbzvQE8c/xSbk/eDwHIK6GARQCN5QJCME24DjSrD+5GcbQJDmwetwzMOU5
zb3RRybndvKuu8MPbNO+6qVsxl/4ohYTkp6auHKLRXBvWm6+8GgHD0vhvi9+jr/h/sc+Q1FiAhXm
HEd6tWBi2GlcnGdT6iyeByVR2/Z+35HUUIYOlxKeI/Kq2HoQOHoYt8YTYOKoxsAFdDTfyE+Kgisa
Jn3YLkmVzaFtojh+uZ6T26z4UA0ZukGzjxp8mpSI2vzYZfCObVbAnG5/hZEzLa1ZanM4UnYMrJ2f
z5kAWARny8IB36KNK0OtHoDT2/cdLFtHa9qfMc5wSWHMp4KvdDF36qWNzC67ENYcsaKObhTdswgK
9gN7vHBJYlgy7w/vUY+v0+pYSX29To+EHlhfUt2N1kHMg17zkzoIHzACr3QXxDQ3CjhVOyHHTsYX
ywgOqV3Sa4TQD+Ku6ezFmLpwqGcCNj127BdpD/sdQqUTmoxR9D5eosVCsDLKJ9h2MSwDD8UiZhoL
msMd58413/9rh/sYhEugb/q0Nisj+Nwa6WcbpjjsSlzBQXCEth9QmwArMoG54FdOAElc2+8hOX5t
S3h+MXSQOpkCC3joqc/TuqBdATGIb1WOTRHZlOIyQL0+jUhNTqrHucmvzVopqCcd42gTrzgn3DNa
rYvu3ecNlv5WRTpFRU32YY+QmBG2umV+HmW0QeyXm3TiYfcHKI+AnxqFWH8wbdXuPWXOUYE8lnET
p8k34wAbuCc5GsCn06mpRJkmR1cGR2ClZzpo5xY83XkDKhtD2jU5XAYsbRPwkzZDsr6yvWgJ1AcD
qy+nojciDhaVCjAgiV7+IlAbIDFo9M26xXMyQDc6LGu2Pu+38/x3bk2IQc2fmCWbrqyKGDQ3jSXN
5RRNdD9816hwbDWcvNQht7rkfG47xUV5DOW5lAZHQQ/KjD4R8v6UIVGxduXSzCJ5kdVJtpSjt7h2
J6x29NWz/RYXLBa8C6mUQqpaGvb1u7AVW57j9xBo5j4aN+UAIeu+EsD1W4PSKtVuTBLbdkV2XXHw
q6E2ptqXMibve8XjqYCuSuwCQeIh92ZKXZMK7CT5TQ7w6KvgYNAmE//H/Ik1nZtjYHVTN525jR0X
gPBi2oCprtI/PHCQe8jplEEqyNmD4zATJv+sZ+D9bwdpIRHhVGZJoQrkExjF9bTr2NZZ51iaUDH7
LTUu+vXEtWnyVITtljzagXNqiznwNNz8gXxsf5etGOLp0RgJlpd0D9Q0Vgv/gFx6ylRKPZcEe/7W
goUX1m/GI8NdIyO22CaGgzgHpmuvB6cDHm3N/WTW1HYXYEwZolOZm/AA8dXRw+Ue42+ZLlMWasS+
oRLFnd9RZdhhTg+DQavqV+QSks5oCUqSahOUDbKBhIcLyc7E7H7DbGXvCEZbFQTjaSBWu6SKoAFX
tGINqRDZRpA+k+Xs1fNTFdfAgFf2z3Tn3iDM+lj7cSXUxeEMsnCIocOCTBQHkqNoAPWuxjMf1wJs
lh86oEvFg7iP8UWXD8a/4XoWqOWtZIDazTwCMqGPByvXmQorMtQ78rkxPTTGzCdZ148GnhdvfxIU
Oeu+jeTi6S+o+PffMxElWpmrCa7HNjGNFeSChuLoRPXXAN6U87Nw1pxihnVzr3xS+oCOkK2kzEyH
wAvC30nW98StaEYfaA+kuvfPRP8XWrjKeiR2ygq2uIhVy4hgsAtG4Mxs3Tbe0I+yh0401UHxjw72
L+zPysPuDWfZzfgsezid8k6ZG6lLDOQhSljn2vT0V9Jzm2AgiStkm6PwFkYmG7X+ud1Y19j8MJoU
YqcP27i7NDUmKTmhogXKqlgiZLUx7yXti437s719GJkTSAZbttoTtx+Vefb4f/DA83WyY9CzrvmR
0Ld9GeBmR4hPTLx4ws6v//RBD6wEmDruoRDjT7EH6EftV6/qg4dAK1EDXOM0D8VXkOVzrLcqZN4G
1oX8ovSBtWGtZvIGIVDbSD5/oV3kdKb+RZyjXxO9jrHyokVzcPD2K+nyRJ2iVknM2Ztvchh1x3RO
1IztX4aC2m0BRJolIanHI9xk6/ilFAYRLnEPUi1IMjNed2vmHVvpBAMz7i2URWYZbOL8SKChK9Pk
VSoYGd2nQKzO9mZD/vItwQc5tyX235Edj1/SgVNFyRUcTWKvKJ7rN+1s8kL9SXpFdcM7opxhdZzG
NuSERlpHzvuuUtbXQbczWmh/4os5uVYurSoRnKc7+MGj0/Zn7iewCQKo95TiUgOGXgl5B4aquy1c
DN8iOzw1ARTkpo7J/7wG3kysI0MEMdVlyEzjWQ5x7cetraYgAx1xLU5s/7h9EXnSA9l5BiDyOoBn
PZsiN+Ch+QU07PTrMni8I9PVN0hrPGHxPFxwstXR6AWsEpGsqC539/HMQBjRqGByquwtEsjyFnL+
TaDfDRaus2FJRyiRHNnq/YE7Ofz8hSJqN6ZN/QZFMDBCK3F7QXr4F4giaNCvqvQQerioIbb9lnDk
+iGG5MlOJHaryeTfr4XazajU+5teLwGmFLqEINrIHVjSB1wOVp+EVP/SM+2DWiD20HNs/Q6p3C6T
e5wTKgmh3FhQz8TQxAfXGpNmNXa1/Ex+NtYuKN4LPuMljKdO487FQbB3amkEPSisA9TrZxBQ2ZjE
OhdedqDYoLf7/Hb96nYjnOsip0hMSxpcmWFRc9taEgRVSu/elNRxz1vmWWneHCwBKY5W7SGE39Pc
O22YVYwvES1RhdQxQZgXrxxRdCqDm30IWTVvawP6Rq7ArAAm121ZdJC6YUb6HH5R9/+LOVWwcP5z
EpdXQv4vep7P8g7I8WItJcDBsyJwuT9RrW2ZhmSSN4CQi3qeY43oX+47AGXiYlNRnhXFCfYEP3cB
l7gyQucH2EndAZc14D8bIJH/mAqAseSvDi2uREvKS1ZsAejaJes5kPEjZ2vLMpVrT9IqmCxMSMrT
isQOA8BDGk0RyWQ+xkUqhAzoQfDT0zVjESzqDA9nM+16YFfjM+bIXQSxdaINUMpgdcuYXPyWEgqE
K36ZfTvjkYn4EESMw70fd9ivDkMTJYYn+R4WbYrvAOiSRQ17LlWLHhTC2d8sMQCdPI4KfKP/hN3V
5hoRgZwnnYpCUldU8zim813jF18ZbL0caK3b+3V/6k0a1IwT2s3gsLyaXvCVpj08TeYVIKvGflqq
MbsB9Q0cDPZsHl1FCAhhjbpNG5QGaV0bNsUIElVZmmzQrA7wrjUoqRqKahe+v7dAHHr4Y0tVoFSa
jwMUXoZsT5zXXqrfQp4AZEvx4y0lM+zUjLTohcFvVZLEhmIU4R8AGj0r+tHEnD1rkpvj4Ik9hTv1
mJ92xAMYX344yTnC0ZaNAIqL/3yv5OzvxDx02UeMrk2elGYnpaBld9kem6yidcqkQID4AFe2MEb7
+BAQkZNvKJKkbTOcHW9Tpt33umsMkk2IfsoFixc+MDGQrrd3sPyKKAv8GPHlFSyix9T2l5gwYn89
WqV7/Jg6fUX7S5CHBakFiZLFLKp558ZOiKH7t7iYaP1hhHpKoTXjf7IvRwDgxjcauqLqaZGMMppC
tZQFPz5kTvOhOLFz8uDb/9xleEflFUv98V6NrSwfIG5Y7gVLEEF3KtXKhitmFdFfkY4fReoOcUGE
EpZNY46FWAOecA1+Gb+LuyGqji+AODCC27l5lOxhPdqJla8KAEEju7DhitWCD8Lgj9srZ3DF5LyR
MWEtgNR6VU45McWS/PgqYY96iuHNeQyXWhaqUQ+AjxXKhUTWFZFdPp73Bm8uOKxwYHAsrgzb3AYh
4fVtNsmniOi/CSvGDUF2mNahRlzgNUJZlq0sVXfJ3rxGeW2IGGvuvz/SoADQp5YczPHWXVsIXKu/
7pG3XPvC+fC9w8vU7HgIJn80SCUODelf//Hhi2yGvfdEEVR4VXv600sILK51QhbXOkUKc+9PjHs6
9qzsxLRxbRWkz339GcmgXTTX4ZaxKsFqDQLuKWWskDgLyMBmSZmLkCLAQaKzAVvOG1AQJp8JndSK
3MYNAnt3VcErPPWye+muPWvvxfxkongZ9FbI6nR+8rs3TRA1GOJujL9u+02uVe7gnc32QxnTjesp
yBoSE4kkmv3wmB7AnE3DNS6Tcp3ufvn507YslkalLbu6R5Ud/yFFpyhy7ZkhVNM1CqU7jzX21mp0
NuVsiNVrSdqH01Rb36Yb5peioVC5KSypTivkKPsqM3lgykCkO1Hu93p1/Bal//W5yExDSnKrZxsy
0Idh30pbPY/jmFd9hAJR7ApySG/Iv+V0yETYoB0C9qOV0WrfPlr2AF51vgbRa6VoXx0NLSutBqdf
BvRDhMjBrpt2iv+CFIrzUbu07wRM4HKYWxIxBC4svha6xCEWhxJEnoSJOWKVu+9oL6mmHhxNJXUg
vBJRKjMg3UGzVsWoq27mXcs5OMrYmJtNvr/5Y2fgfvs41bnmFr8op6o0IXZXToVwHeEdgdVKcp8+
kaqPWUvLeGZ+nvxtH5Rky5ID1+QdXtUWl4aOb61CPzOJ2WKM2/HI50kASE4g+vAIIicAQDC1q2KO
Mgz/HrlbrE1kLNZnBsRP3haT3BMkp5u8rzpq96+BcLEzFsKLfIVoAjNuN3QUiQiH8cVph1x5Mxmp
2dTLKsnJ4ZSDoXu0N9Ra4HjSuJTrSa8OzeocLvSelRE3dk6qgp4uMGw7E6RA+IyfUlehgzwObpYw
v7h6mZcx1vSz6V6INidZyf/kIpy60gEfbNTTqiZq3kkwQ2R7+Ssk91L2hC/aPUNwS4kA3SKBpc95
zwLniTMVA52az1FsUe0glhw1lcmFRvtPFx7+Bh01wLD8jfmGcFdeJn4AXyqXgoAnS5BdBaAUSKP0
PyT1Ca3Jo1ktcej8XRrrghDc+gJ7ttx8Ic4/I4yZNUXG5g2G3MSbYWbL6VT8UJ6e3nrZu6WO6/FJ
/ZiRhw9im/oac05iCiZ77yQ0WegThB7pLo12lzwiYem/Ew2R0wpgcNoS4rc7iCRnul43raJZp8mb
xygAUEk2BaW4edaRw4ZleUnZXCRiGsoetQAIohn7b5h3Kg1SmH0YqIhYzfuYDhWkXsqrtju5g7Ef
u1ay3s6CGq4Jm4EL6ohV6rcruXRAn+BEQZ6DzIRUUA2OTTWKehVezR4GpNyrna8/jr7UnXeRTMl2
ru4xwHKmK5CwM3E2BUVYoInZCmlTE+qx0N55OY+1ko6d82/nyIwKEh5s9mDTE8jCjvVRGZQRFoBR
dtK+JQ8ic/sUSxYTlhH+UYIuXID4qfd3H8DA6BDO+DKfUGjL/kyCjHDv6osKXIhjKGiBickaZAgK
PSg18Gg6NZKZsFgC7X4NBZ2aNqQqTZW59FGI5MCwiUWD/Vw8u5WzwZnvOZgacL8qO+hUwi7GnIR7
yYGbKhomdkfwqosXVjcRPLSvVM2m/onroxPjFgzpLf+HlwiwHqEqjXLItq0Qw6YunHM/6XGvxCzM
jeoI0+SulPJ704U+AzgUE8gr+LTO+AXDBvNOhNm0eAAjbkDR+znZN+KRA2i+04AEg4k/q3Q8yW+O
k0RMgUZlU4wpeLx4hTryQPco+7icSFAenW6tsLwXr3kWUfQggcmysPqpQxMNiQWlBlB2UOpD3VMw
3x9xqLLgm9QH3mp9xdof3crvVTnCOMkLuPU+XRNNCzSvfwOQaDLr6GS3IeSSEOlbexpMaH2P9i8V
uDg3INemuPSyJOnAd5ymMDkrL9wzSYszsw58RzVkk4TIwnWY1KZJGo2W4t1zPLj5bNaYWhuzcDJg
04GkYmvaXuXEuhMDg4siFsy5usYEUwIfmoB3dpA6al2iwdm2N7uAGdgLBDkdWJwYOVnwGCBE13ub
9vSKQM/7OhGiB8gt+rOanVMc8Ad06AJFbhiQOv0fNzNKogh/jrbPmSu3PxwvcDKB7bpafNCqQ/WV
SVwOXUQLVYUusuuagy77exGpUiPD4ZtVbe27de7xiHW1goQyIJoQ6+PoWuOES83SlHwnFt2Qwk/u
v2bheTOJ10Xp7mVgjrimmS2zy4/jzK4VIkVyeGSIVvn9ftVsRrJoIM/ffzbjrM7ENAeVmgY4umsd
QrKKnMbi8laOA4sCKNaL95/Qbs5NMMq2C3caLH/t7rodn4dt3Rl2BnIHvqxJjGFQzUsn88z9LK9b
BiecL2dVsybqJQ72v3EYpsV5uHX+HSzaNvXkEIOclOIhYhK0WZd7F2aIxd0dRKOdmPPe298HxlQb
XCCDL95bbao8QvhR7hdvvbq8F59xwox+/nRtnNdO9/iBlpAUJB9C3DRFlKUg16sTmMe9rwWZTLwo
+rmqkFE311as4xmt+RxfBN9O3BP4spmfMkx41dQnyeAFjwFkvS+GGi5ZLrZAfyo4cK9oSNfD8i3v
B+HXuh3Gyoo6AcorhZqVAgs5DLGIUFDxjK+SUtNkPzxESKGRpiYCPsfYBHhWglGkXQF2AlHphn/1
Rh88ZGlwdZTxjgLRVyiDSVwb2+1NtAm2bWl0AKt6/4XnEdlJLq57MnbyL+bxQdVRjsbN1hHFH+v/
eXIhknX+SMs4eDUsyxD1EzYUvlQWy2bv24pNzsThDasXV9bF/VfpqTzw5L6TKllkatpFcYZw1C5F
PmOSlJv/ZdGd/i4/M4PH7p82cToSqj6Q9ADdz8ZkB1QXnS+Afmp6mnyqJPxZ8FDDexMc61dnTFUM
K0B/ExbEHbht+KFDZMQsMaXkBXM2M35CsKlSiryt0X18HiBDtfuEhiDmmWSfDEGIoEDfzHOJ9MK9
kKwpOS8tj3w62g5U8fCGXVyR5oJTvx7PZeMXRRLqI9RZCCbx4B4WJVAmS+agYqXKTgeZHXo4AFBT
pBQh6ME9NxQZqfIELVhw+diMfrpfuu/XZPKW0NIF93gNPwWNaetbVCwRWk7/6mNsOHL4sShhF39v
ql9cl/mnJUJ/JVbLzr1tOKU8yLBAJIIFN34X95lQsMZ8aazC1kFUndBRRLaunTKgg5JTxNEJiqKZ
rJ8CP+4iM7CtLKXUDuFQgiMg9S2hDwYxV+ali1yD4e8VZPworwzCJZ73FW/RIvV2OxFG2fZEqDhl
N2HThmu7Qs+G7qf4BwsyC7y0G2W/JQ9nNZqkcfvtYktaxhAMzEcUZ3/4rw20ol9+ZERMWgPSHSag
2UetuYwVqQBLMxwKEApsxWRr2DcthOrd5NYq0VfM0HaxB7j/ISqKI63/eaf7tYHO3x3fw70iVB+G
CyL3LBHwcBxhJjF3tK6QfNKWJdkkQt20wIpQL0/nmXY93QmBGfWrMLrEMkDHtEGLxNMJKvi3YIa+
ujYTC1V13f7ZqEN+DcRDBnuQwQE8szf8MsPWPM4uSw4ZOKvSj3Ct3pOE3I/e8q/TDNuMzrXGwG09
UySMMY6CjsWh3D5Vmj15tBnTpmh5JsXSPjkThOxlJhpi4CWjTdVg0/cbX91yQZVBjejkecAFO13j
jKzv3EE08rbdCGuk1tvP0I31TzhWVUf/oG7G9fu47dzKlusT3/esYDBYdQytEq/wgYvS7ar8n+I+
bQ9OmdPWlWXCyomheWWMTiQY8UDobD5Pd2pGFY0mQc61uYmXEleCyUBoEGw+VE6nupsqQy13pyOY
f3o212qKgukDUgRU/voIjwwL/uZDDmHB6zyl+Dlf4cPfFIM24JgN55uuOSXcLV2COTd1xCD0D1tZ
5bLQ5ijGkFPoiSsszgRiGKsszwI9gEhesXuNrRi9VW2EArys4uUZreicUslpTg4je47C2kpAka1n
vv9JjskrPwM/i6hCqyXghjomTf21rdyez8zCU21If5hjW+6a6X3nddbpoiCh6UEdGAtVPjvFc9j9
dapq/wxTjw09WYpO5oRvn6b+qkI8nIwloT0OIANzojND9YBuZnn0YAkoXY1dUXTmtMobxQIABZWw
GBzgMfnCzVj4LMOOI3roelCZp3ux95T87NOelJ8E4AvOtJP44MkIl8AQlFmx5iIqcVu7f9cYmxVX
uq1D7b8sM/hNF86e7Bcc73rvSkK4GZ/Ds24PvQUYYXVVku8Pq1IZux9E5csktZXtNSwgq4gB7AoI
SdOp1EH2J4Asdb/Y3tD/PeHL6pN7bqFR/Trn/4oKmOncCyaiEy+dRBcJ/i3S2OPrp8rsyGTM0WmZ
0m7vC0XrTu+uVEAKLpBOKXG7Dt2xsTNujdy5E5C9aXg6gG71mNFN/2EKBGtFHZO8gnAQuIA3npea
JC41mx978Q1sQ2dyUMy08i0B/D/mGvlRBQMbT678JxLwQE3QdFMBbRDITi96NOrvOpVcSv7r6XGD
pnko0PvSbVSSPxfobSvy4ChTzrLhkL38qCtTgPazeKvZAv1OP/dZNMCYQvA5AaVZkQFNb71m5jVD
nHAvzr/XqNrYPEVzmcV9XTl9dJKXetnSaVRttuWLLf+mlfcHtwkl5FzoYSkjcfecMjSXbrUk3yH+
pYG88+n/GjaZ26zzMQ4ZG5VNUDpL9Y9fQbUao+73jhszGGEt73npXHZ2DLDhx1JQ5ax7e+68j4vp
Uz/uEH8UO4RBPuA672yd/o9Q6d0oJW3Sp5gLXk4/KVD/4r/DfH7cwgPXSM51Z3/D6zLat7dxkSHH
FNK0xzVkyrXnk+XkWNd2cKIYtqtFvj3ZPeqZFjWRwyytcN3H0wQhgBZi3L+dR05uwMUi5XQ0cFfT
yDakNEQ1bCW7b+qZbbvwLWU1KjLhRnn3uK8OG45XQPLkeLxrB/w9pzu49oUcEbYAQlJdvw9HrN1G
/SJhF15qqKjfQ/veQP9e/JfVxVUwzJ+fizMD4apz0kOCrvkAnS5UIHCIsfYQYToSYUV/Vc2ikVrN
5L+QdnH7vgVOeuEBUOt/XGSSnPczl2F9qfA00EieFfkJLy5Ajs6q6Y3Vo5+ZwF9TsoLcOWnANvZI
VfH4znxrdFYzUErNayL1DwZxze7FLJQi62cTT3yh0ZzM/dc3vgjzWhNDtu4zFYRTSKDH6v5ussOu
GxTg9difPQVV53+OAJ089BnRO5aE+csz+ahVN49BI4hRVCCR/+xENufE7LB+/69XhK2JJqGwEduG
4GSVaVkkzc4Uqso43PoVvIxzVXGVPfNN1E1AZEByujNJoa/l0RAYBZ1is8j8bhCLEGPlXO6iDX9G
660tIfMc12DsEb3lTbkSKc1Hf1V25Wz8nsRoEafmPM7zX2ChGzzqC8I8c7arP2WRVR1nchpZ2BVn
giGadRbLIxE5InLjkLs0wqXwoQdRR8Z2dS5U7O4wTWg9dDf1XHkLJJNHQ4mbpIkK1Yf/zaVU0c98
W2udt+gKX/WElOdrUbAz9xMF+q4fWTgxth+kD0ND7jhhAIS2bS3wS60nPeNUfXwv6EhYXLci2MqV
G9ni714yZlpO8tSVMJcCNaiXStgF76QE5+bm/x7zVyqX5DD2DEChMm4hmoPg0ABZRaLg73EToTQh
hcuxvlvgs5kR9jIfyqFYAkG57/Q2qUlimeYkxadO0+j1bzuL+oxSYmpNNp2ZOo8pyYMD1cD0D3j2
kDTZUFWrMiH0nsgljYqE1SX9l8Ge2MZ4nthNhksTiKts+NiItiPzqsrTt6DDtoqZhZNDYchiaSat
Ww+0Pch1vY13oJ2sTEWdF7V8VdAp9JXXd4C9QAT0sduUILYjwux6lDUm1ndqVclFLnswLPWjBMer
lVb/gylEzxlB4YnmcIbxuhMWxd7p86TjWKOcDiRQUxFx+XDSi3v0a8UZVpFWNrhQdwJtX8GrEVS4
2h+ROvKGaH9fSMwVGu+ViMu8KSwYONyW1KqGw6rv/5VwFwV+6ls41vxTjzldeI+yQBI6JajHy04k
24e9+5VBB+k5CYBKB+YxGOB73WTeMOPfFIIvMiCi1+nSp4efMWNeIpKEZ7rbXZzCNZ9nmLvr0ltU
ymFeyoUYmVXIsw3cj9GplKpNQ68f9l7zdKi4ekkzI7dty2ErHSWAjT2EF7I+TBsD9RoIDX2NKv+z
BT0AtzbBifsl0LcCJIRMok40dk8Htg38l9NiZNaXac0N5GbinLQuY61eF6I2+x2gek+c+mt9bYWs
nIcXLxjlyOEFtWgxFS5nvB2sZgxXOYLsRXuyydiSmfUcp/XEgc9jdbheJf1O10HV+CBWdjfRnx8u
eoLGvKANqKftApsVONPSSpp0cVnEnvNRQPy8cnJI8REVS9NEZ63CrlXdRyG5Fde+gldknzG1OpWn
eoMOHDSBHaKR5lG1LwDIHUS23GL9lbY+5NnbkoMPc19Z/WtYLr7fGHgJaDtV5Gwazdjh0sS/ynf/
Bn2aS7z2Ut8Oh6w7d3F2HkW39Uqk1dFK6Sqb66ZXYEAk9GT1ulyzew4DouNrEfC9+mgSX+SLHaPO
IW1o9tYVyavlOQfjAWP9G7ZHHAuKwKIX9PPe+ZsMUYB6jq4iu9KXhjSxDK3ywBmqO4kD/e3yMk6/
VZRWegmtQo9cmwfBADamJgXN1ZSFlGTOv9K3VePmdLY1lKBaEsbXVyJEU9+DrOaJJmyiMZkbf+z9
0V8yeVlG6jOjqjquxokU5Qnx9xUwypyAQmyQMePGChibaG1ZyJ6t8jVUlsqvDpDWoKVZ/isKoi2a
ZJiAxuPXCqgSULKP9MhRKanQMu/F2ROrlE0TKE5zOzmLWlP70oF1ANSHX5gKO0pjGagGIEEyXeq6
6Cfb18r/+ugwhx9gGjU/QwCQNtMTS6ExTMJGLu/T50CXXcA+FEdP5xD2omEEUmj0Kqir3Y9GVDi6
wZlV3gh/ORa3kdcUQtNCWAKZmdQ/AgYuaC8rVlHjSAg8EmUkyzQk9j9G1vvHWZyPDzEMddd6DS7Q
BXaHjjGoMKUOCaYsdC/YtwPlxt0x2z/UoJ6UT8lyB+L/yvi2Q7wJu57oOattkh72bRToNAeBkQxY
JDypCpsdLoEaAz07nAnVhLuKLIbjKp0TT1fnV9yVT2wmmHnh0Rwy8PlHKK2NKfus0khO9fmrZ7Sq
bOswkiOW9MhPp1X7GMaYVs45HzgQTgHQggJMwIDagyD/g5MOja4Cs5kmUAjf9mEv9HYmbCDKfyL/
2vqyS3/o5tB5KQhLVe77hkvn5gl5mglozk6hnBqpa1m81QEs9SlXsZPlgiFCTZGgSZtlNhWrp39c
qajYpLTxCGE3GE5PmIKpctU3E2I7zL5sBMAuNQCnYxTW2Y3Ik4oOGBw9ZGO8u+6+F4y9IwDMmzSD
gpP7dZRT8O8LMtNYDzx31Mos4oG2e4EPo6tRBbZX4y+esbT/0v5KIKs+PYR5mPcwwp2TbJ6TXvBX
w2y5BSylMBkbrMIhT6CaoArqv+ZGthSpy+RDjxknwg9B0EGcgsnbNqwYz/rrwBz5Utt1nakgrgjk
A0d7qD+M5ub1G0Cgcp4SlbBv+bKfQhH/YJnCjNtP/7ueBXR2/ckNtNAFsXiLm8rnvug4L/ezOq2g
B4m/N73Xq0Vh2uurHIT0jtM2tqLol035+eSOOQyiO1z0gN/91JR1LDb+GhXkA01trMcGTNpkI2qp
4QxZ8vIG356g3xFz45Cma6e8hG2UWGo4IRW5gE9ML/4QNm9784u31mhQuGlKf8sVdvMnz9kpwvZG
2/rXs0Rx8ZXFwudV7w02c1zVkcjm5rgKLKGIW0sWCdp+OAqluHS8oedz6O6RQe/p1naoZW/akOKa
yis+hHsjS4er2kr6hww64l4xbzljWoYUPY0Y7kl1khhaa59E1A24gVPQO6X3WH1cYWi4RWveyV/X
eLXB1uGgdNBylZMUWIqjIf8rc11CSrxDWSUWQVfdU04aPG32s2q4FpV+gPQgTUgPKKSpIUBwpeXH
DBKeKEeBuQTDNyqchRmbqko8sUfwr1UFAI9T8b9utR3//aaicqEXpELAIOSzS1uO5YEpXDZVLha0
RezZGR+nEFxaeabFH+V6W6PPRsZ8mXRZSpSSV5wphRGX1ZzyV/pZznNokrEVuesDHJ7MLHjTJu0M
pQu8qQJ4muqgX9Yh6pDr8n1+lIWkc05zKBjcp0vUaUOwJWfC0DRtrEIlsllhuaR61u37OfGd7LiK
f8hf3cyCsHq4QfE/Hj0FHzhQyurGmaj3WI+D5cwzQu2F10VJxl21yYvqODjYvaW2KSMIFHNEMgux
0AjEGaXAKCx0IPMJWiuYSaxGbtqsMqHF7skt9pTYngz08Ch+90hV+4oX1Usm2wF1sKFjwXdkN4WH
mi+mgX2HBc+RBp6BaaVvh8p/F/uzDpDaTsdcEBhoySRdn260h0dfuVTie/S1VTBS3kYsGXq6Isfr
Z1f4E8779PCN02aoUQieNwu2pi6CX0cQIXb9LfyjqlzXo8BiATypPOQwzpBVE0zGVv7nWRd3/5I4
/Qt05zdL/4cfRnswfB+X1N/cBsnYQ/xNc3GrnPWS2OAV2yoMAP1p6KHhtrXTn0flKwZCN12ZStLM
t45SZvXgOct7a4cBTWKyUs4N+H7/nmcl7ojP265zTUu6hSID7q3ayQ3hSkTCfRCcRgN6sBfMPTGY
ic7a1NA/LQaHAaPEPXrMoKHmC3lCd0bma4CSgdzfoLx68LQu0S5IMMeDS7c2oglvP9XVAww46Eue
3R83j1iZrASMjMuIFEEl4nBix4lvt3bSPkyxrW4zGcUTDNvM8WSygB1thQEWaNNyDLR9JgBcsd3u
DqXJGl20oFBp+xj6p3xMGbytajm3iWcSYYoU685YRmCjnit5dQ4VWcl3Ir8TLpLZhVLtAEeYDtPr
M6rsTJHjI1KhQtyPONmzdZUy9HTmUMRgVbBhGdOCvsXcW+Qsn8fxCRzRbu1EmTwEBKA8SQyMd/cR
OU6mG5dezoFltNDsPcPO2w9DWvGmqDYNBlf15o6buZVYsipoASABggEtf4qjNFsJcKTXq5NG/zmv
VLwTr7M1vrWpRveM2CZXaSclMFRIecOdZqZ9em0KdC+PcbhmvENImD1Upeh638ui6ExfI3xlvVON
nbOKlfTKU+LjWh0y+A5/MW6cjhluNxhvhNkAqSUawRx1pqvTFF0Y/n2+ai49FxWg5L9X7lyAcxNs
JrFN3IYdqF3CW0ntly5JQrRveokDYHwl6Tf/sFAA/bza8vL/OfhHxKuoBwJaWYADIESLce6S/zjl
uXQk56CHY86Y82yJEGrdqiNc06unVngjI+4Z6jkGNfhL2d8UPThDNSvwMswReFZbGJN5skaifoVs
IbdpW9scE7mZrdiLJQ5SWekrnbhYgaTlDa+xmas2cSrOiLGMkV1vy4VjXX1nWs7kuR5mGPpUjzPQ
lAnLH2kQhTRoiMYAF9OeVmpJy9uJDyWIXoZSfV4Hv/4YlGCkhp26Z9Gj1MOuT5zuyHxXHrFPCpRU
wI2mKlsL1tHVHG25RTq2jtLMzWWZ1NGQRFK4ltVd1oH9kd3ml6oreC10Pq6nvoq2pYWTlghGsE8e
kGMjsVTCy0bXbN5WvAh0zB5Cxfbk7+WjH2ugog4KZU4AWVNtq6Stv/EIUxyCYRjFnnyDKyF66t8X
wx2wBtNYftTgwln7j0XO/cwlwp+GgSlvqS5vCz4gCWyouriSzmp7QS2BULjmmknccd1idaSd8ys6
t5rxuYCKSxrTyboAcQoFaStou6YRTPO+loa6rUzNpr+YY8pXnPLyzg1rb8LT63aJ9p+xQ2OTCE6Y
Y4UkNrUbGL4SmGs+yOw0t0LmmfzkyMcfRvuRejpP4/oiu3X52bZz1zO3Ic+hgBaQADhGIBJOChaQ
Cdf6L/ARsvWsWsYxRxCBbxjgUEHf2eJTaPKM680Y98o2pgk5vYe7E2pjLqR8grbgsOTS2Jyk78+x
JUXCmgveVkkjUTkOhiHdLyKRSsGsD8JaCDXPmk+6XrgzAXUEWKRGA02CN//c+6BjjXYcdtyl6ibx
c8i8fVi/zySD4XL1TRM10LJESz2ne4b0j5XJ4ItkmP0o1RacBn3Pw2NpD27s44MKfvhUFsTV0OQP
dNdgwGep/2MU51FDWQ8Wuf51MJyBOtN9kHv3A2H0JADAIrBZeJvrPOro11MZVoAPpTHJjaVTLR/m
CDgdGkcnRFYoqIsZNOBFCLV67LSz1vTdXbpnY1JQjfaPgOYLlFtzZNGi8EusXBGLAaIf+sXsylk7
77bUDp+sMaueor4rxEQWS3VhOq1ei9wWMLnss1QZ5tuhhfiSbjtlB9nkbu9nhEEgVIBG2WoGZgOm
dzCKUrYikwdtY1yykWWl1jjCkxpSxufEsJ5bozly+u5I6WPjnhH5N8BInt4mSnxrnYpoSPyztmaj
RsET9LJzOGCxnRBqqAHxdAd6diU595TbE+RrBEdlXOiHqjW4WGGv6rqs6xxSXb1w4TDTd1XubzWt
HbfflQGWAWtmqnzJycUuGNf+bEjhoC7g4NVGrtRjrviqr5MUvDtC/+8NH+RUixA5WA33jCCPX5gS
GU9cb9to7BUhNJlt6GNCg7nFV7E96H0yrbFV2bZrLWz5frTi0lqUx0Yr2FORN10RRsU0wcFZlf7f
ns1WfO7PRt5vf299yEeBjHzMcAK/OPDIAL6bnqtPN6CK4QjB9ywpZDi7xTWUQZ7fXsIc2ux1iiPf
5tCR1RRzaNeJv+KYNZ7VzKxYYmHwGk1B8y6izRlqSlBmZYmN0DJPvi12azTHaVhOCZwuFF58zr0J
Zrm67HgljJe/2KR18V3Lw//XxlRUhRrNf8tKIGYYPwrm6h4u69aXaP4vanhQDLO74aOh/Qd3bJz8
BtvMWRyPp8BKGYi0aKBx2KvtXx6HtrbmFXUW78Ca0dpOqNny31yeNo8wk2mHEtseQtjz1mwXb7fF
sJf+SEWP9OeCUQrYLhxa67sRXQZMGuB59DTRMxpA13u2hktxCBsjfTUmNiBG0WA0RdrFXiLH4dDd
0bBt2ejtkiq2EmeG7NDYX7NAZ/6sl0x2hPfunzu+pxS3OeVaZJP5DfagB3PSauGirc72vq4CHn8k
r/mqYDHT7LzXq6WzcLZZpTLyTAWcSU2y6/mbsz5+69WPmVUFkHZa6uUgLRSOdl5dYeFo+e5KErj6
53rf0vCBq1EXSUrcYquVICzic1RExQaF2xguQbgepIHuSwWj8yfMLXFNOlkP2GkFZv75uUF0JFcY
73IOYOt+CJNefLv41JtRzwmMHR0u2hoZ1QkWXncjI8vNSmJTMTrSZwhYmzGlCKQxyj/zH5GeBEI9
vFZ+yBG4Tr7gEZDCyTMfEyrZmlsuSZS9QcKmgUg/D+TWqNCI3ygnxw32nNf6jnqi/T9j3BZuikMH
8dVEshvXiT1wxbzCehrrzsvwIn5kfyRxWxxyJHpHPxFSZD0vxyCnURSNbY6hKuryxc0ssF0td3lx
q+FjCrPjfFr93/amCPgoyYvVtzwsGDG5u+EGO/uPHdlpCvfKWwzdQRUZhT5d26Alra6zGSxQBMUn
2jcelUiCQd3Vxty6n/QvQrlNkg9dPorqRepBafjjZI6aKPtn7Um6lzyd5IXgz+dZWa0Szi/FELKE
LRuAZmw5h6ScK989my262oZEAfG9o8gmsqOw3wsmznqBMFyiVCceyZws2R4gS1iVPnPI04XveHTA
Yx6OAE4jpcr18bZMS/b3DobOHXjeO+T/+u2jJ+7NApjzxvls4kWXZG/WenF6nCjswIVgUuxvKPki
9zqUyqi8zzM1bg0KxxSTyG3oF4z9UvgCnFu7opjJgI128xrne6qZi6ilU6OaUWxxY/vi/i+SCpy1
rag0xwGaTdrbfSNTKw8NDN6zBYGb0/m2H7DJmL5AP5JX55OnowmAhf0H8s6bVrgBW75hVup/2fda
hSEsCcdp/CVM3usDj2THPqRW7rlNRTrH7hiEel0VXu+xlV5+Rd0FspKeIZ5YJMIr2L+0mWJpCrdo
om4nbXyA9TnfVESM4VBjF4J2G4R9mGmhvdBApcda7p4rg73T2cSoA3iBwEo35oOv3UxfcdeUsT1h
kXlSW46Dqm14kghDRZSN9TQayeQeySVkpLKCW9sspyscLrPDCUpdkWu326INFrSpJN9ICWIKznT0
2Odk0sHUVp9ay4iqdyCdLx5qsyGiVU2500fqSaPu+WJj9mE6NQBo0e//FlwLBhKoUiqPubQ6JP/U
PvZbJRCMhekqqalbhZpCr0V16uLQpL3xGA8w00kRscbV7id7udGY77O4RBFy83IQi/cJKbHmZb12
Qplb2hh+J15b0tEqHBJGVdpz8tKnggykOvWz7C+aG3wQhIGHMYeeOzTwxPGq2bBbAtNenYU+9Q9e
m3s9VgANhTNWItJXFZDJnEkktws3Eni45uoPmq/B1NOZmPEKeY6p+6hlGHpUzxEVl2hqt/+fwqIi
tYRBRraQ9yph8HRhVl77Id2IQ2yuGd1K79It7Mv2tlSOhoHAKwdRsAkZGN0o2sHN3/NFCt6d7XAg
NLHg/As+HtVgVGfABwu4Gb1nya+CAV9XmDFWU03t9sG/5akVbyQR+2xl5D/37pgK4B3SQ0CecNvd
hUjVdc8bXO7LwsNiWd7Xp0+LvN+1av4aFPyeHCS3QLIln45y3R2Wf63+FiHeUn7CghBJvy0BtQ8n
pd9t+6lHMngOm6c9HEPIVn5XA0/ibiYlxjtkZ5GB2IhQMH6cKrT8mF8D5cQrBaOWNWLnrIvLWgMc
CcJoRryg+UrxXJcf1ErSCelxwY0C+uLXoDoZYPzay6DAFtUSwU1OJNlW87hMkHPWBAB79PIddqcW
nNq3UapoqCwVv1E5NV4bADtZRqh18+Wqzi3zjwzO384Rmx/xwwh7aYnzS3UWpq66Lwh7QiuMApxP
CMo9h8mR1rpyVD4pSjRgxAhwz0Mc1DZHBVDzRjYMB5W+MM0cG1xgrvBFRNPaPk1rbznlx68QUbJv
l/G808cgYDSRtThREK4D6ToUmw/wBAXt/ZVme56pz2YkdQX757t5sknMnqWxPwZnbhtG6ynC7LoY
tKurTeWCenefzDuArlh8tp+0cJCHyMatCPdQgLD6laFzyaRsuoSL3nOH/TUtNI+/ROdFbEIkKjsU
lq92JTEUKxVhOLbCrw2lmfcRig+10JvklRKX3dZwDI/637Vji6C+Rnud8ljJ0tngwOD3vXWaDWaJ
0svLaJMNdm2HBSUOJtr8Xjci/lTIJjrGZsL6xx2Qg0bgTLrAn34vfKQv27c24RPzsFM5baZ8aYbG
jWnnKivxaSSbx18ynIGMqyiFMUEqevw14qq8nZOQvLEx+ARxKPH22tvGENciiZ8CJBTVkI5lCnSy
sUsm6Nj+c3Jnb1OEmuVZs3xWbVoKA2uLQPHA+nvJsKsrlJU0hqxWqGW5rH4b/y3UD6Kd0Ql5MGD7
5tgcDOfWLI4o1XUB4gCc+C9OXMxMN+Hq4NYesW/2Xvn9rOvckE75as0bdYcggV4N0Cw9JSHferJg
B0KuY4VyqmQ6NK3H+YjEnCPvLa3g6eL/6dfvFXOoEdLH1zk9vnSLAQygxgoyshSYbNPfZCIEsJJE
5rlsZQ0yRqc8lgRmhwAvCilIY9jThphNsIZ2uOIcM3pClpDdFqKxwfKAzgyBDPY2nSF4z6iY3aii
dLPb7a+/Lzv5Rqh8tLiLTQVhDsdZaK1W7DGcLF8gPM/PsSraLKhN/ClCmzKKU71viXz1w6z5uHrk
YFhWl2aE3XkEC1YD5cc8WVsSZy3Rbqx8zd1HfpbcO2/4Ls/slsxChwuo0HxmCMmgEyA0+GKIroai
/P2IR+HYkLzDM1yfuxOcVf6J/FvFFiyrVQ6R/J2wmnaOBPnrdYVqTFvwy42pxNLePoCKA33wrde8
CKnp/XUaOyMkwkT7iP53tXnHUWGuMdrsx3gt+AvK/CI6SrMvRbeGoPKN9QAk2FMi2z2mQyofy1HS
Y+sbG0LvSjNbIyg9Vo+Cp42y5ZlI9AkgsI1TXHlzHJP8GpDWRxJVweVBT1ysXMdNtlmP8yHbUkyo
YBkochwSwX0qMKyp72k0RFMi/wsco2Hk/0BjTjkeGZwp2ZeRwRElvDtv3d6ZbwcDoJ3dmiuAE4Lh
SkNcVPnEKiBtAOap5hc7P8CUpfXx2CxYzBNLRw+qUWBESbMraJCZ8NKRzjaSB7uJdQXJ2KyOY0rE
rwl2qtAL/+3Ueg36yp34Is3MECX10J1uR2PudxxJWOkGup+RCSrL74hjamjavzUd7ZOwqdQY2dPc
gkQtx6XL/8Ftx4XbNdvi+C/5vZ9flPjF1o0RXPG4MK2qzeid6js/weqolEpcLFO+MdOeCnQZv4tG
XVldaEKnGL0mNbir6xSABJm5bbDvhyPrxoNQSBbq14fuySeUV4LQdp1GhtGGYMV3035TdlNqb4xY
EbrQ+xCzvwazfU5DxocFaBQZ471tGwH+PmWMOQ41//X/0l76ZKAqdTv/F4jntuY39G0fueCYLGsB
SFfmt1+NfgdlRDx3awzA2UWFQnlpkZ8Qx3yHYC4Cov9/75wfxQgdI5J4JV9dAUWUoo3AiXk80Wqb
esJtvuMyaROAUAEYCt0v+M/80QOufIqpTOJF6Ja+YZtLZzck/qAY4frh6PQcRmURUimBuZ8iPwsG
HZSb+NX1GU/wGuoQlt5Dd0GQeQ1B/laq9JiQYs2X9vTklbL+hqTFSydRpgY/ijgHJ1e2xo3UllUW
rV/8yZ0DuXNlCzfKqBjo02aJxwDTY2M2cOrDUrqeObauqk+0Dkm/s+zVLDTzdtev952BSJkNjQUn
G6yvR6r2hHe/PiH5IuzrUBfUK0jN9j65RvooqxghZnezcbb88UUUuTL10XNOl9Lj2wyaqym8Eg4w
0/hbtHVGud+Xbl43yUP0kxe50eaidyRXaAStP+K3ZdVp47HQHCREKY3eVOuO/CEOl/lCq2o5Zi4e
QhcBDXcGZzeM+/FoUiHGYV4rOlXlp/jmiLtKUBungjCne8GxEJ4mTV5r9sWZLyxmODytKCI9sSmF
ExT4mHdKhBDJQ7y/QPzFOZ2eidb43MLtT+2sh5w1q2jrvq2cffg6+qt4SIXtTmocBeQTYYaKJXay
lVyhMSqIm4bvgAU8QJwTEaduvm6m8G9Kbbm2mTRAnhNKvumry+bsa6SZMOYjD/WIJtqpkz5JUj8C
hajBLKNbcUHWYpV9YQFsSof19ZB92Hf3UR7cbcrWUAfczJqBiaRZhNI8HtFeY8O1sjEcJ+gDcf+r
JMmCpl8ehu5TuTLutrvXlGt0uC0zX8/56h/oQPa6cCcHbddAak9o1RppCEDAu2YVMJxhLH4vWGEL
zSeLygVchCj3gTidseJskG8j/EGc4pcM89+QMZhtqfidiG2KrHFYVqwMBthyCEBVHFATIlsSaBtf
ln5Wn147BveQfhSQBi/S6c6JZ2hwHpY9xnIx+j1eQB4DcPZ4Nl2KEUYFuJP7X7OWAlFQ3F+94//H
1kdc0l1i1uasVMLuAvVfn6a98n18nwpRfOalRInuN1I4bMT8teu8sNUgPzZAq3zRAeW9Bjxplrd/
GpIK4JD2apUKcKLoa4dBV+GqLYR4ARGwlmbKAYQ6CfA3U0zv3SZa6BXu9/tkiU8BOmzk1Co5dJK1
8+mCsxQNSIRtZTanwxTDd7I0evkbN7UMy4g+lmYlojHpUvPR6opHQQ1gewBeSPOFQb02bbWRc/0W
GKBwtreUAipcQxEzeApFcjCBc+F7rCYthaPcvWK9O4XTIJ6hxOuWlRFKr6QhwV/dCMMTc8rbDNwd
BcI1jUdL7FMya8fB4mypqHZo7gH8NTNC1Lg+Nk1CP5O5/vzoKl7+lzdvXUl57MNHOCtagpjBO+/9
akHj6bdHKJBAGwRp2SnvuEFCAuOWTjhRg6IrmL2043Vc1s8RuZsIYH4pinxW9D0wqyu1I15JIuiH
VSnTLNlnUk3j9PUxzRkh1FolMWHaIqx6nfSf73LJ6327v6MV29VjUX5RkqQ3eA/9JwU/q2kvLtJN
uKvxeCY+oipePtE+TEZyjUc6VEIYaJaZ9M9VQsLLRVVSiDzuU/CSKk6m8OMHz4PdVWhpfkLSm3Y8
zQbto5pTPzoeLTTZxElxnFQrSwa/59IG3aqFYSvUCIklDeEWnt2KZYLCfMsZD/jBCQ4YKPVY9y5b
UMyPRlDbendDNEZc9S/jm+q2jfPPCP8AFOoWA24R7sxrQGNVDVb2XbhN7DWOdJs+N2A77q+9B4cE
1I1pG7lsq1x+6N6p11me6U3/VKEIgbaxLnQxU85f0btZrQ+ShDPLvbjqAXtVzydhsi6a+YBhwTrk
2oQgjXcXSP3jJrEFvIbqV3v+7aPSKmV9RO1eInwAN+gCA1aSc/0VB9zP4bnWLYRAj+gGkpRLs3sg
jDtz5bWjtQ3o3KDwEZzTK9XfnnQa0RCSfnI8TCCQmyG8hx/dEvgObxHgcBgEHPYVmv+BVwCPeda+
3eZSyD3CZlk9SRbgp24avYOk4WapWkAbdKv85Fv8jKKjzZ6Fz974iTTco2B1admMMipS72Y2oTYi
5z7NnWdT28TGeDmQbKRPoxNsjmhcTaTU4doDmiPDGwNMsHjqtNCEw/a0rTJu/VgznyVBmp9+ZF6r
Zd5FosOF0foljr4ZPPNwrCqFRJxBLaq36xo47KjnYEEn+JPNOAiv09WvVbxqHdHFsacar5F73PQQ
o9XEkuwhzXEvXFqL4v5fE4qfCM3en2HO5ySTCewtYl3f5clKlynlITHuMg6yy6RxQG0J3O13aEWG
9JBk8W52HEmT7LIEH5Rr6f57M1BGFH8LewBW0WEZv2viOxJqXVb/bzbKyM1XJ7rjZTok5RenLH1H
qQiNq5jf61SaY3WUoGaAXq6mrjjG8QOeX4ki/i5Lp7/jhGSlQDbm8r8GVQt47v365y1+SE5BneJ+
u2kZxPMkva5W08dkkvF09JqYnb2oo+TMoA/G5XOuuMYJLd4XCuUMPq2JXHkRCLgR+JptgsO5vC6d
enh1NXK3BCt//7ESfws4tDtDyKtpTXh3XbByOmEdW3mKVxT/Bvda9XPXZR5tZDI5WYfJejYCbfqT
cuQLSgFLJOyV+TYfXltbEl57RzgBFh1+8s9aqNMim1GE2lrefQoWS5hFzNrXyELEESCRRDLp8fKo
UOC6aaU3ml3Xnq0TiMvEBRL+wdVajLvT3l3fH0TYb16mDEg9C3mv9oxO9Q1ai0eLcv7c+qZmOAfz
NsH0BOja1KQ8Q/y79GWs5/jsiiDP2JSvXxPeVmOGVfVbNq9eh4caaUL6ATHOLNUEunIvej/+OxaN
+pcLfEqxnEvVrF+jGVSAmL6H4/QzChPKiNtqlHlZ9mgfMX/N1VWnNfDI2V3XKfwqcHONXu0kjOHL
T2S7V6a5r4Un+49iAdx2EVN6O1Lm74bMrPp9U6VbQs4AIppRV9VoiHt6+j7+O4fq/apt2HIBbsap
LFWDzs99ACWbXN/2neF6/Gho11c4VcPtSkCgud4hJj+zfRoE0u2sef/MyabOKdRI2St1wdrODkDs
55m/feAWJijP34m884CnsdshILj5SIN9um5UTJghxAeFg3z2iSAo5MQAtovYL7K8jGlJfTeH7hWV
JZ5xI3syNaBVxJ045p9E0BDYAEmaCr9LgoyTNGpoYIvX1qFrwfnCcoihuyu2mTbXOOts8Y3MnT8Q
rxlMghlvagbqTUEDO3CPXQRTRHYWqoKnarA6OOdHUcC/WyclGd3PNtp6Y9EbCfdt5wRPyRz3yf7d
V44OM8zvx9tIrZA7HtsrXk0bSqJdJ4nWX42Mn9jHdb2dogNVtmhDwMu2F689/S9n30DT31LA3744
OsuXGIMUziSsHVpeGGiMV+6bUawCWEV782njYZMFrRgAcdcErSeLeUPYINjlfIz1+jUEmHdHj2tH
7+BOaBuA3tzT6dOcQSuRZYKdAn6XH9PgKr+fY1rZ4g663rQbfM7Z04OsqStbOilejTF3AI7ZrM64
novth9CcqGamYAkQRh//2lsXQ1Exw1Zc6XsZ6FJDjD9FtR4QC1ndY7+exZ0p3EpYUg4VT1LOKxyt
lpEiYEtSdD/xZ3pahBMCgzhpzlIByjVtph/hxgKoTSs9ICM7jjAknvuZiOCm34QLQLg2IhDbvMRb
n4ZThFOaLEwgnZ/4IFA/nCTI9HJ6cWf/9d9hUa8eLupm8HxWEN9ceh/x6fLIWumRaTCGUjcNCvIl
ZETnBtJROmGNJfmjFRoFJ+IwOZBN0wkxSg5g+eBOKbn7pwvnhLimr8awsEd1FvYQWh+gtfIoK2TV
7FE7MR3BZdw7UdulBY+RJHC2EjtFQKljpsruusNJ+A4TK5MMVLGPtY6CTXyOZ1h8hqfRkPWD/DiD
wo7FOp9MbVY3bx/BbyxQAMS29yfqlnQF/vHciHMwfYJ1IIFM8BwxQ/8qViJsIqjlzYiTSYKJbomo
NTxjeZ8JwdITds53pN3Qivoqp82tuFRrlqx1jTNvzFCPRKiFOjqWenu9aVlshArCyv43Y1mflo9Y
M+O422ueWKk56cHSAhSzWV+U7D/M6J1VgzHJiWBEx4/p/IqR/GcirDxQmKOMLZftIidkSj5fGQZz
mM2QwCRsK2nWArmrupXkqpz+LeaYKLUrCylEe6U/XmKSjet6n5BOhhUQDB71yvKjm9VK5P//RMu7
2M+QY64j8BPX8QBLZ/uA+pcmR9X+kcoMuMlFsuv3K18Q6h1ROrbqxyScznr8ccSJUlU1DfSb7hqJ
mY3xMjJyNMMq52H8UDwgenj+8HWx7xpWyj/ijpm7tSPx42pnmyW2PNn7AzIjwESvPOHh32P7sgS9
c+XwOIveJIbbEiOwyaeX5g23foZJVT58qrA5yN4f3DE/LfgFxp8mkGXXw7BIYsFtn14xBvCyYNi1
sR1gqvAtmNVCnSGUUbk6OTZzP06R5tOP6bm7a64wDzcRnSvkilwwVP9OjLtvIopYHKO9KpTIm3Sa
eV7SAlPFNY5hQ5p/Vb/rUjXoSJPzPMVRqQx9Wy3sajpj3p2nO1h7mENPHeglPCJIY1vpTkMCUSSc
zJmtYQgO3nq9dc1TiJRNm1uyENUvgIsmT/gLeQk+OEElezVxv+EOxeUxq+BEWwi0yn/jP7ayqUCg
1eHjXuVgbhR3Hh/x/k/QRpL4A2u49nll8A825Xf6x8rVauhLGV6MPEo/JqGiRWFHhVYODNyBviuo
GEPzPp0hJE11+I28UOEM+1vp2Acm5/DDyQgHDQXLBMqs1RsgMbPDHN/RbN4y+tyaA/OhtQtGClBq
QmvV3g7Q1PCl9QhqFcTRycxXAH76nJ+MAZ+eVr0BwH2CuvqvRs6cj62CrdQdBm2nHAZJ04iPH4WA
2bDbHWBdN+anPHzp4ql7lsDONIkvA2NnmctSAB2B5jJRxDjCZI70LplJt7gOJMn0JDKdBM2hs0Xa
GqH6QTaVQ9zZUV+XpbkfREmpOxVwBejxG9GUmLg/SS7ib1LeMgcsf23+JKREkdlpsKx7pYypV2mN
OgyRhuolq6ZWDuExvgE1ynCPF7FNtI7WObYVPYe4xIblQIWecM5jkVflH2Z3dyKGP2Fak/odRtkL
t2/eI3zUG6xM4PRQ+ID+b0m4Fl7DN6OMuth9NpQCWeOjLWySTiq/E/JHLA4QFn73Z2Dg1CG0ublB
udBNBnTfMvC0Ytbb3pwIU7ElWc/c1iein5KxeKdXQMc/5V+mW2k7O4fFdm2WE27nPEWigFxxAJxI
cGuYsCSspiM92SCHMpiD77Ax3+H9ryK460XtkwkyD2bGCS33ufKVdD+hgaiESfQbTvRHmnfw1Pld
XXssmZF8m6UjeKxLEz+hnoEjLuRzf2qN9edYQ4mcG9X86zfvfSOpGgLoGi6annTE1sX3iq9gnqAs
uxbIoexRHvFkkOaZRmkehSndRdLdEEuv2jZDvZc/bZilq4cJl1a4UNA5TZYX3EmnV7jtfgob4soU
/qwsaXnAmVpmzRGqbUjXlADJwFvyS0jAMCXj4prtsB+bG6CaQY6rKDsr6rNdTheLUjhn8N4cwojN
Z4OmMcKiUywiK1DOeHmE0c9zUdoL8HJTm2KEWGytxyz7vpV55ADWzFYgNcKWI3TTh1JcVWUPc88j
uh1nSEtfCUfSV7WQBJ3zzZCgovkFxI233FAViI2+Nu0zTgzpOfG4NO/sZBxipsCU2qsnAd/eZS5V
9cAiogCYguCSbbV9GPRdl+PAQZOY7FQKfGaB7NIEufTe9Mm5US4/OjAHntSWnZyqe3fxWohckTnz
wzBEOT9+gkVqLLP3Kl/7E+aMVTUk7TMzG6WZqc0cW06vs8W1oa4wkY2ShmYNXOjEUXeReXm2C+q8
vRm6Bjs6ijPmOeN4NoK/JGB4tftfI+HJ0pFyWxOLkVWFwa6WXKhLYqV1ZX9wXcKWlxoKClp/ETxH
IYmne2FwQk+cw4xNx36atmYEESP9KNocaaRrhjPfhoPUE7bv7rDXlJTfo+phmz/K8Ok+0iWg6ZxR
BgMl3dbVVJ3CCx4/CYX+8EAmgWxYPkjc1QW2MVqidohslplAd5TRptWmPknmj22i7El/G3rNnk/B
0wsnh/eZ94QRktudQLQmfZD/oe6SfgLjkr8rYengjS91uoNko9mzGFlVpKtHQAHvHHXNnlyCyGp7
LoQdoZnrbN2RlZNz9sCHpLDzyRphIK32Ojw3MYsWLgHsYTZuPqjUDH7IBP7HYjnpVphU2bUW9Kd6
VkG2ccHG1obmDB46QO/KbDGiU11S0tpKQNr7VW4ZFB7vDyd8kUmFjvqUXSeleia5/Sst+0ELCndP
3wslGjiv0oN9NjEeCtR+03yc0e+BuxYoybj51i4+hnRRv7k+xP4/9j/S9DMxaDpYAKfL4830cWZo
y/TkSUTSjPff6wwEQf/ApAtZ87IsXZvUNrmsSiEV9uVLsUt3cm9kIaMenJOKex9QCn5WLnCFW1jX
e3N7Q7PcIwq2qNVPzT3nwccwyUL0BHYHh+D11JfswAk14XJr2B+Ic30m2aYvKrzj6cWgzgGon708
xJ50jg4QDKkaqz8XFWZWdfYBoGrBsAx5E7fqs79BpIEhJJ8U621jJWYBWsXWUpaoaTgNPJFK1YVN
y0F9q2XXlEXODg+QULP9vHUx6nTzsJ+ZivRxHz9GG895KXMYr6NVPA9niOoNVrsiAyU2SBbzfBGv
0KF2wLKnmwQOQ9t1Xe9aP08ot4NwVd1C+dvEtUwgpo+b0NqMYAvMNzivVB/bj+t3o8UV32wOQv+A
BNIMXCItUj3qxya7WzIJ04pYNRAPa4nC9EX7U7XEzRvtsgBemsgGo7Ni8G5B3eTR0kA80S6eBsrz
4gjRNgV/HZwAcPnLbWv1/it8zUb6bn5/1HYoov6ITstThh5zPL7SN9UWPP4s1kRtGajekQMEg7D/
I84iNyRI8uJNK7qVbOBYQtaDtXfFqVjWYRUHj44RNeFK1irf80eKaToPn4QBkPUnAuGGhqybD/m8
HB3Iga19MqP3b//BWDw8bTO3inU6Xxuzf2FnRM6XuB7tpm8FbiG+BktE4ptLLB38y2a74mKp+1tc
u7A+X5WbWW8cHJcUDQrgOldheEM6FVZFfTBeYAFBLlvEnZWnuMSD5y6QfjrW7S1yt3MS2lWxDE+c
addZhcqk+vjBvCwRL4v6xoLh5vDTlUvptbjgcBgvc+9Zq1AsqluEheEMQ+qecmUe47G+sA59KioG
qtsS5DNmeM5z16Q58pGW4+RRbN2x4b+h9xenE28LvSZjvc3b5NnJvoRkW0p0n9Qbee+XpyiE2sp5
2tPQBaxjDqP/Sts1cuTEIfYb1CAEjc4UrJRCHTjp+McrDQH1+sIeOEbyq//HebkojHI7i3FudJ4n
NARzJFW6h54Ap5ZeqmKR0IxYBOAaVBCp7HfpCb6n+/liQ2HYjxLtTss4mn98xkAwHPNc/ZDLgRfa
FUhSvXLVaTt1GYqUkT4oquq9+9pG4oaAAbjvn2OcZ8p/u1B55tTDFKrdc+pqr1qx2uahYId0le2y
yVNxOKFRKvcjmPe5TTnpWNs1km9tezDTiMOl9lXB6WzgMiNLatMgCsDudELe9NHOi/yXwtITzlKb
LHJCn19sjSFYgpjqimmJtQ0cpxE3hBqkg5dxc3C4IYYGFLoxN0biBZNlB864kkwEA1ohMc2NNKQx
aYS8xHbzoEgyMta7/ulpRO+zVAfCMrTevevwFYcokZBMfJume0YHv29F/UtnVA2pvwzU5vRa3Obk
VG3H/f3f9hzfGwhVE4/Vv+bVdn4PmmKQCsv+RunmWlHCw/1Q+SkGARUb1xaex9KhHfvvxDWWJU/H
pDPuCvK4VnI82DY3g7kKpxsNPE+uJjDMvxfEkmihuY4SJBr5UGHhicGY+5xvRgH9rtfJfkT8U56U
kwXwAODdtUV65gVRMzo0DZB5LTkcWEA99ZdF7JOeWY8qdZXtEKEGERaLlQkAAQEUeHCLhhhpiBWY
UuPfIDRkbRSZqtGKDKRDukhBxTjm0PQDBYaQQUfnafRjZDGbtHPTw29PPxOOo+vmdVwO1os25RRz
VCDaOO0abUMooxslG8UmZw086IkwHTLawotx7gSJ355wnS2NOIY5QFJJov/Q+k/8w10puFTGy7Y+
/R8sEQoC74wGHLyIYskHC+dHnsV4UIc2VkAkKO67GKGugw0xtLOmBJZTnire3sfyF6+7dql5Tg3B
g0rjpghxiQX4r5Hxv18HXhBx20NSK3N8TTgJST2EmpnmHUyrgAhdRcawzWAUfgnJzePZ2C+emM6D
LAAsXP7Oonek/tAMuwy6Wlj9P7annfvN8CxQ0tq4H+nPYXgUOqvoYRU/1VWD7q28C5qXPzjcfpZ7
5SBgvyKjTy5ik7JILMVheuQ0QVL36/FuXkDV5JP5VY0N88Sqifi1LKsHsvsZByni16HK0d2B2hgv
dne2IShj5MVpqYWrt7brZvoY6c2rdsTnPpvUJ7ANUtx32h0ly0u0PeGSec/OZeKOnaA3KlRVW38+
Q9xuwU3TyRgpTwCw5P/lC9tW3mWOwM9Z3znfm3tbs7oYI4DVR4QCrmlVYdBwVZ8+I38BU+39Up5P
egEGWUrFmWJqFHctnXgUCWXfbEGoPqFHaK++xfefMQ53J1uU6SXxWd9nQ+FPgUhm2f7I6H4JS3+H
2AjGGc8zpHCl717V/Mq6TvK+wjfSA3ZSwizmaE/RxaONnZ3ysdqI9hM06fNGyDjIsiAFYawJZyYw
2fcy7ik2bZ8lkqGcA8uMR6ovVpzBfjLuWI7dwD9o3KYwDJj7beYTYCaVuhuK1g2p+ewS8uIJ5uM/
0+WlQ8xdCgYQbIPzqS9OAltFd6qcStG4i/PCKBjQUXOpU3Aa3v2cLhNjgZTTsg/XkZNtz3y/b+E4
XDbpD4pbV0OCjtjoVA+BSaWv/bKx5PPsx7fi2uonSLJ505QI9LuTOG0/iMJJWbNOmEC44ggtVto7
YbAiHnNQ8bOrieT5AQqCHOraWi5eP/lmxv0Zg6PEUdaeDSnEmpH8vPBVtiYR0kiAyMBuiwZvzYHc
q7OW+ITSZaO9NY+qHBB0HRfWmqo4JrhnnjapB+utMWAlG2O4fCme9uBo7Rt36u2J40s5QWAIbH+R
c4YZLSgDgiZc+oQBmPg26HbhdZcCy3ivkfUFYjB8e8h5KpGPdF+Pc3jotN7jQ64H9w3wG6d0gws3
vf64UOwwKZJishQS5AovDXtX31hVF6xP8dApCnVmRmeqA+2pmcP2rZ08yIggpAv+KlDK+pjYCgMZ
7cwdpqJV774ZTWOPc6uk6UdwGmYXMp4cNb7npzUI6w6kK8asGFLiQFAJDQy8ulFRQwkWJFnQG8rT
me7sHU+66hq5k7hmU4AytGuuqb1djA1XYshlDT8AJU1b6UAt5/p40HwUZrl7I9FA3HuCVvkYKTwd
uftBtIwkmzN7wLhim0cf3C9zs6mbEszrHYdKyvlum++NxI6A4ECzqq2AFqo6WcgkomcOORj69sf5
QSXL4EhIGQoCm3H3exJ11GfiISuYqghLMJ7mkX1t/TVVFZkh4TOUf2/IrBaZvhm6pv2khoaSXGiI
niiyiALa1tP+t83pRHcuJRLZ21Rove3WbH3hI3kT0dI/9PHFIMIa0PYr1Cv8qgfy87wblVV8+Vvb
MfEBzuyaVJF2tTerdGMVoFbqas87Y2M8GDTVcyuGjpfdO2qAIFAg9N7O06rET8BYTaCT+58x+v8j
/80DQewM0xJ+FxKu2jzATGrMUxjD/4NNYCRRxu5MRBe+0CcDQuto7D2wHsp3or4NIuL/qNcvzy+E
7Cimwa0rXYwh1iF8EhRi31xeTaTB5ltxx31mECWEXdDWUUMI3XtjTYJe4WsUK6iiRh/G1OBSmY7p
l8C+uojQHirMtuTW2PVVFrZrTRUaVQsCok9bwTHEXqSiju7/1LxHut4TO1J/mFGq4XchRVpUT/VT
F03LuS9moKloCAQ7qX1v8Cj6axaBl2l8UV0Op+JVw3arN5k3/SGzxQmHs68beDUPhmawnvIgAg3v
RD1mM4y5QFZh/x0NsnWP6wimgf1C25aHag/fTWS4Xq0ud2FeMhp4tKQ53eAG57/I5KMw6rYAFlE8
WUAmjemhaz1x9WKkdG9DKwLvJraRdVhQQooulJO/MJQPqL5Ad5mNX71BVbrkGzjh6EXPyKdVw9gm
Qr0aabBvVknab3X2QKnkcGd0PNmBzs3DHiHBjQR3f3+/jnp3unXR0TYwyYEwqvx/gxmQPci5uPYP
Gm/DzJiXrOeN9iiMTc2J8Sum72NsboWvpLy7rnRSm6kfk4M0BoLABy+y1rzUfbRpqh3/6plDJuSf
1BI9c3a3uetykHNmvBRNR0WNWYgfY20/34pLfT/3+DNixgZTYEGQyp3TW/XanVTazGl1ZZFj7VqX
MBIaAwYeKttaF701MqmdQODVI8bVHu6gqT5EmaokxwlCTKWQRu9FdpMD2sw9iU0PGr6R/uI5G9Xx
+V4XB69KUQJ5ulOAh8v1OI7KBHDp0e1whR0KNkEtaWkbI2PddANAy3/efmf2WQX6gpQcfv9soWSF
eMLtEluXpOevyEChHzpGaDTwcvplKBRow1m4CoEh3PGJ7s5BDg8KpxCnUMQ4mBPn/2hPvMbTEqfS
AFpeRgevhdAJrNczOh5gxqN7FhPSYTbDA0wfbou6BiZrW07Rscn7Yg1c62PsyviZxk4hc67vRm/C
LqopU61xp9L8ZFj0ooEgrcX1msoz6LoxxyCinkmTuXfhePc3trCWayAZwb5XEV/oa4OIq10Ym47q
/fLU0eq6ICrhd9nDMibPphV9CDjYiQtuYjCBDSNvCxreb1UD4jB778jWavT4dTnkAwLKvlfdOpqX
NRSAHcd1xXlNveYBFEtchsi4REJlAVfcy/Q3iWLquroOTU1CFOfLhivZnBtm1KKewLRmqmjTTYUB
bU51zzNrRI4TvRYpmWoAtMQ0AoMfpRfwGzjABh+2a04AaPzPvEy2UZ9W/9wVkHbN5pcJD49TUuhL
9sgO+smMgSW6bcZVffN/NIcEn+S9S77sp6gNgkDIjEO+JFZ9uGakX/FsUWVx8CPjxv3pedxjfFGT
AKvqqGGU4BZ3ZLmVM376vsKh1RMMVXprCYuBzUldlQ0Ud/tfDSU1L0189cZ/I2+YKaTZHVJjJnaN
uPfk+hID6DHWVLad+7YWf40322vDXw56NK7xiUVqSBzUsIxCKmcja41RAi6nSiDLII10GNotcPL1
NbkCJWT11t4qM/ijFZ8Fr/NHdeWx/dX+d7cI5/hBTUgzQwVb4Y+P46Kye42ZOGlcpklSFSjJSX9I
XR66yAa5uAFE5W1KnYywJppoWpTFxkoQ7kB3MiXYZqRU4f+3BZLM15PkeZQj/rPs8h9m/0D/ywLu
EDCDLakGMk9lNft5gc5BXbAtY+U/SwLNxXD9Z9svOmm2gu6V84IsuweFiBTxmSH9vgdvIMxRFFGb
6tDlyMHbIIPtCo0L6lNKbdcDLB6Jhpon8M0p0X4M09sa1Pah7iGwZqsd1WSFTgBCmdtxIUglVz4W
ykn7md6X+B3KBAW54+cVmnxl4xxYF6o4Vp6gM+WKd44N2j6CrouuKPfI42GqkyF9XgMmDbAesWkq
BO8Uln6zeSVXnR8A6BJRg6twaI+ATThS+nsgvTG8j14WCCZ8Vo+SRs8GG4Yg+E+uAdeZefdWaWXi
sAneZFYp55pfucNekmJjUUuWgFPCEhrNZJmTxGgxbyILgUcwlgg3TGCQc3ZS9gQaX8yLhiyRQCRU
jMP35+77+OO8mV+9dDEIaLVul258XA2wlbSfd8hDgMqVSFoSOHSup+84++3v4qk4XN9veWpKqyu2
8M9/DH3olflXrBVAE4Skn3i6VDxTE7j4x3KQDoBngYfdh8M+HnofO4UUypW2eerc6AsZm4tshd1z
IPc5w/XDk6daCJdKy/pi3EwwQIYE4BxZCP7vJiiDxKXFRnh6AznCHuatKRkurOCvg09kXMMsUflW
BhvHU7M6jyWzKqwOhFZEUOIaMclwfB0u6nk2Eo6JtZFVayxnrVk3XrobJJZrVujq3bjh4u0I2bLk
JXFMD4oiatRm4HLJkgG37Z5wLR7FASTDPuR7nKL1+mQrb+BkfcR3bMhwHryhULo502eD2MoigIja
v4K0OtNw6aygdiaKA7Jeu+aHSLKyPUce+UN/MOCWZaP8w5LMq2XK+gJBAcOGF9EcN9DgOLy+Xb75
26MG5IIPlrEphs8Z6grX9teROTBWBx3rjZ7ZdhnsMknyZD9ppCVklqz0SCghwmgxaqI0S3q4fZ0r
cQCIerHQZM2921r00Bp4VWmDmQJ4NFl3MW76ElLuvp/G38C0MjZoMPxYGy6zWdjl4vwkXPRFTyC+
ulNsScbs5FiQIWsR6PFiyR2eO+ZaFpRj360qAvMcKVBpgksf4RPycG6vaXDULu2RzLWZ8V3If50s
GDL5vBmOyCuZ//+KYYWQmRDCJRFx8p5H9nqHJGSmeWKSU35WTtfH9xlFEGSjPr6O4ulmzXeXEio9
AQNWp3+Qov6/L1n9CEf1Llxj7JUB6Tjg0D0L/LJ6i/s7VyvQAFOfyvfAOLsvm1cJUDV61GaARS+Z
JKskofjkxtj7n8Z36PZv90Ullmm2OsI26mMS5lWcoB0KNJ3qXizuBT2J5P8tX+T9yatzbvd/JW+T
0/0KT9hPxmjEjxi40c8aB1ICxzM4PUS3UaZJPECCIQ5GLExgur8WHhMkNlEAGE5P5RnTnuEcRkSO
wr5KOeTEjTbfaKI7iRVrMdmtbVuFydX1tKaCEhf8fxQWCwys1WuUiM9pNuvdwwcqGQDk8oMtc/C/
wUctc/gy4GbvLfck4d/ruS92IeNuKMjBZj1n7mMRz9q4jAn+Dci+EkY4bHCDZuxfBdjSaEJ6iB8I
XQIvx9u0tV/enbCDxuBe5KKMgwq95KXa+wMJUdrU4/W0cmmcVhAI8xyxHrAPfVD0Lbv73A5badb+
ThuCXeNsCAHzuT6NnLXmUQVczN2IRznSWruVTCyCpixP/T7ScTZk3i0n73xRB8+lvkD4xCnCBms8
9cCcz9Nr71mm6ks+RfDsiWcPzq47cVtE1pVvuwABlVMa+Ob/9Ly2vV06Nxlf/TZQBC5p6P3BfL1A
NdYisXaqanm3al5Us9P2+R5U43jt1m7ZMs4jTJZlCIrkmp6gtzI76MYD7EpjObrDtve3pGNfwbNA
cnfmb1Cg4KND0Ih+G1cV/v5GYIpEcAZEu2Tv4GZNJYtZZVIjk+8YeDJPpThYh9GEifXkwanSq4kJ
nW9v1xrsnh4WRrtvl9OySpnC3FVnU2oj4gOzrU1/eteGIyWYFKlgiImD1G+OPzWNDsuABYrPzRT4
cnIkOM3eH2UKWQAK7UCRJygjVYWwKmxXpJFJCR+GZuGbrpUFl2ALawq/HCHrc3WwU1L1w/TPxK2P
K3s0RMSVoTxJ4T7fOolCaXe/DJk0xFoIII3+zIRSaDNFrteWtpO3s48ugGTT/E668E9NAwy25uoe
TbnDBX0dm3cpIW0miftvBXcdJVZhCfotXQvbUYLkJCUfVCzDavVC5ZiugfllTJsRsew/q5s0KyC2
iTu0qmMrHLZwGqg+rT2+RBanV6V+adEBxCqyFpp5+1m6LHPfv+vR9bwfvhCw4Ovky9T4nwMkV6iG
1umaQD64zL+Pc//Q1LcbWqQ9zhBgqR3D9XoUVTg5hYFlAW31VoDEYwoDAng3cw4lia/KLrclo8ZG
i7vfbhI2ElwQ7DtpI4aWqETqQUFUgty5CXkoMZeWjJCE6DONo9pQgKVKzx0duQVMNed9lgltmXLm
CoI8sOGv4acF7M/Ee3uBkKT/vPf04AJ65ig0JK/4zptE3vYNum62aWs6YP+wWmmKUkEObcO2eSeN
6H2KTrNJtbseduxhRqtwzHH5Y/0eaGWGLjj02JYBy+W21I7/JcrVTokMzvCI/Y2ib+Lu/7YbSgvC
YDxBSwW7qdTPvy9ZSXOReVUIIlVdsKpqme2/X5tN8rPn7n+h6tW88P2g15MlasQZgRz51XtSISKH
DUt+8/D3wtJveFmrpOX727By7gIDJCzv3sg6WD7QxGVjl3JNRZbH3nUNApd2APXZiT53pv87qAPD
PldGuWnQsM0zYFGHoxGAu5ykInshB04TuEXH51CUmd0Lz4NEnIAfQYHJILFP+QBRwc4kyifI+ShY
0DUD0Cv4QfTjBt6j/A7F/QMSubfSO2SmqFx/AuT6BbDDfooNbxXFK1Lhr41yqZ8oADowWyUapho6
Q3Rh32Wg7Nii1uxhsDCZSQI4qJBLzlQATQpDoWMz9qfR8U3x7A5j31lnDUke/MvShswJzLzLlDvW
Kj17fTCyuvBteOVyb86o9MrEV8XqWB1Rtlofl9346fkrct4CiQNV+4GiknvVk9pqtnjVIV9j/QMe
K0MJ9aAUTo+OtB/DGY1Js6cpzI9NwRP3ntC6EL7GXZs+rHkre9Lk/zVRDv17jmJZf7C3eXB3GSaG
d40Gpt0v9o4OfY3MdF9uLQgWklTcp6OO2K4IrdV9o+B0hnN5TOO72lbEm67aA82pWgASBT+pyT4K
HMGZGz4JJe/gzqeFdiMvFc6HhZA1ok9AUIjtXBrrmfFcEkX2TwTQOhcfCdu6/ff2N3EsAMDsx1RI
yYh+/SYNWHo+jXNQP4XUMP7rXKSl5ydyoUtaWQAar/5EYKqrlKVbiKT9x5A5v7oCG/aS9nJoUhyK
tEbGGssluf3oP5ymGNxCBhfn5admxbVZURvShU3NZnVh5sjPGkTFA5hnqaTqtU4h8NIwDnqJgkqM
OSYFFieLyO/R/3jG/5eDCpG4fPscjFesGckcxFz3vtNLqD0Z3v08HRI3GacqG8wxHFS7xgIhQvJy
qvCGpg/V3jKn3DAUZesh6cqOgg7Q6nd72yL/hb566E1wyBlUweSC7OJCMIiBED7JKPFELcm4Kbh+
WEn9Z0/ggzP7H1XoM4F7R/4iG0GvEgnHn5kALvwmdmSrKspXwAGOTmBcT1nPARwXn4eelUyXHOLa
4LuK15QNkV7jeMfTy802tJ9ZDCB7oidW4cbX2rKWxWuaCiNZ0qgQ5cpz7VqcqQXcWNCzwLm/1LMP
Hj9ZXJt8hDN9qQ7eWVjygqW8Ek3m+MtK0LhOWsOMHsKVL3i0rVLeg5bM0dEZFJSDWzvsYHfc2Y/p
/vGnpierXh4xRBpO660A4fmqG4aTJeJKlIZ+Af+UVqAEObhHApmmHYmeTt7Y+WKH2HbCd+aIwgHT
3R8At7pNZuLwewqOD/qvufYJg2mEp3Nk6Sr8UHeMu3Dgq62mmHfBYoo4qX6TzrtWmmQRm8+fusRS
T41ZGf34AG8mer+YsR4/6Ge+pQnqQ+VcoU/mb8/l5hReJ7hw0mzGBAg25cGUGPEjzbUc9zFa4GzK
ve5Y1lpB/7vdRDBcVh936R+mKssPZjcG1KQwEeThUQ56RQuvL/P0Iq5ixVMIC0sjwWbQdCQaVr2X
0LaPvHLklyipgYIGyg8PkZo8vuQFPYQFO1FZqLqL4xHIti1YqCWNcBixOqkBH+AhumDHglfQKqJD
SiwtSXqT+dnJttSYgkkpgIcL83FIThAhtUca2+WJGZjkB6L6Qy3YkHZUpAC+7wAkrwhRlU6Vr7fz
OlAyuRJu0EVx6fHnJlddRZoLo6xYuHnfuAIeC1PHGc/LbUX5K+80MSKmqf7ro66csyhdl7lZDYM8
uQ8gqwUISdXPNG0tqZXxUkswQY0ux4D8ii2A1Z2sI0NSlqL0PzkIiFdLTlDqzLQmg2ZYlxD0phy8
N/OYmMuOiOYF4tXNCyGqqIpnUcdoIQUTvCZmw+GdBPwpJXAYZnzNyLkP2oq65RNh61O87Zp+69SU
ow4+ocxTU/zrHkaZO+aym7XzaVcR3QE03w65wA+b2GUMTSRYZ+aXREvHPGJ40PxJmCp7I3Kxe82p
H3b6t58tbee5w4taugPl0gVrDUrm3AoCZOaV+3Gaj1sZz3CLvOYokPrECUeMgbZaF4b7kb7G4zsP
JnNr57nUM2dHoKH9g7uCvVwooIyDJEaRUH26xwMvn/OJ24br20JDkb/Uy4/4xrKQSbRL7FzyXNkS
U5luHyZoq8FD5w15W0PbgLtRAhydDNAR4U8JPpUamqLAJJATM4RWvHJw6XqRkJpss0cdIvV/d6v/
hS2I9yOVZNQ9w8/dfZs404aZxDWYYtZyuOKzB8WpCL/CN3wblGyulNg5aImuZA5JBWF5WYFe0ig8
lx1AJBcdzv+4IODEmu74Q8FY3KTDbD98axJi0clalWxyrxqrNIuOsRMj9BrhYYjCAvAkBUMw1jhy
lfPvOJqjUC7oLxibsiW5r9MtmQqfR5jSJwaMKo9xxFsyALIHOyPPoTIHz2OY5882DYjkHefEZ5UP
pyScyZiQYmd0vjSOC2Z9LMkSAxuIyzWNNoXjFKp9c3zvL3cYhYNjc5Ykra1U7EHatgjK6cEFkkYl
QPT7IL61goZ22wksZIayjJgn2vbCa+p+6lkXz7FxX0q+n7xN0HCYMCeEbLKne4Lsm6kYcbnR1YzH
J0ZMUxRr747Al5XyEtS3QAliCIn0n6rv3aMd42FnymyLZ6Smu8020rh7Wx8d7i0MhfsvpjCFAjI4
DfoHBNijrqrLzGEpAWjGVjqrmsBQg6bY9HKnz0H+BanavqAAmI/J1R82Xqm09idyDEk4bj4btq+b
zvSpCtK763aGtO3GwaMVVpTI0AYL6yf9prEUDFEpgdXuW3TZAsaqeAte1Q+Bmi1IqGijeSQa1XVl
NZIxupzvpop4ZtMU1NElVy6RNOOXFUKcyQjMtDPBIt1KLRdIZyCh+maTtrDmpvTX8dEbyN9NsrUz
ikzNqh3Bh4hkLaKDVXfqc5WzS6Ae2NWQOG1cswOQFdEvvEDgbxgkC93p/Lr0iloYy86Is0SQM6hX
ZzYy2kkdvPkVKSguBoTfKi/BWvTazHtDbbE0ZtceB1vUJYSDx2d0pRnwFQqQpseyhlTDcI+wa420
iBn1fsTutqMD2PGAN9pJIrE/U02s48gL7jLFUvy6y4mCnoKmBrVhscsRVXZYBDTP9W1wl3vsMOlA
L0BrnPUudo0PjyeFvfDYFgYhfF3UnKHtrXUQ9GXO7EQRfKLO3qoazyav8A4A7B4c71t5jXnMPL/o
DH69Kg5wHIAtZEQOGgq4RSj5W6TpS+QSRueIK0uhuEsKQk7+Ty3g9yUznimXA7mwASkVjYCGiThz
Bf5xMUJUXMNJWD1+UqY3gQEdEfYiTxjtQAsJPK7tOSNIQVOI024VwQeOMDx0YkwXLRXbwsau6/St
VNPdEhIqkptkuH/+x7bvMNzDa4SUMZKwAglZBdoLQdmcwot8orXZho7Ty0EgxFIYb6dodSXu6yLn
QuoT68gI/Yj6I5xqmifA22veeu3fBIiksSDY2DTLObPp4RxClFSC9e6IPPHZD+lDDnCHkZxoJ2BR
rcOF/O/uZLYurgsa/u+cgdePXCTo8WeNPUzkSlPv8BkFjrvGpCAhQeEUkojUFxBtpPdhtJXFSqnp
GCe3Y0oQo72kZqNMnFFt7J73bvirbVbsIlpkuBdqtgYsjBUVmtAJGyYfc3BYJJu9UO7XaV2eyOyx
aTj9X0UwLDZP/YSUeoGYtGeG2ItX1KhfnnSCJaN32v+iCvb45Mxor0LG1gogEWH28yoq4aB+W02j
KMoI7YlfqsdfLosKau0vBmR0VK4C0gDGSLWWeI5ZRXZ/93goPHM69J45DzM0cVylULAJ4HMVs14y
8xPktFnf0FgcF0PHQkJBVW/RusDt2YtZg99y/qSVsIih6tnk8mlcmGn/FwBJgg1J5APn1VOuwYjz
Ym2lbOQluZ1XhIyxrGR1hC3NhSj+YXJj9KWa0eWnpg3eDEk+M/Xov4gaRQ2YVSXisnaSF5IEqFy6
zBr/IQh50X6HHamC031NfP2ZtPjZceJK5tSBLkgSFpRqYADjy9DaIA9DtcmixB1uQkEdhdr4Bn7S
Q0FAYo/nT/Zd4hYIpTtTELpgOOhdLm2t/clIU07jqmBeARGwr66dJcI6XZk3A7Aq38ghh2Lu71mM
g8WPmwrNRq4cp9HH+ii02P9Cz/Z2CPcxf4krWm4+WQN/M1BEM+NTz2J6z7dyUFD4ABg4aq2P1rqo
h7F1gL5NCBWEV6Q6i1Fam0doaJ5pbGJDp4dhtVOisMFOYDC9Mp47ovFIvdC6QOCRKRaSOzHPORcj
dfBN+dqdQnqh3p2RJxTH6u2VIHiSNiyu5dcZC+9sPHgamn5hPtYdfs+QgkA4QeViIzG858IwPI/D
LkaboSqwjIGMHKc7AgNXdEqyX6U5R3HTVIF2Srczzx08py/uweWtJxGqzzktYF+zu/KiDRqXvEdS
7j/gTKaYTm5SbPrKW9EXX4+pnj7Ry07rQj+j031A+myHWt62Y8FVAcPufkIqSg/Ze142xr7k/Wkw
CQAhEzOfdphp4v8MnWwur3cyk6aOtIpinK47DtWsfLtDkW8Rv1ewkzTa3Kys6up44d1webOzjmfC
dFC8NCxhAzKeol+Q4FSUi986mIMnIlMDphGEvcpVtB+gjO22+CTv4gHR2Vol/14Yxlk0ax8qCI2F
3jfTPVkZ6lxEkUM1A+I7CrJW649J8Od/RloYhZmXxfOgeO31R9w1Le3iZLNkkgaatqbeJ6gR3dTu
0iAV3wiqUlZHOi6t420nf1CB1tKx0o4y6bjb4TxEStfifDkaO8uBl4t2EnQBpTmP685bvvYQMSWQ
ythHD1G7FQMi4bjpIlhIMtEyKjfBzBdBwTcZMJEJLBU2eNcP6BN7XuXiPjWsU6H+L//9IKNTQw3c
tikhQ0/5bmVqj4kvY8vzHtm8WyU8aaFoRmnEvgTkIvB9papsOYPlcz0Hrq34AtyfC8AknLP2FoVL
suOY1xe1j7dLruSzJ+cQdhAYjy+zm8VgG8ecmvBNoYOkizQZHMCAq3CTxGcMWbLkRbu5NOCMi+gU
7QD4VbntqvZEKceWJ/DqCOuDZWabBGMcRb3MBVz+Bgi/+Iz5BMY6tHAYsfNTPgnKklxQ5ADlH3q0
lQ2EgY76ZEUWc6DlbyyuWyqulgJSvh8rYKtGzM2enZR40sYI9Zl15/XhzHA/X28/F3d8B1TCWvI0
wXT0UOg2+LHAk4GXxU8LmHtbyJkB9+zUJPo1M543ziNO8EHZDStNnZ6UmhnxlzrGvJKryEcAVKhN
4SMko4MkrnsgqO7DWRBToVIqVLWOpwhU1pH/HcD+e8RpAZtPLIi5GYDvrwMkzysjziwtqtexDG89
26uPqzjzQLHy+GmPo7Ru/lZ4Q+Emvdx56jLKkIvx9ZG7GGrHNzpuTLsKT/P7pHCBIbb5ht2+4n7C
7L4KUAXX4t/JA/HgYawpLLG4zuLZfBti/lAfcchS6L5n3urmQH+fhQcTql5axtxoEFCAd2+3Qk5b
vITDXiU2BRJDBq26r3i0kbTCcWnBYftH2LudqB3GNY5XxzYOAGiAoWbu/mqV6rRsAu4Wwy6i2095
R/3F8txDTgQqk3lT4YDNQd0lanZfo+hkd87U4SQddMNXE3QhiJHXhUPaydh253HHW5+an9HcSKKm
qL7jy2OwmLL20qQfsT8KbKKv8DXVYTOMz8WLNgRDWVZqsfI4fgPhEgNsCqakrVISY/FJXxt9mFtl
tB2n+yA6v4/2bpykuXjqeOYOgUcbb+VNyOAc3/oNf6vBGAPmS8bhiFjtQb19HUecUIE+UuKj4Qw2
yMSf0Ql6iiywN91pZJjAm1+W8uMy+X4Zw+4mleRIq5fQG+okm+ATYI2Z7fpcco8EbURUP+lZazHn
F3WzRen/6J/tgEC/nlVryXOwN/wqmMxhfMTJgno46tkpOuIjU7O8hudkb6+nU2I9k++HyNjPePK1
KPdeQWSwhjFPcSyhuEdZp66oPW7fnVulQCml5K42nDq6ItgwyOV/UfO9OoAVPuINiKaIcTxLq4ZJ
/m0REo360gC/s7z2hG723hSfzXX1HAtVh06lwFfDo5ycEFs0uQOUsr2eRzlYguhPlWQDk/8qI8bj
pSgAQV1P5CG4kJTjFEwc+nsWLrl79r1NE4DqYBm64lj07ZogPk2JHFxY+ACnHFFb9VEOCAn7wuQy
0IIUBoxXhU4jdLqn0f8bKCNFmGPFETUZhz8d0bTCL5PVR7mLlgIC4fAbSbJTv4t/pAFtqJTe+K4K
KJAnPXWc/dEouC8W2h5+2B5PIFkvNPxCY82u79NbtN64fr5khpMVWv3tFEWs+1h85wYf6vRGgKTv
BleQmMrBIggccFtAQuDhFWmUcPpK4214fxyL3uvIiuM6g8A6+zW9gFtkXWsNkOhQGtSDks/0Oz93
cN7sMcfblivdH/wdcNsB0aTngsgIuzTwL445RRQBk2xBCmsYQN4Go4O42BpNndmrahvwlO6UIxM8
TaQhbEAuXTyE0jjmyzzG1dlWpn6wu7m2aDFxqKrcbXWnaKraLQtHKSbzqih8gnUtvHumkFc1o1HV
lKrK8izbFecgNRB4j18oFYcFGrvVgp4v/NU47Jlg49yNHc9vOHbefe7Ig2heEUvGVjgHkOAWFyvM
OCTuqISDddB4JxmCKjpl2B5wZSs6l7exae823FPArHSh3gBQEX6q/4PDkpOmdL7uSJU250JzHDVA
Eeir0wCxi67R6mdq0i4gHToq2s/8y2DDUQTrCqiojBHJNd+APz3gpg9Yac61vVwOnxyDf18m9Rph
rL/sLm1FvCYZF27NZINm7nybz6jk7VnGG0rjBCntgdeyJNl+sDPLrw2SKcT2LTmGb0s0GfwUgt+M
T22dCQ2rvFuz2Tkf0PwlWOfvG0JNqgAjVI51nGIhTFRrtaZJ/i893yxYXRKvMa3JYKEvOoLV7xY8
zWdU+WWO+4770XQxChTlE3srGcvc5Uf/yyoNPYP1QZdNVO0z2PvlEKU+s10Miewugj1qWwhzdS6x
SY/BBietoDubuu715i+P7TurP9wsiC3KOC6nysH3GO9ZdDvp8Kd9pmz0CATtfwQlaT+Oxuf+7v9I
6HLhCffD498zWt8qpNy8FTuO0qwcoKUkaYdG84rUk6liCHNCXlX7pr7X7seJIA6NjTmWWsVTYPIB
/tTEXZmD1AKumQYu8y2RHQdXQ79eHidwOFkUex9XJKoNOHjuvD51qSpkWJaCdULVKpeANzkQF9vh
hnl0ASQIEhexj3m35UUubcT8tHtm6AzA7jmcmwmQNCeK2vxgamU8oLndPn6iov4yAbdbMriCLKOg
QG6ltGyVX+mAG0hKdqrS7J0t8JuXtcwZO7/fgnjKhK+W+r+o5qAXP0PwtfXcOEUZOZEG0WZ9XGwC
lcUtO8oDDHA0suW6W6y0lfBY93zl+6vL2BJO0CN2Gaq2uAQ0lpf7/NjPQxhnNB+BIkdRomqnWNxt
Wv0fq05M5X1asInkq2NdSVzSF6WtcPSO0BPjrWwOEXFjSv27h7pVNz6xek4394bn4ia1/yQYckTJ
hJFYYC4ClAQ7ozValA803iAvj9VaOR2kk2jcz97cUjFgEha+iYp4M5erUtWW7a2SKTTgpzuItUaw
Cf7t3zGYiFFSLwZBnK93dC80ps+jbOfCcebbKXR/EZdvNSQyDcVC5+W/ek5agh3RiVRp7jj4gIt6
brjShBLblWdSmYDZ8nyqc/BaFT5tfRKB3IJ+oNhmbDFVw1u2t9dyMfIzM56SK7Rxe6FrCzAbQGUJ
BsOc0nfaNAo9Ezv4hJYiDPxWXwrSB3TdapmB3o5rH6GiqGW+m9GWdc4/zMd4BTcofjufu2GfqFRG
ZIVcE1vW/Xs/1fCIm4tVlGQbPzceS0/kKvvPJXVzdllKogcZ/8sciJ9D0V7K/BCKeMhaDw+aqB7u
ImeDBmzU6I2hkb0L2bMqiwgnRiSGQPTXhlIJBMEVsWTPD2S6Ag173G1WNinuseQD/IqAoXz/NmkD
zglw8atYDKHP5Xejk+1ZRhCAGMIMiHup3eowXz0ybkt/Z77hOHU/um1jEhnZBi+xTmR5niEJdtOg
kCMftHEs4G1ZJm1FM2pNXXf6IPWTdukDEdgyKh2RA6kdBYE3cRUnrT/B8le4ZADrjjswgYH4Zek8
dghDDCsM5q2Y234miYrBVhSwC8zDNkbj0lv2CFUa4g+2kqjseB7J4FJZK+6Xwn8gV170yrGdCvlU
EwsQs9u/7dvOGsIF02oJBD7MxXimtzlt3hqzaayULh6/V+aNcSqBqsYdKt5B91XES1aFHbyOnz+P
C4Zv/OsqcMX9ukvyBVBOrdZ0EC7i4avPsvKHom52Ecycc/v15DKO5Uu/XGBJD78Itw5mJusdbrjn
Y/LmzpGct8PnTWQVYRlarbtjEsID7iyXezsy79c1mtD2eRR7tdcFIRGUCDgzZLSvV28/C7Q+5O2f
7zHDjs11gIv8p7hDk15xJIDDY26hL0r+Z3v4oW+cXamDBfUBWZ8tkRAIWWeeuAkQwTAFml5mSCkM
8Cb7DVSAx0KKt4KEX9OLK9nrSflxosZbA7bTwE8tvyCXzEWXiB/yKKxNmAat4P07DA/LsirvZXj0
nYKcmq8zssHWoJitJQOoyI0grjI4o2BvYEVYce8DCpyS57KGKWoVAvHrSe79VjmA4muTFUSj7fSJ
3nEUXtV//6ZffaIART2yOo8lhLOXukpJvB9CrJSsOqmn6cvZTluert7ae/D8yLlKu1+7aS1Orh2S
Hgl5C/YZfjyVp2U6zOYVccvua/Jsx3AlPSB0Qz1PsFMeiz/GfgFItNg1l9p/SwsC2qgLdM9wIwy9
BvsTdOtDCN6ydWxxOZ0FEMpqeGbgaDIbDc12b+aflyr8Jpx9k7i6et/d63EdGcfSwzdHVIsgt6sQ
FjlI6iOz4hHMVPKVY+RmGa8SGTrFm6YCWX1zbtRGdXFFpN44N8CeLqGcyHsglvj4GV4XXIsRgsjx
4w1ouCnzGJDY7S3emPdDJLQFisgSHg6AIUXTIf8UIsoflE9zuDncJRFHJehBqnx1dBiz0FVtXV/i
MSEiad7bhzXEd4Xno2XYCRNyUvpsub0wzNjRGfKCwLa5kto1mX6ANcjYb3/2uYBk6Vm7/bXKiGYN
Bjo1rgsCnXlOYIcmU5/9bJuj9qBNUVz4jZxJOnfF5dzviqUt8bpWJV9sgWDHtbc1O9BY0ro51rxf
vtPP9TivHiy43wrxZN/11Hs40TOVRiZBxro6rfG9iALyel1K2yNrzxHorF8Y0w9cMP6VeN+zTL78
dK6/Ek2Az7WQhACoxkDW7YS01OUCfhr1sgNToF3SyPrQx9bVe9+2YY3gkDHGAud8YHnZ5FADuBO0
jfRwYwK2KSYV3Qucsq7kj4DYG87djjlPidG+19jElVgsiOjbO6samDWkd0MQDCD6vEqt5kHIg8W9
TrUA203wATHlsW8+g6rPONH4Q1HUobh8u8SxlTvxEUnSWB3H06nfTPBbGTOT5Lhf7Dgzrmy3tp74
hKuhyxbB+UcjvST+l73L8bNWF9bbDNh2Nf0cjwzm1mPJZcpMvZiJjVK7F+XFLuU4PbC+mWYq25Y6
8Mmdd65ftlYO9CpKNfFBNcchWIkrhOo6SyA44C/qEO+/osLly9hBAYrI5goM/Xc80Jx6zPmlpyCi
MIEl6Y6XmQihAfqH9eTBOX6rSrZnqANVkymIYRFEHQAUvM/54qESfNHccqZuCRjyJGPXx4+q98pC
tAddXX5YajS3ZNhspZRA2sHf5f7MGkW05CNVFqIW4Z9H9bXsKjFgm4k6k2lAKB4hJSs6nTSCbr37
L/Z1dc6dlERuz2lpiJWnKeSa8gFF6q2BgD8WIP/waa4XBbTg5ehh0c/c+6sS81oUaDj2FcGKc5Ix
1bYwdpLrf9Xc4WXWLEffPFQQC0LbVgxc59SrX3vwQbx225K0iCtkvfYoLw63394pBqwFMHGKWnxD
REXC6CjOkvTkk0rVIJ3miAm8OOvfW7CCgvhvhZEEqwSE0hphIbGbXhSTc9NeDutYWSAsJwZVyxiF
y5VnGQkynr7cL4vWPGcgComRbwpK3CuEnkj01tbzwZcEavSJeVG+GMTZ/AATMvD8xJchbDbddBNx
Wh/pf9SiXptW+ma+2RxR7WzF1rgSYMRAYRN6/KUrS8aot3MHu/+KTjLdhCaj19r9T0gS0sKaGrfl
jT+RejBtp7A6cudNYU8zCOWw+Ldwoya6Rn0caoD1gSBgxYy0IUTv/7ku8mJG+1UBz05DWjnfcwSK
zDcmfm9fdwQ/4/xtjrzVPum/Tb1H8NxKx7jjwIRX6YCmw0wV/Je67Cy48fvFFLTEOf5tcHs0Znal
EhbroxLKXPfyjB02E+/Qm/4IXo9/4DvS9O5sJNTOqgIhfLQBwViq6OqRbC7luTHZxh7sx125mdvd
3/d6mxx0M5b9Gi9gqgUtdcIbMdJEdK5EOMhYe/AYjDQ9zcjeaaepXpN/oiXjINooRgj7KPlz0SDt
qkxPKXwr34T9J4C2DTWvNIfNK1g0nEKrKWG2rvrtJ0r7tU8QFQub68qFz2dQA0hpnNQYxlCS3t+0
rnY3GVsybuyal1WUkMGPFQIjrmpDMWGOMRWTutuNDBZADWYcke9R3rGvpfkA2xceU3Fb17Pl7Ukg
dfc4Vl9QHXxOvUEuL60U5bp39YzpdPcPsrbg9hXsVnMlifd5Pgobrh5wNe4ZmvwxIvOV606XCC9U
C7Q70x8YdUQOICukPy6viiHMG0yIdpiNOKXiriPN3tXA8ziTcwCQUKmkyUxJUlYYGZtx2h6bNnjz
75AoOnhggv543EVGl5gsDxXwKLPd0hXoKbEUnUcvynd6Ave79Za/9Ar+ZGcUrlc8iCUOuUS4HTik
Fq/OMDo43kP1jH/iUC/WW8u6TAwH7bemMfg6BPvhCq87iOHocooXUb50IdzvHJoTUoZtgXK8XCpk
drs5qYG7RpV2ocxGgFeHNKBOjIoPlybVB0L9dPiBpzPVSScm3dAdAxZO+pMQX0jxlRiWw5xAVjqj
J/71/GTVC0LxxitV5h8riOv4hYcHsKOJ7s+6tsLskXSrqex/BAZtXE4FLfSPgDvpZ1TLD9rJ7W+S
8kofNLnQiZrD8JRv1eGlOh1wcBaQDu58r8PXFV1JRJPrCLU4MPT5AJ4PZ5pT7eTBIgZbSjyXZGM0
FovH2/Xn1e7h+AGq4Aahizn+9+FcD/MvPJZrOT8cefnvXYFu8Z2AaTX7wrszwH6Wh3406UH+ImEo
xM1EbbghpYBepVsJl046uGDfSKnV15L40S5WmZbtgtShUZMs07TIIlc3B3EJ/VF0MN0XB/zglFhB
OBjwEKmXINOBMDFTOAu/OaxOZI14MNJB6Ibxvv1CKwn4fNVUOLVkNjm083hU3nshTll75EPRdmEx
U6+IJdrFyIKRiuC1I+TSzVpVshQwr9POJSZX74sxcs6eGMQ1EzqJwxo4QEl4xVLM8kS+t3OYRbvs
ccc4Fgl0B9tNPJHsoT/yCzGXH4ebiRu1dYrs+GT6awt83/TkoRQw/CanrI5KNSa01CwQWOZzkloL
EvJtuAyfIVU2tmuMCKkMxhKfmA7JlpQERILAKkjYK0KHLFL2bIdegrCMxiX3x5OEy6+9UyyVOKLE
Xof6ub4ypz5RJSBQzIYxfAsvKy70aC+Wn12zJfaOUxw/5ZJzplxPSOrulZ3ssHWeLs53dWOjXaHa
VPJaG+wdGmni2e8+BflZjtcITzeBXi5311G52Wy6TChYLll49ZWn9VWXCfBoObCyCw8Lu3oiie9l
Muo4FG97LEU7S1UdJJUDHY0LCMLV/nS9ZUP0khbrdI2GKcaxdWOWJsWve4Ofzo87N03qDxSbG6nw
yAL57lI2T77wtdP/9IDjKuAtaNAQdGDdqvbwZbVqfntH8dqK4ShhYIrNVxRFiZpATiOiOwvDXVr6
Bmfpfnzjqq+NJTKx/K+scl+7fXkBhQSpV7CYAZBatTtNvcsuDgJedQoCwGso23UOEsycDRW4LMCs
yGj0+rzWgHKVEEsJtDCnT3dd4ugY+FQqmyic/TNIbYVmDPIYa5PZLR+DhMrxRqiigejJyWrCYJsv
lg8utFiLQSRDR1iZChHmy87xEivfJInHScv+o2gSwtIlU5OgVQ9hNSyE4zRRdCsRNdrR8avSgrbR
0a8uSrTobyzNhfWOK8KWW3v7j3zdIy4m7PI5Nfy4no5N+RrpuX8nwPvMRldlJ/3KjcFiW0tdl7kh
uPLZt4bBtGO8nZfUCnXXwFCAmT6MnfGw6ys/817mw4fiQZRQNAIthrEBFCjq9oqqrNj8476YImIm
lyzRd++jLUAQv3dz35OfD4xF5deTftQucR3SR8i/L6I99YWe2IKXjNPF8V4R0hBrHClD4ySxvaPS
A0MAZBA7WrdIYTJUKRtCQWBue0fFS27orznkDDQ5SRjOUtfivORv+4XSBBVj+7Zd8ebLapoaqREN
DOroSDjxj8NKZbXJnauSg5bUoQsZmaOj+oUxYQLtdfn+X4RMx5cQxfzLdD78XuoMBuyvURRVaX+V
EaQEFxuZSIkaxUTkTt8DnqYs7SAO+Xo99pyKk7gMc8qpVyNq5PnKS0bcXbbpO5u+Zlk0ZajQvknE
XCmOEdqTMWfFjpCMU+ZU/JqRsHY55qWl0ccMVEEeTPWRi8iEUR78iYcQ3h5bDlwOsEzN8PGlz3SD
vdJPCD8Hz10SEPK+Lk8qT4UXtb3N7smV5Qc/OyUciKGskW+AEj8WB0UFG4u3O47yT3hoj745OEkw
Y5V86X7LsUGYcPLGATCU7j+sJOrsyQmuwZZe7geCmrZzvFLiui8m6QEcXSIStJA7pZ1w0xxg5pFo
4fdR9gXKIiCt2g2U831LwfPTm3UZ4PAT3DvZY5EdKWw7GXKCrDMYPpdzGgk6zLwfMEoV/iGmCKDq
K4IbwJ4crJhiIk1N8l1gblk8vGNplVw0L2T+PeCQhlgUEL8E/7/QVkpmtkjuCq5+odj1vS7+AAg7
UKqHujqgpQFyNul+zH9kKq2I/VtXnfsuZFRmahTAN8MaRITAQkkn2BVmJ85Hu7d0pJZq0ZjsyHeb
ECsM4GCDBCp3Z6OYDtRThZcxVnuWYQQgBljk19/e8Iui55AkD72wAvXbCvsk1TeYXDfdEmiEKHqr
5HtWkmJRHzr8uFUx1BXX6SgoX10DO5dWUqZ5OYr4qLrvHjtZXLjK/G8sX2nj+ALc/l0igShCEkZD
Yh+xXOvCcbfLSXMqBbz6cYIUpk9JxqnamgjtNspEnaIobLGalyGxgTMdVU8z9Am1yRGM+9VNfdAp
3anhFSHofRvl0UJHGi5M1YvsOW2dVhOMyI/W8jkmDps88/Gj6YZruLuewq4+LjW1CKqKqmyVdwCq
YL1UQ07SmCbs0NjsC+J20m2SjsZ4W5/HwshhATgGIyIyaW838XHvMH941HhFTQg9HsbhJNq3WD9Z
J35d7GiyiD4O31lzsLVwnkvq/h1BOpgLHqlHPCdE42Ypa3QQVXreH3R0F/5XulGg+H5NhY8jARIN
2V0gnFFoqmf+QMjo6FbfJiZDPEoQPt7wIaCvnDX6uzJiN0ahyMFGmeXw5WBpyzlCHcfSeDE1X2PE
R45iSv1s58QbeHFlGEpYd2I0ZMoT2UdMTAhzlgx/KSb9FsPZ1xh/6BIUQf9y0qJN5Tjcbt/sXnwf
aNyVNnI6+lFO7lq7rv6u5SEvsQMoc1D8ruO6gHob5pNCpu6z7g8liPkqAQOfe4XjlLdK93wZcSJF
bn0vh+X67kYylV3n/5cxUrCOfsLgcfGTySXN1c3xFhjGSeA3q+zYSk4ETw6GoWcPKjuoORXRWVEN
wrNYBauGi03J4D1wIJVe6uVVscMXRyyIsf+vticfehLLvfKqBQNrXJ7zLceapR86DlaiwKuM3+6b
J0ezyqQHzb77+fgX8ReptToZdQWL0MbMdKm1pzDa20NyX3czrfqP1ZUjwhU+3uWlAdk9dety8L1E
8SjpJoL2DMzKexoW+/90zNLo7qLaT0Ci3NiEBAui5xrbGmttosOfzLqD70zBpiIuViwmfM/VY3og
xxJif23DDH/cbGRHyI8+OnL7Ix0k+6ztoPpv9FZU4fVwjQqozyWrB5NyfFaGaoKEGufs96tkRS3C
C5pE9LW2+QvoJr7kBGvYvIdhZjyn+sW2KFPs35UZVR5yIad1gSyXQajFGiLX02+5u0NiTnHrVofW
9vYaQCO/MHhMdBMSZ3H9KVYzhdli/lEav7qbYM2nnqtddQHsGUTntv/kfBWdqrBosD4GsPZ/bTaW
k+/B5zu5+31qq+6SYRK8bWtKM2S6v8KHAKvjSpcTtZ5Ayg26YDDF+Mw6nWjuRACUnaUOYmnLRFoJ
fzVte1POActYl4q4dS9KOum2mRCksvQnMO4oJop8r19lArkTQwhW2YGnu3GU71B/e4AzWAc4APVs
KfglOZ9gB2o2VFziyACM17WuP0oyAHkM4QgRTIlnPGR+ElqD9piG8uChsBdu3TcD8LVyceopa11W
rjp1Tp5yMj9EF2eYMINUEXnVfcdj5BVs0K7lKgVXlKCEy9gfLZmRwe6kTx3/qK3/vGl8LmJ8hZLE
UdJkXvGNy1B/xzeUFOmeumlf4fSad2i2D09agIYx18Csuyk5X+FQn5FiSR2q2G5LO6rJ+0ON9ywp
57IP4LG02cxyc87/UrWhRA097wQ2cRoFFrXXF/EijOf2HHOu7RKCDrB0mMeGiWE2IW6jyY9Nb01L
HQ3VnVn9hM64AZeC83GO2Zb4EhDXx4FFubB5xv7O9+xrxQ6YtphrMlQkY0vuzsjMuOa99NohXC2G
ulUYNwSyoX6i0eo0PAJNfvDYs3ct3U7HozbzAiqVixuSeVwurpDEYyHGz/QZIvbRU0T3YxM9sN7B
vCa7JDzs0cK1tI/q45pJ8MNxf09beYRkdw00y86kkj37XfVIMabFHG8Q9RFhXa3MrGQsHOP2IUqm
+jNbeZY6qQdSGAmBL+a+RfoWs7XRSbwSSpWVtk+Ps+RWOy0mQp9LmlshBf9VADlWBlH4uVy0hpV0
CNgf+ro0GB9ih9CL6+6jkbcSfjpAKqwsaAtLExoLAPzGqZFzLApik1z5llB/pDSzkjuTyZ2u+f/V
XHNSW85FmcRBIOAzAMKo8NKEI24WVg9hj97RiDnYujl8U2YAQmbqAYVEn7YaZa0qGVHKDiJ5Wgoz
DjTXBJJ+AsLk9RNAr6tqSoqtZonxT2k9XkVubvY0w7buANH7EemyMBO7OYWvfi0s+nHm1lgpIOhp
EqC2LC/yGhBoMBy4cYa5lYTWpVI86d6UbLmkMSkMXcUIyUs4oP/3Z6ln94vbR3G5wkIFNQL/Sy1D
IlaxRNtUU0oPNyqEIDOVWzRNWSj2lAT/8oS0GV6VZZT47oTKl3jsNCm7TXKIh4QNDhJuiGrLqb+i
DAjyJ6oUNMMVo62EIJHAagMeIaI63MaTdVK1ZQSXyZVCeH/sSBC8rDHIJImTsTAJyVgYebJGsj4M
AvAUYleRGamCOEHxbeHsi84lL6wbpjqfmrVy/44FnCn/qOtkvW6bMKCsmbC8UGh18Ql2HeoBY0cR
NZ+EiVZhf8MzqJ0BYnIfJtAp9L9ZvXl5ZdBSPTw3XNAkkG+ImQonkLMojRNirLtNLrUV052T4umI
70JqmPORW5VxBJK1v5uzhARChPT5TDaNeuAxGqOaPL35DXmJrGe6tXiIyk+rf3/tlr5QoTrR7+LF
LQf74PVCESOuOvmaCWUxlYFkby0OOe/KvNQ9fle6WxMSxVKh/0Bvp/uSVXAnDt+RgM7zbHhB3H/x
WU7zh7BuCjFzjMhAuaRTz2cjz0/CPY0LBl7bvFMxFJWTeRdMHBLENa86IJe1cktMIEMt5fpYs7d6
5yQJC4JE+1PdTLBn6Y1BlV+Vf7lNdVRIzxaYeM7Rcf9WhWF76aNzfnJdotKfwBnexeD4eLsdG/S3
3iEw1eNbnDOEJu+ogFTJe60icXN2eSNtMTV9M6CBlGTPdCxIuYPSugvxeue4M6RH2kqZb3O900Vm
gOeu4vbhuHmCGsm082cxM7KeXXM22t44ZgfB5LEEoRRoFkd5yAEBQtyUd3xyCKG3GauBD0zxNMNy
r7JVDt7cgSSvtSkX5jX0odekuqB7t6gYxYO9jepqQbWNEBA50U0ZD/G/QqdujYT6jlZYcUOgWhh6
bds6Fe0PeDBaGRr5HuWfa0Ub9zRbBpgVSuvAOCORgWmJzx4tMG8nMovtqSbcXSIcXk3GY52BZs3v
GUJtlG323car3BQj15HHn9gg8tR79wzN/zgObj2w3fG5XiZ3lXzmNBOJFYWpZRqWCJVc6USq5VJR
zdTttqcfyrh7oDl0++FVmgjw8wDNfkPKHXCUm1iUDPlvZAPP1sFg+owRo2Jgs6PTrzqSU7e0VlYA
+DZ6e75JDs+sP+r77rtd6LRFYVPW1QgN387cQMBfyIdm/4yyIzr3OXB4tCuEgDN0fMkpkMCnF2DZ
Zg+ju0vfknWXUpooQe/CfZMJ2aCc7r9+rXiR4CaSmFwI5n+z4s5XCJpKRse3wBvkFn1aWXR6p1QY
w7TuKMbtn7/2ukEtWd/rwqqSUcJMS+ogVkRYpLHcsqtS1GqQt79hAylzQCyhAzCN98VNylcsO/Lc
Cu6uovtIP3WthVv1pRgkTKxcSdgSdw90Nz52gjX+cVgeCEBjq9S7ztRlIQsAjITwsaV+wP6oDpJj
aTIvGL4khXAR6p16K8DpgVYVJA80ECG0xWuGGgv8gKC9aBlIbpGtyd3dqoxHCC5yOy/ffSKEmVhZ
rXuYG0l9wPDaov56JZD+uRWf/EatBLLwFYFZ1UQNeFYmtnen8KluK+XHXHLyjhrq+ZaMJ7fvmEy1
zV2uWXU+SDq/JHNkxkHefYy5m9ihP/KNjRjQ4HTui5jYtkk8KGB2EKdtVa6h/aAAPbAF5XEuuf0D
GSawqFA/Pd503Rg9Y+QgCJRn7QYMpeDhXry9WdEIYraXwYd9X7htj/cXCb0aUozWuMH9nAoy7qRW
3b6Le9uh1yxg60ZP5vSgQXZIKfykRp/rJe4RJgCoCz8kfyjGHVEI4TdLU7wfUQqzoLJa5/GPBf/1
AuVHXMEMHm1TRXdbm2ZY9p2oPZ9ih6v/HtuVLeAHhZi00Wkwfn1dyUolKWPvL+y2CkgWOeTRdvI2
syK1Qn1+EIr8Rzwg+YN44I8Q/XEFDxZ28zzVeHPCQ2jewt3WQjvnkXNSTLouqABEI8sV88E8pyCp
ZX/chywn4egOmvuzpXzLsOPxutWk01QeuwqzXl56GdI34XTDC2z8VCfX9yyQOHWcDz871bHgrUns
Oz73lUgW+92GtPoEcIFi6WYeyRDc9aufzCpiaxBgOk65fs2zpGAS0GkWlbi1QL+jXgTQRqkrbFY1
U2FBbMu7GYseKytLi/GHmXduq56co85SILai0uvpB12bfHjQzus1Ezy5aSWh5CVlQNCbSGh/JbFM
iGB4oQlnsA8tGscF7hH7wA7mgI710Isu+ftRfPaOtlyJ8HRSmbrixwKtZEzpLOGchvk0lLPchIAc
TnB6y3mt0yIG3BwHAsxWFazIyOwJikTm7X/JVECz/4MkKoKkQC716Kg6gfqS2nmG+HXW9F7PNnQW
Ki2OgGWP1Q3tZnwOk82lOrsmVBDwt84yQT/sAYr7CZASwyF7qx9IYqJB3rUariMsvMcKzlqhY1Vy
Qe3QSJCzTxskfLSIHopPb+GBO4E/W/ceX/0jpEf/YMZPe616fnlbnIpJtHrbWqehNNvbVhNSJvXB
jEbcW8IpGlRqhYlvdZoHAA3YXjxV+woKy4rKI6mPxHBXGKPDB/KxmEgUuV0MQbJRd5S0DqBrCa7R
zzQyDFYKDlksm6oEKqSbr01oye1jmEnz8GhsEsg+FIEP85rrfi3z0HXMcnMnrC3APtpon5r+gIip
YScLmMHXYmVx7xhj1IFCgC/J8jmrqC2B4E7K8+WOk/TYS3gZd+pPGeyg93Y6WZKPHQIX20KIgniL
oNTdQvXv3dQEI26A2ed0LXBTsxRUTmMiwe5eSvZK8aQH89hOdEdzBBu4MFi26cSMAYk2XDUp/Zl4
LumpiZUerz7wuBSL2f0lJuI0ikzyt3BavGC98AKh/JQK++jlIvCAuQbLJteqlrGQC0J0Ftq61LQ+
kbuM7xBDZHhwweYrqwTYZcchxqwLxF7iZSyLPNlNwn2HfAg+lWSOYEzJAhY0i/Iwkgk126z8bFXD
COeq3JDyyan6jhYeem5eO5i1DwkGNvLy7h+kHaMehm8GxQQfbsVgRMm1Hbx/If6Ts9OSfigpG7Gn
BSW0zt9gHIStWfhcKEoDgwoMlVXCGZ5qT1+8KvtRiUegEPdVQRsLhIA/YwKYRW04YTMzqibGFHUl
xaUbg61z0XdCBjk7Htx3HQyHbGcpnUAbcszavB/TY0++fVqKKcHRowBXuCyIHco9rWGm/9zD0TlP
kSPOl/nBhQYDGoZ6xOAglwfs4Xt7KfvGiOvSQXBGN2RhnKPIY+ev4LazQRZuKf6+pdOhw8o6y0Og
RL+ylwf8yjplX5KohG6RPM8D2J7RNJZGnOSfPJnEgiMdVnuYtVDl3DyZITKUX1xPFM9cYXrKCkRe
NUJisap/8Juojh1kd/OyaOVUNaTrS75LkpcuMGX6Vp1LkrgjQupNvPUSByuQIF8guhmt/29U0D94
Kd+5bJIvNRF1nZAMoxfzjIkKBvMpl3o4bszGX17sYxZV4nOhCcZKHc/dEmwzHmTYhSLHzyxbYqwX
al34cUVaxgqLs1Nd/yIp2wtGAy2QDCt95iLC6i7SA4jP9Kg0Q2fvAAmE+jEag6DZuvSByk/maetK
9LG4wdfX4rf4MKbbpn+EKulRvpRIMd8QOqr/4JkXFdr/Rp63m2XcaI0qWR4F2OlqkrTXyqRRDPRz
XpQDRK/qj/1p3H2McmH0ULunwYc9L6GG1tHiK02DX3MyCs/SV8s/jZTNlYkFYMhz5Pfjdi0bgv9T
97QVTqQymgZwAHceEinDs5kanZG3nZ2zOQy4TmyDIL01vJEFHMrqT95RYcsybwRwaDLd7hXP3PKU
cOy8SyaIOJzzYPxRlp/iBXLYhXw+agILqm/sLY5EIL7yCiBOVj+JN7kgPfGBgJKh6kt32JxQPD+6
gHG5/DXqb/b2GGUryEO89hsxWw3+4ezWK1s+MdCM9ZsyXw5HRuc1t5irkyYpizOkRpFnZuEfdVBd
SbQwMoVVkOXig4mKKyum3C2VdK1T8C9LweHql7JIKsFGxjiTt9IUAJh9ibyjOnINJrL7AwghVAiz
H8gTJpaF3HpasOGLMgM6rR8IgXRBPk6E32CS8Le8AoJF3T9aLw7zHJjRdMyc8Brc3y9L2g2HDUHw
69FfVIuK48F6v8pVuDUMonwWq2hQy+QlWmPeVsNXTD6kvxgWyo1b6nX72ZiaYQ0vYqpxSp/chjQE
LxkVDYkMNZWaP2eNGAO4omldF7IOfdo4Dr1drZXpIzonO2KqGAZKzmEkaaydTKf1HhqJynsxKjfc
Morhu/oPjpfTeWZpMxJOTttv2n7tlkrdzBtJAfUkmIjCr0oeymC4NwP3aJKcuTxPGnms20GG9OCN
E7nZVdKloh2bdoF213c/7fnt84cVHVi123Zgkwq3J8ZazVTrkEihbyk0OGNZbFwmj/mvE+8=
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bjal/8sg1sKURiJGYdgZpwhBJEY8+PVi6FXItSuuj1E7lxyjht+btjWGW/AVwQwXBo0XIwKu/rMo
zbmlVJzZDqhBo5J0ZjmJgdGGUSardqekGIe3oIEx8EuI9j4g5s/T/CF77SNXoMcyMjoPuZaMXU45
JQEKnJUmBJw0vg3Xh6s=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
q9Nm7K3iP4mfBRpX2IpbfiemXRhaTL9/HecW5RKNJixEq8UeUY/gAJlPFvybcM2TaVOXS9BocLRK
HxpdSL5w+uqDWU5/f9I5o8+FWCKuS3xC8VE0DvrSA3Fj/bFKvibWmQ1qF/enGe/8jsMLiLVBt7TV
gQdtfulY7gVIhgIkhXVqiM9uZZxk/Ho0SDCDC8oitx+ae1e/X0ih8GX51EkdnoerzNcDUoFoYHKj
h8dZiFgelYbrei30++ViF93P1kd8KZ484TypR5MBJaO85U9WyDC1pzZLOK3ckR4xJW+LVBJAt+Vk
yfr4oG3WFNexQAsiApRsiora2ERb8VZ+yfxOcg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ZwVTn/i91GYrPPsi+vo8EZW9rIfxNWIlVS1Q+3AHpSqji8OKEJePGYzAJhg1pzHMCtmWitA6lV8T
V0thiwdlQZeXzY3UIdKmSgs/kHz8ZQgzds4KSN2TwUNxdiRBgl/5nOm9Fe1idAOUX9TEmcYjHInF
79RzSeIA/cV8XMfzqvo=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
p6wrzWRrkGjRMuyUQVqrkboDJMW1siafGWLu6Iccp2r1o1br00t5BRqu/nTGEs91LgzU85L4o3e1
RqPo/mIyXxsbC3A8V6O5HcscTziIXKpVeEmJQauBfQlkYqqxnZnHA1U6DYL7SrIUlX0mFU+71Xeo
OxsvcCljFc1GycHrDPg3IWSA850IUJFORXdmd6eb5tMEWLyBeb0QkCcXQcuizEy1uErg/Zugb5ae
hPyyHgKM9F09XDdX6rOyBysQhCwldOCQN9XtHqbfd2ebxa1f10FET0g5NICBp013+KIBwks/j9Fa
TEt+56eOxNiSnwjiQ5/Cu79pTAd7JlQUzJDl+Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1NRxOURobKsb7EtcWJOhsKQBq+5PV8JajvpTgmIF7PCmokw7CNlh+xCE20B4iCgWl7ZM3aB+dJFb
37LA7tBJg0cpQICz+jdR4i3hCGpO+nOh0YI/1k42wckk3Ys9DcPBal2rV2lH0X5EB1732z5IHgD2
DvGnHejxO3I/L8mfyXKu64EXaSxLQ5QBqmRDFMEvIoYTUEAl3sZIqOD3loXl0NcYbHzzWXxE6mmq
b9Xej/o1j2X1BEU3GxuPQc8asD3kYRWBkhG6jJyW5IYnGXBSEiYnKqd031oo9//6ELGbVgFh3qCt
j95m3ydchcRBpxadxtW07Nbrgogkvq+4GkJS3A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PRUXJDW2V6A9nopGvSgP6Y1yPUvJ500vlQGvBGyVxr+Gb7EegC39AE2bfL0dnbvutnrpx89JFkkM
6rhPY6Bp7U6yzq6QX8nKP+fiejigQG7RXnLiKPhV6TNrtDFqDIJvVkwzfT5qrjGaW4ySXa/PCxSW
pb6xQOYKBVyXEZp6BUb1Nks4W+M0O8itkrQm7OiihntByqbm16Bk9w3YeJbdIMjt5bTxbFeb3Dt+
9MGPCLrWhT44aD+3ZUzb0wayS60ExW3hCMeHh/ledj1yzXNA89h3NQenG86YurpBwJQL1Fqd4fcM
L9hErToJWMqyyYFBdXDT4KGchO9kLX53VwCaHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qjuONF8jxdS7+/zLxb3FHVs9mqEsgiYDYAp/1iXQpnVvAidF+x1TZOMyH/lUEZsOqmBTEe6JytDj
/fDdgn0mZQ8OTgvIwnA26qqWdnaXecg3AOUSdhjBn2LT78h1sfkWoyUXbwOmPrtarrug2ZMK43Ul
prY1IOUjyBDOBEYSL4ttwWaIrOKvmcjuGL+7Mpajv4OzYQda5Hg0M/SbgMBe9VYfYIMDd7SnkL6n
MMahJXjfBA7MthcEgmWLDkTnMCaM5QGPfu0XxxRAPnMSf5XBG5dXOA99X7/wmzUDLkwFk3aNJSYf
NePMBfQ0uYyGxSm1zPM1Wx3P8vTmG6OiovrnBA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
g49ROE7HDOvxuGL/meJbfNZEbWAcGwWE2OBBARkNsw0oe/VvKe8Bq3ng/2qIhQ0kQ1gSnP0wKLil
Nj03uYIHP2fT1hCQoP/LrRENSjiyr0yqEPar1xyswLT2nZtTWbPF7bfRS7GFCYyDFIxdEFqjqWZS
lDzyMJ6geyicdGKUI0PEsQY5dIKVjzHXEp0ho6HyweogV5Yaoalir3CZmeSCW1XCG0+A+LhZYTw7
by4NjagdXrpW/CpONSfLBHIxd0aDETnkRxWb5fPf6uUHf2glwe7SRiRbtuuMTPQRcuXVp4uIAgOx
tKxk74n9u0EAzJpDtb/UgoH0nuyY71PEJhKwEkFj3AFffXu00DwAve9J8C8NMUHWSiy9pd6Moy8t
cBT9VCYeXR2rUlTfIrjCa/DXxKwAQX4+XQdr2wFm4lgtMAfy8Lw37zL0tYFs0/L/nE1FU+F0wOP8
q6/q4de0Hxi6iSpLsvjB4vYRuMKI6zGUfakjJoakiCJ4HPD9tZgxI86H

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kAGTnwtURPwFrlzH8PIUqYC/LHHuy2uOg5BaN9csekRnpYPtrD8G4ysuRWBCHmIC1lpzl5dQsJ09
woWQE84uPVdOCxg8mEr8lbK82MEAuY8xA8oEXRW4HnlCyNBlgxAq1uhifPlrT0P3UyD7m4/pc4Kg
EhJYA4DVGzSYJw9kKZkyxbj786K09DMl5+AdkBEi/akE1TENGRcg/tVV9Q39xDmXZn4/zRslmwUz
arQOAoHkUcOLNhCbYZ3V44jr31FmEoUhFNjR/Exc1DVwIT4PwGILdnjkJuLwtHgb7VDllLhsSdZu
H0wiC13i7xnWY3a8atgPCugf+D+8X4WKBT+4Cg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PlP+t5vbYAE3pSCAR/X3Bjunl64QadE+ZArN87OAgVabH6zTW+TXhFEUmT2SkBljt9RdnyqWyMll
jZzai9aGUQMJqOLjapBWmaLKQXVX9NLBLMZCbe9Nt0+1LqYhAYPSi6mFjJkH0o7GqRrQTD+39Rqd
SKGRKDTa/sI6LLv+//Je1JCyhVXZq5zWvWKtMSl2vNDm3RSK7wLj1HXPULNO/vxh9sQeYktsHnO2
Id1vg82K27PGCZW1tDa+wlqNXQWqbWI+V1nInvvb+hxxGqib9vkSq1Er3DW2k8MrIr/iQfLWUGv5
txXFomLbH6FWf4v2aBCIPBJ4+okaWWRxMR8qng==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aJiVtEIswxQ0JR3yyfLxbY5Cl25K5yPgvMD3TmTTbkwme6yH2kl6f3wqIuTzRfGIto3iT15tPsrt
kNi0abteWOQVd7aO7wMmE7c62CW0vXKhE0bO/hHD5wmPSDlPp+KoWORXo7WApKaD5CBcljPA8wgy
QVPK23xSiQs2y4Y2mr3SjxcbtwicZ622QzoyryyUaN4YfgehqB5LeZqg1oi9DX2tbVgJvpQF9lOm
9wnEG+7fIwX+xhHRIDe6To+wLnbG7DVodpwWZ5kZ2xSw9FRXv6EZwsmlJfliMbR2kAvLKwzGdf2O
ePPOu6Vx3PmWVo04feSOCXbk07bKSkPHGZNSBQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40864)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip : entity is "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip,floating_point_v7_1_20,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip : entity is "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip : entity is "floating_point_v7_1_20,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip : entity is "yes";
end design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_PART : string;
  attribute C_PART of U0 : label is "xc7k325tffg676-2";
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave aclk_intf";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_MODE of aclken : signal is "slave aclken_intf";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of m_axis_result_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID";
  attribute X_INTERFACE_MODE of m_axis_result_tvalid : signal is "master M_AXIS_RESULT";
  attribute X_INTERFACE_PARAMETER of m_axis_result_tvalid : signal is "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_a_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID";
  attribute X_INTERFACE_MODE of s_axis_a_tvalid : signal is "slave S_AXIS_A";
  attribute X_INTERFACE_PARAMETER of s_axis_a_tvalid : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_b_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID";
  attribute X_INTERFACE_MODE of s_axis_b_tvalid : signal is "slave S_AXIS_B";
  attribute X_INTERFACE_PARAMETER of s_axis_b_tvalid : signal is "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA";
  attribute X_INTERFACE_INFO of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
  attribute X_INTERFACE_INFO of s_axis_b_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA";
begin
  m_axis_result_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_sampler_top_0_1_floating_point_v7_1_20
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_U0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => B"00111101001111111111000111101110",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip : entity is "sampler_top_sitofp_32s_32_4_no_dsp_1_ip,floating_point_v7_1_20,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip : entity is "sampler_top_sitofp_32s_32_4_no_dsp_1_ip";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip : entity is "floating_point_v7_1_20,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip : entity is "yes";
end design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 0;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 0;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 1;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD of U0 : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_PART : string;
  attribute C_PART of U0 : label is "xc7k325tffg676-2";
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave aclk_intf";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_MODE of aclken : signal is "slave aclken_intf";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of m_axis_result_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID";
  attribute X_INTERFACE_MODE of m_axis_result_tvalid : signal is "master M_AXIS_RESULT";
  attribute X_INTERFACE_PARAMETER of m_axis_result_tvalid : signal is "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_a_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID";
  attribute X_INTERFACE_MODE of s_axis_a_tvalid : signal is "slave S_AXIS_A";
  attribute X_INTERFACE_PARAMETER of s_axis_a_tvalid : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA";
  attribute X_INTERFACE_INFO of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
begin
  m_axis_result_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.\design_1_sampler_top_0_1_floating_point_v7_1_20__parameterized1\
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_U0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31) => s_axis_a_tdata(31),
      s_axis_a_tdata(30 downto 7) => B"000000000000000000000000",
      s_axis_a_tdata(6 downto 0) => s_axis_a_tdata(6 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '0',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1 is
  port (
    ce_r : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \din0_buf1_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    \din0_buf1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1 : entity is "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1";
end design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1 is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^ce_r\ : STD_LOGIC;
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u : label is "sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z_f_reg_298[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z_f_reg_298[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z_f_reg_298[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z_f_reg_298[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z_f_reg_298[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z_f_reg_298[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z_f_reg_298[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z_f_reg_298[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \z_f_reg_298[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \z_f_reg_298[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \z_f_reg_298[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \z_f_reg_298[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z_f_reg_298[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \z_f_reg_298[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \z_f_reg_298[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \z_f_reg_298[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \z_f_reg_298[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \z_f_reg_298[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \z_f_reg_298[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \z_f_reg_298[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \z_f_reg_298[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \z_f_reg_298[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \z_f_reg_298[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z_f_reg_298[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \z_f_reg_298[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \z_f_reg_298[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z_f_reg_298[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z_f_reg_298[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z_f_reg_298[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z_f_reg_298[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z_f_reg_298[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \z_f_reg_298[9]_i_1\ : label is "soft_lutpair28";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  ce_r <= \^ce_r\;
ce_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \din0_buf1_reg[0]_0\,
      I1 => Q(0),
      I2 => m_axis_z_TREADY_int_regslice,
      O => \^ap_block_pp0_stage0_subdone\
    );
ce_r_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_block_pp0_stage0_subdone\,
      Q => \^ce_r\,
      R => '0'
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \din0_buf1_reg[31]_0\(9),
      Q => din0_buf1(9),
      R => '0'
    );
\dout_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(0),
      Q => dout_r(0),
      R => '0'
    );
\dout_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(10),
      Q => dout_r(10),
      R => '0'
    );
\dout_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(11),
      Q => dout_r(11),
      R => '0'
    );
\dout_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(12),
      Q => dout_r(12),
      R => '0'
    );
\dout_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(13),
      Q => dout_r(13),
      R => '0'
    );
\dout_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(14),
      Q => dout_r(14),
      R => '0'
    );
\dout_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(15),
      Q => dout_r(15),
      R => '0'
    );
\dout_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(16),
      Q => dout_r(16),
      R => '0'
    );
\dout_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(17),
      Q => dout_r(17),
      R => '0'
    );
\dout_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(18),
      Q => dout_r(18),
      R => '0'
    );
\dout_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(19),
      Q => dout_r(19),
      R => '0'
    );
\dout_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(1),
      Q => dout_r(1),
      R => '0'
    );
\dout_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(20),
      Q => dout_r(20),
      R => '0'
    );
\dout_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(21),
      Q => dout_r(21),
      R => '0'
    );
\dout_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(22),
      Q => dout_r(22),
      R => '0'
    );
\dout_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(23),
      Q => dout_r(23),
      R => '0'
    );
\dout_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(24),
      Q => dout_r(24),
      R => '0'
    );
\dout_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(25),
      Q => dout_r(25),
      R => '0'
    );
\dout_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(26),
      Q => dout_r(26),
      R => '0'
    );
\dout_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(27),
      Q => dout_r(27),
      R => '0'
    );
\dout_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(28),
      Q => dout_r(28),
      R => '0'
    );
\dout_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(29),
      Q => dout_r(29),
      R => '0'
    );
\dout_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(2),
      Q => dout_r(2),
      R => '0'
    );
\dout_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(30),
      Q => dout_r(30),
      R => '0'
    );
\dout_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(31),
      Q => dout_r(31),
      R => '0'
    );
\dout_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(3),
      Q => dout_r(3),
      R => '0'
    );
\dout_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(4),
      Q => dout_r(4),
      R => '0'
    );
\dout_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(5),
      Q => dout_r(5),
      R => '0'
    );
\dout_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(6),
      Q => dout_r(6),
      R => '0'
    );
\dout_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(7),
      Q => dout_r(7),
      R => '0'
    );
\dout_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(8),
      Q => dout_r(8),
      R => '0'
    );
\dout_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(9),
      Q => dout_r(9),
      R => '0'
    );
sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u: entity work.design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip
     port map (
      aclk => ap_clk,
      aclken => \^ce_r\,
      m_axis_result_tdata(31 downto 0) => r_tdata(31 downto 0),
      m_axis_result_tvalid => NLW_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => din0_buf1(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => B"00111101001111111111000111101110",
      s_axis_b_tvalid => '1'
    );
\z_f_reg_298[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(0),
      I1 => dout_r(0),
      I2 => \^ce_r\,
      O => D(0)
    );
\z_f_reg_298[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(10),
      I1 => dout_r(10),
      I2 => \^ce_r\,
      O => D(10)
    );
\z_f_reg_298[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(11),
      I1 => dout_r(11),
      I2 => \^ce_r\,
      O => D(11)
    );
\z_f_reg_298[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(12),
      I1 => dout_r(12),
      I2 => \^ce_r\,
      O => D(12)
    );
\z_f_reg_298[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(13),
      I1 => dout_r(13),
      I2 => \^ce_r\,
      O => D(13)
    );
\z_f_reg_298[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(14),
      I1 => dout_r(14),
      I2 => \^ce_r\,
      O => D(14)
    );
\z_f_reg_298[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(15),
      I1 => dout_r(15),
      I2 => \^ce_r\,
      O => D(15)
    );
\z_f_reg_298[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(16),
      I1 => dout_r(16),
      I2 => \^ce_r\,
      O => D(16)
    );
\z_f_reg_298[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(17),
      I1 => dout_r(17),
      I2 => \^ce_r\,
      O => D(17)
    );
\z_f_reg_298[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(18),
      I1 => dout_r(18),
      I2 => \^ce_r\,
      O => D(18)
    );
\z_f_reg_298[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(19),
      I1 => dout_r(19),
      I2 => \^ce_r\,
      O => D(19)
    );
\z_f_reg_298[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(1),
      I1 => dout_r(1),
      I2 => \^ce_r\,
      O => D(1)
    );
\z_f_reg_298[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(20),
      I1 => dout_r(20),
      I2 => \^ce_r\,
      O => D(20)
    );
\z_f_reg_298[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(21),
      I1 => dout_r(21),
      I2 => \^ce_r\,
      O => D(21)
    );
\z_f_reg_298[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(22),
      I1 => dout_r(22),
      I2 => \^ce_r\,
      O => D(22)
    );
\z_f_reg_298[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(23),
      I1 => dout_r(23),
      I2 => \^ce_r\,
      O => D(23)
    );
\z_f_reg_298[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(24),
      I1 => dout_r(24),
      I2 => \^ce_r\,
      O => D(24)
    );
\z_f_reg_298[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(25),
      I1 => dout_r(25),
      I2 => \^ce_r\,
      O => D(25)
    );
\z_f_reg_298[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(26),
      I1 => dout_r(26),
      I2 => \^ce_r\,
      O => D(26)
    );
\z_f_reg_298[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(27),
      I1 => dout_r(27),
      I2 => \^ce_r\,
      O => D(27)
    );
\z_f_reg_298[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(28),
      I1 => dout_r(28),
      I2 => \^ce_r\,
      O => D(28)
    );
\z_f_reg_298[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(29),
      I1 => dout_r(29),
      I2 => \^ce_r\,
      O => D(29)
    );
\z_f_reg_298[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(2),
      I1 => dout_r(2),
      I2 => \^ce_r\,
      O => D(2)
    );
\z_f_reg_298[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(30),
      I1 => dout_r(30),
      I2 => \^ce_r\,
      O => D(30)
    );
\z_f_reg_298[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(31),
      I1 => dout_r(31),
      I2 => \^ce_r\,
      O => D(31)
    );
\z_f_reg_298[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(3),
      I1 => dout_r(3),
      I2 => \^ce_r\,
      O => D(3)
    );
\z_f_reg_298[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(4),
      I1 => dout_r(4),
      I2 => \^ce_r\,
      O => D(4)
    );
\z_f_reg_298[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(5),
      I1 => dout_r(5),
      I2 => \^ce_r\,
      O => D(5)
    );
\z_f_reg_298[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(6),
      I1 => dout_r(6),
      I2 => \^ce_r\,
      O => D(6)
    );
\z_f_reg_298[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(7),
      I1 => dout_r(7),
      I2 => \^ce_r\,
      O => D(7)
    );
\z_f_reg_298[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(8),
      I1 => dout_r(8),
      I2 => \^ce_r\,
      O => D(8)
    );
\z_f_reg_298[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(9),
      I1 => dout_r(9),
      I2 => \^ce_r\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ce_r : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1 : entity is "sampler_top_sitofp_32s_32_4_no_dsp_1";
end design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dout_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[9]\ : STD_LOGIC;
  signal r_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \conv_reg_293[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \conv_reg_293[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \conv_reg_293[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \conv_reg_293[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \conv_reg_293[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \conv_reg_293[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \conv_reg_293[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \conv_reg_293[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \conv_reg_293[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \conv_reg_293[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \conv_reg_293[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \conv_reg_293[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \conv_reg_293[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \conv_reg_293[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \conv_reg_293[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \conv_reg_293[23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \conv_reg_293[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \conv_reg_293[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \conv_reg_293[26]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \conv_reg_293[27]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \conv_reg_293[28]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \conv_reg_293[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \conv_reg_293[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \conv_reg_293[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \conv_reg_293[31]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \conv_reg_293[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \conv_reg_293[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \conv_reg_293[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \conv_reg_293[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \conv_reg_293[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \conv_reg_293[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \conv_reg_293[9]_i_1\ : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u : label is "sampler_top_sitofp_32s_32_4_no_dsp_1_ip,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u : label is "floating_point_v7_1_20,Vivado 2025.1";
begin
\conv_reg_293[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(0),
      I1 => \dout_r_reg_n_0_[0]\,
      I2 => ce_r,
      O => D(0)
    );
\conv_reg_293[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(10),
      I1 => \dout_r_reg_n_0_[10]\,
      I2 => ce_r,
      O => D(10)
    );
\conv_reg_293[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(11),
      I1 => \dout_r_reg_n_0_[11]\,
      I2 => ce_r,
      O => D(11)
    );
\conv_reg_293[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(12),
      I1 => \dout_r_reg_n_0_[12]\,
      I2 => ce_r,
      O => D(12)
    );
\conv_reg_293[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(13),
      I1 => \dout_r_reg_n_0_[13]\,
      I2 => ce_r,
      O => D(13)
    );
\conv_reg_293[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(14),
      I1 => \dout_r_reg_n_0_[14]\,
      I2 => ce_r,
      O => D(14)
    );
\conv_reg_293[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(15),
      I1 => \dout_r_reg_n_0_[15]\,
      I2 => ce_r,
      O => D(15)
    );
\conv_reg_293[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(16),
      I1 => \dout_r_reg_n_0_[16]\,
      I2 => ce_r,
      O => D(16)
    );
\conv_reg_293[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(17),
      I1 => \dout_r_reg_n_0_[17]\,
      I2 => ce_r,
      O => D(17)
    );
\conv_reg_293[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(18),
      I1 => \dout_r_reg_n_0_[18]\,
      I2 => ce_r,
      O => D(18)
    );
\conv_reg_293[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(19),
      I1 => \dout_r_reg_n_0_[19]\,
      I2 => ce_r,
      O => D(19)
    );
\conv_reg_293[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(1),
      I1 => \dout_r_reg_n_0_[1]\,
      I2 => ce_r,
      O => D(1)
    );
\conv_reg_293[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(20),
      I1 => \dout_r_reg_n_0_[20]\,
      I2 => ce_r,
      O => D(20)
    );
\conv_reg_293[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(21),
      I1 => \dout_r_reg_n_0_[21]\,
      I2 => ce_r,
      O => D(21)
    );
\conv_reg_293[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(22),
      I1 => \dout_r_reg_n_0_[22]\,
      I2 => ce_r,
      O => D(22)
    );
\conv_reg_293[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(23),
      I1 => \dout_r_reg_n_0_[23]\,
      I2 => ce_r,
      O => D(23)
    );
\conv_reg_293[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(24),
      I1 => \dout_r_reg_n_0_[24]\,
      I2 => ce_r,
      O => D(24)
    );
\conv_reg_293[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(25),
      I1 => \dout_r_reg_n_0_[25]\,
      I2 => ce_r,
      O => D(25)
    );
\conv_reg_293[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(26),
      I1 => \dout_r_reg_n_0_[26]\,
      I2 => ce_r,
      O => D(26)
    );
\conv_reg_293[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(27),
      I1 => \dout_r_reg_n_0_[27]\,
      I2 => ce_r,
      O => D(27)
    );
\conv_reg_293[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(28),
      I1 => \dout_r_reg_n_0_[28]\,
      I2 => ce_r,
      O => D(28)
    );
\conv_reg_293[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(29),
      I1 => \dout_r_reg_n_0_[29]\,
      I2 => ce_r,
      O => D(29)
    );
\conv_reg_293[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(2),
      I1 => \dout_r_reg_n_0_[2]\,
      I2 => ce_r,
      O => D(2)
    );
\conv_reg_293[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(30),
      I1 => \dout_r_reg_n_0_[30]\,
      I2 => ce_r,
      O => D(30)
    );
\conv_reg_293[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(31),
      I1 => \dout_r_reg_n_0_[31]\,
      I2 => ce_r,
      O => D(31)
    );
\conv_reg_293[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(3),
      I1 => \dout_r_reg_n_0_[3]\,
      I2 => ce_r,
      O => D(3)
    );
\conv_reg_293[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(4),
      I1 => \dout_r_reg_n_0_[4]\,
      I2 => ce_r,
      O => D(4)
    );
\conv_reg_293[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(5),
      I1 => \dout_r_reg_n_0_[5]\,
      I2 => ce_r,
      O => D(5)
    );
\conv_reg_293[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(6),
      I1 => \dout_r_reg_n_0_[6]\,
      I2 => ce_r,
      O => D(6)
    );
\conv_reg_293[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(7),
      I1 => \dout_r_reg_n_0_[7]\,
      I2 => ce_r,
      O => D(7)
    );
\conv_reg_293[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(8),
      I1 => \dout_r_reg_n_0_[8]\,
      I2 => ce_r,
      O => D(8)
    );
\conv_reg_293[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(9),
      I1 => \dout_r_reg_n_0_[9]\,
      I2 => ce_r,
      O => D(9)
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Q(7),
      Q => din0_buf1(7),
      R => '0'
    );
\dout_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(0),
      Q => \dout_r_reg_n_0_[0]\,
      R => '0'
    );
\dout_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(10),
      Q => \dout_r_reg_n_0_[10]\,
      R => '0'
    );
\dout_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(11),
      Q => \dout_r_reg_n_0_[11]\,
      R => '0'
    );
\dout_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(12),
      Q => \dout_r_reg_n_0_[12]\,
      R => '0'
    );
\dout_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(13),
      Q => \dout_r_reg_n_0_[13]\,
      R => '0'
    );
\dout_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(14),
      Q => \dout_r_reg_n_0_[14]\,
      R => '0'
    );
\dout_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(15),
      Q => \dout_r_reg_n_0_[15]\,
      R => '0'
    );
\dout_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(16),
      Q => \dout_r_reg_n_0_[16]\,
      R => '0'
    );
\dout_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(17),
      Q => \dout_r_reg_n_0_[17]\,
      R => '0'
    );
\dout_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(18),
      Q => \dout_r_reg_n_0_[18]\,
      R => '0'
    );
\dout_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(19),
      Q => \dout_r_reg_n_0_[19]\,
      R => '0'
    );
\dout_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(1),
      Q => \dout_r_reg_n_0_[1]\,
      R => '0'
    );
\dout_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(20),
      Q => \dout_r_reg_n_0_[20]\,
      R => '0'
    );
\dout_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(21),
      Q => \dout_r_reg_n_0_[21]\,
      R => '0'
    );
\dout_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(22),
      Q => \dout_r_reg_n_0_[22]\,
      R => '0'
    );
\dout_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(23),
      Q => \dout_r_reg_n_0_[23]\,
      R => '0'
    );
\dout_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(24),
      Q => \dout_r_reg_n_0_[24]\,
      R => '0'
    );
\dout_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(25),
      Q => \dout_r_reg_n_0_[25]\,
      R => '0'
    );
\dout_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(26),
      Q => \dout_r_reg_n_0_[26]\,
      R => '0'
    );
\dout_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(27),
      Q => \dout_r_reg_n_0_[27]\,
      R => '0'
    );
\dout_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(28),
      Q => \dout_r_reg_n_0_[28]\,
      R => '0'
    );
\dout_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(29),
      Q => \dout_r_reg_n_0_[29]\,
      R => '0'
    );
\dout_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(2),
      Q => \dout_r_reg_n_0_[2]\,
      R => '0'
    );
\dout_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(30),
      Q => \dout_r_reg_n_0_[30]\,
      R => '0'
    );
\dout_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(31),
      Q => \dout_r_reg_n_0_[31]\,
      R => '0'
    );
\dout_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(3),
      Q => \dout_r_reg_n_0_[3]\,
      R => '0'
    );
\dout_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(4),
      Q => \dout_r_reg_n_0_[4]\,
      R => '0'
    );
\dout_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(5),
      Q => \dout_r_reg_n_0_[5]\,
      R => '0'
    );
\dout_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(6),
      Q => \dout_r_reg_n_0_[6]\,
      R => '0'
    );
\dout_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(7),
      Q => \dout_r_reg_n_0_[7]\,
      R => '0'
    );
\dout_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(8),
      Q => \dout_r_reg_n_0_[8]\,
      R => '0'
    );
\dout_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(9),
      Q => \dout_r_reg_n_0_[9]\,
      R => '0'
    );
sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u: entity work.design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1_ip
     port map (
      aclk => ap_clk,
      aclken => ce_r,
      m_axis_result_tdata(31 downto 0) => r_tdata(31 downto 0),
      m_axis_result_tvalid => NLW_sampler_top_sitofp_32s_32_4_no_dsp_1_ip_u_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31) => din0_buf1(7),
      s_axis_a_tdata(30 downto 7) => B"000000000000000000000000",
      s_axis_a_tdata(6 downto 0) => din0_buf1(6 downto 0),
      s_axis_a_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1 is
  port (
    ap_enable_reg_pp0_iter10_reg_0 : out STD_LOGIC;
    lut_address0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST : out STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \z_f_reg_298_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TLAST_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID : out STD_LOGIC;
    lut_ce0 : out STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p1_fu_84_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0\ : out STD_LOGIC;
    \p1_fu_84_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln37_fu_197_p1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sub_ln37_fu_209_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lut_address0[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_address0[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_z_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_z_TLAST_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \int_u_q15_shift0_reg[0]\ : in STD_LOGIC;
    lut_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \lut_address0[17]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1 : entity is "sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1";
end design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter10_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter10_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter9_reg : STD_LOGIC;
  signal beat_last_fu_159_p2 : STD_LOGIC;
  signal \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0\ : STD_LOGIC;
  signal ce_r : STD_LOGIC;
  signal conv_reg_293 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_138_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_143_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_ap_ready\ : STD_LOGIC;
  signal \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tlast\ : STD_LOGIC;
  signal \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tvalid\ : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\ : STD_LOGIC;
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
  signal \^p1_fu_84_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p1_fu_84_reg_n_0_[0]\ : STD_LOGIC;
  signal \p1_fu_84_reg_n_0_[1]\ : STD_LOGIC;
  signal \p1_fu_84_reg_n_0_[2]\ : STD_LOGIC;
  signal \p1_fu_84_reg_n_0_[3]\ : STD_LOGIC;
  signal \p1_fu_84_reg_n_0_[4]\ : STD_LOGIC;
  signal \p1_fu_84_reg_n_0_[5]\ : STD_LOGIC;
  signal p1_load_reg_263 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_fu_165_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sub_ln37_fu_209_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__2_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__2_n_1\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__2_n_2\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__3_n_0\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__3_n_1\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__3_n_2\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sub_ln37_fu_209_p2_carry__4_n_3\ : STD_LOGIC;
  signal sub_ln37_fu_209_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln37_fu_209_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln37_fu_209_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln37_fu_209_p2_carry_n_3 : STD_LOGIC;
  signal \^z_f_reg_298_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal z_i8_reg_283 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_lut_address0[16]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lut_address0[16]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sub_ln37_fu_209_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln37_fu_209_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln37_fu_209_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln37_fu_209_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sub_ln37_fu_209_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln37_fu_209_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter10_reg_i_1 : label is "soft_lutpair61";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 : label is "inst/\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9\ : label is "inst/\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/beat_last_reg_273_pp0_iter8_reg_reg ";
  attribute srl_name of \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9\ : label is "inst/\grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76/beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9 ";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p2[31]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \lut_address0[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \lut_address0[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \lut_address0[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_z_TDATA_reg[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_z_TDATA_reg[1]_i_1\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD of sub_ln37_fu_209_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln37_fu_209_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln37_fu_209_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln37_fu_209_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln37_fu_209_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln37_fu_209_p2_carry__4\ : label is 35;
begin
  ap_enable_reg_pp0_iter10_reg_0 <= \^ap_enable_reg_pp0_iter10_reg_0\;
  grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready <= \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_ap_ready\;
  grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST <= \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tlast\;
  grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID <= \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tvalid\;
  grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 <= \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\;
  \p1_fu_84_reg[5]_0\(4 downto 0) <= \^p1_fu_84_reg[5]_0\(4 downto 0);
  \z_f_reg_298_reg[31]_0\(31 downto 0) <= \^z_f_reg_298_reg[31]_0\(31 downto 0);
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter10_reg,
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => Q(1),
      I3 => m_axis_z_TREADY_int_regslice,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter9,
      Q => \^ap_enable_reg_pp0_iter10_reg_0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter10_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F7000"
    )
        port map (
      I0 => m_axis_z_TREADY_int_regslice,
      I1 => Q(1),
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => ap_loop_exit_ready_pp0_iter10_reg,
      I4 => ap_loop_exit_ready_pp0_iter9_reg,
      O => ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter10_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter10_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter10_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter8_reg_reg_srl8: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0
    );
\ap_loop_exit_ready_pp0_iter9_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0,
      Q => ap_loop_exit_ready_pp0_iter9_reg,
      R => '0'
    );
\beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => beat_last_fu_159_p2,
      Q => \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0\
    );
\beat_last_reg_273_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \beat_last_reg_273_pp0_iter8_reg_reg[0]_srl9_n_0\,
      Q => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tlast\,
      R => '0'
    );
\conv_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(0),
      Q => conv_reg_293(0),
      R => '0'
    );
\conv_reg_293_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(10),
      Q => conv_reg_293(10),
      R => '0'
    );
\conv_reg_293_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(11),
      Q => conv_reg_293(11),
      R => '0'
    );
\conv_reg_293_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(12),
      Q => conv_reg_293(12),
      R => '0'
    );
\conv_reg_293_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(13),
      Q => conv_reg_293(13),
      R => '0'
    );
\conv_reg_293_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(14),
      Q => conv_reg_293(14),
      R => '0'
    );
\conv_reg_293_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(15),
      Q => conv_reg_293(15),
      R => '0'
    );
\conv_reg_293_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(16),
      Q => conv_reg_293(16),
      R => '0'
    );
\conv_reg_293_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(17),
      Q => conv_reg_293(17),
      R => '0'
    );
\conv_reg_293_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(18),
      Q => conv_reg_293(18),
      R => '0'
    );
\conv_reg_293_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(19),
      Q => conv_reg_293(19),
      R => '0'
    );
\conv_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(1),
      Q => conv_reg_293(1),
      R => '0'
    );
\conv_reg_293_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(20),
      Q => conv_reg_293(20),
      R => '0'
    );
\conv_reg_293_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(21),
      Q => conv_reg_293(21),
      R => '0'
    );
\conv_reg_293_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(22),
      Q => conv_reg_293(22),
      R => '0'
    );
\conv_reg_293_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(23),
      Q => conv_reg_293(23),
      R => '0'
    );
\conv_reg_293_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(24),
      Q => conv_reg_293(24),
      R => '0'
    );
\conv_reg_293_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(25),
      Q => conv_reg_293(25),
      R => '0'
    );
\conv_reg_293_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(26),
      Q => conv_reg_293(26),
      R => '0'
    );
\conv_reg_293_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(27),
      Q => conv_reg_293(27),
      R => '0'
    );
\conv_reg_293_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(28),
      Q => conv_reg_293(28),
      R => '0'
    );
\conv_reg_293_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(29),
      Q => conv_reg_293(29),
      R => '0'
    );
\conv_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(2),
      Q => conv_reg_293(2),
      R => '0'
    );
\conv_reg_293_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(30),
      Q => conv_reg_293(30),
      R => '0'
    );
\conv_reg_293_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(31),
      Q => conv_reg_293(31),
      R => '0'
    );
\conv_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(3),
      Q => conv_reg_293(3),
      R => '0'
    );
\conv_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(4),
      Q => conv_reg_293(4),
      R => '0'
    );
\conv_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(5),
      Q => conv_reg_293(5),
      R => '0'
    );
\conv_reg_293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(6),
      Q => conv_reg_293(6),
      R => '0'
    );
\conv_reg_293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(7),
      Q => conv_reg_293(7),
      R => '0'
    );
\conv_reg_293_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(8),
      Q => conv_reg_293(8),
      R => '0'
    );
\conv_reg_293_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_143_p1(9),
      Q => conv_reg_293(9),
      R => '0'
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I1 => Q(1),
      I2 => m_axis_z_TREADY_int_regslice,
      O => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tvalid\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\(0),
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tlast\,
      I1 => Q(1),
      I2 => m_axis_z_TLAST_reg,
      I3 => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tvalid\,
      I4 => \data_p2_reg[0]\,
      I5 => data_p2,
      O => \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\(1),
      O => \ap_CS_fsm_reg[1]\(1)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\(1),
      O => \ap_CS_fsm_reg[1]_0\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\(2),
      O => \ap_CS_fsm_reg[1]\(2)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\(2),
      O => \ap_CS_fsm_reg[1]_0\(2)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      O => E(0)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]\(3),
      O => \ap_CS_fsm_reg[1]\(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => m_axis_z_TREADY_int_regslice,
      I3 => \data_p2_reg[3]_0\(3),
      O => \ap_CS_fsm_reg[1]_0\(3)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sampler_top_0_1_sampler_top_flow_control_loop_pipe_sequential_init
     port map (
      D(5 downto 1) => \^p1_fu_84_reg[5]_0\(4 downto 0),
      D(0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0(1 downto 0) => ap_done_cache_reg(1 downto 0),
      ap_done_cache_reg_1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter10_reg => ap_loop_exit_ready_pp0_iter10_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      beat_last_fu_159_p2 => beat_last_fu_159_p2,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_ap_ready\,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      \int_u_q15_shift0_reg[0]\ => \p1_fu_84_reg_n_0_[0]\,
      \int_u_q15_shift0_reg[0]_0\ => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      \int_u_q15_shift0_reg[0]_1\ => \int_u_q15_shift0_reg[0]\,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      \p1_fu_84_reg[0]\ => \p1_fu_84_reg[0]_0\,
      \p1_fu_84_reg[4]\ => \p1_fu_84_reg_n_0_[1]\,
      \p1_fu_84_reg[4]_0\ => \p1_fu_84_reg_n_0_[4]\,
      \p1_fu_84_reg[4]_1\ => \p1_fu_84_reg_n_0_[3]\,
      \p1_fu_84_reg[4]_2\ => \p1_fu_84_reg_n_0_[2]\,
      \p1_load_reg_263_reg[5]\ => \p1_fu_84_reg_n_0_[5]\,
      p_fu_165_p2(5 downto 0) => p_fu_165_p2(5 downto 0)
    );
fmul_32ns_32ns_32_3_max_dsp_1_U1: entity work.design_1_sampler_top_0_1_sampler_top_fmul_32ns_32ns_32_3_max_dsp_1
     port map (
      D(31 downto 0) => grp_fu_138_p2(31 downto 0),
      Q(0) => Q(1),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ce_r => ce_r,
      \din0_buf1_reg[0]_0\ => \^ap_enable_reg_pp0_iter10_reg_0\,
      \din0_buf1_reg[31]_0\(31 downto 0) => conv_reg_293(31 downto 0),
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice
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
      DI(1 downto 0) => p1_load_reg_263(5 downto 4),
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
      I0 => p1_load_reg_263(5),
      I1 => \lut_address0[17]\(5),
      O => \lut_address0[12]_INST_0_i_1_n_0\
    );
\lut_address0[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_263(4),
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
      DI(3 downto 0) => p1_load_reg_263(3 downto 0),
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
      I0 => p1_load_reg_263(3),
      I1 => \lut_address0[17]\(3),
      O => \lut_address0[8]_INST_0_i_1_n_0\
    );
\lut_address0[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_263(2),
      I1 => \lut_address0[17]\(2),
      O => \lut_address0[8]_INST_0_i_2_n_0\
    );
\lut_address0[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_263(1),
      I1 => \lut_address0[17]\(1),
      O => \lut_address0[8]_INST_0_i_3_n_0\
    );
\lut_address0[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p1_load_reg_263(0),
      I1 => \lut_address0[17]\(0),
      O => \lut_address0[8]_INST_0_i_4_n_0\
    );
lut_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => Q(1),
      I3 => m_axis_z_TREADY_int_regslice,
      O => lut_ce0
    );
\m_axis_z_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(0),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(0),
      O => D(0)
    );
\m_axis_z_TDATA_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(10),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(10),
      O => D(10)
    );
\m_axis_z_TDATA_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(11),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(11),
      O => D(11)
    );
\m_axis_z_TDATA_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(12),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(12),
      O => D(12)
    );
\m_axis_z_TDATA_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(13),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(13),
      O => D(13)
    );
\m_axis_z_TDATA_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(14),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(14),
      O => D(14)
    );
\m_axis_z_TDATA_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(15),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(15),
      O => D(15)
    );
\m_axis_z_TDATA_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(16),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(16),
      O => D(16)
    );
\m_axis_z_TDATA_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(17),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(17),
      O => D(17)
    );
\m_axis_z_TDATA_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(18),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(18),
      O => D(18)
    );
\m_axis_z_TDATA_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(19),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(19),
      O => D(19)
    );
\m_axis_z_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(1),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(1),
      O => D(1)
    );
\m_axis_z_TDATA_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(20),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(20),
      O => D(20)
    );
\m_axis_z_TDATA_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(21),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(21),
      O => D(21)
    );
\m_axis_z_TDATA_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(22),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(22),
      O => D(22)
    );
\m_axis_z_TDATA_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(23),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(23),
      O => D(23)
    );
\m_axis_z_TDATA_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(24),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(24),
      O => D(24)
    );
\m_axis_z_TDATA_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(25),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(25),
      O => D(25)
    );
\m_axis_z_TDATA_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(26),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(26),
      O => D(26)
    );
\m_axis_z_TDATA_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(27),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(27),
      O => D(27)
    );
\m_axis_z_TDATA_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(28),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(28),
      O => D(28)
    );
\m_axis_z_TDATA_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(29),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(29),
      O => D(29)
    );
\m_axis_z_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(2),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(2),
      O => D(2)
    );
\m_axis_z_TDATA_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(30),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(30),
      O => D(30)
    );
\m_axis_z_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(31),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(31),
      O => D(31)
    );
\m_axis_z_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(3),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(3),
      O => D(3)
    );
\m_axis_z_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(4),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(4),
      O => D(4)
    );
\m_axis_z_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(5),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(5),
      O => D(5)
    );
\m_axis_z_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(6),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(6),
      O => D(6)
    );
\m_axis_z_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(7),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(7),
      O => D(7)
    );
\m_axis_z_TDATA_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(8),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(8),
      O => D(8)
    );
\m_axis_z_TDATA_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^z_f_reg_298_reg[31]_0\(9),
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => \data_p2_reg[31]\(9),
      O => D(9)
    );
\m_axis_z_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_m_axis_z_tlast\,
      I1 => m_axis_z_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I3 => Q(1),
      I4 => m_axis_z_TLAST_reg,
      O => m_axis_z_TLAST_int_regslice
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      I1 => \^ap_enable_reg_pp0_iter10_reg_0\,
      I2 => Q(1),
      I3 => m_axis_z_TREADY_int_regslice,
      O => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\
    );
\p1_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(0),
      Q => \p1_fu_84_reg_n_0_[0]\,
      R => '0'
    );
\p1_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(1),
      Q => \p1_fu_84_reg_n_0_[1]\,
      R => '0'
    );
\p1_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(2),
      Q => \p1_fu_84_reg_n_0_[2]\,
      R => '0'
    );
\p1_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(3),
      Q => \p1_fu_84_reg_n_0_[3]\,
      R => '0'
    );
\p1_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(4),
      Q => \p1_fu_84_reg_n_0_[4]\,
      R => '0'
    );
\p1_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_sampler_top_pipeline_vitis_loop_30_1_fu_76_u_q15_ce0\,
      D => p_fu_165_p2(5),
      Q => \p1_fu_84_reg_n_0_[5]\,
      R => '0'
    );
\p1_load_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0(0),
      Q => p1_load_reg_263(0),
      R => '0'
    );
\p1_load_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_84_reg[5]_0\(0),
      Q => p1_load_reg_263(1),
      R => '0'
    );
\p1_load_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_84_reg[5]_0\(1),
      Q => p1_load_reg_263(2),
      R => '0'
    );
\p1_load_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_84_reg[5]_0\(2),
      Q => p1_load_reg_263(3),
      R => '0'
    );
\p1_load_reg_263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_84_reg[5]_0\(3),
      Q => p1_load_reg_263(4),
      R => '0'
    );
\p1_load_reg_263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^p1_fu_84_reg[5]_0\(4),
      Q => p1_load_reg_263(5),
      R => '0'
    );
sitofp_32s_32_4_no_dsp_1_U2: entity work.design_1_sampler_top_0_1_sampler_top_sitofp_32s_32_4_no_dsp_1
     port map (
      D(31 downto 0) => grp_fu_143_p1(31 downto 0),
      Q(7 downto 0) => z_i8_reg_283(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ce_r => ce_r
    );
sub_ln37_fu_209_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln37_fu_209_p2_carry_n_0,
      CO(2) => sub_ln37_fu_209_p2_carry_n_1,
      CO(1) => sub_ln37_fu_209_p2_carry_n_2,
      CO(0) => sub_ln37_fu_209_p2_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sub_ln37_fu_209_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\sub_ln37_fu_209_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln37_fu_209_p2_carry_n_0,
      CO(3) => \sub_ln37_fu_209_p2_carry__0_n_0\,
      CO(2) => \sub_ln37_fu_209_p2_carry__0_n_1\,
      CO(1) => \sub_ln37_fu_209_p2_carry__0_n_2\,
      CO(0) => \sub_ln37_fu_209_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => trunc_ln37_fu_197_p1(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sub_ln37_fu_209_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sub_ln37_fu_209_p2_carry__1_0\(0),
      S(2 downto 0) => p_0_in(7 downto 5)
    );
\sub_ln37_fu_209_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln37_fu_209_p2_carry__0_n_0\,
      CO(3) => \sub_ln37_fu_209_p2_carry__1_n_0\,
      CO(2) => \sub_ln37_fu_209_p2_carry__1_n_1\,
      CO(1) => \sub_ln37_fu_209_p2_carry__1_n_2\,
      CO(0) => \sub_ln37_fu_209_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln37_fu_197_p1(4 downto 1),
      O(3 downto 0) => \NLW_sub_ln37_fu_209_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \lut_address0[1]\(3 downto 0)
    );
\sub_ln37_fu_209_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln37_fu_209_p2_carry__1_n_0\,
      CO(3) => \sub_ln37_fu_209_p2_carry__2_n_0\,
      CO(2) => \sub_ln37_fu_209_p2_carry__2_n_1\,
      CO(1) => \sub_ln37_fu_209_p2_carry__2_n_2\,
      CO(0) => \sub_ln37_fu_209_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln37_fu_197_p1(8 downto 5),
      O(3 downto 2) => lut_address0(1 downto 0),
      O(1 downto 0) => \NLW_sub_ln37_fu_209_p2_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \lut_address0[1]_0\(3 downto 0)
    );
\sub_ln37_fu_209_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln37_fu_209_p2_carry__2_n_0\,
      CO(3) => \sub_ln37_fu_209_p2_carry__3_n_0\,
      CO(2) => \sub_ln37_fu_209_p2_carry__3_n_1\,
      CO(1) => \sub_ln37_fu_209_p2_carry__3_n_2\,
      CO(0) => \sub_ln37_fu_209_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln37_fu_197_p1(12 downto 9),
      O(3 downto 0) => lut_address0(5 downto 2),
      S(3 downto 0) => \lut_address0[5]\(3 downto 0)
    );
\sub_ln37_fu_209_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln37_fu_209_p2_carry__3_n_0\,
      CO(3 downto 1) => \NLW_sub_ln37_fu_209_p2_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_ln37_fu_209_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln37_fu_197_p1(13),
      O(3 downto 2) => \NLW_sub_ln37_fu_209_p2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => lut_address0(7 downto 6),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \lut_address0[7]\(1 downto 0)
    );
\z_f_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(0),
      Q => \^z_f_reg_298_reg[31]_0\(0),
      R => '0'
    );
\z_f_reg_298_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(10),
      Q => \^z_f_reg_298_reg[31]_0\(10),
      R => '0'
    );
\z_f_reg_298_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(11),
      Q => \^z_f_reg_298_reg[31]_0\(11),
      R => '0'
    );
\z_f_reg_298_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(12),
      Q => \^z_f_reg_298_reg[31]_0\(12),
      R => '0'
    );
\z_f_reg_298_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(13),
      Q => \^z_f_reg_298_reg[31]_0\(13),
      R => '0'
    );
\z_f_reg_298_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(14),
      Q => \^z_f_reg_298_reg[31]_0\(14),
      R => '0'
    );
\z_f_reg_298_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(15),
      Q => \^z_f_reg_298_reg[31]_0\(15),
      R => '0'
    );
\z_f_reg_298_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(16),
      Q => \^z_f_reg_298_reg[31]_0\(16),
      R => '0'
    );
\z_f_reg_298_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(17),
      Q => \^z_f_reg_298_reg[31]_0\(17),
      R => '0'
    );
\z_f_reg_298_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(18),
      Q => \^z_f_reg_298_reg[31]_0\(18),
      R => '0'
    );
\z_f_reg_298_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(19),
      Q => \^z_f_reg_298_reg[31]_0\(19),
      R => '0'
    );
\z_f_reg_298_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(1),
      Q => \^z_f_reg_298_reg[31]_0\(1),
      R => '0'
    );
\z_f_reg_298_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(20),
      Q => \^z_f_reg_298_reg[31]_0\(20),
      R => '0'
    );
\z_f_reg_298_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(21),
      Q => \^z_f_reg_298_reg[31]_0\(21),
      R => '0'
    );
\z_f_reg_298_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(22),
      Q => \^z_f_reg_298_reg[31]_0\(22),
      R => '0'
    );
\z_f_reg_298_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(23),
      Q => \^z_f_reg_298_reg[31]_0\(23),
      R => '0'
    );
\z_f_reg_298_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(24),
      Q => \^z_f_reg_298_reg[31]_0\(24),
      R => '0'
    );
\z_f_reg_298_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(25),
      Q => \^z_f_reg_298_reg[31]_0\(25),
      R => '0'
    );
\z_f_reg_298_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(26),
      Q => \^z_f_reg_298_reg[31]_0\(26),
      R => '0'
    );
\z_f_reg_298_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(27),
      Q => \^z_f_reg_298_reg[31]_0\(27),
      R => '0'
    );
\z_f_reg_298_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(28),
      Q => \^z_f_reg_298_reg[31]_0\(28),
      R => '0'
    );
\z_f_reg_298_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(29),
      Q => \^z_f_reg_298_reg[31]_0\(29),
      R => '0'
    );
\z_f_reg_298_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(2),
      Q => \^z_f_reg_298_reg[31]_0\(2),
      R => '0'
    );
\z_f_reg_298_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(30),
      Q => \^z_f_reg_298_reg[31]_0\(30),
      R => '0'
    );
\z_f_reg_298_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(31),
      Q => \^z_f_reg_298_reg[31]_0\(31),
      R => '0'
    );
\z_f_reg_298_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(3),
      Q => \^z_f_reg_298_reg[31]_0\(3),
      R => '0'
    );
\z_f_reg_298_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(4),
      Q => \^z_f_reg_298_reg[31]_0\(4),
      R => '0'
    );
\z_f_reg_298_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(5),
      Q => \^z_f_reg_298_reg[31]_0\(5),
      R => '0'
    );
\z_f_reg_298_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(6),
      Q => \^z_f_reg_298_reg[31]_0\(6),
      R => '0'
    );
\z_f_reg_298_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(7),
      Q => \^z_f_reg_298_reg[31]_0\(7),
      R => '0'
    );
\z_f_reg_298_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(8),
      Q => \^z_f_reg_298_reg[31]_0\(8),
      R => '0'
    );
\z_f_reg_298_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_138_p2(9),
      Q => \^z_f_reg_298_reg[31]_0\(9),
      R => '0'
    );
\z_i8_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(0),
      Q => z_i8_reg_283(0),
      R => '0'
    );
\z_i8_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(1),
      Q => z_i8_reg_283(1),
      R => '0'
    );
\z_i8_reg_283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(2),
      Q => z_i8_reg_283(2),
      R => '0'
    );
\z_i8_reg_283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(3),
      Q => z_i8_reg_283(3),
      R => '0'
    );
\z_i8_reg_283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(4),
      Q => z_i8_reg_283(4),
      R => '0'
    );
\z_i8_reg_283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(5),
      Q => z_i8_reg_283(5),
      R => '0'
    );
\z_i8_reg_283_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(6),
      Q => z_i8_reg_283(6),
      R => '0'
    );
\z_i8_reg_283_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => lut_q0(7),
      Q => z_i8_reg_283(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampler_top_0_1_sampler_top is
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_sampler_top_0_1_sampler_top : entity is 8;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_sampler_top_0_1_sampler_top : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_sampler_top_0_1_sampler_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_sampler_top_0_1_sampler_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_sampler_top_0_1_sampler_top : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampler_top_0_1_sampler_top : entity is "sampler_top";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_sampler_top_0_1_sampler_top : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_sampler_top_0_1_sampler_top : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_sampler_top_0_1_sampler_top : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_1_sampler_top : entity is "yes";
end design_1_sampler_top_0_1_sampler_top;

architecture STRUCTURE of design_1_sampler_top_0_1_sampler_top is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ctrl_s_axi_U_n_12 : STD_LOGIC;
  signal ctrl_s_axi_U_n_13 : STD_LOGIC;
  signal ctrl_s_axi_U_n_14 : STD_LOGIC;
  signal ctrl_s_axi_U_n_15 : STD_LOGIC;
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
  signal data_p2 : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92 : STD_LOGIC;
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 : STD_LOGIC;
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
  signal mul_ln30_fu_115_p0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mul_ln30_fu_115_p0__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal mul_ln30_reg_122 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_m_axis_z_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_m_axis_z_V_strb_V_U_n_0 : STD_LOGIC;
  signal trunc_ln37_fu_197_p1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal z_f_reg_298 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
ctrl_s_axi_U: entity work.design_1_sampler_top_0_1_sampler_top_ctrl_s_axi
     port map (
      D(4 downto 0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0(5 downto 1),
      DI(0) => ctrl_s_axi_U_n_3,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_ctrl_AWREADY,
      Q(0) => ap_CS_fsm_state1,
      S(3) => ctrl_s_axi_U_n_12,
      S(2) => ctrl_s_axi_U_n_13,
      S(1) => ctrl_s_axi_U_n_14,
      S(0) => ctrl_s_axi_U_n_15,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
      int_ap_start_reg_0 => ctrl_s_axi_U_n_39,
      \int_q_reg[1]_0\(1 downto 0) => mul_ln30_fu_115_p0(1 downto 0),
      \int_q_reg[2]_0\(2) => ctrl_s_axi_U_n_19,
      \int_q_reg[2]_0\(1) => ctrl_s_axi_U_n_20,
      \int_q_reg[2]_0\(0) => ctrl_s_axi_U_n_21,
      \int_u_q15_shift0_reg[0]_0\ => ctrl_s_axi_U_n_2,
      \int_u_q15_shift0_reg[0]_1\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106,
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
      mul_ln30_fu_115_p0(2 downto 0) => \mul_ln30_fu_115_p0__0\(4 downto 2),
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
      trunc_ln37_fu_197_p1(13 downto 0) => trunc_ln37_fu_197_p1(13 downto 0)
    );
grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76: entity work.design_1_sampler_top_0_1_sampler_top_sampler_top_Pipeline_VITIS_LOOP_30_1
     port map (
      D(31 downto 0) => m_axis_z_TDATA_int_regslice(31 downto 0),
      E(0) => load_p2,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[1]\(3) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85,
      \ap_CS_fsm_reg[1]\(2) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86,
      \ap_CS_fsm_reg[1]\(1) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87,
      \ap_CS_fsm_reg[1]\(0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88,
      \ap_CS_fsm_reg[1]_0\(3) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89,
      \ap_CS_fsm_reg[1]_0\(2) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90,
      \ap_CS_fsm_reg[1]_0\(1) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91,
      \ap_CS_fsm_reg[1]_0\(0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg(1 downto 0) => ap_NS_fsm(2 downto 1),
      ap_enable_reg_pp0_iter10_reg_0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \beat_last_reg_273_pp0_iter9_reg_reg[0]__0_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105,
      data_p2 => data_p2,
      \data_p2_reg[0]\ => regslice_both_m_axis_z_V_last_V_U_n_0,
      \data_p2_reg[31]\(31 downto 0) => m_axis_z_TDATA_reg(31 downto 0),
      \data_p2_reg[3]\(3 downto 0) => m_axis_z_TSTRB_reg(3 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => m_axis_z_TKEEP_reg(3 downto 0),
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_ready,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_ce0,
      \int_u_q15_shift0_reg[0]\ => ctrl_s_axi_U_n_2,
      lut_address0(17 downto 0) => lut_address0(17 downto 0),
      \lut_address0[17]\(9 downto 0) => mul_ln30_reg_122(9 downto 0),
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
      m_axis_z_TLAST_int_regslice => m_axis_z_TLAST_int_regslice,
      m_axis_z_TLAST_reg => m_axis_z_TLAST_reg,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      \p1_fu_84_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_106,
      \p1_fu_84_reg[5]_0\(4 downto 0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_u_q15_address0(5 downto 1),
      p_0_in(7 downto 0) => p_0_in(7 downto 0),
      \sub_ln37_fu_209_p2_carry__1_0\(0) => ctrl_s_axi_U_n_22,
      trunc_ln37_fu_197_p1(13 downto 0) => trunc_ln37_fu_197_p1(13 downto 0),
      \z_f_reg_298_reg[31]_0\(31 downto 0) => z_f_reg_298(31 downto 0)
    );
grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ctrl_s_axi_U_n_39,
      Q => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_ap_start_reg,
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
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92,
      Q => m_axis_z_TKEEP_reg(0),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91,
      Q => m_axis_z_TKEEP_reg(1),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90,
      Q => m_axis_z_TKEEP_reg(2),
      R => '0'
    );
\m_axis_z_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89,
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
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88,
      Q => m_axis_z_TSTRB_reg(0),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87,
      Q => m_axis_z_TSTRB_reg(1),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86,
      Q => m_axis_z_TSTRB_reg(2),
      R => '0'
    );
\m_axis_z_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85,
      Q => m_axis_z_TSTRB_reg(3),
      R => '0'
    );
mul_5ns_7ns_10_1_1_U12: entity work.design_1_sampler_top_0_1_sampler_top_mul_5ns_7ns_10_1_1
     port map (
      D(7 downto 0) => dout(9 downto 2),
      DI(0) => ctrl_s_axi_U_n_3,
      S(3) => ctrl_s_axi_U_n_12,
      S(2) => ctrl_s_axi_U_n_13,
      S(1) => ctrl_s_axi_U_n_14,
      S(0) => ctrl_s_axi_U_n_15,
      mul_ln30_fu_115_p0(2 downto 0) => \mul_ln30_fu_115_p0__0\(4 downto 2),
      \mul_ln30_reg_122_reg[5]\(2) => ctrl_s_axi_U_n_19,
      \mul_ln30_reg_122_reg[5]\(1) => ctrl_s_axi_U_n_20,
      \mul_ln30_reg_122_reg[5]\(0) => ctrl_s_axi_U_n_21
    );
\mul_ln30_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_ln30_fu_115_p0(0),
      Q => mul_ln30_reg_122(0),
      R => '0'
    );
\mul_ln30_reg_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => mul_ln30_fu_115_p0(1),
      Q => mul_ln30_reg_122(1),
      R => '0'
    );
\mul_ln30_reg_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(2),
      Q => mul_ln30_reg_122(2),
      R => '0'
    );
\mul_ln30_reg_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(3),
      Q => mul_ln30_reg_122(3),
      R => '0'
    );
\mul_ln30_reg_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(4),
      Q => mul_ln30_reg_122(4),
      R => '0'
    );
\mul_ln30_reg_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(5),
      Q => mul_ln30_reg_122(5),
      R => '0'
    );
\mul_ln30_reg_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(6),
      Q => mul_ln30_reg_122(6),
      R => '0'
    );
\mul_ln30_reg_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(7),
      Q => mul_ln30_reg_122(7),
      R => '0'
    );
\mul_ln30_reg_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(8),
      Q => mul_ln30_reg_122(8),
      R => '0'
    );
\mul_ln30_reg_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => dout(9),
      Q => mul_ln30_reg_122(9),
      R => '0'
    );
regslice_both_m_axis_z_V_data_V_U: entity work.design_1_sampler_top_0_1_sampler_top_regslice_both
     port map (
      D(0) => ap_NS_fsm(0),
      E(0) => load_p2_1,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      ack_in_t_reg_0(0) => load_p2_0,
      ack_in_t_reg_1 => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p1_reg[31]_0\(31 downto 0) => z_f_reg_298(31 downto 0),
      \data_p1_reg[31]_1\(31 downto 0) => m_axis_z_TDATA_reg(31 downto 0),
      \data_p2_reg[31]_0\(0) => load_p2,
      \data_p2_reg[31]_1\(31 downto 0) => m_axis_z_TDATA_int_regslice(31 downto 0),
      \data_p2_reg[3]_0\ => regslice_both_m_axis_z_V_strb_V_U_n_0,
      \data_p2_reg[3]_1\ => regslice_both_m_axis_z_V_keep_V_U_n_0,
      m_axis_z_TDATA(31 downto 0) => m_axis_z_TDATA(31 downto 0),
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice,
      m_axis_z_TVALID => m_axis_z_TVALID
    );
regslice_both_m_axis_z_V_keep_V_U: entity work.\design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0\
     port map (
      D(3) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_89,
      D(2) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_90,
      D(1) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_91,
      D(0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_92,
      E(0) => load_p2_0,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_m_axis_z_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0,
      \data_p1_reg[3]_0\(3 downto 0) => m_axis_z_TKEEP_reg(3 downto 0),
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TKEEP(3 downto 0) => m_axis_z_TKEEP(3 downto 0),
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice
    );
regslice_both_m_axis_z_V_last_V_U: entity work.\design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized1\
     port map (
      \FSM_sequential_state_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_m_axis_z_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_105,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TLAST,
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
      m_axis_z_TDATA_reg1 => m_axis_z_TDATA_reg1,
      m_axis_z_TLAST(0) => m_axis_z_TLAST(0),
      m_axis_z_TLAST_reg => m_axis_z_TLAST_reg,
      m_axis_z_TREADY => m_axis_z_TREADY,
      m_axis_z_TREADY_int_regslice => m_axis_z_TREADY_int_regslice
    );
regslice_both_m_axis_z_V_strb_V_U: entity work.\design_1_sampler_top_0_1_sampler_top_regslice_both__parameterized0_0\
     port map (
      D(3) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_85,
      D(2) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_86,
      D(1) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_87,
      D(0) => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_88,
      E(0) => load_p2_1,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_m_axis_z_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_n_0,
      \data_p1_reg[3]_0\(3 downto 0) => m_axis_z_TSTRB_reg(3 downto 0),
      grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID => grp_sampler_top_Pipeline_VITIS_LOOP_30_1_fu_76_m_axis_z_TVALID,
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
entity design_1_sampler_top_0_1 is
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
  attribute NotValidForBitStream of design_1_sampler_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sampler_top_0_1 : entity is "design_1_sampler_top_0_1,sampler_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sampler_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sampler_top_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sampler_top_0_1 : entity is "sampler_top,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of design_1_sampler_top_0_1 : entity is "yes";
end design_1_sampler_top_0_1;

architecture STRUCTURE of design_1_sampler_top_0_1 is
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
inst: entity work.design_1_sampler_top_0_1_sampler_top
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
