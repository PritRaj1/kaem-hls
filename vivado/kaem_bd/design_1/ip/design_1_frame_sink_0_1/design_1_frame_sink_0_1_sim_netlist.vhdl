-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct 27 14:31:17 2026
-- Host        : archangel running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_frame_sink_0_1 -prefix
--               design_1_frame_sink_0_1_ design_1_frame_sink_0_0_sim_netlist.vhdl
-- Design      : design_1_frame_sink_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    int_buf_r_read_reg : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]\ : out STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    mem_reg_0_2_0 : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[12]_0\ : in STD_LOGIC;
    int_n_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_buf_r_read : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_r_ce0_local : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram;

architecture STRUCTURE of design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram is
  signal \^fsm_onehot_rstate_reg[1]\ : STD_LOGIC;
  signal int_buf_r_ce1 : STD_LOGIC;
  signal int_buf_r_q1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^int_buf_r_read_reg\ : STD_LOGIC;
  signal NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_0 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_0 : label is 393216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_0 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_1 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_1 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_0_1 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_1 : label is 16383;
  attribute ram_offset of mem_reg_0_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_1 : label is 2;
  attribute ram_slice_end of mem_reg_0_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_2 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_0_2 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_0_2 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_2 : label is 16383;
  attribute ram_offset of mem_reg_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_2 : label is 4;
  attribute ram_slice_end of mem_reg_0_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_0_3 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_0_3 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3 : label is 16383;
  attribute ram_offset of mem_reg_0_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3 : label is 6;
  attribute ram_slice_end of mem_reg_0_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_0 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_0 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_1_0 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1_0 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_0 : label is 0;
  attribute ram_addr_end of mem_reg_1_0 : label is 16383;
  attribute ram_offset of mem_reg_1_0 : label is 0;
  attribute ram_slice_begin of mem_reg_1_0 : label is 8;
  attribute ram_slice_end of mem_reg_1_0 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_1 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_1_1 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_1_1 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_1_1 : label is 16383;
  attribute ram_offset of mem_reg_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1_1 : label is 10;
  attribute ram_slice_end of mem_reg_1_1 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_2 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_2 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_1_2 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_2 : label is 0;
  attribute ram_addr_end of mem_reg_1_2 : label is 16383;
  attribute ram_offset of mem_reg_1_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1_2 : label is 12;
  attribute ram_slice_end of mem_reg_1_2 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_3 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_1_3 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_1_3 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_3 : label is 0;
  attribute ram_addr_end of mem_reg_1_3 : label is 16383;
  attribute ram_offset of mem_reg_1_3 : label is 0;
  attribute ram_slice_begin of mem_reg_1_3 : label is 14;
  attribute ram_slice_end of mem_reg_1_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_0 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_2_0 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_2_0 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_2_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_2_0 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2_0 : label is 0;
  attribute ram_addr_end of mem_reg_2_0 : label is 16383;
  attribute ram_offset of mem_reg_2_0 : label is 0;
  attribute ram_slice_begin of mem_reg_2_0 : label is 16;
  attribute ram_slice_end of mem_reg_2_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_1 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_2_1 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_2_1 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_2_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_2_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2_1 : label is 0;
  attribute ram_addr_end of mem_reg_2_1 : label is 16383;
  attribute ram_offset of mem_reg_2_1 : label is 0;
  attribute ram_slice_begin of mem_reg_2_1 : label is 18;
  attribute ram_slice_end of mem_reg_2_1 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_2 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_2_2 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_2_2 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_2_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_2_2 : label is 16383;
  attribute ram_offset of mem_reg_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_2_2 : label is 20;
  attribute ram_slice_end of mem_reg_2_2 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_3 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_2_3 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_2_3 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_2_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_2_3 : label is 0;
  attribute ram_addr_end of mem_reg_2_3 : label is 16383;
  attribute ram_offset of mem_reg_2_3 : label is 0;
  attribute ram_slice_begin of mem_reg_2_3 : label is 22;
  attribute ram_slice_end of mem_reg_2_3 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_0 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_3_0 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_3_0 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_3_0 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_3_0 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_3_0 : label is 0;
  attribute ram_addr_end of mem_reg_3_0 : label is 16383;
  attribute ram_offset of mem_reg_3_0 : label is 0;
  attribute ram_slice_begin of mem_reg_3_0 : label is 24;
  attribute ram_slice_end of mem_reg_3_0 : label is 25;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_1 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_3_1 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_3_1 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_3_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_3_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_3_1 : label is 0;
  attribute ram_addr_end of mem_reg_3_1 : label is 16383;
  attribute ram_offset of mem_reg_3_1 : label is 0;
  attribute ram_slice_begin of mem_reg_3_1 : label is 26;
  attribute ram_slice_end of mem_reg_3_1 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_2 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_3_2 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_3_2 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_3_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_3_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_3_2 : label is 0;
  attribute ram_addr_end of mem_reg_3_2 : label is 16383;
  attribute ram_offset of mem_reg_3_2 : label is 0;
  attribute ram_slice_begin of mem_reg_3_2 : label is 28;
  attribute ram_slice_end of mem_reg_3_2 : label is 29;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_3 : label is "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}}";
  attribute RTL_RAM_BITS of mem_reg_3_3 : label is 393216;
  attribute RTL_RAM_NAME of mem_reg_3_3 : label is "frame_sink/ctrl_s_axi_U/int_buf_r/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_3_3 : label is 16383;
  attribute ram_offset of mem_reg_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_3_3 : label is 30;
  attribute ram_slice_end of mem_reg_3_3 : label is 31;
begin
  \FSM_onehot_rstate_reg[1]\ <= \^fsm_onehot_rstate_reg[1]\;
  int_buf_r_read_reg <= \^int_buf_r_read_reg\;
mem_reg_0_0: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => int_buf_r_q1(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_1: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => int_buf_r_q1(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_3: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1) => int_buf_r_q1(7),
      DOBDO(0) => q1(2),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_0: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1) => int_buf_r_q1(9),
      DOBDO(0) => q1(3),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_2: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => int_buf_r_q1(13 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(15 downto 14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_2_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(17 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(9 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_2_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_2_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(19 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(11 downto 10),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_2_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_2_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(21 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(13 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_2_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_2_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(23 downto 22),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(15 downto 14),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_2_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_3_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(25 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(17 downto 16),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_3_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_3_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(27 downto 26),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(19 downto 18),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_3_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_3_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(29 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(21 downto 20),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_3_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => ADDRARDADDR(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => s_axi_ctrl_ARADDR(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_3_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => p_1_in(31 downto 30),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => q1(23 downto 22),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buf_r_ce0_local,
      ENBWREN => int_buf_r_ce1,
      INJECTDBITERR => NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^int_buf_r_read_reg\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \^fsm_onehot_rstate_reg[1]\,
      SBITERR => NLW_mem_reg_3_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_2_0,
      I1 => s_axi_ctrl_ARVALID,
      O => int_buf_r_ce1
    );
mem_reg_3_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => int_buf_r_read,
      I1 => mem_reg_0_2_0,
      I2 => s_axi_ctrl_ARVALID,
      O => \^int_buf_r_read_reg\
    );
mem_reg_3_3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_2_0,
      I1 => s_axi_ctrl_ARVALID,
      O => \^fsm_onehot_rstate_reg[1]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => int_buf_r_q1(0),
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_0_2_0,
      O => D(0)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => int_buf_r_q1(12),
      I1 => \rdata_reg[12]\,
      I2 => \rdata_reg[12]_0\,
      I3 => \rdata_reg[0]_0\,
      I4 => int_n_rx(0),
      I5 => s_axi_ctrl_ARADDR(2),
      O => D(6)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => int_buf_r_q1(13),
      I1 => \rdata_reg[12]\,
      I2 => \rdata_reg[12]_0\,
      I3 => \rdata_reg[0]_0\,
      I4 => int_n_rx(0),
      I5 => s_axi_ctrl_ARADDR(2),
      O => D(7)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF08FF08FF08"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => \rdata_reg[0]_0\,
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => int_buf_r_q1(1),
      I4 => s_axi_ctrl_ARVALID,
      I5 => mem_reg_0_2_0,
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \rdata_reg[2]\,
      I2 => int_buf_r_q1(2),
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_0_2_0,
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata_reg[2]\,
      I2 => int_buf_r_q1(3),
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_0_2_0,
      O => D(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \rdata_reg[2]\,
      I2 => int_buf_r_q1(7),
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_0_2_0,
      O => D(4)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => interrupt,
      I1 => \rdata_reg[2]\,
      I2 => int_buf_r_q1(9),
      I3 => s_axi_ctrl_ARVALID,
      I4 => mem_reg_0_2_0,
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    rewind_ap_ready_reg_reg_0 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    mem_reg_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    rewind_ap_ready_reg_reg_1 : in STD_LOGIC;
    icmp_ln16_reg_171 : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg : in STD_LOGIC
  );
end design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe;

architecture STRUCTURE of design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \i1_fu_82[12]_i_2_n_0\ : STD_LOGIC;
  signal \i1_fu_82[12]_i_3_n_0\ : STD_LOGIC;
  signal \i1_fu_82[12]_i_4_n_0\ : STD_LOGIC;
  signal \i1_fu_82[12]_i_5_n_0\ : STD_LOGIC;
  signal \i1_fu_82[13]_i_2_n_0\ : STD_LOGIC;
  signal \i1_fu_82[4]_i_2_n_0\ : STD_LOGIC;
  signal \i1_fu_82[4]_i_3_n_0\ : STD_LOGIC;
  signal \i1_fu_82[4]_i_4_n_0\ : STD_LOGIC;
  signal \i1_fu_82[4]_i_5_n_0\ : STD_LOGIC;
  signal \i1_fu_82[8]_i_2_n_0\ : STD_LOGIC;
  signal \i1_fu_82[8]_i_3_n_0\ : STD_LOGIC;
  signal \i1_fu_82[8]_i_4_n_0\ : STD_LOGIC;
  signal \i1_fu_82[8]_i_5_n_0\ : STD_LOGIC;
  signal \i1_fu_82_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i1_fu_82_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i1_fu_82_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i1_fu_82_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i1_fu_82_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i1_fu_82_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i1_fu_82_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i1_fu_82_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i1_fu_82_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i1_fu_82_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i1_fu_82_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i1_fu_82_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_3_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_4_n_0 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_5_n_0 : STD_LOGIC;
  signal \NLW_i1_fu_82_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i1_fu_82_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i1_fu_82[0]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i1_fu_82_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i1_fu_82_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i1_fu_82_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i1_fu_82_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_4 : label is "soft_lutpair9";
begin
  ADDRARDADDR(13 downto 0) <= \^addrardaddr\(13 downto 0);
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => ap_loop_exit_ready,
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => Q(0),
      I4 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      O => int_ap_start_reg_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222020200200000"
    )
        port map (
      I0 => ap_start,
      I1 => \^rewind_ap_ready_reg\,
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => int_ap_start_reg
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rewind_ap_ready_reg_i_5_n_0,
      I1 => mem_reg_0_0(1),
      I2 => mem_reg_0_0(0),
      I3 => mem_reg_0_0(3),
      I4 => mem_reg_0_0(2),
      I5 => rewind_ap_ready_reg_i_3_n_0,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDDDFDFDFDFDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready,
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      I5 => Q(0),
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\i1_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => mem_reg_0_0(0),
      I1 => ap_loop_init,
      O => D(0)
    );
\i1_fu_82[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(12),
      O => \i1_fu_82[12]_i_2_n_0\
    );
\i1_fu_82[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(11),
      O => \i1_fu_82[12]_i_3_n_0\
    );
\i1_fu_82[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(10),
      O => \i1_fu_82[12]_i_4_n_0\
    );
\i1_fu_82[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(9),
      O => \i1_fu_82[12]_i_5_n_0\
    );
\i1_fu_82[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(13),
      O => \i1_fu_82[13]_i_2_n_0\
    );
\i1_fu_82[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(4),
      O => \i1_fu_82[4]_i_2_n_0\
    );
\i1_fu_82[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(3),
      O => \i1_fu_82[4]_i_3_n_0\
    );
\i1_fu_82[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(2),
      O => \i1_fu_82[4]_i_4_n_0\
    );
\i1_fu_82[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(1),
      O => \i1_fu_82[4]_i_5_n_0\
    );
\i1_fu_82[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(8),
      O => \i1_fu_82[8]_i_2_n_0\
    );
\i1_fu_82[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(7),
      O => \i1_fu_82[8]_i_3_n_0\
    );
\i1_fu_82[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(6),
      O => \i1_fu_82[8]_i_4_n_0\
    );
\i1_fu_82[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(5),
      O => \i1_fu_82[8]_i_5_n_0\
    );
\i1_fu_82_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_fu_82_reg[8]_i_1_n_0\,
      CO(3) => \i1_fu_82_reg[12]_i_1_n_0\,
      CO(2) => \i1_fu_82_reg[12]_i_1_n_1\,
      CO(1) => \i1_fu_82_reg[12]_i_1_n_2\,
      CO(0) => \i1_fu_82_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3) => \i1_fu_82[12]_i_2_n_0\,
      S(2) => \i1_fu_82[12]_i_3_n_0\,
      S(1) => \i1_fu_82[12]_i_4_n_0\,
      S(0) => \i1_fu_82[12]_i_5_n_0\
    );
\i1_fu_82_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_fu_82_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_i1_fu_82_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i1_fu_82_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(13),
      S(3 downto 1) => B"000",
      S(0) => \i1_fu_82[13]_i_2_n_0\
    );
\i1_fu_82_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i1_fu_82_reg[4]_i_1_n_0\,
      CO(2) => \i1_fu_82_reg[4]_i_1_n_1\,
      CO(1) => \i1_fu_82_reg[4]_i_1_n_2\,
      CO(0) => \i1_fu_82_reg[4]_i_1_n_3\,
      CYINIT => \^addrardaddr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3) => \i1_fu_82[4]_i_2_n_0\,
      S(2) => \i1_fu_82[4]_i_3_n_0\,
      S(1) => \i1_fu_82[4]_i_4_n_0\,
      S(0) => \i1_fu_82[4]_i_5_n_0\
    );
\i1_fu_82_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i1_fu_82_reg[4]_i_1_n_0\,
      CO(3) => \i1_fu_82_reg[8]_i_1_n_0\,
      CO(2) => \i1_fu_82_reg[8]_i_1_n_1\,
      CO(1) => \i1_fu_82_reg[8]_i_1_n_2\,
      CO(0) => \i1_fu_82_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3) => \i1_fu_82[8]_i_2_n_0\,
      S(2) => \i1_fu_82[8]_i_3_n_0\,
      S(1) => \i1_fu_82[8]_i_4_n_0\,
      S(0) => \i1_fu_82[8]_i_5_n_0\
    );
\icmp_ln16_reg_171[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAFAAA2AAA0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      I4 => Q(0),
      I5 => icmp_ln16_reg_171,
      O => ap_loop_init_reg_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      O => rewind_ap_ready_reg_reg_0
    );
mem_reg_3_3_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(8),
      O => \^addrardaddr\(8)
    );
mem_reg_3_3_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(7),
      O => \^addrardaddr\(7)
    );
mem_reg_3_3_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(6),
      O => \^addrardaddr\(6)
    );
mem_reg_3_3_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(5),
      O => \^addrardaddr\(5)
    );
mem_reg_3_3_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(4),
      O => \^addrardaddr\(4)
    );
mem_reg_3_3_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(3),
      O => \^addrardaddr\(3)
    );
mem_reg_3_3_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(2),
      O => \^addrardaddr\(2)
    );
mem_reg_3_3_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(1),
      O => \^addrardaddr\(1)
    );
mem_reg_3_3_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(0),
      O => \^addrardaddr\(0)
    );
mem_reg_3_3_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(13),
      O => \^addrardaddr\(13)
    );
mem_reg_3_3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(12),
      O => \^addrardaddr\(12)
    );
mem_reg_3_3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(11),
      O => \^addrardaddr\(11)
    );
mem_reg_3_3_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(10),
      O => \^addrardaddr\(10)
    );
mem_reg_3_3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => mem_reg_0_0(9),
      O => \^addrardaddr\(9)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"332A"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      I2 => ap_start,
      I3 => ap_loop_exit_ready,
      O => rewind_ap_ready_reg_i_1_n_0
    );
rewind_ap_ready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => rewind_ap_ready_reg_reg_1,
      I2 => rewind_ap_ready_reg_i_3_n_0,
      I3 => rewind_ap_ready_reg_i_4_n_0,
      I4 => rewind_ap_ready_reg_i_5_n_0,
      O => ap_loop_exit_ready
    );
rewind_ap_ready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => mem_reg_0_0(8),
      I1 => mem_reg_0_0(9),
      I2 => mem_reg_0_0(10),
      I3 => mem_reg_0_0(11),
      I4 => mem_reg_0_0(12),
      I5 => mem_reg_0_0(13),
      O => rewind_ap_ready_reg_i_3_n_0
    );
rewind_ap_ready_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_0_0(1),
      I1 => mem_reg_0_0(0),
      I2 => mem_reg_0_0(3),
      I3 => mem_reg_0_0(2),
      O => rewind_ap_ready_reg_i_4_n_0
    );
rewind_ap_ready_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_0_0(7),
      I1 => mem_reg_0_0(6),
      I2 => mem_reg_0_0(5),
      I3 => mem_reg_0_0(4),
      O => rewind_ap_ready_reg_i_5_n_0
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_0,
      Q => \^rewind_ap_ready_reg\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1_frame_sink_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    buf_r_ce0_local : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_exit_ready_delayed : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    s_axis_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg : in STD_LOGIC;
    s_axis_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_frame_sink_0_1_frame_sink_regslice_both;

architecture STRUCTURE of design_1_frame_sink_0_1_frame_sink_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
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
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[31]\ : STD_LOGIC;
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
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_block_pp0_stage0_subdone_grp0_done_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4F4F4F4F4F"
    )
        port map (
      I0 => s_axis_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_start,
      I4 => rewind_ap_ready_reg,
      I5 => \^q\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA88FF00"
    )
        port map (
      I0 => s_axis_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ack_in_t_reg_1,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
      S => SR(0)
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
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0F30"
    )
        port map (
      I0 => s_axis_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(0),
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      O => ap_block_pp0_stage0_11001
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808B80808080808"
    )
        port map (
      I0 => s_axis_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_start,
      I4 => rewind_ap_ready_reg,
      I5 => \^q\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_TDATA(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[9]\,
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
      Q => p_1_in(0),
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
      Q => p_1_in(10),
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
      Q => p_1_in(11),
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
      Q => p_1_in(12),
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
      Q => p_1_in(13),
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
      Q => p_1_in(14),
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
      Q => p_1_in(15),
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
      Q => p_1_in(16),
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
      Q => p_1_in(17),
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
      Q => p_1_in(18),
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
      Q => p_1_in(19),
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
      Q => p_1_in(1),
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
      Q => p_1_in(20),
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
      Q => p_1_in(21),
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
      Q => p_1_in(22),
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
      Q => p_1_in(23),
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
      Q => \data_p1_reg_n_0_[24]\,
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
      Q => \data_p1_reg_n_0_[25]\,
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
      Q => \data_p1_reg_n_0_[26]\,
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
      Q => \data_p1_reg_n_0_[27]\,
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
      Q => \data_p1_reg_n_0_[28]\,
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
      Q => \data_p1_reg_n_0_[29]\,
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
      Q => p_1_in(2),
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
      Q => \data_p1_reg_n_0_[30]\,
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
      Q => \data_p1_reg_n_0_[31]\,
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => p_1_in(3),
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
      Q => p_1_in(4),
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
      Q => p_1_in(5),
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
      Q => p_1_in(6),
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
      Q => p_1_in(7),
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
      Q => p_1_in(8),
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
      Q => p_1_in(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      I3 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      O => ap_loop_exit_ready_delayed
    );
mem_reg_3_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[25]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(25)
    );
mem_reg_3_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[24]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(24)
    );
mem_reg_3_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[27]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(27)
    );
mem_reg_3_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[26]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(26)
    );
mem_reg_3_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[29]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(29)
    );
mem_reg_3_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[28]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(28)
    );
mem_reg_3_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => buf_r_ce0_local
    );
mem_reg_3_3_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[31]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(31)
    );
mem_reg_3_3_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg_n_0_[30]\,
      I1 => \^q\(0),
      I2 => rewind_ap_ready_reg,
      I3 => ap_start,
      O => p_1_in(30)
    );
mem_reg_3_3_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => rewind_ap_ready_reg,
      I2 => ap_start,
      O => E(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0D0D0F0F0F0F0"
    )
        port map (
      I0 => ap_start,
      I1 => rewind_ap_ready_reg,
      I2 => \^q\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => s_axis_TVALID,
      I5 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F44FFFF"
    )
        port map (
      I0 => rewind_ap_ready_reg,
      I1 => ap_start,
      I2 => s_axis_TVALID,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
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
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1_frame_sink_ctrl_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_RVALID : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    int_ap_start_reg_1 : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    rewind_ap_ready_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    int_ap_ready_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln16_reg_171 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buf_r_ce0_local : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_loop_exit_ready_delayed : in STD_LOGIC
  );
end design_1_frame_sink_0_1_frame_sink_ctrl_s_axi;

architecture STRUCTURE of design_1_frame_sink_0_1_frame_sink_ctrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_ap_start_i_5_n_0 : STD_LOGIC;
  signal int_ap_start_i_6_n_0 : STD_LOGIC;
  signal int_ap_start_i_7_n_0 : STD_LOGIC;
  signal int_ap_start_i_8_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_buf_r_n_0 : STD_LOGIC;
  signal int_buf_r_n_1 : STD_LOGIC;
  signal int_buf_r_n_2 : STD_LOGIC;
  signal int_buf_r_n_3 : STD_LOGIC;
  signal int_buf_r_n_32 : STD_LOGIC;
  signal int_buf_r_n_33 : STD_LOGIC;
  signal int_buf_r_n_4 : STD_LOGIC;
  signal int_buf_r_n_5 : STD_LOGIC;
  signal int_buf_r_n_6 : STD_LOGIC;
  signal int_buf_r_n_7 : STD_LOGIC;
  signal int_buf_r_q1 : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal int_buf_r_read : STD_LOGIC;
  signal int_buf_r_read0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_n_rx : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \int_n_rx[13]_i_1_n_0\ : STD_LOGIC;
  signal int_n_rx_ap_vld : STD_LOGIC;
  signal int_n_rx_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal n_rx_ap_vld : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[15]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[16]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_buf_r_read_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_n_rx[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_n_rx_ap_vld_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[13]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[13]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_ctrl_WREADY_INST_0 : label is "soft_lutpair7";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_ctrl_BVALID <= \^s_axi_ctrl_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F227777"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_ctrl_ARVALID,
      I2 => int_buf_r_read,
      I3 => s_axi_ctrl_RREADY,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_buf_r_read,
      I2 => s_axi_ctrl_RREADY,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_ctrl_ARVALID,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      INIT => X"FFFF80AA80AA80AA"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_ctrl_ARVALID,
      I3 => s_axi_ctrl_WVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      I5 => s_axi_ctrl_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000FFFF70007000"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_ctrl_ARVALID,
      I2 => s_axi_ctrl_WVALID,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I4 => s_axi_ctrl_BREADY,
      I5 => \^s_axi_ctrl_bvalid\,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => Q(0),
      O => int_ap_start_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      O => int_ap_start_reg_1
    );
auto_restart_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAFF00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => rewind_ap_ready_reg,
      I2 => \^ap_start\,
      I3 => p_2_in(7),
      I4 => auto_restart_status_reg_n_0,
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
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => ap_enable_reg_pp0_iter1,
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
      Q => p_2_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FFFF54005400"
    )
        port map (
      I0 => p_2_in(7),
      I1 => Q(0),
      I2 => int_ap_ready_reg_0,
      I3 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      I4 => \rdata[9]_i_2_n_0\,
      I5 => int_ap_ready,
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
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBF8888888"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_loop_exit_ready_delayed,
      I2 => int_ap_start_i_3_n_0,
      I3 => int_ap_start_i_4_n_0,
      I4 => s_axi_ctrl_WDATA(0),
      I5 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => s_axi_ctrl_WVALID,
      I2 => int_ap_start_i_5_n_0,
      I3 => int_ap_start_i_6_n_0,
      I4 => int_ap_start_i_7_n_0,
      I5 => int_ap_start_i_8_n_0,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_ctrl_WSTRB(0),
      O => int_ap_start_i_5_n_0
    );
int_ap_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => \waddr_reg_n_0_[8]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => int_ap_start_i_6_n_0
    );
int_ap_start_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[13]\,
      I1 => \waddr_reg_n_0_[12]\,
      I2 => \waddr_reg_n_0_[11]\,
      I3 => \waddr_reg_n_0_[10]\,
      O => int_ap_start_i_7_n_0
    );
int_ap_start_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[16]\,
      I1 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[15]\,
      I3 => \waddr_reg_n_0_[14]\,
      O => int_ap_start_i_8_n_0
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
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_3_n_0,
      I4 => p_2_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^sr\(0)
    );
int_buf_r: entity work.design_1_frame_sink_0_1_frame_sink_ctrl_s_axi_ram
     port map (
      ADDRARDADDR(13 downto 0) => ADDRARDADDR(13 downto 0),
      D(7) => int_buf_r_n_0,
      D(6) => int_buf_r_n_1,
      D(5) => int_buf_r_n_2,
      D(4) => int_buf_r_n_3,
      D(3) => int_buf_r_n_4,
      D(2) => int_buf_r_n_5,
      D(1) => int_buf_r_n_6,
      D(0) => int_buf_r_n_7,
      \FSM_onehot_rstate_reg[1]\ => int_buf_r_n_33,
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      buf_r_ce0_local => buf_r_ce0_local,
      int_ap_ready => int_ap_ready,
      int_buf_r_read => int_buf_r_read,
      int_buf_r_read_reg => int_buf_r_n_32,
      int_n_rx(0) => int_n_rx(13),
      interrupt => \^interrupt\,
      mem_reg_0_2_0 => \^fsm_onehot_rstate_reg[1]_0\,
      p_1_in(31 downto 0) => p_1_in(31 downto 0),
      p_2_in(1) => p_2_in(7),
      p_2_in(0) => p_2_in(2),
      q1(23 downto 6) => s_axi_ctrl_RDATA(31 downto 14),
      q1(5 downto 4) => s_axi_ctrl_RDATA(11 downto 10),
      q1(3) => int_buf_r_q1(8),
      q1(2) => int_buf_r_q1(6),
      q1(1 downto 0) => s_axi_ctrl_RDATA(5 downto 4),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[13]_i_4_n_0\,
      \rdata_reg[12]\ => \rdata[13]_i_2_n_0\,
      \rdata_reg[12]_0\ => \rdata[13]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_2_n_0\,
      s_axi_ctrl_ARADDR(13 downto 0) => s_axi_ctrl_ARADDR(15 downto 2),
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID
    );
int_buf_r_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(16),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_ctrl_ARVALID,
      O => int_buf_r_read0
    );
int_buf_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_buf_r_read0,
      Q => int_buf_r_read,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_3_n_0,
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
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_3_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_3_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
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
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => int_ap_start_i_3_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr8_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => rewind_ap_ready_reg,
      I4 => \^ap_start\,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => int_ap_start_i_3_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA20000"
    )
        port map (
      I0 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      I1 => \^ap_start\,
      I2 => rewind_ap_ready_reg,
      I3 => Q(0),
      I4 => \int_ier_reg_n_0_[1]\,
      O => int_isr
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\int_n_rx[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone_grp0_done_reg,
      I1 => icmp_ln16_reg_171,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => int_n_rx(13),
      O => \int_n_rx[13]_i_1_n_0\
    );
int_n_rx_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => \rdata[13]_i_4_n_0\,
      I1 => s_axi_ctrl_ARADDR(3),
      I2 => s_axi_ctrl_ARADDR(4),
      I3 => s_axi_ctrl_ARADDR(2),
      I4 => n_rx_ap_vld,
      I5 => int_n_rx_ap_vld,
      O => int_n_rx_ap_vld_i_1_n_0
    );
int_n_rx_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => icmp_ln16_reg_171,
      I2 => ap_block_pp0_stage0_subdone_grp0_done_reg,
      O => n_rx_ap_vld
    );
int_n_rx_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_n_rx_ap_vld_i_1_n_0,
      Q => int_n_rx_ap_vld,
      R => \^sr\(0)
    );
\int_n_rx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_n_rx[13]_i_1_n_0\,
      Q => int_n_rx(13),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => task_ap_done,
      I2 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FFF00000"
    )
        port map (
      I0 => p_2_in(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => int_ap_ready_reg_0,
      I3 => Q(0),
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => auto_restart_status_reg_n_0,
      O => task_ap_done
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
      R => \^sr\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEFEA"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_ctrl_ARADDR(3),
      I3 => \^ap_start\,
      I4 => s_axi_ctrl_ARADDR(2),
      I5 => s_axi_ctrl_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380800000000"
    )
        port map (
      I0 => int_n_rx_ap_vld,
      I1 => s_axi_ctrl_ARADDR(4),
      I2 => s_axi_ctrl_ARADDR(3),
      I3 => \int_isr_reg_n_0_[0]\,
      I4 => int_gie_reg_n_0,
      I5 => s_axi_ctrl_ARADDR(2),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_ctrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(2),
      I1 => s_axi_ctrl_ARADDR(3),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \rdata[13]_i_5_n_0\,
      I1 => \rdata[13]_i_6_n_0\,
      I2 => \rdata[13]_i_7_n_0\,
      I3 => s_axi_ctrl_ARADDR(16),
      I4 => s_axi_ctrl_ARADDR(15),
      I5 => \rdata[13]_i_2_n_0\,
      O => \rdata[13]_i_4_n_0\
    );
\rdata[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(10),
      I1 => s_axi_ctrl_ARADDR(9),
      I2 => s_axi_ctrl_ARADDR(8),
      I3 => s_axi_ctrl_ARADDR(7),
      O => \rdata[13]_i_5_n_0\
    );
\rdata[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(1),
      I1 => s_axi_ctrl_ARADDR(0),
      I2 => s_axi_ctrl_ARADDR(6),
      I3 => s_axi_ctrl_ARADDR(5),
      O => \rdata[13]_i_6_n_0\
    );
\rdata[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(14),
      I1 => s_axi_ctrl_ARADDR(13),
      I2 => s_axi_ctrl_ARADDR(12),
      I3 => s_axi_ctrl_ARADDR(11),
      O => \rdata[13]_i_7_n_0\
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
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rdata[13]_i_5_n_0\,
      I1 => \rdata[13]_i_6_n_0\,
      I2 => \rdata[13]_i_7_n_0\,
      I3 => \rdata[9]_i_3_n_0\,
      I4 => \rdata[13]_i_3_n_0\,
      I5 => s_axi_ctrl_ARADDR(4),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(16),
      I1 => s_axi_ctrl_ARADDR(15),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_ctrl_ARVALID,
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_7,
      Q => s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_1,
      Q => s_axi_ctrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_0,
      Q => s_axi_ctrl_RDATA(13),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_6,
      Q => s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_5,
      Q => s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_4,
      Q => s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_q1(6),
      Q => s_axi_ctrl_RDATA(6),
      R => int_buf_r_n_33
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_3,
      Q => s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_q1(8),
      Q => s_axi_ctrl_RDATA(8),
      R => int_buf_r_n_33
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_buf_r_n_32,
      D => int_buf_r_n_2,
      Q => s_axi_ctrl_RDATA(9),
      R => '0'
    );
s_axi_ctrl_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_buf_r_read,
      O => s_axi_ctrl_RVALID
    );
s_axi_ctrl_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_ctrl_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => s_axi_ctrl_WREADY
    );
\waddr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_ctrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(12),
      Q => \waddr_reg_n_0_[14]\,
      R => '0'
    );
\waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(13),
      Q => \waddr_reg_n_0_[15]\,
      R => '0'
    );
\waddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(14),
      Q => \waddr_reg_n_0_[16]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1_frame_sink is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_TVALID : in STD_LOGIC;
    s_axis_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_TREADY : out STD_LOGIC;
    s_axis_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_frame_sink_0_1_frame_sink : entity is 17;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_frame_sink_0_1_frame_sink : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_frame_sink_0_1_frame_sink : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_frame_sink_0_1_frame_sink : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_frame_sink_0_1_frame_sink : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_frame_sink_0_1_frame_sink : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_frame_sink_0_1_frame_sink : entity is "yes";
end design_1_frame_sink_0_1_frame_sink;

architecture STRUCTURE of design_1_frame_sink_0_1_frame_sink is
  signal \<const0>\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp0_done_reg : STD_LOGIC;
  signal ap_condition_127 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_delayed : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_i1_load : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_start : STD_LOGIC;
  signal buf_r_ce0_local : STD_LOGIC;
  signal ctrl_s_axi_U_n_7 : STD_LOGIC;
  signal ctrl_s_axi_U_n_9 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_29 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_30 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_31 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_32 : STD_LOGIC;
  signal i1_fu_82 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_fu_137_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal icmp_ln16_reg_171 : STD_LOGIC;
  signal \int_buf_r/p_1_in\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_s_axis_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_s_axis_V_data_V_U_n_27 : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal s_axis_TVALID_int_regslice : STD_LOGIC;
begin
  s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_11001,
      Q => ap_block_pp0_stage0_subdone_grp0_done_reg,
      R => ap_rst_n_inv
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_32,
      Q => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ctrl_s_axi_U_n_9,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_29,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ctrl_s_axi_U: entity work.design_1_frame_sink_0_1_frame_sink_ctrl_s_axi
     port map (
      ADDRARDADDR(13 downto 0) => ap_sig_allocacmp_i1_load(13 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_ctrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_ctrl_AWREADY,
      Q(0) => s_axis_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      WEA(0) => ap_condition_127,
      ap_block_pp0_stage0_subdone_grp0_done_reg => ap_block_pp0_stage0_subdone_grp0_done_reg,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_delayed => ap_loop_exit_ready_delayed,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      buf_r_ce0_local => buf_r_ce0_local,
      icmp_ln16_reg_171 => icmp_ln16_reg_171,
      int_ap_ready_reg_0 => flow_control_loop_delay_pipe_U_n_30,
      int_ap_start_reg_0 => ctrl_s_axi_U_n_7,
      int_ap_start_reg_1 => ctrl_s_axi_U_n_9,
      interrupt => interrupt,
      p_1_in(31 downto 24) => \int_buf_r/p_1_in\(31 downto 24),
      p_1_in(23) => regslice_both_s_axis_V_data_V_U_n_12,
      p_1_in(22) => regslice_both_s_axis_V_data_V_U_n_13,
      p_1_in(21) => regslice_both_s_axis_V_data_V_U_n_14,
      p_1_in(20) => regslice_both_s_axis_V_data_V_U_n_15,
      p_1_in(19) => regslice_both_s_axis_V_data_V_U_n_16,
      p_1_in(18) => regslice_both_s_axis_V_data_V_U_n_17,
      p_1_in(17) => regslice_both_s_axis_V_data_V_U_n_18,
      p_1_in(16) => regslice_both_s_axis_V_data_V_U_n_19,
      p_1_in(15) => regslice_both_s_axis_V_data_V_U_n_20,
      p_1_in(14) => regslice_both_s_axis_V_data_V_U_n_21,
      p_1_in(13) => regslice_both_s_axis_V_data_V_U_n_22,
      p_1_in(12) => regslice_both_s_axis_V_data_V_U_n_23,
      p_1_in(11) => regslice_both_s_axis_V_data_V_U_n_24,
      p_1_in(10) => regslice_both_s_axis_V_data_V_U_n_25,
      p_1_in(9) => regslice_both_s_axis_V_data_V_U_n_26,
      p_1_in(8) => regslice_both_s_axis_V_data_V_U_n_27,
      p_1_in(7 downto 0) => p_0_in(7 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_ctrl_ARADDR(16 downto 0) => s_axi_ctrl_ARADDR(16 downto 0),
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(14 downto 0) => s_axi_ctrl_AWADDR(16 downto 2),
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_BVALID => s_axi_ctrl_BVALID,
      s_axi_ctrl_RDATA(31 downto 0) => s_axi_ctrl_RDATA(31 downto 0),
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      s_axi_ctrl_RVALID => s_axi_ctrl_RVALID,
      s_axi_ctrl_WDATA(2) => s_axi_ctrl_WDATA(7),
      s_axi_ctrl_WDATA(1 downto 0) => s_axi_ctrl_WDATA(1 downto 0),
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_WSTRB(0) => s_axi_ctrl_WSTRB(0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID
    );
flow_control_loop_delay_pipe_U: entity work.design_1_frame_sink_0_1_frame_sink_flow_control_loop_delay_pipe
     port map (
      ADDRARDADDR(13 downto 0) => ap_sig_allocacmp_i1_load(13 downto 0),
      D(13 downto 0) => i_fu_137_p2(13 downto 0),
      Q(0) => s_axis_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_reg_0 => flow_control_loop_delay_pipe_U_n_31,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln16_reg_171 => icmp_ln16_reg_171,
      int_ap_start_reg => flow_control_loop_delay_pipe_U_n_29,
      int_ap_start_reg_0 => flow_control_loop_delay_pipe_U_n_32,
      mem_reg_0_0(13 downto 0) => i1_fu_82(13 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg_0 => flow_control_loop_delay_pipe_U_n_30,
      rewind_ap_ready_reg_reg_1 => ctrl_s_axi_U_n_7
    );
\i1_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(0),
      Q => i1_fu_82(0),
      R => '0'
    );
\i1_fu_82_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(10),
      Q => i1_fu_82(10),
      R => '0'
    );
\i1_fu_82_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(11),
      Q => i1_fu_82(11),
      R => '0'
    );
\i1_fu_82_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(12),
      Q => i1_fu_82(12),
      R => '0'
    );
\i1_fu_82_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(13),
      Q => i1_fu_82(13),
      R => '0'
    );
\i1_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(1),
      Q => i1_fu_82(1),
      R => '0'
    );
\i1_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(2),
      Q => i1_fu_82(2),
      R => '0'
    );
\i1_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(3),
      Q => i1_fu_82(3),
      R => '0'
    );
\i1_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(4),
      Q => i1_fu_82(4),
      R => '0'
    );
\i1_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(5),
      Q => i1_fu_82(5),
      R => '0'
    );
\i1_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(6),
      Q => i1_fu_82(6),
      R => '0'
    );
\i1_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(7),
      Q => i1_fu_82(7),
      R => '0'
    );
\i1_fu_82_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(8),
      Q => i1_fu_82(8),
      R => '0'
    );
\i1_fu_82_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_127,
      D => i_fu_137_p2(9),
      Q => i1_fu_82(9),
      R => '0'
    );
\icmp_ln16_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_31,
      Q => icmp_ln16_reg_171,
      R => '0'
    );
regslice_both_s_axis_V_data_V_U: entity work.design_1_frame_sink_0_1_frame_sink_regslice_both
     port map (
      E(0) => ap_condition_127,
      Q(0) => s_axis_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => s_axis_TREADY,
      ack_in_t_reg_1 => ctrl_s_axi_U_n_7,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_delayed => ap_loop_exit_ready_delayed,
      ap_start => ap_start,
      buf_r_ce0_local => buf_r_ce0_local,
      p_1_in(31 downto 24) => \int_buf_r/p_1_in\(31 downto 24),
      p_1_in(23) => regslice_both_s_axis_V_data_V_U_n_12,
      p_1_in(22) => regslice_both_s_axis_V_data_V_U_n_13,
      p_1_in(21) => regslice_both_s_axis_V_data_V_U_n_14,
      p_1_in(20) => regslice_both_s_axis_V_data_V_U_n_15,
      p_1_in(19) => regslice_both_s_axis_V_data_V_U_n_16,
      p_1_in(18) => regslice_both_s_axis_V_data_V_U_n_17,
      p_1_in(17) => regslice_both_s_axis_V_data_V_U_n_18,
      p_1_in(16) => regslice_both_s_axis_V_data_V_U_n_19,
      p_1_in(15) => regslice_both_s_axis_V_data_V_U_n_20,
      p_1_in(14) => regslice_both_s_axis_V_data_V_U_n_21,
      p_1_in(13) => regslice_both_s_axis_V_data_V_U_n_22,
      p_1_in(12) => regslice_both_s_axis_V_data_V_U_n_23,
      p_1_in(11) => regslice_both_s_axis_V_data_V_U_n_24,
      p_1_in(10) => regslice_both_s_axis_V_data_V_U_n_25,
      p_1_in(9) => regslice_both_s_axis_V_data_V_U_n_26,
      p_1_in(8) => regslice_both_s_axis_V_data_V_U_n_27,
      p_1_in(7 downto 0) => p_0_in(7 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axis_TDATA(31 downto 0) => s_axis_TDATA(31 downto 0),
      s_axis_TVALID => s_axis_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_sink_0_1 is
  port (
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
    s_axis_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_TREADY : out STD_LOGIC;
    s_axis_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_frame_sink_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_frame_sink_0_1 : entity is "design_1_frame_sink_0_0,frame_sink,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_frame_sink_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_frame_sink_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_frame_sink_0_1 : entity is "frame_sink,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of design_1_frame_sink_0_1 : entity is "yes";
end design_1_frame_sink_0_1;

architecture STRUCTURE of design_1_frame_sink_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 17;
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
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:s_axis, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
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
  attribute X_INTERFACE_INFO of s_axis_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  attribute X_INTERFACE_MODE of s_axi_ctrl_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_ARADDR : signal is "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 17, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
  attribute X_INTERFACE_INFO of s_axis_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_TDATA : signal is "XIL_INTERFACENAME s_axis, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
begin
  s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_frame_sink_0_1_frame_sink
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_ctrl_ARADDR(16 downto 0) => s_axi_ctrl_ARADDR(16 downto 0),
      s_axi_ctrl_ARREADY => s_axi_ctrl_ARREADY,
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(16 downto 2) => s_axi_ctrl_AWADDR(16 downto 2),
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
      s_axi_ctrl_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_ctrl_WDATA(7) => s_axi_ctrl_WDATA(7),
      s_axi_ctrl_WDATA(6 downto 2) => B"00000",
      s_axi_ctrl_WDATA(1 downto 0) => s_axi_ctrl_WDATA(1 downto 0),
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_WSTRB(3 downto 1) => B"000",
      s_axi_ctrl_WSTRB(0) => s_axi_ctrl_WSTRB(0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID,
      s_axis_TDATA(31 downto 0) => s_axis_TDATA(31 downto 0),
      s_axis_TKEEP(3 downto 0) => B"0000",
      s_axis_TLAST(0) => '0',
      s_axis_TREADY => s_axis_TREADY,
      s_axis_TSTRB(3 downto 0) => B"0000",
      s_axis_TVALID => s_axis_TVALID
    );
end STRUCTURE;
