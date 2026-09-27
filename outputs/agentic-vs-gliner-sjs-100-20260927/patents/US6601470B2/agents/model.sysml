package Model__Cam_mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Cam mechanism", "system_id": "US6601470B2", "description": "Cam-based mechanism that converts input-shaft rotation into bidirectional output rotation and reciprocating axial motion.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "input_drive", "subsystem_name": "Input shaft and roller gear cam", "description": "Input shaft fixed to roller gear cam; the cam carries tapered ribs and a recessed channel cam.", "domain": "mechanical transmission", "functional_basis": ["transmit input rotation", "drive turret", "drive swing arm"], "ports": [{"port_id": "drive_input", "name": "Input shaft torque and rotation", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "rib_contact_output", "name": "Tapered rib contact", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "channel_contact_output", "name": "Channel cam contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "cam_turret_engagement", "mating_subsystem": "turret", "port_this": "rib_contact_output", "port_mate": "rib_motion_input", "flow_ref": "cam_engagement", "interface_type": "tapered ribs and followers"}, {"interface_id": "cam_arm_engagement", "mating_subsystem": "swing_arm", "port_this": "channel_contact_output", "port_mate": "channel_cam_input", "flow_ref": "channel_engagement", "interface_type": "recessed channel and follower"}, {"interface_id": "input_drive_boundary", "mating_subsystem": "rotary_drive_source", "port_this": "drive_input", "port_mate": "drive_output", "flow_ref": "input_rotation", "interface_type": "rotary drive"}]}, {"subsystem_id": "turret", "subsystem_name": "Turret and cam followers", "description": "Turret cam followers engage the roller gear cam ribs; the turret transfers rotation through an axially sliding spline.", "domain": "mechanical transmission", "functional_basis": ["convert cam rotation to turret rotation", "transmit rotation while permitting axial sliding"], "ports": [{"port_id": "rib_motion_input", "name": "Tapered-rib cam engagement", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "turret_rotation_output", "name": "Turret rotation", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "turret_shaft_spline", "mating_subsystem": "output_shaft", "port_this": "turret_rotation_output", "port_mate": "spline_rotation_input", "flow_ref": "turret_rotation", "interface_type": "sliding spline"}]}, {"subsystem_id": "swing_arm", "subsystem_name": "Reciprocating swing arm", "description": "Housing-pivoted swing arm follower tracks the recessed channel cam; another follower engages the slider.", "domain": "mechanical transmission", "functional_basis": ["follow channel cam", "produce reciprocating swing"], "ports": [{"port_id": "channel_cam_input", "name": "Channel cam follower motion", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "swing_output", "name": "Reciprocating swing at slider connection", "direction": "out", "flow_type": "mechanical_angular"}], "interfaces": [{"interface_id": "arm_slider", "mating_subsystem": "slider", "port_this": "swing_output", "port_mate": "arm_motion_input", "flow_ref": "arm_swing", "interface_type": "mechanical motion"}]}, {"subsystem_id": "slider", "subsystem_name": "Axial slider", "description": "Movable slider couples the swing arm to the flanged output-shaft joint and moves in the shaft axial direction.", "domain": "mechanical transmission", "functional_basis": ["convert swing to axial motion", "transfer axial movement"], "ports": [{"port_id": "arm_motion_input", "name": "Swing-arm follower motion", "direction": "in", "flow_type": "mechanical_angular"}, {"port_id": "axial_motion_output", "name": "Reciprocating axial movement", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "slider_shaft_axial", "mating_subsystem": "output_shaft", "port_this": "axial_motion_output", "port_mate": "slider_axial_input", "flow_ref": "slider_motion", "interface_type": "movable joint"}]}, {"subsystem_id": "output_shaft", "subsystem_name": "Output shaft and flanged joint", "description": "Shaft is rotationally driven by the turret through a sliding spline and axially driven by the slider; its end transfers compound motion outside the housing.", "domain": "mechanical transmission", "functional_basis": ["combine rotation and axial reciprocation", "deliver output motion"], "ports": [{"port_id": "spline_rotation_input", "name": "Turret rotation through spline", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "slider_axial_input", "name": "Slider axial drive at flange", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "rotary_motion_output", "name": "Bidirectional output-shaft rotation", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "axial_motion_output", "name": "Reciprocating output-shaft axial movement", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "external_rotary_output", "mating_subsystem": "driven_mechanism", "port_this": "rotary_motion_output", "port_mate": "rotary_motion_input", "flow_ref": "turret_rotation", "interface_type": "output shaft rotational transfer"}, {"interface_id": "external_axial_output", "mating_subsystem": "driven_mechanism", "port_this": "axial_motion_output", "port_mate": "axial_motion_input", "flow_ref": "output_axial_motion", "interface_type": "output shaft axial transfer"}]}, {"subsystem_id": "housing", "subsystem_name": "Mechanism housing", "description": "Encloses the mechanism and supports the input shaft, turret, pivoting swing arm, and output shaft.", "domain": "mechanical structure"}, {"subsystem_id": "rotary_drive_source", "subsystem_name": "External rotary drive source", "description": "External source providing rotational drive at the input shaft; implementation unspecified.", "domain": "mechanical power source", "ports": [{"port_id": "drive_output", "name": "Rotational drive", "direction": "out", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "driven_mechanism", "subsystem_name": "External driven mechanism", "description": "Unspecified external mechanism receiving rotational and axial movement at the protruding output shaft end.", "domain": "mechanical context", "ports": [{"port_id": "rotary_motion_input", "name": "Rotational movement received", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "axial_motion_input", "name": "Axial reciprocating movement received", "direction": "in", "flow_type": "mechanical_linear"}]}], "item_flows": [{"flow_id": "input_rotation", "name": "Input shaft torque and rotation", "flow_type": "mechanical_rotary"}, {"flow_id": "cam_engagement", "name": "Cam-to-turret rib/follower motion", "flow_type": "mechanical_contact"}, {"flow_id": "channel_engagement", "name": "Channel-cam follower motion", "flow_type": "mechanical_contact"}, {"flow_id": "arm_swing", "name": "Swing-arm reciprocation", "flow_type": "mechanical_angular"}, {"flow_id": "slider_motion", "name": "Slider axial reciprocation", "flow_type": "mechanical_linear"}, {"flow_id": "turret_rotation", "name": "Turret rotation through sliding spline", "flow_type": "mechanical_rotary"}, {"flow_id": "output_axial_motion", "name": "Reciprocating output-shaft axial movement", "flow_type": "mechanical_linear"}], "behaviour": {"actions": [{"action_id": "transmit_input_rotation", "name": "Turn roller gear cam from input shaft rotation", "owner": "input_drive", "steps": [{"step_no": 1, "description": "Input shaft rotation turns the fixed roller gear cam."}, {"step_no": 2, "description": "Tapered ribs on the roller gear cam engage the turret followers."}, {"step_no": 3, "description": "The recessed channel cam engages the swing-arm follower."}]}, {"action_id": "drive_turret_rotation", "name": "Drive turret rotation and transmit through sliding spline", "owner": "turret", "steps": [{"step_no": 1, "description": "Tapered ribs engage the turret cam followers to drive bidirectional turret rotation."}, {"step_no": 2, "description": "The turret transfers rotation to the output shaft through the axially sliding spline."}]}, {"action_id": "drive_swing_arm", "name": "Drive reciprocating swing-arm movement from channel cam", "owner": "swing_arm", "steps": [{"step_no": 1, "description": "The recessed channel cam drives reciprocating movement of the swing arm."}, {"step_no": 2, "description": "The swing arm follower transfers its reciprocating swing to the slider."}]}, {"action_id": "convert_swing_to_axial_motion", "name": "Convert swing-arm reciprocation to axial output", "owner": "slider", "steps": [{"step_no": 1, "description": "The slider receives swinging reciprocation from the swing arm and converts it into reciprocating axial movement of the output shaft."}]}]}}
     */
    doc
    /* {"system_name": "Cam mechanism", "system_id": "US6601470B2", "description": "Cam-based mechanism that converts input-shaft rotation into bidirectional output rotation and reciprocating axial motion.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_angular {
        doc
        /* {"flow_type": "mechanical_angular"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_input_drive_Input_shaft_and_roller_gear_cam {
        doc
        /* {"subsystem_id": "input_drive", "subsystem_name": "Input shaft and roller gear cam", "description": "Input shaft fixed to roller gear cam; the cam carries tapered ribs and a recessed channel cam.", "domain": "mechanical transmission", "functional_basis": ["transmit input rotation", "drive turret", "drive swing arm"], "ports": [{"port_id": "drive_input", "name": "Input shaft torque and rotation", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "rib_contact_output", "name": "Tapered rib contact", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "channel_contact_output", "name": "Channel cam contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "cam_turret_engagement", "mating_subsystem": "turret", "port_this": "rib_contact_output", "port_mate": "rib_motion_input", "flow_ref": "cam_engagement", "interface_type": "tapered ribs and followers"}, {"interface_id": "cam_arm_engagement", "mating_subsystem": "swing_arm", "port_this": "channel_contact_output", "port_mate": "channel_cam_input", "flow_ref": "channel_engagement", "interface_type": "recessed channel and follower"}, {"interface_id": "input_drive_boundary", "mating_subsystem": "rotary_drive_source", "port_this": "drive_input", "port_mate": "drive_output", "flow_ref": "input_rotation", "interface_type": "rotary drive"}]} */
        port port_drive_input_Input_shaft_torque_and_rotation {
            doc
            /* {"port_id": "drive_input", "name": "Input shaft torque and rotation", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_rib_contact_output_Tapered_rib_contact {
            doc
            /* {"port_id": "rib_contact_output", "name": "Tapered rib contact", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_channel_contact_output_Channel_cam_contact {
            doc
            /* {"port_id": "channel_contact_output", "name": "Channel cam contact", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_turret_Turret_and_cam_followers {
        doc
        /* {"subsystem_id": "turret", "subsystem_name": "Turret and cam followers", "description": "Turret cam followers engage the roller gear cam ribs; the turret transfers rotation through an axially sliding spline.", "domain": "mechanical transmission", "functional_basis": ["convert cam rotation to turret rotation", "transmit rotation while permitting axial sliding"], "ports": [{"port_id": "rib_motion_input", "name": "Tapered-rib cam engagement", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "turret_rotation_output", "name": "Turret rotation", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "turret_shaft_spline", "mating_subsystem": "output_shaft", "port_this": "turret_rotation_output", "port_mate": "spline_rotation_input", "flow_ref": "turret_rotation", "interface_type": "sliding spline"}]} */
        port port_rib_motion_input_Tapered_rib_cam_engagement {
            doc
            /* {"port_id": "rib_motion_input", "name": "Tapered-rib cam engagement", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_turret_rotation_output_Turret_rotation {
            doc
            /* {"port_id": "turret_rotation_output", "name": "Turret rotation", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_swing_arm_Reciprocating_swing_arm {
        doc
        /* {"subsystem_id": "swing_arm", "subsystem_name": "Reciprocating swing arm", "description": "Housing-pivoted swing arm follower tracks the recessed channel cam; another follower engages the slider.", "domain": "mechanical transmission", "functional_basis": ["follow channel cam", "produce reciprocating swing"], "ports": [{"port_id": "channel_cam_input", "name": "Channel cam follower motion", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "swing_output", "name": "Reciprocating swing at slider connection", "direction": "out", "flow_type": "mechanical_angular"}], "interfaces": [{"interface_id": "arm_slider", "mating_subsystem": "slider", "port_this": "swing_output", "port_mate": "arm_motion_input", "flow_ref": "arm_swing", "interface_type": "mechanical motion"}]} */
        port port_channel_cam_input_Channel_cam_follower_motion {
            doc
            /* {"port_id": "channel_cam_input", "name": "Channel cam follower motion", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_swing_output_Reciprocating_swing_at_slider_connection {
            doc
            /* {"port_id": "swing_output", "name": "Reciprocating swing at slider connection", "direction": "out", "flow_type": "mechanical_angular"} */
            out item payload : FlowType__mechanical_angular;
        }
    }
    part def Component_slider_Axial_slider {
        doc
        /* {"subsystem_id": "slider", "subsystem_name": "Axial slider", "description": "Movable slider couples the swing arm to the flanged output-shaft joint and moves in the shaft axial direction.", "domain": "mechanical transmission", "functional_basis": ["convert swing to axial motion", "transfer axial movement"], "ports": [{"port_id": "arm_motion_input", "name": "Swing-arm follower motion", "direction": "in", "flow_type": "mechanical_angular"}, {"port_id": "axial_motion_output", "name": "Reciprocating axial movement", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "slider_shaft_axial", "mating_subsystem": "output_shaft", "port_this": "axial_motion_output", "port_mate": "slider_axial_input", "flow_ref": "slider_motion", "interface_type": "movable joint"}]} */
        port port_arm_motion_input_Swing_arm_follower_motion {
            doc
            /* {"port_id": "arm_motion_input", "name": "Swing-arm follower motion", "direction": "in", "flow_type": "mechanical_angular"} */
            in item payload : FlowType__mechanical_angular;
        }
        port port_axial_motion_output_Reciprocating_axial_movement {
            doc
            /* {"port_id": "axial_motion_output", "name": "Reciprocating axial movement", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_output_shaft_Output_shaft_and_flanged_joint {
        doc
        /* {"subsystem_id": "output_shaft", "subsystem_name": "Output shaft and flanged joint", "description": "Shaft is rotationally driven by the turret through a sliding spline and axially driven by the slider; its end transfers compound motion outside the housing.", "domain": "mechanical transmission", "functional_basis": ["combine rotation and axial reciprocation", "deliver output motion"], "ports": [{"port_id": "spline_rotation_input", "name": "Turret rotation through spline", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "slider_axial_input", "name": "Slider axial drive at flange", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "rotary_motion_output", "name": "Bidirectional output-shaft rotation", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "axial_motion_output", "name": "Reciprocating output-shaft axial movement", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "external_rotary_output", "mating_subsystem": "driven_mechanism", "port_this": "rotary_motion_output", "port_mate": "rotary_motion_input", "flow_ref": "turret_rotation", "interface_type": "output shaft rotational transfer"}, {"interface_id": "external_axial_output", "mating_subsystem": "driven_mechanism", "port_this": "axial_motion_output", "port_mate": "axial_motion_input", "flow_ref": "output_axial_motion", "interface_type": "output shaft axial transfer"}]} */
        port port_spline_rotation_input_Turret_rotation_through_spline {
            doc
            /* {"port_id": "spline_rotation_input", "name": "Turret rotation through spline", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_slider_axial_input_Slider_axial_drive_at_flange {
            doc
            /* {"port_id": "slider_axial_input", "name": "Slider axial drive at flange", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_rotary_motion_output_Bidirectional_output_shaft_rotation {
            doc
            /* {"port_id": "rotary_motion_output", "name": "Bidirectional output-shaft rotation", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
        port port_axial_motion_output_Reciprocating_output_shaft_axial_movement {
            doc
            /* {"port_id": "axial_motion_output", "name": "Reciprocating output-shaft axial movement", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_housing_Mechanism_housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Mechanism housing", "description": "Encloses the mechanism and supports the input shaft, turret, pivoting swing arm, and output shaft.", "domain": "mechanical structure"} */
    }
    part def Component_rotary_drive_source_External_rotary_drive_source {
        doc
        /* {"subsystem_id": "rotary_drive_source", "subsystem_name": "External rotary drive source", "description": "External source providing rotational drive at the input shaft; implementation unspecified.", "domain": "mechanical power source", "ports": [{"port_id": "drive_output", "name": "Rotational drive", "direction": "out", "flow_type": "mechanical_rotary"}]} */
        port port_drive_output_Rotational_drive {
            doc
            /* {"port_id": "drive_output", "name": "Rotational drive", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_driven_mechanism_External_driven_mechanism {
        doc
        /* {"subsystem_id": "driven_mechanism", "subsystem_name": "External driven mechanism", "description": "Unspecified external mechanism receiving rotational and axial movement at the protruding output shaft end.", "domain": "mechanical context", "ports": [{"port_id": "rotary_motion_input", "name": "Rotational movement received", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "axial_motion_input", "name": "Axial reciprocating movement received", "direction": "in", "flow_type": "mechanical_linear"}]} */
        port port_rotary_motion_input_Rotational_movement_received {
            doc
            /* {"port_id": "rotary_motion_input", "name": "Rotational movement received", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_axial_motion_input_Axial_reciprocating_movement_received {
            doc
            /* {"port_id": "axial_motion_input", "name": "Axial reciprocating movement received", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_input_rotation_Input_shaft_torque_and_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "input_rotation", "name": "Input shaft torque and rotation", "flow_type": "mechanical_rotary"} */
    }
    item def Flow_cam_engagement_Cam_to_turret_rib_follower_motion :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "cam_engagement", "name": "Cam-to-turret rib/follower motion", "flow_type": "mechanical_contact"} */
    }
    item def Flow_channel_engagement_Channel_cam_follower_motion :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "channel_engagement", "name": "Channel-cam follower motion", "flow_type": "mechanical_contact"} */
    }
    item def Flow_arm_swing_Swing_arm_reciprocation :> FlowType__mechanical_angular {
        doc
        /* {"flow_id": "arm_swing", "name": "Swing-arm reciprocation", "flow_type": "mechanical_angular"} */
    }
    item def Flow_slider_motion_Slider_axial_reciprocation :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "slider_motion", "name": "Slider axial reciprocation", "flow_type": "mechanical_linear"} */
    }
    item def Flow_turret_rotation_Turret_rotation_through_sliding_spline
        :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "turret_rotation", "name": "Turret rotation through sliding spline", "flow_type": "mechanical_rotary"} */
    }
    item def Flow_output_axial_motion_Reciprocating_output_shaft_axial_movement
        :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "output_axial_motion", "name": "Reciprocating output-shaft axial movement", "flow_type": "mechanical_linear"} */
    }
    action def Action_transmit_input_rotation_Turn_roller_gear_cam_from_input_shaft_rotatio {
        doc
        /* {"action_id": "transmit_input_rotation", "name": "Turn roller gear cam from input shaft rotation", "owner": "input_drive", "steps": [{"step_no": 1, "description": "Input shaft rotation turns the fixed roller gear cam."}, {"step_no": 2, "description": "Tapered ribs on the roller gear cam engage the turret followers."}, {"step_no": 3, "description": "The recessed channel cam engages the swing-arm follower."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Input shaft rotation turns the fixed roller gear cam."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Tapered ribs on the roller gear cam engage the turret followers."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The recessed channel cam engages the swing-arm follower."} */
        }
    }
    action def Action_drive_turret_rotation_Drive_turret_rotation_and_transmit_through_sl {
        doc
        /* {"action_id": "drive_turret_rotation", "name": "Drive turret rotation and transmit through sliding spline", "owner": "turret", "steps": [{"step_no": 1, "description": "Tapered ribs engage the turret cam followers to drive bidirectional turret rotation."}, {"step_no": 2, "description": "The turret transfers rotation to the output shaft through the axially sliding spline."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Tapered ribs engage the turret cam followers to drive bidirectional turret rotation."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The turret transfers rotation to the output shaft through the axially sliding spline."} */
        }
    }
    action def Action_drive_swing_arm_Drive_reciprocating_swing_arm_movement_from_c {
        doc
        /* {"action_id": "drive_swing_arm", "name": "Drive reciprocating swing-arm movement from channel cam", "owner": "swing_arm", "steps": [{"step_no": 1, "description": "The recessed channel cam drives reciprocating movement of the swing arm."}, {"step_no": 2, "description": "The swing arm follower transfers its reciprocating swing to the slider."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The recessed channel cam drives reciprocating movement of the swing arm."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The swing arm follower transfers its reciprocating swing to the slider."} */
        }
    }
    action def Action_convert_swing_to_axial_motion_Convert_swing_arm_reciprocation_to_axial_outp {
        doc
        /* {"action_id": "convert_swing_to_axial_motion", "name": "Convert swing-arm reciprocation to axial output", "owner": "slider", "steps": [{"step_no": 1, "description": "The slider receives swinging reciprocation from the swing arm and converts it into reciprocating axial movement of the output shaft."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The slider receives swinging reciprocation from the swing arm and converts it into reciprocating axial movement of the output shaft."} */
        }
    }
    part systemModel {
        part component_input_drive_Input_shaft_and_roller_gear_cam
            : Component_input_drive_Input_shaft_and_roller_gear_cam;
        part component_turret_Turret_and_cam_followers : Component_turret_Turret_and_cam_followers;
        part component_swing_arm_Reciprocating_swing_arm
            : Component_swing_arm_Reciprocating_swing_arm;
        part component_slider_Axial_slider : Component_slider_Axial_slider;
        part component_output_shaft_Output_shaft_and_flanged_joint
            : Component_output_shaft_Output_shaft_and_flanged_joint;
        part component_housing_Mechanism_housing : Component_housing_Mechanism_housing;
        part component_rotary_drive_source_External_rotary_drive_source
            : Component_rotary_drive_source_External_rotary_drive_source;
        part component_driven_mechanism_External_driven_mechanism
            : Component_driven_mechanism_External_driven_mechanism;
        action action_transmit_input_rotation_Turn_roller_gear_cam_from_input_shaft_rotatio
            : Action_transmit_input_rotation_Turn_roller_gear_cam_from_input_shaft_rotatio;
        action action_drive_turret_rotation_Drive_turret_rotation_and_transmit_through_sl
            : Action_drive_turret_rotation_Drive_turret_rotation_and_transmit_through_sl;
        action action_drive_swing_arm_Drive_reciprocating_swing_arm_movement_from_c
            : Action_drive_swing_arm_Drive_reciprocating_swing_arm_movement_from_c;
        action action_convert_swing_to_axial_motion_Convert_swing_arm_reciprocation_to_axial_outp
            : Action_convert_swing_to_axial_motion_Convert_swing_arm_reciprocation_to_axial_outp;
    }
    allocate systemModel
                    .action_transmit_input_rotation_Turn_roller_gear_cam_from_input_shaft_rotatio
        to systemModel.component_input_drive_Input_shaft_and_roller_gear_cam;
    allocate systemModel.action_drive_turret_rotation_Drive_turret_rotation_and_transmit_through_sl
        to systemModel.component_turret_Turret_and_cam_followers;
    allocate systemModel.action_drive_swing_arm_Drive_reciprocating_swing_arm_movement_from_c
        to systemModel.component_swing_arm_Reciprocating_swing_arm;
    allocate systemModel
                    .action_convert_swing_to_axial_motion_Convert_swing_arm_reciprocation_to_axial_outp
        to systemModel.component_slider_Axial_slider;
    doc
    /* {"interface_id": "cam_turret_engagement", "mating_subsystem": "turret", "port_this": "rib_contact_output", "port_mate": "rib_motion_input", "flow_ref": "cam_engagement", "interface_type": "tapered ribs and followers"} */
    flow connection_cam_turret_engagement
        from systemModel.component_input_drive_Input_shaft_and_roller_gear_cam
            .port_rib_contact_output_Tapered_rib_contact.payload
        to systemModel.component_turret_Turret_and_cam_followers
            .port_rib_motion_input_Tapered_rib_cam_engagement.payload;
    doc
    /* {"interface_id": "cam_arm_engagement", "mating_subsystem": "swing_arm", "port_this": "channel_contact_output", "port_mate": "channel_cam_input", "flow_ref": "channel_engagement", "interface_type": "recessed channel and follower"} */
    flow connection_cam_arm_engagement
        from systemModel.component_input_drive_Input_shaft_and_roller_gear_cam
            .port_channel_contact_output_Channel_cam_contact.payload
        to systemModel.component_swing_arm_Reciprocating_swing_arm
            .port_channel_cam_input_Channel_cam_follower_motion.payload;
    doc
    /* {"interface_id": "input_drive_boundary", "mating_subsystem": "rotary_drive_source", "port_this": "drive_input", "port_mate": "drive_output", "flow_ref": "input_rotation", "interface_type": "rotary drive"} */
    flow connection_input_drive_boundary
        from systemModel.component_rotary_drive_source_External_rotary_drive_source
            .port_drive_output_Rotational_drive.payload
        to systemModel.component_input_drive_Input_shaft_and_roller_gear_cam
            .port_drive_input_Input_shaft_torque_and_rotation.payload;
    doc
    /* {"interface_id": "turret_shaft_spline", "mating_subsystem": "output_shaft", "port_this": "turret_rotation_output", "port_mate": "spline_rotation_input", "flow_ref": "turret_rotation", "interface_type": "sliding spline"} */
    flow connection_turret_shaft_spline
        from systemModel.component_turret_Turret_and_cam_followers
            .port_turret_rotation_output_Turret_rotation.payload
        to systemModel.component_output_shaft_Output_shaft_and_flanged_joint
            .port_spline_rotation_input_Turret_rotation_through_spline.payload;
    doc
    /* {"interface_id": "arm_slider", "mating_subsystem": "slider", "port_this": "swing_output", "port_mate": "arm_motion_input", "flow_ref": "arm_swing", "interface_type": "mechanical motion"} */
    flow connection_arm_slider
        from systemModel.component_swing_arm_Reciprocating_swing_arm
            .port_swing_output_Reciprocating_swing_at_slider_connection.payload
        to systemModel.component_slider_Axial_slider.port_arm_motion_input_Swing_arm_follower_motion
            .payload;
    doc
    /* {"interface_id": "slider_shaft_axial", "mating_subsystem": "output_shaft", "port_this": "axial_motion_output", "port_mate": "slider_axial_input", "flow_ref": "slider_motion", "interface_type": "movable joint"} */
    flow connection_slider_shaft_axial
        from systemModel.component_slider_Axial_slider
            .port_axial_motion_output_Reciprocating_axial_movement.payload
        to systemModel.component_output_shaft_Output_shaft_and_flanged_joint
            .port_slider_axial_input_Slider_axial_drive_at_flange.payload;
    doc
    /* {"interface_id": "external_rotary_output", "mating_subsystem": "driven_mechanism", "port_this": "rotary_motion_output", "port_mate": "rotary_motion_input", "flow_ref": "turret_rotation", "interface_type": "output shaft rotational transfer"} */
    flow connection_external_rotary_output
        from systemModel.component_output_shaft_Output_shaft_and_flanged_joint
            .port_rotary_motion_output_Bidirectional_output_shaft_rotation.payload
        to systemModel.component_driven_mechanism_External_driven_mechanism
            .port_rotary_motion_input_Rotational_movement_received.payload;
    doc
    /* {"interface_id": "external_axial_output", "mating_subsystem": "driven_mechanism", "port_this": "axial_motion_output", "port_mate": "axial_motion_input", "flow_ref": "output_axial_motion", "interface_type": "output shaft axial transfer"} */
    flow connection_external_axial_output
        from systemModel.component_output_shaft_Output_shaft_and_flanged_joint
            .port_axial_motion_output_Reciprocating_output_shaft_axial_movement.payload
        to systemModel.component_driven_mechanism_External_driven_mechanism
            .port_axial_motion_input_Axial_reciprocating_movement_received.payload;
} // package Model__Cam_mechanism
