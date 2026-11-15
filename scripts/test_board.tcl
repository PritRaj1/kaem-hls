# Vivado setup
open_hw_manager
connect_hw_server
open_hw_target

current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device [current_hw_device]

set ax [lindex [get_hw_axis] 0]

# AXI write (using dynamic/unique transaction names to prevent handle collisions)
proc jw {ax addr data} {
    set txn_name [format "wr_%08x" $addr]
    catch {delete_hw_axi_txn $txn_name}
    
    create_hw_axi_txn $txn_name $ax \
        -type write \
        -address $addr \
        -len 1 \
        -data [format %08x $data] \
        -force
    run_hw_axi $txn_name
    delete_hw_axi_txn $txn_name
}

# AXI read (using dynamic/unique transaction names)
proc jr {ax addr} {
    set txn_name [format "rd_%08x" $addr]
    catch {delete_hw_axi_txn $txn_name}
    
    create_hw_axi_txn $txn_name $ax \
        -type read \
        -address $addr \
        -len 1 \
        -force
    run_hw_axi $txn_name
    set val [get_property DATA [get_hw_axi_txn $txn_name]]
    delete_hw_axi_txn $txn_name
    return $val
}

# Python codegen here

close_hw_manager
