# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_BUS1 {
bias { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
weights { 
	dir I
	width 8
	depth 25
	mode ap_memory
	offset 32
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
img_in { 
	dir I
	width 8
	depth 4096
	mode ap_memory
	offset 4096
	offset_end 8191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
img_out { 
	dir O
	width 8
	depth 3600
	mode ap_memory
	offset 8192
	offset_end 12287
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
ap_local_deadlock { 
	dir O
	width 1
	depth 1
	mode ap_none
	offset -1
	offset_end -1
}
interrupt {
    ap_local_deadlock 5
}
}
dict set axilite_register_dict BUS1 $port_BUS1


