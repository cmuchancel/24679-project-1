package Model__Lever_Hoist_Overload_Preventing_Device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Lever Hoist Overload-Preventing Device", "system_id": "US6517054B2", "description": "Concept model of the claimed hoist drive and overload-prevention mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical hoisting", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "shaft", "subsystem_name": "Drive shaft", "description": "Transmits rotating force to the load sheave; embodiment connects through reduction gearing.", "domain": "Mechanical", "ports": [{"port_id": "rotary_out", "name": "Rotating-force output to load sheave", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "shaft_to_sheave", "mating_subsystem": "load", "port_this": "rotary_out", "port_mate": "rotary_in", "flow_ref": "hoist_rotation", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "pressed", "subsystem_name": "Pressed member", "description": "Fixed to the drive shaft. Claim 1 states the pressing member presses this member via the reverse-rotation-preventing ring; the exact internal friction-member arrangement is not modeled here.", "domain": "Mechanical"}, {"subsystem_id": "ring", "subsystem_name": "Reverse-rotation-preventing ring", "description": "Rotates in only one direction with respect to the drive shaft and mediates pressing of the pressed member by the pressing member.", "domain": "Mechanical"}, {"subsystem_id": "pressing", "subsystem_name": "Pressing member", "description": "Screwed to the drive shaft so it can advance or retreat; presses the pressed member via the reverse-rotation-preventing ring. Carries triangular locking teeth with moderately inclined hoisting-up faces and sharply inclined hoisting-down faces. Has a large-diameter boss projecting toward the shaft tip and a smaller boss with a circumferential screw groove. The rotation drive member is rotatably fitted to the large boss.", "domain": "Mechanical", "ports": [{"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "locking_teeth_mesh", "mating_subsystem": "rot_drive", "port_this": "teeth", "port_mate": "teeth", "flow_ref": "rot_input", "interface_type": "meshing_mechanical_rotary"}]}, {"subsystem_id": "rot_drive", "subsystem_name": "Rotation drive member", "description": "Rotatably fitted to the large-diameter boss of the pressing member, facing it axially, with peripheral drive teeth and meshing locking teeth.", "domain": "Mechanical", "ports": [{"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "rotary_in", "name": "Rotating-force input from chain wheel", "direction": "in", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "chain_drive", "mating_subsystem": "chain_wheel", "port_this": "rotary_in", "port_mate": "rotary_out", "flow_ref": "rot_input", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "limiter", "subsystem_name": "Rotation limiting member", "description": "Interposed between the rotation drive member and urging means. Its inner engaged portion engages the large-boss engaging portion to inhibit circumferential relative rotation; its outer edge restricts axial movement of the rotation drive member. It transmits the disk-spring urging force toward the pressing member.", "domain": "Mechanical"}, {"subsystem_id": "spring", "subsystem_name": "Disk spring", "description": "Fitted on the small-diameter boss nearer the axial tip than the rotation limiting member; presses the rotation drive member toward the pressing member via the rotation limiting member.", "domain": "Mechanical"}, {"subsystem_id": "nut", "subsystem_name": "Adjusting nut", "description": "Screwed onto the small-diameter boss and positions the urging means relative to the pressing member.", "domain": "Mechanical"}, {"subsystem_id": "load", "subsystem_name": "Load sheave", "description": "Receives rotating force transmitted by the drive shaft.", "domain": "Mechanical", "ports": [{"port_id": "rotary_in", "name": "Rotating-force input from drive shaft", "direction": "in", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "chain_wheel", "subsystem_name": "Chain wheel", "description": "Abstract identifies it as a source of rotating force for the rotation drive member.", "domain": "Mechanical", "ports": [{"port_id": "rotary_out", "name": "Chain-wheel rotating-force output", "direction": "out", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "rot_input", "name": "Chain-wheel rotation", "flow_type": "mechanical_rotary", "notes": "Abstract identifies rotating force from chain wheel to rotation drive member."}, {"flow_id": "hoist_rotation", "name": "Hoisting drive rotation", "flow_type": "mechanical_rotary", "notes": "Drive shaft transmits rotation to load sheave."}], "behaviour": {"actions": [{"action_id": "transmit_hoist_drive", "name": "Transmit hoisting rotation", "owner": "pressing", "steps": [{"step_no": 1, "description": "The chain wheel supplies rotating force to the rotation drive member; its peripheral drive teeth receive this drive."}, {"step_no": 2, "description": "Meshing locking teeth transmit rotation from rotation drive member to pressing member; the pressing member presses the pressed member via the reverse-rotation-preventing ring."}, {"step_no": 3, "description": "The drive shaft transmits rotating force to the load sheave."}]}, {"action_id": "limit_overload_rotation", "name": "Limit overload rotation transfer", "owner": "limiter", "steps": [{"step_no": 1, "description": "During hoisting-up overload, locking teeth can ride over their moderately inclined hoisting-up faces against the urging force."}, {"step_no": 2, "description": "During hoisting-down, the urging force prevents the locking teeth from riding over the sharply inclined hoisting-down faces. The rotation limiting member's keyed engagement inhibits circumferential rotation relative to the large boss while its outer edge restricts axial movement; overload rotation is not transmitted to the disk spring and nut."}]}]}}
     */
    doc
    /* {"system_name": "Lever Hoist Overload-Preventing Device", "system_id": "US6517054B2", "description": "Concept model of the claimed hoist drive and overload-prevention mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical hoisting", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_shaft_Drive_shaft {
        doc
        /* {"subsystem_id": "shaft", "subsystem_name": "Drive shaft", "description": "Transmits rotating force to the load sheave; embodiment connects through reduction gearing.", "domain": "Mechanical", "ports": [{"port_id": "rotary_out", "name": "Rotating-force output to load sheave", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "shaft_to_sheave", "mating_subsystem": "load", "port_this": "rotary_out", "port_mate": "rotary_in", "flow_ref": "hoist_rotation", "interface_type": "mechanical_rotary"}]} */
        port port_rotary_out_Rotating_force_output_to_load_sheave {
            doc
            /* {"port_id": "rotary_out", "name": "Rotating-force output to load sheave", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_pressed_Pressed_member {
        doc
        /* {"subsystem_id": "pressed", "subsystem_name": "Pressed member", "description": "Fixed to the drive shaft. Claim 1 states the pressing member presses this member via the reverse-rotation-preventing ring; the exact internal friction-member arrangement is not modeled here.", "domain": "Mechanical"} */
    }
    part def Component_ring_Reverse_rotation_preventing_ring {
        doc
        /* {"subsystem_id": "ring", "subsystem_name": "Reverse-rotation-preventing ring", "description": "Rotates in only one direction with respect to the drive shaft and mediates pressing of the pressed member by the pressing member.", "domain": "Mechanical"} */
    }
    part def Component_pressing_Pressing_member {
        doc
        /* {"subsystem_id": "pressing", "subsystem_name": "Pressing member", "description": "Screwed to the drive shaft so it can advance or retreat; presses the pressed member via the reverse-rotation-preventing ring. Carries triangular locking teeth with moderately inclined hoisting-up faces and sharply inclined hoisting-down faces. Has a large-diameter boss projecting toward the shaft tip and a smaller boss with a circumferential screw groove. The rotation drive member is rotatably fitted to the large boss.", "domain": "Mechanical", "ports": [{"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "locking_teeth_mesh", "mating_subsystem": "rot_drive", "port_this": "teeth", "port_mate": "teeth", "flow_ref": "rot_input", "interface_type": "meshing_mechanical_rotary"}]} */
        port port_teeth_Locking_teeth_interface {
            doc
            /* {"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_rot_drive_Rotation_drive_member {
        doc
        /* {"subsystem_id": "rot_drive", "subsystem_name": "Rotation drive member", "description": "Rotatably fitted to the large-diameter boss of the pressing member, facing it axially, with peripheral drive teeth and meshing locking teeth.", "domain": "Mechanical", "ports": [{"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "rotary_in", "name": "Rotating-force input from chain wheel", "direction": "in", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "chain_drive", "mating_subsystem": "chain_wheel", "port_this": "rotary_in", "port_mate": "rotary_out", "flow_ref": "rot_input", "interface_type": "mechanical_rotary"}]} */
        port port_teeth_Locking_teeth_interface_b83aa53f {
            doc
            /* {"port_id": "teeth", "name": "Locking teeth interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_rotary_in_Rotating_force_input_from_chain_wheel {
            doc
            /* {"port_id": "rotary_in", "name": "Rotating-force input from chain wheel", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_limiter_Rotation_limiting_member {
        doc
        /* {"subsystem_id": "limiter", "subsystem_name": "Rotation limiting member", "description": "Interposed between the rotation drive member and urging means. Its inner engaged portion engages the large-boss engaging portion to inhibit circumferential relative rotation; its outer edge restricts axial movement of the rotation drive member. It transmits the disk-spring urging force toward the pressing member.", "domain": "Mechanical"} */
    }
    part def Component_spring_Disk_spring {
        doc
        /* {"subsystem_id": "spring", "subsystem_name": "Disk spring", "description": "Fitted on the small-diameter boss nearer the axial tip than the rotation limiting member; presses the rotation drive member toward the pressing member via the rotation limiting member.", "domain": "Mechanical"} */
    }
    part def Component_nut_Adjusting_nut {
        doc
        /* {"subsystem_id": "nut", "subsystem_name": "Adjusting nut", "description": "Screwed onto the small-diameter boss and positions the urging means relative to the pressing member.", "domain": "Mechanical"} */
    }
    part def Component_load_Load_sheave {
        doc
        /* {"subsystem_id": "load", "subsystem_name": "Load sheave", "description": "Receives rotating force transmitted by the drive shaft.", "domain": "Mechanical", "ports": [{"port_id": "rotary_in", "name": "Rotating-force input from drive shaft", "direction": "in", "flow_type": "mechanical_rotary"}]} */
        port port_rotary_in_Rotating_force_input_from_drive_shaft {
            doc
            /* {"port_id": "rotary_in", "name": "Rotating-force input from drive shaft", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_chain_wheel_Chain_wheel {
        doc
        /* {"subsystem_id": "chain_wheel", "subsystem_name": "Chain wheel", "description": "Abstract identifies it as a source of rotating force for the rotation drive member.", "domain": "Mechanical", "ports": [{"port_id": "rotary_out", "name": "Chain-wheel rotating-force output", "direction": "out", "flow_type": "mechanical_rotary"}]} */
        port port_rotary_out_Chain_wheel_rotating_force_output {
            doc
            /* {"port_id": "rotary_out", "name": "Chain-wheel rotating-force output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_rot_input_Chain_wheel_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "rot_input", "name": "Chain-wheel rotation", "flow_type": "mechanical_rotary", "notes": "Abstract identifies rotating force from chain wheel to rotation drive member."} */
    }
    item def Flow_hoist_rotation_Hoisting_drive_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "hoist_rotation", "name": "Hoisting drive rotation", "flow_type": "mechanical_rotary", "notes": "Drive shaft transmits rotation to load sheave."} */
    }
    action def Action_transmit_hoist_drive_Transmit_hoisting_rotation {
        doc
        /* {"action_id": "transmit_hoist_drive", "name": "Transmit hoisting rotation", "owner": "pressing", "steps": [{"step_no": 1, "description": "The chain wheel supplies rotating force to the rotation drive member; its peripheral drive teeth receive this drive."}, {"step_no": 2, "description": "Meshing locking teeth transmit rotation from rotation drive member to pressing member; the pressing member presses the pressed member via the reverse-rotation-preventing ring."}, {"step_no": 3, "description": "The drive shaft transmits rotating force to the load sheave."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The chain wheel supplies rotating force to the rotation drive member; its peripheral drive teeth receive this drive."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Meshing locking teeth transmit rotation from rotation drive member to pressing member; the pressing member presses the pressed member via the reverse-rotation-preventing ring."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The drive shaft transmits rotating force to the load sheave."} */
        }
    }
    action def Action_limit_overload_rotation_Limit_overload_rotation_transfer {
        doc
        /* {"action_id": "limit_overload_rotation", "name": "Limit overload rotation transfer", "owner": "limiter", "steps": [{"step_no": 1, "description": "During hoisting-up overload, locking teeth can ride over their moderately inclined hoisting-up faces against the urging force."}, {"step_no": 2, "description": "During hoisting-down, the urging force prevents the locking teeth from riding over the sharply inclined hoisting-down faces. The rotation limiting member's keyed engagement inhibits circumferential rotation relative to the large boss while its outer edge restricts axial movement; overload rotation is not transmitted to the disk spring and nut."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During hoisting-up overload, locking teeth can ride over their moderately inclined hoisting-up faces against the urging force."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "During hoisting-down, the urging force prevents the locking teeth from riding over the sharply inclined hoisting-down faces. The rotation limiting member's keyed engagement inhibits circumferential rotation relative to the large boss while its outer edge restricts axial movement; overload rotation is not transmitted to the disk spring and nut."} */
        }
    }
    part systemModel {
        part component_shaft_Drive_shaft : Component_shaft_Drive_shaft;
        part component_pressed_Pressed_member : Component_pressed_Pressed_member;
        part component_ring_Reverse_rotation_preventing_ring
            : Component_ring_Reverse_rotation_preventing_ring;
        part component_pressing_Pressing_member : Component_pressing_Pressing_member;
        part component_rot_drive_Rotation_drive_member : Component_rot_drive_Rotation_drive_member;
        part component_limiter_Rotation_limiting_member
            : Component_limiter_Rotation_limiting_member;
        part component_spring_Disk_spring : Component_spring_Disk_spring;
        part component_nut_Adjusting_nut : Component_nut_Adjusting_nut;
        part component_load_Load_sheave : Component_load_Load_sheave;
        part component_chain_wheel_Chain_wheel : Component_chain_wheel_Chain_wheel;
        action action_transmit_hoist_drive_Transmit_hoisting_rotation
            : Action_transmit_hoist_drive_Transmit_hoisting_rotation;
        action action_limit_overload_rotation_Limit_overload_rotation_transfer
            : Action_limit_overload_rotation_Limit_overload_rotation_transfer;
    }
    allocate systemModel.action_transmit_hoist_drive_Transmit_hoisting_rotation
        to systemModel.component_pressing_Pressing_member;
    allocate systemModel.action_limit_overload_rotation_Limit_overload_rotation_transfer
        to systemModel.component_limiter_Rotation_limiting_member;
    doc
    /* {"interface_id": "shaft_to_sheave", "mating_subsystem": "load", "port_this": "rotary_out", "port_mate": "rotary_in", "flow_ref": "hoist_rotation", "interface_type": "mechanical_rotary"} */
    flow connection_shaft_to_sheave
        from systemModel.component_shaft_Drive_shaft
            .port_rotary_out_Rotating_force_output_to_load_sheave.payload
        to systemModel.component_load_Load_sheave
            .port_rotary_in_Rotating_force_input_from_drive_shaft.payload;
    doc
    /* {"interface_id": "locking_teeth_mesh", "mating_subsystem": "rot_drive", "port_this": "teeth", "port_mate": "teeth", "flow_ref": "rot_input", "interface_type": "meshing_mechanical_rotary"} */
    connection connection_locking_teeth_mesh
        connect systemModel.component_pressing_Pressing_member.port_teeth_Locking_teeth_interface
        to systemModel.component_rot_drive_Rotation_drive_member
                    .port_teeth_Locking_teeth_interface_b83aa53f;
    doc
    /* {"interface_id": "chain_drive", "mating_subsystem": "chain_wheel", "port_this": "rotary_in", "port_mate": "rotary_out", "flow_ref": "rot_input", "interface_type": "mechanical_rotary"} */
    flow connection_chain_drive
        from systemModel.component_chain_wheel_Chain_wheel
            .port_rotary_out_Chain_wheel_rotating_force_output.payload
        to systemModel.component_rot_drive_Rotation_drive_member
            .port_rotary_in_Rotating_force_input_from_chain_wheel.payload;
} // package Model__Lever_Hoist_Overload_Preventing_Device
