package Model__Diaphragm_Pump_with_Contact_Retained_Bypass_S {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Diaphragm Pump with Contact-Retained Bypass Support", "system_id": "US9970429B2", "description": "Inferred concept model of a diaphragm pump, its fluid path, bypass valve assembly, and housing structure.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid handling", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Pump housing and fluid regions", "description": "Housing outer wall contains inlet and outlet regions separated by a boundary. The inlet region receives supplied process fluid and internally carries it toward the inlet valve at the pumping-zone boundary; fluid leaving the outlet valve enters the outlet region. A disclosed embodiment has a conical outer wall and scalloped inner surface.", "domain": "mechanical", "ports": [{"port_id": "inlet_feed", "name": "Pump inlet feed", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet_to_bypass", "name": "Outlet region to bypass", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "inlet_return", "name": "Return to inlet region", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_in", "name": "Fluid toward pumping zone", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_out", "name": "Fluid from pumping zone", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet_discharge", "name": "Outlet-region discharge to receiver", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "outlet_region_to_bypass", "mating_subsystem": "bypass", "port_this": "outlet_to_bypass", "port_mate": "bypass_in", "flow_ref": "bypassflow", "interface_type": "fluid"}, {"interface_id": "inlet_region_to_inlet_valve", "mating_subsystem": "valves", "port_this": "pump_in", "port_mate": "valve_in", "flow_ref": "pumpflow", "interface_type": "fluid"}, {"interface_id": "outlet_region_to_receiver", "mating_subsystem": "process_sink", "port_this": "outlet_discharge", "port_mate": "sink_in", "flow_ref": "discharge", "interface_type": "fluid"}]}, {"subsystem_id": "diaphragm", "subsystem_name": "Flexible diaphragm and pumping zone", "description": "Flexible diaphragm partially bounds the pumping zone and changes chamber volume during pumping.", "domain": "mechanical", "ports": [{"port_id": "diaphragm_motion", "name": "Pumping-zone volume-changing displacement", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "valves", "subsystem_name": "Valve support and inlet/outlet valves", "description": "Supports inlet and outlet valves and divides pumping zone from inlet and outlet regions.", "domain": "fluid handling", "ports": [{"port_id": "valve_in", "name": "Inlet valve path", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "valve_out", "name": "Outlet valve path", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "valves_to_pumping_region", "mating_subsystem": "housing", "port_this": "valve_out", "port_mate": "pump_out", "flow_ref": "pumpflow", "interface_type": "fluid"}]}, {"subsystem_id": "bypass", "subsystem_name": "Bypass valve and spring", "description": "Bypass valve crosses the separating boundary; spring presses against the valve and is suspended to the support insert.", "domain": "fluid handling", "ports": [{"port_id": "bypass_in", "name": "Bypass outlet-region inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "bypass_out", "name": "Bypass inlet-region return", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "spring_force_to_valve", "name": "Spring pressing communication to valve", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "spring_to_insert_contact", "name": "Spring distal-end pressing contact at insert", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "bypass_return_to_inlet", "mating_subsystem": "housing", "port_this": "bypass_out", "port_mate": "inlet_return", "flow_ref": "bypassflow", "interface_type": "fluid"}, {"interface_id": "insert_spring_force", "mating_subsystem": "insert", "port_this": "spring_to_insert_contact", "port_mate": "spring_from_bypass_contact", "flow_ref": "springforce", "interface_type": "mechanical"}, {"interface_id": "spring_to_bypass_valve_pressing", "mating_subsystem": "bypass_valve", "port_this": "spring_force_to_valve", "port_mate": "spring_contact", "flow_ref": "springforce", "interface_type": "mechanical"}]}, {"subsystem_id": "insert", "subsystem_name": "Support insert", "description": "Insert receives the distal end of bypass spring and is retained by spring force and unfastened contact with internal pump structure.", "domain": "mechanical", "ports": [{"port_id": "spring_from_bypass_contact", "name": "Spring distal-end pressing contact from bypass assembly", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []}, {"subsystem_id": "process_source", "subsystem_name": "Process-fluid supply", "description": "External source supplying process fluid to pump inlet.", "domain": "fluid handling", "ports": [{"port_id": "source_out", "name": "Supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "source_to_pump_inlet", "mating_subsystem": "housing", "port_this": "source_out", "port_mate": "inlet_feed", "flow_ref": "feed", "interface_type": "fluid"}]}, {"subsystem_id": "process_sink", "subsystem_name": "Process-fluid discharge", "description": "External receiver of process fluid discharged from pump outlet.", "domain": "fluid handling", "ports": [{"port_id": "sink_in", "name": "Receiver inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "bypass_valve", "subsystem_name": "Bypass valve", "description": "Valve penetrates the separating boundary and, when open, permits process fluid to flow from the outlet region into the inlet region; its spring-contact port represents the claimed proximal pressing communication.", "domain": "fluid handling", "ports": [{"port_id": "spring_contact", "name": "Spring proximal-end pressing contact", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": []}], "item_flows": [{"flow_id": "feed", "name": "Process fluid feed", "flow_type": "hydraulic_fluid", "notes": "Process fluid travels from the external source through housing.inlet_feed into the housing inlet region; the housing's internal inlet-region route carries this same supplied fluid onward to housing.pump_in and the inlet valve."}, {"flow_id": "pumpflow", "name": "Pumped process fluid", "flow_type": "hydraulic_fluid", "notes": "Fluid routed internally through the housing inlet region from inlet_feed to pump_in then passes through the inlet valve into the pumping zone; after diaphragm-driven pumping it passes through the outlet valve into the housing outlet region."}, {"flow_id": "bypassflow", "name": "Bypass return fluid", "flow_type": "hydraulic_fluid", "notes": "When bypass valve is open, outlet region returns fluid to inlet region."}, {"flow_id": "discharge", "name": "Discharged process fluid", "flow_type": "hydraulic_fluid", "notes": "Outlet region to external receiver."}, {"flow_id": "motion", "name": "Diaphragm volume-changing motion", "flow_type": "mechanical_linear", "notes": "Diaphragm displacement changes pumping-zone volume."}, {"flow_id": "springforce", "name": "Bypass spring force", "flow_type": "mechanical_linear", "notes": "Spring presses between bypass valve and insert."}], "behaviour": {"actions": [{"action_id": "pump_process", "name": "Pump process fluid", "owner": "diaphragm", "steps": [{"step_no": 1, "description": "When pumping-zone volume increases, process fluid enters through the inlet and inlet valve."}, {"step_no": 2, "description": "When pumping-zone volume decreases, process fluid exits through the outlet valve into the outlet region."}]}, {"action_id": "bypass_return", "name": "Return fluid through bypass", "owner": "bypass", "steps": [{"step_no": 1, "description": "When bypass valve is open, process fluid flows from outlet region through the bypass into inlet region."}]}, {"action_id": "route_inlet_feed", "name": "Route supplied fluid through housing inlet region", "owner": "housing", "steps": [{"step_no": 1, "description": "Receive supplied process fluid at inlet_feed in the housing inlet region."}, {"step_no": 2, "description": "Carry the fluid internally through the inlet region to pump_in, where it proceeds to the inlet valve and pumping zone."}]}]}}
     */
    doc
    /* {"system_name": "Diaphragm Pump with Contact-Retained Bypass Support", "system_id": "US9970429B2", "description": "Inferred concept model of a diaphragm pump, its fluid path, bypass valve assembly, and housing structure.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid handling", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_housing_Pump_housing_and_fluid_regions {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump housing and fluid regions", "description": "Housing outer wall contains inlet and outlet regions separated by a boundary. The inlet region receives supplied process fluid and internally carries it toward the inlet valve at the pumping-zone boundary; fluid leaving the outlet valve enters the outlet region. A disclosed embodiment has a conical outer wall and scalloped inner surface.", "domain": "mechanical", "ports": [{"port_id": "inlet_feed", "name": "Pump inlet feed", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet_to_bypass", "name": "Outlet region to bypass", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "inlet_return", "name": "Return to inlet region", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_in", "name": "Fluid toward pumping zone", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_out", "name": "Fluid from pumping zone", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet_discharge", "name": "Outlet-region discharge to receiver", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "outlet_region_to_bypass", "mating_subsystem": "bypass", "port_this": "outlet_to_bypass", "port_mate": "bypass_in", "flow_ref": "bypassflow", "interface_type": "fluid"}, {"interface_id": "inlet_region_to_inlet_valve", "mating_subsystem": "valves", "port_this": "pump_in", "port_mate": "valve_in", "flow_ref": "pumpflow", "interface_type": "fluid"}, {"interface_id": "outlet_region_to_receiver", "mating_subsystem": "process_sink", "port_this": "outlet_discharge", "port_mate": "sink_in", "flow_ref": "discharge", "interface_type": "fluid"}]} */
        port port_inlet_feed_Pump_inlet_feed {
            doc
            /* {"port_id": "inlet_feed", "name": "Pump inlet feed", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_outlet_to_bypass_Outlet_region_to_bypass {
            doc
            /* {"port_id": "outlet_to_bypass", "name": "Outlet region to bypass", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_inlet_return_Return_to_inlet_region {
            doc
            /* {"port_id": "inlet_return", "name": "Return to inlet region", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_pump_in_Fluid_toward_pumping_zone {
            doc
            /* {"port_id": "pump_in", "name": "Fluid toward pumping zone", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_pump_out_Fluid_from_pumping_zone {
            doc
            /* {"port_id": "pump_out", "name": "Fluid from pumping zone", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_outlet_discharge_Outlet_region_discharge_to_receiver {
            doc
            /* {"port_id": "outlet_discharge", "name": "Outlet-region discharge to receiver", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_diaphragm_Flexible_diaphragm_and_pumping_zone {
        doc
        /* {"subsystem_id": "diaphragm", "subsystem_name": "Flexible diaphragm and pumping zone", "description": "Flexible diaphragm partially bounds the pumping zone and changes chamber volume during pumping.", "domain": "mechanical", "ports": [{"port_id": "diaphragm_motion", "name": "Pumping-zone volume-changing displacement", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_diaphragm_motion_Pumping_zone_volume_changing_displacement {
            doc
            /* {"port_id": "diaphragm_motion", "name": "Pumping-zone volume-changing displacement", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_valves_Valve_support_and_inlet_outlet_valves {
        doc
        /* {"subsystem_id": "valves", "subsystem_name": "Valve support and inlet/outlet valves", "description": "Supports inlet and outlet valves and divides pumping zone from inlet and outlet regions.", "domain": "fluid handling", "ports": [{"port_id": "valve_in", "name": "Inlet valve path", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "valve_out", "name": "Outlet valve path", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "valves_to_pumping_region", "mating_subsystem": "housing", "port_this": "valve_out", "port_mate": "pump_out", "flow_ref": "pumpflow", "interface_type": "fluid"}]} */
        port port_valve_in_Inlet_valve_path {
            doc
            /* {"port_id": "valve_in", "name": "Inlet valve path", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_valve_out_Outlet_valve_path {
            doc
            /* {"port_id": "valve_out", "name": "Outlet valve path", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_bypass_Bypass_valve_and_spring {
        doc
        /* {"subsystem_id": "bypass", "subsystem_name": "Bypass valve and spring", "description": "Bypass valve crosses the separating boundary; spring presses against the valve and is suspended to the support insert.", "domain": "fluid handling", "ports": [{"port_id": "bypass_in", "name": "Bypass outlet-region inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "bypass_out", "name": "Bypass inlet-region return", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "spring_force_to_valve", "name": "Spring pressing communication to valve", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "spring_to_insert_contact", "name": "Spring distal-end pressing contact at insert", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "bypass_return_to_inlet", "mating_subsystem": "housing", "port_this": "bypass_out", "port_mate": "inlet_return", "flow_ref": "bypassflow", "interface_type": "fluid"}, {"interface_id": "insert_spring_force", "mating_subsystem": "insert", "port_this": "spring_to_insert_contact", "port_mate": "spring_from_bypass_contact", "flow_ref": "springforce", "interface_type": "mechanical"}, {"interface_id": "spring_to_bypass_valve_pressing", "mating_subsystem": "bypass_valve", "port_this": "spring_force_to_valve", "port_mate": "spring_contact", "flow_ref": "springforce", "interface_type": "mechanical"}]} */
        port port_bypass_in_Bypass_outlet_region_inlet {
            doc
            /* {"port_id": "bypass_in", "name": "Bypass outlet-region inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_bypass_out_Bypass_inlet_region_return {
            doc
            /* {"port_id": "bypass_out", "name": "Bypass inlet-region return", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_spring_force_to_valve_Spring_pressing_communication_to_valve {
            doc
            /* {"port_id": "spring_force_to_valve", "name": "Spring pressing communication to valve", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_spring_to_insert_contact_Spring_distal_end_pressing_contact_at_insert {
            doc
            /* {"port_id": "spring_to_insert_contact", "name": "Spring distal-end pressing contact at insert", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_insert_Support_insert {
        doc
        /* {"subsystem_id": "insert", "subsystem_name": "Support insert", "description": "Insert receives the distal end of bypass spring and is retained by spring force and unfastened contact with internal pump structure.", "domain": "mechanical", "ports": [{"port_id": "spring_from_bypass_contact", "name": "Spring distal-end pressing contact from bypass assembly", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_spring_from_bypass_contact_Spring_distal_end_pressing_contact_from_bypas {
            doc
            /* {"port_id": "spring_from_bypass_contact", "name": "Spring distal-end pressing contact from bypass assembly", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_process_source_Process_fluid_supply {
        doc
        /* {"subsystem_id": "process_source", "subsystem_name": "Process-fluid supply", "description": "External source supplying process fluid to pump inlet.", "domain": "fluid handling", "ports": [{"port_id": "source_out", "name": "Supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "source_to_pump_inlet", "mating_subsystem": "housing", "port_this": "source_out", "port_mate": "inlet_feed", "flow_ref": "feed", "interface_type": "fluid"}]} */
        port port_source_out_Supply_outlet {
            doc
            /* {"port_id": "source_out", "name": "Supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_process_sink_Process_fluid_discharge {
        doc
        /* {"subsystem_id": "process_sink", "subsystem_name": "Process-fluid discharge", "description": "External receiver of process fluid discharged from pump outlet.", "domain": "fluid handling", "ports": [{"port_id": "sink_in", "name": "Receiver inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_sink_in_Receiver_inlet {
            doc
            /* {"port_id": "sink_in", "name": "Receiver inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_bypass_valve_Bypass_valve {
        doc
        /* {"subsystem_id": "bypass_valve", "subsystem_name": "Bypass valve", "description": "Valve penetrates the separating boundary and, when open, permits process fluid to flow from the outlet region into the inlet region; its spring-contact port represents the claimed proximal pressing communication.", "domain": "fluid handling", "ports": [{"port_id": "spring_contact", "name": "Spring proximal-end pressing contact", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_spring_contact_Spring_proximal_end_pressing_contact {
            doc
            /* {"port_id": "spring_contact", "name": "Spring proximal-end pressing contact", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_feed_Process_fluid_feed :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "feed", "name": "Process fluid feed", "flow_type": "hydraulic_fluid", "notes": "Process fluid travels from the external source through housing.inlet_feed into the housing inlet region; the housing's internal inlet-region route carries this same supplied fluid onward to housing.pump_in and the inlet valve."} */
    }
    item def Flow_pumpflow_Pumped_process_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "pumpflow", "name": "Pumped process fluid", "flow_type": "hydraulic_fluid", "notes": "Fluid routed internally through the housing inlet region from inlet_feed to pump_in then passes through the inlet valve into the pumping zone; after diaphragm-driven pumping it passes through the outlet valve into the housing outlet region."} */
    }
    item def Flow_bypassflow_Bypass_return_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "bypassflow", "name": "Bypass return fluid", "flow_type": "hydraulic_fluid", "notes": "When bypass valve is open, outlet region returns fluid to inlet region."} */
    }
    item def Flow_discharge_Discharged_process_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "discharge", "name": "Discharged process fluid", "flow_type": "hydraulic_fluid", "notes": "Outlet region to external receiver."} */
    }
    item def Flow_motion_Diaphragm_volume_changing_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "motion", "name": "Diaphragm volume-changing motion", "flow_type": "mechanical_linear", "notes": "Diaphragm displacement changes pumping-zone volume."} */
    }
    item def Flow_springforce_Bypass_spring_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "springforce", "name": "Bypass spring force", "flow_type": "mechanical_linear", "notes": "Spring presses between bypass valve and insert."} */
    }
    action def Action_pump_process_Pump_process_fluid {
        doc
        /* {"action_id": "pump_process", "name": "Pump process fluid", "owner": "diaphragm", "steps": [{"step_no": 1, "description": "When pumping-zone volume increases, process fluid enters through the inlet and inlet valve."}, {"step_no": 2, "description": "When pumping-zone volume decreases, process fluid exits through the outlet valve into the outlet region."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "When pumping-zone volume increases, process fluid enters through the inlet and inlet valve."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When pumping-zone volume decreases, process fluid exits through the outlet valve into the outlet region."} */
        }
    }
    action def Action_bypass_return_Return_fluid_through_bypass {
        doc
        /* {"action_id": "bypass_return", "name": "Return fluid through bypass", "owner": "bypass", "steps": [{"step_no": 1, "description": "When bypass valve is open, process fluid flows from outlet region through the bypass into inlet region."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "When bypass valve is open, process fluid flows from outlet region through the bypass into inlet region."} */
        }
    }
    action def Action_route_inlet_feed_Route_supplied_fluid_through_housing_inlet_re {
        doc
        /* {"action_id": "route_inlet_feed", "name": "Route supplied fluid through housing inlet region", "owner": "housing", "steps": [{"step_no": 1, "description": "Receive supplied process fluid at inlet_feed in the housing inlet region."}, {"step_no": 2, "description": "Carry the fluid internally through the inlet region to pump_in, where it proceeds to the inlet valve and pumping zone."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive supplied process fluid at inlet_feed in the housing inlet region."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Carry the fluid internally through the inlet region to pump_in, where it proceeds to the inlet valve and pumping zone."} */
        }
    }
    part systemModel {
        part component_housing_Pump_housing_and_fluid_regions
            : Component_housing_Pump_housing_and_fluid_regions;
        part component_diaphragm_Flexible_diaphragm_and_pumping_zone
            : Component_diaphragm_Flexible_diaphragm_and_pumping_zone;
        part component_valves_Valve_support_and_inlet_outlet_valves
            : Component_valves_Valve_support_and_inlet_outlet_valves;
        part component_bypass_Bypass_valve_and_spring : Component_bypass_Bypass_valve_and_spring;
        part component_insert_Support_insert : Component_insert_Support_insert;
        part component_process_source_Process_fluid_supply
            : Component_process_source_Process_fluid_supply;
        part component_process_sink_Process_fluid_discharge
            : Component_process_sink_Process_fluid_discharge;
        part component_bypass_valve_Bypass_valve : Component_bypass_valve_Bypass_valve;
        action action_pump_process_Pump_process_fluid : Action_pump_process_Pump_process_fluid;
        action action_bypass_return_Return_fluid_through_bypass
            : Action_bypass_return_Return_fluid_through_bypass;
        action action_route_inlet_feed_Route_supplied_fluid_through_housing_inlet_re
            : Action_route_inlet_feed_Route_supplied_fluid_through_housing_inlet_re;
    }
    allocate systemModel.action_pump_process_Pump_process_fluid
        to systemModel.component_diaphragm_Flexible_diaphragm_and_pumping_zone;
    allocate systemModel.action_bypass_return_Return_fluid_through_bypass
        to systemModel.component_bypass_Bypass_valve_and_spring;
    allocate systemModel.action_route_inlet_feed_Route_supplied_fluid_through_housing_inlet_re
        to systemModel.component_housing_Pump_housing_and_fluid_regions;
    doc
    /* {"interface_id": "outlet_region_to_bypass", "mating_subsystem": "bypass", "port_this": "outlet_to_bypass", "port_mate": "bypass_in", "flow_ref": "bypassflow", "interface_type": "fluid"} */
    flow connection_outlet_region_to_bypass
        from systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_outlet_to_bypass_Outlet_region_to_bypass.payload
        to systemModel.component_bypass_Bypass_valve_and_spring
            .port_bypass_in_Bypass_outlet_region_inlet.payload;
    doc
    /* {"interface_id": "inlet_region_to_inlet_valve", "mating_subsystem": "valves", "port_this": "pump_in", "port_mate": "valve_in", "flow_ref": "pumpflow", "interface_type": "fluid"} */
    flow connection_inlet_region_to_inlet_valve
        from systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_pump_in_Fluid_toward_pumping_zone.payload
        to systemModel.component_valves_Valve_support_and_inlet_outlet_valves
            .port_valve_in_Inlet_valve_path.payload;
    doc
    /* {"interface_id": "outlet_region_to_receiver", "mating_subsystem": "process_sink", "port_this": "outlet_discharge", "port_mate": "sink_in", "flow_ref": "discharge", "interface_type": "fluid"} */
    flow connection_outlet_region_to_receiver
        from systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_outlet_discharge_Outlet_region_discharge_to_receiver.payload
        to systemModel.component_process_sink_Process_fluid_discharge.port_sink_in_Receiver_inlet.payload;
    doc
    /* {"interface_id": "valves_to_pumping_region", "mating_subsystem": "housing", "port_this": "valve_out", "port_mate": "pump_out", "flow_ref": "pumpflow", "interface_type": "fluid"} */
    flow connection_valves_to_pumping_region
        from systemModel.component_valves_Valve_support_and_inlet_outlet_valves
            .port_valve_out_Outlet_valve_path.payload
        to systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_pump_out_Fluid_from_pumping_zone.payload;
    doc
    /* {"interface_id": "bypass_return_to_inlet", "mating_subsystem": "housing", "port_this": "bypass_out", "port_mate": "inlet_return", "flow_ref": "bypassflow", "interface_type": "fluid"} */
    flow connection_bypass_return_to_inlet
        from systemModel.component_bypass_Bypass_valve_and_spring
            .port_bypass_out_Bypass_inlet_region_return.payload
        to systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_inlet_return_Return_to_inlet_region.payload;
    doc
    /* {"interface_id": "insert_spring_force", "mating_subsystem": "insert", "port_this": "spring_to_insert_contact", "port_mate": "spring_from_bypass_contact", "flow_ref": "springforce", "interface_type": "mechanical"} */
    flow connection_insert_spring_force
        from systemModel.component_bypass_Bypass_valve_and_spring
            .port_spring_to_insert_contact_Spring_distal_end_pressing_contact_at_insert.payload
        to systemModel.component_insert_Support_insert
            .port_spring_from_bypass_contact_Spring_distal_end_pressing_contact_from_bypas.payload;
    doc
    /* {"interface_id": "spring_to_bypass_valve_pressing", "mating_subsystem": "bypass_valve", "port_this": "spring_force_to_valve", "port_mate": "spring_contact", "flow_ref": "springforce", "interface_type": "mechanical"} */
    flow connection_spring_to_bypass_valve_pressing
        from systemModel.component_bypass_valve_Bypass_valve
            .port_spring_contact_Spring_proximal_end_pressing_contact.payload
        to systemModel.component_bypass_Bypass_valve_and_spring
            .port_spring_force_to_valve_Spring_pressing_communication_to_valve.payload;
    doc
    /* {"interface_id": "source_to_pump_inlet", "mating_subsystem": "housing", "port_this": "source_out", "port_mate": "inlet_feed", "flow_ref": "feed", "interface_type": "fluid"} */
    flow connection_source_to_pump_inlet
        from systemModel.component_process_source_Process_fluid_supply.port_source_out_Supply_outlet
            .payload
        to systemModel.component_housing_Pump_housing_and_fluid_regions
            .port_inlet_feed_Pump_inlet_feed.payload;
} // package Model__Diaphragm_Pump_with_Contact_Retained_Bypass_S
