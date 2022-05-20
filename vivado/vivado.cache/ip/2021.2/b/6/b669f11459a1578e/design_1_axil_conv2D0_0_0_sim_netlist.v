// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 20 15:17:01 2022
// Host        : legion running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axil_conv2D0_0_0_sim_netlist.v
// Design      : design_1_axil_conv2D0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "7" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0
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
  input [6:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [6:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_1;
  wire BUS1_s_axi_U_n_3;
  wire BUS1_s_axi_U_n_34;
  wire BUS1_s_axi_U_n_35;
  wire BUS1_s_axi_U_n_36;
  wire BUS1_s_axi_U_n_37;
  wire BUS1_s_axi_U_n_38;
  wire BUS1_s_axi_U_n_39;
  wire BUS1_s_axi_U_n_4;
  wire BUS1_s_axi_U_n_40;
  wire BUS1_s_axi_U_n_41;
  wire BUS1_s_axi_U_n_42;
  wire BUS1_s_axi_U_n_43;
  wire BUS1_s_axi_U_n_44;
  wire BUS1_s_axi_U_n_45;
  wire BUS1_s_axi_U_n_46;
  wire BUS1_s_axi_U_n_47;
  wire BUS1_s_axi_U_n_48;
  wire BUS1_s_axi_U_n_49;
  wire [20:0]acc_V_reg_337;
  wire [4:0]add_ln1072_fu_167_p2;
  wire [1:0]address0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [20:0]bias;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9;
  wire icmp_ln1072_reg_348;
  wire \icmp_ln1072_reg_348[0]_i_1_n_0 ;
  wire [5:0]image_1d_loc_reg_467;
  wire img_out_we0;
  wire in;
  wire indvar_flatten7_fu_1000;
  wire [4:0]indvar_flatten7_fu_100_reg;
  wire interrupt;
  wire [3:2]lhs_mid2_fu_219_p3;
  wire [1:0]orow_V_fu_96_reg;
  wire [7:0]p_0_in;
  wire [3:2]ret_fu_235_p2;
  wire \ret_reg_364_reg_n_0_[0] ;
  wire \ret_reg_364_reg_n_0_[1] ;
  wire [2:0]rhs_fu_92;
  wire [6:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [6:0]s_axi_BUS1_AWADDR;
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
  wire [1:0]select_ln23_1_fu_191_p3;
  wire [1:0]select_ln23_fu_213_p3;
  wire \trunc_ln23_reg_353[0]_i_1_n_0 ;
  wire \trunc_ln23_reg_353[1]_i_1_n_0 ;
  wire [3:0]weight_1d_loc_reg_462;

  assign ap_local_block = \<const0> ;
  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi BUS1_s_axi_U
       (.A({BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39,BUS1_s_axi_U_n_40,BUS1_s_axi_U_n_41}),
        .D(ap_NS_fsm[1:0]),
        .E(ap_enable_reg_pp0_iter1),
        .Q({img_out_we0,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_NS_fsm1),
        .\ap_CS_fsm_reg[0] (indvar_flatten7_fu_100_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln1072_reg_348(icmp_ln1072_reg_348),
        .\int_bias_reg[20]_0 (bias),
        .interrupt(interrupt),
        .p_1_in({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10,p_0_in}),
        .\q0_reg[0] (image_1d_loc_reg_467),
        .\q0_reg[0]_0 (weight_1d_loc_reg_462),
        .\q0_reg[31] ({BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47,BUS1_s_axi_U_n_48,BUS1_s_axi_U_n_49}),
        .\q1_reg[0] (address0),
        .\q1_reg[16] (\ret_reg_364_reg_n_0_[1] ),
        .\q1_reg[16]_0 (\ret_reg_364_reg_n_0_[0] ),
        .rhs_fu_92(rhs_fu_92),
        .\rhs_fu_92_reg[0] (BUS1_s_axi_U_n_4),
        .\rhs_fu_92_reg[1] (BUS1_s_axi_U_n_3),
        .\rhs_fu_92_reg[2] (BUS1_s_axi_U_n_1),
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
  FDRE \acc_V_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[0]),
        .Q(acc_V_reg_337[0]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[10]),
        .Q(acc_V_reg_337[10]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[11]),
        .Q(acc_V_reg_337[11]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[12]),
        .Q(acc_V_reg_337[12]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[13]),
        .Q(acc_V_reg_337[13]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[14]),
        .Q(acc_V_reg_337[14]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[15]),
        .Q(acc_V_reg_337[15]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[16]),
        .Q(acc_V_reg_337[16]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[17]),
        .Q(acc_V_reg_337[17]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[18]),
        .Q(acc_V_reg_337[18]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[19]),
        .Q(acc_V_reg_337[19]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[1]),
        .Q(acc_V_reg_337[1]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[20]),
        .Q(acc_V_reg_337[20]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[2]),
        .Q(acc_V_reg_337[2]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[3]),
        .Q(acc_V_reg_337[3]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[4]),
        .Q(acc_V_reg_337[4]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[5]),
        .Q(acc_V_reg_337[5]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[6]),
        .Q(acc_V_reg_337[6]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[7]),
        .Q(acc_V_reg_337[7]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[8]),
        .Q(acc_V_reg_337[8]),
        .R(1'b0));
  FDRE \acc_V_reg_337_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[9]),
        .Q(acc_V_reg_337[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(indvar_flatten7_fu_100_reg[3]),
        .I2(indvar_flatten7_fu_100_reg[4]),
        .I3(indvar_flatten7_fu_100_reg[2]),
        .I4(indvar_flatten7_fu_100_reg[0]),
        .I5(indvar_flatten7_fu_100_reg[1]),
        .O(indvar_flatten7_fu_1000));
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
        .D(indvar_flatten7_fu_1000),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(img_out_we0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127
       (.A({BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39,BUS1_s_axi_U_n_40,BUS1_s_axi_U_n_41}),
        .D(ap_NS_fsm[4:3]),
        .E(ap_enable_reg_pp0_iter1),
        .Q(acc_V_reg_337),
        .\ap_CS_fsm_reg[2] (grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .\image_1d_loc_reg_467_reg[0]_0 (\ret_reg_364_reg_n_0_[0] ),
        .\image_1d_loc_reg_467_reg[1]_0 (\ret_reg_364_reg_n_0_[1] ),
        .\image_1d_loc_reg_467_reg[5]_0 (image_1d_loc_reg_467),
        .lhs_mid2_fu_219_p3(lhs_mid2_fu_219_p3),
        .p_1_in({grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_3,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_4,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_5,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_6,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_7,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_8,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_9,grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_10,p_0_in}),
        .p_reg_reg({BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47,BUS1_s_axi_U_n_48,BUS1_s_axi_U_n_49}),
        .\q1_reg[31] ({img_out_we0,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\weight_1d_loc_reg_462_reg[3]_0 (weight_1d_loc_reg_462));
  FDRE #(
    .INIT(1'b0)) 
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_n_19),
        .Q(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \icmp_ln1072_reg_348[0]_i_1 
       (.I0(rhs_fu_92[1]),
        .I1(rhs_fu_92[2]),
        .I2(rhs_fu_92[0]),
        .I3(indvar_flatten7_fu_1000),
        .I4(icmp_ln1072_reg_348),
        .O(\icmp_ln1072_reg_348[0]_i_1_n_0 ));
  FDRE \icmp_ln1072_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1072_reg_348[0]_i_1_n_0 ),
        .Q(icmp_ln1072_reg_348),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten7_fu_100[0]_i_1 
       (.I0(indvar_flatten7_fu_100_reg[0]),
        .O(add_ln1072_fu_167_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten7_fu_100[1]_i_1 
       (.I0(indvar_flatten7_fu_100_reg[0]),
        .I1(indvar_flatten7_fu_100_reg[1]),
        .O(add_ln1072_fu_167_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten7_fu_100[2]_i_1 
       (.I0(indvar_flatten7_fu_100_reg[2]),
        .I1(indvar_flatten7_fu_100_reg[1]),
        .I2(indvar_flatten7_fu_100_reg[0]),
        .O(add_ln1072_fu_167_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten7_fu_100[3]_i_1 
       (.I0(indvar_flatten7_fu_100_reg[3]),
        .I1(indvar_flatten7_fu_100_reg[0]),
        .I2(indvar_flatten7_fu_100_reg[1]),
        .I3(indvar_flatten7_fu_100_reg[2]),
        .O(add_ln1072_fu_167_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten7_fu_100[4]_i_1 
       (.I0(indvar_flatten7_fu_100_reg[4]),
        .I1(indvar_flatten7_fu_100_reg[2]),
        .I2(indvar_flatten7_fu_100_reg[1]),
        .I3(indvar_flatten7_fu_100_reg[0]),
        .I4(indvar_flatten7_fu_100_reg[3]),
        .O(add_ln1072_fu_167_p2[4]));
  FDRE \indvar_flatten7_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(add_ln1072_fu_167_p2[0]),
        .Q(indvar_flatten7_fu_100_reg[0]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(add_ln1072_fu_167_p2[1]),
        .Q(indvar_flatten7_fu_100_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(add_ln1072_fu_167_p2[2]),
        .Q(indvar_flatten7_fu_100_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(add_ln1072_fu_167_p2[3]),
        .Q(indvar_flatten7_fu_100_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten7_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(add_ln1072_fu_167_p2[4]),
        .Q(indvar_flatten7_fu_100_reg[4]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \orow_V_fu_96[0]_i_1 
       (.I0(orow_V_fu_96_reg[0]),
        .I1(rhs_fu_92[0]),
        .I2(rhs_fu_92[2]),
        .I3(rhs_fu_92[1]),
        .O(select_ln23_1_fu_191_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \orow_V_fu_96[1]_i_2 
       (.I0(orow_V_fu_96_reg[1]),
        .I1(rhs_fu_92[1]),
        .I2(rhs_fu_92[2]),
        .I3(rhs_fu_92[0]),
        .I4(orow_V_fu_96_reg[0]),
        .O(select_ln23_1_fu_191_p3[1]));
  FDRE \orow_V_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(select_ln23_1_fu_191_p3[0]),
        .Q(orow_V_fu_96_reg[0]),
        .R(ap_NS_fsm1));
  FDRE \orow_V_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten7_fu_1000),
        .D(select_ln23_1_fu_191_p3[1]),
        .Q(orow_V_fu_96_reg[1]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ret_reg_364[0]_i_1 
       (.I0(rhs_fu_92[0]),
        .I1(icmp_ln1072_reg_348),
        .O(select_ln23_fu_213_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ret_reg_364[1]_i_1 
       (.I0(rhs_fu_92[1]),
        .I1(icmp_ln1072_reg_348),
        .O(select_ln23_fu_213_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \ret_reg_364[2]_i_1 
       (.I0(lhs_mid2_fu_219_p3[2]),
        .I1(icmp_ln1072_reg_348),
        .I2(rhs_fu_92[2]),
        .O(ret_fu_235_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ret_reg_364[3]_i_1 
       (.I0(lhs_mid2_fu_219_p3[3]),
        .I1(rhs_fu_92[2]),
        .I2(icmp_ln1072_reg_348),
        .I3(lhs_mid2_fu_219_p3[2]),
        .O(ret_fu_235_p2[3]));
  FDRE \ret_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(select_ln23_fu_213_p3[0]),
        .Q(\ret_reg_364_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ret_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(select_ln23_fu_213_p3[1]),
        .Q(\ret_reg_364_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ret_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ret_fu_235_p2[2]),
        .Q(address0[0]),
        .R(1'b0));
  FDRE \ret_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ret_fu_235_p2[3]),
        .Q(address0[1]),
        .R(1'b0));
  FDRE \rhs_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_4),
        .Q(rhs_fu_92[0]),
        .R(1'b0));
  FDRE \rhs_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_3),
        .Q(rhs_fu_92[1]),
        .R(1'b0));
  FDRE \rhs_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_1),
        .Q(rhs_fu_92[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \trunc_ln23_reg_353[0]_i_1 
       (.I0(orow_V_fu_96_reg[0]),
        .I1(rhs_fu_92[0]),
        .I2(rhs_fu_92[2]),
        .I3(rhs_fu_92[1]),
        .I4(indvar_flatten7_fu_1000),
        .I5(lhs_mid2_fu_219_p3[2]),
        .O(\trunc_ln23_reg_353[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \trunc_ln23_reg_353[1]_i_1 
       (.I0(orow_V_fu_96_reg[1]),
        .I1(in),
        .I2(orow_V_fu_96_reg[0]),
        .I3(indvar_flatten7_fu_1000),
        .I4(lhs_mid2_fu_219_p3[3]),
        .O(\trunc_ln23_reg_353[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \trunc_ln23_reg_353[1]_i_2 
       (.I0(rhs_fu_92[1]),
        .I1(rhs_fu_92[2]),
        .I2(rhs_fu_92[0]),
        .O(in));
  FDRE \trunc_ln23_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln23_reg_353[0]_i_1_n_0 ),
        .Q(lhs_mid2_fu_219_p3[2]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln23_reg_353[1]_i_1_n_0 ),
        .Q(lhs_mid2_fu_219_p3[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi
   (ap_rst_n_inv,
    \rhs_fu_92_reg[2] ,
    SR,
    \rhs_fu_92_reg[1] ,
    \rhs_fu_92_reg[0] ,
    s_axi_BUS1_WREADY,
    \int_bias_reg[20]_0 ,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_AWREADY,
    D,
    interrupt,
    s_axi_BUS1_BVALID,
    A,
    \q0_reg[31] ,
    s_axi_BUS1_RDATA,
    ap_clk,
    rhs_fu_92,
    Q,
    icmp_ln1072_reg_348,
    ap_rst_n,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_RREADY,
    \ap_CS_fsm_reg[0] ,
    \q1_reg[16] ,
    \q1_reg[16]_0 ,
    s_axi_BUS1_AWADDR,
    E,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    p_1_in,
    \q1_reg[0] );
  output ap_rst_n_inv;
  output \rhs_fu_92_reg[2] ;
  output [0:0]SR;
  output \rhs_fu_92_reg[1] ;
  output \rhs_fu_92_reg[0] ;
  output s_axi_BUS1_WREADY;
  output [20:0]\int_bias_reg[20]_0 ;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_RVALID;
  output s_axi_BUS1_AWREADY;
  output [1:0]D;
  output interrupt;
  output s_axi_BUS1_BVALID;
  output [7:0]A;
  output [7:0]\q0_reg[31] ;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input [2:0]rhs_fu_92;
  input [3:0]Q;
  input icmp_ln1072_reg_348;
  input ap_rst_n;
  input [6:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_BREADY;
  input [3:0]s_axi_BUS1_WSTRB;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_RREADY;
  input [4:0]\ap_CS_fsm_reg[0] ;
  input \q1_reg[16] ;
  input \q1_reg[16]_0 ;
  input [6:0]s_axi_BUS1_AWADDR;
  input [0:0]E;
  input [5:0]\q0_reg[0] ;
  input [3:0]\q0_reg[0]_0 ;
  input [15:0]p_1_in;
  input [1:0]\q1_reg[0] ;

  wire [7:0]A;
  wire [1:0]B;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[0] ;
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
  wire icmp_ln1072_reg_348;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
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
  wire [1:0]int_img_in_address1;
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
  wire int_img_in_n_32;
  wire int_img_in_n_33;
  wire int_img_in_n_34;
  wire int_img_in_n_35;
  wire int_img_in_n_36;
  wire int_img_in_n_37;
  wire int_img_in_n_38;
  wire int_img_in_n_39;
  wire int_img_in_n_4;
  wire int_img_in_n_40;
  wire int_img_in_n_41;
  wire int_img_in_n_42;
  wire int_img_in_n_43;
  wire int_img_in_n_44;
  wire int_img_in_n_45;
  wire int_img_in_n_46;
  wire int_img_in_n_47;
  wire int_img_in_n_48;
  wire int_img_in_n_49;
  wire int_img_in_n_5;
  wire int_img_in_n_50;
  wire int_img_in_n_51;
  wire int_img_in_n_52;
  wire int_img_in_n_53;
  wire int_img_in_n_54;
  wire int_img_in_n_55;
  wire int_img_in_n_56;
  wire int_img_in_n_57;
  wire int_img_in_n_58;
  wire int_img_in_n_59;
  wire int_img_in_n_6;
  wire int_img_in_n_60;
  wire int_img_in_n_61;
  wire int_img_in_n_62;
  wire int_img_in_n_63;
  wire int_img_in_n_7;
  wire int_img_in_n_8;
  wire int_img_in_n_9;
  wire int_img_in_read;
  wire int_img_in_read0;
  wire \int_img_in_shift0_reg_n_0_[0] ;
  wire \int_img_in_shift0_reg_n_0_[1] ;
  wire int_img_in_write_i_1_n_0;
  wire int_img_in_write_i_2_n_0;
  wire int_img_in_write_reg_n_0;
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
  wire int_img_out_n_28;
  wire int_img_out_n_29;
  wire int_img_out_n_3;
  wire int_img_out_n_4;
  wire int_img_out_n_5;
  wire int_img_out_n_6;
  wire int_img_out_n_7;
  wire int_img_out_n_8;
  wire int_img_out_n_9;
  wire int_img_out_read;
  wire int_img_out_read0;
  wire int_isr9_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
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
  wire int_weights_n_28;
  wire int_weights_n_29;
  wire int_weights_n_3;
  wire int_weights_n_30;
  wire int_weights_n_31;
  wire int_weights_n_4;
  wire int_weights_n_5;
  wire int_weights_n_6;
  wire int_weights_n_7;
  wire int_weights_n_8;
  wire int_weights_n_9;
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_write_i_1_n_0;
  wire int_weights_write_reg_n_0;
  wire interrupt;
  wire [15:0]p_1_in;
  wire [7:2]p_1_in_0;
  wire [31:0]q0;
  wire [5:0]\q0_reg[0] ;
  wire [3:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[31] ;
  wire [7:0]q1;
  wire [1:0]\q1_reg[0] ;
  wire \q1_reg[16] ;
  wire \q1_reg[16]_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire [2:0]rhs_fu_92;
  wire \rhs_fu_92_reg[0] ;
  wire \rhs_fu_92_reg[1] ;
  wire \rhs_fu_92_reg[2] ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [6:0]s_axi_BUS1_AWADDR;
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
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[0] [3]),
        .I2(\ap_CS_fsm_reg[0] [4]),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[0] [0]),
        .I5(\ap_CS_fsm_reg[0] [1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in_0[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .Q(p_1_in_0[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_1_in_0[7]),
        .I2(ap_done),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_1_in_0[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_BUS1_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_3_n_0),
        .I1(int_img_in_write_i_2_n_0),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_ap_start_i_4_n_0),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(int_ap_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_4
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_BUS1_WSTRB[0]),
        .I5(p_1_in_0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_1_in_0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [0]),
        .O(\int_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [10]),
        .O(\int_bias[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [11]),
        .O(\int_bias[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [12]),
        .O(\int_bias[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [13]),
        .O(\int_bias[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [14]),
        .O(\int_bias[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [15]),
        .O(\int_bias[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [16]),
        .O(\int_bias[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [17]),
        .O(\int_bias[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [18]),
        .O(\int_bias[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [19]),
        .O(\int_bias[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [1]),
        .O(\int_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg[20]_0 [20]),
        .O(\int_bias[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[21] ),
        .O(\int_bias[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[22] ),
        .O(\int_bias[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_0_[23] ),
        .O(\int_bias[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[24] ),
        .O(\int_bias[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[25] ),
        .O(\int_bias[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[26] ),
        .O(\int_bias[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[27] ),
        .O(\int_bias[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[28] ),
        .O(\int_bias[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[29] ),
        .O(\int_bias[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [2]),
        .O(\int_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[30] ),
        .O(\int_bias[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_bias[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_0_[31] ),
        .O(\int_bias[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \int_bias[31]_i_3 
       (.I0(int_img_in_write_i_2_n_0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_bias[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [3]),
        .O(\int_bias[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [4]),
        .O(\int_bias[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [5]),
        .O(\int_bias[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [6]),
        .O(\int_bias[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\int_bias_reg[20]_0 [7]),
        .O(\int_bias[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(\int_bias_reg[20]_0 [8]),
        .O(\int_bias[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_BUS1_WSTRB[0]),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_ier[5]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[5]_i_2_n_0 ),
        .O(int_ier12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \int_ier[5]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(int_img_in_write_i_2_n_0),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1 int_img_in
       (.D({int_img_in_n_0,int_img_in_n_1,int_img_in_n_2,int_img_in_n_3}),
        .E(E),
        .Q(wstate),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .int_img_out_read(int_img_out_read),
        .int_weights_read(int_weights_read),
        .\q0_reg[0]_0 ({\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] }),
        .\q0_reg[0]_1 (\q0_reg[0] [5:2]),
        .\q0_reg[31]_0 ({int_img_in_n_32,int_img_in_n_33,int_img_in_n_34,int_img_in_n_35,int_img_in_n_36,int_img_in_n_37,int_img_in_n_38,int_img_in_n_39,int_img_in_n_40,int_img_in_n_41,int_img_in_n_42,int_img_in_n_43,int_img_in_n_44,int_img_in_n_45,int_img_in_n_46,int_img_in_n_47,int_img_in_n_48,int_img_in_n_49,int_img_in_n_50,int_img_in_n_51,int_img_in_n_52,int_img_in_n_53,int_img_in_n_54,int_img_in_n_55,int_img_in_n_56,int_img_in_n_57,int_img_in_n_58,int_img_in_n_59,int_img_in_n_60,int_img_in_n_61,int_img_in_n_62,int_img_in_n_63}),
        .\q0_reg[31]_1 (int_img_in_address1),
        .q1({int_weights_n_24,int_weights_n_27,int_weights_n_30,int_weights_n_31}),
        .\q1_reg[0]_0 (int_img_in_write_reg_n_0),
        .\q1_reg[0]_1 (rstate),
        .\q1_reg[31]_0 ({int_img_in_n_4,int_img_in_n_5,int_img_in_n_6,int_img_in_n_7,int_img_in_n_8,int_img_in_n_9,int_img_in_n_10,int_img_in_n_11,int_img_in_n_12,int_img_in_n_13,int_img_in_n_14,int_img_in_n_15,int_img_in_n_16,int_img_in_n_17,int_img_in_n_18,int_img_in_n_19,int_img_in_n_20,int_img_in_n_21,int_img_in_n_22,int_img_in_n_23,int_img_in_n_24,int_img_in_n_25,int_img_in_n_26,int_img_in_n_27,int_img_in_n_28,int_img_in_n_29,int_img_in_n_30,int_img_in_n_31}),
        .\rdata_reg[0] (\rdata[31]_i_4_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_4_n_0 ),
        .\rdata_reg[0]_2 (\rdata[7]_i_5_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_0 ),
        .\rdata_reg[4] (\rdata[4]_i_3_n_0 ),
        .\rdata_reg[4]_0 (\int_ier_reg_n_0_[4] ),
        .\rdata_reg[7] ({\int_bias_reg[20]_0 [7],\int_bias_reg[20]_0 [4],\int_bias_reg[20]_0 [1:0]}),
        .\rdata_reg[7]_0 (\rdata[7]_i_3_n_0 ),
        .\rdata_reg[7]_1 (\rdata[7]_i_4_n_0 ),
        .\rdata_reg[7]_2 ({q1[7],q1[4],q1[1:0]}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[5:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_img_in_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_BUS1_ARVALID),
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
        .D(\q0_reg[0] [0]),
        .Q(\int_img_in_shift0_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_img_in_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0] [1]),
        .Q(\int_img_in_shift0_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h555D5555000C0000)) 
    int_img_in_write_i_1
       (.I0(int_img_in_write_i_2_n_0),
        .I1(s_axi_BUS1_AWVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_BUS1_AWADDR[6]),
        .I5(int_img_in_write_reg_n_0),
        .O(int_img_in_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_img_in_write_i_2
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(int_img_in_write_i_2_n_0));
  FDRE int_img_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_img_in_write_i_1_n_0),
        .Q(int_img_in_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram int_img_out
       (.D({int_img_out_n_2,int_img_out_n_3,int_img_out_n_4,int_img_out_n_5,int_img_out_n_6,int_img_out_n_7,int_img_out_n_8,int_img_out_n_9,int_img_out_n_10,int_img_out_n_11,int_img_out_n_12,int_img_out_n_13,int_img_out_n_14,int_img_out_n_15,int_img_out_n_16,int_img_out_n_17,int_img_out_n_18,int_img_out_n_19,int_img_out_n_20,int_img_out_n_21,int_img_out_n_22,int_img_out_n_23,int_img_out_n_24,int_img_out_n_25,int_img_out_n_26,int_img_out_n_27,int_img_out_n_28,int_img_out_n_29}),
        .Q(rstate),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .int_img_out_read(int_img_out_read),
        .int_weights_read(int_weights_read),
        .p_1_in(p_1_in),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[16]_0 (\q1_reg[16] ),
        .\q1_reg[16]_1 (\q1_reg[16]_0 ),
        .\q1_reg[16]_2 (Q[3]),
        .\q1_reg[31]_0 ({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\q1_reg[7]_0 ({q1[7],q1[4],q1[1:0]}),
        .\rdata_reg[2] (\rdata[31]_i_4_n_0 ),
        .\rdata_reg[2]_0 (\rdata[2]_i_3_n_0 ),
        .\rdata_reg[31] ({\int_bias_reg_n_0_[31] ,\int_bias_reg_n_0_[30] ,\int_bias_reg_n_0_[29] ,\int_bias_reg_n_0_[28] ,\int_bias_reg_n_0_[27] ,\int_bias_reg_n_0_[26] ,\int_bias_reg_n_0_[25] ,\int_bias_reg_n_0_[24] ,\int_bias_reg_n_0_[23] ,\int_bias_reg_n_0_[22] ,\int_bias_reg_n_0_[21] ,\int_bias_reg[20]_0 [20:8],\int_bias_reg[20]_0 [6],\int_bias_reg[20]_0 [3:2]}),
        .\rdata_reg[31]_0 ({int_weights_n_0,int_weights_n_1,int_weights_n_2,int_weights_n_3,int_weights_n_4,int_weights_n_5,int_weights_n_6,int_weights_n_7,int_weights_n_8,int_weights_n_9,int_weights_n_10,int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_25,int_weights_n_26,int_weights_n_28,int_weights_n_29}),
        .\rdata_reg[31]_1 ({int_img_in_n_4,int_img_in_n_5,int_img_in_n_6,int_img_in_n_7,int_img_in_n_8,int_img_in_n_9,int_img_in_n_10,int_img_in_n_11,int_img_in_n_12,int_img_in_n_13,int_img_in_n_14,int_img_in_n_15,int_img_in_n_16,int_img_in_n_17,int_img_in_n_18,int_img_in_n_19,int_img_in_n_20,int_img_in_n_21,int_img_in_n_22,int_img_in_n_23,int_img_in_n_24,int_img_in_n_25,int_img_in_n_26,int_img_in_n_27,int_img_in_n_28,int_img_in_n_29,int_img_in_n_30,int_img_in_n_31}),
        .\rdata_reg[3] (\rdata[3]_i_3_n_0 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_0 ),
        .s_axi_BUS1_ARADDR({s_axi_BUS1_ARADDR[6],s_axi_BUS1_ARADDR[3:2]}),
        .\s_axi_BUS1_ARADDR[3] (int_img_in_address1),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_img_out_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(int_img_out_read0));
  FDRE int_img_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_img_out_read0),
        .Q(int_img_out_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr9_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \int_isr[0]_i_2 
       (.I0(\int_isr[0]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_3_n_0),
        .I3(int_img_in_write_i_2_n_0),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_isr9_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr9_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \int_isr[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[5]_i_2_n_0 ),
        .I5(\int_isr_reg_n_0_[5] ),
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
    .INIT(64'h22E2FFFF22E222E2)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_idle),
        .I3(p_1_in_0[2]),
        .I4(int_task_ap_done_i_2_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    int_task_ap_done_i_2
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(s_axi_BUS1_ARADDR[6]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0 int_weights
       (.E(E),
        .Q(wstate),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .\q0_reg[0]_0 (\q0_reg[0]_0 [3:2]),
        .\q0_reg[31]_0 (q0),
        .\q0_reg[31]_1 (int_img_in_address1),
        .\q1_reg[0]_0 (int_weights_write_reg_n_0),
        .\q1_reg[0]_1 (rstate),
        .\q1_reg[31]_0 ({int_weights_n_0,int_weights_n_1,int_weights_n_2,int_weights_n_3,int_weights_n_4,int_weights_n_5,int_weights_n_6,int_weights_n_7,int_weights_n_8,int_weights_n_9,int_weights_n_10,int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26,int_weights_n_27,int_weights_n_28,int_weights_n_29,int_weights_n_30,int_weights_n_31}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_weights_read_i_1
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(int_weights_read0));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_0 [0]),
        .Q(B[0]),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_0 [1]),
        .Q(B[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5575555500300000)) 
    int_weights_write_i_1
       (.I0(int_img_in_write_i_2_n_0),
        .I1(s_axi_BUS1_AWADDR[4]),
        .I2(s_axi_BUS1_AWADDR[5]),
        .I3(s_axi_BUS1_AWADDR[6]),
        .I4(aw_hs),
        .I5(int_weights_write_reg_n_0),
        .O(int_weights_write_i_1_n_0));
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
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[5] ),
        .I3(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \orow_V_fu_96[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_10
       (.I0(int_img_in_n_32),
        .I1(int_img_in_n_48),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_40),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_56),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_11
       (.I0(int_img_in_n_33),
        .I1(int_img_in_n_49),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_41),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_57),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_12
       (.I0(int_img_in_n_34),
        .I1(int_img_in_n_50),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_42),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_58),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_13
       (.I0(int_img_in_n_35),
        .I1(int_img_in_n_51),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_43),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_59),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_14
       (.I0(int_img_in_n_36),
        .I1(int_img_in_n_52),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_44),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_60),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_15
       (.I0(int_img_in_n_37),
        .I1(int_img_in_n_53),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_45),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_61),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_16
       (.I0(int_img_in_n_38),
        .I1(int_img_in_n_54),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_46),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_62),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_17
       (.I0(int_img_in_n_39),
        .I1(int_img_in_n_55),
        .I2(\int_img_in_shift0_reg_n_0_[0] ),
        .I3(int_img_in_n_47),
        .I4(\int_img_in_shift0_reg_n_0_[1] ),
        .I5(int_img_in_n_63),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2
       (.I0(q0[31]),
        .I1(q0[15]),
        .I2(B[0]),
        .I3(q0[23]),
        .I4(B[1]),
        .I5(q0[7]),
        .O(\q0_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3
       (.I0(q0[30]),
        .I1(q0[14]),
        .I2(B[0]),
        .I3(q0[22]),
        .I4(B[1]),
        .I5(q0[6]),
        .O(\q0_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4
       (.I0(q0[29]),
        .I1(q0[13]),
        .I2(B[0]),
        .I3(q0[21]),
        .I4(B[1]),
        .I5(q0[5]),
        .O(\q0_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_5
       (.I0(q0[28]),
        .I1(q0[12]),
        .I2(B[0]),
        .I3(q0[20]),
        .I4(B[1]),
        .I5(q0[4]),
        .O(\q0_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6
       (.I0(q0[27]),
        .I1(q0[11]),
        .I2(B[0]),
        .I3(q0[19]),
        .I4(B[1]),
        .I5(q0[3]),
        .O(\q0_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7
       (.I0(q0[26]),
        .I1(q0[10]),
        .I2(B[0]),
        .I3(q0[18]),
        .I4(B[1]),
        .I5(q0[2]),
        .O(\q0_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8
       (.I0(q0[25]),
        .I1(q0[9]),
        .I2(B[0]),
        .I3(q0[17]),
        .I4(B[1]),
        .I5(q0[1]),
        .O(\q0_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_9
       (.I0(q0[24]),
        .I1(q0[8]),
        .I2(B[0]),
        .I3(q0[16]),
        .I4(B[1]),
        .I5(q0[0]),
        .O(\q0_reg[31] [0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[5]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\rdata[7]_i_4_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h03FF77FF)) 
    \rdata[1]_i_3 
       (.I0(int_task_ap_done),
        .I1(\rdata[7]_i_4_n_0 ),
        .I2(\int_isr_reg_n_0_[1] ),
        .I3(\rdata[0]_i_4_n_0 ),
        .I4(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFBFB)) 
    \rdata[1]_i_4 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(\rdata[5]_i_4_n_0 ),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0A0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_ier_reg_n_0_[2] ),
        .I1(p_1_in_0[2]),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \rdata[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(int_img_in_read),
        .I4(int_weights_read),
        .I5(int_img_out_read),
        .O(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808C808)) 
    \rdata[3]_i_3 
       (.I0(int_ap_ready),
        .I1(\rdata[0]_i_4_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[3] ),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[4]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \rdata[5]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_bias_reg[20]_0 [5]),
        .I2(\rdata[5]_i_4_n_0 ),
        .I3(\int_ier_reg_n_0_[5] ),
        .I4(\rdata[7]_i_4_n_0 ),
        .I5(\int_isr_reg_n_0_[5] ),
        .O(\rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[5]_i_4 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[7]_i_3 
       (.I0(p_1_in_0[7]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001003)) 
    \rdata[7]_i_4 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rdata[7]_i_5 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[6]),
        .O(\rdata[7]_i_5_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_in_n_3),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_23),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_22),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_21),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_20),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_19),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_18),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_17),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_16),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_15),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_14),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_in_n_2),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_13),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_12),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_11),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_10),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_9),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_8),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_7),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_6),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_5),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_4),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_29),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_3),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_2),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_28),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_in_n_1),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_27),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_26),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_in_n_0),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_25),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_img_out_n_24),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00E6E6E6)) 
    \rhs_fu_92[0]_i_1 
       (.I0(rhs_fu_92[0]),
        .I1(Q[2]),
        .I2(icmp_ln1072_reg_348),
        .I3(Q[0]),
        .I4(ap_start),
        .O(\rhs_fu_92_reg[0] ));
  LUT6 #(
    .INIT(64'h0000226A226A226A)) 
    \rhs_fu_92[1]_i_1 
       (.I0(rhs_fu_92[1]),
        .I1(Q[2]),
        .I2(rhs_fu_92[0]),
        .I3(icmp_ln1072_reg_348),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\rhs_fu_92_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000262A2A2A)) 
    \rhs_fu_92[2]_i_1 
       (.I0(rhs_fu_92[2]),
        .I1(Q[2]),
        .I2(icmp_ln1072_reg_348),
        .I3(rhs_fu_92[0]),
        .I4(rhs_fu_92[1]),
        .I5(SR),
        .O(\rhs_fu_92_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h32003232)) 
    \rstate[0]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I3(int_weights_read),
        .I4(int_img_out_read),
        .O(s_axi_BUS1_RVALID));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_BUS1_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[6]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram
   (\s_axi_BUS1_ARADDR[3] ,
    D,
    ar_hs,
    \q1_reg[7]_0 ,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    Q,
    \q1_reg[31]_0 ,
    \rdata_reg[2] ,
    \rdata_reg[31] ,
    \rdata_reg[2]_0 ,
    \rdata_reg[3] ,
    \rdata_reg[5] ,
    \q1_reg[16]_0 ,
    \q1_reg[16]_1 ,
    \q1_reg[16]_2 ,
    int_img_out_read,
    \rdata_reg[31]_0 ,
    int_weights_read,
    \rdata_reg[31]_1 ,
    ap_clk,
    p_1_in,
    \q1_reg[0]_0 );
  output [1:0]\s_axi_BUS1_ARADDR[3] ;
  output [27:0]D;
  output ar_hs;
  output [3:0]\q1_reg[7]_0 ;
  input [2:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input [1:0]Q;
  input [1:0]\q1_reg[31]_0 ;
  input \rdata_reg[2] ;
  input [26:0]\rdata_reg[31] ;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[3] ;
  input \rdata_reg[5] ;
  input \q1_reg[16]_0 ;
  input \q1_reg[16]_1 ;
  input [0:0]\q1_reg[16]_2 ;
  input int_img_out_read;
  input [27:0]\rdata_reg[31]_0 ;
  input int_weights_read;
  input [27:0]\rdata_reg[31]_1 ;
  input ap_clk;
  input [15:0]p_1_in;
  input [1:0]\q1_reg[0]_0 ;

  wire [27:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire int_img_out_read;
  wire int_weights_read;
  wire mem_reg_0_3_0_0_i_2_n_0;
  wire mem_reg_0_3_8_8_i_1__0_n_0;
  wire [24:16]p_0_in0_out__1;
  wire [15:0]p_1_in;
  wire [31:2]q1;
  wire [31:0]q10;
  wire [1:0]\q1_reg[0]_0 ;
  wire \q1_reg[16]_0 ;
  wire \q1_reg[16]_1 ;
  wire [0:0]\q1_reg[16]_2 ;
  wire [1:0]\q1_reg[31]_0 ;
  wire [3:0]\q1_reg[7]_0 ;
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
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire [26:0]\rdata_reg[31] ;
  wire [27:0]\rdata_reg[31]_0 ;
  wire [27:0]\rdata_reg[31]_1 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[5] ;
  wire [2:0]s_axi_BUS1_ARADDR;
  wire [1:0]\s_axi_BUS1_ARADDR[3] ;
  wire s_axi_BUS1_ARVALID;
  wire NLW_mem_reg_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_16_16_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_17_17_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_18_18_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_19_19_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_20_20_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_21_21_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_22_22_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_23_23_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_24_24_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_25_25_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_26_26_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_27_27_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_28_28_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_29_29_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_30_30_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_31_31_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_3_9_9_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_2
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q1_reg[31]_0 [0]),
        .O(\s_axi_BUS1_ARADDR[3] [0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_3
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q1_reg[31]_0 [1]),
        .O(\s_axi_BUS1_ARADDR[3] [1]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_0_0
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[0]),
        .DPO(q10[0]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_3_0_0_i_2
       (.I0(\q1_reg[16]_0 ),
        .I1(\q1_reg[16]_2 ),
        .I2(\q1_reg[16]_1 ),
        .O(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_10_10
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[2]),
        .DPO(q10[10]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_11_11
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[3]),
        .DPO(q10[11]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_12_12
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[4]),
        .DPO(q10[12]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_13_13
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[5]),
        .DPO(q10[13]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_14_14
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[6]),
        .DPO(q10[14]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_15_15
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[7]),
        .DPO(q10[15]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_16_16
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[0]),
        .DPO(q10[16]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_16_16_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_16_16_i_1__0
       (.I0(\q1_reg[16]_0 ),
        .I1(\q1_reg[16]_2 ),
        .I2(\q1_reg[16]_1 ),
        .O(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_17_17
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[1]),
        .DPO(q10[17]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_17_17_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_18_18
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[2]),
        .DPO(q10[18]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_18_18_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_19_19
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[3]),
        .DPO(q10[19]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_19_19_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_1_1
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[1]),
        .DPO(q10[1]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_20_20
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[4]),
        .DPO(q10[20]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_20_20_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_21_21
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[5]),
        .DPO(q10[21]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_21_21_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_22_22
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[6]),
        .DPO(q10[22]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_22_22_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_23_23
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[7]),
        .DPO(q10[23]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_23_23_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[16]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_24_24
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[8]),
        .DPO(q10[24]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_24_24_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_0_3_24_24_i_2__0
       (.I0(\q1_reg[16]_0 ),
        .I1(\q1_reg[16]_1 ),
        .I2(\q1_reg[16]_2 ),
        .O(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_25_25
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[9]),
        .DPO(q10[25]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_25_25_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_26_26
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[10]),
        .DPO(q10[26]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_26_26_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_27_27
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[11]),
        .DPO(q10[27]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_27_27_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_28_28
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[12]),
        .DPO(q10[28]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_28_28_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_29_29
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[13]),
        .DPO(q10[29]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_29_29_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_2_2
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[2]),
        .DPO(q10[2]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_30_30
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[14]),
        .DPO(q10[30]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_30_30_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_31_31
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[15]),
        .DPO(q10[31]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_31_31_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__1[24]));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_3_3
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[3]),
        .DPO(q10[3]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_4_4
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[4]),
        .DPO(q10[4]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_5_5
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[5]),
        .DPO(q10[5]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_6_6
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[6]),
        .DPO(q10[6]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_7_7
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[7]),
        .DPO(q10[7]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_8_8
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[0]),
        .DPO(q10[8]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_0_3_8_8_i_1__0
       (.I0(\q1_reg[16]_0 ),
        .I1(\q1_reg[16]_1 ),
        .I2(\q1_reg[16]_2 ),
        .O(mem_reg_0_3_8_8_i_1__0_n_0));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_out/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_9_9
       (.A0(\q1_reg[0]_0 [0]),
        .A1(\q1_reg[0]_0 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in[1]),
        .DPO(q10[9]),
        .DPRA0(\s_axi_BUS1_ARADDR[3] [0]),
        .DPRA1(\s_axi_BUS1_ARADDR[3] [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(mem_reg_0_3_8_8_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \q1[31]_i_1__1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(ar_hs));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[16]),
        .Q(q1[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[17]),
        .Q(q1[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[18]),
        .Q(q1[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[19]),
        .Q(q1[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[20]),
        .Q(q1[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[21]),
        .Q(q1[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[22]),
        .Q(q1[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[23]),
        .Q(q1[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[24]),
        .Q(q1[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[25]),
        .Q(q1[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[26]),
        .Q(q1[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[27]),
        .Q(q1[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[28]),
        .Q(q1[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[29]),
        .Q(q1[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[30]),
        .Q(q1[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[31]),
        .Q(q1[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(q10[9]),
        .Q(q1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata_reg[31] [5]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_2 
       (.I0(q1[10]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [6]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [6]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata_reg[31] [6]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_2 
       (.I0(q1[11]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [7]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [7]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata_reg[31] [7]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_2 
       (.I0(q1[12]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [8]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [8]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata_reg[31] [8]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_2 
       (.I0(q1[13]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [9]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [9]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata_reg[31] [9]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_2 
       (.I0(q1[14]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [10]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [10]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata_reg[31] [10]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_2 
       (.I0(q1[15]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [11]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [11]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata_reg[31] [11]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_2 
       (.I0(q1[16]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [12]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [12]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata_reg[31] [12]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_2 
       (.I0(q1[17]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [13]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [13]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata_reg[31] [13]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_2 
       (.I0(q1[18]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [14]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [14]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata_reg[31] [14]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_2 
       (.I0(q1[19]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [15]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [15]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata_reg[31] [15]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_2 
       (.I0(q1[20]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [16]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [16]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata_reg[31] [16]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_2 
       (.I0(q1[21]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [17]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [17]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata_reg[31] [17]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_2 
       (.I0(q1[22]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [18]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [18]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata_reg[31] [18]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_2 
       (.I0(q1[23]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [19]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [19]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata_reg[31] [19]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_2 
       (.I0(q1[24]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [20]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [20]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata_reg[31] [20]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_2 
       (.I0(q1[25]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [21]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [21]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata_reg[31] [21]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_2 
       (.I0(q1[26]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [22]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [22]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata_reg[31] [22]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_2 
       (.I0(q1[27]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [23]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [23]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata_reg[31] [23]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_2 
       (.I0(q1[28]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [24]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [24]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata_reg[31] [24]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_2 
       (.I0(q1[29]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [25]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [25]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFFC0AAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[31] [0]),
        .I3(\rdata_reg[2]_0 ),
        .I4(ar_hs),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_2 
       (.I0(q1[2]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [0]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [0]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata_reg[31] [25]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_2 
       (.I0(q1[30]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [26]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [26]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata_reg[31] [26]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(q1[31]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [27]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [27]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFFC0AAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[31] [1]),
        .I3(\rdata_reg[3] ),
        .I4(ar_hs),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_2 
       (.I0(q1[3]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [1]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AAAAAAA3AAAA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata_reg[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(q1[5]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [2]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [2]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata_reg[31] [2]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(q1[6]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [3]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [3]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata_reg[31] [3]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(q1[8]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [4]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [4]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0CAA00AA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata_reg[31] [4]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(ar_hs),
        .I4(\rdata_reg[2] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_2 
       (.I0(q1[9]),
        .I1(int_img_out_read),
        .I2(\rdata_reg[31]_0 [5]),
        .I3(int_weights_read),
        .I4(\rdata_reg[31]_1 [5]),
        .O(\rdata[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized0
   (\q1_reg[31]_0 ,
    \q0_reg[31]_0 ,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    \q1_reg[0]_0 ,
    ar_hs,
    Q,
    s_axi_BUS1_WDATA,
    \q1_reg[0]_1 ,
    s_axi_BUS1_ARVALID,
    ap_clk,
    \q0_reg[31]_1 ,
    \q0_reg[0]_0 ,
    E);
  output [31:0]\q1_reg[31]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input \q1_reg[0]_0 ;
  input ar_hs;
  input [1:0]Q;
  input [31:0]s_axi_BUS1_WDATA;
  input [1:0]\q1_reg[0]_1 ;
  input s_axi_BUS1_ARVALID;
  input ap_clk;
  input [1:0]\q0_reg[31]_1 ;
  input [1:0]\q0_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire int_weights_ce1;
  wire mem_reg_0_3_24_24_i_1_n_0;
  wire mem_reg_0_3_25_25_i_1_n_0;
  wire mem_reg_0_3_26_26_i_1_n_0;
  wire mem_reg_0_3_27_27_i_1_n_0;
  wire mem_reg_0_3_28_28_i_1_n_0;
  wire mem_reg_0_3_29_29_i_1_n_0;
  wire mem_reg_0_3_30_30_i_1_n_0;
  wire mem_reg_0_3_31_31_i_1_n_0;
  wire [24:0]p_0_in0_out__0;
  wire [31:0]q00__0;
  wire [1:0]\q0_reg[0]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [1:0]\q0_reg[31]_1 ;
  wire [31:0]q10__1;
  wire \q1_reg[0]_0 ;
  wire [1:0]\q1_reg[0]_1 ;
  wire [31:0]\q1_reg[31]_0 ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;

  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_0_0
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00__0[0]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_0_0_i_1
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_10_10
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00__0[10]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_11_11
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00__0[11]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_12_12
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00__0[12]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_13_13
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00__0[13]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_14_14
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00__0[14]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_15_15
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00__0[15]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_16_16
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00__0[16]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_16_16_i_1
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_17_17
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00__0[17]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_18_18
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00__0[18]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_19_19
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00__0[19]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_1_1
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00__0[1]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_20_20
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00__0[20]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_21_21
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00__0[21]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_22_22
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00__0[22]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_23_23
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00__0[23]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_24_24
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_24_24_i_1_n_0),
        .DPO(q00__0[24]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_24_24_i_1
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_24_24_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out__0[24]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_25_25
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_25_25_i_1_n_0),
        .DPO(q00__0[25]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_25_25_i_1
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_25_25_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_26_26
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_26_26_i_1_n_0),
        .DPO(q00__0[26]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_26_26_i_1
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_26_26_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_27_27
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_27_27_i_1_n_0),
        .DPO(q00__0[27]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_27_27_i_1
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_27_27_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_28_28
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_28_28_i_1_n_0),
        .DPO(q00__0[28]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_28_28_i_1
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_28_28_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_29_29
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_29_29_i_1_n_0),
        .DPO(q00__0[29]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_29_29_i_1
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_29_29_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_2_2
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00__0[2]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_30_30
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_30_30_i_1_n_0),
        .DPO(q00__0[30]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_30_30_i_1
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_30_30_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_31_31
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_31_31_i_1_n_0),
        .DPO(q00__0[31]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_31_31_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out__0[24]),
        .O(mem_reg_0_3_31_31_i_1_n_0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_3_3
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00__0[3]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_4_4
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00__0[4]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_5_5
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00__0[5]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_6_6
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00__0[6]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_7_7
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00__0[7]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_8_8
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00__0[8]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_8_8_i_1
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out__0[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_9_9
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00__0[9]),
        .DPRA0(\q0_reg[0]_0 [0]),
        .DPRA1(\q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10__1[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out__0[8]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1__0 
       (.I0(\q1_reg[0]_1 [0]),
        .I1(\q1_reg[0]_1 [1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(int_weights_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[0]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[10]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[11]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[12]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[13]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[14]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[15]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[16]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[17]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[18]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[19]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[1]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[20]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[21]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[22]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[23]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[24]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[25]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[26]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[27]),
        .Q(\q1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[28]),
        .Q(\q1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[29]),
        .Q(\q1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[2]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[30]),
        .Q(\q1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[31]),
        .Q(\q1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[3]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[4]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[5]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[6]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[7]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[8]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10__1[9]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D0_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_BUS1_s_axi_ram__parameterized1
   (D,
    \q1_reg[31]_0 ,
    \q0_reg[31]_0 ,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    \q1_reg[0]_0 ,
    ar_hs,
    Q,
    s_axi_BUS1_WDATA,
    \q0_reg[31]_1 ,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    \q1_reg[0]_1 ,
    \q0_reg[0]_0 ,
    \rdata_reg[0] ,
    \rdata_reg[7] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[7]_0 ,
    \rdata_reg[7]_1 ,
    int_weights_read,
    q1,
    int_img_out_read,
    \rdata_reg[7]_2 ,
    ap_clk,
    \q0_reg[0]_1 ,
    E);
  output [3:0]D;
  output [27:0]\q1_reg[31]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input \q1_reg[0]_0 ;
  input ar_hs;
  input [1:0]Q;
  input [31:0]s_axi_BUS1_WDATA;
  input [1:0]\q0_reg[31]_1 ;
  input [1:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input [1:0]\q1_reg[0]_1 ;
  input [1:0]\q0_reg[0]_0 ;
  input \rdata_reg[0] ;
  input [3:0]\rdata_reg[7] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[4] ;
  input [0:0]\rdata_reg[4]_0 ;
  input \rdata_reg[7]_0 ;
  input \rdata_reg[7]_1 ;
  input int_weights_read;
  input [3:0]q1;
  input int_img_out_read;
  input [3:0]\rdata_reg[7]_2 ;
  input ap_clk;
  input [3:0]\q0_reg[0]_1 ;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire [3:2]int_img_in_address1;
  wire int_img_in_ce1;
  wire int_img_out_read;
  wire int_weights_read;
  wire mem_reg_0_15_24_24_i_1_n_0;
  wire mem_reg_0_15_25_25_i_1_n_0;
  wire mem_reg_0_15_26_26_i_1_n_0;
  wire mem_reg_0_15_27_27_i_1_n_0;
  wire mem_reg_0_15_28_28_i_1_n_0;
  wire mem_reg_0_15_29_29_i_1_n_0;
  wire mem_reg_0_15_30_30_i_1_n_0;
  wire mem_reg_0_15_31_31_i_1_n_0;
  wire [24:0]p_0_in0_out;
  wire [31:0]q00;
  wire [1:0]\q0_reg[0]_0 ;
  wire [3:0]\q0_reg[0]_1 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [1:0]\q0_reg[31]_1 ;
  wire [3:0]q1;
  wire [31:0]q10__0;
  wire \q1_reg[0]_0 ;
  wire [1:0]\q1_reg[0]_1 ;
  wire [27:0]\q1_reg[31]_0 ;
  wire \q1_reg_n_0_[0] ;
  wire \q1_reg_n_0_[1] ;
  wire \q1_reg_n_0_[4] ;
  wire \q1_reg_n_0_[7] ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[4] ;
  wire [0:0]\rdata_reg[4]_0 ;
  wire [3:0]\rdata_reg[7] ;
  wire \rdata_reg[7]_0 ;
  wire \rdata_reg[7]_1 ;
  wire [3:0]\rdata_reg[7]_2 ;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;

  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_15_0_0_i_1
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_4
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\q1_reg[0]_1 [1]),
        .I3(\q1_reg[0]_1 [0]),
        .I4(\q0_reg[0]_0 [0]),
        .O(int_img_in_address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_5
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(\q1_reg[0]_1 [1]),
        .I3(\q1_reg[0]_1 [0]),
        .I4(\q0_reg[0]_0 [1]),
        .O(int_img_in_address1[3]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_15_16_16_i_1
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_24_24_i_1_n_0),
        .DPO(q00[24]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_24_24_i_1
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_24_24_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_15_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_25_25_i_1_n_0),
        .DPO(q00[25]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_25_25_i_1
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_25_25_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_26_26_i_1_n_0),
        .DPO(q00[26]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_26_26_i_1
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_26_26_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_27_27_i_1_n_0),
        .DPO(q00[27]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_27_27_i_1
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_27_27_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_28_28_i_1_n_0),
        .DPO(q00[28]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_28_28_i_1
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_28_28_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_29_29_i_1_n_0),
        .DPO(q00[29]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_29_29_i_1
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_29_29_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_30_30_i_1_n_0),
        .DPO(q00[30]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_30_30_i_1
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_30_30_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(mem_reg_0_15_31_31_i_1_n_0),
        .DPO(q00[31]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_31_31_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(mem_reg_0_15_31_31_i_1_n_0));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_15_8_8_i_1
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(ar_hs),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_img_in/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(\q0_reg[31]_1 [0]),
        .A1(\q0_reg[31]_1 [1]),
        .A2(int_img_in_address1[2]),
        .A3(int_img_in_address1[3]),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(\q0_reg[0]_1 [0]),
        .DPRA1(\q0_reg[0]_1 [1]),
        .DPRA2(\q0_reg[0]_1 [2]),
        .DPRA3(\q0_reg[0]_1 [3]),
        .DPRA4(1'b0),
        .SPO(q10__0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
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
       (.I0(\q1_reg[0]_1 [0]),
        .I1(\q1_reg[0]_1 [1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(int_img_in_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[0]),
        .Q(\q1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[10]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[11]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[12]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[13]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[14]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[15]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[16]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[17]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[18]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[19]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[1]),
        .Q(\q1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[20]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[21]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[22]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[23]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[24]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[25]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[26]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[27]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[28]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[29]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[2]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[30]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[31]),
        .Q(\q1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[3]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[4]),
        .Q(\q1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[5]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[6]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[7]),
        .Q(\q1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[8]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_img_in_ce1),
        .D(q10__0[9]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[7] [0]),
        .I3(\rdata_reg[0]_0 ),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_2 
       (.I0(\q1_reg_n_0_[0] ),
        .I1(int_weights_read),
        .I2(q1[0]),
        .I3(int_img_out_read),
        .I4(\rdata_reg[7]_2 [0]),
        .I5(ar_hs),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[7] [1]),
        .I3(\rdata_reg[1] ),
        .I4(\rdata_reg[1]_0 ),
        .I5(\rdata_reg[0]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[1]_i_2 
       (.I0(\q1_reg_n_0_[1] ),
        .I1(int_weights_read),
        .I2(q1[1]),
        .I3(int_img_out_read),
        .I4(\rdata_reg[7]_2 [1]),
        .I5(ar_hs),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[7] [2]),
        .I3(\rdata_reg[4] ),
        .I4(\rdata_reg[4]_0 ),
        .I5(\rdata_reg[0]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[4]_i_2 
       (.I0(\q1_reg_n_0_[4] ),
        .I1(int_weights_read),
        .I2(q1[2]),
        .I3(int_img_out_read),
        .I4(\rdata_reg[7]_2 [2]),
        .I5(ar_hs),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[7] [3]),
        .I3(\rdata_reg[7]_0 ),
        .I4(\rdata_reg[7]_1 ),
        .I5(\rdata_reg[0]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_2 
       (.I0(\q1_reg_n_0_[7] ),
        .I1(int_weights_read),
        .I2(q1[3]),
        .I3(int_img_out_read),
        .I4(\rdata_reg[7]_2 [3]),
        .I5(ar_hs),
        .O(\rdata[7]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2
   (E,
    D,
    p_1_in,
    \ap_CS_fsm_reg[2] ,
    \image_1d_loc_reg_467_reg[5]_0 ,
    \weight_1d_loc_reg_462_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
    \image_1d_loc_reg_467_reg[1]_0 ,
    \image_1d_loc_reg_467_reg[0]_0 ,
    lhs_mid2_fu_219_p3,
    ap_rst_n,
    \q1_reg[31] ,
    p_reg_reg,
    A);
  output [0:0]E;
  output [1:0]D;
  output [15:0]p_1_in;
  output \ap_CS_fsm_reg[2] ;
  output [5:0]\image_1d_loc_reg_467_reg[5]_0 ;
  output [3:0]\weight_1d_loc_reg_462_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [20:0]Q;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
  input \image_1d_loc_reg_467_reg[1]_0 ;
  input \image_1d_loc_reg_467_reg[0]_0 ;
  input [1:0]lhs_mid2_fu_219_p3;
  input ap_rst_n;
  input [2:0]\q1_reg[31] ;
  input [7:0]p_reg_reg;
  input [7:0]A;

  wire [7:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire \acc_V_1_fu_74_reg_n_0_[0] ;
  wire \acc_V_1_fu_74_reg_n_0_[1] ;
  wire \acc_V_1_fu_74_reg_n_0_[2] ;
  wire \acc_V_1_fu_74_reg_n_0_[3] ;
  wire \acc_V_1_fu_74_reg_n_0_[4] ;
  wire \acc_V_1_fu_74_reg_n_0_[5] ;
  wire \acc_V_1_fu_74_reg_n_0_[6] ;
  wire \acc_V_1_fu_74_reg_n_0_[7] ;
  wire [3:0]add_ln1072_fu_235_p2;
  wire [1:0]add_ln885_2_fu_372_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [20:20]grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
  wire icmp_ln1072_fu_229_p2;
  wire [5:1]image_1d_loc_fu_366_p2;
  wire \image_1d_loc_reg_467_reg[0]_0 ;
  wire \image_1d_loc_reg_467_reg[1]_0 ;
  wire [5:0]\image_1d_loc_reg_467_reg[5]_0 ;
  wire indvar_flatten_fu_860;
  wire \indvar_flatten_fu_86_reg_n_0_[0] ;
  wire \indvar_flatten_fu_86_reg_n_0_[1] ;
  wire \indvar_flatten_fu_86_reg_n_0_[2] ;
  wire \indvar_flatten_fu_86_reg_n_0_[3] ;
  wire [1:0]kcol_V_fu_78;
  wire \krow_V_fu_82_reg_n_0_[0] ;
  wire \krow_V_fu_82_reg_n_0_[1] ;
  wire [1:0]lhs_mid2_fu_219_p3;
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
  wire mem_reg_0_3_0_0_i_10_n_0;
  wire mem_reg_0_3_0_0_i_11_n_0;
  wire mem_reg_0_3_0_0_i_12_n_0;
  wire mem_reg_0_3_0_0_i_13_n_0;
  wire mem_reg_0_3_0_0_i_14_n_0;
  wire mem_reg_0_3_0_0_i_15_n_0;
  wire mem_reg_0_3_0_0_i_16_n_0;
  wire mem_reg_0_3_0_0_i_17_n_0;
  wire mem_reg_0_3_0_0_i_3_n_2;
  wire mem_reg_0_3_0_0_i_3_n_3;
  wire mem_reg_0_3_0_0_i_4_n_0;
  wire mem_reg_0_3_0_0_i_4_n_1;
  wire mem_reg_0_3_0_0_i_4_n_2;
  wire mem_reg_0_3_0_0_i_4_n_3;
  wire mem_reg_0_3_0_0_i_5_n_0;
  wire mem_reg_0_3_0_0_i_6_n_0;
  wire mem_reg_0_3_0_0_i_7_n_0;
  wire mem_reg_0_3_0_0_i_8_n_0;
  wire mem_reg_0_3_0_0_i_9_n_0;
  wire [15:0]p_1_in;
  wire [7:0]p_reg_reg;
  wire [2:0]\q1_reg[31] ;
  wire select_ln1080_fu_283_p3;
  wire [11:0]tmp_fu_255_p4;
  wire [3:1]weight_1d_loc_fu_350_p2;
  wire [3:0]\weight_1d_loc_reg_462_reg[3]_0 ;
  wire [3:3]NLW_mem_reg_0_3_0_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_0_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_0_0_i_4_O_UNCONNECTED;

  FDRE \acc_V_1_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\acc_V_1_fu_74_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(tmp_fu_255_p4[2]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(tmp_fu_255_p4[3]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(tmp_fu_255_p4[4]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(tmp_fu_255_p4[5]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(tmp_fu_255_p4[6]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(tmp_fu_255_p4[7]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(tmp_fu_255_p4[8]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(tmp_fu_255_p4[9]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(tmp_fu_255_p4[10]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(tmp_fu_255_p4[11]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\acc_V_1_fu_74_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\acc_V_1_fu_74_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\acc_V_1_fu_74_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\acc_V_1_fu_74_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\acc_V_1_fu_74_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\acc_V_1_fu_74_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\acc_V_1_fu_74_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(tmp_fu_255_p4[0]),
        .R(1'b0));
  FDRE \acc_V_1_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_33),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(tmp_fu_255_p4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .E(flow_control_loop_pipe_sequential_init_U_n_33),
        .P({mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,mac_muladd_8ns_8s_21s_21_4_1_U1_n_20}),
        .Q(Q),
        .add_ln1072_fu_235_p2(add_ln1072_fu_235_p2),
        .add_ln885_2_fu_372_p2(add_ln885_2_fu_372_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (D),
        .\ap_CS_fsm_reg[4] (\q1_reg[31] [1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_46),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready),
        .grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .\image_1d_loc_reg_467_reg[0] (\image_1d_loc_reg_467_reg[0]_0 ),
        .\image_1d_loc_reg_467_reg[1] (\image_1d_loc_reg_467_reg[1]_0 ),
        .\indvar_flatten_fu_86_reg[2] (indvar_flatten_fu_860),
        .\indvar_flatten_fu_86_reg[2]_0 (icmp_ln1072_fu_229_p2),
        .kcol_V_fu_78(kcol_V_fu_78),
        .\krow_V_fu_82_reg[0] ({weight_1d_loc_fu_350_p2,flow_control_loop_pipe_sequential_init_U_n_32}),
        .\krow_V_fu_82_reg[0]_0 ({flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}),
        .\krow_V_fu_82_reg[1] (\indvar_flatten_fu_86_reg_n_0_[2] ),
        .\krow_V_fu_82_reg[1]_0 (\indvar_flatten_fu_86_reg_n_0_[1] ),
        .\krow_V_fu_82_reg[1]_1 (\indvar_flatten_fu_86_reg_n_0_[0] ),
        .\krow_V_fu_82_reg[1]_2 (\indvar_flatten_fu_86_reg_n_0_[3] ),
        .lhs_mid2_fu_219_p3(lhs_mid2_fu_219_p3),
        .\ret_reg_364_reg[1] ({image_1d_loc_fu_366_p2,flow_control_loop_pipe_sequential_init_U_n_26}),
        .\weight_1d_loc_reg_462_reg[1] ({\krow_V_fu_82_reg_n_0_[1] ,\krow_V_fu_82_reg_n_0_[0] }));
  FDRE \image_1d_loc_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \image_1d_loc_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(image_1d_loc_fu_366_p2[1]),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \image_1d_loc_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(image_1d_loc_fu_366_p2[2]),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \image_1d_loc_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(image_1d_loc_fu_366_p2[3]),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \image_1d_loc_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(image_1d_loc_fu_366_p2[4]),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \image_1d_loc_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(image_1d_loc_fu_366_p2[5]),
        .Q(\image_1d_loc_reg_467_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \indvar_flatten_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln1072_fu_235_p2[0]),
        .Q(\indvar_flatten_fu_86_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln1072_fu_235_p2[1]),
        .Q(\indvar_flatten_fu_86_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln1072_fu_235_p2[2]),
        .Q(\indvar_flatten_fu_86_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln1072_fu_235_p2[3]),
        .Q(\indvar_flatten_fu_86_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \kcol_V_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln885_2_fu_372_p2[0]),
        .Q(kcol_V_fu_78[0]),
        .R(1'b0));
  FDRE \kcol_V_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(add_ln885_2_fu_372_p2[1]),
        .Q(kcol_V_fu_78[1]),
        .R(1'b0));
  FDRE \krow_V_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(\krow_V_fu_82_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \krow_V_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(\krow_V_fu_82_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1 mac_muladd_8ns_8s_21s_21_4_1_U1
       (.A(A),
        .D({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .E(flow_control_loop_pipe_sequential_init_U_n_33),
        .P({mac_muladd_8ns_8s_21s_21_4_1_U1_n_0,mac_muladd_8ns_8s_21s_21_4_1_U1_n_1,mac_muladd_8ns_8s_21s_21_4_1_U1_n_2,mac_muladd_8ns_8s_21s_21_4_1_U1_n_3,mac_muladd_8ns_8s_21s_21_4_1_U1_n_4,mac_muladd_8ns_8s_21s_21_4_1_U1_n_5,mac_muladd_8ns_8s_21s_21_4_1_U1_n_6,mac_muladd_8ns_8s_21s_21_4_1_U1_n_7,mac_muladd_8ns_8s_21s_21_4_1_U1_n_8,mac_muladd_8ns_8s_21s_21_4_1_U1_n_9,mac_muladd_8ns_8s_21s_21_4_1_U1_n_10,mac_muladd_8ns_8s_21s_21_4_1_U1_n_11,mac_muladd_8ns_8s_21s_21_4_1_U1_n_12,mac_muladd_8ns_8s_21s_21_4_1_U1_n_13,mac_muladd_8ns_8s_21s_21_4_1_U1_n_14,mac_muladd_8ns_8s_21s_21_4_1_U1_n_15,mac_muladd_8ns_8s_21s_21_4_1_U1_n_16,mac_muladd_8ns_8s_21s_21_4_1_U1_n_17,mac_muladd_8ns_8s_21s_21_4_1_U1_n_18,mac_muladd_8ns_8s_21s_21_4_1_U1_n_19,mac_muladd_8ns_8s_21s_21_4_1_U1_n_20}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .p_reg_reg(p_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_10
       (.I0(tmp_fu_255_p4[7]),
        .I1(tmp_fu_255_p4[6]),
        .O(mem_reg_0_3_0_0_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_11
       (.I0(tmp_fu_255_p4[5]),
        .I1(tmp_fu_255_p4[4]),
        .O(mem_reg_0_3_0_0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_12
       (.I0(tmp_fu_255_p4[3]),
        .I1(tmp_fu_255_p4[2]),
        .O(mem_reg_0_3_0_0_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_13
       (.I0(tmp_fu_255_p4[1]),
        .I1(tmp_fu_255_p4[0]),
        .O(mem_reg_0_3_0_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_14
       (.I0(tmp_fu_255_p4[6]),
        .I1(tmp_fu_255_p4[7]),
        .O(mem_reg_0_3_0_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_15
       (.I0(tmp_fu_255_p4[4]),
        .I1(tmp_fu_255_p4[5]),
        .O(mem_reg_0_3_0_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_16
       (.I0(tmp_fu_255_p4[2]),
        .I1(tmp_fu_255_p4[3]),
        .O(mem_reg_0_3_0_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_17
       (.I0(tmp_fu_255_p4[0]),
        .I1(tmp_fu_255_p4[1]),
        .O(mem_reg_0_3_0_0_i_17_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_0_0_i_1__0
       (.I0(\acc_V_1_fu_74_reg_n_0_[0] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mem_reg_0_3_0_0_i_3
       (.CI(mem_reg_0_3_0_0_i_4_n_0),
        .CO({NLW_mem_reg_0_3_0_0_i_3_CO_UNCONNECTED[3],select_ln1080_fu_283_p3,mem_reg_0_3_0_0_i_3_n_2,mem_reg_0_3_0_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mem_reg_0_3_0_0_i_5_n_0,mem_reg_0_3_0_0_i_6_n_0}),
        .O(NLW_mem_reg_0_3_0_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,mem_reg_0_3_0_0_i_7_n_0,mem_reg_0_3_0_0_i_8_n_0,mem_reg_0_3_0_0_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mem_reg_0_3_0_0_i_4
       (.CI(1'b0),
        .CO({mem_reg_0_3_0_0_i_4_n_0,mem_reg_0_3_0_0_i_4_n_1,mem_reg_0_3_0_0_i_4_n_2,mem_reg_0_3_0_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({mem_reg_0_3_0_0_i_10_n_0,mem_reg_0_3_0_0_i_11_n_0,mem_reg_0_3_0_0_i_12_n_0,mem_reg_0_3_0_0_i_13_n_0}),
        .O(NLW_mem_reg_0_3_0_0_i_4_O_UNCONNECTED[3:0]),
        .S({mem_reg_0_3_0_0_i_14_n_0,mem_reg_0_3_0_0_i_15_n_0,mem_reg_0_3_0_0_i_16_n_0,mem_reg_0_3_0_0_i_17_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_5
       (.I0(tmp_fu_255_p4[11]),
        .I1(tmp_fu_255_p4[10]),
        .O(mem_reg_0_3_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_3_0_0_i_6
       (.I0(tmp_fu_255_p4[9]),
        .I1(tmp_fu_255_p4[8]),
        .O(mem_reg_0_3_0_0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_3_0_0_i_7
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .O(mem_reg_0_3_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_8
       (.I0(tmp_fu_255_p4[10]),
        .I1(tmp_fu_255_p4[11]),
        .O(mem_reg_0_3_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_3_0_0_i_9
       (.I0(tmp_fu_255_p4[8]),
        .I1(tmp_fu_255_p4[9]),
        .O(mem_reg_0_3_0_0_i_9_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_1_1_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[1] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_24_24_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[0] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_25_25_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[1] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_26_26_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[2] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_27_27_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[3] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_28_28_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[4] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_29_29_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[5] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_2_2_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[2] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    mem_reg_0_3_30_30_i_1__0
       (.I0(\q1_reg[31] [2]),
        .I1(\image_1d_loc_reg_467_reg[0]_0 ),
        .I2(\image_1d_loc_reg_467_reg[1]_0 ),
        .I3(\acc_V_1_fu_74_reg_n_0_[6] ),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I5(select_ln1080_fu_283_p3),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF200000000000000)) 
    mem_reg_0_3_31_31_i_1__0
       (.I0(\acc_V_1_fu_74_reg_n_0_[7] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .I3(\q1_reg[31] [2]),
        .I4(\image_1d_loc_reg_467_reg[0]_0 ),
        .I5(\image_1d_loc_reg_467_reg[1]_0 ),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_3_3_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[3] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_4_4_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[4] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_5_5_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[5] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_3_6_6_i_1
       (.I0(\acc_V_1_fu_74_reg_n_0_[6] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(select_ln1080_fu_283_p3),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    mem_reg_0_3_7_7_i_1
       (.I0(select_ln1080_fu_283_p3),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
        .I2(\acc_V_1_fu_74_reg_n_0_[7] ),
        .O(p_1_in[7]));
  FDRE \weight_1d_loc_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\weight_1d_loc_reg_462_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \weight_1d_loc_reg_462_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(weight_1d_loc_fu_350_p2[1]),
        .Q(\weight_1d_loc_reg_462_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \weight_1d_loc_reg_462_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(weight_1d_loc_fu_350_p2[2]),
        .Q(\weight_1d_loc_reg_462_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \weight_1d_loc_reg_462_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln1072_fu_229_p2),
        .D(weight_1d_loc_fu_350_p2[3]),
        .Q(\weight_1d_loc_reg_462_reg[3]_0 [3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_flow_control_loop_pipe_sequential_init
   (D,
    \ret_reg_364_reg[1] ,
    add_ln885_2_fu_372_p2,
    \krow_V_fu_82_reg[0] ,
    E,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready,
    \indvar_flatten_fu_86_reg[2] ,
    \indvar_flatten_fu_86_reg[2]_0 ,
    \ap_CS_fsm_reg[3] ,
    add_ln1072_fu_235_p2,
    \krow_V_fu_82_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_0,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg,
    P,
    \image_1d_loc_reg_467_reg[1] ,
    \image_1d_loc_reg_467_reg[0] ,
    \weight_1d_loc_reg_462_reg[1] ,
    kcol_V_fu_78,
    lhs_mid2_fu_219_p3,
    ap_enable_reg_pp0_iter5,
    \krow_V_fu_82_reg[1] ,
    \krow_V_fu_82_reg[1]_0 ,
    \krow_V_fu_82_reg[1]_1 ,
    \krow_V_fu_82_reg[1]_2 ,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[4] );
  output [20:0]D;
  output [5:0]\ret_reg_364_reg[1] ;
  output [1:0]add_ln885_2_fu_372_p2;
  output [3:0]\krow_V_fu_82_reg[0] ;
  output [0:0]E;
  output grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready;
  output [0:0]\indvar_flatten_fu_86_reg[2] ;
  output [0:0]\indvar_flatten_fu_86_reg[2]_0 ;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output [3:0]add_ln1072_fu_235_p2;
  output [1:0]\krow_V_fu_82_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output ap_rst_n_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [20:0]Q;
  input grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
  input [20:0]P;
  input \image_1d_loc_reg_467_reg[1] ;
  input \image_1d_loc_reg_467_reg[0] ;
  input [1:0]\weight_1d_loc_reg_462_reg[1] ;
  input [1:0]kcol_V_fu_78;
  input [1:0]lhs_mid2_fu_219_p3;
  input ap_enable_reg_pp0_iter5;
  input \krow_V_fu_82_reg[1] ;
  input \krow_V_fu_82_reg[1]_0 ;
  input \krow_V_fu_82_reg[1]_1 ;
  input \krow_V_fu_82_reg[1]_2 ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[4] ;

  wire [20:0]D;
  wire [0:0]E;
  wire [20:0]P;
  wire [20:0]Q;
  wire [3:0]add_ln1072_fu_235_p2;
  wire [1:0]add_ln885_2_fu_372_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
  wire grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0;
  wire \image_1d_loc_reg_467[5]_i_3_n_0 ;
  wire \image_1d_loc_reg_467[5]_i_4_n_0 ;
  wire \image_1d_loc_reg_467[5]_i_5_n_0 ;
  wire \image_1d_loc_reg_467[5]_i_6_n_0 ;
  wire \image_1d_loc_reg_467[5]_i_7_n_0 ;
  wire \image_1d_loc_reg_467[5]_i_8_n_0 ;
  wire \image_1d_loc_reg_467_reg[0] ;
  wire \image_1d_loc_reg_467_reg[1] ;
  wire [0:0]\indvar_flatten_fu_86_reg[2] ;
  wire [0:0]\indvar_flatten_fu_86_reg[2]_0 ;
  wire [1:0]kcol_V_fu_78;
  wire \krow_V_fu_82[1]_i_2_n_0 ;
  wire [3:0]\krow_V_fu_82_reg[0] ;
  wire [1:0]\krow_V_fu_82_reg[0]_0 ;
  wire \krow_V_fu_82_reg[1] ;
  wire \krow_V_fu_82_reg[1]_0 ;
  wire \krow_V_fu_82_reg[1]_1 ;
  wire \krow_V_fu_82_reg[1]_2 ;
  wire [1:0]lhs_mid2_fu_219_p3;
  wire [5:0]\ret_reg_364_reg[1] ;
  wire [1:0]\weight_1d_loc_reg_462_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(ap_done_cache),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
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
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\indvar_flatten_fu_86_reg[2] ),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(\krow_V_fu_82_reg[1] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\krow_V_fu_82_reg[1]_0 ),
        .I4(\krow_V_fu_82_reg[1]_1 ),
        .I5(\krow_V_fu_82_reg[1]_2 ),
        .O(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2
       (.I0(\krow_V_fu_82_reg[1]_2 ),
        .I1(\krow_V_fu_82_reg[1]_1 ),
        .I2(\krow_V_fu_82_reg[1]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I5(\krow_V_fu_82_reg[1] ),
        .O(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAA95AA)) 
    \image_1d_loc_reg_467[0]_i_1 
       (.I0(\image_1d_loc_reg_467_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(kcol_V_fu_78[0]),
        .I4(kcol_V_fu_78[1]),
        .O(\ret_reg_364_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAAA5A6AA555A5955)) 
    \image_1d_loc_reg_467[1]_i_1 
       (.I0(\image_1d_loc_reg_467[5]_i_4_n_0 ),
        .I1(\image_1d_loc_reg_467_reg[0] ),
        .I2(\krow_V_fu_82[1]_i_2_n_0 ),
        .I3(kcol_V_fu_78[0]),
        .I4(kcol_V_fu_78[1]),
        .I5(\image_1d_loc_reg_467_reg[1] ),
        .O(\ret_reg_364_reg[1] [1]));
  LUT6 #(
    .INIT(64'hDFF20DDF200DF220)) 
    \image_1d_loc_reg_467[2]_i_1 
       (.I0(\image_1d_loc_reg_467_reg[0] ),
        .I1(add_ln885_2_fu_372_p2[0]),
        .I2(\image_1d_loc_reg_467_reg[1] ),
        .I3(\image_1d_loc_reg_467[5]_i_4_n_0 ),
        .I4(\image_1d_loc_reg_467[5]_i_6_n_0 ),
        .I5(\image_1d_loc_reg_467[5]_i_3_n_0 ),
        .O(\ret_reg_364_reg[1] [2]));
  LUT6 #(
    .INIT(64'hF7758AAE088A7551)) 
    \image_1d_loc_reg_467[3]_i_1 
       (.I0(\image_1d_loc_reg_467[5]_i_3_n_0 ),
        .I1(\image_1d_loc_reg_467[5]_i_6_n_0 ),
        .I2(\image_1d_loc_reg_467_reg[1] ),
        .I3(\image_1d_loc_reg_467[5]_i_7_n_0 ),
        .I4(\image_1d_loc_reg_467[5]_i_4_n_0 ),
        .I5(\image_1d_loc_reg_467[5]_i_5_n_0 ),
        .O(\ret_reg_364_reg[1] [3]));
  LUT6 #(
    .INIT(64'h00FF8E000810FF00)) 
    \image_1d_loc_reg_467[4]_i_1 
       (.I0(\image_1d_loc_reg_467[5]_i_7_n_0 ),
        .I1(\image_1d_loc_reg_467_reg[1] ),
        .I2(\image_1d_loc_reg_467[5]_i_6_n_0 ),
        .I3(\image_1d_loc_reg_467[5]_i_3_n_0 ),
        .I4(\image_1d_loc_reg_467[5]_i_5_n_0 ),
        .I5(\image_1d_loc_reg_467[5]_i_4_n_0 ),
        .O(\ret_reg_364_reg[1] [4]));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFFFFFFF)) 
    \image_1d_loc_reg_467[5]_i_1 
       (.I0(\krow_V_fu_82_reg[1] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\krow_V_fu_82_reg[1]_0 ),
        .I4(\krow_V_fu_82_reg[1]_1 ),
        .I5(\krow_V_fu_82_reg[1]_2 ),
        .O(\indvar_flatten_fu_86_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0B0A0B0)) 
    \image_1d_loc_reg_467[5]_i_2 
       (.I0(\image_1d_loc_reg_467[5]_i_3_n_0 ),
        .I1(\image_1d_loc_reg_467[5]_i_4_n_0 ),
        .I2(\image_1d_loc_reg_467[5]_i_5_n_0 ),
        .I3(\image_1d_loc_reg_467[5]_i_6_n_0 ),
        .I4(\image_1d_loc_reg_467_reg[1] ),
        .I5(\image_1d_loc_reg_467[5]_i_7_n_0 ),
        .O(\ret_reg_364_reg[1] [5]));
  LUT6 #(
    .INIT(64'hC3C39969CCCC6966)) 
    \image_1d_loc_reg_467[5]_i_3 
       (.I0(\weight_1d_loc_reg_462_reg[1] [1]),
        .I1(lhs_mid2_fu_219_p3[1]),
        .I2(\image_1d_loc_reg_467[5]_i_8_n_0 ),
        .I3(\weight_1d_loc_reg_462_reg[1] [0]),
        .I4(\krow_V_fu_82[1]_i_2_n_0 ),
        .I5(lhs_mid2_fu_219_p3[0]),
        .O(\image_1d_loc_reg_467[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00787878FF878787)) 
    \image_1d_loc_reg_467[5]_i_4 
       (.I0(kcol_V_fu_78[1]),
        .I1(kcol_V_fu_78[0]),
        .I2(\weight_1d_loc_reg_462_reg[1] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I5(lhs_mid2_fu_219_p3[0]),
        .O(\image_1d_loc_reg_467[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040A8D04040F440)) 
    \image_1d_loc_reg_467[5]_i_5 
       (.I0(\image_1d_loc_reg_467[5]_i_8_n_0 ),
        .I1(lhs_mid2_fu_219_p3[0]),
        .I2(lhs_mid2_fu_219_p3[1]),
        .I3(\weight_1d_loc_reg_462_reg[1] [1]),
        .I4(\krow_V_fu_82[1]_i_2_n_0 ),
        .I5(\weight_1d_loc_reg_462_reg[1] [0]),
        .O(\image_1d_loc_reg_467[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \image_1d_loc_reg_467[5]_i_6 
       (.I0(kcol_V_fu_78[0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(kcol_V_fu_78[1]),
        .O(\image_1d_loc_reg_467[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00002A00)) 
    \image_1d_loc_reg_467[5]_i_7 
       (.I0(\image_1d_loc_reg_467_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(kcol_V_fu_78[0]),
        .I4(kcol_V_fu_78[1]),
        .O(\image_1d_loc_reg_467[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \image_1d_loc_reg_467[5]_i_8 
       (.I0(kcol_V_fu_78[0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(kcol_V_fu_78[1]),
        .O(\image_1d_loc_reg_467[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_86[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\krow_V_fu_82_reg[1]_1 ),
        .O(add_ln1072_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_86[1]_i_1 
       (.I0(\krow_V_fu_82_reg[1]_1 ),
        .I1(ap_loop_init_int),
        .I2(\krow_V_fu_82_reg[1]_0 ),
        .O(add_ln1072_fu_235_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_86[2]_i_1 
       (.I0(\krow_V_fu_82_reg[1] ),
        .I1(\krow_V_fu_82_reg[1]_1 ),
        .I2(ap_loop_init_int),
        .I3(\krow_V_fu_82_reg[1]_0 ),
        .O(add_ln1072_fu_235_p2[2]));
  LUT6 #(
    .INIT(64'hCCC8CCCCCCCCCCCC)) 
    \indvar_flatten_fu_86[3]_i_1 
       (.I0(\krow_V_fu_82_reg[1] ),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\krow_V_fu_82_reg[1]_0 ),
        .I4(\krow_V_fu_82_reg[1]_1 ),
        .I5(\krow_V_fu_82_reg[1]_2 ),
        .O(\indvar_flatten_fu_86_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten_fu_86[3]_i_2 
       (.I0(\krow_V_fu_82_reg[1]_2 ),
        .I1(\krow_V_fu_82_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .I3(\krow_V_fu_82_reg[1]_1 ),
        .I4(\krow_V_fu_82_reg[1] ),
        .O(add_ln1072_fu_235_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \kcol_V_fu_78[0]_i_1 
       (.I0(kcol_V_fu_78[1]),
        .I1(kcol_V_fu_78[0]),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(add_ln885_2_fu_372_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \kcol_V_fu_78[1]_i_1 
       (.I0(kcol_V_fu_78[1]),
        .I1(ap_loop_init_int),
        .I2(kcol_V_fu_78[0]),
        .O(add_ln885_2_fu_372_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \krow_V_fu_82[0]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [0]),
        .I1(ap_loop_init_int),
        .I2(kcol_V_fu_78[0]),
        .I3(kcol_V_fu_78[1]),
        .O(\krow_V_fu_82_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h006C00CC)) 
    \krow_V_fu_82[1]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [0]),
        .I1(\weight_1d_loc_reg_462_reg[1] [1]),
        .I2(kcol_V_fu_78[1]),
        .I3(\krow_V_fu_82[1]_i_2_n_0 ),
        .I4(kcol_V_fu_78[0]),
        .O(\krow_V_fu_82_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \krow_V_fu_82[1]_i_2 
       (.I0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\krow_V_fu_82[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_18
       (.I0(Q[20]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_19
       (.I0(Q[19]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_20
       (.I0(Q[18]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_21
       (.I0(Q[17]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_22
       (.I0(Q[16]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_23
       (.I0(Q[15]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_24
       (.I0(Q[14]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_25
       (.I0(Q[13]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_26
       (.I0(Q[12]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_27
       (.I0(Q[11]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_28
       (.I0(Q[10]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_29
       (.I0(Q[9]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_30
       (.I0(Q[8]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_31
       (.I0(Q[7]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_32
       (.I0(Q[6]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_33
       (.I0(Q[5]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_34
       (.I0(Q[4]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_35
       (.I0(Q[3]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_36
       (.I0(Q[2]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_37
       (.I0(Q[1]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_38
       (.I0(Q[0]),
        .I1(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(P[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \weight_1d_loc_reg_462[0]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I3(kcol_V_fu_78[0]),
        .O(\krow_V_fu_82_reg[0] [0]));
  LUT6 #(
    .INIT(64'h005A5A5A00969696)) 
    \weight_1d_loc_reg_462[1]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [1]),
        .I1(\weight_1d_loc_reg_462_reg[1] [0]),
        .I2(kcol_V_fu_78[1]),
        .I3(ap_loop_init_int),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I5(kcol_V_fu_78[0]),
        .O(\krow_V_fu_82_reg[0] [1]));
  LUT6 #(
    .INIT(64'h011101110AAA0888)) 
    \weight_1d_loc_reg_462[2]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [0]),
        .I1(kcol_V_fu_78[1]),
        .I2(ap_loop_init_int),
        .I3(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I4(kcol_V_fu_78[0]),
        .I5(\weight_1d_loc_reg_462_reg[1] [1]),
        .O(\krow_V_fu_82_reg[0] [2]));
  LUT6 #(
    .INIT(64'h0048484800C8C8C8)) 
    \weight_1d_loc_reg_462[3]_i_1 
       (.I0(\weight_1d_loc_reg_462_reg[1] [0]),
        .I1(\weight_1d_loc_reg_462_reg[1] [1]),
        .I2(kcol_V_fu_78[1]),
        .I3(ap_loop_init_int),
        .I4(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg),
        .I5(kcol_V_fu_78[0]),
        .O(\krow_V_fu_82_reg[0] [3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1
   (P,
    E,
    ap_clk,
    p_reg_reg,
    A,
    D,
    ap_enable_reg_pp0_iter5);
  output [20:0]P;
  input [0:0]E;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [20:0]D;
  input ap_enable_reg_pp0_iter5;

  wire [7:0]A;
  wire [20:0]D;
  wire [0:0]E;
  wire [20:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0 axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1_DSP48_0
   (P,
    E,
    ap_clk,
    p_reg_reg_0,
    A,
    D,
    ap_enable_reg_pp0_iter5);
  output [20:0]P;
  input [0:0]E;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [20:0]D;
  input ap_enable_reg_pp0_iter5;

  wire [7:0]A;
  wire [20:0]D;
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
        .C({D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D[20],D}),
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

(* CHECK_LICENSE_TYPE = "design_1_axil_conv2D0_0_0,axil_conv2D0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_conv2D0,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [6:0]s_axi_BUS1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) input [6:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [6:0]s_axi_BUS1_AWADDR;
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
  (* C_S_AXI_BUS1_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D0 inst
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
