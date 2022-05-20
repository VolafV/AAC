-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Apr 20 15:17:01 2022
-- Host        : legion running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_conv2D0_0_0_sim_netlist.vhdl
-- Design      : design_1_axil_conv2D0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram is
  port (
    \s_axi_BUS1_ARADDR[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ar_hs : out STD_LOGIC;
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \q1_reg[16]_0\ : in STD_LOGIC;
    \q1_reg[16]_1\ : in STD_LOGIC;
    \q1_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_img_out_read : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram is
  signal \^ar_hs\ : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_0_3_8_8_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in0_out__1\ : STD_LOGIC_VECTOR ( 24 downto 16 );
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_bus1_araddr[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_27_27_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_28_28_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_29_29_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_0 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_10_10 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_10_10 : label is 3;
  attribute ram_offset of mem_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_11_11 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_11_11 : label is 3;
  attribute ram_offset of mem_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_12_12 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_12 : label is 3;
  attribute ram_offset of mem_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_13_13 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_13_13 : label is 3;
  attribute ram_offset of mem_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_14 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_14 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_15_15 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_15_15 : label is 3;
  attribute ram_offset of mem_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_16_16 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_16_16 : label is 3;
  attribute ram_offset of mem_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_17_17 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_17_17 : label is 3;
  attribute ram_offset of mem_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_18_18 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_18_18 : label is 3;
  attribute ram_offset of mem_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_19_19 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_19_19 : label is 3;
  attribute ram_offset of mem_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_1_1 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_1_1 : label is 3;
  attribute ram_offset of mem_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_20_20 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_20_20 : label is 3;
  attribute ram_offset of mem_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_21_21 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_21_21 : label is 3;
  attribute ram_offset of mem_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_22_22 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_22_22 : label is 3;
  attribute ram_offset of mem_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_23_23 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_23_23 : label is 3;
  attribute ram_offset of mem_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_24_24 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_24_24 : label is 3;
  attribute ram_offset of mem_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_25_25 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_25_25 : label is 3;
  attribute ram_offset of mem_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_26_26 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_26_26 : label is 3;
  attribute ram_offset of mem_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_27_27 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_27_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_28 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_28 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_29_29 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_29_29 : label is 3;
  attribute ram_offset of mem_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_2_2 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_2_2 : label is 3;
  attribute ram_offset of mem_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_30_30 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_30_30 : label is 3;
  attribute ram_offset of mem_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_31_31 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_31_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_3_3 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_3_3 : label is 3;
  attribute ram_offset of mem_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_4_4 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_4_4 : label is 3;
  attribute ram_offset of mem_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_5_5 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_5_5 : label is 3;
  attribute ram_offset of mem_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_6 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_6 : label is 3;
  attribute ram_offset of mem_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_7_7 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_7_7 : label is 3;
  attribute ram_offset of mem_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_8_8 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_8_8 : label is 3;
  attribute ram_offset of mem_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_9_9 : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_9_9 : label is 3;
  attribute ram_offset of mem_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_3_9_9 : label is 9;
begin
  ar_hs <= \^ar_hs\;
  \s_axi_BUS1_ARADDR[3]\(1 downto 0) <= \^s_axi_bus1_araddr[3]\(1 downto 0);
mem_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q1_reg[31]_0\(0),
      O => \^s_axi_bus1_araddr[3]\(0)
    );
mem_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q1_reg[31]_0\(1),
      O => \^s_axi_bus1_araddr[3]\(1)
    );
mem_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(0),
      DPO => q10(0),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \q1_reg[16]_0\,
      I1 => \q1_reg[16]_2\(0),
      I2 => \q1_reg[16]_1\,
      O => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(2),
      DPO => q10(10),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_10_10_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(3),
      DPO => q10(11),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_11_11_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(4),
      DPO => q10(12),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_12_12_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(5),
      DPO => q10(13),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_13_13_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(6),
      DPO => q10(14),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_14_14_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(7),
      DPO => q10(15),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(0),
      DPO => q10(16),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_16_16_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
\mem_reg_0_3_16_16_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \q1_reg[16]_0\,
      I1 => \q1_reg[16]_2\(0),
      I2 => \q1_reg[16]_1\,
      O => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(1),
      DPO => q10(17),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_17_17_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(2),
      DPO => q10(18),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_18_18_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(3),
      DPO => q10(19),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_19_19_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(1),
      DPO => q10(1),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_1_1_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(4),
      DPO => q10(20),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_20_20_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(5),
      DPO => q10(21),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_21_21_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(6),
      DPO => q10(22),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_22_22_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(7),
      DPO => q10(23),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_23_23_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(16)
    );
mem_reg_0_3_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(8),
      DPO => q10(24),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_24_24_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
\mem_reg_0_3_24_24_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \q1_reg[16]_0\,
      I1 => \q1_reg[16]_1\,
      I2 => \q1_reg[16]_2\(0),
      O => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(9),
      DPO => q10(25),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_25_25_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(10),
      DPO => q10(26),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_26_26_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(11),
      DPO => q10(27),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_27_27_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(12),
      DPO => q10(28),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_28_28_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(13),
      DPO => q10(29),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_29_29_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(2),
      DPO => q10(2),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_2_2_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(14),
      DPO => q10(30),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_30_30_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(15),
      DPO => q10(31),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_31_31_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \p_0_in0_out__1\(24)
    );
mem_reg_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(3),
      DPO => q10(3),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_3_3_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(4),
      DPO => q10(4),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_4_4_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(5),
      DPO => q10(5),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_5_5_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(6),
      DPO => q10(6),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_6_6_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(7),
      DPO => q10(7),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_7_7_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => mem_reg_0_3_0_0_i_2_n_0
    );
mem_reg_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(0),
      DPO => q10(8),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_8_8_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
\mem_reg_0_3_8_8_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \q1_reg[16]_0\,
      I1 => \q1_reg[16]_1\,
      I2 => \q1_reg[16]_2\(0),
      O => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
mem_reg_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[0]_0\(0),
      A1 => \q1_reg[0]_0\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => p_1_in(1),
      DPO => q10(9),
      DPRA0 => \^s_axi_bus1_araddr[3]\(0),
      DPRA1 => \^s_axi_bus1_araddr[3]\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_3_9_9_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \mem_reg_0_3_8_8_i_1__0_n_0\
    );
\q1[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => Q(1),
      I2 => Q(0),
      O => \^ar_hs\
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(0),
      Q => \q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(10),
      Q => q1(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(11),
      Q => q1(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(12),
      Q => q1(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(13),
      Q => q1(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(14),
      Q => q1(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(15),
      Q => q1(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(16),
      Q => q1(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(17),
      Q => q1(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(18),
      Q => q1(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(19),
      Q => q1(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(1),
      Q => \q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(20),
      Q => q1(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(21),
      Q => q1(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(22),
      Q => q1(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(23),
      Q => q1(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(24),
      Q => q1(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(25),
      Q => q1(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(26),
      Q => q1(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(27),
      Q => q1(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(28),
      Q => q1(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(29),
      Q => q1(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(2),
      Q => q1(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(30),
      Q => q1(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(31),
      Q => q1(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(3),
      Q => q1(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(4),
      Q => \q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(5),
      Q => q1(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(6),
      Q => q1(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(7),
      Q => \q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(8),
      Q => q1(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ar_hs\,
      D => q10(9),
      Q => q1(9),
      R => '0'
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata_reg[31]\(5),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(6)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(10),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(6),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(6),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata_reg[31]\(6),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(7)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(11),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(7),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(7),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata_reg[31]\(7),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(8)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(12),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(8),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(8),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata_reg[31]\(8),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(9)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(13),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(9),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(9),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata_reg[31]\(9),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(10)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(14),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(10),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(10),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata_reg[31]\(10),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(11)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(15),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(11),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(11),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata_reg[31]\(11),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(12)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(16),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(12),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(12),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata_reg[31]\(12),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(13)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(17),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(13),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(13),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata_reg[31]\(13),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(14)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(18),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(14),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(14),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata_reg[31]\(14),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(15)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(19),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(15),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(15),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata_reg[31]\(15),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(16)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(20),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(16),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(16),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata_reg[31]\(16),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(17)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(21),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(17),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(17),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata_reg[31]\(17),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(18)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(22),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(18),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(18),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata_reg[31]\(18),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(19)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(23),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(19),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(19),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata_reg[31]\(19),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(20)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(24),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(20),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(20),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata_reg[31]\(20),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(21)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(25),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(21),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(21),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata_reg[31]\(21),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(22)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(26),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(22),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(22),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata_reg[31]\(22),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(23)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(27),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(23),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(23),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata_reg[31]\(23),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(24)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(28),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(24),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(24),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata_reg[31]\(24),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(25)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(29),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(25),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(25),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFC0AAAA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata_reg[2]\,
      I2 => \rdata_reg[31]\(0),
      I3 => \rdata_reg[2]_0\,
      I4 => \^ar_hs\,
      I5 => s_axi_BUS1_ARADDR(2),
      O => D(0)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(2),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(0),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(0),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata_reg[31]\(25),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(26)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(30),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(26),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(26),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \rdata_reg[31]\(26),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(27)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(31),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(27),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(27),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFC0AAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata_reg[2]\,
      I2 => \rdata_reg[31]\(1),
      I3 => \rdata_reg[3]\,
      I4 => \^ar_hs\,
      I5 => s_axi_BUS1_ARADDR(2),
      O => D(1)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(3),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(1),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(1),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAAAAAA3AAAA"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata_reg[5]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => s_axi_BUS1_ARVALID,
      I5 => s_axi_BUS1_ARADDR(2),
      O => D(2)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(5),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(2),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(2),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata_reg[31]\(2),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(3)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(6),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(3),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(3),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata_reg[31]\(3),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(4)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(8),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(4),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(4),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA00AA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata_reg[31]\(4),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => \^ar_hs\,
      I4 => \rdata_reg[2]\,
      O => D(5)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(9),
      I1 => int_img_out_read,
      I2 => \rdata_reg[31]_0\(5),
      I3 => int_weights_read,
      I4 => \rdata_reg[31]_1\(5),
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ is
  port (
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ : entity is "axil_conv2D0_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ is
  signal int_weights_ce1 : STD_LOGIC;
  signal mem_reg_0_3_24_24_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_25_25_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_26_26_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_27_27_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_28_28_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_29_29_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_30_30_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_3_31_31_i_1_n_0 : STD_LOGIC;
  signal \p_0_in0_out__0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \q00__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q10__1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_0 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_0 : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_3_10_10 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_10_10 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_10_10 : label is 2;
  attribute ram_offset of mem_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_3_11_11 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_11_11 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_11_11 : label is 2;
  attribute ram_offset of mem_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_3_12_12 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_12_12 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_12 : label is 2;
  attribute ram_offset of mem_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_3_13_13 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_13_13 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_13_13 : label is 2;
  attribute ram_offset of mem_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_3_14_14 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_14 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_14 : label is 2;
  attribute ram_offset of mem_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_3_15_15 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_15_15 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_15_15 : label is 2;
  attribute ram_offset of mem_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_3_16_16 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_16_16 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_16_16 : label is 2;
  attribute ram_offset of mem_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_3_17_17 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_17_17 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_17_17 : label is 2;
  attribute ram_offset of mem_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_3_18_18 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_18_18 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_18_18 : label is 2;
  attribute ram_offset of mem_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_3_19_19 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_19_19 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_19_19 : label is 2;
  attribute ram_offset of mem_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_3_1_1 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_1_1 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_1_1 : label is 2;
  attribute ram_offset of mem_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_3_20_20 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_20_20 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_20_20 : label is 2;
  attribute ram_offset of mem_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_3_21_21 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_21_21 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_21_21 : label is 2;
  attribute ram_offset of mem_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_3_22_22 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_22_22 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_22_22 : label is 2;
  attribute ram_offset of mem_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_3_23_23 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_23_23 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_23_23 : label is 2;
  attribute ram_offset of mem_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_3_24_24 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_24_24 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_24_24 : label is 2;
  attribute ram_offset of mem_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_3_25_25 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_25_25 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_25_25 : label is 2;
  attribute ram_offset of mem_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_3_26_26 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_26_26 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_26_26 : label is 2;
  attribute ram_offset of mem_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_3_27_27 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_27_27 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_27_27 : label is 2;
  attribute ram_offset of mem_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_3_28_28 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_28 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_28 : label is 2;
  attribute ram_offset of mem_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_3_29_29 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_29_29 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_29_29 : label is 2;
  attribute ram_offset of mem_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_3_2_2 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_2_2 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_2_2 : label is 2;
  attribute ram_offset of mem_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_3_30_30 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_30_30 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_30_30 : label is 2;
  attribute ram_offset of mem_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_3_31_31 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_31_31 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_31_31 : label is 2;
  attribute ram_offset of mem_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_3_3_3 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_3_3 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_3_3 : label is 2;
  attribute ram_offset of mem_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_3_4_4 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_4_4 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_4_4 : label is 2;
  attribute ram_offset of mem_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_3_5_5 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_5_5 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_5_5 : label is 2;
  attribute ram_offset of mem_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_3_6_6 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_6 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_6 : label is 2;
  attribute ram_offset of mem_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_3_7_7 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_7_7 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_7_7 : label is 2;
  attribute ram_offset of mem_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_3_8_8 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_8_8 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_8_8 : label is 2;
  attribute ram_offset of mem_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_3_9_9 : label is 96;
  attribute RTL_RAM_NAME of mem_reg_0_3_9_9 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_9_9 : label is 2;
  attribute ram_offset of mem_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_3_9_9 : label is 9;
begin
mem_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => \q00__0\(0),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(0),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => \q00__0\(10),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(10),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => \q00__0\(11),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(11),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => \q00__0\(12),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(12),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => \q00__0\(13),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(13),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => \q00__0\(14),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(14),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => \q00__0\(15),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(15),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => \q00__0\(16),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(16),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => \q00__0\(17),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(17),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => \q00__0\(18),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(18),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => \q00__0\(19),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(19),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => \q00__0\(1),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(1),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => \q00__0\(20),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(20),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => \q00__0\(21),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(21),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => \q00__0\(22),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(22),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => \q00__0\(23),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(23),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(16)
    );
mem_reg_0_3_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_24_24_i_1_n_0,
      DPO => \q00__0\(24),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(24),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_24_24_i_1_n_0
    );
mem_reg_0_3_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_25_25_i_1_n_0,
      DPO => \q00__0\(25),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(25),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_25_25_i_1_n_0
    );
mem_reg_0_3_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_26_26_i_1_n_0,
      DPO => \q00__0\(26),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(26),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_26_26_i_1_n_0
    );
mem_reg_0_3_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_27_27_i_1_n_0,
      DPO => \q00__0\(27),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(27),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_27_27_i_1_n_0
    );
mem_reg_0_3_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_28_28_i_1_n_0,
      DPO => \q00__0\(28),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(28),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_28_28_i_1_n_0
    );
mem_reg_0_3_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_29_29_i_1_n_0,
      DPO => \q00__0\(29),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(29),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_29_29_i_1_n_0
    );
mem_reg_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => \q00__0\(2),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(2),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_30_30_i_1_n_0,
      DPO => \q00__0\(30),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(30),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_30_30_i_1_n_0
    );
mem_reg_0_3_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_3_31_31_i_1_n_0,
      DPO => \q00__0\(31),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(31),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(24)
    );
mem_reg_0_3_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \p_0_in0_out__0\(24),
      O => mem_reg_0_3_31_31_i_1_n_0
    );
mem_reg_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => \q00__0\(3),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(3),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => \q00__0\(4),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(4),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => \q00__0\(5),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(5),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => \q00__0\(6),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(6),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => \q00__0\(7),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(7),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(0)
    );
mem_reg_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => \q00__0\(8),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(8),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => \p_0_in0_out__0\(8)
    );
mem_reg_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => \q00__0\(9),
      DPRA0 => \q0_reg[0]_0\(0),
      DPRA1 => \q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \q10__1\(9),
      WCLK => ap_clk,
      WE => \p_0_in0_out__0\(8)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(0),
      Q => \q0_reg[31]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(10),
      Q => \q0_reg[31]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(11),
      Q => \q0_reg[31]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(12),
      Q => \q0_reg[31]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(13),
      Q => \q0_reg[31]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(14),
      Q => \q0_reg[31]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(15),
      Q => \q0_reg[31]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(16),
      Q => \q0_reg[31]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(17),
      Q => \q0_reg[31]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(18),
      Q => \q0_reg[31]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(19),
      Q => \q0_reg[31]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(1),
      Q => \q0_reg[31]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(20),
      Q => \q0_reg[31]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(21),
      Q => \q0_reg[31]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(22),
      Q => \q0_reg[31]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(23),
      Q => \q0_reg[31]_0\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(24),
      Q => \q0_reg[31]_0\(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(25),
      Q => \q0_reg[31]_0\(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(26),
      Q => \q0_reg[31]_0\(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(27),
      Q => \q0_reg[31]_0\(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(28),
      Q => \q0_reg[31]_0\(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(29),
      Q => \q0_reg[31]_0\(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(2),
      Q => \q0_reg[31]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(30),
      Q => \q0_reg[31]_0\(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(31),
      Q => \q0_reg[31]_0\(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(3),
      Q => \q0_reg[31]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(4),
      Q => \q0_reg[31]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(5),
      Q => \q0_reg[31]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(6),
      Q => \q0_reg[31]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(7),
      Q => \q0_reg[31]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(8),
      Q => \q0_reg[31]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(9),
      Q => \q0_reg[31]_0\(9),
      R => '0'
    );
\q1[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \q1_reg[0]_1\(0),
      I1 => \q1_reg[0]_1\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => int_weights_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(0),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(10),
      Q => \q1_reg[31]_0\(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(11),
      Q => \q1_reg[31]_0\(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(12),
      Q => \q1_reg[31]_0\(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(13),
      Q => \q1_reg[31]_0\(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(14),
      Q => \q1_reg[31]_0\(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(15),
      Q => \q1_reg[31]_0\(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(16),
      Q => \q1_reg[31]_0\(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(17),
      Q => \q1_reg[31]_0\(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(18),
      Q => \q1_reg[31]_0\(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(19),
      Q => \q1_reg[31]_0\(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(1),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(20),
      Q => \q1_reg[31]_0\(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(21),
      Q => \q1_reg[31]_0\(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(22),
      Q => \q1_reg[31]_0\(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(23),
      Q => \q1_reg[31]_0\(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(24),
      Q => \q1_reg[31]_0\(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(25),
      Q => \q1_reg[31]_0\(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(26),
      Q => \q1_reg[31]_0\(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(27),
      Q => \q1_reg[31]_0\(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(28),
      Q => \q1_reg[31]_0\(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(29),
      Q => \q1_reg[31]_0\(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(2),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(30),
      Q => \q1_reg[31]_0\(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(31),
      Q => \q1_reg[31]_0\(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(3),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(4),
      Q => \q1_reg[31]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(5),
      Q => \q1_reg[31]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(6),
      Q => \q1_reg[31]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(7),
      Q => \q1_reg[31]_0\(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(8),
      Q => \q1_reg[31]_0\(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => \q10__1\(9),
      Q => \q1_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \q1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[7]_0\ : in STD_LOGIC;
    \rdata_reg[7]_1\ : in STD_LOGIC;
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_img_out_read : in STD_LOGIC;
    \rdata_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D0_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ is
  signal int_img_in_address1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_img_in_ce1 : STD_LOGIC;
  signal mem_reg_0_15_24_24_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_25_25_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_26_26_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_27_27_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_28_28_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_29_29_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_30_30_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_15_31_31_i_1_n_0 : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q10__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q1_reg_n_0_[0]\ : STD_LOGIC;
  signal \q1_reg_n_0_[1]\ : STD_LOGIC;
  signal \q1_reg_n_0_[4]\ : STD_LOGIC;
  signal \q1_reg_n_0_[7]\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_0 : label is 288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_0 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_15_10_10 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_10_10 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_10_10 : label is 8;
  attribute ram_offset of mem_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_15_11_11 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_11_11 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_11_11 : label is 8;
  attribute ram_offset of mem_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_15_12_12 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_12_12 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_12_12 : label is 8;
  attribute ram_offset of mem_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_15_13_13 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_13_13 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_13_13 : label is 8;
  attribute ram_offset of mem_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_15_14_14 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_14 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_14 : label is 8;
  attribute ram_offset of mem_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_15_15_15 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_15_15 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_15_15 : label is 8;
  attribute ram_offset of mem_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_15_16_16 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_16_16 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_16_16 : label is 8;
  attribute ram_offset of mem_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_15_17_17 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_17_17 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_17_17 : label is 8;
  attribute ram_offset of mem_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_15_18_18 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_18_18 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_18_18 : label is 8;
  attribute ram_offset of mem_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_15_19_19 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_19_19 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_19_19 : label is 8;
  attribute ram_offset of mem_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_15_1_1 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_1_1 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_1_1 : label is 8;
  attribute ram_offset of mem_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_15_20_20 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_20_20 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_20_20 : label is 8;
  attribute ram_offset of mem_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_15_21_21 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_21_21 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_21_21 : label is 8;
  attribute ram_offset of mem_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_15_22_22 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_22_22 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_22_22 : label is 8;
  attribute ram_offset of mem_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_15_23_23 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_23_23 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_23_23 : label is 8;
  attribute ram_offset of mem_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_15_24_24 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_24_24 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_24_24 : label is 8;
  attribute ram_offset of mem_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_15_25_25 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_25_25 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_25_25 : label is 8;
  attribute ram_offset of mem_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_15_26_26 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_26_26 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_26_26 : label is 8;
  attribute ram_offset of mem_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_15_27_27 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_27_27 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_27_27 : label is 8;
  attribute ram_offset of mem_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_15_28_28 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_28_28 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_28_28 : label is 8;
  attribute ram_offset of mem_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_15_29_29 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_29_29 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_29_29 : label is 8;
  attribute ram_offset of mem_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_15_2_2 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_2_2 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_2_2 : label is 8;
  attribute ram_offset of mem_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_15_30_30 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_30_30 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_30_30 : label is 8;
  attribute ram_offset of mem_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_15_31_31 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_31_31 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_31_31 : label is 8;
  attribute ram_offset of mem_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_15_3_3 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_3_3 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_3_3 : label is 8;
  attribute ram_offset of mem_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_15_4_4 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_4_4 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_4_4 : label is 8;
  attribute ram_offset of mem_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_15_5_5 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_5_5 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_5_5 : label is 8;
  attribute ram_offset of mem_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_15_6_6 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_6_6 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_6_6 : label is 8;
  attribute ram_offset of mem_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_15_7_7 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_7_7 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_7_7 : label is 8;
  attribute ram_offset of mem_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_15_8_8 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_8_8 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_8_8 : label is 8;
  attribute ram_offset of mem_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_15_9_9 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_9_9 : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_9_9 : label is 8;
  attribute ram_offset of mem_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_15_9_9 : label is 9;
begin
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \q1_reg[0]_1\(1),
      I3 => \q1_reg[0]_1\(0),
      I4 => \q0_reg[0]_0\(0),
      O => int_img_in_address1(2)
    );
mem_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \q1_reg[0]_1\(1),
      I3 => \q1_reg[0]_1\(0),
      I4 => \q0_reg[0]_0\(1),
      O => int_img_in_address1(3)
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(16)
    );
mem_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_24_24_i_1_n_0,
      DPO => q00(24),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_24_24_i_1_n_0
    );
mem_reg_0_15_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(24)
    );
mem_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_25_25_i_1_n_0,
      DPO => q00(25),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_25_25_i_1_n_0
    );
mem_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_26_26_i_1_n_0,
      DPO => q00(26),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_26_26_i_1_n_0
    );
mem_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_27_27_i_1_n_0,
      DPO => q00(27),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_27_27_i_1_n_0
    );
mem_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_28_28_i_1_n_0,
      DPO => q00(28),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_28_28_i_1_n_0
    );
mem_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_29_29_i_1_n_0,
      DPO => q00(29),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_29_29_i_1_n_0
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_30_30_i_1_n_0,
      DPO => q00(30),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_30_30_i_1_n_0
    );
mem_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => mem_reg_0_15_31_31_i_1_n_0,
      DPO => q00(31),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_15_31_31_i_1_n_0
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \q1_reg[0]_0\,
      I3 => ar_hs,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(8)
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q0_reg[31]_1\(0),
      A1 => \q0_reg[31]_1\(1),
      A2 => int_img_in_address1(2),
      A3 => int_img_in_address1(3),
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => \q0_reg[0]_1\(0),
      DPRA1 => \q0_reg[0]_1\(1),
      DPRA2 => \q0_reg[0]_1\(2),
      DPRA3 => \q0_reg[0]_1\(3),
      DPRA4 => '0',
      SPO => \q10__0\(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[31]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[31]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[31]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[31]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[31]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[31]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \q0_reg[31]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \q0_reg[31]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \q0_reg[31]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \q0_reg[31]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \q0_reg[31]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[31]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \q0_reg[31]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \q0_reg[31]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \q0_reg[31]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => \q0_reg[31]_0\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => \q0_reg[31]_0\(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => \q0_reg[31]_0\(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => \q0_reg[31]_0\(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => \q0_reg[31]_0\(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => \q0_reg[31]_0\(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => \q0_reg[31]_0\(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[31]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => \q0_reg[31]_0\(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => \q0_reg[31]_0\(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[31]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[31]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[31]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[31]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[31]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[31]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[31]_0\(9),
      R => '0'
    );
\q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \q1_reg[0]_1\(0),
      I1 => \q1_reg[0]_1\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => int_img_in_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(0),
      Q => \q1_reg_n_0_[0]\,
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(10),
      Q => \q1_reg[31]_0\(6),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(11),
      Q => \q1_reg[31]_0\(7),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(12),
      Q => \q1_reg[31]_0\(8),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(13),
      Q => \q1_reg[31]_0\(9),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(14),
      Q => \q1_reg[31]_0\(10),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(15),
      Q => \q1_reg[31]_0\(11),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(16),
      Q => \q1_reg[31]_0\(12),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(17),
      Q => \q1_reg[31]_0\(13),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(18),
      Q => \q1_reg[31]_0\(14),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(19),
      Q => \q1_reg[31]_0\(15),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(1),
      Q => \q1_reg_n_0_[1]\,
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(20),
      Q => \q1_reg[31]_0\(16),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(21),
      Q => \q1_reg[31]_0\(17),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(22),
      Q => \q1_reg[31]_0\(18),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(23),
      Q => \q1_reg[31]_0\(19),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(24),
      Q => \q1_reg[31]_0\(20),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(25),
      Q => \q1_reg[31]_0\(21),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(26),
      Q => \q1_reg[31]_0\(22),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(27),
      Q => \q1_reg[31]_0\(23),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(28),
      Q => \q1_reg[31]_0\(24),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(29),
      Q => \q1_reg[31]_0\(25),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(2),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(30),
      Q => \q1_reg[31]_0\(26),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(31),
      Q => \q1_reg[31]_0\(27),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(3),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(4),
      Q => \q1_reg_n_0_[4]\,
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(5),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(6),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(7),
      Q => \q1_reg_n_0_[7]\,
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(8),
      Q => \q1_reg[31]_0\(4),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_img_in_ce1,
      D => \q10__0\(9),
      Q => \q1_reg[31]_0\(5),
      R => '0'
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAAAAAAAA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[7]\(0),
      I3 => \rdata_reg[0]_0\,
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[0]_2\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \q1_reg_n_0_[0]\,
      I1 => int_weights_read,
      I2 => q1(0),
      I3 => int_img_out_read,
      I4 => \rdata_reg[7]_2\(0),
      I5 => ar_hs,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAAAAAAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[7]\(1),
      I3 => \rdata_reg[1]\,
      I4 => \rdata_reg[1]_0\,
      I5 => \rdata_reg[0]_2\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \q1_reg_n_0_[1]\,
      I1 => int_weights_read,
      I2 => q1(1),
      I3 => int_img_out_read,
      I4 => \rdata_reg[7]_2\(1),
      I5 => ar_hs,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAAAAAAAA"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[7]\(2),
      I3 => \rdata_reg[4]\,
      I4 => \rdata_reg[4]_0\(0),
      I5 => \rdata_reg[0]_2\,
      O => D(2)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \q1_reg_n_0_[4]\,
      I1 => int_weights_read,
      I2 => q1(2),
      I3 => int_img_out_read,
      I4 => \rdata_reg[7]_2\(2),
      I5 => ar_hs,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAAAAAAAA"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[7]\(3),
      I3 => \rdata_reg[7]_0\,
      I4 => \rdata_reg[7]_1\,
      I5 => \rdata_reg[0]_2\,
      O => D(3)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \q1_reg_n_0_[7]\,
      I1 => int_weights_read,
      I2 => q1(3),
      I3 => int_img_out_read,
      I4 => \rdata_reg[7]_2\(3),
      I5 => ar_hs,
      O => \rdata[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \ret_reg_364_reg[1]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    add_ln885_2_fu_372_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \krow_V_fu_82_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready : out STD_LOGIC;
    \indvar_flatten_fu_86_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten_fu_86_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln1072_fu_235_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \krow_V_fu_82_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \image_1d_loc_reg_467_reg[1]\ : in STD_LOGIC;
    \image_1d_loc_reg_467_reg[0]\ : in STD_LOGIC;
    \weight_1d_loc_reg_462_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    kcol_V_fu_78 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lhs_mid2_fu_219_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \krow_V_fu_82_reg[1]\ : in STD_LOGIC;
    \krow_V_fu_82_reg[1]_0\ : in STD_LOGIC;
    \krow_V_fu_82_reg[1]_1\ : in STD_LOGIC;
    \krow_V_fu_82_reg[1]_2\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init is
  signal \^add_ln885_2_fu_372_p2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_3_n_0\ : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_4_n_0\ : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_5_n_0\ : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_6_n_0\ : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_7_n_0\ : STD_LOGIC;
  signal \image_1d_loc_reg_467[5]_i_8_n_0\ : STD_LOGIC;
  signal \^indvar_flatten_fu_86_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \krow_V_fu_82[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \image_1d_loc_reg_467[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \image_1d_loc_reg_467[5]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \image_1d_loc_reg_467[5]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \image_1d_loc_reg_467[5]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_86[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_86[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_86[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_86[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \kcol_V_fu_78[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \kcol_V_fu_78[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \krow_V_fu_82[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \krow_V_fu_82[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \weight_1d_loc_reg_462[0]_i_1\ : label is "soft_lutpair32";
begin
  add_ln885_2_fu_372_p2(1 downto 0) <= \^add_ln885_2_fu_372_p2\(1 downto 0);
  \indvar_flatten_fu_86_reg[2]\(0) <= \^indvar_flatten_fu_86_reg[2]\(0);
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[4]\(1),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => ap_done_cache,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => \ap_CS_fsm_reg[3]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^indvar_flatten_fu_86_reg[2]\(0),
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \krow_V_fu_82_reg[1]_0\,
      I4 => \krow_V_fu_82_reg[1]_1\,
      I5 => \krow_V_fu_82_reg[1]_2\,
      O => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
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
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]_2\,
      I1 => \krow_V_fu_82_reg[1]_1\,
      I2 => \krow_V_fu_82_reg[1]_0\,
      I3 => ap_loop_init_int,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I5 => \krow_V_fu_82_reg[1]\,
      O => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0
    );
\image_1d_loc_reg_467[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA95AA"
    )
        port map (
      I0 => \image_1d_loc_reg_467_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => kcol_V_fu_78(0),
      I4 => kcol_V_fu_78(1),
      O => \ret_reg_364_reg[1]\(0)
    );
\image_1d_loc_reg_467[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA5A6AA555A5955"
    )
        port map (
      I0 => \image_1d_loc_reg_467[5]_i_4_n_0\,
      I1 => \image_1d_loc_reg_467_reg[0]\,
      I2 => \krow_V_fu_82[1]_i_2_n_0\,
      I3 => kcol_V_fu_78(0),
      I4 => kcol_V_fu_78(1),
      I5 => \image_1d_loc_reg_467_reg[1]\,
      O => \ret_reg_364_reg[1]\(1)
    );
\image_1d_loc_reg_467[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF20DDF200DF220"
    )
        port map (
      I0 => \image_1d_loc_reg_467_reg[0]\,
      I1 => \^add_ln885_2_fu_372_p2\(0),
      I2 => \image_1d_loc_reg_467_reg[1]\,
      I3 => \image_1d_loc_reg_467[5]_i_4_n_0\,
      I4 => \image_1d_loc_reg_467[5]_i_6_n_0\,
      I5 => \image_1d_loc_reg_467[5]_i_3_n_0\,
      O => \ret_reg_364_reg[1]\(2)
    );
\image_1d_loc_reg_467[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7758AAE088A7551"
    )
        port map (
      I0 => \image_1d_loc_reg_467[5]_i_3_n_0\,
      I1 => \image_1d_loc_reg_467[5]_i_6_n_0\,
      I2 => \image_1d_loc_reg_467_reg[1]\,
      I3 => \image_1d_loc_reg_467[5]_i_7_n_0\,
      I4 => \image_1d_loc_reg_467[5]_i_4_n_0\,
      I5 => \image_1d_loc_reg_467[5]_i_5_n_0\,
      O => \ret_reg_364_reg[1]\(3)
    );
\image_1d_loc_reg_467[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF8E000810FF00"
    )
        port map (
      I0 => \image_1d_loc_reg_467[5]_i_7_n_0\,
      I1 => \image_1d_loc_reg_467_reg[1]\,
      I2 => \image_1d_loc_reg_467[5]_i_6_n_0\,
      I3 => \image_1d_loc_reg_467[5]_i_3_n_0\,
      I4 => \image_1d_loc_reg_467[5]_i_5_n_0\,
      I5 => \image_1d_loc_reg_467[5]_i_4_n_0\,
      O => \ret_reg_364_reg[1]\(4)
    );
\image_1d_loc_reg_467[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFFFFFFF"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \krow_V_fu_82_reg[1]_0\,
      I4 => \krow_V_fu_82_reg[1]_1\,
      I5 => \krow_V_fu_82_reg[1]_2\,
      O => \indvar_flatten_fu_86_reg[2]_0\(0)
    );
\image_1d_loc_reg_467[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0B0A0B0"
    )
        port map (
      I0 => \image_1d_loc_reg_467[5]_i_3_n_0\,
      I1 => \image_1d_loc_reg_467[5]_i_4_n_0\,
      I2 => \image_1d_loc_reg_467[5]_i_5_n_0\,
      I3 => \image_1d_loc_reg_467[5]_i_6_n_0\,
      I4 => \image_1d_loc_reg_467_reg[1]\,
      I5 => \image_1d_loc_reg_467[5]_i_7_n_0\,
      O => \ret_reg_364_reg[1]\(5)
    );
\image_1d_loc_reg_467[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C39969CCCC6966"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(1),
      I1 => lhs_mid2_fu_219_p3(1),
      I2 => \image_1d_loc_reg_467[5]_i_8_n_0\,
      I3 => \weight_1d_loc_reg_462_reg[1]\(0),
      I4 => \krow_V_fu_82[1]_i_2_n_0\,
      I5 => lhs_mid2_fu_219_p3(0),
      O => \image_1d_loc_reg_467[5]_i_3_n_0\
    );
\image_1d_loc_reg_467[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00787878FF878787"
    )
        port map (
      I0 => kcol_V_fu_78(1),
      I1 => kcol_V_fu_78(0),
      I2 => \weight_1d_loc_reg_462_reg[1]\(0),
      I3 => ap_loop_init_int,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I5 => lhs_mid2_fu_219_p3(0),
      O => \image_1d_loc_reg_467[5]_i_4_n_0\
    );
\image_1d_loc_reg_467[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040A8D04040F440"
    )
        port map (
      I0 => \image_1d_loc_reg_467[5]_i_8_n_0\,
      I1 => lhs_mid2_fu_219_p3(0),
      I2 => lhs_mid2_fu_219_p3(1),
      I3 => \weight_1d_loc_reg_462_reg[1]\(1),
      I4 => \krow_V_fu_82[1]_i_2_n_0\,
      I5 => \weight_1d_loc_reg_462_reg[1]\(0),
      O => \image_1d_loc_reg_467[5]_i_5_n_0\
    );
\image_1d_loc_reg_467[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => kcol_V_fu_78(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => kcol_V_fu_78(1),
      O => \image_1d_loc_reg_467[5]_i_6_n_0\
    );
\image_1d_loc_reg_467[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A00"
    )
        port map (
      I0 => \image_1d_loc_reg_467_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => kcol_V_fu_78(0),
      I4 => kcol_V_fu_78(1),
      O => \image_1d_loc_reg_467[5]_i_7_n_0\
    );
\image_1d_loc_reg_467[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => kcol_V_fu_78(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => kcol_V_fu_78(1),
      O => \image_1d_loc_reg_467[5]_i_8_n_0\
    );
\indvar_flatten_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \krow_V_fu_82_reg[1]_1\,
      O => add_ln1072_fu_235_p2(0)
    );
\indvar_flatten_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]_1\,
      I1 => ap_loop_init_int,
      I2 => \krow_V_fu_82_reg[1]_0\,
      O => add_ln1072_fu_235_p2(1)
    );
\indvar_flatten_fu_86[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]\,
      I1 => \krow_V_fu_82_reg[1]_1\,
      I2 => ap_loop_init_int,
      I3 => \krow_V_fu_82_reg[1]_0\,
      O => add_ln1072_fu_235_p2(2)
    );
\indvar_flatten_fu_86[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCCCCCCCCCCC"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \krow_V_fu_82_reg[1]_0\,
      I4 => \krow_V_fu_82_reg[1]_1\,
      I5 => \krow_V_fu_82_reg[1]_2\,
      O => \^indvar_flatten_fu_86_reg[2]\(0)
    );
\indvar_flatten_fu_86[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \krow_V_fu_82_reg[1]_2\,
      I1 => \krow_V_fu_82_reg[1]_0\,
      I2 => ap_loop_init_int,
      I3 => \krow_V_fu_82_reg[1]_1\,
      I4 => \krow_V_fu_82_reg[1]\,
      O => add_ln1072_fu_235_p2(3)
    );
\kcol_V_fu_78[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => kcol_V_fu_78(1),
      I1 => kcol_V_fu_78(0),
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \^add_ln885_2_fu_372_p2\(0)
    );
\kcol_V_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => kcol_V_fu_78(1),
      I1 => ap_loop_init_int,
      I2 => kcol_V_fu_78(0),
      O => \^add_ln885_2_fu_372_p2\(1)
    );
\krow_V_fu_82[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(0),
      I1 => ap_loop_init_int,
      I2 => kcol_V_fu_78(0),
      I3 => kcol_V_fu_78(1),
      O => \krow_V_fu_82_reg[0]_0\(0)
    );
\krow_V_fu_82[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C00CC"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(0),
      I1 => \weight_1d_loc_reg_462_reg[1]\(1),
      I2 => kcol_V_fu_78(1),
      I3 => \krow_V_fu_82[1]_i_2_n_0\,
      I4 => kcol_V_fu_78(0),
      O => \krow_V_fu_82_reg[0]_0\(1)
    );
\krow_V_fu_82[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \krow_V_fu_82[1]_i_2_n_0\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      O => E(0)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(20),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(20),
      O => D(20)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(19),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(19),
      O => D(19)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(18),
      O => D(18)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(17),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(17),
      O => D(17)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(16),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(16),
      O => D(16)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(15),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(15),
      O => D(15)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(14),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(14),
      O => D(14)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(13),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(13),
      O => D(13)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(12),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(12),
      O => D(12)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(11),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(11),
      O => D(11)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(10),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(10),
      O => D(10)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(9),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(9),
      O => D(9)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(8),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(8),
      O => D(8)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(7),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(7),
      O => D(7)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(6),
      O => D(6)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(5),
      O => D(5)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(4),
      O => D(4)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(3),
      O => D(3)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(2),
      O => D(2)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(1),
      O => D(1)
    );
p_reg_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(0),
      O => D(0)
    );
\weight_1d_loc_reg_462[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I3 => kcol_V_fu_78(0),
      O => \krow_V_fu_82_reg[0]\(0)
    );
\weight_1d_loc_reg_462[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A5A5A00969696"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(1),
      I1 => \weight_1d_loc_reg_462_reg[1]\(0),
      I2 => kcol_V_fu_78(1),
      I3 => ap_loop_init_int,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I5 => kcol_V_fu_78(0),
      O => \krow_V_fu_82_reg[0]\(1)
    );
\weight_1d_loc_reg_462[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011101110AAA0888"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(0),
      I1 => kcol_V_fu_78(1),
      I2 => ap_loop_init_int,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I4 => kcol_V_fu_78(0),
      I5 => \weight_1d_loc_reg_462_reg[1]\(1),
      O => \krow_V_fu_82_reg[0]\(2)
    );
\weight_1d_loc_reg_462[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048484800C8C8C8"
    )
        port map (
      I0 => \weight_1d_loc_reg_462_reg[1]\(0),
      I1 => \weight_1d_loc_reg_462_reg[1]\(1),
      I2 => kcol_V_fu_78(1),
      I3 => ap_loop_init_int,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      I5 => kcol_V_fu_78(0),
      O => \krow_V_fu_82_reg[0]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 is
  signal p_reg_reg_i_39_n_0 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(7),
      B(16) => p_reg_reg_0(7),
      B(15) => p_reg_reg_0(7),
      B(14) => p_reg_reg_0(7),
      B(13) => p_reg_reg_0(7),
      B(12) => p_reg_reg_0(7),
      B(11) => p_reg_reg_0(7),
      B(10) => p_reg_reg_0(7),
      B(9) => p_reg_reg_0(7),
      B(8) => p_reg_reg_0(7),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => D(20),
      C(46) => D(20),
      C(45) => D(20),
      C(44) => D(20),
      C(43) => D(20),
      C(42) => D(20),
      C(41) => D(20),
      C(40) => D(20),
      C(39) => D(20),
      C(38) => D(20),
      C(37) => D(20),
      C(36) => D(20),
      C(35) => D(20),
      C(34) => D(20),
      C(33) => D(20),
      C(32) => D(20),
      C(31) => D(20),
      C(30) => D(20),
      C(29) => D(20),
      C(28) => D(20),
      C(27) => D(20),
      C(26) => D(20),
      C(25) => D(20),
      C(24) => D(20),
      C(23) => D(20),
      C(22) => D(20),
      C(21) => D(20),
      C(20 downto 0) => D(20 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => E(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => p_reg_reg_i_39_n_0,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 21),
      P(20 downto 0) => P(20 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      O => p_reg_reg_i_39_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \rhs_fu_92_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rhs_fu_92_reg[1]\ : out STD_LOGIC;
    \rhs_fu_92_reg[0]\ : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    \int_bias_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    rhs_fu_92 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln1072_reg_348 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[16]\ : in STD_LOGIC;
    \q1_reg[16]_0\ : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_bias[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_bias[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_reg[20]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \int_bias_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_0_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier12_out : STD_LOGIC;
  signal \int_ier[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[5]\ : STD_LOGIC;
  signal int_img_in_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_img_in_n_0 : STD_LOGIC;
  signal int_img_in_n_1 : STD_LOGIC;
  signal int_img_in_n_10 : STD_LOGIC;
  signal int_img_in_n_11 : STD_LOGIC;
  signal int_img_in_n_12 : STD_LOGIC;
  signal int_img_in_n_13 : STD_LOGIC;
  signal int_img_in_n_14 : STD_LOGIC;
  signal int_img_in_n_15 : STD_LOGIC;
  signal int_img_in_n_16 : STD_LOGIC;
  signal int_img_in_n_17 : STD_LOGIC;
  signal int_img_in_n_18 : STD_LOGIC;
  signal int_img_in_n_19 : STD_LOGIC;
  signal int_img_in_n_2 : STD_LOGIC;
  signal int_img_in_n_20 : STD_LOGIC;
  signal int_img_in_n_21 : STD_LOGIC;
  signal int_img_in_n_22 : STD_LOGIC;
  signal int_img_in_n_23 : STD_LOGIC;
  signal int_img_in_n_24 : STD_LOGIC;
  signal int_img_in_n_25 : STD_LOGIC;
  signal int_img_in_n_26 : STD_LOGIC;
  signal int_img_in_n_27 : STD_LOGIC;
  signal int_img_in_n_28 : STD_LOGIC;
  signal int_img_in_n_29 : STD_LOGIC;
  signal int_img_in_n_3 : STD_LOGIC;
  signal int_img_in_n_30 : STD_LOGIC;
  signal int_img_in_n_31 : STD_LOGIC;
  signal int_img_in_n_32 : STD_LOGIC;
  signal int_img_in_n_33 : STD_LOGIC;
  signal int_img_in_n_34 : STD_LOGIC;
  signal int_img_in_n_35 : STD_LOGIC;
  signal int_img_in_n_36 : STD_LOGIC;
  signal int_img_in_n_37 : STD_LOGIC;
  signal int_img_in_n_38 : STD_LOGIC;
  signal int_img_in_n_39 : STD_LOGIC;
  signal int_img_in_n_4 : STD_LOGIC;
  signal int_img_in_n_40 : STD_LOGIC;
  signal int_img_in_n_41 : STD_LOGIC;
  signal int_img_in_n_42 : STD_LOGIC;
  signal int_img_in_n_43 : STD_LOGIC;
  signal int_img_in_n_44 : STD_LOGIC;
  signal int_img_in_n_45 : STD_LOGIC;
  signal int_img_in_n_46 : STD_LOGIC;
  signal int_img_in_n_47 : STD_LOGIC;
  signal int_img_in_n_48 : STD_LOGIC;
  signal int_img_in_n_49 : STD_LOGIC;
  signal int_img_in_n_5 : STD_LOGIC;
  signal int_img_in_n_50 : STD_LOGIC;
  signal int_img_in_n_51 : STD_LOGIC;
  signal int_img_in_n_52 : STD_LOGIC;
  signal int_img_in_n_53 : STD_LOGIC;
  signal int_img_in_n_54 : STD_LOGIC;
  signal int_img_in_n_55 : STD_LOGIC;
  signal int_img_in_n_56 : STD_LOGIC;
  signal int_img_in_n_57 : STD_LOGIC;
  signal int_img_in_n_58 : STD_LOGIC;
  signal int_img_in_n_59 : STD_LOGIC;
  signal int_img_in_n_6 : STD_LOGIC;
  signal int_img_in_n_60 : STD_LOGIC;
  signal int_img_in_n_61 : STD_LOGIC;
  signal int_img_in_n_62 : STD_LOGIC;
  signal int_img_in_n_63 : STD_LOGIC;
  signal int_img_in_n_7 : STD_LOGIC;
  signal int_img_in_n_8 : STD_LOGIC;
  signal int_img_in_n_9 : STD_LOGIC;
  signal int_img_in_read : STD_LOGIC;
  signal int_img_in_read0 : STD_LOGIC;
  signal \int_img_in_shift0_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_img_in_shift0_reg_n_0_[1]\ : STD_LOGIC;
  signal int_img_in_write_i_1_n_0 : STD_LOGIC;
  signal int_img_in_write_i_2_n_0 : STD_LOGIC;
  signal int_img_in_write_reg_n_0 : STD_LOGIC;
  signal int_img_out_n_10 : STD_LOGIC;
  signal int_img_out_n_11 : STD_LOGIC;
  signal int_img_out_n_12 : STD_LOGIC;
  signal int_img_out_n_13 : STD_LOGIC;
  signal int_img_out_n_14 : STD_LOGIC;
  signal int_img_out_n_15 : STD_LOGIC;
  signal int_img_out_n_16 : STD_LOGIC;
  signal int_img_out_n_17 : STD_LOGIC;
  signal int_img_out_n_18 : STD_LOGIC;
  signal int_img_out_n_19 : STD_LOGIC;
  signal int_img_out_n_2 : STD_LOGIC;
  signal int_img_out_n_20 : STD_LOGIC;
  signal int_img_out_n_21 : STD_LOGIC;
  signal int_img_out_n_22 : STD_LOGIC;
  signal int_img_out_n_23 : STD_LOGIC;
  signal int_img_out_n_24 : STD_LOGIC;
  signal int_img_out_n_25 : STD_LOGIC;
  signal int_img_out_n_26 : STD_LOGIC;
  signal int_img_out_n_27 : STD_LOGIC;
  signal int_img_out_n_28 : STD_LOGIC;
  signal int_img_out_n_29 : STD_LOGIC;
  signal int_img_out_n_3 : STD_LOGIC;
  signal int_img_out_n_4 : STD_LOGIC;
  signal int_img_out_n_5 : STD_LOGIC;
  signal int_img_out_n_6 : STD_LOGIC;
  signal int_img_out_n_7 : STD_LOGIC;
  signal int_img_out_n_8 : STD_LOGIC;
  signal int_img_out_n_9 : STD_LOGIC;
  signal int_img_out_read : STD_LOGIC;
  signal int_img_out_read0 : STD_LOGIC;
  signal int_isr9_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[5]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_weights_n_0 : STD_LOGIC;
  signal int_weights_n_1 : STD_LOGIC;
  signal int_weights_n_10 : STD_LOGIC;
  signal int_weights_n_11 : STD_LOGIC;
  signal int_weights_n_12 : STD_LOGIC;
  signal int_weights_n_13 : STD_LOGIC;
  signal int_weights_n_14 : STD_LOGIC;
  signal int_weights_n_15 : STD_LOGIC;
  signal int_weights_n_16 : STD_LOGIC;
  signal int_weights_n_17 : STD_LOGIC;
  signal int_weights_n_18 : STD_LOGIC;
  signal int_weights_n_19 : STD_LOGIC;
  signal int_weights_n_2 : STD_LOGIC;
  signal int_weights_n_20 : STD_LOGIC;
  signal int_weights_n_21 : STD_LOGIC;
  signal int_weights_n_22 : STD_LOGIC;
  signal int_weights_n_23 : STD_LOGIC;
  signal int_weights_n_24 : STD_LOGIC;
  signal int_weights_n_25 : STD_LOGIC;
  signal int_weights_n_26 : STD_LOGIC;
  signal int_weights_n_27 : STD_LOGIC;
  signal int_weights_n_28 : STD_LOGIC;
  signal int_weights_n_29 : STD_LOGIC;
  signal int_weights_n_3 : STD_LOGIC;
  signal int_weights_n_30 : STD_LOGIC;
  signal int_weights_n_31 : STD_LOGIC;
  signal int_weights_n_4 : STD_LOGIC;
  signal int_weights_n_5 : STD_LOGIC;
  signal int_weights_n_6 : STD_LOGIC;
  signal int_weights_n_7 : STD_LOGIC;
  signal int_weights_n_8 : STD_LOGIC;
  signal int_weights_n_9 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_write_i_1_n_0 : STD_LOGIC;
  signal int_weights_write_reg_n_0 : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_bias[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_img_in_read_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \orow_V_fu_96[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rhs_fu_92[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_bias_reg[20]_0\(20 downto 0) <= \^int_bias_reg[20]_0\(20 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[0]\(3),
      I2 => \ap_CS_fsm_reg[0]\(4),
      I3 => \ap_CS_fsm_reg[0]\(2),
      I4 => \ap_CS_fsm_reg[0]\(0),
      I5 => \ap_CS_fsm_reg[0]\(1),
      O => ap_done
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => ap_start,
      O => D(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in_0(7),
      I1 => ap_start,
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
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in_0(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_1_in_0(7),
      I2 => ap_done,
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
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_1_in_0(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_BUS1_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => int_img_in_write_i_2_n_0,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_ap_start_i_4_n_0,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_BUS1_WSTRB(0),
      I5 => p_1_in_0(7),
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
      Q => p_1_in_0(7),
      R => \^ap_rst_n_inv\
    );
\int_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(0),
      O => \int_bias[0]_i_1_n_0\
    );
\int_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(10),
      O => \int_bias[10]_i_1_n_0\
    );
\int_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(11),
      O => \int_bias[11]_i_1_n_0\
    );
\int_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(12),
      O => \int_bias[12]_i_1_n_0\
    );
\int_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(13),
      O => \int_bias[13]_i_1_n_0\
    );
\int_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(14),
      O => \int_bias[14]_i_1_n_0\
    );
\int_bias[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(15),
      O => \int_bias[15]_i_1_n_0\
    );
\int_bias[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_bias_reg[20]_0\(16),
      O => \int_bias[16]_i_1_n_0\
    );
\int_bias[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_bias_reg[20]_0\(17),
      O => \int_bias[17]_i_1_n_0\
    );
\int_bias[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_bias_reg[20]_0\(18),
      O => \int_bias[18]_i_1_n_0\
    );
\int_bias[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_bias_reg[20]_0\(19),
      O => \int_bias[19]_i_1_n_0\
    );
\int_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(1),
      O => \int_bias[1]_i_1_n_0\
    );
\int_bias[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_bias_reg[20]_0\(20),
      O => \int_bias[20]_i_1_n_0\
    );
\int_bias[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_0_[21]\,
      O => \int_bias[21]_i_1_n_0\
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_0_[22]\,
      O => \int_bias[22]_i_1_n_0\
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_0_[23]\,
      O => \int_bias[23]_i_1_n_0\
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[24]\,
      O => \int_bias[24]_i_1_n_0\
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[25]\,
      O => \int_bias[25]_i_1_n_0\
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[26]\,
      O => \int_bias[26]_i_1_n_0\
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[27]\,
      O => \int_bias[27]_i_1_n_0\
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[28]\,
      O => \int_bias[28]_i_1_n_0\
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[29]\,
      O => \int_bias[29]_i_1_n_0\
    );
\int_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(2),
      O => \int_bias[2]_i_1_n_0\
    );
\int_bias[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[30]\,
      O => \int_bias[30]_i_1_n_0\
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_bias[31]_i_1_n_0\
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_0_[31]\,
      O => \int_bias[31]_i_2_n_0\
    );
\int_bias[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => int_img_in_write_i_2_n_0,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_bias[31]_i_3_n_0\
    );
\int_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(3),
      O => \int_bias[3]_i_1_n_0\
    );
\int_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(4),
      O => \int_bias[4]_i_1_n_0\
    );
\int_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(5),
      O => \int_bias[5]_i_1_n_0\
    );
\int_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(6),
      O => \int_bias[6]_i_1_n_0\
    );
\int_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_bias_reg[20]_0\(7),
      O => \int_bias[7]_i_1_n_0\
    );
\int_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(8),
      O => \int_bias[8]_i_1_n_0\
    );
\int_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_bias_reg[20]_0\(9),
      O => \int_bias[9]_i_1_n_0\
    );
\int_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[0]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[10]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[11]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[12]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[13]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[14]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[15]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[16]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[17]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[18]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[19]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[1]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[20]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[21]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[22]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[23]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[24]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[25]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[26]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[27]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[28]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[29]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[2]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[30]_i_1_n_0\,
      Q => \int_bias_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[31]_i_2_n_0\,
      Q => \int_bias_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[3]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[4]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[5]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[6]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[7]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[8]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias[31]_i_1_n_0\,
      D => \int_bias[9]_i_1_n_0\,
      Q => \^int_bias_reg[20]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_BUS1_WSTRB(0),
      I5 => int_gie_reg_n_0,
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
\int_ier[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[5]_i_2_n_0\,
      O => int_ier12_out
    );
\int_ier[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => int_img_in_write_i_2_n_0,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[5]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(1),
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(2),
      Q => \int_ier_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(3),
      Q => \int_ier_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(4),
      Q => \int_ier_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier12_out,
      D => s_axi_BUS1_WDATA(5),
      Q => \int_ier_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
int_img_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1\
     port map (
      D(3) => int_img_in_n_0,
      D(2) => int_img_in_n_1,
      D(1) => int_img_in_n_2,
      D(0) => int_img_in_n_3,
      E(0) => E(0),
      Q(1 downto 0) => wstate(1 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      int_img_out_read => int_img_out_read,
      int_weights_read => int_weights_read,
      \q0_reg[0]_0\(1) => \waddr_reg_n_0_[5]\,
      \q0_reg[0]_0\(0) => \waddr_reg_n_0_[4]\,
      \q0_reg[0]_1\(3 downto 0) => \q0_reg[0]\(5 downto 2),
      \q0_reg[31]_0\(31) => int_img_in_n_32,
      \q0_reg[31]_0\(30) => int_img_in_n_33,
      \q0_reg[31]_0\(29) => int_img_in_n_34,
      \q0_reg[31]_0\(28) => int_img_in_n_35,
      \q0_reg[31]_0\(27) => int_img_in_n_36,
      \q0_reg[31]_0\(26) => int_img_in_n_37,
      \q0_reg[31]_0\(25) => int_img_in_n_38,
      \q0_reg[31]_0\(24) => int_img_in_n_39,
      \q0_reg[31]_0\(23) => int_img_in_n_40,
      \q0_reg[31]_0\(22) => int_img_in_n_41,
      \q0_reg[31]_0\(21) => int_img_in_n_42,
      \q0_reg[31]_0\(20) => int_img_in_n_43,
      \q0_reg[31]_0\(19) => int_img_in_n_44,
      \q0_reg[31]_0\(18) => int_img_in_n_45,
      \q0_reg[31]_0\(17) => int_img_in_n_46,
      \q0_reg[31]_0\(16) => int_img_in_n_47,
      \q0_reg[31]_0\(15) => int_img_in_n_48,
      \q0_reg[31]_0\(14) => int_img_in_n_49,
      \q0_reg[31]_0\(13) => int_img_in_n_50,
      \q0_reg[31]_0\(12) => int_img_in_n_51,
      \q0_reg[31]_0\(11) => int_img_in_n_52,
      \q0_reg[31]_0\(10) => int_img_in_n_53,
      \q0_reg[31]_0\(9) => int_img_in_n_54,
      \q0_reg[31]_0\(8) => int_img_in_n_55,
      \q0_reg[31]_0\(7) => int_img_in_n_56,
      \q0_reg[31]_0\(6) => int_img_in_n_57,
      \q0_reg[31]_0\(5) => int_img_in_n_58,
      \q0_reg[31]_0\(4) => int_img_in_n_59,
      \q0_reg[31]_0\(3) => int_img_in_n_60,
      \q0_reg[31]_0\(2) => int_img_in_n_61,
      \q0_reg[31]_0\(1) => int_img_in_n_62,
      \q0_reg[31]_0\(0) => int_img_in_n_63,
      \q0_reg[31]_1\(1 downto 0) => int_img_in_address1(1 downto 0),
      q1(3) => int_weights_n_24,
      q1(2) => int_weights_n_27,
      q1(1) => int_weights_n_30,
      q1(0) => int_weights_n_31,
      \q1_reg[0]_0\ => int_img_in_write_reg_n_0,
      \q1_reg[0]_1\(1 downto 0) => rstate(1 downto 0),
      \q1_reg[31]_0\(27) => int_img_in_n_4,
      \q1_reg[31]_0\(26) => int_img_in_n_5,
      \q1_reg[31]_0\(25) => int_img_in_n_6,
      \q1_reg[31]_0\(24) => int_img_in_n_7,
      \q1_reg[31]_0\(23) => int_img_in_n_8,
      \q1_reg[31]_0\(22) => int_img_in_n_9,
      \q1_reg[31]_0\(21) => int_img_in_n_10,
      \q1_reg[31]_0\(20) => int_img_in_n_11,
      \q1_reg[31]_0\(19) => int_img_in_n_12,
      \q1_reg[31]_0\(18) => int_img_in_n_13,
      \q1_reg[31]_0\(17) => int_img_in_n_14,
      \q1_reg[31]_0\(16) => int_img_in_n_15,
      \q1_reg[31]_0\(15) => int_img_in_n_16,
      \q1_reg[31]_0\(14) => int_img_in_n_17,
      \q1_reg[31]_0\(13) => int_img_in_n_18,
      \q1_reg[31]_0\(12) => int_img_in_n_19,
      \q1_reg[31]_0\(11) => int_img_in_n_20,
      \q1_reg[31]_0\(10) => int_img_in_n_21,
      \q1_reg[31]_0\(9) => int_img_in_n_22,
      \q1_reg[31]_0\(8) => int_img_in_n_23,
      \q1_reg[31]_0\(7) => int_img_in_n_24,
      \q1_reg[31]_0\(6) => int_img_in_n_25,
      \q1_reg[31]_0\(5) => int_img_in_n_26,
      \q1_reg[31]_0\(4) => int_img_in_n_27,
      \q1_reg[31]_0\(3) => int_img_in_n_28,
      \q1_reg[31]_0\(2) => int_img_in_n_29,
      \q1_reg[31]_0\(1) => int_img_in_n_30,
      \q1_reg[31]_0\(0) => int_img_in_n_31,
      \rdata_reg[0]\ => \rdata[31]_i_4_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[0]_1\ => \rdata[0]_i_4_n_0\,
      \rdata_reg[0]_2\ => \rdata[7]_i_5_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_0\,
      \rdata_reg[4]\ => \rdata[4]_i_3_n_0\,
      \rdata_reg[4]_0\(0) => \int_ier_reg_n_0_[4]\,
      \rdata_reg[7]\(3) => \^int_bias_reg[20]_0\(7),
      \rdata_reg[7]\(2) => \^int_bias_reg[20]_0\(4),
      \rdata_reg[7]\(1 downto 0) => \^int_bias_reg[20]_0\(1 downto 0),
      \rdata_reg[7]_0\ => \rdata[7]_i_3_n_0\,
      \rdata_reg[7]_1\ => \rdata[7]_i_4_n_0\,
      \rdata_reg[7]_2\(3) => q1(7),
      \rdata_reg[7]_2\(2) => q1(4),
      \rdata_reg[7]_2\(1 downto 0) => q1(1 downto 0),
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(5 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_img_in_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_BUS1_ARVALID,
      O => int_img_in_read0
    );
int_img_in_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_img_in_read0,
      Q => int_img_in_read,
      R => \^ap_rst_n_inv\
    );
\int_img_in_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0_reg[0]\(0),
      Q => \int_img_in_shift0_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_img_in_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0_reg[0]\(1),
      Q => \int_img_in_shift0_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_img_in_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5555000C0000"
    )
        port map (
      I0 => int_img_in_write_i_2_n_0,
      I1 => s_axi_BUS1_AWVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_BUS1_AWADDR(6),
      I5 => int_img_in_write_reg_n_0,
      O => int_img_in_write_i_1_n_0
    );
int_img_in_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => int_img_in_write_i_2_n_0
    );
int_img_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_img_in_write_i_1_n_0,
      Q => int_img_in_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_img_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram
     port map (
      D(27) => int_img_out_n_2,
      D(26) => int_img_out_n_3,
      D(25) => int_img_out_n_4,
      D(24) => int_img_out_n_5,
      D(23) => int_img_out_n_6,
      D(22) => int_img_out_n_7,
      D(21) => int_img_out_n_8,
      D(20) => int_img_out_n_9,
      D(19) => int_img_out_n_10,
      D(18) => int_img_out_n_11,
      D(17) => int_img_out_n_12,
      D(16) => int_img_out_n_13,
      D(15) => int_img_out_n_14,
      D(14) => int_img_out_n_15,
      D(13) => int_img_out_n_16,
      D(12) => int_img_out_n_17,
      D(11) => int_img_out_n_18,
      D(10) => int_img_out_n_19,
      D(9) => int_img_out_n_20,
      D(8) => int_img_out_n_21,
      D(7) => int_img_out_n_22,
      D(6) => int_img_out_n_23,
      D(5) => int_img_out_n_24,
      D(4) => int_img_out_n_25,
      D(3) => int_img_out_n_26,
      D(2) => int_img_out_n_27,
      D(1) => int_img_out_n_28,
      D(0) => int_img_out_n_29,
      Q(1 downto 0) => rstate(1 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      int_img_out_read => int_img_out_read,
      int_weights_read => int_weights_read,
      p_1_in(15 downto 0) => p_1_in(15 downto 0),
      \q1_reg[0]_0\(1 downto 0) => \q1_reg[0]\(1 downto 0),
      \q1_reg[16]_0\ => \q1_reg[16]\,
      \q1_reg[16]_1\ => \q1_reg[16]_0\,
      \q1_reg[16]_2\(0) => Q(3),
      \q1_reg[31]_0\(1) => \waddr_reg_n_0_[3]\,
      \q1_reg[31]_0\(0) => \waddr_reg_n_0_[2]\,
      \q1_reg[7]_0\(3) => q1(7),
      \q1_reg[7]_0\(2) => q1(4),
      \q1_reg[7]_0\(1 downto 0) => q1(1 downto 0),
      \rdata_reg[2]\ => \rdata[31]_i_4_n_0\,
      \rdata_reg[2]_0\ => \rdata[2]_i_3_n_0\,
      \rdata_reg[31]\(26) => \int_bias_reg_n_0_[31]\,
      \rdata_reg[31]\(25) => \int_bias_reg_n_0_[30]\,
      \rdata_reg[31]\(24) => \int_bias_reg_n_0_[29]\,
      \rdata_reg[31]\(23) => \int_bias_reg_n_0_[28]\,
      \rdata_reg[31]\(22) => \int_bias_reg_n_0_[27]\,
      \rdata_reg[31]\(21) => \int_bias_reg_n_0_[26]\,
      \rdata_reg[31]\(20) => \int_bias_reg_n_0_[25]\,
      \rdata_reg[31]\(19) => \int_bias_reg_n_0_[24]\,
      \rdata_reg[31]\(18) => \int_bias_reg_n_0_[23]\,
      \rdata_reg[31]\(17) => \int_bias_reg_n_0_[22]\,
      \rdata_reg[31]\(16) => \int_bias_reg_n_0_[21]\,
      \rdata_reg[31]\(15 downto 3) => \^int_bias_reg[20]_0\(20 downto 8),
      \rdata_reg[31]\(2) => \^int_bias_reg[20]_0\(6),
      \rdata_reg[31]\(1 downto 0) => \^int_bias_reg[20]_0\(3 downto 2),
      \rdata_reg[31]_0\(27) => int_weights_n_0,
      \rdata_reg[31]_0\(26) => int_weights_n_1,
      \rdata_reg[31]_0\(25) => int_weights_n_2,
      \rdata_reg[31]_0\(24) => int_weights_n_3,
      \rdata_reg[31]_0\(23) => int_weights_n_4,
      \rdata_reg[31]_0\(22) => int_weights_n_5,
      \rdata_reg[31]_0\(21) => int_weights_n_6,
      \rdata_reg[31]_0\(20) => int_weights_n_7,
      \rdata_reg[31]_0\(19) => int_weights_n_8,
      \rdata_reg[31]_0\(18) => int_weights_n_9,
      \rdata_reg[31]_0\(17) => int_weights_n_10,
      \rdata_reg[31]_0\(16) => int_weights_n_11,
      \rdata_reg[31]_0\(15) => int_weights_n_12,
      \rdata_reg[31]_0\(14) => int_weights_n_13,
      \rdata_reg[31]_0\(13) => int_weights_n_14,
      \rdata_reg[31]_0\(12) => int_weights_n_15,
      \rdata_reg[31]_0\(11) => int_weights_n_16,
      \rdata_reg[31]_0\(10) => int_weights_n_17,
      \rdata_reg[31]_0\(9) => int_weights_n_18,
      \rdata_reg[31]_0\(8) => int_weights_n_19,
      \rdata_reg[31]_0\(7) => int_weights_n_20,
      \rdata_reg[31]_0\(6) => int_weights_n_21,
      \rdata_reg[31]_0\(5) => int_weights_n_22,
      \rdata_reg[31]_0\(4) => int_weights_n_23,
      \rdata_reg[31]_0\(3) => int_weights_n_25,
      \rdata_reg[31]_0\(2) => int_weights_n_26,
      \rdata_reg[31]_0\(1) => int_weights_n_28,
      \rdata_reg[31]_0\(0) => int_weights_n_29,
      \rdata_reg[31]_1\(27) => int_img_in_n_4,
      \rdata_reg[31]_1\(26) => int_img_in_n_5,
      \rdata_reg[31]_1\(25) => int_img_in_n_6,
      \rdata_reg[31]_1\(24) => int_img_in_n_7,
      \rdata_reg[31]_1\(23) => int_img_in_n_8,
      \rdata_reg[31]_1\(22) => int_img_in_n_9,
      \rdata_reg[31]_1\(21) => int_img_in_n_10,
      \rdata_reg[31]_1\(20) => int_img_in_n_11,
      \rdata_reg[31]_1\(19) => int_img_in_n_12,
      \rdata_reg[31]_1\(18) => int_img_in_n_13,
      \rdata_reg[31]_1\(17) => int_img_in_n_14,
      \rdata_reg[31]_1\(16) => int_img_in_n_15,
      \rdata_reg[31]_1\(15) => int_img_in_n_16,
      \rdata_reg[31]_1\(14) => int_img_in_n_17,
      \rdata_reg[31]_1\(13) => int_img_in_n_18,
      \rdata_reg[31]_1\(12) => int_img_in_n_19,
      \rdata_reg[31]_1\(11) => int_img_in_n_20,
      \rdata_reg[31]_1\(10) => int_img_in_n_21,
      \rdata_reg[31]_1\(9) => int_img_in_n_22,
      \rdata_reg[31]_1\(8) => int_img_in_n_23,
      \rdata_reg[31]_1\(7) => int_img_in_n_24,
      \rdata_reg[31]_1\(6) => int_img_in_n_25,
      \rdata_reg[31]_1\(5) => int_img_in_n_26,
      \rdata_reg[31]_1\(4) => int_img_in_n_27,
      \rdata_reg[31]_1\(3) => int_img_in_n_28,
      \rdata_reg[31]_1\(2) => int_img_in_n_29,
      \rdata_reg[31]_1\(1) => int_img_in_n_30,
      \rdata_reg[31]_1\(0) => int_img_in_n_31,
      \rdata_reg[3]\ => \rdata[3]_i_3_n_0\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_0\,
      s_axi_BUS1_ARADDR(2) => s_axi_BUS1_ARADDR(6),
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      \s_axi_BUS1_ARADDR[3]\(1 downto 0) => int_img_in_address1(1 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID
    );
int_img_out_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_BUS1_ARADDR(4),
      I5 => s_axi_BUS1_ARADDR(5),
      O => int_img_out_read0
    );
int_img_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_img_out_read0,
      Q => int_img_out_read,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr9_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_3_n_0,
      I3 => int_img_in_write_i_2_n_0,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_isr9_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr9_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[5]_i_2_n_0\,
      I5 => \int_isr_reg_n_0_[5]\,
      O => \int_isr[5]_i_1_n_0\
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
\int_isr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[5]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_idle,
      I3 => p_1_in_0(2),
      I4 => int_task_ap_done_i_2_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => \rdata[0]_i_4_n_0\,
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => ar_hs,
      I4 => s_axi_BUS1_ARADDR(6),
      O => int_task_ap_done_i_2_n_0
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
int_weights: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0\
     port map (
      E(0) => E(0),
      Q(1 downto 0) => wstate(1 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      \q0_reg[0]_0\(1 downto 0) => \q0_reg[0]_0\(3 downto 2),
      \q0_reg[31]_0\(31 downto 0) => q0(31 downto 0),
      \q0_reg[31]_1\(1 downto 0) => int_img_in_address1(1 downto 0),
      \q1_reg[0]_0\ => int_weights_write_reg_n_0,
      \q1_reg[0]_1\(1 downto 0) => rstate(1 downto 0),
      \q1_reg[31]_0\(31) => int_weights_n_0,
      \q1_reg[31]_0\(30) => int_weights_n_1,
      \q1_reg[31]_0\(29) => int_weights_n_2,
      \q1_reg[31]_0\(28) => int_weights_n_3,
      \q1_reg[31]_0\(27) => int_weights_n_4,
      \q1_reg[31]_0\(26) => int_weights_n_5,
      \q1_reg[31]_0\(25) => int_weights_n_6,
      \q1_reg[31]_0\(24) => int_weights_n_7,
      \q1_reg[31]_0\(23) => int_weights_n_8,
      \q1_reg[31]_0\(22) => int_weights_n_9,
      \q1_reg[31]_0\(21) => int_weights_n_10,
      \q1_reg[31]_0\(20) => int_weights_n_11,
      \q1_reg[31]_0\(19) => int_weights_n_12,
      \q1_reg[31]_0\(18) => int_weights_n_13,
      \q1_reg[31]_0\(17) => int_weights_n_14,
      \q1_reg[31]_0\(16) => int_weights_n_15,
      \q1_reg[31]_0\(15) => int_weights_n_16,
      \q1_reg[31]_0\(14) => int_weights_n_17,
      \q1_reg[31]_0\(13) => int_weights_n_18,
      \q1_reg[31]_0\(12) => int_weights_n_19,
      \q1_reg[31]_0\(11) => int_weights_n_20,
      \q1_reg[31]_0\(10) => int_weights_n_21,
      \q1_reg[31]_0\(9) => int_weights_n_22,
      \q1_reg[31]_0\(8) => int_weights_n_23,
      \q1_reg[31]_0\(7) => int_weights_n_24,
      \q1_reg[31]_0\(6) => int_weights_n_25,
      \q1_reg[31]_0\(5) => int_weights_n_26,
      \q1_reg[31]_0\(4) => int_weights_n_27,
      \q1_reg[31]_0\(3) => int_weights_n_28,
      \q1_reg[31]_0\(2) => int_weights_n_29,
      \q1_reg[31]_0\(1) => int_weights_n_30,
      \q1_reg[31]_0\(0) => int_weights_n_31,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_weights_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => s_axi_BUS1_ARADDR(4),
      O => int_weights_read0
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^ap_rst_n_inv\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0_reg[0]_0\(0),
      Q => B(0),
      R => \^ap_rst_n_inv\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0_reg[0]_0\(1),
      Q => B(1),
      R => \^ap_rst_n_inv\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575555500300000"
    )
        port map (
      I0 => int_img_in_write_i_2_n_0,
      I1 => s_axi_BUS1_AWADDR(4),
      I2 => s_axi_BUS1_AWADDR(5),
      I3 => s_axi_BUS1_AWADDR(6),
      I4 => aw_hs,
      I5 => int_weights_write_reg_n_0,
      O => int_weights_write_i_1_n_0
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_0,
      Q => int_weights_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[5]\,
      I3 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\orow_V_fu_96[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => \^sr\(0)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_32,
      I1 => int_img_in_n_48,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_40,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_56,
      O => A(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_33,
      I1 => int_img_in_n_49,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_41,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_57,
      O => A(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_34,
      I1 => int_img_in_n_50,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_42,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_58,
      O => A(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_35,
      I1 => int_img_in_n_51,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_43,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_59,
      O => A(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_36,
      I1 => int_img_in_n_52,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_44,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_60,
      O => A(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_37,
      I1 => int_img_in_n_53,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_45,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_61,
      O => A(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_38,
      I1 => int_img_in_n_54,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_46,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_62,
      O => A(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_n_39,
      I1 => int_img_in_n_55,
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_n_47,
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_n_63,
      O => A(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(31),
      I1 => q0(15),
      I2 => B(0),
      I3 => q0(23),
      I4 => B(1),
      I5 => q0(7),
      O => \q0_reg[31]\(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(30),
      I1 => q0(14),
      I2 => B(0),
      I3 => q0(22),
      I4 => B(1),
      I5 => q0(6),
      O => \q0_reg[31]\(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(29),
      I1 => q0(13),
      I2 => B(0),
      I3 => q0(21),
      I4 => B(1),
      I5 => q0(5),
      O => \q0_reg[31]\(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(28),
      I1 => q0(12),
      I2 => B(0),
      I3 => q0(20),
      I4 => B(1),
      I5 => q0(4),
      O => \q0_reg[31]\(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(27),
      I1 => q0(11),
      I2 => B(0),
      I3 => q0(19),
      I4 => B(1),
      I5 => q0(3),
      O => \q0_reg[31]\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(26),
      I1 => q0(10),
      I2 => B(0),
      I3 => q0(18),
      I4 => B(1),
      I5 => q0(2),
      O => \q0_reg[31]\(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(25),
      I1 => q0(9),
      I2 => B(0),
      I3 => q0(17),
      I4 => B(1),
      I5 => q0(1),
      O => \q0_reg[31]\(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(24),
      I1 => q0(8),
      I2 => B(0),
      I3 => q0(16),
      I4 => B(1),
      I5 => q0(0),
      O => \q0_reg[31]\(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \rdata[5]_i_4_n_0\,
      I3 => ap_start,
      I4 => \rdata[7]_i_4_n_0\,
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF77FF"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \rdata[7]_i_4_n_0\,
      I2 => \int_isr_reg_n_0_[1]\,
      I3 => \rdata[0]_i_4_n_0\,
      I4 => s_axi_BUS1_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFBFB"
    )
        port map (
      I0 => \int_ier_reg_n_0_[1]\,
      I1 => \rdata[5]_i_4_n_0\,
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C0A0C0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[2]\,
      I1 => p_1_in_0(2),
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(4),
      I5 => s_axi_BUS1_ARADDR(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => int_img_in_read,
      I4 => int_weights_read,
      I5 => int_img_out_read,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => s_axi_BUS1_ARADDR(1),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000808C808"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata[0]_i_4_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => \int_ier_reg_n_0_[3]\,
      I4 => s_axi_BUS1_ARADDR(4),
      I5 => s_axi_BUS1_ARADDR(2),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(4),
      I5 => s_axi_BUS1_ARADDR(3),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_bias_reg[20]_0\(5),
      I2 => \rdata[5]_i_4_n_0\,
      I3 => \int_ier_reg_n_0_[5]\,
      I4 => \rdata[7]_i_4_n_0\,
      I5 => \int_isr_reg_n_0_[5]\,
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => s_axi_BUS1_ARADDR(1),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_1_in_0(7),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001003"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => s_axi_BUS1_ARADDR(1),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(6),
      O => \rdata[7]_i_5_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_in_n_3,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_23,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_22,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_21,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_20,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_19,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_18,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_17,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_16,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_15,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_14,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_in_n_2,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_13,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_12,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_11,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_10,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_9,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_8,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_7,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_6,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_5,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_4,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_29,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_3,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_2,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_28,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_in_n_1,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_27,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_26,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_in_n_0,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_25,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_24,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rhs_fu_92[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => rhs_fu_92(0),
      I1 => Q(2),
      I2 => icmp_ln1072_reg_348,
      I3 => Q(0),
      I4 => ap_start,
      O => \rhs_fu_92_reg[0]\
    );
\rhs_fu_92[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000226A226A226A"
    )
        port map (
      I0 => rhs_fu_92(1),
      I1 => Q(2),
      I2 => rhs_fu_92(0),
      I3 => icmp_ln1072_reg_348,
      I4 => Q(0),
      I5 => ap_start,
      O => \rhs_fu_92_reg[1]\
    );
\rhs_fu_92[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000262A2A2A"
    )
        port map (
      I0 => rhs_fu_92(2),
      I1 => Q(2),
      I2 => icmp_ln1072_reg_348,
      I3 => rhs_fu_92(0),
      I4 => rhs_fu_92(1),
      I5 => \^sr\(0),
      O => \rhs_fu_92_reg[2]\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32003232"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata[31]_i_1_n_0\,
      I4 => s_axi_BUS1_RREADY,
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_BUS1_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_BUS1_ARREADY
    );
s_axi_BUS1_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_BUS1_AWREADY
    );
s_axi_BUS1_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_BUS1_BVALID
    );
s_axi_BUS1_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_img_in_read,
      I3 => int_weights_read,
      I4 => int_img_out_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => s_axi_BUS1_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA00FA"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_BUS1_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 is
begin
axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(20 downto 0) => D(20 downto 0),
      E(0) => E(0),
      P(20 downto 0) => P(20 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \image_1d_loc_reg_467_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \weight_1d_loc_reg_462_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg : in STD_LOGIC;
    \image_1d_loc_reg_467_reg[1]_0\ : in STD_LOGIC;
    \image_1d_loc_reg_467_reg[0]_0\ : in STD_LOGIC;
    lhs_mid2_fu_219_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \q1_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_V_1_fu_74_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_V_1_fu_74_reg_n_0_[7]\ : STD_LOGIC;
  signal add_ln1072_fu_235_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln885_2_fu_372_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready : STD_LOGIC;
  signal icmp_ln1072_fu_229_p2 : STD_LOGIC;
  signal image_1d_loc_fu_366_p2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal indvar_flatten_fu_860 : STD_LOGIC;
  signal \indvar_flatten_fu_86_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_86_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_86_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_86_reg_n_0_[3]\ : STD_LOGIC;
  signal kcol_V_fu_78 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \krow_V_fu_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \krow_V_fu_82_reg_n_0_[1]\ : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_21s_21_4_1_U1_n_9 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_10_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_11_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_12_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_13_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_14_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_15_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_16_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_17_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_3_n_2 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_3_n_3 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_4_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_4_n_1 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_4_n_2 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_4_n_3 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_5_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_6_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_7_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_8_n_0 : STD_LOGIC;
  signal mem_reg_0_3_0_0_i_9_n_0 : STD_LOGIC;
  signal select_ln1080_fu_283_p3 : STD_LOGIC;
  signal tmp_fu_255_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal weight_1d_loc_fu_350_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_3_0_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_3_0_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_3_0_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mem_reg_0_3_0_0_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of mem_reg_0_3_0_0_i_4 : label is 11;
begin
  E(0) <= \^e\(0);
\acc_V_1_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => \acc_V_1_fu_74_reg_n_0_[0]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => tmp_fu_255_p4(2),
      R => '0'
    );
\acc_V_1_fu_74_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => tmp_fu_255_p4(3),
      R => '0'
    );
\acc_V_1_fu_74_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => tmp_fu_255_p4(4),
      R => '0'
    );
\acc_V_1_fu_74_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => tmp_fu_255_p4(5),
      R => '0'
    );
\acc_V_1_fu_74_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => tmp_fu_255_p4(6),
      R => '0'
    );
\acc_V_1_fu_74_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => tmp_fu_255_p4(7),
      R => '0'
    );
\acc_V_1_fu_74_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => tmp_fu_255_p4(8),
      R => '0'
    );
\acc_V_1_fu_74_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => tmp_fu_255_p4(9),
      R => '0'
    );
\acc_V_1_fu_74_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => tmp_fu_255_p4(10),
      R => '0'
    );
\acc_V_1_fu_74_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => tmp_fu_255_p4(11),
      R => '0'
    );
\acc_V_1_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \acc_V_1_fu_74_reg_n_0_[1]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      R => '0'
    );
\acc_V_1_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \acc_V_1_fu_74_reg_n_0_[2]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \acc_V_1_fu_74_reg_n_0_[3]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \acc_V_1_fu_74_reg_n_0_[4]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \acc_V_1_fu_74_reg_n_0_[5]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \acc_V_1_fu_74_reg_n_0_[6]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \acc_V_1_fu_74_reg_n_0_[7]\,
      R => '0'
    );
\acc_V_1_fu_74_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => tmp_fu_255_p4(0),
      R => '0'
    );
\acc_V_1_fu_74_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => tmp_fu_255_p4(1),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => \^e\(0),
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^e\(0),
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init
     port map (
      D(20) => flow_control_loop_pipe_sequential_init_U_n_0,
      D(19) => flow_control_loop_pipe_sequential_init_U_n_1,
      D(18) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(17) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(16) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(15) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(14) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(13) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(12) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(11) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(10) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(9) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(8) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(7) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_14,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_15,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_16,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_18,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      E(0) => flow_control_loop_pipe_sequential_init_U_n_33,
      P(20) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,
      P(19) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,
      P(18) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,
      P(17) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,
      P(16) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,
      P(15) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,
      P(14) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,
      P(13) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,
      P(12) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,
      P(11) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,
      P(10) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,
      P(9) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,
      P(8) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,
      P(7) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,
      P(6) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,
      P(5) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,
      P(4) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,
      P(3) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,
      P(2) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,
      P(1) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,
      P(0) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_20,
      Q(20 downto 0) => Q(20 downto 0),
      add_ln1072_fu_235_p2(3 downto 0) => add_ln1072_fu_235_p2(3 downto 0),
      add_ln885_2_fu_372_p2(1 downto 0) => add_ln885_2_fu_372_p2(1 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[4]\(1 downto 0) => \q1_reg[31]\(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_46,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      \image_1d_loc_reg_467_reg[0]\ => \image_1d_loc_reg_467_reg[0]_0\,
      \image_1d_loc_reg_467_reg[1]\ => \image_1d_loc_reg_467_reg[1]_0\,
      \indvar_flatten_fu_86_reg[2]\(0) => indvar_flatten_fu_860,
      \indvar_flatten_fu_86_reg[2]_0\(0) => icmp_ln1072_fu_229_p2,
      kcol_V_fu_78(1 downto 0) => kcol_V_fu_78(1 downto 0),
      \krow_V_fu_82_reg[0]\(3 downto 1) => weight_1d_loc_fu_350_p2(3 downto 1),
      \krow_V_fu_82_reg[0]\(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      \krow_V_fu_82_reg[0]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      \krow_V_fu_82_reg[0]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_44,
      \krow_V_fu_82_reg[1]\ => \indvar_flatten_fu_86_reg_n_0_[2]\,
      \krow_V_fu_82_reg[1]_0\ => \indvar_flatten_fu_86_reg_n_0_[1]\,
      \krow_V_fu_82_reg[1]_1\ => \indvar_flatten_fu_86_reg_n_0_[0]\,
      \krow_V_fu_82_reg[1]_2\ => \indvar_flatten_fu_86_reg_n_0_[3]\,
      lhs_mid2_fu_219_p3(1 downto 0) => lhs_mid2_fu_219_p3(1 downto 0),
      \ret_reg_364_reg[1]\(5 downto 1) => image_1d_loc_fu_366_p2(5 downto 1),
      \ret_reg_364_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_26,
      \weight_1d_loc_reg_462_reg[1]\(1) => \krow_V_fu_82_reg_n_0_[1]\,
      \weight_1d_loc_reg_462_reg[1]\(0) => \krow_V_fu_82_reg_n_0_[0]\
    );
\image_1d_loc_reg_467_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => \image_1d_loc_reg_467_reg[5]_0\(0),
      R => '0'
    );
\image_1d_loc_reg_467_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => image_1d_loc_fu_366_p2(1),
      Q => \image_1d_loc_reg_467_reg[5]_0\(1),
      R => '0'
    );
\image_1d_loc_reg_467_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => image_1d_loc_fu_366_p2(2),
      Q => \image_1d_loc_reg_467_reg[5]_0\(2),
      R => '0'
    );
\image_1d_loc_reg_467_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => image_1d_loc_fu_366_p2(3),
      Q => \image_1d_loc_reg_467_reg[5]_0\(3),
      R => '0'
    );
\image_1d_loc_reg_467_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => image_1d_loc_fu_366_p2(4),
      Q => \image_1d_loc_reg_467_reg[5]_0\(4),
      R => '0'
    );
\image_1d_loc_reg_467_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => image_1d_loc_fu_366_p2(5),
      Q => \image_1d_loc_reg_467_reg[5]_0\(5),
      R => '0'
    );
\indvar_flatten_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln1072_fu_235_p2(0),
      Q => \indvar_flatten_fu_86_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln1072_fu_235_p2(1),
      Q => \indvar_flatten_fu_86_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln1072_fu_235_p2(2),
      Q => \indvar_flatten_fu_86_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln1072_fu_235_p2(3),
      Q => \indvar_flatten_fu_86_reg_n_0_[3]\,
      R => '0'
    );
\kcol_V_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln885_2_fu_372_p2(0),
      Q => kcol_V_fu_78(0),
      R => '0'
    );
\kcol_V_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => add_ln885_2_fu_372_p2(1),
      Q => kcol_V_fu_78(1),
      R => '0'
    );
\krow_V_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => flow_control_loop_pipe_sequential_init_U_n_44,
      Q => \krow_V_fu_82_reg_n_0_[0]\,
      R => '0'
    );
\krow_V_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_860,
      D => flow_control_loop_pipe_sequential_init_U_n_43,
      Q => \krow_V_fu_82_reg_n_0_[1]\,
      R => '0'
    );
mac_muladd_8ns_8s_21s_21_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(20) => flow_control_loop_pipe_sequential_init_U_n_0,
      D(19) => flow_control_loop_pipe_sequential_init_U_n_1,
      D(18) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(17) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(16) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(15) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(14) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(13) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(12) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(11) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(10) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(9) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(8) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(7) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_14,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_15,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_16,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_18,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      E(0) => flow_control_loop_pipe_sequential_init_U_n_33,
      P(20) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,
      P(19) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,
      P(18) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,
      P(17) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,
      P(16) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,
      P(15) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,
      P(14) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,
      P(13) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,
      P(12) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,
      P(11) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,
      P(10) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,
      P(9) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,
      P(8) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,
      P(7) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,
      P(6) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,
      P(5) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,
      P(4) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,
      P(3) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,
      P(2) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,
      P(1) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,
      P(0) => mac_muladd_8ns_8s_21s_21_4_1_U1_n_20,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0)
    );
mem_reg_0_3_0_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(7),
      I1 => tmp_fu_255_p4(6),
      O => mem_reg_0_3_0_0_i_10_n_0
    );
mem_reg_0_3_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(5),
      I1 => tmp_fu_255_p4(4),
      O => mem_reg_0_3_0_0_i_11_n_0
    );
mem_reg_0_3_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(3),
      I1 => tmp_fu_255_p4(2),
      O => mem_reg_0_3_0_0_i_12_n_0
    );
mem_reg_0_3_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(1),
      I1 => tmp_fu_255_p4(0),
      O => mem_reg_0_3_0_0_i_13_n_0
    );
mem_reg_0_3_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(6),
      I1 => tmp_fu_255_p4(7),
      O => mem_reg_0_3_0_0_i_14_n_0
    );
mem_reg_0_3_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(4),
      I1 => tmp_fu_255_p4(5),
      O => mem_reg_0_3_0_0_i_15_n_0
    );
mem_reg_0_3_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(2),
      I1 => tmp_fu_255_p4(3),
      O => mem_reg_0_3_0_0_i_16_n_0
    );
mem_reg_0_3_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(0),
      I1 => tmp_fu_255_p4(1),
      O => mem_reg_0_3_0_0_i_17_n_0
    );
\mem_reg_0_3_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[0]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(0)
    );
mem_reg_0_3_0_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_0_3_0_0_i_4_n_0,
      CO(3) => NLW_mem_reg_0_3_0_0_i_3_CO_UNCONNECTED(3),
      CO(2) => select_ln1080_fu_283_p3,
      CO(1) => mem_reg_0_3_0_0_i_3_n_2,
      CO(0) => mem_reg_0_3_0_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mem_reg_0_3_0_0_i_5_n_0,
      DI(0) => mem_reg_0_3_0_0_i_6_n_0,
      O(3 downto 0) => NLW_mem_reg_0_3_0_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => mem_reg_0_3_0_0_i_7_n_0,
      S(1) => mem_reg_0_3_0_0_i_8_n_0,
      S(0) => mem_reg_0_3_0_0_i_9_n_0
    );
mem_reg_0_3_0_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0_3_0_0_i_4_n_0,
      CO(2) => mem_reg_0_3_0_0_i_4_n_1,
      CO(1) => mem_reg_0_3_0_0_i_4_n_2,
      CO(0) => mem_reg_0_3_0_0_i_4_n_3,
      CYINIT => '0',
      DI(3) => mem_reg_0_3_0_0_i_10_n_0,
      DI(2) => mem_reg_0_3_0_0_i_11_n_0,
      DI(1) => mem_reg_0_3_0_0_i_12_n_0,
      DI(0) => mem_reg_0_3_0_0_i_13_n_0,
      O(3 downto 0) => NLW_mem_reg_0_3_0_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => mem_reg_0_3_0_0_i_14_n_0,
      S(2) => mem_reg_0_3_0_0_i_15_n_0,
      S(1) => mem_reg_0_3_0_0_i_16_n_0,
      S(0) => mem_reg_0_3_0_0_i_17_n_0
    );
mem_reg_0_3_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(11),
      I1 => tmp_fu_255_p4(10),
      O => mem_reg_0_3_0_0_i_5_n_0
    );
mem_reg_0_3_0_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_255_p4(9),
      I1 => tmp_fu_255_p4(8),
      O => mem_reg_0_3_0_0_i_6_n_0
    );
mem_reg_0_3_0_0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      O => mem_reg_0_3_0_0_i_7_n_0
    );
mem_reg_0_3_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(10),
      I1 => tmp_fu_255_p4(11),
      O => mem_reg_0_3_0_0_i_8_n_0
    );
mem_reg_0_3_0_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_255_p4(8),
      I1 => tmp_fu_255_p4(9),
      O => mem_reg_0_3_0_0_i_9_n_0
    );
mem_reg_0_3_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[1]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(1)
    );
\mem_reg_0_3_24_24_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[0]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(8)
    );
\mem_reg_0_3_25_25_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[1]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(9)
    );
\mem_reg_0_3_26_26_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[2]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(10)
    );
\mem_reg_0_3_27_27_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[3]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(11)
    );
\mem_reg_0_3_28_28_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[4]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(12)
    );
\mem_reg_0_3_29_29_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[5]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(13)
    );
mem_reg_0_3_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[2]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(2)
    );
\mem_reg_0_3_30_30_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \q1_reg[31]\(2),
      I1 => \image_1d_loc_reg_467_reg[0]_0\,
      I2 => \image_1d_loc_reg_467_reg[1]_0\,
      I3 => \acc_V_1_fu_74_reg_n_0_[6]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I5 => select_ln1080_fu_283_p3,
      O => p_1_in(14)
    );
\mem_reg_0_3_31_31_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200000000000000"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[7]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      I3 => \q1_reg[31]\(2),
      I4 => \image_1d_loc_reg_467_reg[0]_0\,
      I5 => \image_1d_loc_reg_467_reg[1]_0\,
      O => p_1_in(15)
    );
mem_reg_0_3_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[3]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(3)
    );
mem_reg_0_3_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[4]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(4)
    );
mem_reg_0_3_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[5]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(5)
    );
mem_reg_0_3_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_74_reg_n_0_[6]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => select_ln1080_fu_283_p3,
      O => p_1_in(6)
    );
mem_reg_0_3_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => select_ln1080_fu_283_p3,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out(20),
      I2 => \acc_V_1_fu_74_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\weight_1d_loc_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_32,
      Q => \weight_1d_loc_reg_462_reg[3]_0\(0),
      R => '0'
    );
\weight_1d_loc_reg_462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => weight_1d_loc_fu_350_p2(1),
      Q => \weight_1d_loc_reg_462_reg[3]_0\(1),
      R => '0'
    );
\weight_1d_loc_reg_462_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => weight_1d_loc_fu_350_p2(2),
      Q => \weight_1d_loc_reg_462_reg[3]_0\(2),
      R => '0'
    );
\weight_1d_loc_reg_462_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_229_p2,
      D => weight_1d_loc_fu_350_p2(3),
      Q => \weight_1d_loc_reg_462_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 is
  port (
    ap_local_block : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is 7;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_1 : STD_LOGIC;
  signal BUS1_s_axi_U_n_3 : STD_LOGIC;
  signal BUS1_s_axi_U_n_34 : STD_LOGIC;
  signal BUS1_s_axi_U_n_35 : STD_LOGIC;
  signal BUS1_s_axi_U_n_36 : STD_LOGIC;
  signal BUS1_s_axi_U_n_37 : STD_LOGIC;
  signal BUS1_s_axi_U_n_38 : STD_LOGIC;
  signal BUS1_s_axi_U_n_39 : STD_LOGIC;
  signal BUS1_s_axi_U_n_4 : STD_LOGIC;
  signal BUS1_s_axi_U_n_40 : STD_LOGIC;
  signal BUS1_s_axi_U_n_41 : STD_LOGIC;
  signal BUS1_s_axi_U_n_42 : STD_LOGIC;
  signal BUS1_s_axi_U_n_43 : STD_LOGIC;
  signal BUS1_s_axi_U_n_44 : STD_LOGIC;
  signal BUS1_s_axi_U_n_45 : STD_LOGIC;
  signal BUS1_s_axi_U_n_46 : STD_LOGIC;
  signal BUS1_s_axi_U_n_47 : STD_LOGIC;
  signal BUS1_s_axi_U_n_48 : STD_LOGIC;
  signal BUS1_s_axi_U_n_49 : STD_LOGIC;
  signal acc_V_reg_337 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln1072_fu_167_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9 : STD_LOGIC;
  signal icmp_ln1072_reg_348 : STD_LOGIC;
  signal \icmp_ln1072_reg_348[0]_i_1_n_0\ : STD_LOGIC;
  signal image_1d_loc_reg_467 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal img_out_we0 : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal indvar_flatten7_fu_1000 : STD_LOGIC;
  signal indvar_flatten7_fu_100_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lhs_mid2_fu_219_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal orow_V_fu_96_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ret_fu_235_p2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \ret_reg_364_reg_n_0_[0]\ : STD_LOGIC;
  signal \ret_reg_364_reg_n_0_[1]\ : STD_LOGIC;
  signal rhs_fu_92 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln23_1_fu_191_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal select_ln23_fu_213_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \trunc_ln23_reg_353[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_353[1]_i_1_n_0\ : STD_LOGIC;
  signal weight_1d_loc_reg_462 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1072_reg_348[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_100[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_100[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_100[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_100[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \orow_V_fu_96[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \orow_V_fu_96[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ret_reg_364[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ret_reg_364[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ret_reg_364[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ret_reg_364[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_353[1]_i_2\ : label is "soft_lutpair35";
begin
  ap_local_block <= \<const0>\;
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi
     port map (
      A(7) => BUS1_s_axi_U_n_34,
      A(6) => BUS1_s_axi_U_n_35,
      A(5) => BUS1_s_axi_U_n_36,
      A(4) => BUS1_s_axi_U_n_37,
      A(3) => BUS1_s_axi_U_n_38,
      A(2) => BUS1_s_axi_U_n_39,
      A(1) => BUS1_s_axi_U_n_40,
      A(0) => BUS1_s_axi_U_n_41,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(3) => img_out_we0,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_NS_fsm1,
      \ap_CS_fsm_reg[0]\(4 downto 0) => indvar_flatten7_fu_100_reg(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln1072_reg_348 => icmp_ln1072_reg_348,
      \int_bias_reg[20]_0\(20 downto 0) => bias(20 downto 0),
      interrupt => interrupt,
      p_1_in(15) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3,
      p_1_in(14) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4,
      p_1_in(13) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5,
      p_1_in(12) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6,
      p_1_in(11) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7,
      p_1_in(10) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8,
      p_1_in(9) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9,
      p_1_in(8) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10,
      p_1_in(7 downto 0) => p_0_in(7 downto 0),
      \q0_reg[0]\(5 downto 0) => image_1d_loc_reg_467(5 downto 0),
      \q0_reg[0]_0\(3 downto 0) => weight_1d_loc_reg_462(3 downto 0),
      \q0_reg[31]\(7) => BUS1_s_axi_U_n_42,
      \q0_reg[31]\(6) => BUS1_s_axi_U_n_43,
      \q0_reg[31]\(5) => BUS1_s_axi_U_n_44,
      \q0_reg[31]\(4) => BUS1_s_axi_U_n_45,
      \q0_reg[31]\(3) => BUS1_s_axi_U_n_46,
      \q0_reg[31]\(2) => BUS1_s_axi_U_n_47,
      \q0_reg[31]\(1) => BUS1_s_axi_U_n_48,
      \q0_reg[31]\(0) => BUS1_s_axi_U_n_49,
      \q1_reg[0]\(1 downto 0) => address0(1 downto 0),
      \q1_reg[16]\ => \ret_reg_364_reg_n_0_[1]\,
      \q1_reg[16]_0\ => \ret_reg_364_reg_n_0_[0]\,
      rhs_fu_92(2 downto 0) => rhs_fu_92(2 downto 0),
      \rhs_fu_92_reg[0]\ => BUS1_s_axi_U_n_4,
      \rhs_fu_92_reg[1]\ => BUS1_s_axi_U_n_3,
      \rhs_fu_92_reg[2]\ => BUS1_s_axi_U_n_1,
      s_axi_BUS1_ARADDR(6 downto 0) => s_axi_BUS1_ARADDR(6 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(6 downto 0) => s_axi_BUS1_AWADDR(6 downto 0),
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_V_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(0),
      Q => acc_V_reg_337(0),
      R => '0'
    );
\acc_V_reg_337_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(10),
      Q => acc_V_reg_337(10),
      R => '0'
    );
\acc_V_reg_337_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(11),
      Q => acc_V_reg_337(11),
      R => '0'
    );
\acc_V_reg_337_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(12),
      Q => acc_V_reg_337(12),
      R => '0'
    );
\acc_V_reg_337_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(13),
      Q => acc_V_reg_337(13),
      R => '0'
    );
\acc_V_reg_337_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(14),
      Q => acc_V_reg_337(14),
      R => '0'
    );
\acc_V_reg_337_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(15),
      Q => acc_V_reg_337(15),
      R => '0'
    );
\acc_V_reg_337_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(16),
      Q => acc_V_reg_337(16),
      R => '0'
    );
\acc_V_reg_337_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(17),
      Q => acc_V_reg_337(17),
      R => '0'
    );
\acc_V_reg_337_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(18),
      Q => acc_V_reg_337(18),
      R => '0'
    );
\acc_V_reg_337_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(19),
      Q => acc_V_reg_337(19),
      R => '0'
    );
\acc_V_reg_337_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(1),
      Q => acc_V_reg_337(1),
      R => '0'
    );
\acc_V_reg_337_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(20),
      Q => acc_V_reg_337(20),
      R => '0'
    );
\acc_V_reg_337_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(2),
      Q => acc_V_reg_337(2),
      R => '0'
    );
\acc_V_reg_337_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(3),
      Q => acc_V_reg_337(3),
      R => '0'
    );
\acc_V_reg_337_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(4),
      Q => acc_V_reg_337(4),
      R => '0'
    );
\acc_V_reg_337_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(5),
      Q => acc_V_reg_337(5),
      R => '0'
    );
\acc_V_reg_337_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(6),
      Q => acc_V_reg_337(6),
      R => '0'
    );
\acc_V_reg_337_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(7),
      Q => acc_V_reg_337(7),
      R => '0'
    );
\acc_V_reg_337_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(8),
      Q => acc_V_reg_337(8),
      R => '0'
    );
\acc_V_reg_337_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(9),
      Q => acc_V_reg_337(9),
      R => '0'
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => indvar_flatten7_fu_100_reg(3),
      I2 => indvar_flatten7_fu_100_reg(4),
      I3 => indvar_flatten7_fu_100_reg(2),
      I4 => indvar_flatten7_fu_100_reg(0),
      I5 => indvar_flatten7_fu_100_reg(1),
      O => indvar_flatten7_fu_1000
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
      D => indvar_flatten7_fu_1000,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => img_out_we0,
      R => ap_rst_n_inv
    );
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2
     port map (
      A(7) => BUS1_s_axi_U_n_34,
      A(6) => BUS1_s_axi_U_n_35,
      A(5) => BUS1_s_axi_U_n_36,
      A(4) => BUS1_s_axi_U_n_37,
      A(3) => BUS1_s_axi_U_n_38,
      A(2) => BUS1_s_axi_U_n_39,
      A(1) => BUS1_s_axi_U_n_40,
      A(0) => BUS1_s_axi_U_n_41,
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(20 downto 0) => acc_V_reg_337(20 downto 0),
      \ap_CS_fsm_reg[2]\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      \image_1d_loc_reg_467_reg[0]_0\ => \ret_reg_364_reg_n_0_[0]\,
      \image_1d_loc_reg_467_reg[1]_0\ => \ret_reg_364_reg_n_0_[1]\,
      \image_1d_loc_reg_467_reg[5]_0\(5 downto 0) => image_1d_loc_reg_467(5 downto 0),
      lhs_mid2_fu_219_p3(1 downto 0) => lhs_mid2_fu_219_p3(3 downto 2),
      p_1_in(15) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3,
      p_1_in(14) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4,
      p_1_in(13) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5,
      p_1_in(12) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6,
      p_1_in(11) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7,
      p_1_in(10) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8,
      p_1_in(9) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9,
      p_1_in(8) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10,
      p_1_in(7 downto 0) => p_0_in(7 downto 0),
      p_reg_reg(7) => BUS1_s_axi_U_n_42,
      p_reg_reg(6) => BUS1_s_axi_U_n_43,
      p_reg_reg(5) => BUS1_s_axi_U_n_44,
      p_reg_reg(4) => BUS1_s_axi_U_n_45,
      p_reg_reg(3) => BUS1_s_axi_U_n_46,
      p_reg_reg(2) => BUS1_s_axi_U_n_47,
      p_reg_reg(1) => BUS1_s_axi_U_n_48,
      p_reg_reg(0) => BUS1_s_axi_U_n_49,
      \q1_reg[31]\(2) => img_out_we0,
      \q1_reg[31]\(1) => ap_CS_fsm_state4,
      \q1_reg[31]\(0) => ap_CS_fsm_state3,
      \weight_1d_loc_reg_462_reg[3]_0\(3 downto 0) => weight_1d_loc_reg_462(3 downto 0)
    );
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19,
      Q => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln1072_reg_348[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => rhs_fu_92(1),
      I1 => rhs_fu_92(2),
      I2 => rhs_fu_92(0),
      I3 => indvar_flatten7_fu_1000,
      I4 => icmp_ln1072_reg_348,
      O => \icmp_ln1072_reg_348[0]_i_1_n_0\
    );
\icmp_ln1072_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1072_reg_348[0]_i_1_n_0\,
      Q => icmp_ln1072_reg_348,
      R => '0'
    );
\indvar_flatten7_fu_100[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten7_fu_100_reg(0),
      O => add_ln1072_fu_167_p2(0)
    );
\indvar_flatten7_fu_100[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten7_fu_100_reg(0),
      I1 => indvar_flatten7_fu_100_reg(1),
      O => add_ln1072_fu_167_p2(1)
    );
\indvar_flatten7_fu_100[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => indvar_flatten7_fu_100_reg(2),
      I1 => indvar_flatten7_fu_100_reg(1),
      I2 => indvar_flatten7_fu_100_reg(0),
      O => add_ln1072_fu_167_p2(2)
    );
\indvar_flatten7_fu_100[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => indvar_flatten7_fu_100_reg(3),
      I1 => indvar_flatten7_fu_100_reg(0),
      I2 => indvar_flatten7_fu_100_reg(1),
      I3 => indvar_flatten7_fu_100_reg(2),
      O => add_ln1072_fu_167_p2(3)
    );
\indvar_flatten7_fu_100[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => indvar_flatten7_fu_100_reg(4),
      I1 => indvar_flatten7_fu_100_reg(2),
      I2 => indvar_flatten7_fu_100_reg(1),
      I3 => indvar_flatten7_fu_100_reg(0),
      I4 => indvar_flatten7_fu_100_reg(3),
      O => add_ln1072_fu_167_p2(4)
    );
\indvar_flatten7_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => add_ln1072_fu_167_p2(0),
      Q => indvar_flatten7_fu_100_reg(0),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => add_ln1072_fu_167_p2(1),
      Q => indvar_flatten7_fu_100_reg(1),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => add_ln1072_fu_167_p2(2),
      Q => indvar_flatten7_fu_100_reg(2),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => add_ln1072_fu_167_p2(3),
      Q => indvar_flatten7_fu_100_reg(3),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => add_ln1072_fu_167_p2(4),
      Q => indvar_flatten7_fu_100_reg(4),
      R => ap_NS_fsm1
    );
\orow_V_fu_96[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => orow_V_fu_96_reg(0),
      I1 => rhs_fu_92(0),
      I2 => rhs_fu_92(2),
      I3 => rhs_fu_92(1),
      O => select_ln23_1_fu_191_p3(0)
    );
\orow_V_fu_96[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => orow_V_fu_96_reg(1),
      I1 => rhs_fu_92(1),
      I2 => rhs_fu_92(2),
      I3 => rhs_fu_92(0),
      I4 => orow_V_fu_96_reg(0),
      O => select_ln23_1_fu_191_p3(1)
    );
\orow_V_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => select_ln23_1_fu_191_p3(0),
      Q => orow_V_fu_96_reg(0),
      R => ap_NS_fsm1
    );
\orow_V_fu_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_fu_1000,
      D => select_ln23_1_fu_191_p3(1),
      Q => orow_V_fu_96_reg(1),
      R => ap_NS_fsm1
    );
\ret_reg_364[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rhs_fu_92(0),
      I1 => icmp_ln1072_reg_348,
      O => select_ln23_fu_213_p3(0)
    );
\ret_reg_364[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rhs_fu_92(1),
      I1 => icmp_ln1072_reg_348,
      O => select_ln23_fu_213_p3(1)
    );
\ret_reg_364[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => lhs_mid2_fu_219_p3(2),
      I1 => icmp_ln1072_reg_348,
      I2 => rhs_fu_92(2),
      O => ret_fu_235_p2(2)
    );
\ret_reg_364[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => lhs_mid2_fu_219_p3(3),
      I1 => rhs_fu_92(2),
      I2 => icmp_ln1072_reg_348,
      I3 => lhs_mid2_fu_219_p3(2),
      O => ret_fu_235_p2(3)
    );
\ret_reg_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => select_ln23_fu_213_p3(0),
      Q => \ret_reg_364_reg_n_0_[0]\,
      R => '0'
    );
\ret_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => select_ln23_fu_213_p3(1),
      Q => \ret_reg_364_reg_n_0_[1]\,
      R => '0'
    );
\ret_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ret_fu_235_p2(2),
      Q => address0(0),
      R => '0'
    );
\ret_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ret_fu_235_p2(3),
      Q => address0(1),
      R => '0'
    );
\rhs_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_4,
      Q => rhs_fu_92(0),
      R => '0'
    );
\rhs_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_3,
      Q => rhs_fu_92(1),
      R => '0'
    );
\rhs_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_1,
      Q => rhs_fu_92(2),
      R => '0'
    );
\trunc_ln23_reg_353[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AFFFFAA9A0000"
    )
        port map (
      I0 => orow_V_fu_96_reg(0),
      I1 => rhs_fu_92(0),
      I2 => rhs_fu_92(2),
      I3 => rhs_fu_92(1),
      I4 => indvar_flatten7_fu_1000,
      I5 => lhs_mid2_fu_219_p3(2),
      O => \trunc_ln23_reg_353[0]_i_1_n_0\
    );
\trunc_ln23_reg_353[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => orow_V_fu_96_reg(1),
      I1 => \in\,
      I2 => orow_V_fu_96_reg(0),
      I3 => indvar_flatten7_fu_1000,
      I4 => lhs_mid2_fu_219_p3(3),
      O => \trunc_ln23_reg_353[1]_i_1_n_0\
    );
\trunc_ln23_reg_353[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rhs_fu_92(1),
      I1 => rhs_fu_92(2),
      I2 => rhs_fu_92(0),
      O => \in\
    );
\trunc_ln23_reg_353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln23_reg_353[0]_i_1_n_0\,
      Q => lhs_mid2_fu_219_p3(2),
      R => '0'
    );
\trunc_ln23_reg_353_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \trunc_ln23_reg_353[1]_i_1_n_0\,
      Q => lhs_mid2_fu_219_p3(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_local_block : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axil_conv2D0_0_0,axil_conv2D0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axil_conv2D0,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS1_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  ap_local_block <= \<const0>\;
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0
     port map (
      ap_clk => ap_clk,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(6 downto 0) => s_axi_BUS1_ARADDR(6 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(6 downto 0) => s_axi_BUS1_AWADDR(6 downto 0),
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
