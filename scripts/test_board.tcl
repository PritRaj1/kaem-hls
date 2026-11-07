# Vivado
open_hw_manager
connect_hw_server
open_hw_target

current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device [current_hw_device]

set ax [lindex [get_hw_axis] 0]

# AXI write
proc jw {ax addr data} {
    create_hw_axi_txn wr $ax \
        -type write \
        -address $addr \
        -len 1 \
        -data [format %08x $data] \
        -force
    run_hw_axi wr
}

# AXI read
proc jr {ax addr} {
    create_hw_axi_txn rd $ax \
        -type read \
        -address $addr \
        -len 1 \
        -force
    run_hw_axi rd
    return [get_property DATA [get_hw_axi_txn rd]]
}

# Python codegen here

close_hw_manager
