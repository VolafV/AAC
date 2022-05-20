-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon May 16 18:08:15 2022
-- Host        : legion running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vivado/vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/design_1_axil_conv2D0_0_0_sim_netlist.vhdl
-- Design      : design_1_axil_conv2D0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \s_axi_BUS1_ARADDR[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    int_weights_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 27 downto 0 );
    int_img_in_read : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 27 downto 0 );
    ap_clk : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram : entity is "axil_conv2D0_BUS1_s_axi_ram";
end design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram is
  signal int_weights_ce1 : STD_LOGIC;
  signal mem_reg_0_7_24_24_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_25_25_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_26_26_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_27_27_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_28_28_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_29_29_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_30_30_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_7_31_31_i_1_n_0 : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q1_reg_n_0_[10]\ : STD_LOGIC;
  signal \q1_reg_n_0_[11]\ : STD_LOGIC;
  signal \q1_reg_n_0_[12]\ : STD_LOGIC;
  signal \q1_reg_n_0_[13]\ : STD_LOGIC;
  signal \q1_reg_n_0_[14]\ : STD_LOGIC;
  signal \q1_reg_n_0_[15]\ : STD_LOGIC;
  signal \q1_reg_n_0_[16]\ : STD_LOGIC;
  signal \q1_reg_n_0_[17]\ : STD_LOGIC;
  signal \q1_reg_n_0_[18]\ : STD_LOGIC;
  signal \q1_reg_n_0_[19]\ : STD_LOGIC;
  signal \q1_reg_n_0_[20]\ : STD_LOGIC;
  signal \q1_reg_n_0_[21]\ : STD_LOGIC;
  signal \q1_reg_n_0_[22]\ : STD_LOGIC;
  signal \q1_reg_n_0_[23]\ : STD_LOGIC;
  signal \q1_reg_n_0_[24]\ : STD_LOGIC;
  signal \q1_reg_n_0_[25]\ : STD_LOGIC;
  signal \q1_reg_n_0_[26]\ : STD_LOGIC;
  signal \q1_reg_n_0_[27]\ : STD_LOGIC;
  signal \q1_reg_n_0_[28]\ : STD_LOGIC;
  signal \q1_reg_n_0_[29]\ : STD_LOGIC;
  signal \q1_reg_n_0_[2]\ : STD_LOGIC;
  signal \q1_reg_n_0_[30]\ : STD_LOGIC;
  signal \q1_reg_n_0_[3]\ : STD_LOGIC;
  signal \q1_reg_n_0_[4]\ : STD_LOGIC;
  signal \q1_reg_n_0_[5]\ : STD_LOGIC;
  signal \q1_reg_n_0_[6]\ : STD_LOGIC;
  signal \q1_reg_n_0_[8]\ : STD_LOGIC;
  signal \q1_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_bus1_araddr[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_7_0_0 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_7_0_0 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_7_0_0 : label is 6;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_7_10_10 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_10_10 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_10_10 : label is 6;
  attribute ram_offset of mem_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_7_11_11 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_11_11 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_11_11 : label is 6;
  attribute ram_offset of mem_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_7_12_12 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_12_12 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_12_12 : label is 6;
  attribute ram_offset of mem_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_7_13_13 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_13_13 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_13_13 : label is 6;
  attribute ram_offset of mem_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_7_14_14 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_14_14 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_14_14 : label is 6;
  attribute ram_offset of mem_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_7_15_15 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_15_15 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_15_15 : label is 6;
  attribute ram_offset of mem_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_7_16_16 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_16_16 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_16_16 : label is 6;
  attribute ram_offset of mem_reg_0_7_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_7_17_17 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_17_17 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_17_17 : label is 6;
  attribute ram_offset of mem_reg_0_7_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_7_18_18 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_18_18 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_18_18 : label is 6;
  attribute ram_offset of mem_reg_0_7_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_7_19_19 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_19_19 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_19_19 : label is 6;
  attribute ram_offset of mem_reg_0_7_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_7_1_1 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_1_1 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_1_1 : label is 6;
  attribute ram_offset of mem_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_7_20_20 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_20_20 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_20_20 : label is 6;
  attribute ram_offset of mem_reg_0_7_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_7_21_21 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_21_21 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_21_21 : label is 6;
  attribute ram_offset of mem_reg_0_7_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_7_22_22 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_22_22 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_22_22 : label is 6;
  attribute ram_offset of mem_reg_0_7_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_7_23_23 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_23_23 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_23_23 : label is 6;
  attribute ram_offset of mem_reg_0_7_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_7_24_24 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_24_24 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_24_24 : label is 6;
  attribute ram_offset of mem_reg_0_7_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_7_25_25 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_25_25 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_25_25 : label is 6;
  attribute ram_offset of mem_reg_0_7_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_7_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_7_26_26 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_26_26 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_26_26 : label is 6;
  attribute ram_offset of mem_reg_0_7_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_7_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_7_27_27 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_27_27 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_27_27 : label is 6;
  attribute ram_offset of mem_reg_0_7_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_7_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_7_28_28 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_28_28 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_28_28 : label is 6;
  attribute ram_offset of mem_reg_0_7_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_7_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_7_29_29 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_29_29 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_29_29 : label is 6;
  attribute ram_offset of mem_reg_0_7_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_7_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_7_2_2 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_2_2 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_2_2 : label is 6;
  attribute ram_offset of mem_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_7_30_30 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_30_30 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_30_30 : label is 6;
  attribute ram_offset of mem_reg_0_7_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_7_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_7_31_31 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_31_31 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_31_31 : label is 6;
  attribute ram_offset of mem_reg_0_7_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_7_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_7_3_3 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_3_3 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_3_3 : label is 6;
  attribute ram_offset of mem_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_7_4_4 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_4_4 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_4_4 : label is 6;
  attribute ram_offset of mem_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_7_5_5 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_5_5 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_5_5 : label is 6;
  attribute ram_offset of mem_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_7_6_6 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_6_6 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_6_6 : label is 6;
  attribute ram_offset of mem_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_7_7_7 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_7_7 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_7_7 : label is 6;
  attribute ram_offset of mem_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_7_8_8 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_8_8 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_8_8 : label is 6;
  attribute ram_offset of mem_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_7_9_9 : label is 224;
  attribute RTL_RAM_NAME of mem_reg_0_7_9_9 : label is "BUS1_s_axi_U/int_weights/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_7_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_7_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_9_9 : label is 6;
  attribute ram_offset of mem_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_7_9_9 : label is 9;
begin
  \s_axi_BUS1_ARADDR[4]\(2 downto 0) <= \^s_axi_bus1_araddr[4]\(2 downto 0);
mem_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
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
mem_reg_0_7_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_16_16_i_1: unisim.vcomponents.LUT6
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
mem_reg_0_7_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_7_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_24_24_i_1_n_0,
      DPO => q00(24),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_24_24_i_1_n_0
    );
mem_reg_0_7_24_24_i_2: unisim.vcomponents.LUT6
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
mem_reg_0_7_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_25_25_i_1_n_0,
      DPO => q00(25),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_25_25_i_1_n_0
    );
mem_reg_0_7_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_26_26_i_1_n_0,
      DPO => q00(26),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_26_26_i_1_n_0
    );
mem_reg_0_7_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_27_27_i_1_n_0,
      DPO => q00(27),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_27_27_i_1_n_0
    );
mem_reg_0_7_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_28_28_i_1_n_0,
      DPO => q00(28),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_28_28_i_1_n_0
    );
mem_reg_0_7_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_29_29_i_1_n_0,
      DPO => q00(29),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_29_29_i_1_n_0
    );
mem_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_30_30_i_1_n_0,
      DPO => q00(30),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_30_30_i_1_n_0
    );
mem_reg_0_7_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => mem_reg_0_7_31_31_i_1_n_0,
      DPO => q00(31),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_7_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => p_0_in0_out(24),
      O => mem_reg_0_7_31_31_i_1_n_0
    );
mem_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_7_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_7_8_8_i_1: unisim.vcomponents.LUT6
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
mem_reg_0_7_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[4]\(0),
      A1 => \^s_axi_bus1_araddr[4]\(1),
      A2 => \^s_axi_bus1_araddr[4]\(2),
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \rdata_reg[6]\(1),
      I3 => \rdata_reg[6]\(0),
      I4 => mem_reg(1),
      O => \^s_axi_bus1_araddr[4]\(1)
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \rdata_reg[6]\(1),
      I3 => \rdata_reg[6]\(0),
      I4 => mem_reg(0),
      O => \^s_axi_bus1_araddr[4]\(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \rdata_reg[6]\(1),
      I3 => \rdata_reg[6]\(0),
      I4 => mem_reg(2),
      O => \^s_axi_bus1_araddr[4]\(2)
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
      I0 => \rdata_reg[6]\(0),
      I1 => \rdata_reg[6]\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => int_weights_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(0),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(10),
      Q => \q1_reg_n_0_[10]\,
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(11),
      Q => \q1_reg_n_0_[11]\,
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(12),
      Q => \q1_reg_n_0_[12]\,
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(13),
      Q => \q1_reg_n_0_[13]\,
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(14),
      Q => \q1_reg_n_0_[14]\,
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(15),
      Q => \q1_reg_n_0_[15]\,
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(16),
      Q => \q1_reg_n_0_[16]\,
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(17),
      Q => \q1_reg_n_0_[17]\,
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(18),
      Q => \q1_reg_n_0_[18]\,
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(19),
      Q => \q1_reg_n_0_[19]\,
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(1),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(20),
      Q => \q1_reg_n_0_[20]\,
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(21),
      Q => \q1_reg_n_0_[21]\,
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(22),
      Q => \q1_reg_n_0_[22]\,
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(23),
      Q => \q1_reg_n_0_[23]\,
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(24),
      Q => \q1_reg_n_0_[24]\,
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(25),
      Q => \q1_reg_n_0_[25]\,
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(26),
      Q => \q1_reg_n_0_[26]\,
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(27),
      Q => \q1_reg_n_0_[27]\,
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(28),
      Q => \q1_reg_n_0_[28]\,
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(29),
      Q => \q1_reg_n_0_[29]\,
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(2),
      Q => \q1_reg_n_0_[2]\,
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(30),
      Q => \q1_reg_n_0_[30]\,
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(31),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(3),
      Q => \q1_reg_n_0_[3]\,
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(4),
      Q => \q1_reg_n_0_[4]\,
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(5),
      Q => \q1_reg_n_0_[5]\,
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(6),
      Q => \q1_reg_n_0_[6]\,
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(7),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(8),
      Q => \q1_reg_n_0_[8]\,
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_weights_ce1,
      D => q10(9),
      Q => \q1_reg_n_0_[9]\,
      R => '0'
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[10]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(3),
      O => D(7)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[10]\,
      I1 => int_weights_read,
      I2 => DOADO(7),
      I3 => int_img_in_read,
      I4 => DOBDO(7),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[11]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(4),
      O => D(8)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[11]\,
      I1 => int_weights_read,
      I2 => DOADO(8),
      I3 => int_img_in_read,
      I4 => DOBDO(8),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[12]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(5),
      O => D(9)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[12]\,
      I1 => int_weights_read,
      I2 => DOADO(9),
      I3 => int_img_in_read,
      I4 => DOBDO(9),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[13]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(6),
      O => D(10)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[13]\,
      I1 => int_weights_read,
      I2 => DOADO(10),
      I3 => int_img_in_read,
      I4 => DOBDO(10),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[14]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(7),
      O => D(11)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[14]\,
      I1 => int_weights_read,
      I2 => DOADO(11),
      I3 => int_img_in_read,
      I4 => DOBDO(11),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[15]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(8),
      O => D(12)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[15]\,
      I1 => int_weights_read,
      I2 => DOADO(12),
      I3 => int_img_in_read,
      I4 => DOBDO(12),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[16]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(9),
      O => D(13)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[16]\,
      I1 => int_weights_read,
      I2 => DOADO(13),
      I3 => int_img_in_read,
      I4 => DOBDO(13),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[17]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(10),
      O => D(14)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[17]\,
      I1 => int_weights_read,
      I2 => DOADO(14),
      I3 => int_img_in_read,
      I4 => DOBDO(14),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[18]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(11),
      O => D(15)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[18]\,
      I1 => int_weights_read,
      I2 => DOADO(15),
      I3 => int_img_in_read,
      I4 => DOBDO(15),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[19]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(12),
      O => D(16)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[19]\,
      I1 => int_weights_read,
      I2 => DOADO(16),
      I3 => int_img_in_read,
      I4 => DOBDO(16),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[20]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(13),
      O => D(17)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[20]\,
      I1 => int_weights_read,
      I2 => DOADO(17),
      I3 => int_img_in_read,
      I4 => DOBDO(17),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[21]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(14),
      O => D(18)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[21]\,
      I1 => int_weights_read,
      I2 => DOADO(18),
      I3 => int_img_in_read,
      I4 => DOBDO(18),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[22]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(15),
      O => D(19)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[22]\,
      I1 => int_weights_read,
      I2 => DOADO(19),
      I3 => int_img_in_read,
      I4 => DOBDO(19),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[23]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(16),
      O => D(20)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[23]\,
      I1 => int_weights_read,
      I2 => DOADO(20),
      I3 => int_img_in_read,
      I4 => DOBDO(20),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[24]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(17),
      O => D(21)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[24]\,
      I1 => int_weights_read,
      I2 => DOADO(21),
      I3 => int_img_in_read,
      I4 => DOBDO(21),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[25]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(18),
      O => D(22)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[25]\,
      I1 => int_weights_read,
      I2 => DOADO(22),
      I3 => int_img_in_read,
      I4 => DOBDO(22),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[26]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(19),
      O => D(23)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[26]\,
      I1 => int_weights_read,
      I2 => DOADO(23),
      I3 => int_img_in_read,
      I4 => DOBDO(23),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[27]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(20),
      O => D(24)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[27]\,
      I1 => int_weights_read,
      I2 => DOADO(24),
      I3 => int_img_in_read,
      I4 => DOBDO(24),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[28]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(21),
      O => D(25)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[28]\,
      I1 => int_weights_read,
      I2 => DOADO(25),
      I3 => int_img_in_read,
      I4 => DOBDO(25),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[29]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(22),
      O => D(26)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[29]\,
      I1 => int_weights_read,
      I2 => DOADO(26),
      I3 => int_img_in_read,
      I4 => DOBDO(26),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[2]_i_2_n_0\,
      I4 => \rdata_reg[2]\,
      I5 => \rdata_reg[2]_0\,
      O => D(0)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[2]\,
      I1 => int_weights_read,
      I2 => DOADO(0),
      I3 => int_img_in_read,
      I4 => DOBDO(0),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[30]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(23),
      O => D(27)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[30]\,
      I1 => int_weights_read,
      I2 => DOADO(27),
      I3 => int_img_in_read,
      I4 => DOBDO(27),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[3]_i_2_n_0\,
      I4 => \rdata_reg[3]\,
      I5 => \rdata_reg[2]_0\,
      O => D(1)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[3]\,
      I1 => int_weights_read,
      I2 => DOADO(1),
      I3 => int_img_in_read,
      I4 => DOBDO(1),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[4]_i_2_n_0\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[2]_0\,
      O => D(2)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[4]\,
      I1 => int_weights_read,
      I2 => DOADO(2),
      I3 => int_img_in_read,
      I4 => DOBDO(2),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[5]_i_2_n_0\,
      I4 => \rdata_reg[5]\,
      I5 => \rdata_reg[2]_0\,
      O => D(3)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[5]\,
      I1 => int_weights_read,
      I2 => DOADO(3),
      I3 => int_img_in_read,
      I4 => DOBDO(3),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[6]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(0),
      O => D(4)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[6]\,
      I1 => int_weights_read,
      I2 => DOADO(4),
      I3 => int_img_in_read,
      I4 => DOBDO(4),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[8]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(1),
      O => D(5)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[8]\,
      I1 => int_weights_read,
      I2 => DOADO(5),
      I3 => int_img_in_read,
      I4 => DOBDO(5),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \rdata_reg[6]\(1),
      I2 => \rdata_reg[6]\(0),
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[30]\(2),
      O => D(6)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \q1_reg_n_0_[9]\,
      I1 => int_weights_read,
      I2 => DOADO(6),
      I3 => int_img_in_read,
      I4 => DOBDO(6),
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ar_hs : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ : entity is "axil_conv2D0_BUS1_s_axi_ram";
end \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0\;

architecture STRUCTURE of \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0\ is
  signal \^ar_hs\ : STD_LOGIC;
  signal int_img_in_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_img_in_ce1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
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
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "BUS1_s_axi_U/int_img_in/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
  ar_hs <= \^ar_hs\;
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
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => mem_reg_0(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_BUS1_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_img_in_ce1,
      ENBWREN => E(0),
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
      WEA(3 downto 0) => int_img_in_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => mem_reg_2(0),
      I1 => mem_reg_2(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => mem_reg_1,
      I4 => s_axi_BUS1_WVALID,
      O => int_img_in_ce1
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => mem_reg_2(1),
      I2 => mem_reg_2(0),
      O => \^ar_hs\
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => int_img_in_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => int_img_in_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => int_img_in_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => int_img_in_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => int_img_in_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => int_img_in_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => int_img_in_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => int_img_in_be1(3),
      O => p_1_in(24)
    );
mem_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => mem_reg_1,
      I3 => \^ar_hs\,
      I4 => Q(0),
      I5 => Q(1),
      O => int_img_in_be1(3)
    );
mem_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => mem_reg_1,
      I3 => \^ar_hs\,
      I4 => Q(0),
      I5 => Q(1),
      O => int_img_in_be1(2)
    );
mem_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => mem_reg_1,
      I3 => \^ar_hs\,
      I4 => Q(0),
      I5 => Q(1),
      O => int_img_in_be1(1)
    );
mem_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => mem_reg_1,
      I3 => \^ar_hs\,
      I4 => Q(0),
      I5 => Q(1),
      O => int_img_in_be1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ar_hs : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_reg[31]_1\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    int_img_in_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ret_reg_405__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D0_BUS1_s_axi_ram";
end \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_reg_i_20__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_21__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_36 : STD_LOGIC;
  signal mem_reg_n_60 : STD_LOGIC;
  signal mem_reg_n_66 : STD_LOGIC;
  signal mem_reg_n_67 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute RTL_RAM_BITS of mem_reg : label is 28800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "BUS1_s_axi_U/int_img_out/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 899;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
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
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => mem_reg_0(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 8) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(7 downto 5) => mem_reg_1(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => DIADI(15 downto 0),
      DIADI(15 downto 8) => DIADI(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31) => mem_reg_n_36,
      DOBDO(30 downto 8) => DOBDO(27 downto 5),
      DOBDO(7) => mem_reg_n_60,
      DOBDO(6 downto 2) => DOBDO(4 downto 0),
      DOBDO(1) => mem_reg_n_66,
      DOBDO(0) => mem_reg_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => ar_hs,
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
      WEA(3) => p_2_out,
      WEA(2) => p_2_in,
      WEA(1) => \mem_reg_i_20__0_n_0\,
      WEA(0) => \mem_reg_i_21__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ret_reg_405__0\(1),
      I1 => Q(0),
      I2 => \ret_reg_405__0\(0),
      O => p_2_out
    );
\mem_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ret_reg_405__0\(1),
      I1 => Q(0),
      I2 => \ret_reg_405__0\(0),
      O => p_2_in
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(6),
      O => \^addrbwraddr\(6)
    );
\mem_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ret_reg_405__0\(1),
      I1 => Q(0),
      I2 => \ret_reg_405__0\(0),
      O => \mem_reg_i_20__0_n_0\
    );
\mem_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ret_reg_405__0\(1),
      I1 => Q(0),
      I2 => \ret_reg_405__0\(0),
      O => \mem_reg_i_21__0_n_0\
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(5),
      O => \^addrbwraddr\(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(4),
      O => \^addrbwraddr\(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(3),
      O => \^addrbwraddr\(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(2),
      O => \^addrbwraddr\(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(1),
      O => \^addrbwraddr\(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_3(0),
      O => \^addrbwraddr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAFFAAAAAAAA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata_reg[31]_0\(0),
      I2 => \rdata_reg[0]\,
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => \rdata_reg[0]_0\,
      I5 => \rdata_reg[0]_1\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_67,
      I1 => int_img_in_read,
      I2 => DOADO(0),
      I3 => int_weights_read,
      I4 => q1(0),
      I5 => ar_hs,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAFFAAAAAAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata_reg[31]_0\(1),
      I2 => \rdata_reg[0]\,
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => \rdata_reg[1]\,
      I5 => \rdata_reg[0]_1\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_66,
      I1 => int_img_in_read,
      I2 => DOADO(1),
      I3 => int_weights_read,
      I4 => q1(1),
      I5 => ar_hs,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \rdata_reg[31]\,
      I2 => \rdata_reg[31]_0\(3),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => s_axi_BUS1_ARADDR(1),
      I5 => \rdata_reg[31]_1\,
      O => D(3)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_36,
      I1 => int_img_in_read,
      I2 => DOADO(3),
      I3 => int_weights_read,
      I4 => q1(3),
      I5 => ar_hs,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAAAAAAA"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[0]_1\,
      I3 => \rdata_reg[31]_0\(2),
      I4 => s_axi_BUS1_ARADDR(1),
      I5 => p_1_in(0),
      O => D(2)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_60,
      I1 => int_img_in_read,
      I2 => DOADO(2),
      I3 => int_weights_read,
      I4 => q1(2),
      I5 => ar_hs,
      O => \rdata[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1072_fu_160_p2 : out STD_LOGIC;
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 20 downto 0 );
    add_ln1072_fu_166_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \kcol_V_fu_74_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln885_2_fu_206_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \krow_V_fu_78_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \indvar_flatten_fu_82_reg[2]\ : out STD_LOGIC;
    \indvar_flatten_fu_82_reg[0]\ : out STD_LOGIC;
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg : in STD_LOGIC;
    \select_ln27_reg_361_reg[2]\ : in STD_LOGIC;
    \select_ln27_reg_361_reg[2]_0\ : in STD_LOGIC;
    \select_ln27_reg_361_reg[2]_1\ : in STD_LOGIC;
    \select_ln27_reg_361_reg[2]_2\ : in STD_LOGIC;
    \select_ln27_reg_361_reg[2]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    P : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \select_ln27_1_reg_367_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    kcol_V_fu_74 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init : entity is "axil_conv2D0_flow_control_loop_pipe_sequential_init";
end design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^icmp_ln1072_fu_160_p2\ : STD_LOGIC;
  signal \indvar_flatten_fu_82[4]_i_3_n_0\ : STD_LOGIC;
  signal \krow_V_fu_78[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_82[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_82[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_82[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_82[4]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \kcol_V_fu_74[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \kcol_V_fu_74[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \kcol_V_fu_74[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \krow_V_fu_78[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \krow_V_fu_78[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \select_ln27_reg_361[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \select_ln27_reg_361[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \select_ln27_reg_361[2]_i_2\ : label is "soft_lutpair28";
begin
  icmp_ln1072_fu_160_p2 <= \^icmp_ln1072_fu_160_p2\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F88888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[2]_0\(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(1),
      I1 => ap_done_cache,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => \ap_CS_fsm_reg[2]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I1 => \^icmp_ln1072_fu_160_p2\,
      I2 => ap_rst_n,
      O => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I1 => \^icmp_ln1072_fu_160_p2\,
      O => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
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
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0,
      I2 => \^icmp_ln1072_fu_160_p2\,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\indvar_flatten_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \select_ln27_reg_361_reg[2]_1\,
      O => add_ln1072_fu_166_p2(0)
    );
\indvar_flatten_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \select_ln27_reg_361_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => \select_ln27_reg_361_reg[2]\,
      O => \indvar_flatten_fu_82_reg[0]\
    );
\indvar_flatten_fu_82[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \select_ln27_reg_361_reg[2]_0\,
      I1 => \select_ln27_reg_361_reg[2]\,
      I2 => ap_loop_init_int,
      I3 => \select_ln27_reg_361_reg[2]_1\,
      O => \indvar_flatten_fu_82_reg[2]\
    );
\indvar_flatten_fu_82[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \select_ln27_reg_361_reg[2]_3\,
      I1 => \select_ln27_reg_361_reg[2]_1\,
      I2 => ap_loop_init_int,
      I3 => \select_ln27_reg_361_reg[2]\,
      I4 => \select_ln27_reg_361_reg[2]_0\,
      O => add_ln1072_fu_166_p2(1)
    );
\indvar_flatten_fu_82[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I1 => \^icmp_ln1072_fu_160_p2\,
      O => E(0)
    );
\indvar_flatten_fu_82[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \select_ln27_reg_361_reg[2]_2\,
      I1 => \select_ln27_reg_361_reg[2]_0\,
      I2 => \select_ln27_reg_361_reg[2]\,
      I3 => \indvar_flatten_fu_82[4]_i_3_n_0\,
      I4 => \select_ln27_reg_361_reg[2]_1\,
      I5 => \select_ln27_reg_361_reg[2]_3\,
      O => add_ln1072_fu_166_p2(2)
    );
\indvar_flatten_fu_82[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \indvar_flatten_fu_82[4]_i_3_n_0\
    );
\kcol_V_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => kcol_V_fu_74(0),
      I2 => kcol_V_fu_74(1),
      I3 => kcol_V_fu_74(2),
      O => add_ln885_2_fu_206_p2(0)
    );
\kcol_V_fu_74[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1014"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => kcol_V_fu_74(0),
      I2 => kcol_V_fu_74(1),
      I3 => kcol_V_fu_74(2),
      O => add_ln885_2_fu_206_p2(1)
    );
\kcol_V_fu_74[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1202"
    )
        port map (
      I0 => kcol_V_fu_74(2),
      I1 => ap_loop_init_int,
      I2 => kcol_V_fu_74(0),
      I3 => kcol_V_fu_74(1),
      O => add_ln885_2_fu_206_p2(2)
    );
\krow_V_fu_78[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22221222"
    )
        port map (
      I0 => \select_ln27_1_reg_367_reg[2]\(0),
      I1 => \indvar_flatten_fu_82[4]_i_3_n_0\,
      I2 => kcol_V_fu_74(0),
      I3 => kcol_V_fu_74(2),
      I4 => kcol_V_fu_74(1),
      O => \krow_V_fu_78_reg[2]\(0)
    );
\krow_V_fu_78[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \krow_V_fu_78[2]_i_2_n_0\,
      I1 => \select_ln27_1_reg_367_reg[2]\(0),
      I2 => \select_ln27_1_reg_367_reg[2]\(1),
      I3 => ap_loop_init_int,
      O => \krow_V_fu_78_reg[2]\(1)
    );
\krow_V_fu_78[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \select_ln27_1_reg_367_reg[2]\(2),
      I1 => \indvar_flatten_fu_82[4]_i_3_n_0\,
      I2 => \krow_V_fu_78[2]_i_2_n_0\,
      I3 => \select_ln27_1_reg_367_reg[2]\(0),
      I4 => \select_ln27_1_reg_367_reg[2]\(1),
      O => \krow_V_fu_78_reg[2]\(2)
    );
\krow_V_fu_78[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A00"
    )
        port map (
      I0 => kcol_V_fu_74(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => kcol_V_fu_74(2),
      I4 => kcol_V_fu_74(1),
      O => \krow_V_fu_78[2]_i_2_n_0\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      O => ap_enable_reg_pp0_iter5_reg(0)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(20),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(20),
      O => C(20)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(19),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(19),
      O => C(19)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(18),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(18),
      O => C(18)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(17),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(17),
      O => C(17)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(16),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(16),
      O => C(16)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(15),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(15),
      O => C(15)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(14),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(14),
      O => C(14)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(13),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(13),
      O => C(13)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(12),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(12),
      O => C(12)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(11),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(11),
      O => C(11)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(10),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(10),
      O => C(10)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(9),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(9),
      O => C(9)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(8),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(8),
      O => C(8)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(7),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(7),
      O => C(7)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(6),
      O => C(6)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(5),
      O => C(5)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(4),
      O => C(4)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(3),
      O => C(3)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(2),
      O => C(2)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(1),
      O => C(1)
    );
p_reg_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => P(0),
      O => C(0)
    );
\select_ln27_1_reg_367[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A152A2A2A"
    )
        port map (
      I0 => \select_ln27_1_reg_367_reg[2]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I3 => kcol_V_fu_74(0),
      I4 => kcol_V_fu_74(2),
      I5 => kcol_V_fu_74(1),
      O => D(0)
    );
\select_ln27_1_reg_367[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414444444444444"
    )
        port map (
      I0 => \indvar_flatten_fu_82[4]_i_3_n_0\,
      I1 => \select_ln27_1_reg_367_reg[2]\(1),
      I2 => \select_ln27_1_reg_367_reg[2]\(0),
      I3 => kcol_V_fu_74(1),
      I4 => kcol_V_fu_74(2),
      I5 => kcol_V_fu_74(0),
      O => D(1)
    );
\select_ln27_1_reg_367[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \select_ln27_1_reg_367_reg[2]\(1),
      I1 => \select_ln27_1_reg_367_reg[2]\(0),
      I2 => \krow_V_fu_78[2]_i_2_n_0\,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \select_ln27_1_reg_367_reg[2]\(2),
      O => D(2)
    );
\select_ln27_reg_361[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D0D0D0"
    )
        port map (
      I0 => kcol_V_fu_74(2),
      I1 => kcol_V_fu_74(1),
      I2 => kcol_V_fu_74(0),
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \kcol_V_fu_74_reg[1]\(0)
    );
\select_ln27_reg_361[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => kcol_V_fu_74(1),
      I1 => ap_loop_init_int,
      I2 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      O => \kcol_V_fu_74_reg[1]\(1)
    );
\select_ln27_reg_361[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \select_ln27_reg_361_reg[2]\,
      I1 => \select_ln27_reg_361_reg[2]_0\,
      I2 => \select_ln27_reg_361_reg[2]_1\,
      I3 => \select_ln27_reg_361_reg[2]_2\,
      I4 => \select_ln27_reg_361_reg[2]_3\,
      I5 => \indvar_flatten_fu_82[4]_i_3_n_0\,
      O => \^icmp_ln1072_fu_160_p2\
    );
\select_ln27_reg_361[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880CCC"
    )
        port map (
      I0 => kcol_V_fu_74(1),
      I1 => kcol_V_fu_74(2),
      I2 => ap_loop_init_int,
      I3 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      I4 => kcol_V_fu_74(0),
      O => \kcol_V_fu_74_reg[1]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 : entity is "axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0";
end design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 is
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
      C(47) => C(20),
      C(46) => C(20),
      C(45) => C(20),
      C(44) => C(20),
      C(43) => C(20),
      C(42) => C(20),
      C(41) => C(20),
      C(40) => C(20),
      C(39) => C(20),
      C(38) => C(20),
      C(37) => C(20),
      C(36) => C(20),
      C(35) => C(20),
      C(34) => C(20),
      C(33) => C(20),
      C(32) => C(20),
      C(31) => C(20),
      C(30) => C(20),
      C(29) => C(20),
      C(28) => C(20),
      C(27) => C(20),
      C(26) => C(20),
      C(25) => C(20),
      C(24) => C(20),
      C(23) => C(20),
      C(22) => C(20),
      C(21) => C(20),
      C(20 downto 0) => C(20 downto 0),
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
entity design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    \int_bias_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten7_fu_102_reg_5_sp_1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    indvar_flatten7_fu_102_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ret_reg_405__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_img_in_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_weights_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi : entity is "axil_conv2D0_BUS1_s_axi";
end design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal indvar_flatten7_fu_102_reg_5_sn_1 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
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
  signal \int_bias[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_bias[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_bias[31]_i_6_n_0\ : STD_LOGIC;
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
  signal int_img_in_address1 : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal int_img_in_n_4 : STD_LOGIC;
  signal int_img_in_n_5 : STD_LOGIC;
  signal int_img_in_n_6 : STD_LOGIC;
  signal int_img_in_n_7 : STD_LOGIC;
  signal int_img_in_n_8 : STD_LOGIC;
  signal int_img_in_n_9 : STD_LOGIC;
  signal int_img_in_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_img_in_read : STD_LOGIC;
  signal int_img_in_read0 : STD_LOGIC;
  signal \int_img_in_shift0_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_img_in_shift0_reg_n_0_[1]\ : STD_LOGIC;
  signal int_img_in_write0 : STD_LOGIC;
  signal int_img_in_write_i_1_n_0 : STD_LOGIC;
  signal int_img_in_write_reg_n_0 : STD_LOGIC;
  signal int_img_out_n_0 : STD_LOGIC;
  signal int_img_out_n_1 : STD_LOGIC;
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
  signal int_img_out_n_3 : STD_LOGIC;
  signal int_img_out_n_35 : STD_LOGIC;
  signal int_img_out_n_36 : STD_LOGIC;
  signal int_img_out_n_37 : STD_LOGIC;
  signal int_img_out_n_38 : STD_LOGIC;
  signal int_img_out_n_4 : STD_LOGIC;
  signal int_img_out_n_5 : STD_LOGIC;
  signal int_img_out_n_6 : STD_LOGIC;
  signal int_img_out_n_7 : STD_LOGIC;
  signal int_img_out_n_8 : STD_LOGIC;
  signal int_img_out_n_9 : STD_LOGIC;
  signal int_img_out_read : STD_LOGIC;
  signal int_img_out_read0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
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
  signal int_weights_n_3 : STD_LOGIC;
  signal int_weights_n_31 : STD_LOGIC;
  signal int_weights_n_32 : STD_LOGIC;
  signal int_weights_n_33 : STD_LOGIC;
  signal int_weights_n_34 : STD_LOGIC;
  signal int_weights_n_35 : STD_LOGIC;
  signal int_weights_n_36 : STD_LOGIC;
  signal int_weights_n_37 : STD_LOGIC;
  signal int_weights_n_38 : STD_LOGIC;
  signal int_weights_n_39 : STD_LOGIC;
  signal int_weights_n_4 : STD_LOGIC;
  signal int_weights_n_40 : STD_LOGIC;
  signal int_weights_n_41 : STD_LOGIC;
  signal int_weights_n_42 : STD_LOGIC;
  signal int_weights_n_43 : STD_LOGIC;
  signal int_weights_n_44 : STD_LOGIC;
  signal int_weights_n_45 : STD_LOGIC;
  signal int_weights_n_46 : STD_LOGIC;
  signal int_weights_n_47 : STD_LOGIC;
  signal int_weights_n_48 : STD_LOGIC;
  signal int_weights_n_49 : STD_LOGIC;
  signal int_weights_n_5 : STD_LOGIC;
  signal int_weights_n_50 : STD_LOGIC;
  signal int_weights_n_51 : STD_LOGIC;
  signal int_weights_n_52 : STD_LOGIC;
  signal int_weights_n_53 : STD_LOGIC;
  signal int_weights_n_54 : STD_LOGIC;
  signal int_weights_n_55 : STD_LOGIC;
  signal int_weights_n_56 : STD_LOGIC;
  signal int_weights_n_57 : STD_LOGIC;
  signal int_weights_n_58 : STD_LOGIC;
  signal int_weights_n_59 : STD_LOGIC;
  signal int_weights_n_6 : STD_LOGIC;
  signal int_weights_n_60 : STD_LOGIC;
  signal int_weights_n_61 : STD_LOGIC;
  signal int_weights_n_62 : STD_LOGIC;
  signal int_weights_n_63 : STD_LOGIC;
  signal int_weights_n_64 : STD_LOGIC;
  signal int_weights_n_65 : STD_LOGIC;
  signal int_weights_n_66 : STD_LOGIC;
  signal int_weights_n_7 : STD_LOGIC;
  signal int_weights_n_8 : STD_LOGIC;
  signal int_weights_n_9 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_0 : STD_LOGIC;
  signal int_weights_read_i_3_n_0 : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_0 : STD_LOGIC;
  signal int_weights_write_i_3_n_0 : STD_LOGIC;
  signal int_weights_write_i_4_n_0 : STD_LOGIC;
  signal int_weights_write_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln23_reg_395[5]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln23_reg_395[5]_i_5_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_img_in_read_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_img_in_write_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_img_out_read_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_weights_write_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[30]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rhs_fu_94[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair5";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  indvar_flatten7_fu_102_reg_5_sp_1 <= indvar_flatten7_fu_102_reg_5_sn_1;
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
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => indvar_flatten7_fu_102_reg_5_sn_1,
      O => ap_done
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_start,
      O => D(1)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT1
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
      I0 => p_1_in(7),
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
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7F700FF0000"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \rdata[7]_i_4_n_0\,
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => p_1_in(7),
      I4 => ap_done,
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
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB88F88888"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => s_axi_BUS1_WDATA(0),
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_bias[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_BUS1_WSTRB(0),
      O => int_ap_start_i_3_n_0
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
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_ap_start_i_2_n_0,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => p_1_in(7),
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
      Q => p_1_in(7),
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
\int_bias[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
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
\int_bias[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \int_bias[31]_i_4_n_0\,
      I1 => \int_bias[31]_i_5_n_0\,
      I2 => \int_bias[31]_i_6_n_0\,
      I3 => \waddr_reg_n_0_[11]\,
      I4 => \waddr_reg_n_0_[10]\,
      I5 => \waddr_reg_n_0_[7]\,
      O => \int_bias[31]_i_3_n_0\
    );
\int_bias[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \int_bias[31]_i_4_n_0\
    );
\int_bias[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[13]\,
      I1 => \waddr_reg_n_0_[9]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[8]\,
      O => \int_bias[31]_i_5_n_0\
    );
\int_bias[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[12]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => \int_bias[31]_i_6_n_0\
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
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_BUS1_WSTRB(0),
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
\int_ier[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[5]_i_2_n_0\,
      O => int_ier12_out
    );
\int_ier[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
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
int_img_in: entity work.\design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(9 downto 0) => int_img_in_address1(9 downto 0),
      DOADO(31) => int_img_in_n_0,
      DOADO(30) => int_img_in_n_1,
      DOADO(29) => int_img_in_n_2,
      DOADO(28) => int_img_in_n_3,
      DOADO(27) => int_img_in_n_4,
      DOADO(26) => int_img_in_n_5,
      DOADO(25) => int_img_in_n_6,
      DOADO(24) => int_img_in_n_7,
      DOADO(23) => int_img_in_n_8,
      DOADO(22) => int_img_in_n_9,
      DOADO(21) => int_img_in_n_10,
      DOADO(20) => int_img_in_n_11,
      DOADO(19) => int_img_in_n_12,
      DOADO(18) => int_img_in_n_13,
      DOADO(17) => int_img_in_n_14,
      DOADO(16) => int_img_in_n_15,
      DOADO(15) => int_img_in_n_16,
      DOADO(14) => int_img_in_n_17,
      DOADO(13) => int_img_in_n_18,
      DOADO(12) => int_img_in_n_19,
      DOADO(11) => int_img_in_n_20,
      DOADO(10) => int_img_in_n_21,
      DOADO(9) => int_img_in_n_22,
      DOADO(8) => int_img_in_n_23,
      DOADO(7) => int_img_in_n_24,
      DOADO(6) => int_img_in_n_25,
      DOADO(5) => int_img_in_n_26,
      DOADO(4) => int_img_in_n_27,
      DOADO(3) => int_img_in_n_28,
      DOADO(2) => int_img_in_n_29,
      DOADO(1) => int_img_in_n_30,
      DOADO(0) => int_img_in_n_31,
      DOBDO(31 downto 0) => int_img_in_q0(31 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => wstate(1 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      mem_reg_0(9 downto 0) => ADDRBWRADDR(9 downto 0),
      mem_reg_1 => int_img_in_write_reg_n_0,
      mem_reg_2(1 downto 0) => rstate(1 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_img_in_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(12),
      I4 => s_axi_BUS1_ARADDR(13),
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
      D => \int_img_in_shift0_reg[1]_0\(0),
      Q => \int_img_in_shift0_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_img_in_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \int_img_in_shift0_reg[1]_0\(1),
      Q => \int_img_in_shift0_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_img_in_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => int_img_in_write0,
      I5 => int_img_in_write_reg_n_0,
      O => int_img_in_write_i_1_n_0
    );
int_img_in_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(13),
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => int_img_in_write0
    );
int_img_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_img_in_write_i_1_n_0,
      Q => int_img_in_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_img_out: entity work.\design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1\
     port map (
      ADDRBWRADDR(6 downto 0) => int_img_in_address1(9 downto 3),
      D(3) => int_img_out_n_35,
      D(2) => int_img_out_n_36,
      D(1) => int_img_out_n_37,
      D(0) => int_img_out_n_38,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOADO(3) => int_img_in_n_0,
      DOADO(2) => int_img_in_n_24,
      DOADO(1) => int_img_in_n_30,
      DOADO(0) => int_img_in_n_31,
      DOBDO(27) => int_img_out_n_0,
      DOBDO(26) => int_img_out_n_1,
      DOBDO(25) => int_img_out_n_2,
      DOBDO(24) => int_img_out_n_3,
      DOBDO(23) => int_img_out_n_4,
      DOBDO(22) => int_img_out_n_5,
      DOBDO(21) => int_img_out_n_6,
      DOBDO(20) => int_img_out_n_7,
      DOBDO(19) => int_img_out_n_8,
      DOBDO(18) => int_img_out_n_9,
      DOBDO(17) => int_img_out_n_10,
      DOBDO(16) => int_img_out_n_11,
      DOBDO(15) => int_img_out_n_12,
      DOBDO(14) => int_img_out_n_13,
      DOBDO(13) => int_img_out_n_14,
      DOBDO(12) => int_img_out_n_15,
      DOBDO(11) => int_img_out_n_16,
      DOBDO(10) => int_img_out_n_17,
      DOBDO(9) => int_img_out_n_18,
      DOBDO(8) => int_img_out_n_19,
      DOBDO(7) => int_img_out_n_20,
      DOBDO(6) => int_img_out_n_21,
      DOBDO(5) => int_img_out_n_22,
      DOBDO(4) => int_img_out_n_23,
      DOBDO(3) => int_img_out_n_24,
      DOBDO(2) => int_img_out_n_25,
      DOBDO(1) => int_img_out_n_26,
      DOBDO(0) => int_img_out_n_27,
      Q(0) => Q(2),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      int_img_in_read => int_img_in_read,
      int_weights_read => int_weights_read,
      mem_reg_0(9 downto 0) => mem_reg(9 downto 0),
      mem_reg_1(2 downto 0) => int_img_in_address1(2 downto 0),
      mem_reg_2(1 downto 0) => rstate(1 downto 0),
      mem_reg_3(6) => \waddr_reg_n_0_[11]\,
      mem_reg_3(5) => \waddr_reg_n_0_[10]\,
      mem_reg_3(4) => \waddr_reg_n_0_[9]\,
      mem_reg_3(3) => \waddr_reg_n_0_[8]\,
      mem_reg_3(2) => \waddr_reg_n_0_[7]\,
      mem_reg_3(1) => \waddr_reg_n_0_[6]\,
      mem_reg_3(0) => \waddr_reg_n_0_[5]\,
      p_1_in(0) => p_1_in(7),
      q1(3) => int_weights_n_31,
      q1(2) => int_weights_n_32,
      q1(1) => int_weights_n_33,
      q1(0) => int_weights_n_34,
      \rdata_reg[0]\ => \rdata[7]_i_3_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[0]_1\ => \rdata[7]_i_4_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[31]\ => \rdata[31]_i_4_n_0\,
      \rdata_reg[31]_0\(3) => \int_bias_reg_n_0_[31]\,
      \rdata_reg[31]_0\(2) => \^int_bias_reg[20]_0\(7),
      \rdata_reg[31]_0\(1 downto 0) => \^int_bias_reg[20]_0\(1 downto 0),
      \rdata_reg[31]_1\ => \rdata[31]_i_5_n_0\,
      \ret_reg_405__0\(1 downto 0) => \ret_reg_405__0\(1 downto 0),
      s_axi_BUS1_ARADDR(8 downto 0) => s_axi_BUS1_ARADDR(11 downto 3),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID
    );
int_img_out_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(13),
      I4 => s_axi_BUS1_ARADDR(12),
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
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => ap_done,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => \int_ier[5]_i_2_n_0\,
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => ap_done,
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \int_ier[5]_i_2_n_0\,
      I4 => \int_isr_reg_n_0_[5]\,
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
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_1_in(2),
      I3 => ap_idle,
      I4 => int_task_ap_done_i_2_n_0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => ar_hs,
      I4 => \rdata[31]_i_6_n_0\,
      I5 => \rdata[7]_i_3_n_0\,
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
int_weights: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram
     port map (
      D(27) => int_weights_n_0,
      D(26) => int_weights_n_1,
      D(25) => int_weights_n_2,
      D(24) => int_weights_n_3,
      D(23) => int_weights_n_4,
      D(22) => int_weights_n_5,
      D(21) => int_weights_n_6,
      D(20) => int_weights_n_7,
      D(19) => int_weights_n_8,
      D(18) => int_weights_n_9,
      D(17) => int_weights_n_10,
      D(16) => int_weights_n_11,
      D(15) => int_weights_n_12,
      D(14) => int_weights_n_13,
      D(13) => int_weights_n_14,
      D(12) => int_weights_n_15,
      D(11) => int_weights_n_16,
      D(10) => int_weights_n_17,
      D(9) => int_weights_n_18,
      D(8) => int_weights_n_19,
      D(7) => int_weights_n_20,
      D(6) => int_weights_n_21,
      D(5) => int_weights_n_22,
      D(4) => int_weights_n_23,
      D(3) => int_weights_n_24,
      D(2) => int_weights_n_25,
      D(1) => int_weights_n_26,
      D(0) => int_weights_n_27,
      DOADO(27) => int_img_in_n_1,
      DOADO(26) => int_img_in_n_2,
      DOADO(25) => int_img_in_n_3,
      DOADO(24) => int_img_in_n_4,
      DOADO(23) => int_img_in_n_5,
      DOADO(22) => int_img_in_n_6,
      DOADO(21) => int_img_in_n_7,
      DOADO(20) => int_img_in_n_8,
      DOADO(19) => int_img_in_n_9,
      DOADO(18) => int_img_in_n_10,
      DOADO(17) => int_img_in_n_11,
      DOADO(16) => int_img_in_n_12,
      DOADO(15) => int_img_in_n_13,
      DOADO(14) => int_img_in_n_14,
      DOADO(13) => int_img_in_n_15,
      DOADO(12) => int_img_in_n_16,
      DOADO(11) => int_img_in_n_17,
      DOADO(10) => int_img_in_n_18,
      DOADO(9) => int_img_in_n_19,
      DOADO(8) => int_img_in_n_20,
      DOADO(7) => int_img_in_n_21,
      DOADO(6) => int_img_in_n_22,
      DOADO(5) => int_img_in_n_23,
      DOADO(4) => int_img_in_n_25,
      DOADO(3) => int_img_in_n_26,
      DOADO(2) => int_img_in_n_27,
      DOADO(1) => int_img_in_n_28,
      DOADO(0) => int_img_in_n_29,
      DOBDO(27) => int_img_out_n_0,
      DOBDO(26) => int_img_out_n_1,
      DOBDO(25) => int_img_out_n_2,
      DOBDO(24) => int_img_out_n_3,
      DOBDO(23) => int_img_out_n_4,
      DOBDO(22) => int_img_out_n_5,
      DOBDO(21) => int_img_out_n_6,
      DOBDO(20) => int_img_out_n_7,
      DOBDO(19) => int_img_out_n_8,
      DOBDO(18) => int_img_out_n_9,
      DOBDO(17) => int_img_out_n_10,
      DOBDO(16) => int_img_out_n_11,
      DOBDO(15) => int_img_out_n_12,
      DOBDO(14) => int_img_out_n_13,
      DOBDO(13) => int_img_out_n_14,
      DOBDO(12) => int_img_out_n_15,
      DOBDO(11) => int_img_out_n_16,
      DOBDO(10) => int_img_out_n_17,
      DOBDO(9) => int_img_out_n_18,
      DOBDO(8) => int_img_out_n_19,
      DOBDO(7) => int_img_out_n_20,
      DOBDO(6) => int_img_out_n_21,
      DOBDO(5) => int_img_out_n_22,
      DOBDO(4) => int_img_out_n_23,
      DOBDO(3) => int_img_out_n_24,
      DOBDO(2) => int_img_out_n_25,
      DOBDO(1) => int_img_out_n_26,
      DOBDO(0) => int_img_out_n_27,
      E(0) => E(0),
      Q(1 downto 0) => wstate(1 downto 0),
      address0(2) => address0(0),
      address0(1) => \q0_reg[0]_0\,
      address0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      int_img_in_read => int_img_in_read,
      int_weights_read => int_weights_read,
      mem_reg(2) => \waddr_reg_n_0_[4]\,
      mem_reg(1) => \waddr_reg_n_0_[3]\,
      mem_reg(0) => \waddr_reg_n_0_[2]\,
      \q0_reg[31]_0\(31) => int_weights_n_35,
      \q0_reg[31]_0\(30) => int_weights_n_36,
      \q0_reg[31]_0\(29) => int_weights_n_37,
      \q0_reg[31]_0\(28) => int_weights_n_38,
      \q0_reg[31]_0\(27) => int_weights_n_39,
      \q0_reg[31]_0\(26) => int_weights_n_40,
      \q0_reg[31]_0\(25) => int_weights_n_41,
      \q0_reg[31]_0\(24) => int_weights_n_42,
      \q0_reg[31]_0\(23) => int_weights_n_43,
      \q0_reg[31]_0\(22) => int_weights_n_44,
      \q0_reg[31]_0\(21) => int_weights_n_45,
      \q0_reg[31]_0\(20) => int_weights_n_46,
      \q0_reg[31]_0\(19) => int_weights_n_47,
      \q0_reg[31]_0\(18) => int_weights_n_48,
      \q0_reg[31]_0\(17) => int_weights_n_49,
      \q0_reg[31]_0\(16) => int_weights_n_50,
      \q0_reg[31]_0\(15) => int_weights_n_51,
      \q0_reg[31]_0\(14) => int_weights_n_52,
      \q0_reg[31]_0\(13) => int_weights_n_53,
      \q0_reg[31]_0\(12) => int_weights_n_54,
      \q0_reg[31]_0\(11) => int_weights_n_55,
      \q0_reg[31]_0\(10) => int_weights_n_56,
      \q0_reg[31]_0\(9) => int_weights_n_57,
      \q0_reg[31]_0\(8) => int_weights_n_58,
      \q0_reg[31]_0\(7) => int_weights_n_59,
      \q0_reg[31]_0\(6) => int_weights_n_60,
      \q0_reg[31]_0\(5) => int_weights_n_61,
      \q0_reg[31]_0\(4) => int_weights_n_62,
      \q0_reg[31]_0\(3) => int_weights_n_63,
      \q0_reg[31]_0\(2) => int_weights_n_64,
      \q0_reg[31]_0\(1) => int_weights_n_65,
      \q0_reg[31]_0\(0) => int_weights_n_66,
      \q1_reg[0]_0\ => int_weights_write_reg_n_0,
      \q1_reg[31]_0\(3) => int_weights_n_31,
      \q1_reg[31]_0\(2) => int_weights_n_32,
      \q1_reg[31]_0\(1) => int_weights_n_33,
      \q1_reg[31]_0\(0) => int_weights_n_34,
      \rdata_reg[2]\ => \rdata[2]_i_3_n_0\,
      \rdata_reg[2]_0\ => \rdata[7]_i_4_n_0\,
      \rdata_reg[30]\(23) => \int_bias_reg_n_0_[30]\,
      \rdata_reg[30]\(22) => \int_bias_reg_n_0_[29]\,
      \rdata_reg[30]\(21) => \int_bias_reg_n_0_[28]\,
      \rdata_reg[30]\(20) => \int_bias_reg_n_0_[27]\,
      \rdata_reg[30]\(19) => \int_bias_reg_n_0_[26]\,
      \rdata_reg[30]\(18) => \int_bias_reg_n_0_[25]\,
      \rdata_reg[30]\(17) => \int_bias_reg_n_0_[24]\,
      \rdata_reg[30]\(16) => \int_bias_reg_n_0_[23]\,
      \rdata_reg[30]\(15) => \int_bias_reg_n_0_[22]\,
      \rdata_reg[30]\(14) => \int_bias_reg_n_0_[21]\,
      \rdata_reg[30]\(13 downto 1) => \^int_bias_reg[20]_0\(20 downto 8),
      \rdata_reg[30]\(0) => \^int_bias_reg[20]_0\(6),
      \rdata_reg[3]\ => \rdata[3]_i_3_n_0\,
      \rdata_reg[4]\ => \rdata[4]_i_3_n_0\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_0\,
      \rdata_reg[6]\(1 downto 0) => rstate(1 downto 0),
      \rdata_reg[6]_0\ => \rdata[30]_i_3_n_0\,
      s_axi_BUS1_ARADDR(2 downto 0) => s_axi_BUS1_ARADDR(4 downto 2),
      \s_axi_BUS1_ARADDR[4]\(2 downto 0) => int_img_in_address1(2 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_weights_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => int_weights_read_i_2_n_0,
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(13),
      I3 => s_axi_BUS1_ARADDR(12),
      I4 => int_weights_read_i_3_n_0,
      O => int_weights_read_i_2_n_0
    );
int_weights_read_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARADDR(7),
      I2 => s_axi_BUS1_ARADDR(8),
      I3 => s_axi_BUS1_ARADDR(9),
      O => int_weights_read_i_3_n_0
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
      D => \int_weights_shift0_reg[1]_0\(0),
      Q => B(0),
      R => \^ap_rst_n_inv\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \int_weights_shift0_reg[1]_0\(1),
      Q => B(1),
      R => \^ap_rst_n_inv\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => int_weights_write0,
      I5 => int_weights_write_reg_n_0,
      O => int_weights_write_i_1_n_0
    );
int_weights_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => int_weights_write_i_3_n_0,
      I1 => s_axi_BUS1_AWADDR(5),
      I2 => s_axi_BUS1_AWADDR(7),
      I3 => s_axi_BUS1_AWADDR(8),
      I4 => int_weights_write_i_4_n_0,
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(9),
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(13),
      I3 => s_axi_BUS1_AWADDR(6),
      I4 => s_axi_BUS1_AWADDR(11),
      I5 => s_axi_BUS1_AWADDR(10),
      O => int_weights_write_i_3_n_0
    );
int_weights_write_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_AWVALID,
      O => int_weights_write_i_4_n_0
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
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \int_isr_reg_n_0_[1]\,
      I3 => \int_isr_reg_n_0_[5]\,
      O => interrupt
    );
p_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(31),
      I1 => int_img_in_q0(15),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(23),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(7),
      O => A(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(30),
      I1 => int_img_in_q0(14),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(22),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(6),
      O => A(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(29),
      I1 => int_img_in_q0(13),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(21),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(5),
      O => A(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(28),
      I1 => int_img_in_q0(12),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(20),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(4),
      O => A(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(27),
      I1 => int_img_in_q0(11),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(19),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(3),
      O => A(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(26),
      I1 => int_img_in_q0(10),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(18),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(2),
      O => A(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(25),
      I1 => int_img_in_q0(9),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(17),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(1),
      O => A(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_img_in_q0(24),
      I1 => int_img_in_q0(8),
      I2 => \int_img_in_shift0_reg_n_0_[0]\,
      I3 => int_img_in_q0(16),
      I4 => \int_img_in_shift0_reg_n_0_[1]\,
      I5 => int_img_in_q0(0),
      O => A(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_35,
      I1 => int_weights_n_51,
      I2 => B(0),
      I3 => int_weights_n_43,
      I4 => B(1),
      I5 => int_weights_n_59,
      O => \q0_reg[31]\(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_36,
      I1 => int_weights_n_52,
      I2 => B(0),
      I3 => int_weights_n_44,
      I4 => B(1),
      I5 => int_weights_n_60,
      O => \q0_reg[31]\(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_37,
      I1 => int_weights_n_53,
      I2 => B(0),
      I3 => int_weights_n_45,
      I4 => B(1),
      I5 => int_weights_n_61,
      O => \q0_reg[31]\(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_38,
      I1 => int_weights_n_54,
      I2 => B(0),
      I3 => int_weights_n_46,
      I4 => B(1),
      I5 => int_weights_n_62,
      O => \q0_reg[31]\(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_39,
      I1 => int_weights_n_55,
      I2 => B(0),
      I3 => int_weights_n_47,
      I4 => B(1),
      I5 => int_weights_n_63,
      O => \q0_reg[31]\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_40,
      I1 => int_weights_n_56,
      I2 => B(0),
      I3 => int_weights_n_48,
      I4 => B(1),
      I5 => int_weights_n_64,
      O => \q0_reg[31]\(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_41,
      I1 => int_weights_n_57,
      I2 => B(0),
      I3 => int_weights_n_49,
      I4 => B(1),
      I5 => int_weights_n_65,
      O => \q0_reg[31]\(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_42,
      I1 => int_weights_n_58,
      I2 => B(0),
      I3 => int_weights_n_50,
      I4 => B(1),
      I5 => int_weights_n_66,
      O => \q0_reg[31]\(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30333022"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF3333000F"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_task_ap_done,
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => s_axi_BUS1_ARADDR(2),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5FF03FFF3"
    )
        port map (
      I0 => \^int_bias_reg[20]_0\(2),
      I1 => p_1_in(2),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => \int_ier_reg_n_0_[2]\,
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[30]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => int_img_in_read,
      I1 => int_img_out_read,
      I2 => int_weights_read,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(4),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => s_axi_BUS1_ARADDR(0),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => int_weights_read_i_3_n_0,
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(13),
      I4 => s_axi_BUS1_ARADDR(10),
      I5 => s_axi_BUS1_ARADDR(11),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC47FFFFFF47"
    )
        port map (
      I0 => \^int_bias_reg[20]_0\(3),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => int_ap_ready,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(2),
      I5 => \int_ier_reg_n_0_[3]\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCF77"
    )
        port map (
      I0 => \^int_bias_reg[20]_0\(4),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => \int_ier_reg_n_0_[4]\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(2),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFDD333FFF3F"
    )
        port map (
      I0 => \^int_bias_reg[20]_0\(5),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => \int_ier_reg_n_0_[5]\,
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => \int_isr_reg_n_0_[5]\,
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => \rdata[31]_i_6_n_0\,
      O => \rdata[7]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_38,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_20,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_19,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_18,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_17,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_16,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_15,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_14,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_13,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_12,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_11,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_37,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_10,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_9,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_8,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_7,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_6,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_5,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_4,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_3,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_2,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_1,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_27,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_0,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_35,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_26,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_25,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_24,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_23,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_img_out_n_36,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_22,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_weights_n_21,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rhs_fu_94[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => SR(0)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32003232"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
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
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_BUS1_ARREADY
    );
s_axi_BUS1_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
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
      I3 => int_img_out_read,
      I4 => int_weights_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444404"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => s_axi_BUS1_WREADY
    );
\select_ln23_reg_395[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => indvar_flatten7_fu_102_reg(5),
      I1 => indvar_flatten7_fu_102_reg(4),
      I2 => indvar_flatten7_fu_102_reg(11),
      I3 => indvar_flatten7_fu_102_reg(10),
      I4 => \select_ln23_reg_395[5]_i_4_n_0\,
      I5 => \select_ln23_reg_395[5]_i_5_n_0\,
      O => indvar_flatten7_fu_102_reg_5_sn_1
    );
\select_ln23_reg_395[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten7_fu_102_reg(7),
      I1 => indvar_flatten7_fu_102_reg(8),
      I2 => indvar_flatten7_fu_102_reg(9),
      I3 => indvar_flatten7_fu_102_reg(6),
      O => \select_ln23_reg_395[5]_i_4_n_0\
    );
\select_ln23_reg_395[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten7_fu_102_reg(3),
      I1 => indvar_flatten7_fu_102_reg(1),
      I2 => indvar_flatten7_fu_102_reg(2),
      I3 => indvar_flatten7_fu_102_reg(0),
      O => \select_ln23_reg_395[5]_i_5_n_0\
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
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
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(13),
      Q => \waddr_reg_n_0_[13]\,
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
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(8),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_0_[9]\,
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
entity design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 20 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 : entity is "axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1";
end design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 is
begin
axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      C(20 downto 0) => C(20 downto 0),
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
entity design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ret_reg_405_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln27_1_reg_367_reg[1]_0\ : out STD_LOGIC;
    \select_ln27_1_reg_367_reg[1]_1\ : out STD_LOGIC;
    \select_ln27_1_reg_367_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ret_reg_405__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 : entity is "axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2";
end design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_V_1_fu_70_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_V_1_fu_70_reg_n_0_[7]\ : STD_LOGIC;
  signal add_ln1072_fu_166_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln885_2_fu_206_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready : STD_LOGIC;
  signal icmp_ln1072_fu_160_p2 : STD_LOGIC;
  signal indvar_flatten_fu_820 : STD_LOGIC;
  signal \indvar_flatten_fu_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_82_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_82_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_82_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_82_reg_n_0_[4]\ : STD_LOGIC;
  signal kcol_V_fu_74 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \krow_V_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \krow_V_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \krow_V_fu_78_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \mem_reg_i_22__0_n_2\ : STD_LOGIC;
  signal \mem_reg_i_22__0_n_3\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_1\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_2\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_3\ : STD_LOGIC;
  signal \mem_reg_i_24__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_25__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_26__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_27__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_28__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_29__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_30__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_31__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_32__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_33__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_34__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_34_n_0 : STD_LOGIC;
  signal \mem_reg_i_35__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_35_n_0 : STD_LOGIC;
  signal mem_reg_i_36_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal select_ln1080_fu_333_p3 : STD_LOGIC;
  signal select_ln27_1_fu_198_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln27_fu_184_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln27_reg_361 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shl_ln70_mid2_fu_230_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal tmp_fu_305_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_mem_reg_i_22__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_reg_i_22__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mem_reg_i_23__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_img_in_shift0[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_img_in_shift0[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_weights_shift0[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_weights_shift0[1]_i_1\ : label is "soft_lutpair39";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \mem_reg_i_22__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mem_reg_i_23__0\ : label is 11;
  attribute SOFT_HLUTNM of \mem_reg_i_34__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_reg_i_35__0\ : label is "soft_lutpair37";
begin
  E(0) <= \^e\(0);
\acc_V_1_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(0),
      Q => \acc_V_1_fu_70_reg_n_0_[0]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(10),
      Q => tmp_fu_305_p4(2),
      R => '0'
    );
\acc_V_1_fu_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(11),
      Q => tmp_fu_305_p4(3),
      R => '0'
    );
\acc_V_1_fu_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(12),
      Q => tmp_fu_305_p4(4),
      R => '0'
    );
\acc_V_1_fu_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(13),
      Q => tmp_fu_305_p4(5),
      R => '0'
    );
\acc_V_1_fu_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(14),
      Q => tmp_fu_305_p4(6),
      R => '0'
    );
\acc_V_1_fu_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(15),
      Q => tmp_fu_305_p4(7),
      R => '0'
    );
\acc_V_1_fu_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(16),
      Q => tmp_fu_305_p4(8),
      R => '0'
    );
\acc_V_1_fu_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(17),
      Q => tmp_fu_305_p4(9),
      R => '0'
    );
\acc_V_1_fu_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(18),
      Q => tmp_fu_305_p4(10),
      R => '0'
    );
\acc_V_1_fu_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(19),
      Q => tmp_fu_305_p4(11),
      R => '0'
    );
\acc_V_1_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(1),
      Q => \acc_V_1_fu_70_reg_n_0_[1]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(20),
      Q => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      R => '0'
    );
\acc_V_1_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(2),
      Q => \acc_V_1_fu_70_reg_n_0_[2]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(3),
      Q => \acc_V_1_fu_70_reg_n_0_[3]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(4),
      Q => \acc_V_1_fu_70_reg_n_0_[4]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(5),
      Q => \acc_V_1_fu_70_reg_n_0_[5]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(6),
      Q => \acc_V_1_fu_70_reg_n_0_[6]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(7),
      Q => \acc_V_1_fu_70_reg_n_0_[7]\,
      R => '0'
    );
\acc_V_1_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(8),
      Q => tmp_fu_305_p4(0),
      R => '0'
    );
\acc_V_1_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_33,
      D => p_1_in(9),
      Q => tmp_fu_305_p4(1),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_44,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init
     port map (
      C(20 downto 0) => p_1_in(20 downto 0),
      D(2 downto 0) => select_ln27_1_fu_198_p3(2 downto 0),
      E(0) => indvar_flatten_fu_820,
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
      SR(0) => SR(0),
      add_ln1072_fu_166_p2(2 downto 1) => add_ln1072_fu_166_p2(4 downto 3),
      add_ln1072_fu_166_p2(0) => add_ln1072_fu_166_p2(0),
      add_ln885_2_fu_206_p2(2 downto 0) => add_ln885_2_fu_206_p2(2 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => mem_reg_1(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg(0) => flow_control_loop_pipe_sequential_init_U_n_33,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_44,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg,
      icmp_ln1072_fu_160_p2 => icmp_ln1072_fu_160_p2,
      \indvar_flatten_fu_82_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_43,
      \indvar_flatten_fu_82_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_42,
      kcol_V_fu_74(2 downto 0) => kcol_V_fu_74(2 downto 0),
      \kcol_V_fu_74_reg[1]\(2 downto 0) => select_ln27_fu_184_p3(2 downto 0),
      \krow_V_fu_78_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_39,
      \krow_V_fu_78_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_40,
      \krow_V_fu_78_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_41,
      \select_ln27_1_reg_367_reg[2]\(2) => \krow_V_fu_78_reg_n_0_[2]\,
      \select_ln27_1_reg_367_reg[2]\(1) => \krow_V_fu_78_reg_n_0_[1]\,
      \select_ln27_1_reg_367_reg[2]\(0) => \krow_V_fu_78_reg_n_0_[0]\,
      \select_ln27_reg_361_reg[2]\ => \indvar_flatten_fu_82_reg_n_0_[1]\,
      \select_ln27_reg_361_reg[2]_0\ => \indvar_flatten_fu_82_reg_n_0_[2]\,
      \select_ln27_reg_361_reg[2]_1\ => \indvar_flatten_fu_82_reg_n_0_[0]\,
      \select_ln27_reg_361_reg[2]_2\ => \indvar_flatten_fu_82_reg_n_0_[4]\,
      \select_ln27_reg_361_reg[2]_3\ => \indvar_flatten_fu_82_reg_n_0_[3]\
    );
\indvar_flatten_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln1072_fu_166_p2(0),
      Q => \indvar_flatten_fu_82_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => flow_control_loop_pipe_sequential_init_U_n_43,
      Q => \indvar_flatten_fu_82_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => flow_control_loop_pipe_sequential_init_U_n_42,
      Q => \indvar_flatten_fu_82_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln1072_fu_166_p2(3),
      Q => \indvar_flatten_fu_82_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln1072_fu_166_p2(4),
      Q => \indvar_flatten_fu_82_reg_n_0_[4]\,
      R => '0'
    );
\int_img_in_shift0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln27_reg_361(0),
      I1 => \ret_reg_405__0\(0),
      O => \ret_reg_405_reg[0]\(0)
    );
\int_img_in_shift0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => select_ln27_reg_361(0),
      I2 => \ret_reg_405__0\(1),
      I3 => select_ln27_reg_361(1),
      O => \ret_reg_405_reg[0]\(1)
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln27_reg_361(0),
      I1 => shl_ln70_mid2_fu_230_p3(2),
      O => \select_ln27_1_reg_367_reg[0]_0\(0)
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => shl_ln70_mid2_fu_230_p3(2),
      I1 => select_ln27_reg_361(0),
      I2 => shl_ln70_mid2_fu_230_p3(3),
      I3 => select_ln27_reg_361(1),
      O => \select_ln27_1_reg_367_reg[0]_0\(1)
    );
\kcol_V_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln885_2_fu_206_p2(0),
      Q => kcol_V_fu_74(0),
      R => '0'
    );
\kcol_V_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln885_2_fu_206_p2(1),
      Q => kcol_V_fu_74(1),
      R => '0'
    );
\kcol_V_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => add_ln885_2_fu_206_p2(2),
      Q => kcol_V_fu_74(2),
      R => '0'
    );
\krow_V_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => \krow_V_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\krow_V_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => flow_control_loop_pipe_sequential_init_U_n_40,
      Q => \krow_V_fu_78_reg_n_0_[1]\,
      R => '0'
    );
\krow_V_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_820,
      D => flow_control_loop_pipe_sequential_init_U_n_39,
      Q => \krow_V_fu_78_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_8ns_8s_21s_21_4_1_U1: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      C(20 downto 0) => p_1_in(20 downto 0),
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
mem_reg_0_7_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E88877E8177788"
    )
        port map (
      I0 => shl_ln70_mid2_fu_230_p3(3),
      I1 => select_ln27_reg_361(1),
      I2 => select_ln27_reg_361(0),
      I3 => select_ln27_reg_361(2),
      I4 => shl_ln70_mid2_fu_230_p3(2),
      I5 => shl_ln70_mid2_fu_230_p3(4),
      O => \select_ln27_1_reg_367_reg[1]_1\
    );
mem_reg_0_7_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD555522554222AA"
    )
        port map (
      I0 => shl_ln70_mid2_fu_230_p3(3),
      I1 => select_ln27_reg_361(1),
      I2 => select_ln27_reg_361(0),
      I3 => shl_ln70_mid2_fu_230_p3(4),
      I4 => shl_ln70_mid2_fu_230_p3(2),
      I5 => select_ln27_reg_361(2),
      O => \select_ln27_1_reg_367_reg[1]_0\
    );
mem_reg_0_7_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E1C1870F0F0F0"
    )
        port map (
      I0 => select_ln27_reg_361(2),
      I1 => shl_ln70_mid2_fu_230_p3(2),
      I2 => shl_ln70_mid2_fu_230_p3(4),
      I3 => select_ln27_reg_361(0),
      I4 => select_ln27_reg_361(1),
      I5 => shl_ln70_mid2_fu_230_p3(3),
      O => address0(0)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[7]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(7)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[6]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(6)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA666AAAAAAAAA"
    )
        port map (
      I0 => mem_reg_0(5),
      I1 => mem_reg_0(3),
      I2 => mem_reg_0(2),
      I3 => shl_ln70_mid2_fu_230_p3(4),
      I4 => \mem_reg_i_34__0_n_0\,
      I5 => mem_reg_0(4),
      O => ADDRBWRADDR(9)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[5]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(5)
    );
mem_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599AAAAA"
    )
        port map (
      I0 => mem_reg_0(4),
      I1 => \mem_reg_i_34__0_n_0\,
      I2 => shl_ln70_mid2_fu_230_p3(4),
      I3 => mem_reg_0(2),
      I4 => mem_reg_0(3),
      O => ADDRBWRADDR(8)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[4]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(4)
    );
mem_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => mem_reg_0(3),
      I1 => \mem_reg_i_34__0_n_0\,
      I2 => shl_ln70_mid2_fu_230_p3(4),
      I3 => mem_reg_0(2),
      O => ADDRBWRADDR(7)
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[3]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(3)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => mem_reg_0(1),
      I1 => shl_ln70_mid2_fu_230_p3(3),
      I2 => shl_ln70_mid2_fu_230_p3(2),
      I3 => mem_reg_0(0),
      I4 => shl_ln70_mid2_fu_230_p3(4),
      I5 => mem_reg_0(2),
      O => ADDRBWRADDR(6)
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[2]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(2)
    );
mem_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => shl_ln70_mid2_fu_230_p3(2),
      I1 => mem_reg_0(0),
      I2 => shl_ln70_mid2_fu_230_p3(3),
      I3 => mem_reg_0(1),
      O => ADDRBWRADDR(5)
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[1]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(1)
    );
mem_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_0(0),
      I1 => shl_ln70_mid2_fu_230_p3(2),
      O => ADDRBWRADDR(4)
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \acc_V_1_fu_70_reg_n_0_[0]\,
      I1 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I2 => select_ln1080_fu_333_p3,
      O => DIADI(0)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AA6AAAAAAAAA"
    )
        port map (
      I0 => mem_reg(3),
      I1 => mem_reg(1),
      I2 => select_ln27_reg_361(2),
      I3 => \mem_reg_i_35__0_n_0\,
      I4 => mem_reg(0),
      I5 => mem_reg(2),
      O => ADDRBWRADDR(3)
    );
mem_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A6AAAA"
    )
        port map (
      I0 => mem_reg(2),
      I1 => mem_reg(0),
      I2 => \mem_reg_i_35__0_n_0\,
      I3 => select_ln27_reg_361(2),
      I4 => mem_reg(1),
      O => ADDRBWRADDR(2)
    );
mem_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => mem_reg(1),
      I1 => select_ln27_reg_361(2),
      I2 => \mem_reg_i_35__0_n_0\,
      I3 => mem_reg(0),
      O => ADDRBWRADDR(1)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => select_ln27_reg_361(1),
      I1 => \ret_reg_405__0\(1),
      I2 => \ret_reg_405__0\(0),
      I3 => select_ln27_reg_361(0),
      I4 => mem_reg(0),
      I5 => select_ln27_reg_361(2),
      O => ADDRBWRADDR(0)
    );
\mem_reg_i_22__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_23__0_n_0\,
      CO(3) => \NLW_mem_reg_i_22__0_CO_UNCONNECTED\(3),
      CO(2) => select_ln1080_fu_333_p3,
      CO(1) => \mem_reg_i_22__0_n_2\,
      CO(0) => \mem_reg_i_22__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mem_reg_i_24__0_n_0\,
      DI(0) => \mem_reg_i_25__0_n_0\,
      O(3 downto 0) => \NLW_mem_reg_i_22__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \mem_reg_i_26__0_n_0\,
      S(1) => \mem_reg_i_27__0_n_0\,
      S(0) => \mem_reg_i_28__0_n_0\
    );
\mem_reg_i_23__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_reg_i_23__0_n_0\,
      CO(2) => \mem_reg_i_23__0_n_1\,
      CO(1) => \mem_reg_i_23__0_n_2\,
      CO(0) => \mem_reg_i_23__0_n_3\,
      CYINIT => '0',
      DI(3) => \mem_reg_i_29__0_n_0\,
      DI(2) => \mem_reg_i_30__0_n_0\,
      DI(1) => \mem_reg_i_31__0_n_0\,
      DI(0) => \mem_reg_i_32__0_n_0\,
      O(3 downto 0) => \NLW_mem_reg_i_23__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mem_reg_i_33__0_n_0\,
      S(2) => mem_reg_i_34_n_0,
      S(1) => mem_reg_i_35_n_0,
      S(0) => mem_reg_i_36_n_0
    );
\mem_reg_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(11),
      I1 => tmp_fu_305_p4(10),
      O => \mem_reg_i_24__0_n_0\
    );
\mem_reg_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(9),
      I1 => tmp_fu_305_p4(8),
      O => \mem_reg_i_25__0_n_0\
    );
\mem_reg_i_26__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      O => \mem_reg_i_26__0_n_0\
    );
\mem_reg_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(10),
      I1 => tmp_fu_305_p4(11),
      O => \mem_reg_i_27__0_n_0\
    );
\mem_reg_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(8),
      I1 => tmp_fu_305_p4(9),
      O => \mem_reg_i_28__0_n_0\
    );
\mem_reg_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(7),
      I1 => tmp_fu_305_p4(6),
      O => \mem_reg_i_29__0_n_0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[7]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(15)
    );
\mem_reg_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(5),
      I1 => tmp_fu_305_p4(4),
      O => \mem_reg_i_30__0_n_0\
    );
\mem_reg_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(3),
      I1 => tmp_fu_305_p4(2),
      O => \mem_reg_i_31__0_n_0\
    );
\mem_reg_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_305_p4(1),
      I1 => tmp_fu_305_p4(0),
      O => \mem_reg_i_32__0_n_0\
    );
\mem_reg_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(6),
      I1 => tmp_fu_305_p4(7),
      O => \mem_reg_i_33__0_n_0\
    );
mem_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(4),
      I1 => tmp_fu_305_p4(5),
      O => mem_reg_i_34_n_0
    );
\mem_reg_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => mem_reg_0(0),
      I1 => shl_ln70_mid2_fu_230_p3(2),
      I2 => shl_ln70_mid2_fu_230_p3(3),
      I3 => mem_reg_0(1),
      O => \mem_reg_i_34__0_n_0\
    );
mem_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(2),
      I1 => tmp_fu_305_p4(3),
      O => mem_reg_i_35_n_0
    );
\mem_reg_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => select_ln27_reg_361(0),
      I1 => \ret_reg_405__0\(0),
      I2 => \ret_reg_405__0\(1),
      I3 => select_ln27_reg_361(1),
      O => \mem_reg_i_35__0_n_0\
    );
mem_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_305_p4(0),
      I1 => tmp_fu_305_p4(1),
      O => mem_reg_i_36_n_0
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[6]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(14)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[5]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(13)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[4]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(12)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[3]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(11)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[2]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(10)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[1]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(9)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000008000"
    )
        port map (
      I0 => \ret_reg_405__0\(0),
      I1 => mem_reg_1(2),
      I2 => \ret_reg_405__0\(1),
      I3 => \acc_V_1_fu_70_reg_n_0_[0]\,
      I4 => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out(20),
      I5 => select_ln1080_fu_333_p3,
      O => DIADI(8)
    );
\select_ln27_1_reg_367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_1_fu_198_p3(0),
      Q => shl_ln70_mid2_fu_230_p3(2),
      R => '0'
    );
\select_ln27_1_reg_367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_1_fu_198_p3(1),
      Q => shl_ln70_mid2_fu_230_p3(3),
      R => '0'
    );
\select_ln27_1_reg_367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_1_fu_198_p3(2),
      Q => shl_ln70_mid2_fu_230_p3(4),
      R => '0'
    );
\select_ln27_reg_361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_fu_184_p3(0),
      Q => select_ln27_reg_361(0),
      R => '0'
    );
\select_ln27_reg_361_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_fu_184_p3(1),
      Q => select_ln27_reg_361(1),
      R => '0'
    );
\select_ln27_reg_361_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1072_fu_160_p2,
      D => select_ln27_fu_184_p3(2),
      Q => select_ln27_reg_361(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_conv2D0_0_0_axil_conv2D0 is
  port (
    ap_local_block : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
  attribute C_S_AXI_BUS1_ADDR_WIDTH of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is 14;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "axil_conv2D0";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_axil_conv2D0_0_0_axil_conv2D0 : entity is "yes";
end design_1_axil_conv2D0_0_0_axil_conv2D0;

architecture STRUCTURE of design_1_axil_conv2D0_0_0_axil_conv2D0 is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_28 : STD_LOGIC;
  signal BUS1_s_axi_U_n_32 : STD_LOGIC;
  signal BUS1_s_axi_U_n_33 : STD_LOGIC;
  signal BUS1_s_axi_U_n_34 : STD_LOGIC;
  signal BUS1_s_axi_U_n_35 : STD_LOGIC;
  signal BUS1_s_axi_U_n_36 : STD_LOGIC;
  signal BUS1_s_axi_U_n_37 : STD_LOGIC;
  signal BUS1_s_axi_U_n_38 : STD_LOGIC;
  signal BUS1_s_axi_U_n_39 : STD_LOGIC;
  signal BUS1_s_axi_U_n_40 : STD_LOGIC;
  signal BUS1_s_axi_U_n_41 : STD_LOGIC;
  signal BUS1_s_axi_U_n_42 : STD_LOGIC;
  signal BUS1_s_axi_U_n_43 : STD_LOGIC;
  signal BUS1_s_axi_U_n_44 : STD_LOGIC;
  signal BUS1_s_axi_U_n_45 : STD_LOGIC;
  signal BUS1_s_axi_U_n_46 : STD_LOGIC;
  signal BUS1_s_axi_U_n_47 : STD_LOGIC;
  signal acc_V_reg_387 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln885_1_fu_281_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35 : STD_LOGIC;
  signal grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36 : STD_LOGIC;
  signal img_out_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \indvar_flatten7_fu_102[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten7_fu_102_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten7_fu_102_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \int_img_out/p_1_in\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal orow_V_fu_98_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ret_fu_275_p2 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal ret_reg_405 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \ret_reg_405[11]_i_2_n_0\ : STD_LOGIC;
  signal \ret_reg_405[11]_i_3_n_0\ : STD_LOGIC;
  signal \ret_reg_405[11]_i_4_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_2_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_3_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_4_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_5_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_6_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_7_n_0\ : STD_LOGIC;
  signal \ret_reg_405[5]_i_8_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_2_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_3_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_4_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_5_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_6_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_7_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_8_n_0\ : STD_LOGIC;
  signal \ret_reg_405[9]_i_9_n_0\ : STD_LOGIC;
  signal \ret_reg_405__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ret_reg_405_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ret_reg_405_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ret_reg_405_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \ret_reg_405_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \ret_reg_405_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \ret_reg_405_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \ret_reg_405_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \ret_reg_405_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \ret_reg_405_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal rhs_fu_94 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal select_ln1072_fu_262_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal select_ln1072_reg_400 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \select_ln1072_reg_400[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1072_reg_400[2]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln1072_reg_400[5]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln1072_reg_400[5]_i_3_n_0\ : STD_LOGIC;
  signal select_ln23_fu_213_p3 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal select_ln23_reg_395 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \select_ln23_reg_395[5]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten7_fu_102_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_reg_405_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ret_reg_405_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten7_fu_102_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten7_fu_102_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten7_fu_102_reg[8]_i_1\ : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \ret_reg_405[5]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \ret_reg_405[9]_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \ret_reg_405_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ret_reg_405_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ret_reg_405_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rhs_fu_94[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rhs_fu_94[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \select_ln1072_reg_400[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln1072_reg_400[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln1072_reg_400[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln1072_reg_400[3]_i_1\ : label is "soft_lutpair40";
begin
  ap_local_block <= \<const0>\;
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi
     port map (
      A(7) => BUS1_s_axi_U_n_32,
      A(6) => BUS1_s_axi_U_n_33,
      A(5) => BUS1_s_axi_U_n_34,
      A(4) => BUS1_s_axi_U_n_35,
      A(3) => BUS1_s_axi_U_n_36,
      A(2) => BUS1_s_axi_U_n_37,
      A(1) => BUS1_s_axi_U_n_38,
      A(0) => BUS1_s_axi_U_n_39,
      ADDRBWRADDR(9 downto 0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0(11 downto 2),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DIADI(15 downto 8) => \int_img_out/p_1_in\(31 downto 24),
      DIADI(7 downto 0) => img_out_d0(7 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_NS_fsm1,
      address0(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      indvar_flatten7_fu_102_reg(11 downto 0) => indvar_flatten7_fu_102_reg(11 downto 0),
      indvar_flatten7_fu_102_reg_5_sp_1 => BUS1_s_axi_U_n_28,
      \int_bias_reg[20]_0\(20 downto 0) => bias(20 downto 0),
      \int_img_in_shift0_reg[1]_0\(1) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11,
      \int_img_in_shift0_reg[1]_0\(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12,
      \int_weights_shift0_reg[1]_0\(1) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15,
      \int_weights_shift0_reg[1]_0\(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16,
      interrupt => interrupt,
      mem_reg(9 downto 0) => ret_reg_405(11 downto 2),
      \q0_reg[0]\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14,
      \q0_reg[0]_0\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13,
      \q0_reg[31]\(7) => BUS1_s_axi_U_n_40,
      \q0_reg[31]\(6) => BUS1_s_axi_U_n_41,
      \q0_reg[31]\(5) => BUS1_s_axi_U_n_42,
      \q0_reg[31]\(4) => BUS1_s_axi_U_n_43,
      \q0_reg[31]\(3) => BUS1_s_axi_U_n_44,
      \q0_reg[31]\(2) => BUS1_s_axi_U_n_45,
      \q0_reg[31]\(1) => BUS1_s_axi_U_n_46,
      \q0_reg[31]\(0) => BUS1_s_axi_U_n_47,
      \ret_reg_405__0\(1 downto 0) => \ret_reg_405__0\(1 downto 0),
      s_axi_BUS1_ARADDR(13 downto 0) => s_axi_BUS1_ARADDR(13 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(13 downto 0) => s_axi_BUS1_AWADDR(13 downto 0),
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
\acc_V_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(0),
      Q => acc_V_reg_387(0),
      R => '0'
    );
\acc_V_reg_387_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(10),
      Q => acc_V_reg_387(10),
      R => '0'
    );
\acc_V_reg_387_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(11),
      Q => acc_V_reg_387(11),
      R => '0'
    );
\acc_V_reg_387_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(12),
      Q => acc_V_reg_387(12),
      R => '0'
    );
\acc_V_reg_387_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(13),
      Q => acc_V_reg_387(13),
      R => '0'
    );
\acc_V_reg_387_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(14),
      Q => acc_V_reg_387(14),
      R => '0'
    );
\acc_V_reg_387_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(15),
      Q => acc_V_reg_387(15),
      R => '0'
    );
\acc_V_reg_387_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(16),
      Q => acc_V_reg_387(16),
      R => '0'
    );
\acc_V_reg_387_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(17),
      Q => acc_V_reg_387(17),
      R => '0'
    );
\acc_V_reg_387_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(18),
      Q => acc_V_reg_387(18),
      R => '0'
    );
\acc_V_reg_387_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(19),
      Q => acc_V_reg_387(19),
      R => '0'
    );
\acc_V_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(1),
      Q => acc_V_reg_387(1),
      R => '0'
    );
\acc_V_reg_387_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(20),
      Q => acc_V_reg_387(20),
      R => '0'
    );
\acc_V_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(2),
      Q => acc_V_reg_387(2),
      R => '0'
    );
\acc_V_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(3),
      Q => acc_V_reg_387(3),
      R => '0'
    );
\acc_V_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(4),
      Q => acc_V_reg_387(4),
      R => '0'
    );
\acc_V_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(5),
      Q => acc_V_reg_387(5),
      R => '0'
    );
\acc_V_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(6),
      Q => acc_V_reg_387(6),
      R => '0'
    );
\acc_V_reg_387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(7),
      Q => acc_V_reg_387(7),
      R => '0'
    );
\acc_V_reg_387_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(8),
      Q => acc_V_reg_387(8),
      R => '0'
    );
\acc_V_reg_387_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(9),
      Q => acc_V_reg_387(9),
      R => '0'
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
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2
     port map (
      A(7) => BUS1_s_axi_U_n_32,
      A(6) => BUS1_s_axi_U_n_33,
      A(5) => BUS1_s_axi_U_n_34,
      A(4) => BUS1_s_axi_U_n_35,
      A(3) => BUS1_s_axi_U_n_36,
      A(2) => BUS1_s_axi_U_n_37,
      A(1) => BUS1_s_axi_U_n_38,
      A(0) => BUS1_s_axi_U_n_39,
      ADDRBWRADDR(9 downto 0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0(11 downto 2),
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      DIADI(15 downto 8) => \int_img_out/p_1_in\(31 downto 24),
      DIADI(7 downto 0) => img_out_d0(7 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(20 downto 0) => acc_V_reg_387(20 downto 0),
      SR(0) => ap_rst_n_inv,
      address0(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35,
      \ap_CS_fsm_reg[1]\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg => BUS1_s_axi_U_n_28,
      mem_reg(3 downto 0) => select_ln23_reg_395(5 downto 2),
      mem_reg_0(5 downto 0) => select_ln1072_reg_400(5 downto 0),
      mem_reg_1(2) => ap_CS_fsm_state4,
      mem_reg_1(1) => ap_CS_fsm_state3,
      mem_reg_1(0) => ap_CS_fsm_state2,
      p_reg_reg(7) => BUS1_s_axi_U_n_40,
      p_reg_reg(6) => BUS1_s_axi_U_n_41,
      p_reg_reg(5) => BUS1_s_axi_U_n_42,
      p_reg_reg(4) => BUS1_s_axi_U_n_43,
      p_reg_reg(3) => BUS1_s_axi_U_n_44,
      p_reg_reg(2) => BUS1_s_axi_U_n_45,
      p_reg_reg(1) => BUS1_s_axi_U_n_46,
      p_reg_reg(0) => BUS1_s_axi_U_n_47,
      \ret_reg_405__0\(1 downto 0) => \ret_reg_405__0\(1 downto 0),
      \ret_reg_405_reg[0]\(1) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11,
      \ret_reg_405_reg[0]\(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12,
      \select_ln27_1_reg_367_reg[0]_0\(1) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15,
      \select_ln27_1_reg_367_reg[0]_0\(0) => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16,
      \select_ln27_1_reg_367_reg[1]_0\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13,
      \select_ln27_1_reg_367_reg[1]_1\ => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14
    );
grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36,
      Q => grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
      R => ap_rst_n_inv
    );
\indvar_flatten7_fu_102[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten7_fu_102_reg(0),
      O => \indvar_flatten7_fu_102[0]_i_2_n_0\
    );
\indvar_flatten7_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[0]_i_1_n_7\,
      Q => indvar_flatten7_fu_102_reg(0),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten7_fu_102_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten7_fu_102_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten7_fu_102_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten7_fu_102_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten7_fu_102_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten7_fu_102_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten7_fu_102_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten7_fu_102_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten7_fu_102_reg(3 downto 1),
      S(0) => \indvar_flatten7_fu_102[0]_i_2_n_0\
    );
\indvar_flatten7_fu_102_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[8]_i_1_n_5\,
      Q => indvar_flatten7_fu_102_reg(10),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[8]_i_1_n_4\,
      Q => indvar_flatten7_fu_102_reg(11),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[0]_i_1_n_6\,
      Q => indvar_flatten7_fu_102_reg(1),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[0]_i_1_n_5\,
      Q => indvar_flatten7_fu_102_reg(2),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[0]_i_1_n_4\,
      Q => indvar_flatten7_fu_102_reg(3),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[4]_i_1_n_7\,
      Q => indvar_flatten7_fu_102_reg(4),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten7_fu_102_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten7_fu_102_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten7_fu_102_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten7_fu_102_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten7_fu_102_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten7_fu_102_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten7_fu_102_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten7_fu_102_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten7_fu_102_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten7_fu_102_reg(7 downto 4)
    );
\indvar_flatten7_fu_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[4]_i_1_n_6\,
      Q => indvar_flatten7_fu_102_reg(5),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[4]_i_1_n_5\,
      Q => indvar_flatten7_fu_102_reg(6),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[4]_i_1_n_4\,
      Q => indvar_flatten7_fu_102_reg(7),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[8]_i_1_n_7\,
      Q => indvar_flatten7_fu_102_reg(8),
      R => ap_NS_fsm1
    );
\indvar_flatten7_fu_102_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten7_fu_102_reg[4]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten7_fu_102_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten7_fu_102_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten7_fu_102_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten7_fu_102_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten7_fu_102_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten7_fu_102_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten7_fu_102_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten7_fu_102_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten7_fu_102_reg(11 downto 8)
    );
\indvar_flatten7_fu_102_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \indvar_flatten7_fu_102_reg[8]_i_1_n_6\,
      Q => indvar_flatten7_fu_102_reg(9),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(0),
      Q => orow_V_fu_98_reg(0),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \select_ln1072_reg_400[1]_i_1_n_0\,
      Q => orow_V_fu_98_reg(1),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \select_ln1072_reg_400[2]_i_1_n_0\,
      Q => orow_V_fu_98_reg(2),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(3),
      Q => orow_V_fu_98_reg(3),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(4),
      Q => orow_V_fu_98_reg(4),
      R => ap_NS_fsm1
    );
\orow_V_fu_98_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(5),
      Q => orow_V_fu_98_reg(5),
      R => ap_NS_fsm1
    );
\ret_reg_405[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I1 => orow_V_fu_98_reg(0),
      I2 => orow_V_fu_98_reg(1),
      I3 => orow_V_fu_98_reg(2),
      I4 => orow_V_fu_98_reg(3),
      I5 => orow_V_fu_98_reg(4),
      O => \ret_reg_405[11]_i_2_n_0\
    );
\ret_reg_405[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"748B"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_2_n_0\,
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(5),
      I3 => select_ln1072_fu_262_p3(4),
      O => \ret_reg_405[11]_i_3_n_0\
    );
\ret_reg_405[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999999999999999"
    )
        port map (
      I0 => orow_V_fu_98_reg(4),
      I1 => orow_V_fu_98_reg(3),
      I2 => orow_V_fu_98_reg(2),
      I3 => orow_V_fu_98_reg(1),
      I4 => orow_V_fu_98_reg(0),
      I5 => \select_ln1072_reg_400[5]_i_3_n_0\,
      O => \ret_reg_405[11]_i_4_n_0\
    );
\ret_reg_405[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rhs_fu_94(4),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(2),
      O => \ret_reg_405[5]_i_2_n_0\
    );
\ret_reg_405[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I1 => rhs_fu_94(3),
      I2 => orow_V_fu_98_reg(1),
      O => \ret_reg_405[5]_i_3_n_0\
    );
\ret_reg_405[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(0),
      O => \ret_reg_405[5]_i_4_n_0\
    );
\ret_reg_405[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rhs_fu_94(5),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => \ret_reg_405[5]_i_2_n_0\,
      I3 => select_ln1072_fu_262_p3(3),
      O => \ret_reg_405[5]_i_5_n_0\
    );
\ret_reg_405[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0306F90CF306F9"
    )
        port map (
      I0 => rhs_fu_94(3),
      I1 => rhs_fu_94(4),
      I2 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I3 => orow_V_fu_98_reg(2),
      I4 => orow_V_fu_98_reg(1),
      I5 => orow_V_fu_98_reg(0),
      O => \ret_reg_405[5]_i_6_n_0\
    );
\ret_reg_405[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A99A65"
    )
        port map (
      I0 => \ret_reg_405[5]_i_4_n_0\,
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => rhs_fu_94(3),
      I3 => orow_V_fu_98_reg(1),
      I4 => orow_V_fu_98_reg(0),
      O => \ret_reg_405[5]_i_7_n_0\
    );
\ret_reg_405[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(0),
      O => \ret_reg_405[5]_i_8_n_0\
    );
\ret_reg_405[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => orow_V_fu_98_reg(2),
      I1 => orow_V_fu_98_reg(1),
      I2 => orow_V_fu_98_reg(0),
      I3 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I4 => orow_V_fu_98_reg(3),
      O => \ret_reg_405[9]_i_2_n_0\
    );
\ret_reg_405[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I1 => orow_V_fu_98_reg(0),
      I2 => orow_V_fu_98_reg(1),
      I3 => orow_V_fu_98_reg(2),
      O => \ret_reg_405[9]_i_3_n_0\
    );
\ret_reg_405[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I1 => orow_V_fu_98_reg(0),
      I2 => orow_V_fu_98_reg(4),
      O => \ret_reg_405[9]_i_4_n_0\
    );
\ret_reg_405[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rhs_fu_94(5),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(3),
      O => \ret_reg_405[9]_i_5_n_0\
    );
\ret_reg_405[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9555"
    )
        port map (
      I0 => orow_V_fu_98_reg(3),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(0),
      I3 => orow_V_fu_98_reg(1),
      I4 => orow_V_fu_98_reg(2),
      O => \ret_reg_405[9]_i_6_n_0\
    );
\ret_reg_405[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8B8800307477FF"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_2_n_0\,
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(5),
      I3 => orow_V_fu_98_reg(0),
      I4 => orow_V_fu_98_reg(1),
      I5 => orow_V_fu_98_reg(2),
      O => \ret_reg_405[9]_i_7_n_0\
    );
\ret_reg_405[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B8478B74748B"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_2_n_0\,
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(5),
      I3 => \ret_reg_405[9]_i_4_n_0\,
      I4 => orow_V_fu_98_reg(1),
      I5 => orow_V_fu_98_reg(0),
      O => \ret_reg_405[9]_i_8_n_0\
    );
\ret_reg_405[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I1 => orow_V_fu_98_reg(0),
      I2 => \ret_reg_405[9]_i_5_n_0\,
      I3 => select_ln1072_fu_262_p3(4),
      O => \ret_reg_405[9]_i_9_n_0\
    );
\ret_reg_405_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => rhs_fu_94(0),
      Q => \ret_reg_405__0\(0),
      R => '0'
    );
\ret_reg_405_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(10),
      Q => ret_reg_405(10),
      R => '0'
    );
\ret_reg_405_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(11),
      Q => ret_reg_405(11),
      R => '0'
    );
\ret_reg_405_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_reg_405_reg[9]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ret_reg_405_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ret_reg_405_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ret_reg_405[11]_i_2_n_0\,
      O(3 downto 2) => \NLW_ret_reg_405_reg[11]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => ret_fu_275_p2(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \ret_reg_405[11]_i_3_n_0\,
      S(0) => \ret_reg_405[11]_i_4_n_0\
    );
\ret_reg_405_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => rhs_fu_94(1),
      Q => \ret_reg_405__0\(1),
      R => '0'
    );
\ret_reg_405_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(2),
      Q => ret_reg_405(2),
      R => '0'
    );
\ret_reg_405_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(3),
      Q => ret_reg_405(3),
      R => '0'
    );
\ret_reg_405_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(4),
      Q => ret_reg_405(4),
      R => '0'
    );
\ret_reg_405_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(5),
      Q => ret_reg_405(5),
      R => '0'
    );
\ret_reg_405_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_reg_405_reg[5]_i_1_n_0\,
      CO(2) => \ret_reg_405_reg[5]_i_1_n_1\,
      CO(1) => \ret_reg_405_reg[5]_i_1_n_2\,
      CO(0) => \ret_reg_405_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ret_reg_405[5]_i_2_n_0\,
      DI(2) => \ret_reg_405[5]_i_3_n_0\,
      DI(1) => \ret_reg_405[5]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => ret_fu_275_p2(5 downto 2),
      S(3) => \ret_reg_405[5]_i_5_n_0\,
      S(2) => \ret_reg_405[5]_i_6_n_0\,
      S(1) => \ret_reg_405[5]_i_7_n_0\,
      S(0) => \ret_reg_405[5]_i_8_n_0\
    );
\ret_reg_405_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(6),
      Q => ret_reg_405(6),
      R => '0'
    );
\ret_reg_405_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(7),
      Q => ret_reg_405(7),
      R => '0'
    );
\ret_reg_405_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(8),
      Q => ret_reg_405(8),
      R => '0'
    );
\ret_reg_405_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => ret_fu_275_p2(9),
      Q => ret_reg_405(9),
      R => '0'
    );
\ret_reg_405_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_reg_405_reg[5]_i_1_n_0\,
      CO(3) => \ret_reg_405_reg[9]_i_1_n_0\,
      CO(2) => \ret_reg_405_reg[9]_i_1_n_1\,
      CO(1) => \ret_reg_405_reg[9]_i_1_n_2\,
      CO(0) => \ret_reg_405_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ret_reg_405[9]_i_2_n_0\,
      DI(2) => \ret_reg_405[9]_i_3_n_0\,
      DI(1) => \ret_reg_405[9]_i_4_n_0\,
      DI(0) => \ret_reg_405[9]_i_5_n_0\,
      O(3 downto 0) => ret_fu_275_p2(9 downto 6),
      S(3) => \ret_reg_405[9]_i_6_n_0\,
      S(2) => \ret_reg_405[9]_i_7_n_0\,
      S(1) => \ret_reg_405[9]_i_8_n_0\,
      S(0) => \ret_reg_405[9]_i_9_n_0\
    );
\rhs_fu_94[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rhs_fu_94(0),
      O => add_ln885_1_fu_281_p2(0)
    );
\rhs_fu_94[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rhs_fu_94(1),
      I1 => rhs_fu_94(0),
      O => add_ln885_1_fu_281_p2(1)
    );
\rhs_fu_94[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6878787878787878"
    )
        port map (
      I0 => rhs_fu_94(1),
      I1 => rhs_fu_94(0),
      I2 => rhs_fu_94(2),
      I3 => rhs_fu_94(3),
      I4 => rhs_fu_94(4),
      I5 => rhs_fu_94(5),
      O => add_ln885_1_fu_281_p2(2)
    );
\rhs_fu_94[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F807F807F807F80"
    )
        port map (
      I0 => rhs_fu_94(1),
      I1 => rhs_fu_94(0),
      I2 => rhs_fu_94(2),
      I3 => rhs_fu_94(3),
      I4 => rhs_fu_94(4),
      I5 => rhs_fu_94(5),
      O => add_ln885_1_fu_281_p2(3)
    );
\rhs_fu_94[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCCCCCC4CCC"
    )
        port map (
      I0 => rhs_fu_94(5),
      I1 => rhs_fu_94(4),
      I2 => rhs_fu_94(3),
      I3 => rhs_fu_94(2),
      I4 => rhs_fu_94(0),
      I5 => rhs_fu_94(1),
      O => add_ln885_1_fu_281_p2(4)
    );
\rhs_fu_94[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFF80000000"
    )
        port map (
      I0 => rhs_fu_94(1),
      I1 => rhs_fu_94(0),
      I2 => rhs_fu_94(2),
      I3 => rhs_fu_94(3),
      I4 => rhs_fu_94(4),
      I5 => rhs_fu_94(5),
      O => add_ln885_1_fu_281_p2(5)
    );
\rhs_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(0),
      Q => rhs_fu_94(0),
      R => ap_NS_fsm1
    );
\rhs_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(1),
      Q => rhs_fu_94(1),
      R => ap_NS_fsm1
    );
\rhs_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(2),
      Q => rhs_fu_94(2),
      R => ap_NS_fsm1
    );
\rhs_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(3),
      Q => rhs_fu_94(3),
      R => ap_NS_fsm1
    );
\rhs_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(4),
      Q => rhs_fu_94(4),
      R => ap_NS_fsm1
    );
\rhs_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => add_ln885_1_fu_281_p2(5),
      Q => rhs_fu_94(5),
      R => ap_NS_fsm1
    );
\select_ln1072_reg_400[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => orow_V_fu_98_reg(0),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      O => select_ln1072_fu_262_p3(0)
    );
\select_ln1072_reg_400[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => orow_V_fu_98_reg(1),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(0),
      O => \select_ln1072_reg_400[1]_i_1_n_0\
    );
\select_ln1072_reg_400[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => orow_V_fu_98_reg(2),
      I1 => orow_V_fu_98_reg(1),
      I2 => orow_V_fu_98_reg(0),
      I3 => \select_ln1072_reg_400[5]_i_3_n_0\,
      O => \select_ln1072_reg_400[2]_i_1_n_0\
    );
\select_ln1072_reg_400[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => orow_V_fu_98_reg(3),
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(0),
      I3 => orow_V_fu_98_reg(1),
      I4 => orow_V_fu_98_reg(2),
      O => select_ln1072_fu_262_p3(3)
    );
\select_ln1072_reg_400[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => orow_V_fu_98_reg(4),
      I1 => orow_V_fu_98_reg(3),
      I2 => orow_V_fu_98_reg(2),
      I3 => orow_V_fu_98_reg(1),
      I4 => orow_V_fu_98_reg(0),
      I5 => \select_ln1072_reg_400[5]_i_3_n_0\,
      O => select_ln1072_fu_262_p3(4)
    );
\select_ln1072_reg_400[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \select_ln1072_reg_400[5]_i_2_n_0\,
      I1 => \select_ln1072_reg_400[5]_i_3_n_0\,
      I2 => orow_V_fu_98_reg(5),
      O => select_ln1072_fu_262_p3(5)
    );
\select_ln1072_reg_400[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => orow_V_fu_98_reg(5),
      I1 => orow_V_fu_98_reg(2),
      I2 => orow_V_fu_98_reg(1),
      I3 => orow_V_fu_98_reg(0),
      I4 => orow_V_fu_98_reg(3),
      I5 => orow_V_fu_98_reg(4),
      O => \select_ln1072_reg_400[5]_i_2_n_0\
    );
\select_ln1072_reg_400[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => rhs_fu_94(0),
      I1 => rhs_fu_94(1),
      I2 => rhs_fu_94(5),
      I3 => rhs_fu_94(4),
      I4 => rhs_fu_94(3),
      I5 => rhs_fu_94(2),
      O => \select_ln1072_reg_400[5]_i_3_n_0\
    );
\select_ln1072_reg_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(0),
      Q => select_ln1072_reg_400(0),
      R => '0'
    );
\select_ln1072_reg_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \select_ln1072_reg_400[1]_i_1_n_0\,
      Q => select_ln1072_reg_400(1),
      R => '0'
    );
\select_ln1072_reg_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => \select_ln1072_reg_400[2]_i_1_n_0\,
      Q => select_ln1072_reg_400(2),
      R => '0'
    );
\select_ln1072_reg_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(3),
      Q => select_ln1072_reg_400(3),
      R => '0'
    );
\select_ln1072_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(4),
      Q => select_ln1072_reg_400(4),
      R => '0'
    );
\select_ln1072_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln1072_fu_262_p3(5),
      Q => select_ln1072_reg_400(5),
      R => '0'
    );
\select_ln23_reg_395[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => rhs_fu_94(3),
      I2 => rhs_fu_94(4),
      I3 => rhs_fu_94(5),
      I4 => rhs_fu_94(1),
      I5 => rhs_fu_94(0),
      O => select_ln23_fu_213_p3(2)
    );
\select_ln23_reg_395[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCC4CCC"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => rhs_fu_94(3),
      I2 => rhs_fu_94(4),
      I3 => rhs_fu_94(5),
      I4 => rhs_fu_94(1),
      I5 => rhs_fu_94(0),
      O => select_ln23_fu_213_p3(3)
    );
\select_ln23_reg_395[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F070F0"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => rhs_fu_94(3),
      I2 => rhs_fu_94(4),
      I3 => rhs_fu_94(5),
      I4 => rhs_fu_94(1),
      I5 => rhs_fu_94(0),
      O => select_ln23_fu_213_p3(4)
    );
\select_ln23_reg_395[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => BUS1_s_axi_U_n_28,
      O => \select_ln23_reg_395[5]_i_1_n_0\
    );
\select_ln23_reg_395[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF007F00"
    )
        port map (
      I0 => rhs_fu_94(2),
      I1 => rhs_fu_94(3),
      I2 => rhs_fu_94(4),
      I3 => rhs_fu_94(5),
      I4 => rhs_fu_94(1),
      I5 => rhs_fu_94(0),
      O => select_ln23_fu_213_p3(5)
    );
\select_ln23_reg_395_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln23_fu_213_p3(2),
      Q => select_ln23_reg_395(2),
      R => '0'
    );
\select_ln23_reg_395_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln23_fu_213_p3(3),
      Q => select_ln23_reg_395(3),
      R => '0'
    );
\select_ln23_reg_395_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln23_fu_213_p3(4),
      Q => select_ln23_reg_395(4),
      R => '0'
    );
\select_ln23_reg_395_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln23_reg_395[5]_i_1_n_0\,
      D => select_ln23_fu_213_p3(5),
      Q => select_ln23_reg_395(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_conv2D0_0_0 is
  port (
    ap_local_block : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
  attribute NotValidForBitStream of design_1_axil_conv2D0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axil_conv2D0_0_0 : entity is "design_1_axil_conv2D0_0_0,axil_conv2D0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axil_conv2D0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axil_conv2D0_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axil_conv2D0_0_0 : entity is "axil_conv2D0,Vivado 2021.2";
  attribute hls_module : string;
  attribute hls_module of design_1_axil_conv2D0_0_0 : entity is "yes";
end design_1_axil_conv2D0_0_0;

architecture STRUCTURE of design_1_axil_conv2D0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_ap_local_block_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of inst : label is 14;
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
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
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
  attribute X_INTERFACE_PARAMETER of s_axi_BUS1_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.design_1_axil_conv2D0_0_0_axil_conv2D0
     port map (
      ap_clk => ap_clk,
      ap_local_block => NLW_inst_ap_local_block_UNCONNECTED,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(13 downto 0) => s_axi_BUS1_ARADDR(13 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(13 downto 0) => s_axi_BUS1_AWADDR(13 downto 0),
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
