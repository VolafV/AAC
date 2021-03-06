vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/axi_protocol_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap axi_protocol_converter_v2_1_25 activehdl/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"/home/archangel/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/archangel/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/archangel/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ee63/hdl/verilog/axil_conv2D0_axil_conv2D0_Pipeline_loop_k1_loop_k2.v" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ee63/hdl/verilog/axil_conv2D0_BUS1_s_axi.v" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ee63/hdl/verilog/axil_conv2D0_flow_control_loop_pipe_sequential_init.v" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ee63/hdl/verilog/axil_conv2D0_mac_muladd_8ns_8s_21s_21_4_1.v" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ee63/hdl/verilog/axil_conv2D0.v" \
"../../../bd/design_1/ip/design_1_axil_conv2D0_0_0/sim/design_1_axil_conv2D0_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../vivado.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../vivado.gen/sources_1/bd/design_1/ip/design_1_axil_conv2D0_0_0/drivers/axil_conv2D0_v1_0/src" "+incdir+/home/archangel/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

