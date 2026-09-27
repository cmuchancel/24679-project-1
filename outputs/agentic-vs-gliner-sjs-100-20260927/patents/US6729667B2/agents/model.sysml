package Model__Vehicle_Stretcher_Suspension_Linkage {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Vehicle Stretcher Suspension Linkage", "system_id": "US6729667B2", "description": "Inferred concept model of a vehicle-mounted stretcher suspension using linkages and spring means to permit movement of a stretcher-receiving member relative to a mounting base; pneumatic supply and height-control elements are optional claimed embodiments.", "version": "1.0", "lifecycle_stage": "concept", "domain": "vehicle stretcher suspension", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BASE", "subsystem_name": "Mounting Base", "description": "Supports the suspension linkage on a vehicle floor and is shaped to engage at least partly about a floor wheel-arch protrusion; an open cut-away is a claimed variant.", "domain": "mechanical structure", "functional_basis": ["mount suspension", "accommodate wheel-arch protrusion"], "ports": [{"port_id": "base_linkage", "name": "Linkage pivots", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_BASE_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "base_linkage", "port_mate": "base_pivots", "flow_ref": "F_BASE_LINK", "interface_type": "mechanical pivot coupling"}]}, {"subsystem_id": "RECEIVER", "subsystem_name": "Stretcher-Receiving Member", "description": "Receives the stretcher and moves relative to the mounting base; claimed as a frame in an embodiment.", "domain": "mechanical structure", "functional_basis": ["receive stretcher", "move relative to base"], "ports": [{"port_id": "receiver_linkage", "name": "Linkage pivots and sliding guides", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_RECEIVER_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "receiver_linkage", "port_mate": "receiver_pivots", "flow_ref": "F_RECEIVER_LINK", "interface_type": "mechanical sliding and pivot coupling"}]}, {"subsystem_id": "LINKAGE", "subsystem_name": "Pivot and Sliding Linkage", "description": "First and second link members use reverse fixed- and sliding-pivot couplings between base and receiving member. A third link is pivotally coupled between a primary link and receiving member; fourth and longitudinal transfer links are additional claimed variants.", "domain": "mechanical mechanism", "functional_basis": ["constrain relative motion", "transmit mechanical load"], "ports": [{"port_id": "base_pivots", "name": "Base fixed-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "receiver_pivots", "name": "Receiver sliding-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "spring_mount", "name": "Spring mounting points", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_LINK_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_mount", "port_mate": "spring_force", "flow_ref": "F_SPRING_FORCE", "interface_type": "mechanical spring mounting"}]}, {"subsystem_id": "SPRING", "subsystem_name": "Suspension Spring", "description": "Spring means mounted between linkage members to support suspension; pneumatic spring is a claimed form, including placement between first and second links or between the third link and a primary link in alternative claim arrangements.", "domain": "mechanical suspension", "functional_basis": ["provide suspension spring force"], "ports": [{"port_id": "spring_force", "name": "Mechanical force interface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "air_inlet", "name": "Pneumatic circuit connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_SPRING_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_inlet", "port_mate": "spring_side", "flow_ref": "F_AIR", "interface_type": "pneumatic spring circuit"}]}, {"subsystem_id": "AIR_SOURCE", "subsystem_name": "Compressed-Air Source", "description": "Provides compressed air to the pneumatic spring circuit in the optional pneumatic-system embodiment.", "domain": "pneumatic system", "ports": [{"port_id": "air_out", "name": "Compressed-air outlet", "direction": "out", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_SOURCE_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_out", "port_mate": "source_side", "flow_ref": "F_AIR", "interface_type": "pneumatic supply"}]}, {"subsystem_id": "AUX_TANK", "subsystem_name": "Auxiliary Tank", "description": "Optional auxiliary tank connected to the pneumatic spring through a separate orifice plate component.", "domain": "pneumatic system", "ports": [{"port_id": "tank_air", "name": "Pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_TANK_ORIFICE", "mating_subsystem": "ORIFICE_PLATE", "port_this": "tank_air", "port_mate": "tank_side", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from auxiliary tank to orifice plate"}]}, {"subsystem_id": "VALVE_SYSTEM", "subsystem_name": "Pneumatic Control and Exhaust Valves", "description": "Optional pneumatic circuit elements include height-control valve means, exhaust means, a raising/lowering control valve, rapid-rise and rapid-exhaust valves, and a lock mechanism isolating the spring circuit from height control.", "domain": "pneumatic control", "ports": [{"port_id": "source_side", "name": "Supply connection", "direction": "in", "flow_type": "pneumatic_air"}, {"port_id": "spring_side", "name": "Spring-circuit connection", "direction": "inout", "flow_type": "pneumatic_air"}, {"port_id": "exhaust_side", "name": "Exhaust outlet", "direction": "out", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_EXHAUST_BOUNDARY", "mating_subsystem": "PNEUMATIC_BOUNDARY", "port_this": "exhaust_side", "port_mate": "exhaust_in", "flow_ref": "F_EXHAUST", "interface_type": "pneumatic exhaust to external boundary"}]}, {"subsystem_id": "PNEUMATIC_BOUNDARY", "subsystem_name": "External Pneumatic Exhaust Boundary", "description": "External pneumatic boundary representing the destination of exhaust air; the patent identifies exhaust means coupled to the pneumatic spring circuit but does not specify the outlet destination or its physical form.", "domain": "pneumatic environment", "ports": [{"port_id": "exhaust_in", "name": "Exhaust boundary connection", "direction": "in", "flow_type": "pneumatic_air"}]}, {"subsystem_id": "ORIFICE_PLATE", "subsystem_name": "Orifice Plate", "description": "Orifice plate intervenes between the auxiliary tank and pneumatic spring in the claimed pneumatic-system arrangement; detailed flow behavior is not specified.", "domain": "pneumatic system", "ports": [{"port_id": "tank_side", "name": "Auxiliary-tank-side pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"}, {"port_id": "spring_side", "name": "Pneumatic-spring-side connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_ORIFICE_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_side", "port_mate": "air_inlet", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from orifice plate to spring"}]}], "item_flows": [{"flow_id": "F_BASE_LINK", "name": "Base-to-linkage motion/load transfer", "flow_type": "mechanical_motion", "notes": "Fixed-pivot and sliding-pivot mechanical couplings; claims 1 and 14."}, {"flow_id": "F_RECEIVER_LINK", "name": "Linkage-to-receiver motion/load transfer", "flow_type": "mechanical_motion", "notes": "Sliding pivots and other pivotal couplings permit relative movement; claims 1 and 14."}, {"flow_id": "F_SPRING_FORCE", "name": "Suspension spring force", "flow_type": "mechanical_force", "notes": "Spring means acts between linkage members; claims 1\u20133 and 14\u201315."}, {"flow_id": "F_AIR", "name": "Compressed air", "flow_type": "pneumatic_air", "notes": "Optional pneumatic source, spring, tank/orifice and valve circuit; claims 8\u201313."}, {"flow_id": "F_EXHAUST", "name": "Exhaust air", "flow_type": "pneumatic_air", "notes": "Exhaust means is coupled to the pneumatic spring circuit (claims 10 and 26); external destination is represented as a boundary and is not specified in the patent."}], "requirements": [{"req_id": "REQ_RELATIVE_MOTION", "category": "functional", "priority": "high", "statement": "The linkage shall permit the stretcher-receiving member to move relative to the mounting base.", "rationale": "Core claimed function, claims 1 and 18.", "satisfied_by": ["LINKAGE", "RECEIVER"]}, {"req_id": "REQ_WHEEL_ARCH_FIT", "category": "interface", "priority": "high", "statement": "The mounting base shall be arranged to engage at least partly about a wheel-arch protrusion in the vehicle floor.", "rationale": "Claim 1; open cut-away embodiment in claim 7.", "satisfied_by": ["BASE"]}], "behaviour": {"actions": [{"action_id": "ACT_SUPPORT_MOVE", "name": "Support relative stretcher motion", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "Fixed and sliding pivot couplings link the mounting base and stretcher-receiving member."}, {"step_no": 2, "description": "The linkage permits the receiving member to move relative to the base while spring means acts between linkage members."}]}, {"action_id": "ACT_HEIGHT_CONTROL", "name": "Control pneumatic ride height", "owner": "VALVE_SYSTEM", "steps": [{"step_no": 1, "description": "At the functional level, the raising/lowering control valve controls movement of the stretcher-receiving member to and from ride height; the claims do not specify a valve sequence, feedback logic, or quantitative relationship."}, {"step_no": 2, "description": "At the functional level, the height-control valve means couples the compressed-air source to the pneumatic spring circuit, and exhaust means is coupled to that circuit; no operating sequence, feedback logic, or quantitative relationship is specified."}, {"step_no": 3, "description": "A lock mechanism can isolate the pneumatic spring circuit from the height-control valve means; rapid-rise and rapid-exhaust valve means are additional claimed elements."}]}]}}
     */
    doc
    /* {"system_name": "Vehicle Stretcher Suspension Linkage", "system_id": "US6729667B2", "description": "Inferred concept model of a vehicle-mounted stretcher suspension using linkages and spring means to permit movement of a stretcher-receiving member relative to a mounting base; pneumatic supply and height-control elements are optional claimed embodiments.", "version": "1.0", "lifecycle_stage": "concept", "domain": "vehicle stretcher suspension", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    item def FlowType__pneumatic_air {
        doc
        /* {"flow_type": "pneumatic_air"} */
    }
    part def Component_BASE_Mounting_Base {
        doc
        /* {"subsystem_id": "BASE", "subsystem_name": "Mounting Base", "description": "Supports the suspension linkage on a vehicle floor and is shaped to engage at least partly about a floor wheel-arch protrusion; an open cut-away is a claimed variant.", "domain": "mechanical structure", "functional_basis": ["mount suspension", "accommodate wheel-arch protrusion"], "ports": [{"port_id": "base_linkage", "name": "Linkage pivots", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_BASE_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "base_linkage", "port_mate": "base_pivots", "flow_ref": "F_BASE_LINK", "interface_type": "mechanical pivot coupling"}]} */
        port port_base_linkage_Linkage_pivots {
            doc
            /* {"port_id": "base_linkage", "name": "Linkage pivots", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_RECEIVER_Stretcher_Receiving_Member {
        doc
        /* {"subsystem_id": "RECEIVER", "subsystem_name": "Stretcher-Receiving Member", "description": "Receives the stretcher and moves relative to the mounting base; claimed as a frame in an embodiment.", "domain": "mechanical structure", "functional_basis": ["receive stretcher", "move relative to base"], "ports": [{"port_id": "receiver_linkage", "name": "Linkage pivots and sliding guides", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_RECEIVER_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "receiver_linkage", "port_mate": "receiver_pivots", "flow_ref": "F_RECEIVER_LINK", "interface_type": "mechanical sliding and pivot coupling"}]} */
        port port_receiver_linkage_Linkage_pivots_and_sliding_guides {
            doc
            /* {"port_id": "receiver_linkage", "name": "Linkage pivots and sliding guides", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_LINKAGE_Pivot_and_Sliding_Linkage {
        doc
        /* {"subsystem_id": "LINKAGE", "subsystem_name": "Pivot and Sliding Linkage", "description": "First and second link members use reverse fixed- and sliding-pivot couplings between base and receiving member. A third link is pivotally coupled between a primary link and receiving member; fourth and longitudinal transfer links are additional claimed variants.", "domain": "mechanical mechanism", "functional_basis": ["constrain relative motion", "transmit mechanical load"], "ports": [{"port_id": "base_pivots", "name": "Base fixed-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "receiver_pivots", "name": "Receiver sliding-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "spring_mount", "name": "Spring mounting points", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_LINK_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_mount", "port_mate": "spring_force", "flow_ref": "F_SPRING_FORCE", "interface_type": "mechanical spring mounting"}]} */
        port port_base_pivots_Base_fixed_pivot_couplings {
            doc
            /* {"port_id": "base_pivots", "name": "Base fixed-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_receiver_pivots_Receiver_sliding_pivot_couplings {
            doc
            /* {"port_id": "receiver_pivots", "name": "Receiver sliding-pivot couplings", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_spring_mount_Spring_mounting_points {
            doc
            /* {"port_id": "spring_mount", "name": "Spring mounting points", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_SPRING_Suspension_Spring {
        doc
        /* {"subsystem_id": "SPRING", "subsystem_name": "Suspension Spring", "description": "Spring means mounted between linkage members to support suspension; pneumatic spring is a claimed form, including placement between first and second links or between the third link and a primary link in alternative claim arrangements.", "domain": "mechanical suspension", "functional_basis": ["provide suspension spring force"], "ports": [{"port_id": "spring_force", "name": "Mechanical force interface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "air_inlet", "name": "Pneumatic circuit connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_SPRING_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_inlet", "port_mate": "spring_side", "flow_ref": "F_AIR", "interface_type": "pneumatic spring circuit"}]} */
        port port_spring_force_Mechanical_force_interface {
            doc
            /* {"port_id": "spring_force", "name": "Mechanical force interface", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_air_inlet_Pneumatic_circuit_connection {
            doc
            /* {"port_id": "air_inlet", "name": "Pneumatic circuit connection", "direction": "inout", "flow_type": "pneumatic_air"} */
            inout item payload : FlowType__pneumatic_air;
        }
    }
    part def Component_AIR_SOURCE_Compressed_Air_Source {
        doc
        /* {"subsystem_id": "AIR_SOURCE", "subsystem_name": "Compressed-Air Source", "description": "Provides compressed air to the pneumatic spring circuit in the optional pneumatic-system embodiment.", "domain": "pneumatic system", "ports": [{"port_id": "air_out", "name": "Compressed-air outlet", "direction": "out", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_SOURCE_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_out", "port_mate": "source_side", "flow_ref": "F_AIR", "interface_type": "pneumatic supply"}]} */
        port port_air_out_Compressed_air_outlet {
            doc
            /* {"port_id": "air_out", "name": "Compressed-air outlet", "direction": "out", "flow_type": "pneumatic_air"} */
            out item payload : FlowType__pneumatic_air;
        }
    }
    part def Component_AUX_TANK_Auxiliary_Tank {
        doc
        /* {"subsystem_id": "AUX_TANK", "subsystem_name": "Auxiliary Tank", "description": "Optional auxiliary tank connected to the pneumatic spring through a separate orifice plate component.", "domain": "pneumatic system", "ports": [{"port_id": "tank_air", "name": "Pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_TANK_ORIFICE", "mating_subsystem": "ORIFICE_PLATE", "port_this": "tank_air", "port_mate": "tank_side", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from auxiliary tank to orifice plate"}]} */
        port port_tank_air_Pneumatic_connection {
            doc
            /* {"port_id": "tank_air", "name": "Pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"} */
            inout item payload : FlowType__pneumatic_air;
        }
    }
    part def Component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves {
        doc
        /* {"subsystem_id": "VALVE_SYSTEM", "subsystem_name": "Pneumatic Control and Exhaust Valves", "description": "Optional pneumatic circuit elements include height-control valve means, exhaust means, a raising/lowering control valve, rapid-rise and rapid-exhaust valves, and a lock mechanism isolating the spring circuit from height control.", "domain": "pneumatic control", "ports": [{"port_id": "source_side", "name": "Supply connection", "direction": "in", "flow_type": "pneumatic_air"}, {"port_id": "spring_side", "name": "Spring-circuit connection", "direction": "inout", "flow_type": "pneumatic_air"}, {"port_id": "exhaust_side", "name": "Exhaust outlet", "direction": "out", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_EXHAUST_BOUNDARY", "mating_subsystem": "PNEUMATIC_BOUNDARY", "port_this": "exhaust_side", "port_mate": "exhaust_in", "flow_ref": "F_EXHAUST", "interface_type": "pneumatic exhaust to external boundary"}]} */
        port port_source_side_Supply_connection {
            doc
            /* {"port_id": "source_side", "name": "Supply connection", "direction": "in", "flow_type": "pneumatic_air"} */
            in item payload : FlowType__pneumatic_air;
        }
        port port_spring_side_Spring_circuit_connection {
            doc
            /* {"port_id": "spring_side", "name": "Spring-circuit connection", "direction": "inout", "flow_type": "pneumatic_air"} */
            inout item payload : FlowType__pneumatic_air;
        }
        port port_exhaust_side_Exhaust_outlet {
            doc
            /* {"port_id": "exhaust_side", "name": "Exhaust outlet", "direction": "out", "flow_type": "pneumatic_air"} */
            out item payload : FlowType__pneumatic_air;
        }
    }
    part def Component_PNEUMATIC_BOUNDARY_External_Pneumatic_Exhaust_Boundary {
        doc
        /* {"subsystem_id": "PNEUMATIC_BOUNDARY", "subsystem_name": "External Pneumatic Exhaust Boundary", "description": "External pneumatic boundary representing the destination of exhaust air; the patent identifies exhaust means coupled to the pneumatic spring circuit but does not specify the outlet destination or its physical form.", "domain": "pneumatic environment", "ports": [{"port_id": "exhaust_in", "name": "Exhaust boundary connection", "direction": "in", "flow_type": "pneumatic_air"}]} */
        port port_exhaust_in_Exhaust_boundary_connection {
            doc
            /* {"port_id": "exhaust_in", "name": "Exhaust boundary connection", "direction": "in", "flow_type": "pneumatic_air"} */
            in item payload : FlowType__pneumatic_air;
        }
    }
    part def Component_ORIFICE_PLATE_Orifice_Plate {
        doc
        /* {"subsystem_id": "ORIFICE_PLATE", "subsystem_name": "Orifice Plate", "description": "Orifice plate intervenes between the auxiliary tank and pneumatic spring in the claimed pneumatic-system arrangement; detailed flow behavior is not specified.", "domain": "pneumatic system", "ports": [{"port_id": "tank_side", "name": "Auxiliary-tank-side pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"}, {"port_id": "spring_side", "name": "Pneumatic-spring-side connection", "direction": "inout", "flow_type": "pneumatic_air"}], "interfaces": [{"interface_id": "IF_ORIFICE_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_side", "port_mate": "air_inlet", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from orifice plate to spring"}]} */
        port port_tank_side_Auxiliary_tank_side_pneumatic_connection {
            doc
            /* {"port_id": "tank_side", "name": "Auxiliary-tank-side pneumatic connection", "direction": "inout", "flow_type": "pneumatic_air"} */
            inout item payload : FlowType__pneumatic_air;
        }
        port port_spring_side_Pneumatic_spring_side_connection {
            doc
            /* {"port_id": "spring_side", "name": "Pneumatic-spring-side connection", "direction": "inout", "flow_type": "pneumatic_air"} */
            inout item payload : FlowType__pneumatic_air;
        }
    }
    item def Flow_F_BASE_LINK_Base_to_linkage_motion_load_transfer :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_BASE_LINK", "name": "Base-to-linkage motion/load transfer", "flow_type": "mechanical_motion", "notes": "Fixed-pivot and sliding-pivot mechanical couplings; claims 1 and 14."} */
    }
    item def Flow_F_RECEIVER_LINK_Linkage_to_receiver_motion_load_transfer
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_RECEIVER_LINK", "name": "Linkage-to-receiver motion/load transfer", "flow_type": "mechanical_motion", "notes": "Sliding pivots and other pivotal couplings permit relative movement; claims 1 and 14."} */
    }
    item def Flow_F_SPRING_FORCE_Suspension_spring_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_SPRING_FORCE", "name": "Suspension spring force", "flow_type": "mechanical_force", "notes": "Spring means acts between linkage members; claims 1\u20133 and 14\u201315."} */
    }
    item def Flow_F_AIR_Compressed_air :> FlowType__pneumatic_air {
        doc
        /* {"flow_id": "F_AIR", "name": "Compressed air", "flow_type": "pneumatic_air", "notes": "Optional pneumatic source, spring, tank/orifice and valve circuit; claims 8\u201313."} */
    }
    item def Flow_F_EXHAUST_Exhaust_air :> FlowType__pneumatic_air {
        doc
        /* {"flow_id": "F_EXHAUST", "name": "Exhaust air", "flow_type": "pneumatic_air", "notes": "Exhaust means is coupled to the pneumatic spring circuit (claims 10 and 26); external destination is represented as a boundary and is not specified in the patent."} */
    }
    requirement def Requirement_REQ_RELATIVE_MOTION {
        doc
        /* {"req_id": "REQ_RELATIVE_MOTION", "category": "functional", "priority": "high", "statement": "The linkage shall permit the stretcher-receiving member to move relative to the mounting base.", "rationale": "Core claimed function, claims 1 and 18.", "satisfied_by": ["LINKAGE", "RECEIVER"]} */
    }
    requirement requirement_REQ_RELATIVE_MOTION : Requirement_REQ_RELATIVE_MOTION;
    requirement def Requirement_REQ_WHEEL_ARCH_FIT {
        doc
        /* {"req_id": "REQ_WHEEL_ARCH_FIT", "category": "interface", "priority": "high", "statement": "The mounting base shall be arranged to engage at least partly about a wheel-arch protrusion in the vehicle floor.", "rationale": "Claim 1; open cut-away embodiment in claim 7.", "satisfied_by": ["BASE"]} */
    }
    requirement requirement_REQ_WHEEL_ARCH_FIT : Requirement_REQ_WHEEL_ARCH_FIT;
    action def Action_ACT_SUPPORT_MOVE_Support_relative_stretcher_motion {
        doc
        /* {"action_id": "ACT_SUPPORT_MOVE", "name": "Support relative stretcher motion", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "Fixed and sliding pivot couplings link the mounting base and stretcher-receiving member."}, {"step_no": 2, "description": "The linkage permits the receiving member to move relative to the base while spring means acts between linkage members."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Fixed and sliding pivot couplings link the mounting base and stretcher-receiving member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The linkage permits the receiving member to move relative to the base while spring means acts between linkage members."} */
        }
    }
    action def Action_ACT_HEIGHT_CONTROL_Control_pneumatic_ride_height {
        doc
        /* {"action_id": "ACT_HEIGHT_CONTROL", "name": "Control pneumatic ride height", "owner": "VALVE_SYSTEM", "steps": [{"step_no": 1, "description": "At the functional level, the raising/lowering control valve controls movement of the stretcher-receiving member to and from ride height; the claims do not specify a valve sequence, feedback logic, or quantitative relationship."}, {"step_no": 2, "description": "At the functional level, the height-control valve means couples the compressed-air source to the pneumatic spring circuit, and exhaust means is coupled to that circuit; no operating sequence, feedback logic, or quantitative relationship is specified."}, {"step_no": 3, "description": "A lock mechanism can isolate the pneumatic spring circuit from the height-control valve means; rapid-rise and rapid-exhaust valve means are additional claimed elements."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "At the functional level, the raising/lowering control valve controls movement of the stretcher-receiving member to and from ride height; the claims do not specify a valve sequence, feedback logic, or quantitative relationship."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "At the functional level, the height-control valve means couples the compressed-air source to the pneumatic spring circuit, and exhaust means is coupled to that circuit; no operating sequence, feedback logic, or quantitative relationship is specified."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "A lock mechanism can isolate the pneumatic spring circuit from the height-control valve means; rapid-rise and rapid-exhaust valve means are additional claimed elements."} */
        }
    }
    part systemModel {
        part component_BASE_Mounting_Base : Component_BASE_Mounting_Base;
        part component_RECEIVER_Stretcher_Receiving_Member
            : Component_RECEIVER_Stretcher_Receiving_Member;
        part component_LINKAGE_Pivot_and_Sliding_Linkage
            : Component_LINKAGE_Pivot_and_Sliding_Linkage;
        part component_SPRING_Suspension_Spring : Component_SPRING_Suspension_Spring;
        part component_AIR_SOURCE_Compressed_Air_Source
            : Component_AIR_SOURCE_Compressed_Air_Source;
        part component_AUX_TANK_Auxiliary_Tank : Component_AUX_TANK_Auxiliary_Tank;
        part component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves
            : Component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves;
        part component_PNEUMATIC_BOUNDARY_External_Pneumatic_Exhaust_Boundary
            : Component_PNEUMATIC_BOUNDARY_External_Pneumatic_Exhaust_Boundary;
        part component_ORIFICE_PLATE_Orifice_Plate : Component_ORIFICE_PLATE_Orifice_Plate;
        action action_ACT_SUPPORT_MOVE_Support_relative_stretcher_motion
            : Action_ACT_SUPPORT_MOVE_Support_relative_stretcher_motion;
        action action_ACT_HEIGHT_CONTROL_Control_pneumatic_ride_height
            : Action_ACT_HEIGHT_CONTROL_Control_pneumatic_ride_height;
    }
    satisfy requirement_REQ_RELATIVE_MOTION
        by systemModel.component_LINKAGE_Pivot_and_Sliding_Linkage;
    satisfy requirement_REQ_RELATIVE_MOTION
        by systemModel.component_RECEIVER_Stretcher_Receiving_Member;
    satisfy requirement_REQ_WHEEL_ARCH_FIT by systemModel.component_BASE_Mounting_Base;
    allocate systemModel.action_ACT_SUPPORT_MOVE_Support_relative_stretcher_motion
        to systemModel.component_LINKAGE_Pivot_and_Sliding_Linkage;
    allocate systemModel.action_ACT_HEIGHT_CONTROL_Control_pneumatic_ride_height
        to systemModel.component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves;
    doc
    /* {"interface_id": "IF_BASE_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "base_linkage", "port_mate": "base_pivots", "flow_ref": "F_BASE_LINK", "interface_type": "mechanical pivot coupling"} */
    connection connection_IF_BASE_LINKAGE
        connect systemModel.component_BASE_Mounting_Base.port_base_linkage_Linkage_pivots
        to systemModel.component_LINKAGE_Pivot_and_Sliding_Linkage
                    .port_base_pivots_Base_fixed_pivot_couplings;
    doc
    /* {"interface_id": "IF_RECEIVER_LINKAGE", "mating_subsystem": "LINKAGE", "port_this": "receiver_linkage", "port_mate": "receiver_pivots", "flow_ref": "F_RECEIVER_LINK", "interface_type": "mechanical sliding and pivot coupling"} */
    connection connection_IF_RECEIVER_LINKAGE
        connect systemModel.component_RECEIVER_Stretcher_Receiving_Member
                    .port_receiver_linkage_Linkage_pivots_and_sliding_guides
        to systemModel.component_LINKAGE_Pivot_and_Sliding_Linkage
                    .port_receiver_pivots_Receiver_sliding_pivot_couplings;
    doc
    /* {"interface_id": "IF_LINK_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_mount", "port_mate": "spring_force", "flow_ref": "F_SPRING_FORCE", "interface_type": "mechanical spring mounting"} */
    connection connection_IF_LINK_SPRING
        connect systemModel.component_LINKAGE_Pivot_and_Sliding_Linkage
                    .port_spring_mount_Spring_mounting_points
        to systemModel.component_SPRING_Suspension_Spring
                    .port_spring_force_Mechanical_force_interface;
    doc
    /* {"interface_id": "IF_SPRING_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_inlet", "port_mate": "spring_side", "flow_ref": "F_AIR", "interface_type": "pneumatic spring circuit"} */
    connection connection_IF_SPRING_VALVE
        connect systemModel.component_SPRING_Suspension_Spring
                    .port_air_inlet_Pneumatic_circuit_connection
        to systemModel.component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves
                    .port_spring_side_Spring_circuit_connection;
    doc
    /* {"interface_id": "IF_SOURCE_VALVE", "mating_subsystem": "VALVE_SYSTEM", "port_this": "air_out", "port_mate": "source_side", "flow_ref": "F_AIR", "interface_type": "pneumatic supply"} */
    flow connection_IF_SOURCE_VALVE
        from systemModel.component_AIR_SOURCE_Compressed_Air_Source
            .port_air_out_Compressed_air_outlet.payload
        to systemModel.component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves
            .port_source_side_Supply_connection.payload;
    doc
    /* {"interface_id": "IF_TANK_ORIFICE", "mating_subsystem": "ORIFICE_PLATE", "port_this": "tank_air", "port_mate": "tank_side", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from auxiliary tank to orifice plate"} */
    connection connection_IF_TANK_ORIFICE
        connect systemModel.component_AUX_TANK_Auxiliary_Tank.port_tank_air_Pneumatic_connection
        to systemModel.component_ORIFICE_PLATE_Orifice_Plate
                    .port_tank_side_Auxiliary_tank_side_pneumatic_connection;
    doc
    /* {"interface_id": "IF_EXHAUST_BOUNDARY", "mating_subsystem": "PNEUMATIC_BOUNDARY", "port_this": "exhaust_side", "port_mate": "exhaust_in", "flow_ref": "F_EXHAUST", "interface_type": "pneumatic exhaust to external boundary"} */
    flow connection_IF_EXHAUST_BOUNDARY
        from systemModel.component_VALVE_SYSTEM_Pneumatic_Control_and_Exhaust_Valves
            .port_exhaust_side_Exhaust_outlet.payload
        to systemModel.component_PNEUMATIC_BOUNDARY_External_Pneumatic_Exhaust_Boundary
            .port_exhaust_in_Exhaust_boundary_connection.payload;
    doc
    /* {"interface_id": "IF_ORIFICE_SPRING", "mating_subsystem": "SPRING", "port_this": "spring_side", "port_mate": "air_inlet", "flow_ref": "F_AIR", "interface_type": "pneumatic connection from orifice plate to spring"} */
    connection connection_IF_ORIFICE_SPRING
        connect systemModel.component_ORIFICE_PLATE_Orifice_Plate
                    .port_spring_side_Pneumatic_spring_side_connection
        to systemModel.component_SPRING_Suspension_Spring
                    .port_air_inlet_Pneumatic_circuit_connection;
} // package Model__Vehicle_Stretcher_Suspension_Linkage
