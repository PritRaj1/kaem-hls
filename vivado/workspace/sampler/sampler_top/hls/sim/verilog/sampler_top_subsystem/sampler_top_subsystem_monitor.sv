//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SAMPLER_TOP_SUBSYSTEM_MONITOR_SV
`define SAMPLER_TOP_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_slave_m_axis_z)
`uvm_analysis_imp_decl(_axi_wtr_ctrl)
`uvm_analysis_imp_decl(_axi_rtr_ctrl)

class sampler_top_subsystem_monitor extends uvm_component;

    sampler_top_reference_model refm;
    sampler_top_scoreboard scbd;

    `uvm_component_utils_begin(sampler_top_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_slave_m_axis_z#(svr_pkg::svr_transfer#(41), sampler_top_subsystem_monitor) svr_slave_m_axis_z_imp;
    uvm_analysis_imp_axi_wtr_ctrl#(axi_pkg::axi_transfer, sampler_top_subsystem_monitor) ctrl_wtr_imp;
    uvm_analysis_imp_axi_rtr_ctrl#(axi_pkg::axi_transfer, sampler_top_subsystem_monitor) ctrl_rtr_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(sampler_top_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = sampler_top_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_slave_m_axis_z_imp = new("svr_slave_m_axis_z_imp", this);
        ctrl_wtr_imp = new("ctrl_wtr_imp", this);
        ctrl_rtr_imp = new("ctrl_rtr_imp", this);
    endfunction

    virtual function void write_svr_slave_m_axis_z(svr_transfer#(41) tr);
        refm.write_svr_slave_m_axis_z(tr);
        scbd.write_svr_slave_m_axis_z(tr);
    endfunction

    virtual function void write_axi_wtr_ctrl(axi_transfer tr);
        refm.write_axi_wtr_ctrl(tr);
        scbd.write_axi_wtr_ctrl(tr);
    endfunction

    virtual function void write_axi_rtr_ctrl(axi_transfer tr);
        refm.write_axi_rtr_ctrl(tr);
        scbd.write_axi_rtr_ctrl(tr);
    endfunction
endclass
`endif
