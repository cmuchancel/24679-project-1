package Model__Position_selective_latch_assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Position-selective latch assembly", "system_id": "US7219935B2", "description": "Inferred concept model of a latch in which lever position relative to a pawl determines whether lever actuation releases a ratchet.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical latch systems", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "RATCHET", "subsystem_name": "Ratchet", "description": "Retains a latched position through releasable engagement with the pawl; may move to an unlatched position when disengaged.", "domain": "Mechanical", "ports": [{"port_id": "pawl_engagement", "name": "Releasable pawl engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_RATCHET_PAWL", "mating_subsystem": "PAWL", "port_this": "pawl_engagement", "port_mate": "ratchet_engagement", "flow_ref": "F_ENGAGEMENT", "interface_type": "releasable mechanical engagement"}]}, {"subsystem_id": "PAWL", "subsystem_name": "Pawl", "description": "Releasably engages the ratchet and is moved by lever action to permit ratchet disengagement.", "domain": "Mechanical", "ports": [{"port_id": "post_link", "name": "Pawl post / lever aperture coupling", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "ratchet_engagement", "name": "Releasable ratchet engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_LEVER_PAWL", "mating_subsystem": "LEVER", "port_this": "post_link", "port_mate": "pawl_link", "flow_ref": "F_PAWL", "interface_type": "Pawl post received in lever aperture; lost motion is permitted, with force transfer when the aperture surface contacts the post during release."}]}, {"subsystem_id": "LEVER", "subsystem_name": "Control lever", "description": "Moves between positions relative to the pawl and pivots; in the release-enabled position it transfers force to the pawl, while in the other position actuation cannot release the ratchet.", "domain": "Mechanical", "ports": [{"port_id": "pawl_link", "name": "Pawl post/aperture coupling", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "actuation", "name": "User lever actuation", "direction": "in", "flow_type": "mechanical_actuation"}, {"port_id": "positioning", "name": "Positioning motion input", "direction": "in", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "ROTATOR", "subsystem_name": "Rotatable positioning element", "description": "One alternative, embodiment-dependent positioning arrangement: a rotatable element coupled to the lever, whose rotation moves the lever between positions relative to the pawl.", "domain": "Mechanical", "ports": [{"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "I_ROTATOR_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"}]}, {"subsystem_id": "OVER_CENTER", "subsystem_name": "Over-center positioning device", "description": "Alternative, embodiment-dependent over-center positioning arrangement (not necessarily combined with the rotatable-element arrangement). It moves the lever between locked and unlocked positions across an unstable center position, with at least two stable positions on either side.", "domain": "Mechanical", "ports": [{"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "I_OVERCENTER_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"}]}, {"subsystem_id": "USER_INPUT", "subsystem_name": "User-manipulatable release input", "description": "External user-manipulatable device serving as a source of a latch-release input; the patent does not specify its particular output kinematics or coupling.", "domain": "Mechanical", "ports": [{"port_id": "actuation_out", "name": "Release actuation output", "direction": "out", "flow_type": "mechanical_actuation"}], "interfaces": [{"interface_id": "I_USER_LEVER", "mating_subsystem": "LEVER", "port_this": "actuation_out", "port_mate": "actuation", "flow_ref": "F_HANDLE", "interface_type": "User-manipulatable latch-release input; specific coupling kinematics unspecified"}]}], "item_flows": [{"flow_id": "F_HANDLE", "name": "Lever actuation", "flow_type": "mechanical_actuation", "notes": "User-manipulatable input for generating latch release; specific input-device output kinematics are not specified."}, {"flow_id": "F_PAWL", "name": "Lever-to-pawl force and motion", "flow_type": "mechanical_contact", "notes": "Transferred through lever/pawl engagement; aperture receives pawl post and permits lost motion."}, {"flow_id": "F_POSITION", "name": "Lever positioning motion", "flow_type": "mechanical_motion", "notes": "Movement of the lever relative to the pawl, driven by a rotatable element or, in an alternative embodiment, an over-center device."}, {"flow_id": "F_ENGAGEMENT", "name": "Ratchet-pawl engagement", "flow_type": "mechanical_contact", "notes": "Releasable engagement retains the ratchet in its latched position; disengagement permits release."}], "behaviour": {"actions": [{"action_id": "A_POSITION", "name": "Position lever for release", "owner": "ROTATOR", "steps": [{"step_no": 1, "description": "Rotate the coupled positioning element toward the unlocked position."}, {"step_no": 2, "description": "Move the lever relative to the pawl into a position where it can transmit sufficient force for release."}]}, {"action_id": "A_RELEASE", "name": "Release ratchet", "owner": "LEVER", "steps": [{"step_no": 1, "description": "Pivot the lever in the release-enabled position."}, {"step_no": 2, "description": "Lever aperture bears on the pawl post and moves the pawl out of ratchet engagement."}, {"step_no": 3, "description": "The ratchet is no longer retained in its latched position."}]}], "state_machines": []}}
     */
    doc
    /* {"system_name": "Position-selective latch assembly", "system_id": "US7219935B2", "description": "Inferred concept model of a latch in which lever position relative to a pawl determines whether lever actuation releases a ratchet.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical latch systems", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_actuation {
        doc
        /* {"flow_type": "mechanical_actuation"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_RATCHET_Ratchet {
        doc
        /* {"subsystem_id": "RATCHET", "subsystem_name": "Ratchet", "description": "Retains a latched position through releasable engagement with the pawl; may move to an unlatched position when disengaged.", "domain": "Mechanical", "ports": [{"port_id": "pawl_engagement", "name": "Releasable pawl engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_RATCHET_PAWL", "mating_subsystem": "PAWL", "port_this": "pawl_engagement", "port_mate": "ratchet_engagement", "flow_ref": "F_ENGAGEMENT", "interface_type": "releasable mechanical engagement"}]} */
        port port_pawl_engagement_Releasable_pawl_engagement {
            doc
            /* {"port_id": "pawl_engagement", "name": "Releasable pawl engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_PAWL_Pawl {
        doc
        /* {"subsystem_id": "PAWL", "subsystem_name": "Pawl", "description": "Releasably engages the ratchet and is moved by lever action to permit ratchet disengagement.", "domain": "Mechanical", "ports": [{"port_id": "post_link", "name": "Pawl post / lever aperture coupling", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "ratchet_engagement", "name": "Releasable ratchet engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_LEVER_PAWL", "mating_subsystem": "LEVER", "port_this": "post_link", "port_mate": "pawl_link", "flow_ref": "F_PAWL", "interface_type": "Pawl post received in lever aperture; lost motion is permitted, with force transfer when the aperture surface contacts the post during release."}]} */
        port port_post_link_Pawl_post___lever_aperture_coupling {
            doc
            /* {"port_id": "post_link", "name": "Pawl post / lever aperture coupling", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_ratchet_engagement_Releasable_ratchet_engagement {
            doc
            /* {"port_id": "ratchet_engagement", "name": "Releasable ratchet engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_LEVER_Control_lever {
        doc
        /* {"subsystem_id": "LEVER", "subsystem_name": "Control lever", "description": "Moves between positions relative to the pawl and pivots; in the release-enabled position it transfers force to the pawl, while in the other position actuation cannot release the ratchet.", "domain": "Mechanical", "ports": [{"port_id": "pawl_link", "name": "Pawl post/aperture coupling", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "actuation", "name": "User lever actuation", "direction": "in", "flow_type": "mechanical_actuation"}, {"port_id": "positioning", "name": "Positioning motion input", "direction": "in", "flow_type": "mechanical_motion"}]} */
        port port_pawl_link_Pawl_post_aperture_coupling {
            doc
            /* {"port_id": "pawl_link", "name": "Pawl post/aperture coupling", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_actuation_User_lever_actuation {
            doc
            /* {"port_id": "actuation", "name": "User lever actuation", "direction": "in", "flow_type": "mechanical_actuation"} */
            in item payload : FlowType__mechanical_actuation;
        }
        port port_positioning_Positioning_motion_input {
            doc
            /* {"port_id": "positioning", "name": "Positioning motion input", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_ROTATOR_Rotatable_positioning_element {
        doc
        /* {"subsystem_id": "ROTATOR", "subsystem_name": "Rotatable positioning element", "description": "One alternative, embodiment-dependent positioning arrangement: a rotatable element coupled to the lever, whose rotation moves the lever between positions relative to the pawl.", "domain": "Mechanical", "ports": [{"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "I_ROTATOR_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"}]} */
        port port_lever_drive_Lever_positioning_output {
            doc
            /* {"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_OVER_CENTER_Over_center_positioning_device {
        doc
        /* {"subsystem_id": "OVER_CENTER", "subsystem_name": "Over-center positioning device", "description": "Alternative, embodiment-dependent over-center positioning arrangement (not necessarily combined with the rotatable-element arrangement). It moves the lever between locked and unlocked positions across an unstable center position, with at least two stable positions on either side.", "domain": "Mechanical", "ports": [{"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "I_OVERCENTER_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"}]} */
        port port_lever_drive_Lever_positioning_output_b83aa53f {
            doc
            /* {"port_id": "lever_drive", "name": "Lever positioning output", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_USER_INPUT_User_manipulatable_release_input {
        doc
        /* {"subsystem_id": "USER_INPUT", "subsystem_name": "User-manipulatable release input", "description": "External user-manipulatable device serving as a source of a latch-release input; the patent does not specify its particular output kinematics or coupling.", "domain": "Mechanical", "ports": [{"port_id": "actuation_out", "name": "Release actuation output", "direction": "out", "flow_type": "mechanical_actuation"}], "interfaces": [{"interface_id": "I_USER_LEVER", "mating_subsystem": "LEVER", "port_this": "actuation_out", "port_mate": "actuation", "flow_ref": "F_HANDLE", "interface_type": "User-manipulatable latch-release input; specific coupling kinematics unspecified"}]} */
        port port_actuation_out_Release_actuation_output {
            doc
            /* {"port_id": "actuation_out", "name": "Release actuation output", "direction": "out", "flow_type": "mechanical_actuation"} */
            out item payload : FlowType__mechanical_actuation;
        }
    }
    item def Flow_F_HANDLE_Lever_actuation :> FlowType__mechanical_actuation {
        doc
        /* {"flow_id": "F_HANDLE", "name": "Lever actuation", "flow_type": "mechanical_actuation", "notes": "User-manipulatable input for generating latch release; specific input-device output kinematics are not specified."} */
    }
    item def Flow_F_PAWL_Lever_to_pawl_force_and_motion :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_PAWL", "name": "Lever-to-pawl force and motion", "flow_type": "mechanical_contact", "notes": "Transferred through lever/pawl engagement; aperture receives pawl post and permits lost motion."} */
    }
    item def Flow_F_POSITION_Lever_positioning_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_POSITION", "name": "Lever positioning motion", "flow_type": "mechanical_motion", "notes": "Movement of the lever relative to the pawl, driven by a rotatable element or, in an alternative embodiment, an over-center device."} */
    }
    item def Flow_F_ENGAGEMENT_Ratchet_pawl_engagement :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_ENGAGEMENT", "name": "Ratchet-pawl engagement", "flow_type": "mechanical_contact", "notes": "Releasable engagement retains the ratchet in its latched position; disengagement permits release."} */
    }
    action def Action_A_POSITION_Position_lever_for_release {
        doc
        /* {"action_id": "A_POSITION", "name": "Position lever for release", "owner": "ROTATOR", "steps": [{"step_no": 1, "description": "Rotate the coupled positioning element toward the unlocked position."}, {"step_no": 2, "description": "Move the lever relative to the pawl into a position where it can transmit sufficient force for release."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotate the coupled positioning element toward the unlocked position."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Move the lever relative to the pawl into a position where it can transmit sufficient force for release."} */
        }
    }
    action def Action_A_RELEASE_Release_ratchet {
        doc
        /* {"action_id": "A_RELEASE", "name": "Release ratchet", "owner": "LEVER", "steps": [{"step_no": 1, "description": "Pivot the lever in the release-enabled position."}, {"step_no": 2, "description": "Lever aperture bears on the pawl post and moves the pawl out of ratchet engagement."}, {"step_no": 3, "description": "The ratchet is no longer retained in its latched position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pivot the lever in the release-enabled position."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Lever aperture bears on the pawl post and moves the pawl out of ratchet engagement."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The ratchet is no longer retained in its latched position."} */
        }
    }
    part systemModel {
        part component_RATCHET_Ratchet : Component_RATCHET_Ratchet;
        part component_PAWL_Pawl : Component_PAWL_Pawl;
        part component_LEVER_Control_lever : Component_LEVER_Control_lever;
        part component_ROTATOR_Rotatable_positioning_element
            : Component_ROTATOR_Rotatable_positioning_element;
        part component_OVER_CENTER_Over_center_positioning_device
            : Component_OVER_CENTER_Over_center_positioning_device;
        part component_USER_INPUT_User_manipulatable_release_input
            : Component_USER_INPUT_User_manipulatable_release_input;
        action action_A_POSITION_Position_lever_for_release
            : Action_A_POSITION_Position_lever_for_release;
        action action_A_RELEASE_Release_ratchet : Action_A_RELEASE_Release_ratchet;
    }
    allocate systemModel.action_A_POSITION_Position_lever_for_release
        to systemModel.component_ROTATOR_Rotatable_positioning_element;
    allocate systemModel.action_A_RELEASE_Release_ratchet
        to systemModel.component_LEVER_Control_lever;
    doc
    /* {"interface_id": "I_RATCHET_PAWL", "mating_subsystem": "PAWL", "port_this": "pawl_engagement", "port_mate": "ratchet_engagement", "flow_ref": "F_ENGAGEMENT", "interface_type": "releasable mechanical engagement"} */
    connection connection_I_RATCHET_PAWL
        connect systemModel.component_RATCHET_Ratchet
                    .port_pawl_engagement_Releasable_pawl_engagement
        to systemModel.component_PAWL_Pawl.port_ratchet_engagement_Releasable_ratchet_engagement;
    doc
    /* {"interface_id": "I_LEVER_PAWL", "mating_subsystem": "LEVER", "port_this": "post_link", "port_mate": "pawl_link", "flow_ref": "F_PAWL", "interface_type": "Pawl post received in lever aperture; lost motion is permitted, with force transfer when the aperture surface contacts the post during release."} */
    flow connection_I_LEVER_PAWL
        from systemModel.component_LEVER_Control_lever.port_pawl_link_Pawl_post_aperture_coupling.payload
        to systemModel.component_PAWL_Pawl.port_post_link_Pawl_post___lever_aperture_coupling.payload;
    doc
    /* {"interface_id": "I_ROTATOR_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"} */
    flow connection_I_ROTATOR_LEVER
        from systemModel.component_ROTATOR_Rotatable_positioning_element
            .port_lever_drive_Lever_positioning_output.payload
        to systemModel.component_LEVER_Control_lever.port_positioning_Positioning_motion_input.payload;
    doc
    /* {"interface_id": "I_OVERCENTER_LEVER", "mating_subsystem": "LEVER", "port_this": "lever_drive", "port_mate": "positioning", "flow_ref": "F_POSITION", "interface_type": "mechanical coupling"} */
    flow connection_I_OVERCENTER_LEVER
        from systemModel.component_OVER_CENTER_Over_center_positioning_device
            .port_lever_drive_Lever_positioning_output_b83aa53f.payload
        to systemModel.component_LEVER_Control_lever.port_positioning_Positioning_motion_input.payload;
    doc
    /* {"interface_id": "I_USER_LEVER", "mating_subsystem": "LEVER", "port_this": "actuation_out", "port_mate": "actuation", "flow_ref": "F_HANDLE", "interface_type": "User-manipulatable latch-release input; specific coupling kinematics unspecified"} */
    flow connection_I_USER_LEVER
        from systemModel.component_USER_INPUT_User_manipulatable_release_input
            .port_actuation_out_Release_actuation_output.payload
        to systemModel.component_LEVER_Control_lever.port_actuation_User_lever_actuation.payload;
} // package Model__Position_selective_latch_assembly
