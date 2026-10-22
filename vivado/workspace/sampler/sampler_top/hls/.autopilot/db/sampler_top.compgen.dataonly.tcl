# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_ctrl {
q { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
u_q15 { 
	dir I
	width 16
	depth 41
	mode ap_memory
	offset 128
	offset_end 255
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


