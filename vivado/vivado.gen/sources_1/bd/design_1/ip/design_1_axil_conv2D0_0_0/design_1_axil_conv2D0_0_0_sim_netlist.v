// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon May 16 18:08:15 2022
// Host        : legion running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vivado/vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/design_1_axil_conv2D0_0_0_sim_netlist.v
// Design      : design_1_axil_conv2D0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axil_conv2D0_0_0,axil_conv2D0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_conv2D0,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_axil_conv2D0_0_0
   (ap_local_block,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_BRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  output ap_local_block;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [13:0]s_axi_BUS1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) input [13:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [13:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_axil_conv2D0_0_0_axil_conv2D0 inst
       (.ap_clk(ap_clk),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
endmodule

(* C_S_AXI_BUS1_ADDR_WIDTH = "14" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "axil_conv2D0" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0
   (ap_local_block,
    ap_clk,
    ap_rst_n,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    interrupt);
  output ap_local_block;
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [13:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [13:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_28;
  wire BUS1_s_axi_U_n_32;
  wire BUS1_s_axi_U_n_33;
  wire BUS1_s_axi_U_n_34;
  wire BUS1_s_axi_U_n_35;
  wire BUS1_s_axi_U_n_36;
  wire BUS1_s_axi_U_n_37;
  wire BUS1_s_axi_U_n_38;
  wire BUS1_s_axi_U_n_39;
  wire BUS1_s_axi_U_n_40;
  wire BUS1_s_axi_U_n_41;
  wire BUS1_s_axi_U_n_42;
  wire BUS1_s_axi_U_n_43;
  wire BUS1_s_axi_U_n_44;
  wire BUS1_s_axi_U_n_45;
  wire BUS1_s_axi_U_n_46;
  wire BUS1_s_axi_U_n_47;
  wire [20:0]acc_V_reg_387;
  wire [5:0]add_ln885_1_fu_281_p2;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [20:0]bias;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg;
  wire [11:2]grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36;
  wire [7:0]img_out_d0;
  wire \indvar_flatten7_fu_102[0]_i_2_n_0 ;
  wire [11:0]indvar_flatten7_fu_102_reg;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_0 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_1 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_2 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_3 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_4 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_5 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_6 ;
  wire \indvar_flatten7_fu_102_reg[0]_i_1_n_7 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_0 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_1 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_2 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_3 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_4 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_5 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_6 ;
  wire \indvar_flatten7_fu_102_reg[4]_i_1_n_7 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_1 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_2 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_3 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_4 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_5 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_6 ;
  wire \indvar_flatten7_fu_102_reg[8]_i_1_n_7 ;
  wire [31:24]\int_img_out/p_1_in ;
  wire interrupt;
  wire [5:0]orow_V_fu_98_reg;
  wire [11:2]ret_fu_275_p2;
  wire [11:2]ret_reg_405;
  wire \ret_reg_405[11]_i_2_n_0 ;
  wire \ret_reg_405[11]_i_3_n_0 ;
  wire \ret_reg_405[11]_i_4_n_0 ;
  wire \ret_reg_405[5]_i_2_n_0 ;
  wire \ret_reg_405[5]_i_3_n_0 ;
  wire \ret_reg_405[5]_i_4_n_0 ;
  wire \ret_reg_405[5]_i_5_n_0 ;
  wire \ret_reg_405[5]_i_6_n_0 ;
  wire \ret_reg_405[5]_i_7_n_0 ;
  wire \ret_reg_405[5]_i_8_n_0 ;
  wire \ret_reg_405[9]_i_2_n_0 ;
  wire \ret_reg_405[9]_i_3_n_0 ;
  wire \ret_reg_405[9]_i_4_n_0 ;
  wire \ret_reg_405[9]_i_5_n_0 ;
  wire \ret_reg_405[9]_i_6_n_0 ;
  wire \ret_reg_405[9]_i_7_n_0 ;
  wire \ret_reg_405[9]_i_8_n_0 ;
  wire \ret_reg_405[9]_i_9_n_0 ;
  wire [1:0]ret_reg_405__0;
  wire \ret_reg_405_reg[11]_i_1_n_3 ;
  wire \ret_reg_405_reg[5]_i_1_n_0 ;
  wire \ret_reg_405_reg[5]_i_1_n_1 ;
  wire \ret_reg_405_reg[5]_i_1_n_2 ;
  wire \ret_reg_405_reg[5]_i_1_n_3 ;
  wire \ret_reg_405_reg[9]_i_1_n_0 ;
  wire \ret_reg_405_reg[9]_i_1_n_1 ;
  wire \ret_reg_405_reg[9]_i_1_n_2 ;
  wire \ret_reg_405_reg[9]_i_1_n_3 ;
  wire [5:0]rhs_fu_94;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [13:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [5:0]select_ln1072_fu_262_p3;
  wire [5:0]select_ln1072_reg_400;
  wire \select_ln1072_reg_400[1]_i_1_n_0 ;
  wire \select_ln1072_reg_400[2]_i_1_n_0 ;
  wire \select_ln1072_reg_400[5]_i_2_n_0 ;
  wire \select_ln1072_reg_400[5]_i_3_n_0 ;
  wire [5:2]select_ln23_fu_213_p3;
  wire [5:2]select_ln23_reg_395;
  wire \select_ln23_reg_395[5]_i_1_n_0 ;
  wire [3:3]\NLW_indvar_flatten7_fu_102_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_reg_405_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ret_reg_405_reg[11]_i_1_O_UNCONNECTED ;

  assign ap_local_block = \<const0> ;
  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi BUS1_s_axi_U
       (.A({BUS1_s_axi_U_n_32,BUS1_s_axi_U_n_33,BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39}),
        .ADDRBWRADDR(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0),
        .D(ap_NS_fsm[1:0]),
        .DIADI({\int_img_out/p_1_in ,img_out_d0}),
        .E(ap_enable_reg_pp0_iter1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_NS_fsm1),
        .address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .indvar_flatten7_fu_102_reg(indvar_flatten7_fu_102_reg),
        .indvar_flatten7_fu_102_reg_5_sp_1(BUS1_s_axi_U_n_28),
        .\int_bias_reg[20]_0 (bias),
        .\int_img_in_shift0_reg[1]_0 ({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12}),
        .\int_weights_shift0_reg[1]_0 ({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16}),
        .interrupt(interrupt),
        .mem_reg(ret_reg_405),
        .\q0_reg[0] (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14),
        .\q0_reg[0]_0 (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13),
        .\q0_reg[31] ({BUS1_s_axi_U_n_40,BUS1_s_axi_U_n_41,BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47}),
        .ret_reg_405__0(ret_reg_405__0),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE \acc_V_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[0]),
        .Q(acc_V_reg_387[0]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[10]),
        .Q(acc_V_reg_387[10]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[11]),
        .Q(acc_V_reg_387[11]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[12]),
        .Q(acc_V_reg_387[12]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[13]),
        .Q(acc_V_reg_387[13]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[14]),
        .Q(acc_V_reg_387[14]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[15]),
        .Q(acc_V_reg_387[15]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[16]),
        .Q(acc_V_reg_387[16]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[17]),
        .Q(acc_V_reg_387[17]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[18]),
        .Q(acc_V_reg_387[18]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[19]),
        .Q(acc_V_reg_387[19]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[1]),
        .Q(acc_V_reg_387[1]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[20]),
        .Q(acc_V_reg_387[20]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[2]),
        .Q(acc_V_reg_387[2]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[3]),
        .Q(acc_V_reg_387[3]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[4]),
        .Q(acc_V_reg_387[4]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[5]),
        .Q(acc_V_reg_387[5]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[6]),
        .Q(acc_V_reg_387[6]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[7]),
        .Q(acc_V_reg_387[7]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[8]),
        .Q(acc_V_reg_387[8]),
        .R(1'b0));
  FDRE \acc_V_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[9]),
        .Q(acc_V_reg_387[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129
       (.A({BUS1_s_axi_U_n_32,BUS1_s_axi_U_n_33,BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39}),
        .ADDRBWRADDR(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_img_in_address0),
        .D(ap_NS_fsm[3:2]),
        .DIADI({\int_img_out/p_1_in ,img_out_d0}),
        .E(ap_enable_reg_pp0_iter1),
        .Q(acc_V_reg_387),
        .SR(ap_rst_n_inv),
        .address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_35),
        .\ap_CS_fsm_reg[1] (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg(BUS1_s_axi_U_n_28),
        .mem_reg(select_ln23_reg_395),
        .mem_reg_0(select_ln1072_reg_400),
        .mem_reg_1({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .p_reg_reg({BUS1_s_axi_U_n_40,BUS1_s_axi_U_n_41,BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47}),
        .ret_reg_405__0(ret_reg_405__0),
        .\ret_reg_405_reg[0] ({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_11,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_12}),
        .\select_ln27_1_reg_367_reg[0]_0 ({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_15,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_16}),
        .\select_ln27_1_reg_367_reg[1]_0 (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_13),
        .\select_ln27_1_reg_367_reg[1]_1 (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_14));
  FDRE #(
    .INIT(1'b0)) 
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_n_36),
        .Q(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten7_fu_102[0]_i_2 
       (.I0(indvar_flatten7_fu_102_reg[0]),
        .O(\indvar_flatten7_fu_102[0]_i_2_n_0 ));
  FDRE \indvar_flatten7_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten7_fu_102_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten7_fu_102_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten7_fu_102_reg[0]_i_1_n_0 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_1 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_2 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten7_fu_102_reg[0]_i_1_n_4 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_5 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_6 ,\indvar_flatten7_fu_102_reg[0]_i_1_n_7 }),
        .S({indvar_flatten7_fu_102_reg[3:1],\indvar_flatten7_fu_102[0]_i_2_n_0 }));
  FDRE \indvar_flatten7_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten7_fu_102_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten7_fu_102_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten7_fu_102_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten7_fu_102_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten7_fu_102_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten7_fu_102_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten7_fu_102_reg[4]_i_1 
       (.CI(\indvar_flatten7_fu_102_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten7_fu_102_reg[4]_i_1_n_0 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_1 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_2 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten7_fu_102_reg[4]_i_1_n_4 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_5 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_6 ,\indvar_flatten7_fu_102_reg[4]_i_1_n_7 }),
        .S(indvar_flatten7_fu_102_reg[7:4]));
  FDRE \indvar_flatten7_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten7_fu_102_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten7_fu_102_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten7_fu_102_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten7_fu_102_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten7_fu_102_reg[8]_i_1 
       (.CI(\indvar_flatten7_fu_102_reg[4]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten7_fu_102_reg[8]_i_1_CO_UNCONNECTED [3],\indvar_flatten7_fu_102_reg[8]_i_1_n_1 ,\indvar_flatten7_fu_102_reg[8]_i_1_n_2 ,\indvar_flatten7_fu_102_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten7_fu_102_reg[8]_i_1_n_4 ,\indvar_flatten7_fu_102_reg[8]_i_1_n_5 ,\indvar_flatten7_fu_102_reg[8]_i_1_n_6 ,\indvar_flatten7_fu_102_reg[8]_i_1_n_7 }),
        .S(indvar_flatten7_fu_102_reg[11:8]));
  FDRE \indvar_flatten7_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\indvar_flatten7_fu_102_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten7_fu_102_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[0]),
        .Q(orow_V_fu_98_reg[0]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\select_ln1072_reg_400[1]_i_1_n_0 ),
        .Q(orow_V_fu_98_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\select_ln1072_reg_400[2]_i_1_n_0 ),
        .Q(orow_V_fu_98_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[3]),
        .Q(orow_V_fu_98_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[4]),
        .Q(orow_V_fu_98_reg[4]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[5]),
        .Q(orow_V_fu_98_reg[5]),
        .R(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \ret_reg_405[11]_i_2 
       (.I0(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I1(orow_V_fu_98_reg[0]),
        .I2(orow_V_fu_98_reg[1]),
        .I3(orow_V_fu_98_reg[2]),
        .I4(orow_V_fu_98_reg[3]),
        .I5(orow_V_fu_98_reg[4]),
        .O(\ret_reg_405[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h748B)) 
    \ret_reg_405[11]_i_3 
       (.I0(\select_ln1072_reg_400[5]_i_2_n_0 ),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[5]),
        .I3(select_ln1072_fu_262_p3[4]),
        .O(\ret_reg_405[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA999999999999999)) 
    \ret_reg_405[11]_i_4 
       (.I0(orow_V_fu_98_reg[4]),
        .I1(orow_V_fu_98_reg[3]),
        .I2(orow_V_fu_98_reg[2]),
        .I3(orow_V_fu_98_reg[1]),
        .I4(orow_V_fu_98_reg[0]),
        .I5(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .O(\ret_reg_405[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ret_reg_405[5]_i_2 
       (.I0(rhs_fu_94[4]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[2]),
        .O(\ret_reg_405[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ret_reg_405[5]_i_3 
       (.I0(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I1(rhs_fu_94[3]),
        .I2(orow_V_fu_98_reg[1]),
        .O(\ret_reg_405[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE3)) 
    \ret_reg_405[5]_i_4 
       (.I0(rhs_fu_94[2]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[0]),
        .O(\ret_reg_405[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \ret_reg_405[5]_i_5 
       (.I0(rhs_fu_94[5]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(\ret_reg_405[5]_i_2_n_0 ),
        .I3(select_ln1072_fu_262_p3[3]),
        .O(\ret_reg_405[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0306F90CF306F9)) 
    \ret_reg_405[5]_i_6 
       (.I0(rhs_fu_94[3]),
        .I1(rhs_fu_94[4]),
        .I2(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I3(orow_V_fu_98_reg[2]),
        .I4(orow_V_fu_98_reg[1]),
        .I5(orow_V_fu_98_reg[0]),
        .O(\ret_reg_405[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h56A99A65)) 
    \ret_reg_405[5]_i_7 
       (.I0(\ret_reg_405[5]_i_4_n_0 ),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(rhs_fu_94[3]),
        .I3(orow_V_fu_98_reg[1]),
        .I4(orow_V_fu_98_reg[0]),
        .O(\ret_reg_405[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \ret_reg_405[5]_i_8 
       (.I0(rhs_fu_94[2]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[0]),
        .O(\ret_reg_405[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \ret_reg_405[9]_i_2 
       (.I0(orow_V_fu_98_reg[2]),
        .I1(orow_V_fu_98_reg[1]),
        .I2(orow_V_fu_98_reg[0]),
        .I3(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I4(orow_V_fu_98_reg[3]),
        .O(\ret_reg_405[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \ret_reg_405[9]_i_3 
       (.I0(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I1(orow_V_fu_98_reg[0]),
        .I2(orow_V_fu_98_reg[1]),
        .I3(orow_V_fu_98_reg[2]),
        .O(\ret_reg_405[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \ret_reg_405[9]_i_4 
       (.I0(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I1(orow_V_fu_98_reg[0]),
        .I2(orow_V_fu_98_reg[4]),
        .O(\ret_reg_405[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ret_reg_405[9]_i_5 
       (.I0(rhs_fu_94[5]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[3]),
        .O(\ret_reg_405[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    \ret_reg_405[9]_i_6 
       (.I0(orow_V_fu_98_reg[3]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[0]),
        .I3(orow_V_fu_98_reg[1]),
        .I4(orow_V_fu_98_reg[2]),
        .O(\ret_reg_405[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCF8B8800307477FF)) 
    \ret_reg_405[9]_i_7 
       (.I0(\select_ln1072_reg_400[5]_i_2_n_0 ),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[5]),
        .I3(orow_V_fu_98_reg[0]),
        .I4(orow_V_fu_98_reg[1]),
        .I5(orow_V_fu_98_reg[2]),
        .O(\ret_reg_405[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B8478B74748B)) 
    \ret_reg_405[9]_i_8 
       (.I0(\select_ln1072_reg_400[5]_i_2_n_0 ),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[5]),
        .I3(\ret_reg_405[9]_i_4_n_0 ),
        .I4(orow_V_fu_98_reg[1]),
        .I5(orow_V_fu_98_reg[0]),
        .O(\ret_reg_405[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ret_reg_405[9]_i_9 
       (.I0(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I1(orow_V_fu_98_reg[0]),
        .I2(\ret_reg_405[9]_i_5_n_0 ),
        .I3(select_ln1072_fu_262_p3[4]),
        .O(\ret_reg_405[9]_i_9_n_0 ));
  FDRE \ret_reg_405_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(rhs_fu_94[0]),
        .Q(ret_reg_405__0[0]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[10]),
        .Q(ret_reg_405[10]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[11]),
        .Q(ret_reg_405[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ret_reg_405_reg[11]_i_1 
       (.CI(\ret_reg_405_reg[9]_i_1_n_0 ),
        .CO({\NLW_ret_reg_405_reg[11]_i_1_CO_UNCONNECTED [3:1],\ret_reg_405_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ret_reg_405[11]_i_2_n_0 }),
        .O({\NLW_ret_reg_405_reg[11]_i_1_O_UNCONNECTED [3:2],ret_fu_275_p2[11:10]}),
        .S({1'b0,1'b0,\ret_reg_405[11]_i_3_n_0 ,\ret_reg_405[11]_i_4_n_0 }));
  FDRE \ret_reg_405_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(rhs_fu_94[1]),
        .Q(ret_reg_405__0[1]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[2]),
        .Q(ret_reg_405[2]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[3]),
        .Q(ret_reg_405[3]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[4]),
        .Q(ret_reg_405[4]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[5]),
        .Q(ret_reg_405[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ret_reg_405_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\ret_reg_405_reg[5]_i_1_n_0 ,\ret_reg_405_reg[5]_i_1_n_1 ,\ret_reg_405_reg[5]_i_1_n_2 ,\ret_reg_405_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ret_reg_405[5]_i_2_n_0 ,\ret_reg_405[5]_i_3_n_0 ,\ret_reg_405[5]_i_4_n_0 ,1'b0}),
        .O(ret_fu_275_p2[5:2]),
        .S({\ret_reg_405[5]_i_5_n_0 ,\ret_reg_405[5]_i_6_n_0 ,\ret_reg_405[5]_i_7_n_0 ,\ret_reg_405[5]_i_8_n_0 }));
  FDRE \ret_reg_405_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[6]),
        .Q(ret_reg_405[6]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[7]),
        .Q(ret_reg_405[7]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[8]),
        .Q(ret_reg_405[8]),
        .R(1'b0));
  FDRE \ret_reg_405_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(ret_fu_275_p2[9]),
        .Q(ret_reg_405[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ret_reg_405_reg[9]_i_1 
       (.CI(\ret_reg_405_reg[5]_i_1_n_0 ),
        .CO({\ret_reg_405_reg[9]_i_1_n_0 ,\ret_reg_405_reg[9]_i_1_n_1 ,\ret_reg_405_reg[9]_i_1_n_2 ,\ret_reg_405_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ret_reg_405[9]_i_2_n_0 ,\ret_reg_405[9]_i_3_n_0 ,\ret_reg_405[9]_i_4_n_0 ,\ret_reg_405[9]_i_5_n_0 }),
        .O(ret_fu_275_p2[9:6]),
        .S({\ret_reg_405[9]_i_6_n_0 ,\ret_reg_405[9]_i_7_n_0 ,\ret_reg_405[9]_i_8_n_0 ,\ret_reg_405[9]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rhs_fu_94[0]_i_1 
       (.I0(rhs_fu_94[0]),
        .O(add_ln885_1_fu_281_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rhs_fu_94[1]_i_1 
       (.I0(rhs_fu_94[1]),
        .I1(rhs_fu_94[0]),
        .O(add_ln885_1_fu_281_p2[1]));
  LUT6 #(
    .INIT(64'h6878787878787878)) 
    \rhs_fu_94[2]_i_1 
       (.I0(rhs_fu_94[1]),
        .I1(rhs_fu_94[0]),
        .I2(rhs_fu_94[2]),
        .I3(rhs_fu_94[3]),
        .I4(rhs_fu_94[4]),
        .I5(rhs_fu_94[5]),
        .O(add_ln885_1_fu_281_p2[2]));
  LUT6 #(
    .INIT(64'h6F807F807F807F80)) 
    \rhs_fu_94[3]_i_1 
       (.I0(rhs_fu_94[1]),
        .I1(rhs_fu_94[0]),
        .I2(rhs_fu_94[2]),
        .I3(rhs_fu_94[3]),
        .I4(rhs_fu_94[4]),
        .I5(rhs_fu_94[5]),
        .O(add_ln885_1_fu_281_p2[3]));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCC4CCC)) 
    \rhs_fu_94[4]_i_1 
       (.I0(rhs_fu_94[5]),
        .I1(rhs_fu_94[4]),
        .I2(rhs_fu_94[3]),
        .I3(rhs_fu_94[2]),
        .I4(rhs_fu_94[0]),
        .I5(rhs_fu_94[1]),
        .O(add_ln885_1_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h6FFFFFFF80000000)) 
    \rhs_fu_94[5]_i_2 
       (.I0(rhs_fu_94[1]),
        .I1(rhs_fu_94[0]),
        .I2(rhs_fu_94[2]),
        .I3(rhs_fu_94[3]),
        .I4(rhs_fu_94[4]),
        .I5(rhs_fu_94[5]),
        .O(add_ln885_1_fu_281_p2[5]));
  FDRE \rhs_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[0]),
        .Q(rhs_fu_94[0]),
        .R(ap_NS_fsm1));
  FDRE \rhs_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[1]),
        .Q(rhs_fu_94[1]),
        .R(ap_NS_fsm1));
  FDRE \rhs_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[2]),
        .Q(rhs_fu_94[2]),
        .R(ap_NS_fsm1));
  FDRE \rhs_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[3]),
        .Q(rhs_fu_94[3]),
        .R(ap_NS_fsm1));
  FDRE \rhs_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[4]),
        .Q(rhs_fu_94[4]),
        .R(ap_NS_fsm1));
  FDRE \rhs_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(add_ln885_1_fu_281_p2[5]),
        .Q(rhs_fu_94[5]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln1072_reg_400[0]_i_1 
       (.I0(orow_V_fu_98_reg[0]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .O(select_ln1072_fu_262_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \select_ln1072_reg_400[1]_i_1 
       (.I0(orow_V_fu_98_reg[1]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[0]),
        .O(\select_ln1072_reg_400[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \select_ln1072_reg_400[2]_i_1 
       (.I0(orow_V_fu_98_reg[2]),
        .I1(orow_V_fu_98_reg[1]),
        .I2(orow_V_fu_98_reg[0]),
        .I3(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .O(\select_ln1072_reg_400[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \select_ln1072_reg_400[3]_i_1 
       (.I0(orow_V_fu_98_reg[3]),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[0]),
        .I3(orow_V_fu_98_reg[1]),
        .I4(orow_V_fu_98_reg[2]),
        .O(select_ln1072_fu_262_p3[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \select_ln1072_reg_400[4]_i_1 
       (.I0(orow_V_fu_98_reg[4]),
        .I1(orow_V_fu_98_reg[3]),
        .I2(orow_V_fu_98_reg[2]),
        .I3(orow_V_fu_98_reg[1]),
        .I4(orow_V_fu_98_reg[0]),
        .I5(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .O(select_ln1072_fu_262_p3[4]));
  LUT3 #(
    .INIT(8'h74)) 
    \select_ln1072_reg_400[5]_i_1 
       (.I0(\select_ln1072_reg_400[5]_i_2_n_0 ),
        .I1(\select_ln1072_reg_400[5]_i_3_n_0 ),
        .I2(orow_V_fu_98_reg[5]),
        .O(select_ln1072_fu_262_p3[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \select_ln1072_reg_400[5]_i_2 
       (.I0(orow_V_fu_98_reg[5]),
        .I1(orow_V_fu_98_reg[2]),
        .I2(orow_V_fu_98_reg[1]),
        .I3(orow_V_fu_98_reg[0]),
        .I4(orow_V_fu_98_reg[3]),
        .I5(orow_V_fu_98_reg[4]),
        .O(\select_ln1072_reg_400[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \select_ln1072_reg_400[5]_i_3 
       (.I0(rhs_fu_94[0]),
        .I1(rhs_fu_94[1]),
        .I2(rhs_fu_94[5]),
        .I3(rhs_fu_94[4]),
        .I4(rhs_fu_94[3]),
        .I5(rhs_fu_94[2]),
        .O(\select_ln1072_reg_400[5]_i_3_n_0 ));
  FDRE \select_ln1072_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[0]),
        .Q(select_ln1072_reg_400[0]),
        .R(1'b0));
  FDRE \select_ln1072_reg_400_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\select_ln1072_reg_400[1]_i_1_n_0 ),
        .Q(select_ln1072_reg_400[1]),
        .R(1'b0));
  FDRE \select_ln1072_reg_400_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(\select_ln1072_reg_400[2]_i_1_n_0 ),
        .Q(select_ln1072_reg_400[2]),
        .R(1'b0));
  FDRE \select_ln1072_reg_400_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[3]),
        .Q(select_ln1072_reg_400[3]),
        .R(1'b0));
  FDRE \select_ln1072_reg_400_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[4]),
        .Q(select_ln1072_reg_400[4]),
        .R(1'b0));
  FDRE \select_ln1072_reg_400_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln1072_fu_262_p3[5]),
        .Q(select_ln1072_reg_400[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \select_ln23_reg_395[2]_i_1 
       (.I0(rhs_fu_94[2]),
        .I1(rhs_fu_94[3]),
        .I2(rhs_fu_94[4]),
        .I3(rhs_fu_94[5]),
        .I4(rhs_fu_94[1]),
        .I5(rhs_fu_94[0]),
        .O(select_ln23_fu_213_p3[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC4CCC)) 
    \select_ln23_reg_395[3]_i_1 
       (.I0(rhs_fu_94[2]),
        .I1(rhs_fu_94[3]),
        .I2(rhs_fu_94[4]),
        .I3(rhs_fu_94[5]),
        .I4(rhs_fu_94[1]),
        .I5(rhs_fu_94[0]),
        .O(select_ln23_fu_213_p3[3]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F070F0)) 
    \select_ln23_reg_395[4]_i_1 
       (.I0(rhs_fu_94[2]),
        .I1(rhs_fu_94[3]),
        .I2(rhs_fu_94[4]),
        .I3(rhs_fu_94[5]),
        .I4(rhs_fu_94[1]),
        .I5(rhs_fu_94[0]),
        .O(select_ln23_fu_213_p3[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln23_reg_395[5]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(BUS1_s_axi_U_n_28),
        .O(\select_ln23_reg_395[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF007F00)) 
    \select_ln23_reg_395[5]_i_2 
       (.I0(rhs_fu_94[2]),
        .I1(rhs_fu_94[3]),
        .I2(rhs_fu_94[4]),
        .I3(rhs_fu_94[5]),
        .I4(rhs_fu_94[1]),
        .I5(rhs_fu_94[0]),
        .O(select_ln23_fu_213_p3[5]));
  FDRE \select_ln23_reg_395_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln23_fu_213_p3[2]),
        .Q(select_ln23_reg_395[2]),
        .R(1'b0));
  FDRE \select_ln23_reg_395_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln23_fu_213_p3[3]),
        .Q(select_ln23_reg_395[3]),
        .R(1'b0));
  FDRE \select_ln23_reg_395_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln23_fu_213_p3[4]),
        .Q(select_ln23_reg_395[4]),
        .R(1'b0));
  FDRE \select_ln23_reg_395_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln23_reg_395[5]_i_1_n_0 ),
        .D(select_ln23_fu_213_p3[5]),
        .Q(select_ln23_reg_395[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi
   (ap_rst_n_inv,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_WREADY,
    \int_bias_reg[20]_0 ,
    s_axi_BUS1_AWREADY,
    D,
    indvar_flatten7_fu_102_reg_5_sp_1,
    interrupt,
    SR,
    s_axi_BUS1_BVALID,
    A,
    \q0_reg[31] ,
    s_axi_BUS1_RDATA,
    ap_clk,
    E,
    ADDRBWRADDR,
    s_axi_BUS1_WDATA,
    Q,
    mem_reg,
    DIADI,
    ap_rst_n,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_AWADDR,
    indvar_flatten7_fu_102_reg,
    ret_reg_405__0,
    \int_img_in_shift0_reg[1]_0 ,
    \int_weights_shift0_reg[1]_0 ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    address0);
  output ap_rst_n_inv;
  output s_axi_BUS1_RVALID;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_WREADY;
  output [20:0]\int_bias_reg[20]_0 ;
  output s_axi_BUS1_AWREADY;
  output [1:0]D;
  output indvar_flatten7_fu_102_reg_5_sp_1;
  output interrupt;
  output [0:0]SR;
  output s_axi_BUS1_BVALID;
  output [7:0]A;
  output [7:0]\q0_reg[31] ;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input [0:0]E;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_BUS1_WDATA;
  input [2:0]Q;
  input [9:0]mem_reg;
  input [15:0]DIADI;
  input ap_rst_n;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [13:0]s_axi_BUS1_ARADDR;
  input [13:0]s_axi_BUS1_AWADDR;
  input [11:0]indvar_flatten7_fu_102_reg;
  input [1:0]ret_reg_405__0;
  input [1:0]\int_img_in_shift0_reg[1]_0 ;
  input [1:0]\int_weights_shift0_reg[1]_0 ;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [0:0]address0;

  wire [7:0]A;
  wire [9:0]ADDRBWRADDR;
  wire [1:0]B;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]address0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [11:0]indvar_flatten7_fu_102_reg;
  wire indvar_flatten7_fu_102_reg_5_sn_1;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_bias[0]_i_1_n_0 ;
  wire \int_bias[10]_i_1_n_0 ;
  wire \int_bias[11]_i_1_n_0 ;
  wire \int_bias[12]_i_1_n_0 ;
  wire \int_bias[13]_i_1_n_0 ;
  wire \int_bias[14]_i_1_n_0 ;
  wire \int_bias[15]_i_1_n_0 ;
  wire \int_bias[16]_i_1_n_0 ;
  wire \int_bias[17]_i_1_n_0 ;
  wire \int_bias[18]_i_1_n_0 ;
  wire \int_bias[19]_i_1_n_0 ;
  wire \int_bias[1]_i_1_n_0 ;
  wire \int_bias[20]_i_1_n_0 ;
  wire \int_bias[21]_i_1_n_0 ;
  wire \int_bias[22]_i_1_n_0 ;
  wire \int_bias[23]_i_1_n_0 ;
  wire \int_bias[24]_i_1_n_0 ;
  wire \int_bias[25]_i_1_n_0 ;
  wire \int_bias[26]_i_1_n_0 ;
  wire \int_bias[27]_i_1_n_0 ;
  wire \int_bias[28]_i_1_n_0 ;
  wire \int_bias[29]_i_1_n_0 ;
  wire \int_bias[2]_i_1_n_0 ;
  wire \int_bias[30]_i_1_n_0 ;
  wire \int_bias[31]_i_1_n_0 ;
  wire \int_bias[31]_i_2_n_0 ;
  wire \int_bias[31]_i_3_n_0 ;
  wire \int_bias[31]_i_4_n_0 ;
  wire \int_bias[31]_i_5_n_0 ;
  wire \int_bias[31]_i_6_n_0 ;
  wire \int_bias[3]_i_1_n_0 ;
  wire \int_bias[4]_i_1_n_0 ;
  wire \int_bias[5]_i_1_n_0 ;
  wire \int_bias[6]_i_1_n_0 ;
  wire \int_bias[7]_i_1_n_0 ;
  wire \int_bias[8]_i_1_n_0 ;
  wire \int_bias[9]_i_1_n_0 ;
  wire [20:0]\int_bias_reg[20]_0 ;
  wire \int_bias_reg_n_0_[21] ;
  wire \int_bias_reg_n_0_[22] ;
  wire \int_bias_reg_n_0_[23] ;
  wire \int_bias_reg_n_0_[24] ;
  wire \int_bias_reg_n_0_[25] ;
  wire \int_bias_reg_n_0_[26] ;
  wire \int_bias_reg_n_0_[27] ;
  wire \int_bias_reg_n_0_[28] ;
  wire \int_bias_reg_n_0_[29] ;
  wire \int_bias_reg_n_0_[30] ;
  wire \int_bias_reg_n_0_[31] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier12_out;
  wire \int_ier[5]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire \int_ier_reg_n_0_[2] ;
  wire \int_ier_reg_n_0_[3] ;
  wire \int_ier_reg_n_0_[4] ;
  wire \int_ier_reg_n_0_[5] ;
  wire [9:0]int_img_in_address1;
  wire int_img_in_n_0;
  wire int_img_in_n_1;
  wire int_img_in_n_10;
  wire int_img_in_n_11;
  wire int_img_in_n_12;
  wire int_img_in_n_13;
  wire int_img_in_n_14;
  wire int_img_in_n_15;
  wire int_img_in_n_16;
  wire int_img_in_n_17;
  wire int_img_in_n_18;
  wire int_img_in_n_19;
  wire int_img_in_n_2;
  wire int_img_in_n_20;
  wire int_img_in_n_21;
  wire int_img_in_n_22;
  wire int_img_in_n_23;
  wire int_img_in_n_24;
  wire int_img_in_n_25;
  wire int_img_in_n_26;
  wire int_img_in_n_27;
  wire int_img_in_n_28;
  wire int_img_in_n_29;
  wire int_img_in_n_3;
  wire int_img_in_n_30;
  wire int_img_in_n_31;
  wire int_img_in_n_4;
  wire int_img_in_n_5;
  wire int_img_in_n_6;
  wire int_img_in_n_7;
  wire int_img_in_n_8;
  wire int_img_in_n_9;
  wire [31:0]int_img_in_q0;
  wire int_img_in_read;
  wire int_img_in_read0;
  wire [1:0]\int_img_in_shift0_reg[1]_0 ;
  wire \int_img_in_shift0_reg_n_0_[0] ;
  wire \int_img_in_shift0_reg_n_0_[1] ;
  wire int_img_in_write0;
  wire int_img_in_write_i_1_n_0;
  wire int_img_in_write_reg_n_0;
  wire int_img_out_n_0;
  wire int_img_out_n_1;
  wire int_img_out_n_10;
  wire int_img_out_n_11;
  wire int_img_out_n_12;
  wire int_img_out_n_13;
  wire int_img_out_n_14;
  wire int_img_out_n_15;
  wire int_img_out_n_16;
  wire int_img_out_n_17;
  wire int_img_out_n_18;
  wire int_img_out_n_19;
  wire int_img_out_n_2;
  wire int_img_out_n_20;
  wire int_img_out_n_21;
  wire int_img_out_n_22;
  wire int_img_out_n_23;
  wire int_img_out_n_24;
  wire int_img_out_n_25;
  wire int_img_out_n_26;
  wire int_img_out_n_27;
  wire int_img_out_n_3;
  wire int_img_out_n_35;
  wire int_img_out_n_36;
  wire int_img_out_n_37;
  wire int_img_out_n_38;
  wire int_img_out_n_4;
  wire int_img_out_n_5;
  wire int_img_out_n_6;
  wire int_img_out_n_7;
  wire int_img_out_n_8;
  wire int_img_out_n_9;
  wire int_img_out_read;
  wire int_img_out_read0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr[5]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_isr_reg_n_0_[5] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_weights_n_0;
  wire int_weights_n_1;
  wire int_weights_n_10;
  wire int_weights_n_11;
  wire int_weights_n_12;
  wire int_weights_n_13;
  wire int_weights_n_14;
  wire int_weights_n_15;
  wire int_weights_n_16;
  wire int_weights_n_17;
  wire int_weights_n_18;
  wire int_weights_n_19;
  wire int_weights_n_2;
  wire int_weights_n_20;
  wire int_weights_n_21;
  wire int_weights_n_22;
  wire int_weights_n_23;
  wire int_weights_n_24;
  wire int_weights_n_25;
  wire int_weights_n_26;
  wire int_weights_n_27;
  wire int_weights_n_3;
  wire int_weights_n_31;
  wire int_weights_n_32;
  wire int_weights_n_33;
  wire int_weights_n_34;
  wire int_weights_n_35;
  wire int_weights_n_36;
  wire int_weights_n_37;
  wire int_weights_n_38;
  wire int_weights_n_39;
  wire int_weights_n_4;
  wire int_weights_n_40;
  wire int_weights_n_41;
  wire int_weights_n_42;
  wire int_weights_n_43;
  wire int_weights_n_44;
  wire int_weights_n_45;
  wire int_weights_n_46;
  wire int_weights_n_47;
  wire int_weights_n_48;
  wire int_weights_n_49;
  wire int_weights_n_5;
  wire int_weights_n_50;
  wire int_weights_n_51;
  wire int_weights_n_52;
  wire int_weights_n_53;
  wire int_weights_n_54;
  wire int_weights_n_55;
  wire int_weights_n_56;
  wire int_weights_n_57;
  wire int_weights_n_58;
  wire int_weights_n_59;
  wire int_weights_n_6;
  wire int_weights_n_60;
  wire int_weights_n_61;
  wire int_weights_n_62;
  wire int_weights_n_63;
  wire int_weights_n_64;
  wire int_weights_n_65;
  wire int_weights_n_66;
  wire int_weights_n_7;
  wire int_weights_n_8;
  wire int_weights_n_9;
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_read_i_2_n_0;
  wire int_weights_read_i_3_n_0;
  wire [1:0]\int_weights_shift0_reg[1]_0 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_0;
  wire int_weights_write_i_3_n_0;
  wire int_weights_write_i_4_n_0;
  wire int_weights_write_reg_n_0;
  wire interrupt;
  wire [9:0]mem_reg;
  wire [7:2]p_1_in;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [7:0]\q0_reg[31] ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire [1:0]ret_reg_405__0;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [13:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [13:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire \select_ln23_reg_395[5]_i_4_n_0 ;
  wire \select_ln23_reg_395[5]_i_5_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  assign indvar_flatten7_fu_102_reg_5_sp_1 = indvar_flatten7_fu_102_reg_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[1]),
        .I1(indvar_flatten7_fu_102_reg_5_sn_1),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFF7F700FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\rdata[7]_i_4_n_0 ),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(p_1_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBFBBBBB88F88888)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(s_axi_BUS1_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_bias[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_BUS1_WSTRB[0]),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_ap_start_i_2_n_0),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [0]),
        .O(\int_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [10]),
        .O(\int_bias[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [11]),
        .O(\int_bias[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [12]),
        .O(\int_bias[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [13]),
        .O(\int_bias[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [14]),
        .O(\int_bias[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [15]),
        .O(\int_bias[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [16]),
        .O(\int_bias[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [17]),
        .O(\int_bias[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [18]),
        .O(\int_bias[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [19]),
        .O(\int_bias[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [1]),
        .O(\int_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [20]),
        .O(\int_bias[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[21] ),
        .O(\int_bias[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[22] ),
        .O(\int_bias[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[23] ),
        .O(\int_bias[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[24] ),
        .O(\int_bias[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[25] ),
        .O(\int_bias[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[26] ),
        .O(\int_bias[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[27] ),
        .O(\int_bias[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[28] ),
        .O(\int_bias[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[29] ),
        .O(\int_bias[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [2]),
        .O(\int_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[30] ),
        .O(\int_bias[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_bias[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[31] ),
        .O(\int_bias[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_bias[31]_i_3 
       (.I0(\int_bias[31]_i_4_n_0 ),
        .I1(\int_bias[31]_i_5_n_0 ),
        .I2(\int_bias[31]_i_6_n_0 ),
        .I3(\waddr_reg_n_0_[11] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\int_bias[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \int_bias[31]_i_4 
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(\int_bias[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_bias[31]_i_5 
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(\waddr_reg_n_0_[9] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[8] ),
        .O(\int_bias[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_bias[31]_i_6 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[12] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_bias[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [3]),
        .O(\int_bias[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [4]),
        .O(\int_bias[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [5]),
        .O(\int_bias[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [6]),
        .O(\int_bias[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [7]),
        .O(\int_bias[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [8]),
        .O(\int_bias[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [9]),
        .O(\int_bias[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[0]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[10] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[10]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[11] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[11]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[12] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[12]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[13] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[13]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[14] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[14]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[15] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[15]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[16] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[16]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[17] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[17]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[18] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[18]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[19] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[19]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[1]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[20] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[20]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[21] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[21]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[22]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[23]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[24]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[25]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[26]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[27]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[28]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[29]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[2]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[30] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[30]_i_1_n_0 ),
        .Q(\int_bias_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[31]_i_2_n_0 ),
        .Q(\int_bias_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[3]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[4]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[5]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[6]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[7]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[8]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_0 ),
        .D(\int_bias[9]_i_1_n_0 ),
        .Q(\int_bias_reg[20]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \int_ier[5]_i_1 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[5]_i_2_n_0 ),
        .O(int_ier12_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \int_ier[5]_i_2 
       (.I0(\int_bias[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(\int_ier[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[2] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[2]),
        .Q(\int_ier_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[3] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[3]),
        .Q(\int_ier_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[4] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[4]),
        .Q(\int_ier_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[5] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_BUS1_WDATA[5]),
        .Q(\int_ier_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0 int_img_in
       (.ADDRBWRADDR(int_img_in_address1),
        .DOADO({int_img_in_n_0,int_img_in_n_1,int_img_in_n_2,int_img_in_n_3,int_img_in_n_4,int_img_in_n_5,int_img_in_n_6,int_img_in_n_7,int_img_in_n_8,int_img_in_n_9,int_img_in_n_10,int_img_in_n_11,int_img_in_n_12,int_img_in_n_13,int_img_in_n_14,int_img_in_n_15,int_img_in_n_16,int_img_in_n_17,int_img_in_n_18,int_img_in_n_19,int_img_in_n_20,int_img_in_n_21,int_img_in_n_22,int_img_in_n_23,int_img_in_n_24,int_img_in_n_25,int_img_in_n_26,int_img_in_n_27,int_img_in_n_28,int_img_in_n_29,int_img_in_n_30,int_img_in_n_31}),
        .DOBDO(int_img_in_q0),
        .E(E),
        .Q(wstate),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .mem_reg_0(ADDRBWRADDR),
        .mem_reg_1(int_img_in_write_reg_n_0),
        .mem_reg_2(rstate),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_img_in_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[12]),
        .I4(s_axi_BUS1_ARADDR[13]),
        .O(int_img_in_read0));
  FDRE int_img_in_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_img_in_read0),
        .Q(int_img_in_read),
        .R(ap_rst_n_inv));
  FDRE \int_img_in_shift0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_img_in_shift0_reg[1]_0 [0]),
        .Q(\int_img_in_shift0_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_img_in_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_img_in_shift0_reg[1]_0 [1]),
        .Q(\int_img_in_shift0_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_img_in_write_i_1
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_WVALID),
        .I4(int_img_in_write0),
        .I5(int_img_in_write_reg_n_0),
        .O(int_img_in_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_img_in_write_i_2
       (.I0(s_axi_BUS1_AWADDR[13]),
        .I1(s_axi_BUS1_AWADDR[12]),
        .I2(s_axi_BUS1_AWVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(int_img_in_write0));
  FDRE int_img_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_img_in_write_i_1_n_0),
        .Q(int_img_in_write_reg_n_0),
        .R(ap_rst_n_inv));
  design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1 int_img_out
       (.ADDRBWRADDR(int_img_in_address1[9:3]),
        .D({int_img_out_n_35,int_img_out_n_36,int_img_out_n_37,int_img_out_n_38}),
        .DIADI(DIADI),
        .DOADO({int_img_in_n_0,int_img_in_n_24,int_img_in_n_30,int_img_in_n_31}),
        .DOBDO({int_img_out_n_0,int_img_out_n_1,int_img_out_n_2,int_img_out_n_3,int_img_out_n_4,int_img_out_n_5,int_img_out_n_6,int_img_out_n_7,int_img_out_n_8,int_img_out_n_9,int_img_out_n_10,int_img_out_n_11,int_img_out_n_12,int_img_out_n_13,int_img_out_n_14,int_img_out_n_15,int_img_out_n_16,int_img_out_n_17,int_img_out_n_18,int_img_out_n_19,int_img_out_n_20,int_img_out_n_21,int_img_out_n_22,int_img_out_n_23,int_img_out_n_24,int_img_out_n_25,int_img_out_n_26,int_img_out_n_27}),
        .Q(Q[2]),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .int_img_in_read(int_img_in_read),
        .int_weights_read(int_weights_read),
        .mem_reg_0(mem_reg),
        .mem_reg_1(int_img_in_address1[2:0]),
        .mem_reg_2(rstate),
        .mem_reg_3({\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] }),
        .p_1_in(p_1_in[7]),
        .q1({int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34}),
        .\rdata_reg[0] (\rdata[7]_i_3_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[0]_1 (\rdata[7]_i_4_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[31] (\rdata[31]_i_4_n_0 ),
        .\rdata_reg[31]_0 ({\int_bias_reg_n_0_[31] ,\int_bias_reg[20]_0 [7],\int_bias_reg[20]_0 [1:0]}),
        .\rdata_reg[31]_1 (\rdata[31]_i_5_n_0 ),
        .ret_reg_405__0(ret_reg_405__0),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[11:3]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_img_out_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[13]),
        .I4(s_axi_BUS1_ARADDR[12]),
        .O(int_img_out_read0));
  FDRE int_img_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_img_out_read0),
        .Q(int_img_out_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \int_isr[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\int_ier[5]_i_2_n_0 ),
        .I4(\int_isr_reg_n_0_[5] ),
        .O(\int_isr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[5]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_1_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done_i_2_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(ar_hs),
        .I4(\rdata[31]_i_6_n_0 ),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram int_weights
       (.D({int_weights_n_0,int_weights_n_1,int_weights_n_2,int_weights_n_3,int_weights_n_4,int_weights_n_5,int_weights_n_6,int_weights_n_7,int_weights_n_8,int_weights_n_9,int_weights_n_10,int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26,int_weights_n_27}),
        .DOADO({int_img_in_n_1,int_img_in_n_2,int_img_in_n_3,int_img_in_n_4,int_img_in_n_5,int_img_in_n_6,int_img_in_n_7,int_img_in_n_8,int_img_in_n_9,int_img_in_n_10,int_img_in_n_11,int_img_in_n_12,int_img_in_n_13,int_img_in_n_14,int_img_in_n_15,int_img_in_n_16,int_img_in_n_17,int_img_in_n_18,int_img_in_n_19,int_img_in_n_20,int_img_in_n_21,int_img_in_n_22,int_img_in_n_23,int_img_in_n_25,int_img_in_n_26,int_img_in_n_27,int_img_in_n_28,int_img_in_n_29}),
        .DOBDO({int_img_out_n_0,int_img_out_n_1,int_img_out_n_2,int_img_out_n_3,int_img_out_n_4,int_img_out_n_5,int_img_out_n_6,int_img_out_n_7,int_img_out_n_8,int_img_out_n_9,int_img_out_n_10,int_img_out_n_11,int_img_out_n_12,int_img_out_n_13,int_img_out_n_14,int_img_out_n_15,int_img_out_n_16,int_img_out_n_17,int_img_out_n_18,int_img_out_n_19,int_img_out_n_20,int_img_out_n_21,int_img_out_n_22,int_img_out_n_23,int_img_out_n_24,int_img_out_n_25,int_img_out_n_26,int_img_out_n_27}),
        .E(E),
        .Q(wstate),
        .address0({address0,\q0_reg[0]_0 ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .int_img_in_read(int_img_in_read),
        .int_weights_read(int_weights_read),
        .mem_reg({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\q0_reg[31]_0 ({int_weights_n_35,int_weights_n_36,int_weights_n_37,int_weights_n_38,int_weights_n_39,int_weights_n_40,int_weights_n_41,int_weights_n_42,int_weights_n_43,int_weights_n_44,int_weights_n_45,int_weights_n_46,int_weights_n_47,int_weights_n_48,int_weights_n_49,int_weights_n_50,int_weights_n_51,int_weights_n_52,int_weights_n_53,int_weights_n_54,int_weights_n_55,int_weights_n_56,int_weights_n_57,int_weights_n_58,int_weights_n_59,int_weights_n_60,int_weights_n_61,int_weights_n_62,int_weights_n_63,int_weights_n_64,int_weights_n_65,int_weights_n_66}),
        .\q1_reg[0]_0 (int_weights_write_reg_n_0),
        .\q1_reg[31]_0 ({int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34}),
        .\rdata_reg[2] (\rdata[2]_i_3_n_0 ),
        .\rdata_reg[2]_0 (\rdata[7]_i_4_n_0 ),
        .\rdata_reg[30] ({\int_bias_reg_n_0_[30] ,\int_bias_reg_n_0_[29] ,\int_bias_reg_n_0_[28] ,\int_bias_reg_n_0_[27] ,\int_bias_reg_n_0_[26] ,\int_bias_reg_n_0_[25] ,\int_bias_reg_n_0_[24] ,\int_bias_reg_n_0_[23] ,\int_bias_reg_n_0_[22] ,\int_bias_reg_n_0_[21] ,\int_bias_reg[20]_0 [20:8],\int_bias_reg[20]_0 [6]}),
        .\rdata_reg[3] (\rdata[3]_i_3_n_0 ),
        .\rdata_reg[4] (\rdata[4]_i_3_n_0 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_0 ),
        .\rdata_reg[6] (rstate),
        .\rdata_reg[6]_0 (\rdata[30]_i_3_n_0 ),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[4:2]),
        .\s_axi_BUS1_ARADDR[4] (int_img_in_address1[2:0]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_weights_read_i_1
       (.I0(s_axi_BUS1_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(int_weights_read_i_2_n_0),
        .O(int_weights_read0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_weights_read_i_2
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[13]),
        .I3(s_axi_BUS1_ARADDR[12]),
        .I4(int_weights_read_i_3_n_0),
        .O(int_weights_read_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_read_i_3
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARADDR[7]),
        .I2(s_axi_BUS1_ARADDR[8]),
        .I3(s_axi_BUS1_ARADDR[9]),
        .O(int_weights_read_i_3_n_0));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_weights_shift0_reg[1]_0 [0]),
        .Q(B[0]),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_weights_shift0_reg[1]_0 [1]),
        .Q(B[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_weights_write_i_1
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_WVALID),
        .I4(int_weights_write0),
        .I5(int_weights_write_reg_n_0),
        .O(int_weights_write_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_weights_write_i_2
       (.I0(int_weights_write_i_3_n_0),
        .I1(s_axi_BUS1_AWADDR[5]),
        .I2(s_axi_BUS1_AWADDR[7]),
        .I3(s_axi_BUS1_AWADDR[8]),
        .I4(int_weights_write_i_4_n_0),
        .O(int_weights_write0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_weights_write_i_3
       (.I0(s_axi_BUS1_AWADDR[9]),
        .I1(s_axi_BUS1_AWADDR[12]),
        .I2(s_axi_BUS1_AWADDR[13]),
        .I3(s_axi_BUS1_AWADDR[6]),
        .I4(s_axi_BUS1_AWADDR[11]),
        .I5(s_axi_BUS1_AWADDR[10]),
        .O(int_weights_write_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    int_weights_write_i_4
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_AWVALID),
        .O(int_weights_write_i_4_n_0));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_0),
        .Q(int_weights_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAAA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\int_isr_reg_n_0_[1] ),
        .I3(\int_isr_reg_n_0_[5] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_10
       (.I0(int_img_in_q0[31]),
        .I1(int_img_in_q0[15]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[23]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_11
       (.I0(int_img_in_q0[30]),
        .I1(int_img_in_q0[14]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[22]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_12
       (.I0(int_img_in_q0[29]),
        .I1(int_img_in_q0[13]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[21]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_13
       (.I0(int_img_in_q0[28]),
        .I1(int_img_in_q0[12]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[20]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_14
       (.I0(int_img_in_q0[27]),
        .I1(int_img_in_q0[11]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[19]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_15
       (.I0(int_img_in_q0[26]),
        .I1(int_img_in_q0[10]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[18]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_16
       (.I0(int_img_in_q0[25]),
        .I1(int_img_in_q0[9]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[17]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_17
       (.I0(int_img_in_q0[24]),
        .I1(int_img_in_q0[8]),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_q0[16]),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_q0[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2
       (.I0(int_weights_n_35),
        .I1(int_weights_n_51),
        .I2(B[0]),
        .I3(int_weights_n_43),
        .I4(B[1]),
        .I5(int_weights_n_59),
        .O(\q0_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3
       (.I0(int_weights_n_36),
        .I1(int_weights_n_52),
        .I2(B[0]),
        .I3(int_weights_n_44),
        .I4(B[1]),
        .I5(int_weights_n_60),
        .O(\q0_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4
       (.I0(int_weights_n_37),
        .I1(int_weights_n_53),
        .I2(B[0]),
        .I3(int_weights_n_45),
        .I4(B[1]),
        .I5(int_weights_n_61),
        .O(\q0_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_5
       (.I0(int_weights_n_38),
        .I1(int_weights_n_54),
        .I2(B[0]),
        .I3(int_weights_n_46),
        .I4(B[1]),
        .I5(int_weights_n_62),
        .O(\q0_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6
       (.I0(int_weights_n_39),
        .I1(int_weights_n_55),
        .I2(B[0]),
        .I3(int_weights_n_47),
        .I4(B[1]),
        .I5(int_weights_n_63),
        .O(\q0_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7
       (.I0(int_weights_n_40),
        .I1(int_weights_n_56),
        .I2(B[0]),
        .I3(int_weights_n_48),
        .I4(B[1]),
        .I5(int_weights_n_64),
        .O(\q0_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8
       (.I0(int_weights_n_41),
        .I1(int_weights_n_57),
        .I2(B[0]),
        .I3(int_weights_n_49),
        .I4(B[1]),
        .I5(int_weights_n_65),
        .O(\q0_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_9
       (.I0(int_weights_n_42),
        .I1(int_weights_n_58),
        .I2(B[0]),
        .I3(int_weights_n_50),
        .I4(B[1]),
        .I5(int_weights_n_66),
        .O(\q0_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000047FF)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30333022)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF3333000F)) 
    \rdata[1]_i_3 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_task_ap_done),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FF03FFF3)) 
    \rdata[2]_i_3 
       (.I0(\int_bias_reg[20]_0 [2]),
        .I1(p_1_in[2]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[2] ),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \rdata[30]_i_3 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_1 
       (.I0(int_img_in_read),
        .I1(int_img_out_read),
        .I2(int_weights_read),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_BUS1_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[31]_i_5 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_6 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(int_weights_read_i_3_n_0),
        .I2(s_axi_BUS1_ARADDR[12]),
        .I3(s_axi_BUS1_ARADDR[13]),
        .I4(s_axi_BUS1_ARADDR[10]),
        .I5(s_axi_BUS1_ARADDR[11]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC47FFFFFF47)) 
    \rdata[3]_i_3 
       (.I0(\int_bias_reg[20]_0 [3]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(int_ap_ready),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(s_axi_BUS1_ARADDR[2]),
        .I5(\int_ier_reg_n_0_[3] ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCF77)) 
    \rdata[4]_i_3 
       (.I0(\int_bias_reg[20]_0 [4]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(\int_ier_reg_n_0_[4] ),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDD333FFF3F)) 
    \rdata[5]_i_3 
       (.I0(\int_bias_reg[20]_0 [5]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(\int_ier_reg_n_0_[5] ),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[5] ),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[7]_i_3 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[7]_i_4 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_38),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_20),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_19),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_18),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_17),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_16),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_15),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_14),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_13),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_12),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_11),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_37),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_10),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_9),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_8),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_7),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_6),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_5),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_4),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_3),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_2),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_1),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_27),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_0),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_35),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_26),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_25),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_24),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_23),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_36),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_22),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_weights_n_21),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rhs_fu_94[5]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(SR));
  LUT5 #(
    .INIT(32'h32003232)) 
    \rstate[0]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[31]_i_1_n_0 ),
        .I4(s_axi_BUS1_RREADY),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_BUS1_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_BVALID));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_BUS1_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_img_in_read),
        .I3(int_img_out_read),
        .I4(int_weights_read),
        .O(s_axi_BUS1_RVALID));
  LUT5 #(
    .INIT(32'h44444404)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(s_axi_BUS1_WREADY));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \select_ln23_reg_395[5]_i_3 
       (.I0(indvar_flatten7_fu_102_reg[5]),
        .I1(indvar_flatten7_fu_102_reg[4]),
        .I2(indvar_flatten7_fu_102_reg[11]),
        .I3(indvar_flatten7_fu_102_reg[10]),
        .I4(\select_ln23_reg_395[5]_i_4_n_0 ),
        .I5(\select_ln23_reg_395[5]_i_5_n_0 ),
        .O(indvar_flatten7_fu_102_reg_5_sn_1));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \select_ln23_reg_395[5]_i_4 
       (.I0(indvar_flatten7_fu_102_reg[7]),
        .I1(indvar_flatten7_fu_102_reg[8]),
        .I2(indvar_flatten7_fu_102_reg[9]),
        .I3(indvar_flatten7_fu_102_reg[6]),
        .O(\select_ln23_reg_395[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln23_reg_395[5]_i_5 
       (.I0(indvar_flatten7_fu_102_reg[3]),
        .I1(indvar_flatten7_fu_102_reg[1]),
        .I2(indvar_flatten7_fu_102_reg[2]),
        .I3(indvar_flatten7_fu_102_reg[0]),
        .O(\select_ln23_reg_395[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[13]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[10]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[11]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[12]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[13]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[7]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[8]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi_ram" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram
   (D,
    \s_axi_BUS1_ARADDR[4] ,
    \q1_reg[31]_0 ,
    \q0_reg[31]_0 ,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    \q1_reg[0]_0 ,
    ar_hs,
    Q,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_ARVALID,
    \rdata_reg[6] ,
    \rdata_reg[6]_0 ,
    \rdata_reg[30] ,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    \rdata_reg[3] ,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    s_axi_BUS1_ARADDR,
    mem_reg,
    int_weights_read,
    DOADO,
    int_img_in_read,
    DOBDO,
    ap_clk,
    address0,
    E);
  output [27:0]D;
  output [2:0]\s_axi_BUS1_ARADDR[4] ;
  output [3:0]\q1_reg[31]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input \q1_reg[0]_0 ;
  input ar_hs;
  input [1:0]Q;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_ARVALID;
  input [1:0]\rdata_reg[6] ;
  input \rdata_reg[6]_0 ;
  input [23:0]\rdata_reg[30] ;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[3] ;
  input \rdata_reg[4] ;
  input \rdata_reg[5] ;
  input [2:0]s_axi_BUS1_ARADDR;
  input [2:0]mem_reg;
  input int_weights_read;
  input [27:0]DOADO;
  input int_img_in_read;
  input [27:0]DOBDO;
  input ap_clk;
  input [2:0]address0;
  input [0:0]E;

  wire [27:0]D;
  wire [27:0]DOADO;
  wire [27:0]DOBDO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]address0;
  wire ap_clk;
  wire ar_hs;
  wire int_img_in_read;
  wire int_weights_ce1;
  wire int_weights_read;
  wire [2:0]mem_reg;
  wire mem_reg_0_7_24_24_i_1_n_0;
  wire mem_reg_0_7_25_25_i_1_n_0;
  wire mem_reg_0_7_26_26_i_1_n_0;
  wire mem_reg_0_7_27_27_i_1_n_0;
  wire mem_reg_0_7_28_28_i_1_n_0;
  wire mem_reg_0_7_29_29_i_1_n_0;
  wire mem_reg_0_7_30_30_i_1_n_0;
  wire mem_reg_0_7_31_31_i_1_n_0;
  wire [24:0]p_0_in0_out;
  wire [31:0]q00;
  wire [31:0]\q0_reg[31]_0 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire [3:0]\q1_reg[31]_0 ;
  wire \q1_reg_n_0_[10] ;
  wire \q1_reg_n_0_[11] ;
  wire \q1_reg_n_0_[12] ;
  wire \q1_reg_n_0_[13] ;
  wire \q1_reg_n_0_[14] ;
  wire \q1_reg_n_0_[15] ;
  wire \q1_reg_n_0_[16] ;
  wire \q1_reg_n_0_[17] ;
  wire \q1_reg_n_0_[18] ;
  wire \q1_reg_n_0_[19] ;
  wire \q1_reg_n_0_[20] ;
  wire \q1_reg_n_0_[21] ;
  wire \q1_reg_n_0_[22] ;
  wire \q1_reg_n_0_[23] ;
  wire \q1_reg_n_0_[24] ;
  wire \q1_reg_n_0_[25] ;
  wire \q1_reg_n_0_[26] ;
  wire \q1_reg_n_0_[27] ;
  wire \q1_reg_n_0_[28] ;
  wire \q1_reg_n_0_[29] ;
  wire \q1_reg_n_0_[2] ;
  wire \q1_reg_n_0_[30] ;
  wire \q1_reg_n_0_[3] ;
  wire \q1_reg_n_0_[4] ;
  wire \q1_reg_n_0_[5] ;
  wire \q1_reg_n_0_[6] ;
  wire \q1_reg_n_0_[8] ;
  wire \q1_reg_n_0_[9] ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire [23:0]\rdata_reg[30] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire [1:0]\rdata_reg[6] ;
  wire \rdata_reg[6]_0 ;
  wire [2:0]s_axi_BUS1_ARADDR;
  wire [2:0]\s_axi_BUS1_ARADDR[4] ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;

  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_0_0
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_7_0_0_i_1
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_10_10
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_11_11
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_12_12
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_13_13
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_14_14
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_15_15
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_16_16
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_7_16_16_i_1
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_17_17
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_18_18
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_19_19
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_1_1
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_20_20
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_21_21
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_22_22
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_23_23
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_24_24
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_24_24_i_1_n_0),
        .DPO(q00[24]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_24_24_i_1
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_24_24_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_7_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_25_25
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_25_25_i_1_n_0),
        .DPO(q00[25]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_25_25_i_1
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_25_25_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_26_26
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_26_26_i_1_n_0),
        .DPO(q00[26]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_26_26_i_1
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_26_26_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_27_27
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_27_27_i_1_n_0),
        .DPO(q00[27]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_27_27_i_1
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_27_27_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_28_28
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_28_28_i_1_n_0),
        .DPO(q00[28]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_28_28_i_1
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_28_28_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_29_29
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_29_29_i_1_n_0),
        .DPO(q00[29]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_29_29_i_1
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_29_29_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_2_2
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_30_30
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_30_30_i_1_n_0),
        .DPO(q00[30]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_30_30_i_1
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_30_30_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_31_31
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_7_31_31_i_1_n_0),
        .DPO(q00[31]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_7_31_31_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_7_31_31_i_1_n_0));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_3_3
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_4_4
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_5_5
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_6_6
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_7_7
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_8_8
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_7_8_8_i_1
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_9_9
       (.A0(\s_axi_BUS1_ARADDR[4] [0]),
        .A1(\s_axi_BUS1_ARADDR[4] [1]),
        .A2(\s_axi_BUS1_ARADDR[4] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_10
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata_reg[6] [1]),
        .I3(\rdata_reg[6] [0]),
        .I4(mem_reg[1]),
        .O(\s_axi_BUS1_ARADDR[4] [1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_11
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata_reg[6] [1]),
        .I3(\rdata_reg[6] [0]),
        .I4(mem_reg[0]),
        .O(\s_axi_BUS1_ARADDR[4] [0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_9
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\rdata_reg[6] [1]),
        .I3(\rdata_reg[6] [0]),
        .I4(mem_reg[2]),
        .O(\s_axi_BUS1_ARADDR[4] [2]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1 
       (.I0(\rdata_reg[6] [0]),
        .I1(\rdata_reg[6] [1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(int_weights_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[0]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[10]),
        .Q(\q1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[11]),
        .Q(\q1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[12]),
        .Q(\q1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[13]),
        .Q(\q1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[14]),
        .Q(\q1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[15]),
        .Q(\q1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[16]),
        .Q(\q1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[17]),
        .Q(\q1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[18]),
        .Q(\q1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[19]),
        .Q(\q1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[1]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[20]),
        .Q(\q1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[21]),
        .Q(\q1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[22]),
        .Q(\q1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[23]),
        .Q(\q1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[24]),
        .Q(\q1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[25]),
        .Q(\q1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[26]),
        .Q(\q1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[27]),
        .Q(\q1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[28]),
        .Q(\q1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[29]),
        .Q(\q1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[2]),
        .Q(\q1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[30]),
        .Q(\q1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[31]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[3]),
        .Q(\q1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[4]),
        .Q(\q1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[5]),
        .Q(\q1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[6]),
        .Q(\q1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[7]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[8]),
        .Q(\q1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[9]),
        .Q(\q1_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[10]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[10]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_2 
       (.I0(\q1_reg_n_0_[10] ),
        .I1(int_weights_read),
        .I2(DOADO[7]),
        .I3(int_img_in_read),
        .I4(DOBDO[7]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[11]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[11]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [4]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_2 
       (.I0(\q1_reg_n_0_[11] ),
        .I1(int_weights_read),
        .I2(DOADO[8]),
        .I3(int_img_in_read),
        .I4(DOBDO[8]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[12]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[12]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [5]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_2 
       (.I0(\q1_reg_n_0_[12] ),
        .I1(int_weights_read),
        .I2(DOADO[9]),
        .I3(int_img_in_read),
        .I4(DOBDO[9]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[13]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[13]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [6]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_2 
       (.I0(\q1_reg_n_0_[13] ),
        .I1(int_weights_read),
        .I2(DOADO[10]),
        .I3(int_img_in_read),
        .I4(DOBDO[10]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[14]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[14]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [7]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_2 
       (.I0(\q1_reg_n_0_[14] ),
        .I1(int_weights_read),
        .I2(DOADO[11]),
        .I3(int_img_in_read),
        .I4(DOBDO[11]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[15]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[15]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [8]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_2 
       (.I0(\q1_reg_n_0_[15] ),
        .I1(int_weights_read),
        .I2(DOADO[12]),
        .I3(int_img_in_read),
        .I4(DOBDO[12]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[16]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[16]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [9]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_2 
       (.I0(\q1_reg_n_0_[16] ),
        .I1(int_weights_read),
        .I2(DOADO[13]),
        .I3(int_img_in_read),
        .I4(DOBDO[13]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[17]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[17]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [10]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_2 
       (.I0(\q1_reg_n_0_[17] ),
        .I1(int_weights_read),
        .I2(DOADO[14]),
        .I3(int_img_in_read),
        .I4(DOBDO[14]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[18]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[18]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [11]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_2 
       (.I0(\q1_reg_n_0_[18] ),
        .I1(int_weights_read),
        .I2(DOADO[15]),
        .I3(int_img_in_read),
        .I4(DOBDO[15]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[19]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[19]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [12]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_2 
       (.I0(\q1_reg_n_0_[19] ),
        .I1(int_weights_read),
        .I2(DOADO[16]),
        .I3(int_img_in_read),
        .I4(DOBDO[16]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[20]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[20]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [13]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_2 
       (.I0(\q1_reg_n_0_[20] ),
        .I1(int_weights_read),
        .I2(DOADO[17]),
        .I3(int_img_in_read),
        .I4(DOBDO[17]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[21]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[21]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [14]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_2 
       (.I0(\q1_reg_n_0_[21] ),
        .I1(int_weights_read),
        .I2(DOADO[18]),
        .I3(int_img_in_read),
        .I4(DOBDO[18]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[22]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[22]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [15]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_2 
       (.I0(\q1_reg_n_0_[22] ),
        .I1(int_weights_read),
        .I2(DOADO[19]),
        .I3(int_img_in_read),
        .I4(DOBDO[19]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[23]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[23]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [16]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_2 
       (.I0(\q1_reg_n_0_[23] ),
        .I1(int_weights_read),
        .I2(DOADO[20]),
        .I3(int_img_in_read),
        .I4(DOBDO[20]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[24]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[24]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [17]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_2 
       (.I0(\q1_reg_n_0_[24] ),
        .I1(int_weights_read),
        .I2(DOADO[21]),
        .I3(int_img_in_read),
        .I4(DOBDO[21]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[25]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[25]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [18]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_2 
       (.I0(\q1_reg_n_0_[25] ),
        .I1(int_weights_read),
        .I2(DOADO[22]),
        .I3(int_img_in_read),
        .I4(DOBDO[22]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[26]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[26]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [19]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_2 
       (.I0(\q1_reg_n_0_[26] ),
        .I1(int_weights_read),
        .I2(DOADO[23]),
        .I3(int_img_in_read),
        .I4(DOBDO[23]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[27]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[27]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [20]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_2 
       (.I0(\q1_reg_n_0_[27] ),
        .I1(int_weights_read),
        .I2(DOADO[24]),
        .I3(int_img_in_read),
        .I4(DOBDO[24]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[28]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[28]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [21]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_2 
       (.I0(\q1_reg_n_0_[28] ),
        .I1(int_weights_read),
        .I2(DOADO[25]),
        .I3(int_img_in_read),
        .I4(DOBDO[25]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[29]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [22]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_2 
       (.I0(\q1_reg_n_0_[29] ),
        .I1(int_weights_read),
        .I2(DOADO[26]),
        .I3(int_img_in_read),
        .I4(DOBDO[26]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[2]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[2]_i_2_n_0 ),
        .I4(\rdata_reg[2] ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_2 
       (.I0(\q1_reg_n_0_[2] ),
        .I1(int_weights_read),
        .I2(DOADO[0]),
        .I3(int_img_in_read),
        .I4(DOBDO[0]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[30]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[30]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [23]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_2 
       (.I0(\q1_reg_n_0_[30] ),
        .I1(int_weights_read),
        .I2(DOADO[27]),
        .I3(int_img_in_read),
        .I4(DOBDO[27]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[3]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(\rdata_reg[3] ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_2 
       (.I0(\q1_reg_n_0_[3] ),
        .I1(int_weights_read),
        .I2(DOADO[1]),
        .I3(int_img_in_read),
        .I4(DOBDO[1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[4]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[4]_i_2_n_0 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_2 
       (.I0(\q1_reg_n_0_[4] ),
        .I1(int_weights_read),
        .I2(DOADO[2]),
        .I3(int_img_in_read),
        .I4(DOBDO[2]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[5]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[5]_i_2_n_0 ),
        .I4(\rdata_reg[5] ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(\q1_reg_n_0_[5] ),
        .I1(int_weights_read),
        .I2(DOADO[3]),
        .I3(int_img_in_read),
        .I4(DOBDO[3]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[6]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[6]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(\q1_reg_n_0_[6] ),
        .I1(int_weights_read),
        .I2(DOADO[4]),
        .I3(int_img_in_read),
        .I4(DOBDO[4]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[8]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[8]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(\q1_reg_n_0_[8] ),
        .I1(int_weights_read),
        .I2(DOADO[5]),
        .I3(int_img_in_read),
        .I4(DOBDO[5]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[9]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\rdata_reg[6] [1]),
        .I2(\rdata_reg[6] [0]),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata_reg[6]_0 ),
        .I5(\rdata_reg[30] [2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_2 
       (.I0(\q1_reg_n_0_[9] ),
        .I1(int_weights_read),
        .I2(DOADO[6]),
        .I3(int_img_in_read),
        .I4(DOBDO[6]),
        .O(\rdata[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi_ram" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized0
   (DOADO,
    DOBDO,
    ar_hs,
    ap_clk,
    E,
    ADDRBWRADDR,
    mem_reg_0,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    mem_reg_1,
    Q,
    mem_reg_2,
    s_axi_BUS1_ARVALID);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output ar_hs;
  input ap_clk;
  input [0:0]E;
  input [9:0]ADDRBWRADDR;
  input [9:0]mem_reg_0;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input mem_reg_1;
  input [1:0]Q;
  input [1:0]mem_reg_2;
  input s_axi_BUS1_ARVALID;

  wire [9:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire [3:0]int_img_in_be1;
  wire int_img_in_ce1;
  wire [9:0]mem_reg_0;
  wire mem_reg_1;
  wire [1:0]mem_reg_2;
  wire [31:24]p_1_in;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,s_axi_BUS1_WDATA[23:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_img_in_ce1),
        .ENBWREN(E),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_img_in_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(mem_reg_2[0]),
        .I1(mem_reg_2[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(mem_reg_1),
        .I4(s_axi_BUS1_WVALID),
        .O(int_img_in_ce1));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_1__0
       (.I0(s_axi_BUS1_ARVALID),
        .I1(mem_reg_2[1]),
        .I2(mem_reg_2[0]),
        .O(ar_hs));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_28
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_29
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(int_img_in_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_30
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_img_in_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_31
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_img_in_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_32
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_img_in_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_33
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_img_in_be1[0]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi_ram" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_BUS1_s_axi_ram__parameterized1
   (DOBDO,
    ADDRBWRADDR,
    D,
    ap_clk,
    Q,
    ar_hs,
    mem_reg_0,
    mem_reg_1,
    DIADI,
    \rdata_reg[31] ,
    \rdata_reg[31]_0 ,
    s_axi_BUS1_ARADDR,
    \rdata_reg[31]_1 ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[1] ,
    p_1_in,
    s_axi_BUS1_ARVALID,
    mem_reg_2,
    mem_reg_3,
    int_img_in_read,
    DOADO,
    int_weights_read,
    q1,
    ret_reg_405__0);
  output [27:0]DOBDO;
  output [6:0]ADDRBWRADDR;
  output [3:0]D;
  input ap_clk;
  input [0:0]Q;
  input ar_hs;
  input [9:0]mem_reg_0;
  input [2:0]mem_reg_1;
  input [15:0]DIADI;
  input \rdata_reg[31] ;
  input [3:0]\rdata_reg[31]_0 ;
  input [8:0]s_axi_BUS1_ARADDR;
  input \rdata_reg[31]_1 ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[1] ;
  input [0:0]p_1_in;
  input s_axi_BUS1_ARVALID;
  input [1:0]mem_reg_2;
  input [6:0]mem_reg_3;
  input int_img_in_read;
  input [3:0]DOADO;
  input int_weights_read;
  input [3:0]q1;
  input [1:0]ret_reg_405__0;

  wire [6:0]ADDRBWRADDR;
  wire [3:0]D;
  wire [15:0]DIADI;
  wire [3:0]DOADO;
  wire [27:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire int_img_in_read;
  wire int_weights_read;
  wire [9:0]mem_reg_0;
  wire [2:0]mem_reg_1;
  wire [1:0]mem_reg_2;
  wire [6:0]mem_reg_3;
  wire mem_reg_i_20__0_n_0;
  wire mem_reg_i_21__0_n_0;
  wire mem_reg_n_36;
  wire mem_reg_n_60;
  wire mem_reg_n_66;
  wire mem_reg_n_67;
  wire [0:0]p_1_in;
  wire p_2_in;
  wire p_2_out;
  wire [3:0]q1;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[31] ;
  wire [3:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire [1:0]ret_reg_405__0;
  wire [8:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "28800" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "899" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,mem_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({DIADI,DIADI[7:0],DIADI[7:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({mem_reg_n_36,DOBDO[27:5],mem_reg_n_60,DOBDO[4:0],mem_reg_n_66,mem_reg_n_67}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q),
        .ENBWREN(ar_hs),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({p_2_out,p_2_in,mem_reg_i_20__0_n_0,mem_reg_i_21__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_18__0
       (.I0(ret_reg_405__0[1]),
        .I1(Q),
        .I2(ret_reg_405__0[0]),
        .O(p_2_out));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_19__0
       (.I0(ret_reg_405__0[1]),
        .I1(Q),
        .I2(ret_reg_405__0[0]),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_2
       (.I0(s_axi_BUS1_ARADDR[8]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_i_20__0
       (.I0(ret_reg_405__0[1]),
        .I1(Q),
        .I2(ret_reg_405__0[0]),
        .O(mem_reg_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_21__0
       (.I0(ret_reg_405__0[1]),
        .I1(Q),
        .I2(ret_reg_405__0[0]),
        .O(mem_reg_i_21__0_n_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_2[1]),
        .I3(mem_reg_2[0]),
        .I4(mem_reg_3[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata_reg[31]_0 [0]),
        .I2(\rdata_reg[0] ),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(\rdata_reg[0]_0 ),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_2 
       (.I0(mem_reg_n_67),
        .I1(int_img_in_read),
        .I2(DOADO[0]),
        .I3(int_weights_read),
        .I4(q1[0]),
        .I5(ar_hs),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAAAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[31]_0 [1]),
        .I2(\rdata_reg[0] ),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(\rdata_reg[1] ),
        .I5(\rdata_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[1]_i_2 
       (.I0(mem_reg_n_66),
        .I1(int_img_in_read),
        .I2(DOADO[1]),
        .I3(int_weights_read),
        .I4(q1[1]),
        .I5(ar_hs),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata_reg[31] ),
        .I2(\rdata_reg[31]_0 [3]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(\rdata_reg[31]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_36),
        .I1(int_img_in_read),
        .I2(DOADO[3]),
        .I3(int_weights_read),
        .I4(q1[3]),
        .I5(ar_hs),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_1 ),
        .I3(\rdata_reg[31]_0 [2]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(p_1_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_n_60),
        .I1(int_img_in_read),
        .I2(DOADO[2]),
        .I3(int_weights_read),
        .I4(q1[2]),
        .I5(ar_hs),
        .O(\rdata[7]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2
   (E,
    ADDRBWRADDR,
    \ret_reg_405_reg[0] ,
    \select_ln27_1_reg_367_reg[1]_0 ,
    \select_ln27_1_reg_367_reg[1]_1 ,
    \select_ln27_1_reg_367_reg[0]_0 ,
    D,
    DIADI,
    address0,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
    Q,
    ap_rst_n,
    ret_reg_405__0,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg,
    p_reg_reg,
    A);
  output [0:0]E;
  output [9:0]ADDRBWRADDR;
  output [1:0]\ret_reg_405_reg[0] ;
  output \select_ln27_1_reg_367_reg[1]_0 ;
  output \select_ln27_1_reg_367_reg[1]_1 ;
  output [1:0]\select_ln27_1_reg_367_reg[0]_0 ;
  output [1:0]D;
  output [15:0]DIADI;
  output [0:0]address0;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg;
  input [20:0]Q;
  input ap_rst_n;
  input [1:0]ret_reg_405__0;
  input [3:0]mem_reg;
  input [5:0]mem_reg_0;
  input [2:0]mem_reg_1;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg;
  input [7:0]p_reg_reg;
  input [7:0]A;

  wire [7:0]A;
  wire [9:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]SR;
  wire \acc_V_1_fu_70_reg_n_0_[0] ;
  wire \acc_V_1_fu_70_reg_n_0_[1] ;
  wire \acc_V_1_fu_70_reg_n_0_[2] ;
  wire \acc_V_1_fu_70_reg_n_0_[3] ;
  wire \acc_V_1_fu_70_reg_n_0_[4] ;
  wire \acc_V_1_fu_70_reg_n_0_[5] ;
  wire \acc_V_1_fu_70_reg_n_0_[6] ;
  wire \acc_V_1_fu_70_reg_n_0_[7] ;
  wire [4:0]add_ln1072_fu_166_p2;
  wire [2:0]add_ln885_2_fu_206_p2;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire [20:20]grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg;
  wire icmp_ln1072_fu_160_p2;
  wire indvar_flatten_fu_820;
  wire \indvar_flatten_fu_82_reg_n_0_[0] ;
  wire \indvar_flatten_fu_82_reg_n_0_[1] ;
  wire \indvar_flatten_fu_82_reg_n_0_[2] ;
  wire \indvar_flatten_fu_82_reg_n_0_[3] ;
  wire \indvar_flatten_fu_82_reg_n_0_[4] ;
  wire [2:0]kcol_V_fu_74;
  wire \krow_V_fu_78_reg_n_0_[0] ;
  wire \krow_V_fu_78_reg_n_0_[1] ;
  wire \krow_V_fu_78_reg_n_0_[2] ;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_0;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_1;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_10;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_11;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_12;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_13;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_14;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_15;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_16;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_17;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_18;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_19;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_2;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_20;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_3;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_4;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_5;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_6;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_7;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_8;
  wire mac_muladd_8ns_8s_21s_21_4_1_U1_n_9;
  wire [3:0]mem_reg;
  wire [5:0]mem_reg_0;
  wire [2:0]mem_reg_1;
  wire mem_reg_i_22__0_n_2;
  wire mem_reg_i_22__0_n_3;
  wire mem_reg_i_23__0_n_0;
  wire mem_reg_i_23__0_n_1;
  wire mem_reg_i_23__0_n_2;
  wire mem_reg_i_23__0_n_3;
  wire mem_reg_i_24__0_n_0;
  wire mem_reg_i_25__0_n_0;
  wire mem_reg_i_26__0_n_0;
  wire mem_reg_i_27__0_n_0;
  wire mem_reg_i_28__0_n_0;
  wire mem_reg_i_29__0_n_0;
  wire mem_reg_i_30__0_n_0;
  wire mem_reg_i_31__0_n_0;
  wire mem_reg_i_32__0_n_0;
  wire mem_reg_i_33__0_n_0;
  wire mem_reg_i_34__0_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_35__0_n_0;
  wire mem_reg_i_35_n_0;
  wire mem_reg_i_36_n_0;
  wire [20:0]p_1_in;
  wire [7:0]p_reg_reg;
  wire [1:0]ret_reg_405__0;
  wire [1:0]\ret_reg_405_reg[0] ;
  wire select_ln1080_fu_333_p3;
  wire [2:0]select_ln27_1_fu_198_p3;
  wire [1:0]\select_ln27_1_reg_367_reg[0]_0 ;
  wire \select_ln27_1_reg_367_reg[1]_0 ;
  wire \select_ln27_1_reg_367_reg[1]_1 ;
  wire [2:0]select_ln27_fu_184_p3;
  wire [2:0]select_ln27_reg_361;
  wire [4:2]shl_ln70_mid2_fu_230_p3;
  wire [11:0]tmp_fu_305_p4;
  wire [3:3]NLW_mem_reg_i_22__0_CO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_i_22__0_O_UNCONNECTED;
  wire [3:0]NLW_mem_reg_i_23__0_O_UNCONNECTED;

  FDRE \acc_V_1_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[0]),
        .Q(\acc_V_1_fu_70_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[10]),
        .Q(tmp_fu_305_p4[2]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[11]),
        .Q(tmp_fu_305_p4[3]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[12]),
        .Q(tmp_fu_305_p4[4]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[13]),
        .Q(tmp_fu_305_p4[5]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[14]),
        .Q(tmp_fu_305_p4[6]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[15]),
        .Q(tmp_fu_305_p4[7]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[16]),
        .Q(tmp_fu_305_p4[8]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[17]),
        .Q(tmp_fu_305_p4[9]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[18]),
        .Q(tmp_fu_305_p4[10]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[19]),
        .Q(tmp_fu_305_p4[11]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[1]),
        .Q(\acc_V_1_fu_70_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[20]),
        .Q(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[2]),
        .Q(\acc_V_1_fu_70_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[3]),
        .Q(\acc_V_1_fu_70_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[4]),
        .Q(\acc_V_1_fu_70_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[5]),
        .Q(\acc_V_1_fu_70_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[6]),
        .Q(\acc_V_1_fu_70_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[7]),
        .Q(\acc_V_1_fu_70_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[8]),
        .Q(tmp_fu_305_p4[0]),
        .R(1'b0));
  FDRE \acc_V_1_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(p_1_in[9]),
        .Q(tmp_fu_305_p4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  (* srl_name = "inst/\grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.C(p_1_in),
        .D(select_ln27_1_fu_198_p3),
        .E(indvar_flatten_fu_820),
        .P({mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,mac_muladd_8ns_8s_21s_21_4_1_U1_n_20}),
        .Q(Q),
        .SR(SR),
        .add_ln1072_fu_166_p2({add_ln1072_fu_166_p2[4:3],add_ln1072_fu_166_p2[0]}),
        .add_ln885_2_fu_206_p2(add_ln885_2_fu_206_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[2]_0 (mem_reg_1[1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(flow_control_loop_pipe_sequential_init_U_n_33),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_44),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg),
        .icmp_ln1072_fu_160_p2(icmp_ln1072_fu_160_p2),
        .\indvar_flatten_fu_82_reg[0] (flow_control_loop_pipe_sequential_init_U_n_43),
        .\indvar_flatten_fu_82_reg[2] (flow_control_loop_pipe_sequential_init_U_n_42),
        .kcol_V_fu_74(kcol_V_fu_74),
        .\kcol_V_fu_74_reg[1] (select_ln27_fu_184_p3),
        .\krow_V_fu_78_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41}),
        .\select_ln27_1_reg_367_reg[2] ({\krow_V_fu_78_reg_n_0_[2] ,\krow_V_fu_78_reg_n_0_[1] ,\krow_V_fu_78_reg_n_0_[0] }),
        .\select_ln27_reg_361_reg[2] (\indvar_flatten_fu_82_reg_n_0_[1] ),
        .\select_ln27_reg_361_reg[2]_0 (\indvar_flatten_fu_82_reg_n_0_[2] ),
        .\select_ln27_reg_361_reg[2]_1 (\indvar_flatten_fu_82_reg_n_0_[0] ),
        .\select_ln27_reg_361_reg[2]_2 (\indvar_flatten_fu_82_reg_n_0_[4] ),
        .\select_ln27_reg_361_reg[2]_3 (\indvar_flatten_fu_82_reg_n_0_[3] ));
  FDRE \indvar_flatten_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln1072_fu_166_p2[0]),
        .Q(\indvar_flatten_fu_82_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(\indvar_flatten_fu_82_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(\indvar_flatten_fu_82_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln1072_fu_166_p2[3]),
        .Q(\indvar_flatten_fu_82_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln1072_fu_166_p2[4]),
        .Q(\indvar_flatten_fu_82_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \int_img_in_shift0[0]_i_1 
       (.I0(select_ln27_reg_361[0]),
        .I1(ret_reg_405__0[0]),
        .O(\ret_reg_405_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \int_img_in_shift0[1]_i_1 
       (.I0(ret_reg_405__0[0]),
        .I1(select_ln27_reg_361[0]),
        .I2(ret_reg_405__0[1]),
        .I3(select_ln27_reg_361[1]),
        .O(\ret_reg_405_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \int_weights_shift0[0]_i_1 
       (.I0(select_ln27_reg_361[0]),
        .I1(shl_ln70_mid2_fu_230_p3[2]),
        .O(\select_ln27_1_reg_367_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \int_weights_shift0[1]_i_1 
       (.I0(shl_ln70_mid2_fu_230_p3[2]),
        .I1(select_ln27_reg_361[0]),
        .I2(shl_ln70_mid2_fu_230_p3[3]),
        .I3(select_ln27_reg_361[1]),
        .O(\select_ln27_1_reg_367_reg[0]_0 [1]));
  FDRE \kcol_V_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln885_2_fu_206_p2[0]),
        .Q(kcol_V_fu_74[0]),
        .R(1'b0));
  FDRE \kcol_V_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln885_2_fu_206_p2[1]),
        .Q(kcol_V_fu_74[1]),
        .R(1'b0));
  FDRE \kcol_V_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(add_ln885_2_fu_206_p2[2]),
        .Q(kcol_V_fu_74[2]),
        .R(1'b0));
  FDRE \krow_V_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(\krow_V_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \krow_V_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(\krow_V_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \krow_V_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_820),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(\krow_V_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 mac_muladd_8ns_8s_21s_21_4_1_U1
       (.A(A),
        .C(p_1_in),
        .E(flow_control_loop_pipe_sequential_init_U_n_33),
        .P({mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,mac_muladd_8ns_8s_21s_21_4_1_U1_n_20}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .p_reg_reg(p_reg_reg));
  LUT6 #(
    .INIT(64'h17E88877E8177788)) 
    mem_reg_0_7_0_0_i_2
       (.I0(shl_ln70_mid2_fu_230_p3[3]),
        .I1(select_ln27_reg_361[1]),
        .I2(select_ln27_reg_361[0]),
        .I3(select_ln27_reg_361[2]),
        .I4(shl_ln70_mid2_fu_230_p3[2]),
        .I5(shl_ln70_mid2_fu_230_p3[4]),
        .O(\select_ln27_1_reg_367_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hBD555522554222AA)) 
    mem_reg_0_7_0_0_i_3
       (.I0(shl_ln70_mid2_fu_230_p3[3]),
        .I1(select_ln27_reg_361[1]),
        .I2(select_ln27_reg_361[0]),
        .I3(shl_ln70_mid2_fu_230_p3[4]),
        .I4(shl_ln70_mid2_fu_230_p3[2]),
        .I5(select_ln27_reg_361[2]),
        .O(\select_ln27_1_reg_367_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0E0E1C1870F0F0F0)) 
    mem_reg_0_7_0_0_i_4
       (.I0(select_ln27_reg_361[2]),
        .I1(shl_ln70_mid2_fu_230_p3[2]),
        .I2(shl_ln70_mid2_fu_230_p3[4]),
        .I3(select_ln27_reg_361[0]),
        .I4(select_ln27_reg_361[1]),
        .I5(shl_ln70_mid2_fu_230_p3[3]),
        .O(address0));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_10__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[7] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_11__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[6] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'h6AAA666AAAAAAAAA)) 
    mem_reg_i_12
       (.I0(mem_reg_0[5]),
        .I1(mem_reg_0[3]),
        .I2(mem_reg_0[2]),
        .I3(shl_ln70_mid2_fu_230_p3[4]),
        .I4(mem_reg_i_34__0_n_0),
        .I5(mem_reg_0[4]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_12__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[5] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[5]));
  LUT5 #(
    .INIT(32'h599AAAAA)) 
    mem_reg_i_13
       (.I0(mem_reg_0[4]),
        .I1(mem_reg_i_34__0_n_0),
        .I2(shl_ln70_mid2_fu_230_p3[4]),
        .I3(mem_reg_0[2]),
        .I4(mem_reg_0[3]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_13__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[4] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'h599A)) 
    mem_reg_i_14
       (.I0(mem_reg_0[3]),
        .I1(mem_reg_i_34__0_n_0),
        .I2(shl_ln70_mid2_fu_230_p3[4]),
        .I3(mem_reg_0[2]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_14__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[3] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    mem_reg_i_15
       (.I0(mem_reg_0[1]),
        .I1(shl_ln70_mid2_fu_230_p3[3]),
        .I2(shl_ln70_mid2_fu_230_p3[2]),
        .I3(mem_reg_0[0]),
        .I4(shl_ln70_mid2_fu_230_p3[4]),
        .I5(mem_reg_0[2]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_15__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[2] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    mem_reg_i_16
       (.I0(shl_ln70_mid2_fu_230_p3[2]),
        .I1(mem_reg_0[0]),
        .I2(shl_ln70_mid2_fu_230_p3[3]),
        .I3(mem_reg_0[1]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_16__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[1] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_17
       (.I0(mem_reg_0[0]),
        .I1(shl_ln70_mid2_fu_230_p3[2]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_i_17__0
       (.I0(\acc_V_1_fu_70_reg_n_0_[0] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I2(select_ln1080_fu_333_p3),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    mem_reg_i_18
       (.I0(mem_reg[3]),
        .I1(mem_reg[1]),
        .I2(select_ln27_reg_361[2]),
        .I3(mem_reg_i_35__0_n_0),
        .I4(mem_reg[0]),
        .I5(mem_reg[2]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    mem_reg_i_19
       (.I0(mem_reg[2]),
        .I1(mem_reg[0]),
        .I2(mem_reg_i_35__0_n_0),
        .I3(select_ln27_reg_361[2]),
        .I4(mem_reg[1]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h65A6)) 
    mem_reg_i_20
       (.I0(mem_reg[1]),
        .I1(select_ln27_reg_361[2]),
        .I2(mem_reg_i_35__0_n_0),
        .I3(mem_reg[0]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    mem_reg_i_21
       (.I0(select_ln27_reg_361[1]),
        .I1(ret_reg_405__0[1]),
        .I2(ret_reg_405__0[0]),
        .I3(select_ln27_reg_361[0]),
        .I4(mem_reg[0]),
        .I5(select_ln27_reg_361[2]),
        .O(ADDRBWRADDR[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mem_reg_i_22__0
       (.CI(mem_reg_i_23__0_n_0),
        .CO({NLW_mem_reg_i_22__0_CO_UNCONNECTED[3],select_ln1080_fu_333_p3,mem_reg_i_22__0_n_2,mem_reg_i_22__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mem_reg_i_24__0_n_0,mem_reg_i_25__0_n_0}),
        .O(NLW_mem_reg_i_22__0_O_UNCONNECTED[3:0]),
        .S({1'b0,mem_reg_i_26__0_n_0,mem_reg_i_27__0_n_0,mem_reg_i_28__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mem_reg_i_23__0
       (.CI(1'b0),
        .CO({mem_reg_i_23__0_n_0,mem_reg_i_23__0_n_1,mem_reg_i_23__0_n_2,mem_reg_i_23__0_n_3}),
        .CYINIT(1'b0),
        .DI({mem_reg_i_29__0_n_0,mem_reg_i_30__0_n_0,mem_reg_i_31__0_n_0,mem_reg_i_32__0_n_0}),
        .O(NLW_mem_reg_i_23__0_O_UNCONNECTED[3:0]),
        .S({mem_reg_i_33__0_n_0,mem_reg_i_34_n_0,mem_reg_i_35_n_0,mem_reg_i_36_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_24__0
       (.I0(tmp_fu_305_p4[11]),
        .I1(tmp_fu_305_p4[10]),
        .O(mem_reg_i_24__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_25__0
       (.I0(tmp_fu_305_p4[9]),
        .I1(tmp_fu_305_p4[8]),
        .O(mem_reg_i_25__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_26__0
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .O(mem_reg_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_27__0
       (.I0(tmp_fu_305_p4[10]),
        .I1(tmp_fu_305_p4[11]),
        .O(mem_reg_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_28__0
       (.I0(tmp_fu_305_p4[8]),
        .I1(tmp_fu_305_p4[9]),
        .O(mem_reg_i_28__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_29__0
       (.I0(tmp_fu_305_p4[7]),
        .I1(tmp_fu_305_p4[6]),
        .O(mem_reg_i_29__0_n_0));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_2__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[7] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_30__0
       (.I0(tmp_fu_305_p4[5]),
        .I1(tmp_fu_305_p4[4]),
        .O(mem_reg_i_30__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_31__0
       (.I0(tmp_fu_305_p4[3]),
        .I1(tmp_fu_305_p4[2]),
        .O(mem_reg_i_31__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_32__0
       (.I0(tmp_fu_305_p4[1]),
        .I1(tmp_fu_305_p4[0]),
        .O(mem_reg_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_33__0
       (.I0(tmp_fu_305_p4[6]),
        .I1(tmp_fu_305_p4[7]),
        .O(mem_reg_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_34
       (.I0(tmp_fu_305_p4[4]),
        .I1(tmp_fu_305_p4[5]),
        .O(mem_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    mem_reg_i_34__0
       (.I0(mem_reg_0[0]),
        .I1(shl_ln70_mid2_fu_230_p3[2]),
        .I2(shl_ln70_mid2_fu_230_p3[3]),
        .I3(mem_reg_0[1]),
        .O(mem_reg_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_35
       (.I0(tmp_fu_305_p4[2]),
        .I1(tmp_fu_305_p4[3]),
        .O(mem_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    mem_reg_i_35__0
       (.I0(select_ln27_reg_361[0]),
        .I1(ret_reg_405__0[0]),
        .I2(ret_reg_405__0[1]),
        .I3(select_ln27_reg_361[1]),
        .O(mem_reg_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_i_36
       (.I0(tmp_fu_305_p4[0]),
        .I1(tmp_fu_305_p4[1]),
        .O(mem_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_3__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[6] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[14]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_4__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[5] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[13]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_5__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[4] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[12]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_6__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[3] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[11]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_7__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[2] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[10]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_8__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[1] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[9]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_i_9__0
       (.I0(ret_reg_405__0[0]),
        .I1(mem_reg_1[2]),
        .I2(ret_reg_405__0[1]),
        .I3(\acc_V_1_fu_70_reg_n_0_[0] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_acc_V_2_out),
        .I5(select_ln1080_fu_333_p3),
        .O(DIADI[8]));
  FDRE \select_ln27_1_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_1_fu_198_p3[0]),
        .Q(shl_ln70_mid2_fu_230_p3[2]),
        .R(1'b0));
  FDRE \select_ln27_1_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_1_fu_198_p3[1]),
        .Q(shl_ln70_mid2_fu_230_p3[3]),
        .R(1'b0));
  FDRE \select_ln27_1_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_1_fu_198_p3[2]),
        .Q(shl_ln70_mid2_fu_230_p3[4]),
        .R(1'b0));
  FDRE \select_ln27_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_fu_184_p3[0]),
        .Q(select_ln27_reg_361[0]),
        .R(1'b0));
  FDRE \select_ln27_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_fu_184_p3[1]),
        .Q(select_ln27_reg_361[1]),
        .R(1'b0));
  FDRE \select_ln27_reg_361_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_160_p2),
        .D(select_ln27_fu_184_p3[2]),
        .Q(select_ln27_reg_361[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_flow_control_loop_pipe_sequential_init" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_flow_control_loop_pipe_sequential_init
   (E,
    icmp_ln1072_fu_160_p2,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready,
    C,
    add_ln1072_fu_166_p2,
    D,
    \kcol_V_fu_74_reg[1] ,
    ap_enable_reg_pp0_iter5_reg,
    \ap_CS_fsm_reg[2] ,
    add_ln885_2_fu_206_p2,
    \krow_V_fu_78_reg[2] ,
    \indvar_flatten_fu_82_reg[2] ,
    \indvar_flatten_fu_82_reg[0] ,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg,
    \select_ln27_reg_361_reg[2] ,
    \select_ln27_reg_361_reg[2]_0 ,
    \select_ln27_reg_361_reg[2]_1 ,
    \select_ln27_reg_361_reg[2]_2 ,
    \select_ln27_reg_361_reg[2]_3 ,
    Q,
    P,
    \select_ln27_1_reg_367_reg[2] ,
    kcol_V_fu_74,
    ap_enable_reg_pp0_iter5,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0);
  output [0:0]E;
  output icmp_ln1072_fu_160_p2;
  output grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready;
  output [20:0]C;
  output [2:0]add_ln1072_fu_166_p2;
  output [2:0]D;
  output [2:0]\kcol_V_fu_74_reg[1] ;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [2:0]add_ln885_2_fu_206_p2;
  output [2:0]\krow_V_fu_78_reg[2] ;
  output \indvar_flatten_fu_82_reg[2] ;
  output \indvar_flatten_fu_82_reg[0] ;
  output grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg;
  input \select_ln27_reg_361_reg[2] ;
  input \select_ln27_reg_361_reg[2]_0 ;
  input \select_ln27_reg_361_reg[2]_1 ;
  input \select_ln27_reg_361_reg[2]_2 ;
  input \select_ln27_reg_361_reg[2]_3 ;
  input [20:0]Q;
  input [20:0]P;
  input [2:0]\select_ln27_1_reg_367_reg[2] ;
  input [2:0]kcol_V_fu_74;
  input ap_enable_reg_pp0_iter5;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0;

  wire [20:0]C;
  wire [2:0]D;
  wire [0:0]E;
  wire [20:0]P;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [2:0]add_ln1072_fu_166_p2;
  wire [2:0]add_ln885_2_fu_206_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0;
  wire icmp_ln1072_fu_160_p2;
  wire \indvar_flatten_fu_82[4]_i_3_n_0 ;
  wire \indvar_flatten_fu_82_reg[0] ;
  wire \indvar_flatten_fu_82_reg[2] ;
  wire [2:0]kcol_V_fu_74;
  wire [2:0]\kcol_V_fu_74_reg[1] ;
  wire \krow_V_fu_78[2]_i_2_n_0 ;
  wire [2:0]\krow_V_fu_78_reg[2] ;
  wire [2:0]\select_ln27_1_reg_367_reg[2] ;
  wire \select_ln27_reg_361_reg[2] ;
  wire \select_ln27_reg_361_reg[2]_0 ;
  wire \select_ln27_reg_361_reg[2]_1 ;
  wire \select_ln27_reg_361_reg[2]_2 ;
  wire \select_ln27_reg_361_reg[2]_3 ;

  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[2]_0 [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_cache),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I1(icmp_ln1072_fu_160_p2),
        .I2(ap_rst_n),
        .O(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I1(icmp_ln1072_fu_160_p2),
        .O(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg_reg_0),
        .I2(icmp_ln1072_fu_160_p2),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_82[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\select_ln27_reg_361_reg[2]_1 ),
        .O(add_ln1072_fu_166_p2[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_82[1]_i_1 
       (.I0(\select_ln27_reg_361_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(\select_ln27_reg_361_reg[2] ),
        .O(\indvar_flatten_fu_82_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_82[2]_i_1 
       (.I0(\select_ln27_reg_361_reg[2]_0 ),
        .I1(\select_ln27_reg_361_reg[2] ),
        .I2(ap_loop_init_int),
        .I3(\select_ln27_reg_361_reg[2]_1 ),
        .O(\indvar_flatten_fu_82_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten_fu_82[3]_i_1 
       (.I0(\select_ln27_reg_361_reg[2]_3 ),
        .I1(\select_ln27_reg_361_reg[2]_1 ),
        .I2(ap_loop_init_int),
        .I3(\select_ln27_reg_361_reg[2] ),
        .I4(\select_ln27_reg_361_reg[2]_0 ),
        .O(add_ln1072_fu_166_p2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_82[4]_i_1 
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I1(icmp_ln1072_fu_160_p2),
        .O(E));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten_fu_82[4]_i_2 
       (.I0(\select_ln27_reg_361_reg[2]_2 ),
        .I1(\select_ln27_reg_361_reg[2]_0 ),
        .I2(\select_ln27_reg_361_reg[2] ),
        .I3(\indvar_flatten_fu_82[4]_i_3_n_0 ),
        .I4(\select_ln27_reg_361_reg[2]_1 ),
        .I5(\select_ln27_reg_361_reg[2]_3 ),
        .O(add_ln1072_fu_166_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_82[4]_i_3 
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten_fu_82[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \kcol_V_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(kcol_V_fu_74[0]),
        .I2(kcol_V_fu_74[1]),
        .I3(kcol_V_fu_74[2]),
        .O(add_ln885_2_fu_206_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1014)) 
    \kcol_V_fu_74[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(kcol_V_fu_74[0]),
        .I2(kcol_V_fu_74[1]),
        .I3(kcol_V_fu_74[2]),
        .O(add_ln885_2_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1202)) 
    \kcol_V_fu_74[2]_i_1 
       (.I0(kcol_V_fu_74[2]),
        .I1(ap_loop_init_int),
        .I2(kcol_V_fu_74[0]),
        .I3(kcol_V_fu_74[1]),
        .O(add_ln885_2_fu_206_p2[2]));
  LUT5 #(
    .INIT(32'h22221222)) 
    \krow_V_fu_78[0]_i_1 
       (.I0(\select_ln27_1_reg_367_reg[2] [0]),
        .I1(\indvar_flatten_fu_82[4]_i_3_n_0 ),
        .I2(kcol_V_fu_74[0]),
        .I3(kcol_V_fu_74[2]),
        .I4(kcol_V_fu_74[1]),
        .O(\krow_V_fu_78_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \krow_V_fu_78[1]_i_1 
       (.I0(\krow_V_fu_78[2]_i_2_n_0 ),
        .I1(\select_ln27_1_reg_367_reg[2] [0]),
        .I2(\select_ln27_1_reg_367_reg[2] [1]),
        .I3(ap_loop_init_int),
        .O(\krow_V_fu_78_reg[2] [1]));
  LUT5 #(
    .INIT(32'h12222222)) 
    \krow_V_fu_78[2]_i_1 
       (.I0(\select_ln27_1_reg_367_reg[2] [2]),
        .I1(\indvar_flatten_fu_82[4]_i_3_n_0 ),
        .I2(\krow_V_fu_78[2]_i_2_n_0 ),
        .I3(\select_ln27_1_reg_367_reg[2] [0]),
        .I4(\select_ln27_1_reg_367_reg[2] [1]),
        .O(\krow_V_fu_78_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00002A00)) 
    \krow_V_fu_78[2]_i_2 
       (.I0(kcol_V_fu_74[0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(kcol_V_fu_74[2]),
        .I4(kcol_V_fu_74[1]),
        .O(\krow_V_fu_78[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_18
       (.I0(Q[20]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[20]),
        .O(C[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_19
       (.I0(Q[19]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[19]),
        .O(C[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_20
       (.I0(Q[18]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[18]),
        .O(C[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_21
       (.I0(Q[17]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[17]),
        .O(C[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_22
       (.I0(Q[16]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[16]),
        .O(C[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_23
       (.I0(Q[15]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[15]),
        .O(C[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_24
       (.I0(Q[14]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[14]),
        .O(C[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_25
       (.I0(Q[13]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[13]),
        .O(C[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_26
       (.I0(Q[12]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[12]),
        .O(C[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_27
       (.I0(Q[11]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[11]),
        .O(C[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_28
       (.I0(Q[10]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[10]),
        .O(C[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_29
       (.I0(Q[9]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[9]),
        .O(C[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_30
       (.I0(Q[8]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[8]),
        .O(C[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_31
       (.I0(Q[7]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[7]),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_32
       (.I0(Q[6]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[6]),
        .O(C[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_33
       (.I0(Q[5]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[5]),
        .O(C[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_34
       (.I0(Q[4]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[4]),
        .O(C[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_35
       (.I0(Q[3]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[3]),
        .O(C[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_36
       (.I0(Q[2]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[2]),
        .O(C[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_37
       (.I0(Q[1]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[1]),
        .O(C[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_38
       (.I0(Q[0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[0]),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h2A2A2A2A152A2A2A)) 
    \select_ln27_1_reg_367[0]_i_1 
       (.I0(\select_ln27_1_reg_367_reg[2] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I3(kcol_V_fu_74[0]),
        .I4(kcol_V_fu_74[2]),
        .I5(kcol_V_fu_74[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4414444444444444)) 
    \select_ln27_1_reg_367[1]_i_1 
       (.I0(\indvar_flatten_fu_82[4]_i_3_n_0 ),
        .I1(\select_ln27_1_reg_367_reg[2] [1]),
        .I2(\select_ln27_1_reg_367_reg[2] [0]),
        .I3(kcol_V_fu_74[1]),
        .I4(kcol_V_fu_74[2]),
        .I5(kcol_V_fu_74[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \select_ln27_1_reg_367[2]_i_1 
       (.I0(\select_ln27_1_reg_367_reg[2] [1]),
        .I1(\select_ln27_1_reg_367_reg[2] [0]),
        .I2(\krow_V_fu_78[2]_i_2_n_0 ),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\select_ln27_1_reg_367_reg[2] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00D0D0D0)) 
    \select_ln27_reg_361[0]_i_1 
       (.I0(kcol_V_fu_74[2]),
        .I1(kcol_V_fu_74[1]),
        .I2(kcol_V_fu_74[0]),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\kcol_V_fu_74_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \select_ln27_reg_361[1]_i_1 
       (.I0(kcol_V_fu_74[1]),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .O(\kcol_V_fu_74_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \select_ln27_reg_361[2]_i_1 
       (.I0(\select_ln27_reg_361_reg[2] ),
        .I1(\select_ln27_reg_361_reg[2]_0 ),
        .I2(\select_ln27_reg_361_reg[2]_1 ),
        .I3(\select_ln27_reg_361_reg[2]_2 ),
        .I4(\select_ln27_reg_361_reg[2]_3 ),
        .I5(\indvar_flatten_fu_82[4]_i_3_n_0 ),
        .O(icmp_ln1072_fu_160_p2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h08880CCC)) 
    \select_ln27_reg_361[2]_i_2 
       (.I0(kcol_V_fu_74[1]),
        .I1(kcol_V_fu_74[2]),
        .I2(ap_loop_init_int),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_129_ap_start_reg),
        .I4(kcol_V_fu_74[0]),
        .O(\kcol_V_fu_74_reg[1] [2]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1
   (P,
    E,
    ap_clk,
    p_reg_reg,
    A,
    C,
    ap_enable_reg_pp0_iter5);
  output [20:0]P;
  input [0:0]E;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [20:0]C;
  input ap_enable_reg_pp0_iter5;

  wire [7:0]A;
  wire [20:0]C;
  wire [0:0]E;
  wire [20:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]p_reg_reg;

  design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U
       (.A(A),
        .C(C),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0" *) 
module design_1_axil_conv2D0_0_0_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0
   (P,
    E,
    ap_clk,
    p_reg_reg_0,
    A,
    C,
    ap_enable_reg_pp0_iter5);
  output [20:0]P;
  input [0:0]E;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [20:0]C;
  input ap_enable_reg_pp0_iter5;

  wire [7:0]A;
  wire [20:0]C;
  wire [0:0]E;
  wire [20:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]p_reg_reg_0;
  wire p_reg_reg_i_39_n_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C[20],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,p_reg_reg_i_39_n_0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:21],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_39
       (.I0(ap_enable_reg_pp0_iter5),
        .O(p_reg_reg_i_39_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
