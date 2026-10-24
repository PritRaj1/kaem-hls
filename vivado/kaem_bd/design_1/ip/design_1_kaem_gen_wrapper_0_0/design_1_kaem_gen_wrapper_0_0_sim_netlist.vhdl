-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct 27 13:15:21 2026
-- Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/prithvi/Work/kaem-hls/vivado/kaem_bd/design_1/ip/design_1_kaem_gen_wrapper_0_0/design_1_kaem_gen_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_kaem_gen_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_MVAU_rtl_0_imp_RIG9NZ is
  port (
    in0_V_tready : out STD_LOGIC;
    out0_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_0_imp_RIG9NZ : entity is "MVAU_rtl_0_imp_RIG9NZ";
end design_1_kaem_gen_wrapper_0_0_MVAU_rtl_0_imp_RIG9NZ;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_0_imp_RIG9NZ is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_wstrm_0;
  signal MVAU_rtl_0_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_0_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_0_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axis_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_0_wstrm_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_0 : label is "kaem_gen_MVAU_rtl_0_0,MVAU_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_0 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_0 : label is "MVAU_rtl_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_0_wstrm : label is "kaem_gen_MVAU_rtl_0_wstrm_0,MVAU_rtl_0_memstream_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_0_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_0_wstrm : label is "module_ref";
  attribute X_CORE_INFO of MVAU_rtl_0_wstrm : label is "MVAU_rtl_0_memstream_wrapper,Vivado 2025.1";
begin
MVAU_rtl_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      in1_V_TDATA(7 downto 0) => MVAU_rtl_0_wstrm_m_axis_0_TDATA(7 downto 0),
      in1_V_TREADY => MVAU_rtl_0_wstrm_m_axis_0_TREADY,
      in1_V_TVALID => MVAU_rtl_0_wstrm_m_axis_0_TVALID,
      out0_V_TDATA(31 downto 0) => out0_V_tdata(31 downto 0),
      out0_V_TREADY => out0_V_tready,
      out0_V_TVALID => out0_V_tvalid
    );
MVAU_rtl_0_wstrm: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_0_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_0_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_0_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_0_wstrm_m_axis_0_TVALID,
      s_axilite_ARADDR(19 downto 0) => B"00000000000000000000",
      s_axilite_ARPROT(2 downto 0) => B"000",
      s_axilite_ARREADY => NLW_MVAU_rtl_0_wstrm_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(19 downto 0) => B"00000000000000000000",
      s_axilite_AWPROT(2 downto 0) => B"000",
      s_axilite_AWREADY => NLW_MVAU_rtl_0_wstrm_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_MVAU_rtl_0_wstrm_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_MVAU_rtl_0_wstrm_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_MVAU_rtl_0_wstrm_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_MVAU_rtl_0_wstrm_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_MVAU_rtl_0_wstrm_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_MVAU_rtl_0_wstrm_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0',
      s_axis_0_tdata(0) => '0',
      s_axis_0_tready => NLW_MVAU_rtl_0_wstrm_s_axis_0_tready_UNCONNECTED,
      s_axis_0_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_MVAU_rtl_1_imp_W9XP64 is
  port (
    in0_V_tready : out STD_LOGIC;
    out0_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_1_imp_W9XP64 : entity is "MVAU_rtl_1_imp_W9XP64";
end design_1_kaem_gen_wrapper_0_0_MVAU_rtl_1_imp_W9XP64;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_1_imp_W9XP64 is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_wstrm_0;
  signal MVAU_rtl_1_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_1_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_1_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axis_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_1_wstrm_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_1 : label is "kaem_gen_MVAU_rtl_1_0,MVAU_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_1 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_1 : label is "MVAU_rtl_1,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_1_wstrm : label is "kaem_gen_MVAU_rtl_1_wstrm_0,MVAU_rtl_1_memstream_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_1_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_1_wstrm : label is "module_ref";
  attribute X_CORE_INFO of MVAU_rtl_1_wstrm : label is "MVAU_rtl_1_memstream_wrapper,Vivado 2025.1";
begin
MVAU_rtl_1: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      in1_V_TDATA(7 downto 0) => MVAU_rtl_1_wstrm_m_axis_0_TDATA(7 downto 0),
      in1_V_TREADY => MVAU_rtl_1_wstrm_m_axis_0_TREADY,
      in1_V_TVALID => MVAU_rtl_1_wstrm_m_axis_0_TVALID,
      out0_V_TDATA(31 downto 0) => out0_V_tdata(31 downto 0),
      out0_V_TREADY => out0_V_tready,
      out0_V_TVALID => out0_V_tvalid
    );
MVAU_rtl_1_wstrm: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_1_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_1_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_1_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_1_wstrm_m_axis_0_TVALID,
      s_axilite_ARADDR(20 downto 0) => B"000000000000000000000",
      s_axilite_ARPROT(2 downto 0) => B"000",
      s_axilite_ARREADY => NLW_MVAU_rtl_1_wstrm_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(20 downto 0) => B"000000000000000000000",
      s_axilite_AWPROT(2 downto 0) => B"000",
      s_axilite_AWREADY => NLW_MVAU_rtl_1_wstrm_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_MVAU_rtl_1_wstrm_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_MVAU_rtl_1_wstrm_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_MVAU_rtl_1_wstrm_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_MVAU_rtl_1_wstrm_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_MVAU_rtl_1_wstrm_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_MVAU_rtl_1_wstrm_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0',
      s_axis_0_tdata(0) => '0',
      s_axis_0_tready => NLW_MVAU_rtl_1_wstrm_s_axis_0_tready_UNCONNECTED,
      s_axis_0_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_MVAU_rtl_2_imp_LLSPRD is
  port (
    in0_V_tready : out STD_LOGIC;
    out0_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_2_imp_LLSPRD : entity is "MVAU_rtl_2_imp_LLSPRD";
end design_1_kaem_gen_wrapper_0_0_MVAU_rtl_2_imp_LLSPRD;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_2_imp_LLSPRD is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_wstrm_0;
  signal MVAU_rtl_2_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_2_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_2_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axis_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_2_wstrm_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_2 : label is "kaem_gen_MVAU_rtl_2_0,MVAU_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_2 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_2 : label is "MVAU_rtl_2,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_2_wstrm : label is "kaem_gen_MVAU_rtl_2_wstrm_0,MVAU_rtl_2_memstream_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_2_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_2_wstrm : label is "module_ref";
  attribute X_CORE_INFO of MVAU_rtl_2_wstrm : label is "MVAU_rtl_2_memstream_wrapper,Vivado 2025.1";
begin
MVAU_rtl_2: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      in1_V_TDATA(7 downto 0) => MVAU_rtl_2_wstrm_m_axis_0_TDATA(7 downto 0),
      in1_V_TREADY => MVAU_rtl_2_wstrm_m_axis_0_TREADY,
      in1_V_TVALID => MVAU_rtl_2_wstrm_m_axis_0_TVALID,
      out0_V_TDATA(31 downto 0) => out0_V_tdata(31 downto 0),
      out0_V_TREADY => out0_V_tready,
      out0_V_TVALID => out0_V_tvalid
    );
MVAU_rtl_2_wstrm: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_2_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_2_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_2_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_2_wstrm_m_axis_0_TVALID,
      s_axilite_ARADDR(18 downto 0) => B"0000000000000000000",
      s_axilite_ARPROT(2 downto 0) => B"000",
      s_axilite_ARREADY => NLW_MVAU_rtl_2_wstrm_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(18 downto 0) => B"0000000000000000000",
      s_axilite_AWPROT(2 downto 0) => B"000",
      s_axilite_AWREADY => NLW_MVAU_rtl_2_wstrm_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_MVAU_rtl_2_wstrm_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_MVAU_rtl_2_wstrm_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_MVAU_rtl_2_wstrm_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_MVAU_rtl_2_wstrm_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_MVAU_rtl_2_wstrm_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_MVAU_rtl_2_wstrm_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0',
      s_axis_0_tdata(0) => '0',
      s_axis_0_tready => NLW_MVAU_rtl_2_wstrm_s_axis_0_tready_UNCONNECTED,
      s_axis_0_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_MVAU_rtl_3_imp_P5FAY2 is
  port (
    in0_V_tready : out STD_LOGIC;
    out0_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_3_imp_P5FAY2 : entity is "MVAU_rtl_3_imp_P5FAY2";
end design_1_kaem_gen_wrapper_0_0_MVAU_rtl_3_imp_P5FAY2;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_3_imp_P5FAY2 is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_wstrm_0;
  signal MVAU_rtl_3_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_3_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_3_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axis_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_3_wstrm_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_3 : label is "kaem_gen_MVAU_rtl_3_0,MVAU_rtl_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_3 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_3 : label is "MVAU_rtl_3,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_3_wstrm : label is "kaem_gen_MVAU_rtl_3_wstrm_0,MVAU_rtl_3_memstream_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_3_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_3_wstrm : label is "module_ref";
  attribute X_CORE_INFO of MVAU_rtl_3_wstrm : label is "MVAU_rtl_3_memstream_wrapper,Vivado 2025.1";
begin
MVAU_rtl_3: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      in1_V_TDATA(7 downto 0) => MVAU_rtl_3_wstrm_m_axis_0_TDATA(7 downto 0),
      in1_V_TREADY => MVAU_rtl_3_wstrm_m_axis_0_TREADY,
      in1_V_TVALID => MVAU_rtl_3_wstrm_m_axis_0_TVALID,
      out0_V_TDATA(31 downto 0) => out0_V_tdata(31 downto 0),
      out0_V_TREADY => out0_V_tready,
      out0_V_TVALID => out0_V_tvalid
    );
MVAU_rtl_3_wstrm: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_3_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_3_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_3_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_3_wstrm_m_axis_0_TVALID,
      s_axilite_ARADDR(16 downto 0) => B"00000000000000000",
      s_axilite_ARPROT(2 downto 0) => B"000",
      s_axilite_ARREADY => NLW_MVAU_rtl_3_wstrm_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(16 downto 0) => B"00000000000000000",
      s_axilite_AWPROT(2 downto 0) => B"000",
      s_axilite_AWREADY => NLW_MVAU_rtl_3_wstrm_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_MVAU_rtl_3_wstrm_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_MVAU_rtl_3_wstrm_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_MVAU_rtl_3_wstrm_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_MVAU_rtl_3_wstrm_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_MVAU_rtl_3_wstrm_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_MVAU_rtl_3_wstrm_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0',
      s_axis_0_tdata(0) => '0',
      s_axis_0_tready => NLW_MVAU_rtl_3_wstrm_s_axis_0_tready_UNCONNECTED,
      s_axis_0_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_MVAU_rtl_4_imp_HEYORN is
  port (
    in0_V_tready : out STD_LOGIC;
    out0_V_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out0_V_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_4_imp_HEYORN : entity is "MVAU_rtl_4_imp_HEYORN";
end design_1_kaem_gen_wrapper_0_0_MVAU_rtl_4_imp_HEYORN;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_MVAU_rtl_4_imp_HEYORN is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_clk2x : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_wstrm_0;
  signal MVAU_rtl_4_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_4_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_4_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axis_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_4_wstrm_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_4 : label is "kaem_gen_MVAU_rtl_4_0,MVAU_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_4 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_4 : label is "MVAU_rtl_4,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of MVAU_rtl_4_wstrm : label is "kaem_gen_MVAU_rtl_4_wstrm_0,MVAU_rtl_4_memstream_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings of MVAU_rtl_4_wstrm : label is "yes";
  attribute IP_DEFINITION_SOURCE of MVAU_rtl_4_wstrm : label is "module_ref";
  attribute X_CORE_INFO of MVAU_rtl_4_wstrm : label is "MVAU_rtl_4_memstream_wrapper,Vivado 2025.1";
begin
MVAU_rtl_4: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      in1_V_TDATA(7 downto 0) => MVAU_rtl_4_wstrm_m_axis_0_TDATA(7 downto 0),
      in1_V_TREADY => MVAU_rtl_4_wstrm_m_axis_0_TREADY,
      in1_V_TVALID => MVAU_rtl_4_wstrm_m_axis_0_TVALID,
      out0_V_TDATA(31 downto 0) => out0_V_tdata(31 downto 0),
      out0_V_TREADY => out0_V_tready,
      out0_V_TVALID => out0_V_tvalid
    );
MVAU_rtl_4_wstrm: component design_1_kaem_gen_wrapper_0_0_kaem_gen_MVAU_rtl_4_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_clk2x => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_4_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_4_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_4_wstrm_m_axis_0_TVALID,
      s_axilite_ARADDR(12 downto 0) => B"0000000000000",
      s_axilite_ARPROT(2 downto 0) => B"000",
      s_axilite_ARREADY => NLW_MVAU_rtl_4_wstrm_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(12 downto 0) => B"0000000000000",
      s_axilite_AWPROT(2 downto 0) => B"000",
      s_axilite_AWREADY => NLW_MVAU_rtl_4_wstrm_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_MVAU_rtl_4_wstrm_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_MVAU_rtl_4_wstrm_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_MVAU_rtl_4_wstrm_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_MVAU_rtl_4_wstrm_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_MVAU_rtl_4_wstrm_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_MVAU_rtl_4_wstrm_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0',
      s_axis_0_tdata(0) => '0',
      s_axis_0_tready => NLW_MVAU_rtl_4_wstrm_s_axis_0_tready_UNCONNECTED,
      s_axis_0_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_kaem_gen is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    sim_finish : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_kaem_gen_wrapper_0_0_kaem_gen : entity is "kaem_gen.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_kaem_gen : entity is "kaem_gen";
end design_1_kaem_gen_wrapper_0_0_kaem_gen;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_kaem_gen is
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 327 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 327 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 2047 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_1_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_2_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_3_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TREADY : in STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_4_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_ElementwiseMul_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_ElementwiseMul_hls_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_1_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_2_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_3_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_4_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 327 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 327 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 2047 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_1_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_2_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_3_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_4_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_0_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_1_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_2_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_3_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_4_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_5_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1_V_TREADY : out STD_LOGIC;
    in1_V_TVALID : in STD_LOGIC;
    in1_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0_V_TREADY : in STD_LOGIC;
    out0_V_TVALID : out STD_LOGIC;
    out0_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_5_0;
  component design_1_kaem_gen_wrapper_0_0_kaem_gen_sim_ctrl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    sim_finish : in STD_LOGIC;
    sim_ctrl_out : out STD_LOGIC
  );
  end component design_1_kaem_gen_wrapper_0_0_kaem_gen_sim_ctrl_0_0;
  signal ConvolutionInputGenerator_rtl_0_out0_V_TDATA : STD_LOGIC_VECTOR ( 327 downto 0 );
  signal ConvolutionInputGenerator_rtl_0_out0_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_0_out0_V_TVALID : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_1_out0_V_TDATA : STD_LOGIC_VECTOR ( 2047 downto 0 );
  signal ConvolutionInputGenerator_rtl_1_out0_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_1_out0_V_TVALID : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_2_out0_V_TDATA : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal ConvolutionInputGenerator_rtl_2_out0_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_2_out0_V_TVALID : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_3_out0_V_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ConvolutionInputGenerator_rtl_3_out0_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_3_out0_V_TVALID : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_4_out0_V_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal ConvolutionInputGenerator_rtl_4_out0_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_4_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_Pixel_hls_0_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_Pixel_hls_0_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_Pixel_hls_0_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_Pixel_hls_1_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_Pixel_hls_1_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_Pixel_hls_1_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_Pixel_hls_2_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_Pixel_hls_2_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_Pixel_hls_2_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_Pixel_hls_3_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_Pixel_hls_3_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_Pixel_hls_3_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_Pixel_hls_4_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_Pixel_hls_4_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_Pixel_hls_4_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_0_out0_V_TDATA : STD_LOGIC_VECTOR ( 327 downto 0 );
  signal FMPadding_rtl_0_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_0_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_1_out0_V_TDATA : STD_LOGIC_VECTOR ( 2047 downto 0 );
  signal FMPadding_rtl_1_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_1_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_2_out0_V_TDATA : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal FMPadding_rtl_2_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_2_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_3_out0_V_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal FMPadding_rtl_3_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_3_out0_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_4_out0_V_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal FMPadding_rtl_4_out0_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_4_out0_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_0_out0_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MVAU_rtl_0_out0_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_0_out0_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_1_out0_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MVAU_rtl_1_out0_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_1_out0_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_2_out0_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MVAU_rtl_2_out0_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_2_out0_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_3_out0_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MVAU_rtl_3_out0_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_3_out0_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_4_out0_V_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MVAU_rtl_4_out0_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_4_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_0_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_0_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_0_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_1_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_1_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_1_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_2_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_2_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_2_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_3_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_3_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_3_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_4_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_4_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_4_out0_V_TVALID : STD_LOGIC;
  signal Thresholding_rtl_5_out0_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thresholding_rtl_5_out0_V_TREADY : STD_LOGIC;
  signal Thresholding_rtl_5_out0_V_TVALID : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_1_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_1_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_1_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_1_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_1_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_1_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_1_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_1_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_2_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_2_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_2_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_2_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_2_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_2_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_2_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_2_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_3_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_3_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_3_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_3_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_3_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_3_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_3_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_3_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_4_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_4_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_4_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_4_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_4_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_4_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_4_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_4_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_0_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_0_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_0_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_0_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_1_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_1_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_1_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_1_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_2_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_2_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_2_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_2_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_3_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_3_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_3_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_3_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_4_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_4_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_4_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_4_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_5_in1_V_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_Thresholding_rtl_5_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Thresholding_rtl_5_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Thresholding_rtl_5_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sim_ctrl_0_sim_ctrl_out_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ConvolutionInputGenerator_rtl_0 : label is "kaem_gen_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ConvolutionInputGenerator_rtl_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ConvolutionInputGenerator_rtl_0 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_0 : label is "ConvolutionInputGenerator_rtl_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ConvolutionInputGenerator_rtl_1 : label is "kaem_gen_ConvolutionInputGenerator_rtl_1_0,ConvolutionInputGenerator_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings of ConvolutionInputGenerator_rtl_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of ConvolutionInputGenerator_rtl_1 : label is "module_ref";
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_1 : label is "ConvolutionInputGenerator_rtl_1,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ConvolutionInputGenerator_rtl_2 : label is "kaem_gen_ConvolutionInputGenerator_rtl_2_0,ConvolutionInputGenerator_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings of ConvolutionInputGenerator_rtl_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of ConvolutionInputGenerator_rtl_2 : label is "module_ref";
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_2 : label is "ConvolutionInputGenerator_rtl_2,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ConvolutionInputGenerator_rtl_3 : label is "kaem_gen_ConvolutionInputGenerator_rtl_3_0,ConvolutionInputGenerator_rtl_3,{}";
  attribute DowngradeIPIdentifiedWarnings of ConvolutionInputGenerator_rtl_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of ConvolutionInputGenerator_rtl_3 : label is "module_ref";
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_3 : label is "ConvolutionInputGenerator_rtl_3,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ConvolutionInputGenerator_rtl_4 : label is "kaem_gen_ConvolutionInputGenerator_rtl_4_0,ConvolutionInputGenerator_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings of ConvolutionInputGenerator_rtl_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE of ConvolutionInputGenerator_rtl_4 : label is "module_ref";
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_4 : label is "ConvolutionInputGenerator_rtl_4,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ElementwiseMul_hls_0 : label is "kaem_gen_ElementwiseMul_hls_0_0,ElementwiseMul_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings of ElementwiseMul_hls_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of ElementwiseMul_hls_0 : label is "HLS";
  attribute X_CORE_INFO of ElementwiseMul_hls_0 : label is "ElementwiseMul_hls_0,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of ElementwiseMul_hls_0 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_Pixel_hls_0 : label is "kaem_gen_FMPadding_Pixel_hls_0_0,FMPadding_Pixel_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_Pixel_hls_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_Pixel_hls_0 : label is "HLS";
  attribute X_CORE_INFO of FMPadding_Pixel_hls_0 : label is "FMPadding_Pixel_hls_0,Vivado 2025.1";
  attribute hls_module of FMPadding_Pixel_hls_0 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_Pixel_hls_1 : label is "kaem_gen_FMPadding_Pixel_hls_1_0,FMPadding_Pixel_hls_1,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_Pixel_hls_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_Pixel_hls_1 : label is "HLS";
  attribute X_CORE_INFO of FMPadding_Pixel_hls_1 : label is "FMPadding_Pixel_hls_1,Vivado 2025.1";
  attribute hls_module of FMPadding_Pixel_hls_1 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_Pixel_hls_2 : label is "kaem_gen_FMPadding_Pixel_hls_2_0,FMPadding_Pixel_hls_2,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_Pixel_hls_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_Pixel_hls_2 : label is "HLS";
  attribute X_CORE_INFO of FMPadding_Pixel_hls_2 : label is "FMPadding_Pixel_hls_2,Vivado 2025.1";
  attribute hls_module of FMPadding_Pixel_hls_2 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_Pixel_hls_3 : label is "kaem_gen_FMPadding_Pixel_hls_3_0,FMPadding_Pixel_hls_3,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_Pixel_hls_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_Pixel_hls_3 : label is "HLS";
  attribute X_CORE_INFO of FMPadding_Pixel_hls_3 : label is "FMPadding_Pixel_hls_3,Vivado 2025.1";
  attribute hls_module of FMPadding_Pixel_hls_3 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_Pixel_hls_4 : label is "kaem_gen_FMPadding_Pixel_hls_4_0,FMPadding_Pixel_hls_4,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_Pixel_hls_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_Pixel_hls_4 : label is "HLS";
  attribute X_CORE_INFO of FMPadding_Pixel_hls_4 : label is "FMPadding_Pixel_hls_4,Vivado 2025.1";
  attribute hls_module of FMPadding_Pixel_hls_4 : label is "yes";
  attribute CHECK_LICENSE_TYPE of FMPadding_rtl_0 : label is "kaem_gen_FMPadding_rtl_0_0,FMPadding_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_rtl_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_rtl_0 : label is "module_ref";
  attribute X_CORE_INFO of FMPadding_rtl_0 : label is "FMPadding_rtl_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of FMPadding_rtl_1 : label is "kaem_gen_FMPadding_rtl_1_0,FMPadding_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_rtl_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_rtl_1 : label is "module_ref";
  attribute X_CORE_INFO of FMPadding_rtl_1 : label is "FMPadding_rtl_1,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of FMPadding_rtl_2 : label is "kaem_gen_FMPadding_rtl_2_0,FMPadding_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_rtl_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_rtl_2 : label is "module_ref";
  attribute X_CORE_INFO of FMPadding_rtl_2 : label is "FMPadding_rtl_2,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of FMPadding_rtl_3 : label is "kaem_gen_FMPadding_rtl_3_0,FMPadding_rtl_3,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_rtl_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_rtl_3 : label is "module_ref";
  attribute X_CORE_INFO of FMPadding_rtl_3 : label is "FMPadding_rtl_3,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of FMPadding_rtl_4 : label is "kaem_gen_FMPadding_rtl_4_0,FMPadding_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings of FMPadding_rtl_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE of FMPadding_rtl_4 : label is "module_ref";
  attribute X_CORE_INFO of FMPadding_rtl_4 : label is "FMPadding_rtl_4,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_0 : label is "kaem_gen_Thresholding_rtl_0_0,Thresholding_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_0 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_0 : label is "Thresholding_rtl_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_1 : label is "kaem_gen_Thresholding_rtl_1_0,Thresholding_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_1 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_1 : label is "Thresholding_rtl_1,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_2 : label is "kaem_gen_Thresholding_rtl_2_0,Thresholding_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_2 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_2 : label is "Thresholding_rtl_2,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_3 : label is "kaem_gen_Thresholding_rtl_3_0,Thresholding_rtl_3,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_3 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_3 : label is "Thresholding_rtl_3,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_4 : label is "kaem_gen_Thresholding_rtl_4_0,Thresholding_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_4 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_4 : label is "Thresholding_rtl_4,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of Thresholding_rtl_5 : label is "kaem_gen_Thresholding_rtl_5_0,Thresholding_rtl_5,{}";
  attribute DowngradeIPIdentifiedWarnings of Thresholding_rtl_5 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Thresholding_rtl_5 : label is "module_ref";
  attribute X_CORE_INFO of Thresholding_rtl_5 : label is "Thresholding_rtl_5,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of sim_ctrl_0 : label is "kaem_gen_sim_ctrl_0_0,sim_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings of sim_ctrl_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of sim_ctrl_0 : label is "module_ref";
  attribute X_CORE_INFO of sim_ctrl_0 : label is "sim_ctrl,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN kaem_gen_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN kaem_gen_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_MODE of s_axis_0_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN kaem_gen_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
ConvolutionInputGenerator_rtl_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(327 downto 0) => FMPadding_rtl_0_out0_V_TDATA(327 downto 0),
      in0_V_TREADY => FMPadding_rtl_0_out0_V_TREADY,
      in0_V_TVALID => FMPadding_rtl_0_out0_V_TVALID,
      out0_V_TDATA(327 downto 0) => ConvolutionInputGenerator_rtl_0_out0_V_TDATA(327 downto 0),
      out0_V_TREADY => ConvolutionInputGenerator_rtl_0_out0_V_TREADY,
      out0_V_TVALID => ConvolutionInputGenerator_rtl_0_out0_V_TVALID
    );
ConvolutionInputGenerator_rtl_1: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(2047 downto 0) => FMPadding_rtl_1_out0_V_TDATA(2047 downto 0),
      in0_V_TREADY => FMPadding_rtl_1_out0_V_TREADY,
      in0_V_TVALID => FMPadding_rtl_1_out0_V_TVALID,
      out0_V_TDATA(2047 downto 0) => ConvolutionInputGenerator_rtl_1_out0_V_TDATA(2047 downto 0),
      out0_V_TREADY => ConvolutionInputGenerator_rtl_1_out0_V_TREADY,
      out0_V_TVALID => ConvolutionInputGenerator_rtl_1_out0_V_TVALID
    );
ConvolutionInputGenerator_rtl_2: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_2_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(1023 downto 0) => FMPadding_rtl_2_out0_V_TDATA(1023 downto 0),
      in0_V_TREADY => FMPadding_rtl_2_out0_V_TREADY,
      in0_V_TVALID => FMPadding_rtl_2_out0_V_TVALID,
      out0_V_TDATA(1023 downto 0) => ConvolutionInputGenerator_rtl_2_out0_V_TDATA(1023 downto 0),
      out0_V_TREADY => ConvolutionInputGenerator_rtl_2_out0_V_TREADY,
      out0_V_TVALID => ConvolutionInputGenerator_rtl_2_out0_V_TVALID
    );
ConvolutionInputGenerator_rtl_3: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_3_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(511 downto 0) => FMPadding_rtl_3_out0_V_TDATA(511 downto 0),
      in0_V_TREADY => FMPadding_rtl_3_out0_V_TREADY,
      in0_V_TVALID => FMPadding_rtl_3_out0_V_TVALID,
      out0_V_TDATA(511 downto 0) => ConvolutionInputGenerator_rtl_3_out0_V_TDATA(511 downto 0),
      out0_V_TREADY => ConvolutionInputGenerator_rtl_3_out0_V_TREADY,
      out0_V_TVALID => ConvolutionInputGenerator_rtl_3_out0_V_TVALID
    );
ConvolutionInputGenerator_rtl_4: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ConvolutionInputGenerator_rtl_4_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(255 downto 0) => FMPadding_rtl_4_out0_V_TDATA(255 downto 0),
      in0_V_TREADY => FMPadding_rtl_4_out0_V_TREADY,
      in0_V_TVALID => FMPadding_rtl_4_out0_V_TVALID,
      out0_V_TDATA(255 downto 0) => ConvolutionInputGenerator_rtl_4_out0_V_TDATA(255 downto 0),
      out0_V_TREADY => ConvolutionInputGenerator_rtl_4_out0_V_TREADY,
      out0_V_TVALID => ConvolutionInputGenerator_rtl_4_out0_V_TVALID
    );
ElementwiseMul_hls_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_ElementwiseMul_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_5_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_5_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_5_out0_V_TVALID,
      out0_V_TDATA(31 downto 0) => m_axis_0_tdata(31 downto 0),
      out0_V_TREADY => m_axis_0_tready,
      out0_V_TVALID => m_axis_0_tvalid
    );
FMPadding_Pixel_hls_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_0_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_0_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_0_out0_V_TVALID,
      out0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_0_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => FMPadding_Pixel_hls_0_out0_V_TREADY,
      out0_V_TVALID => FMPadding_Pixel_hls_0_out0_V_TVALID
    );
FMPadding_Pixel_hls_1: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_1_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_1_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_1_out0_V_TVALID,
      out0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_1_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => FMPadding_Pixel_hls_1_out0_V_TREADY,
      out0_V_TVALID => FMPadding_Pixel_hls_1_out0_V_TVALID
    );
FMPadding_Pixel_hls_2: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_2_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_2_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_2_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_2_out0_V_TVALID,
      out0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_2_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => FMPadding_Pixel_hls_2_out0_V_TREADY,
      out0_V_TVALID => FMPadding_Pixel_hls_2_out0_V_TVALID
    );
FMPadding_Pixel_hls_3: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_3_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_3_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_3_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_3_out0_V_TVALID,
      out0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_3_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => FMPadding_Pixel_hls_3_out0_V_TREADY,
      out0_V_TVALID => FMPadding_Pixel_hls_3_out0_V_TVALID
    );
FMPadding_Pixel_hls_4: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_Pixel_hls_4_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => Thresholding_rtl_4_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => Thresholding_rtl_4_out0_V_TREADY,
      in0_V_TVALID => Thresholding_rtl_4_out0_V_TVALID,
      out0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_4_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => FMPadding_Pixel_hls_4_out0_V_TREADY,
      out0_V_TVALID => FMPadding_Pixel_hls_4_out0_V_TVALID
    );
FMPadding_rtl_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(327 downto 8) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      in0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_0_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => FMPadding_Pixel_hls_0_out0_V_TREADY,
      in0_V_TVALID => FMPadding_Pixel_hls_0_out0_V_TVALID,
      out0_V_TDATA(327 downto 0) => FMPadding_rtl_0_out0_V_TDATA(327 downto 0),
      out0_V_TREADY => FMPadding_rtl_0_out0_V_TREADY,
      out0_V_TVALID => FMPadding_rtl_0_out0_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
FMPadding_rtl_1: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(2047 downto 8) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      in0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_1_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => FMPadding_Pixel_hls_1_out0_V_TREADY,
      in0_V_TVALID => FMPadding_Pixel_hls_1_out0_V_TVALID,
      out0_V_TDATA(2047 downto 0) => FMPadding_rtl_1_out0_V_TDATA(2047 downto 0),
      out0_V_TREADY => FMPadding_rtl_1_out0_V_TREADY,
      out0_V_TVALID => FMPadding_rtl_1_out0_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_1_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_1_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_1_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_1_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_1_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_1_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_1_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_1_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
FMPadding_rtl_2: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_2_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(1023 downto 8) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      in0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_2_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => FMPadding_Pixel_hls_2_out0_V_TREADY,
      in0_V_TVALID => FMPadding_Pixel_hls_2_out0_V_TVALID,
      out0_V_TDATA(1023 downto 0) => FMPadding_rtl_2_out0_V_TDATA(1023 downto 0),
      out0_V_TREADY => FMPadding_rtl_2_out0_V_TREADY,
      out0_V_TVALID => FMPadding_rtl_2_out0_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_2_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_2_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_2_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_2_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_2_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_2_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_2_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_2_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
FMPadding_rtl_3: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_3_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(511 downto 8) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      in0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_3_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => FMPadding_Pixel_hls_3_out0_V_TREADY,
      in0_V_TVALID => FMPadding_Pixel_hls_3_out0_V_TVALID,
      out0_V_TDATA(511 downto 0) => FMPadding_rtl_3_out0_V_TDATA(511 downto 0),
      out0_V_TREADY => FMPadding_rtl_3_out0_V_TREADY,
      out0_V_TVALID => FMPadding_rtl_3_out0_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_3_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_3_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_3_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_3_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_3_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_3_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_3_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_3_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
FMPadding_rtl_4: component design_1_kaem_gen_wrapper_0_0_kaem_gen_FMPadding_rtl_4_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(255 downto 8) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      in0_V_TDATA(7 downto 0) => FMPadding_Pixel_hls_4_out0_V_TDATA(7 downto 0),
      in0_V_TREADY => FMPadding_Pixel_hls_4_out0_V_TREADY,
      in0_V_TVALID => FMPadding_Pixel_hls_4_out0_V_TVALID,
      out0_V_TDATA(255 downto 0) => FMPadding_rtl_4_out0_V_TDATA(255 downto 0),
      out0_V_TREADY => FMPadding_rtl_4_out0_V_TREADY,
      out0_V_TVALID => FMPadding_rtl_4_out0_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_4_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_4_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_4_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_4_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_4_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_4_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_4_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_4_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
MVAU_rtl_0: entity work.design_1_kaem_gen_wrapper_0_0_MVAU_rtl_0_imp_RIG9NZ
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => ConvolutionInputGenerator_rtl_0_out0_V_TDATA(7 downto 0),
      in0_V_tready => ConvolutionInputGenerator_rtl_0_out0_V_TREADY,
      in0_V_tvalid => ConvolutionInputGenerator_rtl_0_out0_V_TVALID,
      out0_V_tdata(31 downto 0) => MVAU_rtl_0_out0_V_TDATA(31 downto 0),
      out0_V_tready => MVAU_rtl_0_out0_V_TREADY,
      out0_V_tvalid => MVAU_rtl_0_out0_V_TVALID
    );
MVAU_rtl_1: entity work.design_1_kaem_gen_wrapper_0_0_MVAU_rtl_1_imp_W9XP64
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => ConvolutionInputGenerator_rtl_1_out0_V_TDATA(7 downto 0),
      in0_V_tready => ConvolutionInputGenerator_rtl_1_out0_V_TREADY,
      in0_V_tvalid => ConvolutionInputGenerator_rtl_1_out0_V_TVALID,
      out0_V_tdata(31 downto 0) => MVAU_rtl_1_out0_V_TDATA(31 downto 0),
      out0_V_tready => MVAU_rtl_1_out0_V_TREADY,
      out0_V_tvalid => MVAU_rtl_1_out0_V_TVALID
    );
MVAU_rtl_2: entity work.design_1_kaem_gen_wrapper_0_0_MVAU_rtl_2_imp_LLSPRD
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => ConvolutionInputGenerator_rtl_2_out0_V_TDATA(7 downto 0),
      in0_V_tready => ConvolutionInputGenerator_rtl_2_out0_V_TREADY,
      in0_V_tvalid => ConvolutionInputGenerator_rtl_2_out0_V_TVALID,
      out0_V_tdata(31 downto 0) => MVAU_rtl_2_out0_V_TDATA(31 downto 0),
      out0_V_tready => MVAU_rtl_2_out0_V_TREADY,
      out0_V_tvalid => MVAU_rtl_2_out0_V_TVALID
    );
MVAU_rtl_3: entity work.design_1_kaem_gen_wrapper_0_0_MVAU_rtl_3_imp_P5FAY2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => ConvolutionInputGenerator_rtl_3_out0_V_TDATA(7 downto 0),
      in0_V_tready => ConvolutionInputGenerator_rtl_3_out0_V_TREADY,
      in0_V_tvalid => ConvolutionInputGenerator_rtl_3_out0_V_TVALID,
      out0_V_tdata(31 downto 0) => MVAU_rtl_3_out0_V_TDATA(31 downto 0),
      out0_V_tready => MVAU_rtl_3_out0_V_TREADY,
      out0_V_tvalid => MVAU_rtl_3_out0_V_TVALID
    );
MVAU_rtl_4: entity work.design_1_kaem_gen_wrapper_0_0_MVAU_rtl_4_imp_HEYORN
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => ConvolutionInputGenerator_rtl_4_out0_V_TDATA(7 downto 0),
      in0_V_tready => ConvolutionInputGenerator_rtl_4_out0_V_TREADY,
      in0_V_tvalid => ConvolutionInputGenerator_rtl_4_out0_V_TVALID,
      out0_V_tdata(31 downto 0) => MVAU_rtl_4_out0_V_TDATA(31 downto 0),
      out0_V_tready => MVAU_rtl_4_out0_V_TREADY,
      out0_V_tvalid => MVAU_rtl_4_out0_V_TVALID
    );
Thresholding_rtl_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => s_axis_0_tdata(31 downto 0),
      in0_V_TREADY => s_axis_0_tready,
      in0_V_TVALID => s_axis_0_tvalid,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_0_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_0_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_0_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_0_out0_V_TVALID,
      s_axilite_ARADDR(9 downto 0) => B"0000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_0_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(9 downto 0) => B"0000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_0_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_0_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_0_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_0_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_0_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_0_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_0_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
Thresholding_rtl_1: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => MVAU_rtl_0_out0_V_TDATA(31 downto 0),
      in0_V_TREADY => MVAU_rtl_0_out0_V_TREADY,
      in0_V_TVALID => MVAU_rtl_0_out0_V_TVALID,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_1_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_1_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_1_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_1_out0_V_TVALID,
      s_axilite_ARADDR(17 downto 0) => B"000000000000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_1_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(17 downto 0) => B"000000000000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_1_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_1_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_1_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_1_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_1_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_1_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_1_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
Thresholding_rtl_2: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_2_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => MVAU_rtl_1_out0_V_TDATA(31 downto 0),
      in0_V_TREADY => MVAU_rtl_1_out0_V_TREADY,
      in0_V_TVALID => MVAU_rtl_1_out0_V_TVALID,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_2_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_2_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_2_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_2_out0_V_TVALID,
      s_axilite_ARADDR(16 downto 0) => B"00000000000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_2_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(16 downto 0) => B"00000000000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_2_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_2_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_2_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_2_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_2_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_2_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_2_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
Thresholding_rtl_3: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_3_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => MVAU_rtl_2_out0_V_TDATA(31 downto 0),
      in0_V_TREADY => MVAU_rtl_2_out0_V_TREADY,
      in0_V_TVALID => MVAU_rtl_2_out0_V_TVALID,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_3_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_3_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_3_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_3_out0_V_TVALID,
      s_axilite_ARADDR(15 downto 0) => B"0000000000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_3_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(15 downto 0) => B"0000000000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_3_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_3_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_3_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_3_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_3_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_3_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_3_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
Thresholding_rtl_4: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_4_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => MVAU_rtl_3_out0_V_TDATA(31 downto 0),
      in0_V_TREADY => MVAU_rtl_3_out0_V_TREADY,
      in0_V_TVALID => MVAU_rtl_3_out0_V_TVALID,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_4_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_4_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_4_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_4_out0_V_TVALID,
      s_axilite_ARADDR(14 downto 0) => B"000000000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_4_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(14 downto 0) => B"000000000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_4_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_4_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_4_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_4_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_4_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_4_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_4_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
Thresholding_rtl_5: component design_1_kaem_gen_wrapper_0_0_kaem_gen_Thresholding_rtl_5_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => MVAU_rtl_4_out0_V_TDATA(31 downto 0),
      in0_V_TREADY => MVAU_rtl_4_out0_V_TREADY,
      in0_V_TVALID => MVAU_rtl_4_out0_V_TVALID,
      in1_V_TDATA(7 downto 0) => B"00000000",
      in1_V_TREADY => NLW_Thresholding_rtl_5_in1_V_TREADY_UNCONNECTED,
      in1_V_TVALID => '0',
      out0_V_TDATA(7 downto 0) => Thresholding_rtl_5_out0_V_TDATA(7 downto 0),
      out0_V_TREADY => Thresholding_rtl_5_out0_V_TREADY,
      out0_V_TVALID => Thresholding_rtl_5_out0_V_TVALID,
      s_axilite_ARADDR(11 downto 0) => B"000000000000",
      s_axilite_ARREADY => NLW_Thresholding_rtl_5_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(11 downto 0) => B"000000000000",
      s_axilite_AWREADY => NLW_Thresholding_rtl_5_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_Thresholding_rtl_5_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_Thresholding_rtl_5_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_Thresholding_rtl_5_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_Thresholding_rtl_5_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_Thresholding_rtl_5_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_Thresholding_rtl_5_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
sim_ctrl_0: component design_1_kaem_gen_wrapper_0_0_kaem_gen_sim_ctrl_0_0
     port map (
      ap_clk => ap_clk,
      sim_ctrl_out => NLW_sim_ctrl_0_sim_ctrl_out_UNCONNECTED,
      sim_finish => sim_finish
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0_kaem_gen_wrapper is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tvalid : in STD_LOGIC;
    sim_finish : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_kaem_gen_wrapper_0_0_kaem_gen_wrapper : entity is "kaem_gen_wrapper";
end design_1_kaem_gen_wrapper_0_0_kaem_gen_wrapper;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0_kaem_gen_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of kaem_gen_i : label is "kaem_gen.hwdef";
begin
kaem_gen_i: entity work.design_1_kaem_gen_wrapper_0_0_kaem_gen
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axis_0_tdata(31 downto 0) => s_axis_0_tdata(31 downto 0),
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid,
      sim_finish => sim_finish
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_kaem_gen_wrapper_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    sim_finish : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_kaem_gen_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_kaem_gen_wrapper_0_0 : entity is "design_1_kaem_gen_wrapper_0_0,kaem_gen_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_kaem_gen_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_kaem_gen_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_kaem_gen_wrapper_0_0 : entity is "kaem_gen_wrapper,Vivado 2025.1";
end design_1_kaem_gen_wrapper_0_0;

architecture STRUCTURE of design_1_kaem_gen_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_MODE of s_axis_0_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_kaem_gen_wrapper_0_0_kaem_gen_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axis_0_tdata(31 downto 0) => s_axis_0_tdata(31 downto 0),
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid,
      sim_finish => sim_finish
    );
end STRUCTURE;
