package Model__Hydraulic_linkage_diaphragm_pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulic-linkage diaphragm pump", "system_id": "US8123500B2", "description": "Inferred concept model of a dual-diaphragm pump with reciprocating piston drive and hydraulically linked reaction spaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "PUMP_HOUSING", "subsystem_name": "Pump housing and cylinder", "description": "Houses the pump spaces and the cylinder containing the adjusting piston; supports the diaphragm peripheral edges.", "domain": "mechanical"}, {"subsystem_id": "DRIVE", "subsystem_name": "Adjusting piston and rods", "description": "Reciprocating piston in the cylinder with rods extending to the diaphragms; alternately pressurized on opposite sides.", "domain": "mechanical", "functional_basis": ["reciprocate piston", "actuate diaphragms"], "ports": [{"port_id": "PISTON_PRESSURE_A", "name": "Piston pressure space A", "direction": "inout", "flow_type": "pressurized_medium"}, {"port_id": "PISTON_PRESSURE_B", "name": "Piston pressure space B", "direction": "inout", "flow_type": "pressurized_medium"}]}, {"subsystem_id": "DIAPHRAGMS", "subsystem_name": "Paired curved diaphragms", "description": "Two diaphragms clamped at housing peripheries and connected at inner edges to piston-rod disks; retain annular curvature during operation.", "domain": "fluid machinery", "functional_basis": ["displace pumped medium", "retain curvature"], "ports": [{"port_id": "PUMP_SPACE_A", "name": "Pressure space A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "PUMP_SPACE_B", "name": "Pressure space B", "direction": "inout", "flow_type": "fluid"}]}, {"subsystem_id": "REACTION_SPACES", "subsystem_name": "Hydraulic reaction spaces and linkage", "description": "Two hydraulic-filled spaces between diaphragms and cylinder, connected by sealed hydraulic conduits to constrain diaphragm position.", "domain": "hydraulics", "functional_basis": ["link reaction spaces", "support diaphragms"], "ports": [{"port_id": "REACTION_A", "name": "Reaction space A hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "REACTION_B", "name": "Reaction space B hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINKAGE_A", "name": "Hydraulic linkage conduit connection A", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINKAGE_B", "name": "Hydraulic linkage conduit connection B", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": []}, {"subsystem_id": "BELLOWS", "subsystem_name": "Reaction-space bellows", "description": "Bellows seal the reaction spaces at piston-rod penetrations and enclose separate volumes communicating with adjacent piston pressure spaces.", "domain": "mechanical", "ports": [{"port_id": "BELLOWS_VOLUME_A", "name": "Bellows-enclosed space A", "direction": "inout", "flow_type": "pressurized_medium"}, {"port_id": "BELLOWS_VOLUME_B", "name": "Bellows-enclosed space B", "direction": "inout", "flow_type": "pressurized_medium"}], "interfaces": [{"interface_id": "BELLOWS_PISTON_A", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_A", "port_mate": "PISTON_PRESSURE_A", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"}, {"interface_id": "BELLOWS_PISTON_B", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_B", "port_mate": "PISTON_PRESSURE_B", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"}]}, {"subsystem_id": "PUMPING_PORTS", "subsystem_name": "Pumping passages and check valves", "description": "Suction and discharge passages with inlet and outlet valves route pumped medium through diaphragm pressure spaces.", "domain": "fluid machinery", "ports": [{"port_id": "SUCTION_IN", "name": "Suction line", "direction": "inout", "flow_type": "fluid"}, {"port_id": "INLET_A", "name": "Inlet valve A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "INLET_B", "name": "Inlet valve B", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OUTLET_A", "name": "Outlet valve A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OUTLET_B", "name": "Outlet valve B", "direction": "inout", "flow_type": "fluid"}, {"port_id": "DISCHARGE_OUT", "name": "Pressure line", "direction": "inout", "flow_type": "fluid"}], "interfaces": [{"interface_id": "SRC_SUCTION", "mating_subsystem": "FLUID_SOURCE", "port_this": "SUCTION_IN", "port_mate": "SOURCE_OUT", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "IN_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "IN_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "OUT_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "OUT_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "DISCHARGE_SINK", "mating_subsystem": "FLUID_SINK", "port_this": "DISCHARGE_OUT", "port_mate": "SINK_IN", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}]}, {"subsystem_id": "DRIVE_MEDIUM", "subsystem_name": "Pressurized-medium supply context", "description": "External pressurized-medium source context; embodiment pressure line and 4/2-way valve are not represented as modeled components, so the supply connection is an unmodeled external input.", "domain": "external"}, {"subsystem_id": "FLUID_SOURCE", "subsystem_name": "Pumped-fluid source", "description": "Reservoir or source connected to the pump suction line.", "domain": "external", "ports": [{"port_id": "SOURCE_OUT", "name": "Source outlet", "direction": "inout", "flow_type": "fluid"}]}, {"subsystem_id": "FLUID_SINK", "subsystem_name": "Pumped-fluid destination", "description": "Downstream destination connected to the pump pressure line.", "domain": "external", "ports": [{"port_id": "SINK_IN", "name": "Destination inlet", "direction": "inout", "flow_type": "fluid"}]}, {"subsystem_id": "HYDRAULIC_LINKAGE", "subsystem_name": "Hydraulic linkage conduit", "description": "Sealed conduit connecting the two hydraulic-filled reaction spaces; described as line 29, routed partly outside and partly through cylinder walls.", "domain": "hydraulics", "ports": [{"port_id": "LINK_FROM_A", "name": "Conduit end at reaction space A", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINK_TO_B", "name": "Conduit end at reaction space B", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "REACTION_LINK_A", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_FROM_A", "port_mate": "REACTION_A", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"}, {"interface_id": "REACTION_LINK_B", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_TO_B", "port_mate": "REACTION_B", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"}]}], "item_flows": [{"flow_id": "ACTUATION_PRESSURE", "name": "Alternating pressurized medium", "flow_type": "pressurized_medium", "notes": "Acts alternately on opposite sides of the adjusting piston; exact source/control implementation is not modeled."}, {"flow_id": "LINKAGE_FLUID", "name": "Sealed hydraulic linkage fluid", "flow_type": "hydraulic_fluid", "notes": "Fills both reaction spaces and connecting conduits; claim 2 states atmospheric or low pressure up to 0.09 MPa."}, {"flow_id": "PUMPED_MEDIUM", "name": "Pumped fluid", "flow_type": "fluid", "notes": "Enters suction passage and exits pressure passage; claim 4 associates minimal diaphragm flexure with substantially pulsation-free output."}, {"flow_id": "PISTON_MOTION", "name": "Reciprocating piston/rod motion", "flow_type": "mechanical_linear", "notes": "Mechanical drive links piston with both diaphragm inner edges."}], "requirements": [{"req_id": "REQ_CURVATURE", "category": "functional", "priority": "high", "statement": "Maintain the diaphragms' annular curvatures without reversal or flattening during pump operation.", "rationale": "Claim 1; hydraulic reaction spaces and linkage support the diaphragms in their installed positions.", "satisfied_by": ["DIAPHRAGMS", "REACTION_SPACES"]}, {"req_id": "REQ_SEAL", "category": "interface", "priority": "high", "statement": "Keep the hydraulic reaction spaces and connecting conduits filled and hermetically sealed, with bellows separating them from adjacent piston pressure-space volumes.", "rationale": "Claim 1 specifies filled, hermetically sealed reaction spaces/conduits and bellows-enclosed separate spaces.", "satisfied_by": ["REACTION_SPACES", "BELLOWS"]}], "behaviour": {"actions": [{"action_id": "PUMP_STROKE", "name": "Reciprocate and displace pumped fluid", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Apply pressurized medium alternately to opposite sides of the adjusting piston."}, {"step_no": 2, "description": "Reciprocate the piston and its rods to actuate the two diaphragms."}, {"step_no": 3, "description": "As one diaphragm draws fluid through its inlet path, the other displaces fluid through its outlet path; the directions reverse with piston motion."}]}, {"action_id": "STABILIZE_DIAPHRAGMS", "name": "Hydraulically support diaphragm curvature", "owner": "REACTION_SPACES", "steps": [{"step_no": 1, "description": "Hydraulic fluid occupies the two reaction spaces and their communicating linkage."}, {"step_no": 2, "description": "The communicating hydraulic linkage follows diaphragm adjustment and supports the diaphragms against folding over."}]}]}}
     */
    doc
    /* {"system_name": "Hydraulic-linkage diaphragm pump", "system_id": "US8123500B2", "description": "Inferred concept model of a dual-diaphragm pump with reciprocating piston drive and hydraulically linked reaction spaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__pressurized_medium {
        doc
        /* {"flow_type": "pressurized_medium"} */
    }
    item def FlowType__fluid {
        doc
        /* {"flow_type": "fluid"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_PUMP_HOUSING_Pump_housing_and_cylinder {
        doc
        /* {"subsystem_id": "PUMP_HOUSING", "subsystem_name": "Pump housing and cylinder", "description": "Houses the pump spaces and the cylinder containing the adjusting piston; supports the diaphragm peripheral edges.", "domain": "mechanical"} */
    }
    part def Component_DRIVE_Adjusting_piston_and_rods {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Adjusting piston and rods", "description": "Reciprocating piston in the cylinder with rods extending to the diaphragms; alternately pressurized on opposite sides.", "domain": "mechanical", "functional_basis": ["reciprocate piston", "actuate diaphragms"], "ports": [{"port_id": "PISTON_PRESSURE_A", "name": "Piston pressure space A", "direction": "inout", "flow_type": "pressurized_medium"}, {"port_id": "PISTON_PRESSURE_B", "name": "Piston pressure space B", "direction": "inout", "flow_type": "pressurized_medium"}]} */
        port port_PISTON_PRESSURE_A_Piston_pressure_space_A {
            doc
            /* {"port_id": "PISTON_PRESSURE_A", "name": "Piston pressure space A", "direction": "inout", "flow_type": "pressurized_medium"} */
            inout item payload : FlowType__pressurized_medium;
        }
        port port_PISTON_PRESSURE_B_Piston_pressure_space_B {
            doc
            /* {"port_id": "PISTON_PRESSURE_B", "name": "Piston pressure space B", "direction": "inout", "flow_type": "pressurized_medium"} */
            inout item payload : FlowType__pressurized_medium;
        }
    }
    part def Component_DIAPHRAGMS_Paired_curved_diaphragms {
        doc
        /* {"subsystem_id": "DIAPHRAGMS", "subsystem_name": "Paired curved diaphragms", "description": "Two diaphragms clamped at housing peripheries and connected at inner edges to piston-rod disks; retain annular curvature during operation.", "domain": "fluid machinery", "functional_basis": ["displace pumped medium", "retain curvature"], "ports": [{"port_id": "PUMP_SPACE_A", "name": "Pressure space A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "PUMP_SPACE_B", "name": "Pressure space B", "direction": "inout", "flow_type": "fluid"}]} */
        port port_PUMP_SPACE_A_Pressure_space_A {
            doc
            /* {"port_id": "PUMP_SPACE_A", "name": "Pressure space A", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_PUMP_SPACE_B_Pressure_space_B {
            doc
            /* {"port_id": "PUMP_SPACE_B", "name": "Pressure space B", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    part def Component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage {
        doc
        /* {"subsystem_id": "REACTION_SPACES", "subsystem_name": "Hydraulic reaction spaces and linkage", "description": "Two hydraulic-filled spaces between diaphragms and cylinder, connected by sealed hydraulic conduits to constrain diaphragm position.", "domain": "hydraulics", "functional_basis": ["link reaction spaces", "support diaphragms"], "ports": [{"port_id": "REACTION_A", "name": "Reaction space A hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "REACTION_B", "name": "Reaction space B hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINKAGE_A", "name": "Hydraulic linkage conduit connection A", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINKAGE_B", "name": "Hydraulic linkage conduit connection B", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": []} */
        port port_REACTION_A_Reaction_space_A_hydraulic_connection {
            doc
            /* {"port_id": "REACTION_A", "name": "Reaction space A hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_REACTION_B_Reaction_space_B_hydraulic_connection {
            doc
            /* {"port_id": "REACTION_B", "name": "Reaction space B hydraulic connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_LINKAGE_A_Hydraulic_linkage_conduit_connection_A {
            doc
            /* {"port_id": "LINKAGE_A", "name": "Hydraulic linkage conduit connection A", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_LINKAGE_B_Hydraulic_linkage_conduit_connection_B {
            doc
            /* {"port_id": "LINKAGE_B", "name": "Hydraulic linkage conduit connection B", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_BELLOWS_Reaction_space_bellows {
        doc
        /* {"subsystem_id": "BELLOWS", "subsystem_name": "Reaction-space bellows", "description": "Bellows seal the reaction spaces at piston-rod penetrations and enclose separate volumes communicating with adjacent piston pressure spaces.", "domain": "mechanical", "ports": [{"port_id": "BELLOWS_VOLUME_A", "name": "Bellows-enclosed space A", "direction": "inout", "flow_type": "pressurized_medium"}, {"port_id": "BELLOWS_VOLUME_B", "name": "Bellows-enclosed space B", "direction": "inout", "flow_type": "pressurized_medium"}], "interfaces": [{"interface_id": "BELLOWS_PISTON_A", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_A", "port_mate": "PISTON_PRESSURE_A", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"}, {"interface_id": "BELLOWS_PISTON_B", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_B", "port_mate": "PISTON_PRESSURE_B", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"}]} */
        port port_BELLOWS_VOLUME_A_Bellows_enclosed_space_A {
            doc
            /* {"port_id": "BELLOWS_VOLUME_A", "name": "Bellows-enclosed space A", "direction": "inout", "flow_type": "pressurized_medium"} */
            inout item payload : FlowType__pressurized_medium;
        }
        port port_BELLOWS_VOLUME_B_Bellows_enclosed_space_B {
            doc
            /* {"port_id": "BELLOWS_VOLUME_B", "name": "Bellows-enclosed space B", "direction": "inout", "flow_type": "pressurized_medium"} */
            inout item payload : FlowType__pressurized_medium;
        }
    }
    part def Component_PUMPING_PORTS_Pumping_passages_and_check_valves {
        doc
        /* {"subsystem_id": "PUMPING_PORTS", "subsystem_name": "Pumping passages and check valves", "description": "Suction and discharge passages with inlet and outlet valves route pumped medium through diaphragm pressure spaces.", "domain": "fluid machinery", "ports": [{"port_id": "SUCTION_IN", "name": "Suction line", "direction": "inout", "flow_type": "fluid"}, {"port_id": "INLET_A", "name": "Inlet valve A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "INLET_B", "name": "Inlet valve B", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OUTLET_A", "name": "Outlet valve A", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OUTLET_B", "name": "Outlet valve B", "direction": "inout", "flow_type": "fluid"}, {"port_id": "DISCHARGE_OUT", "name": "Pressure line", "direction": "inout", "flow_type": "fluid"}], "interfaces": [{"interface_id": "SRC_SUCTION", "mating_subsystem": "FLUID_SOURCE", "port_this": "SUCTION_IN", "port_mate": "SOURCE_OUT", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "IN_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "IN_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "OUT_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "OUT_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}, {"interface_id": "DISCHARGE_SINK", "mating_subsystem": "FLUID_SINK", "port_this": "DISCHARGE_OUT", "port_mate": "SINK_IN", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"}]} */
        port port_SUCTION_IN_Suction_line {
            doc
            /* {"port_id": "SUCTION_IN", "name": "Suction line", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_INLET_A_Inlet_valve_A {
            doc
            /* {"port_id": "INLET_A", "name": "Inlet valve A", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_INLET_B_Inlet_valve_B {
            doc
            /* {"port_id": "INLET_B", "name": "Inlet valve B", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_OUTLET_A_Outlet_valve_A {
            doc
            /* {"port_id": "OUTLET_A", "name": "Outlet valve A", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_OUTLET_B_Outlet_valve_B {
            doc
            /* {"port_id": "OUTLET_B", "name": "Outlet valve B", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_DISCHARGE_OUT_Pressure_line {
            doc
            /* {"port_id": "DISCHARGE_OUT", "name": "Pressure line", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    part def Component_DRIVE_MEDIUM_Pressurized_medium_supply_context {
        doc
        /* {"subsystem_id": "DRIVE_MEDIUM", "subsystem_name": "Pressurized-medium supply context", "description": "External pressurized-medium source context; embodiment pressure line and 4/2-way valve are not represented as modeled components, so the supply connection is an unmodeled external input.", "domain": "external"} */
    }
    part def Component_FLUID_SOURCE_Pumped_fluid_source {
        doc
        /* {"subsystem_id": "FLUID_SOURCE", "subsystem_name": "Pumped-fluid source", "description": "Reservoir or source connected to the pump suction line.", "domain": "external", "ports": [{"port_id": "SOURCE_OUT", "name": "Source outlet", "direction": "inout", "flow_type": "fluid"}]} */
        port port_SOURCE_OUT_Source_outlet {
            doc
            /* {"port_id": "SOURCE_OUT", "name": "Source outlet", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    part def Component_FLUID_SINK_Pumped_fluid_destination {
        doc
        /* {"subsystem_id": "FLUID_SINK", "subsystem_name": "Pumped-fluid destination", "description": "Downstream destination connected to the pump pressure line.", "domain": "external", "ports": [{"port_id": "SINK_IN", "name": "Destination inlet", "direction": "inout", "flow_type": "fluid"}]} */
        port port_SINK_IN_Destination_inlet {
            doc
            /* {"port_id": "SINK_IN", "name": "Destination inlet", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    part def Component_HYDRAULIC_LINKAGE_Hydraulic_linkage_conduit {
        doc
        /* {"subsystem_id": "HYDRAULIC_LINKAGE", "subsystem_name": "Hydraulic linkage conduit", "description": "Sealed conduit connecting the two hydraulic-filled reaction spaces; described as line 29, routed partly outside and partly through cylinder walls.", "domain": "hydraulics", "ports": [{"port_id": "LINK_FROM_A", "name": "Conduit end at reaction space A", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "LINK_TO_B", "name": "Conduit end at reaction space B", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "REACTION_LINK_A", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_FROM_A", "port_mate": "REACTION_A", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"}, {"interface_id": "REACTION_LINK_B", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_TO_B", "port_mate": "REACTION_B", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"}]} */
        port port_LINK_FROM_A_Conduit_end_at_reaction_space_A {
            doc
            /* {"port_id": "LINK_FROM_A", "name": "Conduit end at reaction space A", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_LINK_TO_B_Conduit_end_at_reaction_space_B {
            doc
            /* {"port_id": "LINK_TO_B", "name": "Conduit end at reaction space B", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_ACTUATION_PRESSURE_Alternating_pressurized_medium
        :> FlowType__pressurized_medium {
        doc
        /* {"flow_id": "ACTUATION_PRESSURE", "name": "Alternating pressurized medium", "flow_type": "pressurized_medium", "notes": "Acts alternately on opposite sides of the adjusting piston; exact source/control implementation is not modeled."} */
    }
    item def Flow_LINKAGE_FLUID_Sealed_hydraulic_linkage_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "LINKAGE_FLUID", "name": "Sealed hydraulic linkage fluid", "flow_type": "hydraulic_fluid", "notes": "Fills both reaction spaces and connecting conduits; claim 2 states atmospheric or low pressure up to 0.09 MPa."} */
    }
    item def Flow_PUMPED_MEDIUM_Pumped_fluid :> FlowType__fluid {
        doc
        /* {"flow_id": "PUMPED_MEDIUM", "name": "Pumped fluid", "flow_type": "fluid", "notes": "Enters suction passage and exits pressure passage; claim 4 associates minimal diaphragm flexure with substantially pulsation-free output."} */
    }
    item def Flow_PISTON_MOTION_Reciprocating_piston_rod_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "PISTON_MOTION", "name": "Reciprocating piston/rod motion", "flow_type": "mechanical_linear", "notes": "Mechanical drive links piston with both diaphragm inner edges."} */
    }
    requirement def Requirement_REQ_CURVATURE {
        doc
        /* {"req_id": "REQ_CURVATURE", "category": "functional", "priority": "high", "statement": "Maintain the diaphragms' annular curvatures without reversal or flattening during pump operation.", "rationale": "Claim 1; hydraulic reaction spaces and linkage support the diaphragms in their installed positions.", "satisfied_by": ["DIAPHRAGMS", "REACTION_SPACES"]} */
    }
    requirement requirement_REQ_CURVATURE : Requirement_REQ_CURVATURE;
    requirement def Requirement_REQ_SEAL {
        doc
        /* {"req_id": "REQ_SEAL", "category": "interface", "priority": "high", "statement": "Keep the hydraulic reaction spaces and connecting conduits filled and hermetically sealed, with bellows separating them from adjacent piston pressure-space volumes.", "rationale": "Claim 1 specifies filled, hermetically sealed reaction spaces/conduits and bellows-enclosed separate spaces.", "satisfied_by": ["REACTION_SPACES", "BELLOWS"]} */
    }
    requirement requirement_REQ_SEAL : Requirement_REQ_SEAL;
    action def Action_PUMP_STROKE_Reciprocate_and_displace_pumped_fluid {
        doc
        /* {"action_id": "PUMP_STROKE", "name": "Reciprocate and displace pumped fluid", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Apply pressurized medium alternately to opposite sides of the adjusting piston."}, {"step_no": 2, "description": "Reciprocate the piston and its rods to actuate the two diaphragms."}, {"step_no": 3, "description": "As one diaphragm draws fluid through its inlet path, the other displaces fluid through its outlet path; the directions reverse with piston motion."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Apply pressurized medium alternately to opposite sides of the adjusting piston."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Reciprocate the piston and its rods to actuate the two diaphragms."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "As one diaphragm draws fluid through its inlet path, the other displaces fluid through its outlet path; the directions reverse with piston motion."} */
        }
    }
    action def Action_STABILIZE_DIAPHRAGMS_Hydraulically_support_diaphragm_curvature {
        doc
        /* {"action_id": "STABILIZE_DIAPHRAGMS", "name": "Hydraulically support diaphragm curvature", "owner": "REACTION_SPACES", "steps": [{"step_no": 1, "description": "Hydraulic fluid occupies the two reaction spaces and their communicating linkage."}, {"step_no": 2, "description": "The communicating hydraulic linkage follows diaphragm adjustment and supports the diaphragms against folding over."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Hydraulic fluid occupies the two reaction spaces and their communicating linkage."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The communicating hydraulic linkage follows diaphragm adjustment and supports the diaphragms against folding over."} */
        }
    }
    part systemModel {
        part component_PUMP_HOUSING_Pump_housing_and_cylinder
            : Component_PUMP_HOUSING_Pump_housing_and_cylinder;
        part component_DRIVE_Adjusting_piston_and_rods : Component_DRIVE_Adjusting_piston_and_rods;
        part component_DIAPHRAGMS_Paired_curved_diaphragms
            : Component_DIAPHRAGMS_Paired_curved_diaphragms;
        part component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage
            : Component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage;
        part component_BELLOWS_Reaction_space_bellows : Component_BELLOWS_Reaction_space_bellows;
        part component_PUMPING_PORTS_Pumping_passages_and_check_valves
            : Component_PUMPING_PORTS_Pumping_passages_and_check_valves;
        part component_DRIVE_MEDIUM_Pressurized_medium_supply_context
            : Component_DRIVE_MEDIUM_Pressurized_medium_supply_context;
        part component_FLUID_SOURCE_Pumped_fluid_source
            : Component_FLUID_SOURCE_Pumped_fluid_source;
        part component_FLUID_SINK_Pumped_fluid_destination
            : Component_FLUID_SINK_Pumped_fluid_destination;
        part component_HYDRAULIC_LINKAGE_Hydraulic_linkage_conduit
            : Component_HYDRAULIC_LINKAGE_Hydraulic_linkage_conduit;
        action action_PUMP_STROKE_Reciprocate_and_displace_pumped_fluid
            : Action_PUMP_STROKE_Reciprocate_and_displace_pumped_fluid;
        action action_STABILIZE_DIAPHRAGMS_Hydraulically_support_diaphragm_curvature
            : Action_STABILIZE_DIAPHRAGMS_Hydraulically_support_diaphragm_curvature;
    }
    satisfy requirement_REQ_CURVATURE by systemModel.component_DIAPHRAGMS_Paired_curved_diaphragms;
    satisfy requirement_REQ_CURVATURE
        by systemModel.component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage;
    satisfy requirement_REQ_SEAL
        by systemModel.component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage;
    satisfy requirement_REQ_SEAL by systemModel.component_BELLOWS_Reaction_space_bellows;
    allocate systemModel.action_PUMP_STROKE_Reciprocate_and_displace_pumped_fluid
        to systemModel.component_DRIVE_Adjusting_piston_and_rods;
    allocate systemModel.action_STABILIZE_DIAPHRAGMS_Hydraulically_support_diaphragm_curvature
        to systemModel.component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage;
    doc
    /* {"interface_id": "BELLOWS_PISTON_A", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_A", "port_mate": "PISTON_PRESSURE_A", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"} */
    connection connection_BELLOWS_PISTON_A
        connect systemModel.component_BELLOWS_Reaction_space_bellows
                    .port_BELLOWS_VOLUME_A_Bellows_enclosed_space_A
        to systemModel.component_DRIVE_Adjusting_piston_and_rods
                    .port_PISTON_PRESSURE_A_Piston_pressure_space_A;
    doc
    /* {"interface_id": "BELLOWS_PISTON_B", "mating_subsystem": "DRIVE", "port_this": "BELLOWS_VOLUME_B", "port_mate": "PISTON_PRESSURE_B", "flow_ref": "ACTUATION_PRESSURE", "interface_type": "cylinder_opening_communication"} */
    connection connection_BELLOWS_PISTON_B
        connect systemModel.component_BELLOWS_Reaction_space_bellows
                    .port_BELLOWS_VOLUME_B_Bellows_enclosed_space_B
        to systemModel.component_DRIVE_Adjusting_piston_and_rods
                    .port_PISTON_PRESSURE_B_Piston_pressure_space_B;
    doc
    /* {"interface_id": "SRC_SUCTION", "mating_subsystem": "FLUID_SOURCE", "port_this": "SUCTION_IN", "port_mate": "SOURCE_OUT", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_SRC_SUCTION
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_SUCTION_IN_Suction_line
        to systemModel.component_FLUID_SOURCE_Pumped_fluid_source.port_SOURCE_OUT_Source_outlet;
    doc
    /* {"interface_id": "IN_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_IN_A
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_INLET_A_Inlet_valve_A
        to systemModel.component_DIAPHRAGMS_Paired_curved_diaphragms
                    .port_PUMP_SPACE_A_Pressure_space_A;
    doc
    /* {"interface_id": "IN_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "INLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_IN_B
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_INLET_B_Inlet_valve_B
        to systemModel.component_DIAPHRAGMS_Paired_curved_diaphragms
                    .port_PUMP_SPACE_B_Pressure_space_B;
    doc
    /* {"interface_id": "OUT_A", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_A", "port_mate": "PUMP_SPACE_A", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_OUT_A
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_OUTLET_A_Outlet_valve_A
        to systemModel.component_DIAPHRAGMS_Paired_curved_diaphragms
                    .port_PUMP_SPACE_A_Pressure_space_A;
    doc
    /* {"interface_id": "OUT_B", "mating_subsystem": "DIAPHRAGMS", "port_this": "OUTLET_B", "port_mate": "PUMP_SPACE_B", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_OUT_B
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_OUTLET_B_Outlet_valve_B
        to systemModel.component_DIAPHRAGMS_Paired_curved_diaphragms
                    .port_PUMP_SPACE_B_Pressure_space_B;
    doc
    /* {"interface_id": "DISCHARGE_SINK", "mating_subsystem": "FLUID_SINK", "port_this": "DISCHARGE_OUT", "port_mate": "SINK_IN", "flow_ref": "PUMPED_MEDIUM", "interface_type": "fluid_connection"} */
    connection connection_DISCHARGE_SINK
        connect systemModel.component_PUMPING_PORTS_Pumping_passages_and_check_valves
                    .port_DISCHARGE_OUT_Pressure_line
        to systemModel.component_FLUID_SINK_Pumped_fluid_destination.port_SINK_IN_Destination_inlet;
    doc
    /* {"interface_id": "REACTION_LINK_A", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_FROM_A", "port_mate": "REACTION_A", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"} */
    connection connection_REACTION_LINK_A
        connect systemModel.component_HYDRAULIC_LINKAGE_Hydraulic_linkage_conduit
                    .port_LINK_FROM_A_Conduit_end_at_reaction_space_A
        to systemModel.component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage
                    .port_REACTION_A_Reaction_space_A_hydraulic_connection;
    doc
    /* {"interface_id": "REACTION_LINK_B", "mating_subsystem": "REACTION_SPACES", "port_this": "LINK_TO_B", "port_mate": "REACTION_B", "flow_ref": "LINKAGE_FLUID", "interface_type": "sealed_hydraulic_conduit"} */
    connection connection_REACTION_LINK_B
        connect systemModel.component_HYDRAULIC_LINKAGE_Hydraulic_linkage_conduit
                    .port_LINK_TO_B_Conduit_end_at_reaction_space_B
        to systemModel.component_REACTION_SPACES_Hydraulic_reaction_spaces_and_linkage
                    .port_REACTION_B_Reaction_space_B_hydraulic_connection;
} // package Model__Hydraulic_linkage_diaphragm_pump
