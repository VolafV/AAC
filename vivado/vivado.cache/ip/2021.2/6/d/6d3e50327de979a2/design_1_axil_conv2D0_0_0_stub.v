// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon May 16 18:08:12 2022
// Host        : legion running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_conv2D0_0_0_stub.v
// Design      : design_1_axil_conv2D0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axil_conv2D0,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, s_axi_BUS1_AWADDR, 
  s_axi_BUS1_AWVALID, s_axi_BUS1_AWREADY, s_axi_BUS1_WDATA, s_axi_BUS1_WSTRB, 
  s_axi_BUS1_WVALID, s_axi_BUS1_WREADY, s_axi_BUS1_BRESP, s_axi_BUS1_BVALID, 
  s_axi_BUS1_BREADY, s_axi_BUS1_ARADDR, s_axi_BUS1_ARVALID, s_axi_BUS1_ARREADY, 
  s_axi_BUS1_RDATA, s_axi_BUS1_RRESP, s_axi_BUS1_RVALID, s_axi_BUS1_RREADY, ap_clk, ap_rst_n, 
  interrupt)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,s_axi_BUS1_AWADDR[13:0],s_axi_BUS1_AWVALID,s_axi_BUS1_AWREADY,s_axi_BUS1_WDATA[31:0],s_axi_BUS1_WSTRB[3:0],s_axi_BUS1_WVALID,s_axi_BUS1_WREADY,s_axi_BUS1_BRESP[1:0],s_axi_BUS1_BVALID,s_axi_BUS1_BREADY,s_axi_BUS1_ARADDR[13:0],s_axi_BUS1_ARVALID,s_axi_BUS1_ARREADY,s_axi_BUS1_RDATA[31:0],s_axi_BUS1_RRESP[1:0],s_axi_BUS1_RVALID,s_axi_BUS1_RREADY,ap_clk,ap_rst_n,interrupt" */;
  output ap_local_block;
  input [13:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  input [13:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
