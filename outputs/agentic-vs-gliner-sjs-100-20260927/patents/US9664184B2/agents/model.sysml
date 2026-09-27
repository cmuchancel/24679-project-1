package Model__Swash_plate_Axial_Piston_Pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Swash-plate Axial Piston Pump", "system_id": "US9664184B2", "description": "Inferred system model of a variable-capacity axial piston pump and its opposed hydraulic swash-plate adjustment mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic pumping", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Supports the cylinder drum and swash-plate bearing as the pump structure.", "domain": "mechanical", "ports": []}, {"subsystem_id": "piston_pump", "subsystem_name": "Cylinder Drum and Pump Pistons", "description": "Rotatable drum contains axially displaceable pistons which bear through sliding shoes on the swash-plate surface; piston stroke varies with swash-plate angle and produces hydraulic delivery.", "domain": "hydraulic", "functional_basis": [], "ports": [{"port_id": "drive_in", "name": "Rotational drive at cylinder drum", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "hydraulic_out", "name": "Generated system-pressure output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "drum_drive_connection", "mating_subsystem": "rotary_source", "port_this": "drive_in", "port_mate": "shaft_out", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"}, {"interface_id": "delivery_connection", "mating_subsystem": "hydraulic_delivery_sink", "port_this": "hydraulic_out", "port_mate": "fluid_in", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}, {"interface_id": "system_pressure_to_adjuster", "mating_subsystem": "adjuster", "port_this": "hydraulic_out", "port_mate": "system_pressure", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "swash", "subsystem_name": "Pivotable Swash Plate and Lever", "description": "Swash plate is supported by a bearing and pivoted by the lever to vary piston stroke; lever connects to the opposed adjustment rods through a ball joint.", "domain": "mechanical", "ports": [{"port_id": "actuation_in", "name": "Adjustment linkage motion", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "plate_support", "name": "Piston sliding contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "adjustment_linkage", "mating_subsystem": "adjuster", "port_this": "actuation_in", "port_mate": "linkage_out", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"}]}, {"subsystem_id": "adjuster", "subsystem_name": "Hydraulic Adjustment Device", "description": "Opposed coaxial adjustment cylinders and pistons move counter to one another. First control pressure and second prevailing system pressure act on respective pistons; rods and ball joints transmit motion to the swash-plate lever. Compression spring biases the linkage toward maximum capacity. System-pressure fluid also enters a lubrication path through the second piston, rods, and lever to lubricate ball joints.", "domain": "hydraulic/mechanical", "ports": [{"port_id": "control_pressure", "name": "Control pressure", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "system_pressure", "name": "System pressure input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "linkage_out", "name": "Rod and joint movement", "direction": "out", "flow_type": "mechanical_linear"}], "parts": [{"part_id": "spring", "description": "Compression spring preloads second piston rod and adjustment linkage toward maximum pump capacity.", "quantity": 1}], "interfaces": [{"interface_id": "linkage_to_swash", "mating_subsystem": "swash", "port_this": "linkage_out", "port_mate": "actuation_in", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"}, {"interface_id": "control_supply_connection", "mating_subsystem": "control_pressure_source", "port_this": "control_pressure", "port_mate": "control_out", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"}, {"interface_id": "system_pressure_from_pump", "mating_subsystem": "piston_pump", "port_this": "system_pressure", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "rotary_source", "subsystem_name": "External Rotary Drive", "description": "External drive source supplies rotation to the cylinder drum through drive shaft 5.", "domain": "mechanical", "ports": [{"port_id": "shaft_out", "name": "Drive shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "drive_to_drum", "mating_subsystem": "piston_pump", "port_this": "shaft_out", "port_mate": "drive_in", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"}]}, {"subsystem_id": "hydraulic_delivery_sink", "subsystem_name": "Downstream Hydraulic System", "description": "Context sink for pump fluid delivery; downstream circuit detail is outside the modeled boundary.", "domain": "hydraulic", "ports": [{"port_id": "fluid_in", "name": "Pump fluid delivery input", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "delivery_from_pump", "mating_subsystem": "piston_pump", "port_this": "fluid_in", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "control_pressure_source", "subsystem_name": "Upstream Control-Pressure Supply", "description": "External hydraulic context supplying control pressure to the first adjustment cylinder; implementation and circuit details are outside the modeled boundary.", "domain": "hydraulic", "ports": [{"port_id": "control_out", "name": "Control pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "control_to_adjuster", "mating_subsystem": "adjuster", "port_this": "control_out", "port_mate": "control_pressure", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "shaft_rotation", "name": "Drive shaft rotation", "flow_type": "mechanical_rotational", "notes": "External rotary drive rotates cylinder drum."}, {"flow_id": "control_hyd", "name": "Adjustment control pressure", "flow_type": "hydraulic_fluid", "notes": "Applied to first adjustment cylinder to set pump capacity."}, {"flow_id": "system_hyd", "name": "Prevailing system pressure", "flow_type": "hydraulic_fluid", "notes": "Acts on second adjustment piston and supplies the disclosed joint lubrication passage."}, {"flow_id": "linkage_motion", "name": "Adjustment linkage displacement", "flow_type": "mechanical_linear", "notes": "Counter-moving adjustment pistons transmit motion through rods and ball joints to pivot lever."}], "requirements": [{"req_id": "req_adjust_capacity", "category": "functional", "priority": "essential", "statement": "The adjustment device shall adjust swash-plate inclination and thereby vary pump-piston stroke and generated fluid pressure.", "rationale": "Claim 1.", "satisfied_by": ["adjuster", "swash", "piston_pump"]}, {"req_id": "req_opposed_adjusters", "category": "design", "priority": "essential", "statement": "The second adjustment cylinder shall be counter and coaxial to the first, with the second piston movable counter to the first piston.", "rationale": "Claim 1.", "satisfied_by": ["adjuster"]}, {"req_id": "req_piston_area", "category": "design", "priority": "supported", "statement": "The control-pressure-exposed first piston surface shall be larger than the system-pressure-exposed second piston surface.", "rationale": "Claim 7.", "satisfied_by": ["adjuster"]}], "behaviour": {"actions": [{"action_id": "vary_delivery", "name": "Adjust pump delivery capacity", "owner": "adjuster", "steps": [{"step_no": 1, "description": "Apply control pressure to the first adjustment cylinder while system pressure acts on the second adjustment piston."}, {"step_no": 2, "description": "Move the adjustment pistons in opposing directions and transmit displacement through piston rods and ball joints to the pivot lever."}, {"step_no": 3, "description": "Pivot the swash plate to change pump-piston stroke and delivery capacity."}]}, {"action_id": "spring_bias", "name": "Bias linkage toward maximum capacity", "owner": "adjuster", "steps": [{"step_no": 1, "description": "Compression spring preloads the second piston rod and holds ball-joint surfaces together."}, {"step_no": 2, "description": "The spring biases the swash plate toward the maximum-capacity position."}]}, {"action_id": "lubricate_joints", "name": "Route system fluid to ball joints", "owner": "adjuster", "steps": [{"step_no": 1, "description": "System-pressure fluid enters the hole in the second adjustment piston."}, {"step_no": 2, "description": "Fluid follows passages through the second piston rod, pivot-lever ball head, and first piston rod to lubricate the ball joints."}]}]}}
     */
    doc
    /* {"system_name": "Swash-plate Axial Piston Pump", "system_id": "US9664184B2", "description": "Inferred system model of a variable-capacity axial piston pump and its opposed hydraulic swash-plate adjustment mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic pumping", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_housing_Pump_Housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Supports the cylinder drum and swash-plate bearing as the pump structure.", "domain": "mechanical", "ports": []} */
    }
    part def Component_piston_pump_Cylinder_Drum_and_Pump_Pistons {
        doc
        /* {"subsystem_id": "piston_pump", "subsystem_name": "Cylinder Drum and Pump Pistons", "description": "Rotatable drum contains axially displaceable pistons which bear through sliding shoes on the swash-plate surface; piston stroke varies with swash-plate angle and produces hydraulic delivery.", "domain": "hydraulic", "functional_basis": [], "ports": [{"port_id": "drive_in", "name": "Rotational drive at cylinder drum", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "hydraulic_out", "name": "Generated system-pressure output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "drum_drive_connection", "mating_subsystem": "rotary_source", "port_this": "drive_in", "port_mate": "shaft_out", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"}, {"interface_id": "delivery_connection", "mating_subsystem": "hydraulic_delivery_sink", "port_this": "hydraulic_out", "port_mate": "fluid_in", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}, {"interface_id": "system_pressure_to_adjuster", "mating_subsystem": "adjuster", "port_this": "hydraulic_out", "port_mate": "system_pressure", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]} */
        port port_drive_in_Rotational_drive_at_cylinder_drum {
            doc
            /* {"port_id": "drive_in", "name": "Rotational drive at cylinder drum", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_hydraulic_out_Generated_system_pressure_output {
            doc
            /* {"port_id": "hydraulic_out", "name": "Generated system-pressure output", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_swash_Pivotable_Swash_Plate_and_Lever {
        doc
        /* {"subsystem_id": "swash", "subsystem_name": "Pivotable Swash Plate and Lever", "description": "Swash plate is supported by a bearing and pivoted by the lever to vary piston stroke; lever connects to the opposed adjustment rods through a ball joint.", "domain": "mechanical", "ports": [{"port_id": "actuation_in", "name": "Adjustment linkage motion", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "plate_support", "name": "Piston sliding contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "adjustment_linkage", "mating_subsystem": "adjuster", "port_this": "actuation_in", "port_mate": "linkage_out", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"}]} */
        port port_actuation_in_Adjustment_linkage_motion {
            doc
            /* {"port_id": "actuation_in", "name": "Adjustment linkage motion", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_plate_support_Piston_sliding_contact {
            doc
            /* {"port_id": "plate_support", "name": "Piston sliding contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_adjuster_Hydraulic_Adjustment_Device {
        doc
        /* {"subsystem_id": "adjuster", "subsystem_name": "Hydraulic Adjustment Device", "description": "Opposed coaxial adjustment cylinders and pistons move counter to one another. First control pressure and second prevailing system pressure act on respective pistons; rods and ball joints transmit motion to the swash-plate lever. Compression spring biases the linkage toward maximum capacity. System-pressure fluid also enters a lubrication path through the second piston, rods, and lever to lubricate ball joints.", "domain": "hydraulic/mechanical", "ports": [{"port_id": "control_pressure", "name": "Control pressure", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "system_pressure", "name": "System pressure input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "linkage_out", "name": "Rod and joint movement", "direction": "out", "flow_type": "mechanical_linear"}], "parts": [{"part_id": "spring", "description": "Compression spring preloads second piston rod and adjustment linkage toward maximum pump capacity.", "quantity": 1}], "interfaces": [{"interface_id": "linkage_to_swash", "mating_subsystem": "swash", "port_this": "linkage_out", "port_mate": "actuation_in", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"}, {"interface_id": "control_supply_connection", "mating_subsystem": "control_pressure_source", "port_this": "control_pressure", "port_mate": "control_out", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"}, {"interface_id": "system_pressure_from_pump", "mating_subsystem": "piston_pump", "port_this": "system_pressure", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]} */
        part part_spring_Compression_spring_preloads_second_piston_rod [1] {
            doc
            /* {"part_id": "spring", "description": "Compression spring preloads second piston rod and adjustment linkage toward maximum pump capacity.", "quantity": 1} */
        }
        port port_control_pressure_Control_pressure {
            doc
            /* {"port_id": "control_pressure", "name": "Control pressure", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_system_pressure_System_pressure_input {
            doc
            /* {"port_id": "system_pressure", "name": "System pressure input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_linkage_out_Rod_and_joint_movement {
            doc
            /* {"port_id": "linkage_out", "name": "Rod and joint movement", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_rotary_source_External_Rotary_Drive {
        doc
        /* {"subsystem_id": "rotary_source", "subsystem_name": "External Rotary Drive", "description": "External drive source supplies rotation to the cylinder drum through drive shaft 5.", "domain": "mechanical", "ports": [{"port_id": "shaft_out", "name": "Drive shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "drive_to_drum", "mating_subsystem": "piston_pump", "port_this": "shaft_out", "port_mate": "drive_in", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"}]} */
        port port_shaft_out_Drive_shaft_rotation {
            doc
            /* {"port_id": "shaft_out", "name": "Drive shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_hydraulic_delivery_sink_Downstream_Hydraulic_System {
        doc
        /* {"subsystem_id": "hydraulic_delivery_sink", "subsystem_name": "Downstream Hydraulic System", "description": "Context sink for pump fluid delivery; downstream circuit detail is outside the modeled boundary.", "domain": "hydraulic", "ports": [{"port_id": "fluid_in", "name": "Pump fluid delivery input", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "delivery_from_pump", "mating_subsystem": "piston_pump", "port_this": "fluid_in", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"}]} */
        port port_fluid_in_Pump_fluid_delivery_input {
            doc
            /* {"port_id": "fluid_in", "name": "Pump fluid delivery input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_control_pressure_source_Upstream_Control_Pressure_Supply {
        doc
        /* {"subsystem_id": "control_pressure_source", "subsystem_name": "Upstream Control-Pressure Supply", "description": "External hydraulic context supplying control pressure to the first adjustment cylinder; implementation and circuit details are outside the modeled boundary.", "domain": "hydraulic", "ports": [{"port_id": "control_out", "name": "Control pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "control_to_adjuster", "mating_subsystem": "adjuster", "port_this": "control_out", "port_mate": "control_pressure", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"}]} */
        port port_control_out_Control_pressure_supply {
            doc
            /* {"port_id": "control_out", "name": "Control pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_shaft_rotation_Drive_shaft_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "shaft_rotation", "name": "Drive shaft rotation", "flow_type": "mechanical_rotational", "notes": "External rotary drive rotates cylinder drum."} */
    }
    item def Flow_control_hyd_Adjustment_control_pressure :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "control_hyd", "name": "Adjustment control pressure", "flow_type": "hydraulic_fluid", "notes": "Applied to first adjustment cylinder to set pump capacity."} */
    }
    item def Flow_system_hyd_Prevailing_system_pressure :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "system_hyd", "name": "Prevailing system pressure", "flow_type": "hydraulic_fluid", "notes": "Acts on second adjustment piston and supplies the disclosed joint lubrication passage."} */
    }
    item def Flow_linkage_motion_Adjustment_linkage_displacement :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "linkage_motion", "name": "Adjustment linkage displacement", "flow_type": "mechanical_linear", "notes": "Counter-moving adjustment pistons transmit motion through rods and ball joints to pivot lever."} */
    }
    requirement def Requirement_req_adjust_capacity {
        doc
        /* {"req_id": "req_adjust_capacity", "category": "functional", "priority": "essential", "statement": "The adjustment device shall adjust swash-plate inclination and thereby vary pump-piston stroke and generated fluid pressure.", "rationale": "Claim 1.", "satisfied_by": ["adjuster", "swash", "piston_pump"]} */
    }
    requirement requirement_req_adjust_capacity : Requirement_req_adjust_capacity;
    requirement def Requirement_req_opposed_adjusters {
        doc
        /* {"req_id": "req_opposed_adjusters", "category": "design", "priority": "essential", "statement": "The second adjustment cylinder shall be counter and coaxial to the first, with the second piston movable counter to the first piston.", "rationale": "Claim 1.", "satisfied_by": ["adjuster"]} */
    }
    requirement requirement_req_opposed_adjusters : Requirement_req_opposed_adjusters;
    requirement def Requirement_req_piston_area {
        doc
        /* {"req_id": "req_piston_area", "category": "design", "priority": "supported", "statement": "The control-pressure-exposed first piston surface shall be larger than the system-pressure-exposed second piston surface.", "rationale": "Claim 7.", "satisfied_by": ["adjuster"]} */
    }
    requirement requirement_req_piston_area : Requirement_req_piston_area;
    action def Action_vary_delivery_Adjust_pump_delivery_capacity {
        doc
        /* {"action_id": "vary_delivery", "name": "Adjust pump delivery capacity", "owner": "adjuster", "steps": [{"step_no": 1, "description": "Apply control pressure to the first adjustment cylinder while system pressure acts on the second adjustment piston."}, {"step_no": 2, "description": "Move the adjustment pistons in opposing directions and transmit displacement through piston rods and ball joints to the pivot lever."}, {"step_no": 3, "description": "Pivot the swash plate to change pump-piston stroke and delivery capacity."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Apply control pressure to the first adjustment cylinder while system pressure acts on the second adjustment piston."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Move the adjustment pistons in opposing directions and transmit displacement through piston rods and ball joints to the pivot lever."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Pivot the swash plate to change pump-piston stroke and delivery capacity."} */
        }
    }
    action def Action_spring_bias_Bias_linkage_toward_maximum_capacity {
        doc
        /* {"action_id": "spring_bias", "name": "Bias linkage toward maximum capacity", "owner": "adjuster", "steps": [{"step_no": 1, "description": "Compression spring preloads the second piston rod and holds ball-joint surfaces together."}, {"step_no": 2, "description": "The spring biases the swash plate toward the maximum-capacity position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Compression spring preloads the second piston rod and holds ball-joint surfaces together."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The spring biases the swash plate toward the maximum-capacity position."} */
        }
    }
    action def Action_lubricate_joints_Route_system_fluid_to_ball_joints {
        doc
        /* {"action_id": "lubricate_joints", "name": "Route system fluid to ball joints", "owner": "adjuster", "steps": [{"step_no": 1, "description": "System-pressure fluid enters the hole in the second adjustment piston."}, {"step_no": 2, "description": "Fluid follows passages through the second piston rod, pivot-lever ball head, and first piston rod to lubricate the ball joints."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "System-pressure fluid enters the hole in the second adjustment piston."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Fluid follows passages through the second piston rod, pivot-lever ball head, and first piston rod to lubricate the ball joints."} */
        }
    }
    part systemModel {
        part component_housing_Pump_Housing : Component_housing_Pump_Housing;
        part component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            : Component_piston_pump_Cylinder_Drum_and_Pump_Pistons;
        part component_swash_Pivotable_Swash_Plate_and_Lever
            : Component_swash_Pivotable_Swash_Plate_and_Lever;
        part component_adjuster_Hydraulic_Adjustment_Device
            : Component_adjuster_Hydraulic_Adjustment_Device;
        part component_rotary_source_External_Rotary_Drive
            : Component_rotary_source_External_Rotary_Drive;
        part component_hydraulic_delivery_sink_Downstream_Hydraulic_System
            : Component_hydraulic_delivery_sink_Downstream_Hydraulic_System;
        part component_control_pressure_source_Upstream_Control_Pressure_Supply
            : Component_control_pressure_source_Upstream_Control_Pressure_Supply;
        action action_vary_delivery_Adjust_pump_delivery_capacity
            : Action_vary_delivery_Adjust_pump_delivery_capacity;
        action action_spring_bias_Bias_linkage_toward_maximum_capacity
            : Action_spring_bias_Bias_linkage_toward_maximum_capacity;
        action action_lubricate_joints_Route_system_fluid_to_ball_joints
            : Action_lubricate_joints_Route_system_fluid_to_ball_joints;
    }
    satisfy requirement_req_adjust_capacity
        by systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    satisfy requirement_req_adjust_capacity
        by systemModel.component_swash_Pivotable_Swash_Plate_and_Lever;
    satisfy requirement_req_adjust_capacity
        by systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons;
    satisfy requirement_req_opposed_adjusters
        by systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    satisfy requirement_req_piston_area
        by systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    allocate systemModel.action_vary_delivery_Adjust_pump_delivery_capacity
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    allocate systemModel.action_spring_bias_Bias_linkage_toward_maximum_capacity
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    allocate systemModel.action_lubricate_joints_Route_system_fluid_to_ball_joints
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device;
    doc
    /* {"interface_id": "drum_drive_connection", "mating_subsystem": "rotary_source", "port_this": "drive_in", "port_mate": "shaft_out", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"} */
    flow connection_drum_drive_connection
        from systemModel.component_rotary_source_External_Rotary_Drive
            .port_shaft_out_Drive_shaft_rotation.payload
        to systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_drive_in_Rotational_drive_at_cylinder_drum.payload;
    doc
    /* {"interface_id": "delivery_connection", "mating_subsystem": "hydraulic_delivery_sink", "port_this": "hydraulic_out", "port_mate": "fluid_in", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_delivery_connection
        from systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_hydraulic_out_Generated_system_pressure_output.payload
        to systemModel.component_hydraulic_delivery_sink_Downstream_Hydraulic_System
            .port_fluid_in_Pump_fluid_delivery_input.payload;
    doc
    /* {"interface_id": "system_pressure_to_adjuster", "mating_subsystem": "adjuster", "port_this": "hydraulic_out", "port_mate": "system_pressure", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_system_pressure_to_adjuster
        from systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_hydraulic_out_Generated_system_pressure_output.payload
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_system_pressure_System_pressure_input.payload;
    doc
    /* {"interface_id": "adjustment_linkage", "mating_subsystem": "adjuster", "port_this": "actuation_in", "port_mate": "linkage_out", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"} */
    flow connection_adjustment_linkage
        from systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_linkage_out_Rod_and_joint_movement.payload
        to systemModel.component_swash_Pivotable_Swash_Plate_and_Lever
            .port_actuation_in_Adjustment_linkage_motion.payload;
    doc
    /* {"interface_id": "linkage_to_swash", "mating_subsystem": "swash", "port_this": "linkage_out", "port_mate": "actuation_in", "flow_ref": "linkage_motion", "interface_type": "mechanical_linear"} */
    flow connection_linkage_to_swash
        from systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_linkage_out_Rod_and_joint_movement.payload
        to systemModel.component_swash_Pivotable_Swash_Plate_and_Lever
            .port_actuation_in_Adjustment_linkage_motion.payload;
    doc
    /* {"interface_id": "control_supply_connection", "mating_subsystem": "control_pressure_source", "port_this": "control_pressure", "port_mate": "control_out", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_control_supply_connection
        from systemModel.component_control_pressure_source_Upstream_Control_Pressure_Supply
            .port_control_out_Control_pressure_supply.payload
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_control_pressure_Control_pressure.payload;
    doc
    /* {"interface_id": "system_pressure_from_pump", "mating_subsystem": "piston_pump", "port_this": "system_pressure", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_system_pressure_from_pump
        from systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_hydraulic_out_Generated_system_pressure_output.payload
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_system_pressure_System_pressure_input.payload;
    doc
    /* {"interface_id": "drive_to_drum", "mating_subsystem": "piston_pump", "port_this": "shaft_out", "port_mate": "drive_in", "flow_ref": "shaft_rotation", "interface_type": "mechanical_rotational"} */
    flow connection_drive_to_drum
        from systemModel.component_rotary_source_External_Rotary_Drive
            .port_shaft_out_Drive_shaft_rotation.payload
        to systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_drive_in_Rotational_drive_at_cylinder_drum.payload;
    doc
    /* {"interface_id": "delivery_from_pump", "mating_subsystem": "piston_pump", "port_this": "fluid_in", "port_mate": "hydraulic_out", "flow_ref": "system_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_delivery_from_pump
        from systemModel.component_piston_pump_Cylinder_Drum_and_Pump_Pistons
            .port_hydraulic_out_Generated_system_pressure_output.payload
        to systemModel.component_hydraulic_delivery_sink_Downstream_Hydraulic_System
            .port_fluid_in_Pump_fluid_delivery_input.payload;
    doc
    /* {"interface_id": "control_to_adjuster", "mating_subsystem": "adjuster", "port_this": "control_out", "port_mate": "control_pressure", "flow_ref": "control_hyd", "interface_type": "hydraulic_fluid"} */
    flow connection_control_to_adjuster
        from systemModel.component_control_pressure_source_Upstream_Control_Pressure_Supply
            .port_control_out_Control_pressure_supply.payload
        to systemModel.component_adjuster_Hydraulic_Adjustment_Device
            .port_control_pressure_Control_pressure.payload;
} // package Model__Swash_plate_Axial_Piston_Pump
