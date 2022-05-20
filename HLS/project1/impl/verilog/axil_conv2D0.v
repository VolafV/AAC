// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="axil_conv2D0_axil_conv2D0,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.780000,HLS_SYN_LAT=305,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=483,HLS_SYN_LUT=773,HLS_VERSION=2021_2}" *)

module axil_conv2D0 (
        ap_local_block,
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
        interrupt
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;
parameter    C_S_AXI_BUS1_DATA_WIDTH = 32;
parameter    C_S_AXI_BUS1_ADDR_WIDTH = 7;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_BUS1_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

output   ap_local_block;
input   ap_clk;
input   ap_rst_n;
input   s_axi_BUS1_AWVALID;
output   s_axi_BUS1_AWREADY;
input  [C_S_AXI_BUS1_ADDR_WIDTH - 1:0] s_axi_BUS1_AWADDR;
input   s_axi_BUS1_WVALID;
output   s_axi_BUS1_WREADY;
input  [C_S_AXI_BUS1_DATA_WIDTH - 1:0] s_axi_BUS1_WDATA;
input  [C_S_AXI_BUS1_WSTRB_WIDTH - 1:0] s_axi_BUS1_WSTRB;
input   s_axi_BUS1_ARVALID;
output   s_axi_BUS1_ARREADY;
input  [C_S_AXI_BUS1_ADDR_WIDTH - 1:0] s_axi_BUS1_ARADDR;
output   s_axi_BUS1_RVALID;
input   s_axi_BUS1_RREADY;
output  [C_S_AXI_BUS1_DATA_WIDTH - 1:0] s_axi_BUS1_RDATA;
output  [1:0] s_axi_BUS1_RRESP;
output   s_axi_BUS1_BVALID;
input   s_axi_BUS1_BREADY;
output  [1:0] s_axi_BUS1_BRESP;
output   interrupt;

wire   [0:0] ap_local_deadlock;
 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [7:0] img_in_q0;
wire   [3:0] img_out_address0;
reg    img_out_ce0;
reg    img_out_we0;
wire   [7:0] img_out_d0;
wire   [7:0] weights_q0;
wire   [31:0] bias;
wire   [20:0] acc_V_fu_139_p1;
reg   [20:0] acc_V_reg_337;
wire   [0:0] icmp_ln1072_fu_179_p2;
reg   [0:0] icmp_ln1072_reg_348;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln1072_1_fu_161_p2;
wire   [1:0] trunc_ln23_fu_199_p1;
reg   [1:0] trunc_ln23_reg_353;
wire   [1:0] trunc_ln70_fu_226_p1;
reg   [1:0] trunc_ln70_reg_359;
wire    ap_CS_fsm_state3;
wire   [3:0] ret_fu_235_p2;
reg   [3:0] ret_reg_364;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_done;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_idle;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready;
wire   [3:0] grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_address0;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_ce0;
wire   [5:0] grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_address0;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_ce0;
wire   [20:0] grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out;
wire    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out_ap_vld;
reg    grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln587_fu_306_p1;
wire    ap_CS_fsm_state5;
reg   [2:0] rhs_fu_92;
wire   [2:0] add_ln885_1_fu_241_p2;
reg   [2:0] orow_V_fu_96;
wire   [2:0] select_ln23_1_fu_191_p3;
reg   [4:0] indvar_flatten7_fu_100;
wire   [4:0] add_ln1072_fu_167_p2;
wire   [2:0] add_ln885_fu_185_p2;
wire   [2:0] select_ln23_fu_213_p3;
wire   [3:0] lhs_mid2_fu_219_p3;
wire   [3:0] zext_ln1540_fu_231_p1;
wire   [12:0] tmp_fu_255_p4;
wire   [0:0] icmp_ln1080_fu_265_p2;
wire   [0:0] tmp_1_fu_271_p3;
wire   [0:0] or_ln1080_fu_291_p2;
wire   [7:0] select_ln1080_fu_283_p3;
wire   [7:0] trunc_ln229_fu_279_p1;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg = 1'b0;
end

axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2 grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start),
    .ap_done(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_done),
    .ap_idle(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_idle),
    .ap_ready(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready),
    .acc_V(acc_V_reg_337),
    .zext_ln23(trunc_ln23_reg_353),
    .zext_ln27(trunc_ln70_reg_359),
    .weights_address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_address0),
    .weights_ce0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_ce0),
    .weights_q0(weights_q0),
    .img_in_address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_address0),
    .img_in_ce0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_ce0),
    .img_in_q0(img_in_q0),
    .acc_V_2_out(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out),
    .acc_V_2_out_ap_vld(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out_ap_vld)
);

axil_conv2D0_BUS1_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_BUS1_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_BUS1_DATA_WIDTH ))
BUS1_s_axi_U(
    .AWVALID(s_axi_BUS1_AWVALID),
    .AWREADY(s_axi_BUS1_AWREADY),
    .AWADDR(s_axi_BUS1_AWADDR),
    .WVALID(s_axi_BUS1_WVALID),
    .WREADY(s_axi_BUS1_WREADY),
    .WDATA(s_axi_BUS1_WDATA),
    .WSTRB(s_axi_BUS1_WSTRB),
    .ARVALID(s_axi_BUS1_ARVALID),
    .ARREADY(s_axi_BUS1_ARREADY),
    .ARADDR(s_axi_BUS1_ARADDR),
    .RVALID(s_axi_BUS1_RVALID),
    .RREADY(s_axi_BUS1_RREADY),
    .RDATA(s_axi_BUS1_RDATA),
    .RRESP(s_axi_BUS1_RRESP),
    .BVALID(s_axi_BUS1_BVALID),
    .BREADY(s_axi_BUS1_BREADY),
    .BRESP(s_axi_BUS1_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .img_out_address0(img_out_address0),
    .img_out_ce0(img_out_ce0),
    .img_out_we0(img_out_we0),
    .img_out_d0(img_out_d0),
    .weights_address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_address0),
    .weights_ce0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_weights_ce0),
    .weights_q0(weights_q0),
    .bias(bias),
    .img_in_address0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_address0),
    .img_in_ce0(grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_img_in_ce0),
    .img_in_q0(img_in_q0),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_local_deadlock(ap_local_deadlock)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg <= 1'b1;
        end else if ((grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_ready == 1'b1)) begin
            grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        indvar_flatten7_fu_100 <= 5'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd0))) begin
        indvar_flatten7_fu_100 <= add_ln1072_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        orow_V_fu_96 <= 3'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd0))) begin
        orow_V_fu_96 <= select_ln23_1_fu_191_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        rhs_fu_92 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        rhs_fu_92 <= add_ln885_1_fu_241_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        acc_V_reg_337 <= acc_V_fu_139_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd0))) begin
        icmp_ln1072_reg_348 <= icmp_ln1072_fu_179_p2;
        trunc_ln23_reg_353 <= trunc_ln23_fu_199_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ret_reg_364 <= ret_fu_235_p2;
        trunc_ln70_reg_359 <= trunc_ln70_fu_226_p1;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        img_out_ce0 = 1'b1;
    end else begin
        img_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        img_out_we0 = 1'b1;
    end else begin
        img_out_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln1072_1_fu_161_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_V_fu_139_p1 = bias[20:0];

assign add_ln1072_fu_167_p2 = (indvar_flatten7_fu_100 + 5'd1);

assign add_ln885_1_fu_241_p2 = (select_ln23_fu_213_p3 + 3'd1);

assign add_ln885_fu_185_p2 = (orow_V_fu_96 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_local_block = 1'b0;

assign ap_local_deadlock = 1'd0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start = grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_ap_start_reg;

assign icmp_ln1072_1_fu_161_p2 = ((indvar_flatten7_fu_100 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln1072_fu_179_p2 = ((rhs_fu_92 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln1080_fu_265_p2 = (($signed(tmp_fu_255_p4) > $signed(13'd0)) ? 1'b1 : 1'b0);

assign img_out_address0 = zext_ln587_fu_306_p1;

assign img_out_d0 = ((or_ln1080_fu_291_p2[0:0] == 1'b1) ? select_ln1080_fu_283_p3 : trunc_ln229_fu_279_p1);

assign lhs_mid2_fu_219_p3 = {{trunc_ln23_reg_353}, {2'd0}};

assign or_ln1080_fu_291_p2 = (tmp_1_fu_271_p3 | icmp_ln1080_fu_265_p2);

assign ret_fu_235_p2 = (lhs_mid2_fu_219_p3 + zext_ln1540_fu_231_p1);

assign select_ln1080_fu_283_p3 = ((icmp_ln1080_fu_265_p2[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln23_1_fu_191_p3 = ((icmp_ln1072_fu_179_p2[0:0] == 1'b1) ? add_ln885_fu_185_p2 : orow_V_fu_96);

assign select_ln23_fu_213_p3 = ((icmp_ln1072_reg_348[0:0] == 1'b1) ? 3'd0 : rhs_fu_92);

assign tmp_1_fu_271_p3 = grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out[32'd20];

assign tmp_fu_255_p4 = {{grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out[20:8]}};

assign trunc_ln229_fu_279_p1 = grp_axil_conv2D0_Pipeline_loop_k1_loop_k2_fu_127_acc_V_2_out[7:0];

assign trunc_ln23_fu_199_p1 = select_ln23_1_fu_191_p3[1:0];

assign trunc_ln70_fu_226_p1 = select_ln23_fu_213_p3[1:0];

assign zext_ln1540_fu_231_p1 = select_ln23_fu_213_p3;

assign zext_ln587_fu_306_p1 = ret_reg_364;

endmodule //axil_conv2D0
