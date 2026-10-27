# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_ctrl {
n_rx { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
buf_r { 
	dir O
	width 32
	depth 12288
	mode ap_memory
	offset 65536
	offset_end 131071
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict ctrl $port_ctrl


