package Model__Flexible_Shaft_Coupling {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Flexible Shaft Coupling", "system_id": "US7303480B2", "description": "Concept model of the claimed flexible shaft coupling: a rigid tubular hub with an axial bore and substantially circumferential slit transmits rotational force between drive and driven shafts; the hub has convex slit-adjacent ends with arcuately receding outer surfaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "DRIVE_SHAFT", "subsystem_name": "Drive rotation shaft", "description": "External source shaft received at the drive end of the coupling's axial bore; supplies rotational force.", "domain": "Mechanical", "ports": [{"port_id": "DRIVE_TORQUE_OUT", "name": "Rotational force output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "DRIVE_TO_HUB", "mating_subsystem": "HUB", "port_this": "DRIVE_TORQUE_OUT", "port_mate": "HUB_TORQUE_IN", "flow_ref": "DRIVE_TORQUE", "interface_type": "mechanical_rotational"}]}, {"subsystem_id": "HUB", "subsystem_name": "Flexible tubular hub", "description": "Rigid-material tubular coupling hub with an axial bore and substantially circumferential slit providing flexibility. Slit-adjacent circumferential ends are convex with arcuately receding outer peripheral surfaces.", "domain": "Mechanical", "functional_basis": ["Transmit rotational force", "Provide hub flexibility"], "ports": [{"port_id": "HUB_TORQUE_IN", "name": "Drive-side torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "HUB_TORQUE_OUT", "name": "Driven-side torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "HUB_TO_DRIVEN", "mating_subsystem": "DRIVEN_SHAFT", "port_this": "HUB_TORQUE_OUT", "port_mate": "DRIVEN_TORQUE_IN", "flow_ref": "OUTPUT_TORQUE", "interface_type": "mechanical_rotational"}]}, {"subsystem_id": "DRIVEN_SHAFT", "subsystem_name": "Driven rotation shaft", "description": "External receiving shaft attached at the opposite end of the hub and receiving transmitted rotational force.", "domain": "Mechanical", "ports": [{"port_id": "DRIVEN_TORQUE_IN", "name": "Rotational force input", "direction": "in", "flow_type": "mechanical_rotational"}]}], "item_flows": [{"flow_id": "DRIVE_TORQUE", "name": "Drive-shaft rotational force", "flow_type": "mechanical_rotational", "notes": "Rotational force enters the hub from the drive rotation shaft."}, {"flow_id": "OUTPUT_TORQUE", "name": "Transmitted rotational force", "flow_type": "mechanical_rotational", "notes": "Rotational force exits the hub to the driven rotation shaft."}], "behaviour": {"actions": [{"action_id": "TRANSMIT_ROTATION", "name": "Transmit rotational force", "owner": "HUB", "steps": [{"step_no": 1, "description": "Receive rotational force from the drive rotation shaft through the axial bore at one end of the hub."}, {"step_no": 2, "description": "Transmit rotational force through the flexible hub to the driven rotation shaft attached at the other end."}]}]}}
     */
    doc
    /* {"system_name": "Flexible Shaft Coupling", "system_id": "US7303480B2", "description": "Concept model of the claimed flexible shaft coupling: a rigid tubular hub with an axial bore and substantially circumferential slit transmits rotational force between drive and driven shafts; the hub has convex slit-adjacent ends with arcuately receding outer surfaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_DRIVE_SHAFT_Drive_rotation_shaft {
        doc
        /* {"subsystem_id": "DRIVE_SHAFT", "subsystem_name": "Drive rotation shaft", "description": "External source shaft received at the drive end of the coupling's axial bore; supplies rotational force.", "domain": "Mechanical", "ports": [{"port_id": "DRIVE_TORQUE_OUT", "name": "Rotational force output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "DRIVE_TO_HUB", "mating_subsystem": "HUB", "port_this": "DRIVE_TORQUE_OUT", "port_mate": "HUB_TORQUE_IN", "flow_ref": "DRIVE_TORQUE", "interface_type": "mechanical_rotational"}]} */
        port port_DRIVE_TORQUE_OUT_Rotational_force_output {
            doc
            /* {"port_id": "DRIVE_TORQUE_OUT", "name": "Rotational force output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_HUB_Flexible_tubular_hub {
        doc
        /* {"subsystem_id": "HUB", "subsystem_name": "Flexible tubular hub", "description": "Rigid-material tubular coupling hub with an axial bore and substantially circumferential slit providing flexibility. Slit-adjacent circumferential ends are convex with arcuately receding outer peripheral surfaces.", "domain": "Mechanical", "functional_basis": ["Transmit rotational force", "Provide hub flexibility"], "ports": [{"port_id": "HUB_TORQUE_IN", "name": "Drive-side torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "HUB_TORQUE_OUT", "name": "Driven-side torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "HUB_TO_DRIVEN", "mating_subsystem": "DRIVEN_SHAFT", "port_this": "HUB_TORQUE_OUT", "port_mate": "DRIVEN_TORQUE_IN", "flow_ref": "OUTPUT_TORQUE", "interface_type": "mechanical_rotational"}]} */
        port port_HUB_TORQUE_IN_Drive_side_torque_input {
            doc
            /* {"port_id": "HUB_TORQUE_IN", "name": "Drive-side torque input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_HUB_TORQUE_OUT_Driven_side_torque_output {
            doc
            /* {"port_id": "HUB_TORQUE_OUT", "name": "Driven-side torque output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_DRIVEN_SHAFT_Driven_rotation_shaft {
        doc
        /* {"subsystem_id": "DRIVEN_SHAFT", "subsystem_name": "Driven rotation shaft", "description": "External receiving shaft attached at the opposite end of the hub and receiving transmitted rotational force.", "domain": "Mechanical", "ports": [{"port_id": "DRIVEN_TORQUE_IN", "name": "Rotational force input", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port_DRIVEN_TORQUE_IN_Rotational_force_input {
            doc
            /* {"port_id": "DRIVEN_TORQUE_IN", "name": "Rotational force input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
    }
    item def Flow_DRIVE_TORQUE_Drive_shaft_rotational_force :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "DRIVE_TORQUE", "name": "Drive-shaft rotational force", "flow_type": "mechanical_rotational", "notes": "Rotational force enters the hub from the drive rotation shaft."} */
    }
    item def Flow_OUTPUT_TORQUE_Transmitted_rotational_force :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "OUTPUT_TORQUE", "name": "Transmitted rotational force", "flow_type": "mechanical_rotational", "notes": "Rotational force exits the hub to the driven rotation shaft."} */
    }
    action def Action_TRANSMIT_ROTATION_Transmit_rotational_force {
        doc
        /* {"action_id": "TRANSMIT_ROTATION", "name": "Transmit rotational force", "owner": "HUB", "steps": [{"step_no": 1, "description": "Receive rotational force from the drive rotation shaft through the axial bore at one end of the hub."}, {"step_no": 2, "description": "Transmit rotational force through the flexible hub to the driven rotation shaft attached at the other end."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive rotational force from the drive rotation shaft through the axial bore at one end of the hub."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Transmit rotational force through the flexible hub to the driven rotation shaft attached at the other end."} */
        }
    }
    part systemModel {
        part component_DRIVE_SHAFT_Drive_rotation_shaft
            : Component_DRIVE_SHAFT_Drive_rotation_shaft;
        part component_HUB_Flexible_tubular_hub : Component_HUB_Flexible_tubular_hub;
        part component_DRIVEN_SHAFT_Driven_rotation_shaft
            : Component_DRIVEN_SHAFT_Driven_rotation_shaft;
        action action_TRANSMIT_ROTATION_Transmit_rotational_force
            : Action_TRANSMIT_ROTATION_Transmit_rotational_force;
    }
    allocate systemModel.action_TRANSMIT_ROTATION_Transmit_rotational_force
        to systemModel.component_HUB_Flexible_tubular_hub;
    doc
    /* {"interface_id": "DRIVE_TO_HUB", "mating_subsystem": "HUB", "port_this": "DRIVE_TORQUE_OUT", "port_mate": "HUB_TORQUE_IN", "flow_ref": "DRIVE_TORQUE", "interface_type": "mechanical_rotational"} */
    flow connection_DRIVE_TO_HUB
        from systemModel.component_DRIVE_SHAFT_Drive_rotation_shaft
            .port_DRIVE_TORQUE_OUT_Rotational_force_output.payload
        to systemModel.component_HUB_Flexible_tubular_hub.port_HUB_TORQUE_IN_Drive_side_torque_input
            .payload;
    doc
    /* {"interface_id": "HUB_TO_DRIVEN", "mating_subsystem": "DRIVEN_SHAFT", "port_this": "HUB_TORQUE_OUT", "port_mate": "DRIVEN_TORQUE_IN", "flow_ref": "OUTPUT_TORQUE", "interface_type": "mechanical_rotational"} */
    flow connection_HUB_TO_DRIVEN
        from systemModel.component_HUB_Flexible_tubular_hub
            .port_HUB_TORQUE_OUT_Driven_side_torque_output.payload
        to systemModel.component_DRIVEN_SHAFT_Driven_rotation_shaft
            .port_DRIVEN_TORQUE_IN_Rotational_force_input.payload;
} // package Model__Flexible_Shaft_Coupling
