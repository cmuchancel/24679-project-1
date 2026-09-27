package Model__Trailing_offset_disk_brake {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Trailing-offset disk brake", "system_id": "US7461725B2", "description": "Disk brake arrangement with opposed pads and a trailing circumferential offset between their centers of gravity.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle braking", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "DISK", "subsystem_name": "Brake disk", "description": "Rotating brake disk with a preferred rotational direction and opposed friction faces.", "domain": "Mechanical", "ports": [{"port_id": "P_DISK_PAD1", "name": "First-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "P_DISK_PAD2", "name": "Second-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "PAD1", "subsystem_name": "First brake pad", "description": "Pad on the first side of the disk; its center of gravity lies on the clamping-device center axis.", "domain": "Mechanical", "functional_basis": ["receive clamping force", "frictionally engage disk"], "ports": [{"port_id": "P_PAD1_FORCE", "name": "First pad normal-force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_PAD1_CONTACT", "name": "First pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_PAD1_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD1_CONTACT", "port_mate": "P_DISK_PAD1", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"}]}, {"subsystem_id": "PAD2", "subsystem_name": "Second brake pad", "description": "Pad on the second side of the disk; its center of gravity is circumferentially offset toward the trailing side relative to the first pad center of gravity.", "domain": "Mechanical", "functional_basis": ["frictionally engage disk", "produce braking force"], "ports": [{"port_id": "P_PAD2_CAL", "name": "Second pad braking-force transfer", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "P_PAD2_CONTACT", "name": "Second pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_PAD2_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD2_CONTACT", "port_mate": "P_DISK_PAD2", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"}, {"interface_id": "I_PAD2_CAL", "mating_subsystem": "CAL", "port_this": "P_PAD2_CAL", "port_mate": "P_CAL_PAD2", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"}]}, {"subsystem_id": "CAL", "subsystem_name": "Brake caliper", "description": "Caliper spans the disk and transmits braking force generated at the second pad to the first side; an embodiment has an opening across the disk region.", "domain": "Mechanical", "functional_basis": ["transmit braking force"], "ports": [{"port_id": "P_CAL_PAD2", "name": "Second-pad force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_CAL_PAD1", "name": "First-side force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "I_CAL_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CAL_PAD1", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"}]}, {"subsystem_id": "CLAMP", "subsystem_name": "Clamping device", "description": "Device pushing the first pad against the disk with a center axis perpendicular to the disk plane and through the first pad center of gravity.", "domain": "Mechanical", "functional_basis": ["push first pad"], "ports": [{"port_id": "P_CLAMP_OUT", "name": "Clamp force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "I_CLAMP_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CLAMP_OUT", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_CLAMP", "interface_type": "mechanical_force_transfer"}]}, {"subsystem_id": "BRACKET", "subsystem_name": "Bracket part", "description": "Plate-shaped bracket part supporting the caliper; disclosed as optionally integral with an axle part.", "domain": "Mechanical"}, {"subsystem_id": "AXLE", "subsystem_name": "Axle part", "description": "Vehicle axle part to which the bracket/caliper support can be connected.", "domain": "Mechanical"}, {"subsystem_id": "VEHICLE", "subsystem_name": "Vehicle structure", "description": "External vehicle structure receiving brake support reaction loads.", "domain": "Mechanical"}], "item_flows": [{"flow_id": "F_CLAMP", "name": "Clamping force", "flow_type": "mechanical_force", "notes": "Clamping device applies force to first pad along the disk-normal axis."}, {"flow_id": "F_BRAKE", "name": "Braking force", "flow_type": "mechanical_force", "notes": "Braking force from second pad is transmitted by caliper to the first side of the disk."}, {"flow_id": "F_CONTACT", "name": "Pad-disk frictional contact", "flow_type": "mechanical_contact", "notes": "Frictional engagement of each pad with its respective disk side."}], "behaviour": {"actions": [{"action_id": "A_APPLY", "name": "Apply first pad", "owner": "CLAMP", "steps": [{"step_no": 1, "description": "Push the first brake pad against the brake disk along the clamping-device center axis."}]}, {"action_id": "A_BRAKE_CONTACT", "name": "Engage opposed pads with disk", "owner": "CAL", "steps": [{"step_no": 1, "description": "The first and second brake pads frictionally engage their respective sides of the brake disk during braking."}, {"step_no": 2, "description": "The caliper transmits braking forces produced by the second pad to the first side of the disk."}]}]}}
     */
    doc
    /* {"system_name": "Trailing-offset disk brake", "system_id": "US7461725B2", "description": "Disk brake arrangement with opposed pads and a trailing circumferential offset between their centers of gravity.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle braking", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_DISK_Brake_disk {
        doc
        /* {"subsystem_id": "DISK", "subsystem_name": "Brake disk", "description": "Rotating brake disk with a preferred rotational direction and opposed friction faces.", "domain": "Mechanical", "ports": [{"port_id": "P_DISK_PAD1", "name": "First-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "P_DISK_PAD2", "name": "Second-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_P_DISK_PAD1_First_side_friction_surface {
            doc
            /* {"port_id": "P_DISK_PAD1", "name": "First-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_P_DISK_PAD2_Second_side_friction_surface {
            doc
            /* {"port_id": "P_DISK_PAD2", "name": "Second-side friction surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_PAD1_First_brake_pad {
        doc
        /* {"subsystem_id": "PAD1", "subsystem_name": "First brake pad", "description": "Pad on the first side of the disk; its center of gravity lies on the clamping-device center axis.", "domain": "Mechanical", "functional_basis": ["receive clamping force", "frictionally engage disk"], "ports": [{"port_id": "P_PAD1_FORCE", "name": "First pad normal-force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_PAD1_CONTACT", "name": "First pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_PAD1_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD1_CONTACT", "port_mate": "P_DISK_PAD1", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"}]} */
        port port_P_PAD1_FORCE_First_pad_normal_force_input {
            doc
            /* {"port_id": "P_PAD1_FORCE", "name": "First pad normal-force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_P_PAD1_CONTACT_First_pad_disk_friction_contact {
            doc
            /* {"port_id": "P_PAD1_CONTACT", "name": "First pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_PAD2_Second_brake_pad {
        doc
        /* {"subsystem_id": "PAD2", "subsystem_name": "Second brake pad", "description": "Pad on the second side of the disk; its center of gravity is circumferentially offset toward the trailing side relative to the first pad center of gravity.", "domain": "Mechanical", "functional_basis": ["frictionally engage disk", "produce braking force"], "ports": [{"port_id": "P_PAD2_CAL", "name": "Second pad braking-force transfer", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "P_PAD2_CONTACT", "name": "Second pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_PAD2_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD2_CONTACT", "port_mate": "P_DISK_PAD2", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"}, {"interface_id": "I_PAD2_CAL", "mating_subsystem": "CAL", "port_this": "P_PAD2_CAL", "port_mate": "P_CAL_PAD2", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"}]} */
        port port_P_PAD2_CAL_Second_pad_braking_force_transfer {
            doc
            /* {"port_id": "P_PAD2_CAL", "name": "Second pad braking-force transfer", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_P_PAD2_CONTACT_Second_pad_disk_friction_contact {
            doc
            /* {"port_id": "P_PAD2_CONTACT", "name": "Second pad-disk friction contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_CAL_Brake_caliper {
        doc
        /* {"subsystem_id": "CAL", "subsystem_name": "Brake caliper", "description": "Caliper spans the disk and transmits braking force generated at the second pad to the first side; an embodiment has an opening across the disk region.", "domain": "Mechanical", "functional_basis": ["transmit braking force"], "ports": [{"port_id": "P_CAL_PAD2", "name": "Second-pad force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_CAL_PAD1", "name": "First-side force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "I_CAL_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CAL_PAD1", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"}]} */
        port port_P_CAL_PAD2_Second_pad_force_input {
            doc
            /* {"port_id": "P_CAL_PAD2", "name": "Second-pad force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_P_CAL_PAD1_First_side_force_output {
            doc
            /* {"port_id": "P_CAL_PAD1", "name": "First-side force output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_CLAMP_Clamping_device {
        doc
        /* {"subsystem_id": "CLAMP", "subsystem_name": "Clamping device", "description": "Device pushing the first pad against the disk with a center axis perpendicular to the disk plane and through the first pad center of gravity.", "domain": "Mechanical", "functional_basis": ["push first pad"], "ports": [{"port_id": "P_CLAMP_OUT", "name": "Clamp force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "I_CLAMP_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CLAMP_OUT", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_CLAMP", "interface_type": "mechanical_force_transfer"}]} */
        port port_P_CLAMP_OUT_Clamp_force_output {
            doc
            /* {"port_id": "P_CLAMP_OUT", "name": "Clamp force output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_BRACKET_Bracket_part {
        doc
        /* {"subsystem_id": "BRACKET", "subsystem_name": "Bracket part", "description": "Plate-shaped bracket part supporting the caliper; disclosed as optionally integral with an axle part.", "domain": "Mechanical"} */
    }
    part def Component_AXLE_Axle_part {
        doc
        /* {"subsystem_id": "AXLE", "subsystem_name": "Axle part", "description": "Vehicle axle part to which the bracket/caliper support can be connected.", "domain": "Mechanical"} */
    }
    part def Component_VEHICLE_Vehicle_structure {
        doc
        /* {"subsystem_id": "VEHICLE", "subsystem_name": "Vehicle structure", "description": "External vehicle structure receiving brake support reaction loads.", "domain": "Mechanical"} */
    }
    item def Flow_F_CLAMP_Clamping_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_CLAMP", "name": "Clamping force", "flow_type": "mechanical_force", "notes": "Clamping device applies force to first pad along the disk-normal axis."} */
    }
    item def Flow_F_BRAKE_Braking_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_BRAKE", "name": "Braking force", "flow_type": "mechanical_force", "notes": "Braking force from second pad is transmitted by caliper to the first side of the disk."} */
    }
    item def Flow_F_CONTACT_Pad_disk_frictional_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_CONTACT", "name": "Pad-disk frictional contact", "flow_type": "mechanical_contact", "notes": "Frictional engagement of each pad with its respective disk side."} */
    }
    action def Action_A_APPLY_Apply_first_pad {
        doc
        /* {"action_id": "A_APPLY", "name": "Apply first pad", "owner": "CLAMP", "steps": [{"step_no": 1, "description": "Push the first brake pad against the brake disk along the clamping-device center axis."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Push the first brake pad against the brake disk along the clamping-device center axis."} */
        }
    }
    action def Action_A_BRAKE_CONTACT_Engage_opposed_pads_with_disk {
        doc
        /* {"action_id": "A_BRAKE_CONTACT", "name": "Engage opposed pads with disk", "owner": "CAL", "steps": [{"step_no": 1, "description": "The first and second brake pads frictionally engage their respective sides of the brake disk during braking."}, {"step_no": 2, "description": "The caliper transmits braking forces produced by the second pad to the first side of the disk."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The first and second brake pads frictionally engage their respective sides of the brake disk during braking."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The caliper transmits braking forces produced by the second pad to the first side of the disk."} */
        }
    }
    part systemModel {
        part component_DISK_Brake_disk : Component_DISK_Brake_disk;
        part component_PAD1_First_brake_pad : Component_PAD1_First_brake_pad;
        part component_PAD2_Second_brake_pad : Component_PAD2_Second_brake_pad;
        part component_CAL_Brake_caliper : Component_CAL_Brake_caliper;
        part component_CLAMP_Clamping_device : Component_CLAMP_Clamping_device;
        part component_BRACKET_Bracket_part : Component_BRACKET_Bracket_part;
        part component_AXLE_Axle_part : Component_AXLE_Axle_part;
        part component_VEHICLE_Vehicle_structure : Component_VEHICLE_Vehicle_structure;
        action action_A_APPLY_Apply_first_pad : Action_A_APPLY_Apply_first_pad;
        action action_A_BRAKE_CONTACT_Engage_opposed_pads_with_disk
            : Action_A_BRAKE_CONTACT_Engage_opposed_pads_with_disk;
    }
    allocate systemModel.action_A_APPLY_Apply_first_pad
        to systemModel.component_CLAMP_Clamping_device;
    allocate systemModel.action_A_BRAKE_CONTACT_Engage_opposed_pads_with_disk
        to systemModel.component_CAL_Brake_caliper;
    doc
    /* {"interface_id": "I_PAD1_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD1_CONTACT", "port_mate": "P_DISK_PAD1", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"} */
    connection connection_I_PAD1_DISK
        connect systemModel.component_PAD1_First_brake_pad
                    .port_P_PAD1_CONTACT_First_pad_disk_friction_contact
        to systemModel.component_DISK_Brake_disk.port_P_DISK_PAD1_First_side_friction_surface;
    doc
    /* {"interface_id": "I_PAD2_DISK", "mating_subsystem": "DISK", "port_this": "P_PAD2_CONTACT", "port_mate": "P_DISK_PAD2", "flow_ref": "F_CONTACT", "interface_type": "frictional_contact"} */
    connection connection_I_PAD2_DISK
        connect systemModel.component_PAD2_Second_brake_pad
                    .port_P_PAD2_CONTACT_Second_pad_disk_friction_contact
        to systemModel.component_DISK_Brake_disk.port_P_DISK_PAD2_Second_side_friction_surface;
    doc
    /* {"interface_id": "I_PAD2_CAL", "mating_subsystem": "CAL", "port_this": "P_PAD2_CAL", "port_mate": "P_CAL_PAD2", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"} */
    flow connection_I_PAD2_CAL
        from systemModel.component_PAD2_Second_brake_pad
            .port_P_PAD2_CAL_Second_pad_braking_force_transfer.payload
        to systemModel.component_CAL_Brake_caliper.port_P_CAL_PAD2_Second_pad_force_input.payload;
    doc
    /* {"interface_id": "I_CAL_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CAL_PAD1", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_BRAKE", "interface_type": "mechanical_force_transfer"} */
    flow connection_I_CAL_PAD1
        from systemModel.component_CAL_Brake_caliper.port_P_CAL_PAD1_First_side_force_output.payload
        to systemModel.component_PAD1_First_brake_pad.port_P_PAD1_FORCE_First_pad_normal_force_input
            .payload;
    doc
    /* {"interface_id": "I_CLAMP_PAD1", "mating_subsystem": "PAD1", "port_this": "P_CLAMP_OUT", "port_mate": "P_PAD1_FORCE", "flow_ref": "F_CLAMP", "interface_type": "mechanical_force_transfer"} */
    flow connection_I_CLAMP_PAD1
        from systemModel.component_CLAMP_Clamping_device.port_P_CLAMP_OUT_Clamp_force_output.payload
        to systemModel.component_PAD1_First_brake_pad.port_P_PAD1_FORCE_First_pad_normal_force_input
            .payload;
} // package Model__Trailing_offset_disk_brake
