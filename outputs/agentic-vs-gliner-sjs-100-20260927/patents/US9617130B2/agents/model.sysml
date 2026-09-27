package Model__Mechanical_Scissor_Lift {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Mechanical Scissor Lift", "system_id": "US9617130B2", "description": "Inferred architecture of a mechanically actuated scissor lift that translates a trolley to raise and lower a load platform.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical lifting equipment", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CHASSIS", "subsystem_name": "Chassis and tracks", "description": "Paired L-beams provide roller-supporting web tracks, longitudinal web edges, flange travel slots, and structural support. A bearing rotatably interconnects the chassis and threaded shaft at their longitudinal ends (claim 9). Fixed pedestals and travel-slot ends resist scissor-leg extension (claims 14\u201316).", "domain": "mechanical", "ports": [{"port_id": "CHASSIS_GUIDE", "name": "Track and edge guide", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "CHASSIS_SHAFT_SUPPORT", "name": "Shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "CHASSIS_SCISSOR_STOP", "name": "Scissor extension stop", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CHASSIS_TROLLEY_GUIDE", "mating_subsystem": "TROLLEY", "port_this": "CHASSIS_GUIDE", "port_mate": "TROLLEY_GUIDE", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "roller track and captured-edge guide"}, {"interface_id": "IF_CHASSIS_SCISSOR_STOP", "mating_subsystem": "SCISSOR", "port_this": "CHASSIS_SCISSOR_STOP", "port_mate": "SCISSOR_STOP", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "extension-limiting stop contact"}, {"interface_id": "IF_CHASSIS_DRIVE_SHAFT_SUPPORT", "mating_subsystem": "DRIVE", "port_this": "CHASSIS_SHAFT_SUPPORT", "port_mate": "DRIVE_SHAFT_SUPPORT", "flow_ref": "SHAFT_BEARING_SUPPORT", "interface_type": "rotary bearing support of threaded shaft"}]}, {"subsystem_id": "DRIVE", "subsystem_name": "Motor and jack screw drive", "description": "Reversible turning means rotate the threaded shaft; threaded engagement translates the trolley.", "domain": "mechanical", "ports": [{"port_id": "DRIVE_ROTARY_OUT", "name": "Rotary shaft drive", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "DRIVE_LINEAR_OUT", "name": "Threaded trolley translation", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "DRIVE_SHAFT_SUPPORT", "name": "Threaded shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_DRIVE_TROLLEY", "mating_subsystem": "TROLLEY", "port_this": "DRIVE_LINEAR_OUT", "port_mate": "TROLLEY_DRIVE_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "threaded mechanical translation"}]}, {"subsystem_id": "TROLLEY", "subsystem_name": "Guided trolley", "description": "Trolley carries rollers, axles, threaded coupling nut and C-brackets. Its rollers ride on the chassis web tracks; the C-brackets receive longitudinal web edges, guiding motion and restricting pivot/lateral movement (claims 1, 7\u20138).", "domain": "mechanical", "ports": [{"port_id": "TROLLEY_DRIVE_IN", "name": "Threaded drive input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "TROLLEY_GUIDE", "name": "Roller and C-bracket guidance", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "TROLLEY_SCISSOR_OUT", "name": "Scissor articulation input", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_TROLLEY_SCISSOR", "mating_subsystem": "SCISSOR", "port_this": "TROLLEY_SCISSOR_OUT", "port_mate": "SCISSOR_TROLLEY_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "pivoting mechanical connection"}]}, {"subsystem_id": "SCISSOR", "subsystem_name": "Scissor arm matrix", "description": "Pivoting scissor arms convert reciprocating trolley travel into vertical platform movement.", "domain": "mechanical", "ports": [{"port_id": "SCISSOR_TROLLEY_IN", "name": "Trolley articulation input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "SCISSOR_PLATFORM_OUT", "name": "Platform lift motion", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "SCISSOR_STOP", "name": "Extension stop contact", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_SCISSOR_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "SCISSOR_PLATFORM_OUT", "port_mate": "PLATFORM_LIFT_IN", "flow_ref": "LIFT_MOTION", "interface_type": "vertical mechanical motion"}]}, {"subsystem_id": "PLATFORM", "subsystem_name": "Load platform", "description": "Platform attached to the upper end of the scissor arm matrix supports the load.", "domain": "mechanical", "ports": [{"port_id": "PLATFORM_LIFT_IN", "name": "Lift motion input", "direction": "in", "flow_type": "mechanical_linear"}]}], "item_flows": [{"flow_id": "ROTARY_DRIVE", "name": "Rotary drive motion", "flow_type": "mechanical_rotary", "notes": "Motor output is coupled to the helically threaded shaft."}, {"flow_id": "TROLLEY_TRAVEL", "name": "Trolley travel", "flow_type": "mechanical_linear", "notes": "Opposite longitudinal directions follow shaft rotation direction."}, {"flow_id": "LIFT_MOTION", "name": "Platform vertical motion", "flow_type": "mechanical_linear", "notes": "Scissor articulation raises or lowers the platform."}, {"flow_id": "SHAFT_BEARING_SUPPORT", "name": "Shaft bearing support interaction", "flow_type": "mechanical_rotary", "notes": "Structural bearing relationship by which the chassis bearing rotatably supports the threaded shaft at their longitudinal ends; distinct from motor output/rotary drive transmission (claim 9)."}], "behaviour": {"actions": [{"action_id": "ACTUATE_LIFT", "name": "Translate trolley and actuate lift", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Turning means rotate the helically threaded shaft in a selected direction."}, {"step_no": 2, "description": "Thread engagement drives or draws the trolley longitudinally along the chassis tracks."}, {"step_no": 3, "description": "Trolley travel flexes or extends the scissor arm matrix, raising or lowering the platform."}]}]}}
     */
    doc
    /* {"system_name": "Mechanical Scissor Lift", "system_id": "US9617130B2", "description": "Inferred architecture of a mechanically actuated scissor lift that translates a trolley to raise and lower a load platform.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical lifting equipment", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_CHASSIS_Chassis_and_tracks {
        doc
        /* {"subsystem_id": "CHASSIS", "subsystem_name": "Chassis and tracks", "description": "Paired L-beams provide roller-supporting web tracks, longitudinal web edges, flange travel slots, and structural support. A bearing rotatably interconnects the chassis and threaded shaft at their longitudinal ends (claim 9). Fixed pedestals and travel-slot ends resist scissor-leg extension (claims 14\u201316).", "domain": "mechanical", "ports": [{"port_id": "CHASSIS_GUIDE", "name": "Track and edge guide", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "CHASSIS_SHAFT_SUPPORT", "name": "Shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "CHASSIS_SCISSOR_STOP", "name": "Scissor extension stop", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CHASSIS_TROLLEY_GUIDE", "mating_subsystem": "TROLLEY", "port_this": "CHASSIS_GUIDE", "port_mate": "TROLLEY_GUIDE", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "roller track and captured-edge guide"}, {"interface_id": "IF_CHASSIS_SCISSOR_STOP", "mating_subsystem": "SCISSOR", "port_this": "CHASSIS_SCISSOR_STOP", "port_mate": "SCISSOR_STOP", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "extension-limiting stop contact"}, {"interface_id": "IF_CHASSIS_DRIVE_SHAFT_SUPPORT", "mating_subsystem": "DRIVE", "port_this": "CHASSIS_SHAFT_SUPPORT", "port_mate": "DRIVE_SHAFT_SUPPORT", "flow_ref": "SHAFT_BEARING_SUPPORT", "interface_type": "rotary bearing support of threaded shaft"}]} */
        port port_CHASSIS_GUIDE_Track_and_edge_guide {
            doc
            /* {"port_id": "CHASSIS_GUIDE", "name": "Track and edge guide", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_CHASSIS_SHAFT_SUPPORT_Shaft_bearing_support {
            doc
            /* {"port_id": "CHASSIS_SHAFT_SUPPORT", "name": "Shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_CHASSIS_SCISSOR_STOP_Scissor_extension_stop {
            doc
            /* {"port_id": "CHASSIS_SCISSOR_STOP", "name": "Scissor extension stop", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_DRIVE_Motor_and_jack_screw_drive {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Motor and jack screw drive", "description": "Reversible turning means rotate the threaded shaft; threaded engagement translates the trolley.", "domain": "mechanical", "ports": [{"port_id": "DRIVE_ROTARY_OUT", "name": "Rotary shaft drive", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "DRIVE_LINEAR_OUT", "name": "Threaded trolley translation", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "DRIVE_SHAFT_SUPPORT", "name": "Threaded shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_DRIVE_TROLLEY", "mating_subsystem": "TROLLEY", "port_this": "DRIVE_LINEAR_OUT", "port_mate": "TROLLEY_DRIVE_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "threaded mechanical translation"}]} */
        port port_DRIVE_ROTARY_OUT_Rotary_shaft_drive {
            doc
            /* {"port_id": "DRIVE_ROTARY_OUT", "name": "Rotary shaft drive", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
        port port_DRIVE_LINEAR_OUT_Threaded_trolley_translation {
            doc
            /* {"port_id": "DRIVE_LINEAR_OUT", "name": "Threaded trolley translation", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_DRIVE_SHAFT_SUPPORT_Threaded_shaft_bearing_support {
            doc
            /* {"port_id": "DRIVE_SHAFT_SUPPORT", "name": "Threaded shaft bearing support", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_TROLLEY_Guided_trolley {
        doc
        /* {"subsystem_id": "TROLLEY", "subsystem_name": "Guided trolley", "description": "Trolley carries rollers, axles, threaded coupling nut and C-brackets. Its rollers ride on the chassis web tracks; the C-brackets receive longitudinal web edges, guiding motion and restricting pivot/lateral movement (claims 1, 7\u20138).", "domain": "mechanical", "ports": [{"port_id": "TROLLEY_DRIVE_IN", "name": "Threaded drive input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "TROLLEY_GUIDE", "name": "Roller and C-bracket guidance", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "TROLLEY_SCISSOR_OUT", "name": "Scissor articulation input", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_TROLLEY_SCISSOR", "mating_subsystem": "SCISSOR", "port_this": "TROLLEY_SCISSOR_OUT", "port_mate": "SCISSOR_TROLLEY_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "pivoting mechanical connection"}]} */
        port port_TROLLEY_DRIVE_IN_Threaded_drive_input {
            doc
            /* {"port_id": "TROLLEY_DRIVE_IN", "name": "Threaded drive input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_TROLLEY_GUIDE_Roller_and_C_bracket_guidance {
            doc
            /* {"port_id": "TROLLEY_GUIDE", "name": "Roller and C-bracket guidance", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_TROLLEY_SCISSOR_OUT_Scissor_articulation_input {
            doc
            /* {"port_id": "TROLLEY_SCISSOR_OUT", "name": "Scissor articulation input", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SCISSOR_Scissor_arm_matrix {
        doc
        /* {"subsystem_id": "SCISSOR", "subsystem_name": "Scissor arm matrix", "description": "Pivoting scissor arms convert reciprocating trolley travel into vertical platform movement.", "domain": "mechanical", "ports": [{"port_id": "SCISSOR_TROLLEY_IN", "name": "Trolley articulation input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "SCISSOR_PLATFORM_OUT", "name": "Platform lift motion", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "SCISSOR_STOP", "name": "Extension stop contact", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_SCISSOR_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "SCISSOR_PLATFORM_OUT", "port_mate": "PLATFORM_LIFT_IN", "flow_ref": "LIFT_MOTION", "interface_type": "vertical mechanical motion"}]} */
        port port_SCISSOR_TROLLEY_IN_Trolley_articulation_input {
            doc
            /* {"port_id": "SCISSOR_TROLLEY_IN", "name": "Trolley articulation input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_SCISSOR_PLATFORM_OUT_Platform_lift_motion {
            doc
            /* {"port_id": "SCISSOR_PLATFORM_OUT", "name": "Platform lift motion", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_SCISSOR_STOP_Extension_stop_contact {
            doc
            /* {"port_id": "SCISSOR_STOP", "name": "Extension stop contact", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PLATFORM_Load_platform {
        doc
        /* {"subsystem_id": "PLATFORM", "subsystem_name": "Load platform", "description": "Platform attached to the upper end of the scissor arm matrix supports the load.", "domain": "mechanical", "ports": [{"port_id": "PLATFORM_LIFT_IN", "name": "Lift motion input", "direction": "in", "flow_type": "mechanical_linear"}]} */
        port port_PLATFORM_LIFT_IN_Lift_motion_input {
            doc
            /* {"port_id": "PLATFORM_LIFT_IN", "name": "Lift motion input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_ROTARY_DRIVE_Rotary_drive_motion :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "ROTARY_DRIVE", "name": "Rotary drive motion", "flow_type": "mechanical_rotary", "notes": "Motor output is coupled to the helically threaded shaft."} */
    }
    item def Flow_TROLLEY_TRAVEL_Trolley_travel :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "TROLLEY_TRAVEL", "name": "Trolley travel", "flow_type": "mechanical_linear", "notes": "Opposite longitudinal directions follow shaft rotation direction."} */
    }
    item def Flow_LIFT_MOTION_Platform_vertical_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "LIFT_MOTION", "name": "Platform vertical motion", "flow_type": "mechanical_linear", "notes": "Scissor articulation raises or lowers the platform."} */
    }
    item def Flow_SHAFT_BEARING_SUPPORT_Shaft_bearing_support_interaction
        :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "SHAFT_BEARING_SUPPORT", "name": "Shaft bearing support interaction", "flow_type": "mechanical_rotary", "notes": "Structural bearing relationship by which the chassis bearing rotatably supports the threaded shaft at their longitudinal ends; distinct from motor output/rotary drive transmission (claim 9)."} */
    }
    action def Action_ACTUATE_LIFT_Translate_trolley_and_actuate_lift {
        doc
        /* {"action_id": "ACTUATE_LIFT", "name": "Translate trolley and actuate lift", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Turning means rotate the helically threaded shaft in a selected direction."}, {"step_no": 2, "description": "Thread engagement drives or draws the trolley longitudinally along the chassis tracks."}, {"step_no": 3, "description": "Trolley travel flexes or extends the scissor arm matrix, raising or lowering the platform."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Turning means rotate the helically threaded shaft in a selected direction."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Thread engagement drives or draws the trolley longitudinally along the chassis tracks."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Trolley travel flexes or extends the scissor arm matrix, raising or lowering the platform."} */
        }
    }
    part systemModel {
        part component_CHASSIS_Chassis_and_tracks : Component_CHASSIS_Chassis_and_tracks;
        part component_DRIVE_Motor_and_jack_screw_drive
            : Component_DRIVE_Motor_and_jack_screw_drive;
        part component_TROLLEY_Guided_trolley : Component_TROLLEY_Guided_trolley;
        part component_SCISSOR_Scissor_arm_matrix : Component_SCISSOR_Scissor_arm_matrix;
        part component_PLATFORM_Load_platform : Component_PLATFORM_Load_platform;
        action action_ACTUATE_LIFT_Translate_trolley_and_actuate_lift
            : Action_ACTUATE_LIFT_Translate_trolley_and_actuate_lift;
    }
    allocate systemModel.action_ACTUATE_LIFT_Translate_trolley_and_actuate_lift
        to systemModel.component_DRIVE_Motor_and_jack_screw_drive;
    doc
    /* {"interface_id": "IF_CHASSIS_TROLLEY_GUIDE", "mating_subsystem": "TROLLEY", "port_this": "CHASSIS_GUIDE", "port_mate": "TROLLEY_GUIDE", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "roller track and captured-edge guide"} */
    connection connection_IF_CHASSIS_TROLLEY_GUIDE
        connect systemModel.component_CHASSIS_Chassis_and_tracks
                    .port_CHASSIS_GUIDE_Track_and_edge_guide
        to systemModel.component_TROLLEY_Guided_trolley
                    .port_TROLLEY_GUIDE_Roller_and_C_bracket_guidance;
    doc
    /* {"interface_id": "IF_CHASSIS_SCISSOR_STOP", "mating_subsystem": "SCISSOR", "port_this": "CHASSIS_SCISSOR_STOP", "port_mate": "SCISSOR_STOP", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "extension-limiting stop contact"} */
    connection connection_IF_CHASSIS_SCISSOR_STOP
        connect systemModel.component_CHASSIS_Chassis_and_tracks
                    .port_CHASSIS_SCISSOR_STOP_Scissor_extension_stop
        to systemModel.component_SCISSOR_Scissor_arm_matrix.port_SCISSOR_STOP_Extension_stop_contact;
    doc
    /* {"interface_id": "IF_CHASSIS_DRIVE_SHAFT_SUPPORT", "mating_subsystem": "DRIVE", "port_this": "CHASSIS_SHAFT_SUPPORT", "port_mate": "DRIVE_SHAFT_SUPPORT", "flow_ref": "SHAFT_BEARING_SUPPORT", "interface_type": "rotary bearing support of threaded shaft"} */
    connection connection_IF_CHASSIS_DRIVE_SHAFT_SUPPORT
        connect systemModel.component_CHASSIS_Chassis_and_tracks
                    .port_CHASSIS_SHAFT_SUPPORT_Shaft_bearing_support
        to systemModel.component_DRIVE_Motor_and_jack_screw_drive
                    .port_DRIVE_SHAFT_SUPPORT_Threaded_shaft_bearing_support;
    doc
    /* {"interface_id": "IF_DRIVE_TROLLEY", "mating_subsystem": "TROLLEY", "port_this": "DRIVE_LINEAR_OUT", "port_mate": "TROLLEY_DRIVE_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "threaded mechanical translation"} */
    flow connection_IF_DRIVE_TROLLEY
        from systemModel.component_DRIVE_Motor_and_jack_screw_drive
            .port_DRIVE_LINEAR_OUT_Threaded_trolley_translation.payload
        to systemModel.component_TROLLEY_Guided_trolley.port_TROLLEY_DRIVE_IN_Threaded_drive_input.payload;
    doc
    /* {"interface_id": "IF_TROLLEY_SCISSOR", "mating_subsystem": "SCISSOR", "port_this": "TROLLEY_SCISSOR_OUT", "port_mate": "SCISSOR_TROLLEY_IN", "flow_ref": "TROLLEY_TRAVEL", "interface_type": "pivoting mechanical connection"} */
    flow connection_IF_TROLLEY_SCISSOR
        from systemModel.component_TROLLEY_Guided_trolley
            .port_TROLLEY_SCISSOR_OUT_Scissor_articulation_input.payload
        to systemModel.component_SCISSOR_Scissor_arm_matrix
            .port_SCISSOR_TROLLEY_IN_Trolley_articulation_input.payload;
    doc
    /* {"interface_id": "IF_SCISSOR_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "SCISSOR_PLATFORM_OUT", "port_mate": "PLATFORM_LIFT_IN", "flow_ref": "LIFT_MOTION", "interface_type": "vertical mechanical motion"} */
    flow connection_IF_SCISSOR_PLATFORM
        from systemModel.component_SCISSOR_Scissor_arm_matrix
            .port_SCISSOR_PLATFORM_OUT_Platform_lift_motion.payload
        to systemModel.component_PLATFORM_Load_platform.port_PLATFORM_LIFT_IN_Lift_motion_input.payload;
} // package Model__Mechanical_Scissor_Lift
