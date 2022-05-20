-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon May 16 18:08:13 2022
-- Host        : legion running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_conv2D0_0_0_stub.vhdl
-- Design      : design_1_axil_conv2D0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,s_axi_BUS1_AWADDR[13:0],s_axi_BUS1_AWVALID,s_axi_BUS1_AWREADY,s_axi_BUS1_WDATA[31:0],s_axi_BUS1_WSTRB[3:0],s_axi_BUS1_WVALID,s_axi_BUS1_WREADY,s_axi_BUS1_BRESP[1:0],s_axi_BUS1_BVALID,s_axi_BUS1_BREADY,s_axi_BUS1_ARADDR[13:0],s_axi_BUS1_ARVALID,s_axi_BUS1_ARREADY,s_axi_BUS1_RDATA[31:0],s_axi_BUS1_RRESP[1:0],s_axi_BUS1_RVALID,s_axi_BUS1_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axil_conv2D0,Vivado 2021.2";
begin
end;
