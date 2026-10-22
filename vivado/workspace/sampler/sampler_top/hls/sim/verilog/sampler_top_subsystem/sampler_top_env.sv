//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SAMPLER_TOP_ENV__SV                                                                                   
    `define SAMPLER_TOP_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class sampler_top_env extends uvm_env;                                                                          
                                                                                                                    
        sampler_top_virtual_sequencer sampler_top_virtual_sqr;                                                      
        sampler_top_config sampler_top_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(41) env_slave_svr_m_axis_z;
        axi_pkg::axi_env#(8,4,4,3,1) axi_lite_ctrl;
                                                                                                                    
        sampler_top_reference_model   refm;                                                                         
                                                                                                                    
        sampler_top_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(sampler_top_env)                                                                 
        `uvm_field_object (env_slave_svr_m_axis_z,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (sampler_top_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (sampler_top_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "sampler_top_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void sampler_top_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        sampler_top_cfg = sampler_top_config::type_id::create("sampler_top_cfg", this);                           
                                                                                                                    
        sampler_top_cfg.port_m_axis_z_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_m_axis_z  = svr_env#(41)::type_id::create("env_slave_svr_m_axis_z", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_m_axis_z*", "cfg", sampler_top_cfg.port_m_axis_z_cfg);
        sampler_top_cfg.port_m_axis_z_cfg.prt_type = svr_pkg::AXIS;
        sampler_top_cfg.port_m_axis_z_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sampler_top_cfg.port_m_axis_z_cfg.spec_cfg = svr_pkg::NORMAL;
        sampler_top_cfg.port_m_axis_z_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 

        sampler_top_cfg.ctrl_cfg.set_default();
        sampler_top_cfg.ctrl_cfg.drv_type = axi_pkg::MASTER;
        sampler_top_cfg.ctrl_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_ctrl*", "cfg", sampler_top_cfg.ctrl_cfg);
        axi_lite_ctrl = axi_pkg::axi_env#(8,4,4,3,1)::type_id::create("axi_lite_ctrl", this);



        refm = sampler_top_reference_model::type_id::create("refm", this);


        uvm_config_db#(sampler_top_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = sampler_top_subsystem_monitor::type_id::create("subsys_mon", this);


        sampler_top_virtual_sqr = sampler_top_virtual_sequencer::type_id::create("sampler_top_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void sampler_top_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        sampler_top_virtual_sqr.svr_port_m_axis_z_sqr = env_slave_svr_m_axis_z.s_agt.sqr;
        env_slave_svr_m_axis_z.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_m_axis_z_imp);
 
        if(sampler_top_cfg.ctrl_cfg.drv_type==axi_pkg::MASTER ||sampler_top_cfg.ctrl_cfg.drv_type==axi_pkg::SLAVE)
            sampler_top_virtual_sqr.ctrl_sqr = axi_lite_ctrl.vsqr;
        axi_lite_ctrl.item_wtr_port.connect(subsys_mon.ctrl_wtr_imp);
        axi_lite_ctrl.item_rtr_port.connect(subsys_mon.ctrl_rtr_imp);
        refm.sampler_top_cfg = sampler_top_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task sampler_top_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "sampler_top_env is running", UVM_LOW)
    endtask


`endif
