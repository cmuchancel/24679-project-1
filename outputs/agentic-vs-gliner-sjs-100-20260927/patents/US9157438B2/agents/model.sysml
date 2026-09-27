package Model__Scroll_Compressor_with_Bypass_Hole {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Scroll Compressor with Bypass Hole", "system_id": "US9157438B2", "description": "Concept model of a scroll compressor architecture with orbiting-scroll discharge and bypass openings routed through a frame passage to the discharge space.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Refrigeration and positive-displacement machinery", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CASING", "subsystem_name": "Casing and pressure spaces", "description": "Compressor casing containing suctioning and discharging spaces separated by a frame; suction and discharge connections are described in the embodiment.", "domain": "Compressor enclosure", "functional_basis": ["contain compressor components", "separate suction and discharge spaces"], "ports": [{"port_id": "CASING_DISCHARGE_IN", "name": "Discharging space entry", "direction": "in", "flow_type": "refrigerant_gas"}]}, {"subsystem_id": "FIXED_SCROLL", "subsystem_name": "Fixed scroll", "description": "Fixed scroll secured in the casing, including a fixed wrap and disk; the wrap engages the orbiting wrap and has varying thickness along the compression path.", "domain": "Scroll compression"}, {"subsystem_id": "ORBITING_SCROLL", "subsystem_name": "Orbiting scroll", "description": "Orbiting scroll with a disk and orbiting wrap whose thickness varies along the compression path; it has compression-related discharge and bypass holes and a coupling portion receiving the shaft eccentric portion.", "domain": "Scroll compression", "ports": [{"port_id": "ORBIT_DISCHARGE", "name": "Discharge hole flow", "direction": "out", "flow_type": "refrigerant_gas"}, {"port_id": "ORBIT_BYPASS", "name": "Bypass hole flow", "direction": "out", "flow_type": "refrigerant_gas"}, {"port_id": "ORBIT_BYPASS_VALVE_MOUNT", "name": "Bypass hole valve coupling", "direction": "inout", "flow_type": "refrigerant_gas"}], "interfaces": [{"interface_id": "IF_ORBIT_DISCHARGE_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_DISCHARGE", "port_mate": "FRAME_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"}, {"interface_id": "IF_ORBIT_BYPASS_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_BYPASS", "port_mate": "FRAME_BYPASS_IN", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "refrigerant passage"}, {"interface_id": "IF_ORBIT_BYPASS_VALVE", "mating_subsystem": "BYPASS_VALVE", "port_this": "ORBIT_BYPASS_VALVE_MOUNT", "port_mate": "BYPASS_VALVE_COUPLING", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "bypass valve coupled to bypass hole"}]}, {"subsystem_id": "DRIVE", "subsystem_name": "Shaft and driver", "description": "Driver rotates a shaft whose eccentric portion couples to the orbiting scroll and produces its orbiting motion.", "domain": "Mechanical drive"}, {"subsystem_id": "UPPER_FRAME", "subsystem_name": "Upper frame and discharge passage", "description": "Frame within the casing that separates suctioning and discharging spaces and provides a passage communicating with both orbiting-scroll discharge and bypass holes to the discharging space.", "domain": "Compressor structure", "ports": [{"port_id": "FRAME_DISCHARGE_IN", "name": "Discharge passage from discharge hole", "direction": "in", "flow_type": "refrigerant_gas"}, {"port_id": "FRAME_BYPASS_IN", "name": "Discharge passage from bypass hole", "direction": "in", "flow_type": "refrigerant_gas"}, {"port_id": "FRAME_DISCHARGE_OUT", "name": "Passage to discharging space", "direction": "out", "flow_type": "refrigerant_gas"}], "interfaces": [{"interface_id": "IF_FRAME_DISCHARGE_SPACE", "mating_subsystem": "CASING", "port_this": "FRAME_DISCHARGE_OUT", "port_mate": "CASING_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"}]}, {"subsystem_id": "BYPASS_VALVE", "subsystem_name": "Bypass valve", "description": "Optional valve respectively coupled to a bypass hole and configured to open the hole when pressure in the hole exceeds a predetermined value.", "domain": "Pressure-responsive flow control", "ports": [{"port_id": "BYPASS_VALVE_COUPLING", "name": "Coupling to bypass hole", "direction": "inout", "flow_type": "refrigerant_gas"}]}], "item_flows": [{"flow_id": "REFRIGERANT_COMPRESSED", "name": "Refrigerant in compression chambers", "flow_type": "refrigerant_gas", "notes": "Refrigerant is sucked and compressed in changing-volume chambers formed by the engaged wraps; its external intake source is not specified by the claims."}, {"flow_id": "REFRIGERANT_DISCHARGE", "name": "Discharged refrigerant", "flow_type": "refrigerant_gas", "notes": "Compressed refrigerant passes through the orbiting-scroll discharge hole and frame passage to the discharging space; claims 1 and 13."}, {"flow_id": "REFRIGERANT_BYPASS", "name": "Bypass refrigerant", "flow_type": "refrigerant_gas", "notes": "Bypass flow passes through an orbiting-scroll bypass hole and the frame discharge passage to the discharging space; claims 1 and 13."}, {"flow_id": "SHAFT_ROTATION", "name": "Shaft rotation", "flow_type": "mechanical_rotary", "notes": "Driver rotates shaft; eccentric portion is coupled to the orbiting scroll."}], "requirements": [{"req_id": "REQ_FRAME_ROUTING", "category": "functional", "priority": "claim-supported", "statement": "Provide a frame passage that communicates both the orbiting-scroll discharge hole and at least one bypass hole with the compressor discharging space.", "rationale": "Independent claims 1 and 13 recite routing both openings to the discharging space through a frame passage.", "satisfied_by": ["ORBITING_SCROLL", "UPPER_FRAME"]}, {"req_id": "REQ_BYPASS_TRIGGER", "category": "functional", "priority": "claim-supported", "statement": "When included, configure a bypass valve to open its bypass hole when pressure in that hole exceeds a predetermined value.", "rationale": "Dependent claims 9 and 17; valve is optional in claims 8 and 16.", "satisfied_by": ["BYPASS_VALVE"]}], "behaviour": {"actions": [{"action_id": "ACT_COMPRESS", "name": "Compress refrigerant by scroll orbiting", "owner": "ORBITING_SCROLL", "steps": [{"step_no": 1, "description": "The driver rotates the shaft and its eccentric portion drives the coupled orbiting scroll."}, {"step_no": 2, "description": "The orbiting wrap engages the fixed wrap to define compression chambers whose volumes change as the orbiting scroll moves, sucking and compressing refrigerant."}]}, {"action_id": "ACT_ROUTE_DISCHARGE", "name": "Route discharge and bypass flows", "owner": "UPPER_FRAME", "steps": [{"step_no": 1, "description": "Communicate the orbiting-scroll discharge hole and bypass hole(s) through the frame discharge passage to the discharging space."}]}, {"action_id": "ACT_OPEN_BYPASS", "name": "Open bypass hole on pressure threshold", "owner": "BYPASS_VALVE", "steps": [{"step_no": 1, "description": "Open the coupled bypass hole when pressure in that hole exceeds a predetermined value."}]}]}}
     */
    doc
    /* {"system_name": "Scroll Compressor with Bypass Hole", "system_id": "US9157438B2", "description": "Concept model of a scroll compressor architecture with orbiting-scroll discharge and bypass openings routed through a frame passage to the discharge space.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Refrigeration and positive-displacement machinery", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__refrigerant_gas {
        doc
        /* {"flow_type": "refrigerant_gas"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_CASING_Casing_and_pressure_spaces {
        doc
        /* {"subsystem_id": "CASING", "subsystem_name": "Casing and pressure spaces", "description": "Compressor casing containing suctioning and discharging spaces separated by a frame; suction and discharge connections are described in the embodiment.", "domain": "Compressor enclosure", "functional_basis": ["contain compressor components", "separate suction and discharge spaces"], "ports": [{"port_id": "CASING_DISCHARGE_IN", "name": "Discharging space entry", "direction": "in", "flow_type": "refrigerant_gas"}]} */
        port port_CASING_DISCHARGE_IN_Discharging_space_entry {
            doc
            /* {"port_id": "CASING_DISCHARGE_IN", "name": "Discharging space entry", "direction": "in", "flow_type": "refrigerant_gas"} */
            in item payload : FlowType__refrigerant_gas;
        }
    }
    part def Component_FIXED_SCROLL_Fixed_scroll {
        doc
        /* {"subsystem_id": "FIXED_SCROLL", "subsystem_name": "Fixed scroll", "description": "Fixed scroll secured in the casing, including a fixed wrap and disk; the wrap engages the orbiting wrap and has varying thickness along the compression path.", "domain": "Scroll compression"} */
    }
    part def Component_ORBITING_SCROLL_Orbiting_scroll {
        doc
        /* {"subsystem_id": "ORBITING_SCROLL", "subsystem_name": "Orbiting scroll", "description": "Orbiting scroll with a disk and orbiting wrap whose thickness varies along the compression path; it has compression-related discharge and bypass holes and a coupling portion receiving the shaft eccentric portion.", "domain": "Scroll compression", "ports": [{"port_id": "ORBIT_DISCHARGE", "name": "Discharge hole flow", "direction": "out", "flow_type": "refrigerant_gas"}, {"port_id": "ORBIT_BYPASS", "name": "Bypass hole flow", "direction": "out", "flow_type": "refrigerant_gas"}, {"port_id": "ORBIT_BYPASS_VALVE_MOUNT", "name": "Bypass hole valve coupling", "direction": "inout", "flow_type": "refrigerant_gas"}], "interfaces": [{"interface_id": "IF_ORBIT_DISCHARGE_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_DISCHARGE", "port_mate": "FRAME_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"}, {"interface_id": "IF_ORBIT_BYPASS_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_BYPASS", "port_mate": "FRAME_BYPASS_IN", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "refrigerant passage"}, {"interface_id": "IF_ORBIT_BYPASS_VALVE", "mating_subsystem": "BYPASS_VALVE", "port_this": "ORBIT_BYPASS_VALVE_MOUNT", "port_mate": "BYPASS_VALVE_COUPLING", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "bypass valve coupled to bypass hole"}]} */
        port port_ORBIT_DISCHARGE_Discharge_hole_flow {
            doc
            /* {"port_id": "ORBIT_DISCHARGE", "name": "Discharge hole flow", "direction": "out", "flow_type": "refrigerant_gas"} */
            out item payload : FlowType__refrigerant_gas;
        }
        port port_ORBIT_BYPASS_Bypass_hole_flow {
            doc
            /* {"port_id": "ORBIT_BYPASS", "name": "Bypass hole flow", "direction": "out", "flow_type": "refrigerant_gas"} */
            out item payload : FlowType__refrigerant_gas;
        }
        port port_ORBIT_BYPASS_VALVE_MOUNT_Bypass_hole_valve_coupling {
            doc
            /* {"port_id": "ORBIT_BYPASS_VALVE_MOUNT", "name": "Bypass hole valve coupling", "direction": "inout", "flow_type": "refrigerant_gas"} */
            inout item payload : FlowType__refrigerant_gas;
        }
    }
    part def Component_DRIVE_Shaft_and_driver {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Shaft and driver", "description": "Driver rotates a shaft whose eccentric portion couples to the orbiting scroll and produces its orbiting motion.", "domain": "Mechanical drive"} */
    }
    part def Component_UPPER_FRAME_Upper_frame_and_discharge_passage {
        doc
        /* {"subsystem_id": "UPPER_FRAME", "subsystem_name": "Upper frame and discharge passage", "description": "Frame within the casing that separates suctioning and discharging spaces and provides a passage communicating with both orbiting-scroll discharge and bypass holes to the discharging space.", "domain": "Compressor structure", "ports": [{"port_id": "FRAME_DISCHARGE_IN", "name": "Discharge passage from discharge hole", "direction": "in", "flow_type": "refrigerant_gas"}, {"port_id": "FRAME_BYPASS_IN", "name": "Discharge passage from bypass hole", "direction": "in", "flow_type": "refrigerant_gas"}, {"port_id": "FRAME_DISCHARGE_OUT", "name": "Passage to discharging space", "direction": "out", "flow_type": "refrigerant_gas"}], "interfaces": [{"interface_id": "IF_FRAME_DISCHARGE_SPACE", "mating_subsystem": "CASING", "port_this": "FRAME_DISCHARGE_OUT", "port_mate": "CASING_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"}]} */
        port port_FRAME_DISCHARGE_IN_Discharge_passage_from_discharge_hole {
            doc
            /* {"port_id": "FRAME_DISCHARGE_IN", "name": "Discharge passage from discharge hole", "direction": "in", "flow_type": "refrigerant_gas"} */
            in item payload : FlowType__refrigerant_gas;
        }
        port port_FRAME_BYPASS_IN_Discharge_passage_from_bypass_hole {
            doc
            /* {"port_id": "FRAME_BYPASS_IN", "name": "Discharge passage from bypass hole", "direction": "in", "flow_type": "refrigerant_gas"} */
            in item payload : FlowType__refrigerant_gas;
        }
        port port_FRAME_DISCHARGE_OUT_Passage_to_discharging_space {
            doc
            /* {"port_id": "FRAME_DISCHARGE_OUT", "name": "Passage to discharging space", "direction": "out", "flow_type": "refrigerant_gas"} */
            out item payload : FlowType__refrigerant_gas;
        }
    }
    part def Component_BYPASS_VALVE_Bypass_valve {
        doc
        /* {"subsystem_id": "BYPASS_VALVE", "subsystem_name": "Bypass valve", "description": "Optional valve respectively coupled to a bypass hole and configured to open the hole when pressure in the hole exceeds a predetermined value.", "domain": "Pressure-responsive flow control", "ports": [{"port_id": "BYPASS_VALVE_COUPLING", "name": "Coupling to bypass hole", "direction": "inout", "flow_type": "refrigerant_gas"}]} */
        port port_BYPASS_VALVE_COUPLING_Coupling_to_bypass_hole {
            doc
            /* {"port_id": "BYPASS_VALVE_COUPLING", "name": "Coupling to bypass hole", "direction": "inout", "flow_type": "refrigerant_gas"} */
            inout item payload : FlowType__refrigerant_gas;
        }
    }
    item def Flow_REFRIGERANT_COMPRESSED_Refrigerant_in_compression_chambers
        :> FlowType__refrigerant_gas {
        doc
        /* {"flow_id": "REFRIGERANT_COMPRESSED", "name": "Refrigerant in compression chambers", "flow_type": "refrigerant_gas", "notes": "Refrigerant is sucked and compressed in changing-volume chambers formed by the engaged wraps; its external intake source is not specified by the claims."} */
    }
    item def Flow_REFRIGERANT_DISCHARGE_Discharged_refrigerant :> FlowType__refrigerant_gas {
        doc
        /* {"flow_id": "REFRIGERANT_DISCHARGE", "name": "Discharged refrigerant", "flow_type": "refrigerant_gas", "notes": "Compressed refrigerant passes through the orbiting-scroll discharge hole and frame passage to the discharging space; claims 1 and 13."} */
    }
    item def Flow_REFRIGERANT_BYPASS_Bypass_refrigerant :> FlowType__refrigerant_gas {
        doc
        /* {"flow_id": "REFRIGERANT_BYPASS", "name": "Bypass refrigerant", "flow_type": "refrigerant_gas", "notes": "Bypass flow passes through an orbiting-scroll bypass hole and the frame discharge passage to the discharging space; claims 1 and 13."} */
    }
    item def Flow_SHAFT_ROTATION_Shaft_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "SHAFT_ROTATION", "name": "Shaft rotation", "flow_type": "mechanical_rotary", "notes": "Driver rotates shaft; eccentric portion is coupled to the orbiting scroll."} */
    }
    requirement def Requirement_REQ_FRAME_ROUTING {
        doc
        /* {"req_id": "REQ_FRAME_ROUTING", "category": "functional", "priority": "claim-supported", "statement": "Provide a frame passage that communicates both the orbiting-scroll discharge hole and at least one bypass hole with the compressor discharging space.", "rationale": "Independent claims 1 and 13 recite routing both openings to the discharging space through a frame passage.", "satisfied_by": ["ORBITING_SCROLL", "UPPER_FRAME"]} */
    }
    requirement requirement_REQ_FRAME_ROUTING : Requirement_REQ_FRAME_ROUTING;
    requirement def Requirement_REQ_BYPASS_TRIGGER {
        doc
        /* {"req_id": "REQ_BYPASS_TRIGGER", "category": "functional", "priority": "claim-supported", "statement": "When included, configure a bypass valve to open its bypass hole when pressure in that hole exceeds a predetermined value.", "rationale": "Dependent claims 9 and 17; valve is optional in claims 8 and 16.", "satisfied_by": ["BYPASS_VALVE"]} */
    }
    requirement requirement_REQ_BYPASS_TRIGGER : Requirement_REQ_BYPASS_TRIGGER;
    action def Action_ACT_COMPRESS_Compress_refrigerant_by_scroll_orbiting {
        doc
        /* {"action_id": "ACT_COMPRESS", "name": "Compress refrigerant by scroll orbiting", "owner": "ORBITING_SCROLL", "steps": [{"step_no": 1, "description": "The driver rotates the shaft and its eccentric portion drives the coupled orbiting scroll."}, {"step_no": 2, "description": "The orbiting wrap engages the fixed wrap to define compression chambers whose volumes change as the orbiting scroll moves, sucking and compressing refrigerant."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The driver rotates the shaft and its eccentric portion drives the coupled orbiting scroll."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The orbiting wrap engages the fixed wrap to define compression chambers whose volumes change as the orbiting scroll moves, sucking and compressing refrigerant."} */
        }
    }
    action def Action_ACT_ROUTE_DISCHARGE_Route_discharge_and_bypass_flows {
        doc
        /* {"action_id": "ACT_ROUTE_DISCHARGE", "name": "Route discharge and bypass flows", "owner": "UPPER_FRAME", "steps": [{"step_no": 1, "description": "Communicate the orbiting-scroll discharge hole and bypass hole(s) through the frame discharge passage to the discharging space."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Communicate the orbiting-scroll discharge hole and bypass hole(s) through the frame discharge passage to the discharging space."} */
        }
    }
    action def Action_ACT_OPEN_BYPASS_Open_bypass_hole_on_pressure_threshold {
        doc
        /* {"action_id": "ACT_OPEN_BYPASS", "name": "Open bypass hole on pressure threshold", "owner": "BYPASS_VALVE", "steps": [{"step_no": 1, "description": "Open the coupled bypass hole when pressure in that hole exceeds a predetermined value."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Open the coupled bypass hole when pressure in that hole exceeds a predetermined value."} */
        }
    }
    part systemModel {
        part component_CASING_Casing_and_pressure_spaces
            : Component_CASING_Casing_and_pressure_spaces;
        part component_FIXED_SCROLL_Fixed_scroll : Component_FIXED_SCROLL_Fixed_scroll;
        part component_ORBITING_SCROLL_Orbiting_scroll : Component_ORBITING_SCROLL_Orbiting_scroll;
        part component_DRIVE_Shaft_and_driver : Component_DRIVE_Shaft_and_driver;
        part component_UPPER_FRAME_Upper_frame_and_discharge_passage
            : Component_UPPER_FRAME_Upper_frame_and_discharge_passage;
        part component_BYPASS_VALVE_Bypass_valve : Component_BYPASS_VALVE_Bypass_valve;
        action action_ACT_COMPRESS_Compress_refrigerant_by_scroll_orbiting
            : Action_ACT_COMPRESS_Compress_refrigerant_by_scroll_orbiting;
        action action_ACT_ROUTE_DISCHARGE_Route_discharge_and_bypass_flows
            : Action_ACT_ROUTE_DISCHARGE_Route_discharge_and_bypass_flows;
        action action_ACT_OPEN_BYPASS_Open_bypass_hole_on_pressure_threshold
            : Action_ACT_OPEN_BYPASS_Open_bypass_hole_on_pressure_threshold;
    }
    satisfy requirement_REQ_FRAME_ROUTING by systemModel.component_ORBITING_SCROLL_Orbiting_scroll;
    satisfy requirement_REQ_FRAME_ROUTING
        by systemModel.component_UPPER_FRAME_Upper_frame_and_discharge_passage;
    satisfy requirement_REQ_BYPASS_TRIGGER by systemModel.component_BYPASS_VALVE_Bypass_valve;
    allocate systemModel.action_ACT_COMPRESS_Compress_refrigerant_by_scroll_orbiting
        to systemModel.component_ORBITING_SCROLL_Orbiting_scroll;
    allocate systemModel.action_ACT_ROUTE_DISCHARGE_Route_discharge_and_bypass_flows
        to systemModel.component_UPPER_FRAME_Upper_frame_and_discharge_passage;
    allocate systemModel.action_ACT_OPEN_BYPASS_Open_bypass_hole_on_pressure_threshold
        to systemModel.component_BYPASS_VALVE_Bypass_valve;
    doc
    /* {"interface_id": "IF_ORBIT_DISCHARGE_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_DISCHARGE", "port_mate": "FRAME_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"} */
    flow connection_IF_ORBIT_DISCHARGE_FRAME
        from systemModel.component_ORBITING_SCROLL_Orbiting_scroll
            .port_ORBIT_DISCHARGE_Discharge_hole_flow.payload
        to systemModel.component_UPPER_FRAME_Upper_frame_and_discharge_passage
            .port_FRAME_DISCHARGE_IN_Discharge_passage_from_discharge_hole.payload;
    doc
    /* {"interface_id": "IF_ORBIT_BYPASS_FRAME", "mating_subsystem": "UPPER_FRAME", "port_this": "ORBIT_BYPASS", "port_mate": "FRAME_BYPASS_IN", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "refrigerant passage"} */
    flow connection_IF_ORBIT_BYPASS_FRAME
        from systemModel.component_ORBITING_SCROLL_Orbiting_scroll
            .port_ORBIT_BYPASS_Bypass_hole_flow.payload
        to systemModel.component_UPPER_FRAME_Upper_frame_and_discharge_passage
            .port_FRAME_BYPASS_IN_Discharge_passage_from_bypass_hole.payload;
    doc
    /* {"interface_id": "IF_ORBIT_BYPASS_VALVE", "mating_subsystem": "BYPASS_VALVE", "port_this": "ORBIT_BYPASS_VALVE_MOUNT", "port_mate": "BYPASS_VALVE_COUPLING", "flow_ref": "REFRIGERANT_BYPASS", "interface_type": "bypass valve coupled to bypass hole"} */
    connection connection_IF_ORBIT_BYPASS_VALVE
        connect systemModel.component_ORBITING_SCROLL_Orbiting_scroll
                    .port_ORBIT_BYPASS_VALVE_MOUNT_Bypass_hole_valve_coupling
        to systemModel.component_BYPASS_VALVE_Bypass_valve
                    .port_BYPASS_VALVE_COUPLING_Coupling_to_bypass_hole;
    doc
    /* {"interface_id": "IF_FRAME_DISCHARGE_SPACE", "mating_subsystem": "CASING", "port_this": "FRAME_DISCHARGE_OUT", "port_mate": "CASING_DISCHARGE_IN", "flow_ref": "REFRIGERANT_DISCHARGE", "interface_type": "refrigerant passage"} */
    flow connection_IF_FRAME_DISCHARGE_SPACE
        from systemModel.component_UPPER_FRAME_Upper_frame_and_discharge_passage
            .port_FRAME_DISCHARGE_OUT_Passage_to_discharging_space.payload
        to systemModel.component_CASING_Casing_and_pressure_spaces
            .port_CASING_DISCHARGE_IN_Discharging_space_entry.payload;
} // package Model__Scroll_Compressor_with_Bypass_Hole
