package Model__Counterbalance_Hinge_Assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Counterbalance Hinge Assembly", "system_id": "US12270238B2", "description": "Inferred conceptual model of a mechanical hinge assembly that uses housing-driven followers, a variable-incline cam and a compression device to partially counterbalance a movable member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "HINGE_HOUSING", "subsystem_name": "Hinge Housing and Guides", "description": "Housing engaged with the movable member; its cam-follower guides drive the first followers as the movable member rotates.", "domain": "Mechanical", "ports": [{"port_id": "HOUSING_GUIDE_CONTACT", "name": "Guide contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "GUIDE_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "HOUSING_GUIDE_CONTACT", "port_mate": "HOLDER_GUIDE_CONTACT", "flow_ref": "GUIDE_FORCE", "interface_type": "mechanical contact"}]}, {"subsystem_id": "FOLLOWER_HOLDER", "subsystem_name": "Cam Follower Holder and Followers", "description": "Holder mounted on the shaft and carrying first followers that receive guide motion and second followers that engage the cam; in disclosed configurations it rotates and moves laterally relative to the shaft.", "domain": "Mechanical", "ports": [{"port_id": "HOLDER_GUIDE_CONTACT", "name": "First-follower guide contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "HOLDER_CAM_CONTACT", "name": "Second-follower cam contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "HOLDER_BIAS_IN", "name": "Bias force input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "HOLDER_SHAFT_MOUNT", "name": "Shaft mounting and passage", "direction": "inout", "flow_type": "mechanical_support"}]}, {"subsystem_id": "PROFILE_CAM", "subsystem_name": "Variable-Incline Cam", "description": "Cam with slots or cam surfaces of varying incline, engaged by the holder's second followers to produce lateral displacement.", "domain": "Mechanical", "ports": [{"port_id": "CAM_TRACK_CONTACT", "name": "Cam track contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "CAM_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "CAM_TRACK_CONTACT", "port_mate": "HOLDER_CAM_CONTACT", "flow_ref": "CAM_FORCE", "interface_type": "mechanical contact"}]}, {"subsystem_id": "COMPRESSION_UNIT", "subsystem_name": "Compression Device", "description": "Biasing device acting on the follower holder to provide at least partial counterbalance; disclosed implementations include springs and non-spring alternatives.", "domain": "Mechanical", "ports": [{"port_id": "COMPRESSION_BIAS_OUT", "name": "Compression bias", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "COMPRESSION_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "COMPRESSION_BIAS_OUT", "port_mate": "HOLDER_BIAS_IN", "flow_ref": "COMPRESSION_FORCE", "interface_type": "mechanical force"}]}, {"subsystem_id": "HINGE_SHAFT", "subsystem_name": "Hinge Shaft", "description": "Shaft supporting the follower holder and providing its rotation/sliding axis.", "domain": "Mechanical", "ports": [{"port_id": "SHAFT_HOLDER_SUPPORT", "name": "Holder mounting and shaft passage", "direction": "inout", "flow_type": "mechanical_support"}], "interfaces": [{"interface_id": "SHAFT_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "SHAFT_HOLDER_SUPPORT", "port_mate": "HOLDER_SHAFT_MOUNT", "flow_ref": "SHAFT_HOLDER_MOUNTING", "interface_type": "mechanical mounting"}]}], "item_flows": [{"flow_id": "GUIDE_FORCE", "name": "Guide-to-first-follower force", "flow_type": "mechanical_contact", "notes": "Housing guide contact imparts rotation to the follower holder."}, {"flow_id": "CAM_FORCE", "name": "Cam-to-second-follower force", "flow_type": "mechanical_contact", "notes": "Cam surface engagement drives holder laterally."}, {"flow_id": "COMPRESSION_FORCE", "name": "Compression bias force", "flow_type": "mechanical_linear", "notes": "Compression device biases the holder and counterbalances movable-member weight."}, {"flow_id": "SHAFT_HOLDER_MOUNTING", "name": "Shaft-holder mounting relationship", "flow_type": "mechanical_support", "notes": "The holder is mounted to the shaft, which passes through its central passage (claims 7, 15, and 19)."}], "behaviour": {"actions": [{"action_id": "DRIVE_HOLDER", "name": "Drive holder and bias compression device", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Movable-member movement carries the housing and its cam-follower guides (claims 1, 15, and 20)."}, {"step_no": 2, "description": "Housing guides drive the first cam followers and rotate the cam-follower holder (claims 1, 12, 15, and 20)."}, {"step_no": 3, "description": "Second cam followers engage the cam slots or surfaces; varying incline drives the holder laterally against the compression-device bias (claims 1, 10, 15, 16, and 19)."}, {"step_no": 4, "description": "Compression-device force is transmitted through the holder and cam arrangement to partially counterbalance the movable member (claims 1 and 15)."}]}, {"action_id": "MOVE_STOWED", "name": "Move movable member toward stowed position", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Housing guides drive the first followers and rotate the holder as the movable member is pushed toward stowed (method claim 22)."}, {"step_no": 2, "description": "Second followers engage the cam surfaces and drive the holder away from the compression-device bias (method claim 22)."}]}, {"action_id": "MOVE_DEPLOYED", "name": "Move movable member toward deployed position", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Pulling the movable member toward deployed drives the housing guides against the first followers and imparts rotation to the holder (method claim 21)."}, {"step_no": 2, "description": "The second followers engage the cam surfaces, driving the holder laterally against the compression-device bias and further compressing the device (method claim 21)."}]}]}}
     */
    doc
    /* {"system_name": "Counterbalance Hinge Assembly", "system_id": "US12270238B2", "description": "Inferred conceptual model of a mechanical hinge assembly that uses housing-driven followers, a variable-incline cam and a compression device to partially counterbalance a movable member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_support {
        doc
        /* {"flow_type": "mechanical_support"} */
    }
    part def Component_HINGE_HOUSING_Hinge_Housing_and_Guides {
        doc
        /* {"subsystem_id": "HINGE_HOUSING", "subsystem_name": "Hinge Housing and Guides", "description": "Housing engaged with the movable member; its cam-follower guides drive the first followers as the movable member rotates.", "domain": "Mechanical", "ports": [{"port_id": "HOUSING_GUIDE_CONTACT", "name": "Guide contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "GUIDE_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "HOUSING_GUIDE_CONTACT", "port_mate": "HOLDER_GUIDE_CONTACT", "flow_ref": "GUIDE_FORCE", "interface_type": "mechanical contact"}]} */
        port port_HOUSING_GUIDE_CONTACT_Guide_contact {
            doc
            /* {"port_id": "HOUSING_GUIDE_CONTACT", "name": "Guide contact", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers {
        doc
        /* {"subsystem_id": "FOLLOWER_HOLDER", "subsystem_name": "Cam Follower Holder and Followers", "description": "Holder mounted on the shaft and carrying first followers that receive guide motion and second followers that engage the cam; in disclosed configurations it rotates and moves laterally relative to the shaft.", "domain": "Mechanical", "ports": [{"port_id": "HOLDER_GUIDE_CONTACT", "name": "First-follower guide contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "HOLDER_CAM_CONTACT", "name": "Second-follower cam contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "HOLDER_BIAS_IN", "name": "Bias force input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "HOLDER_SHAFT_MOUNT", "name": "Shaft mounting and passage", "direction": "inout", "flow_type": "mechanical_support"}]} */
        port port_HOLDER_GUIDE_CONTACT_First_follower_guide_contact {
            doc
            /* {"port_id": "HOLDER_GUIDE_CONTACT", "name": "First-follower guide contact", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_HOLDER_CAM_CONTACT_Second_follower_cam_contact {
            doc
            /* {"port_id": "HOLDER_CAM_CONTACT", "name": "Second-follower cam contact", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_HOLDER_BIAS_IN_Bias_force_input {
            doc
            /* {"port_id": "HOLDER_BIAS_IN", "name": "Bias force input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_HOLDER_SHAFT_MOUNT_Shaft_mounting_and_passage {
            doc
            /* {"port_id": "HOLDER_SHAFT_MOUNT", "name": "Shaft mounting and passage", "direction": "inout", "flow_type": "mechanical_support"} */
            inout item payload : FlowType__mechanical_support;
        }
    }
    part def Component_PROFILE_CAM_Variable_Incline_Cam {
        doc
        /* {"subsystem_id": "PROFILE_CAM", "subsystem_name": "Variable-Incline Cam", "description": "Cam with slots or cam surfaces of varying incline, engaged by the holder's second followers to produce lateral displacement.", "domain": "Mechanical", "ports": [{"port_id": "CAM_TRACK_CONTACT", "name": "Cam track contact", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "CAM_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "CAM_TRACK_CONTACT", "port_mate": "HOLDER_CAM_CONTACT", "flow_ref": "CAM_FORCE", "interface_type": "mechanical contact"}]} */
        port port_CAM_TRACK_CONTACT_Cam_track_contact {
            doc
            /* {"port_id": "CAM_TRACK_CONTACT", "name": "Cam track contact", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_COMPRESSION_UNIT_Compression_Device {
        doc
        /* {"subsystem_id": "COMPRESSION_UNIT", "subsystem_name": "Compression Device", "description": "Biasing device acting on the follower holder to provide at least partial counterbalance; disclosed implementations include springs and non-spring alternatives.", "domain": "Mechanical", "ports": [{"port_id": "COMPRESSION_BIAS_OUT", "name": "Compression bias", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "COMPRESSION_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "COMPRESSION_BIAS_OUT", "port_mate": "HOLDER_BIAS_IN", "flow_ref": "COMPRESSION_FORCE", "interface_type": "mechanical force"}]} */
        port port_COMPRESSION_BIAS_OUT_Compression_bias {
            doc
            /* {"port_id": "COMPRESSION_BIAS_OUT", "name": "Compression bias", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_HINGE_SHAFT_Hinge_Shaft {
        doc
        /* {"subsystem_id": "HINGE_SHAFT", "subsystem_name": "Hinge Shaft", "description": "Shaft supporting the follower holder and providing its rotation/sliding axis.", "domain": "Mechanical", "ports": [{"port_id": "SHAFT_HOLDER_SUPPORT", "name": "Holder mounting and shaft passage", "direction": "inout", "flow_type": "mechanical_support"}], "interfaces": [{"interface_id": "SHAFT_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "SHAFT_HOLDER_SUPPORT", "port_mate": "HOLDER_SHAFT_MOUNT", "flow_ref": "SHAFT_HOLDER_MOUNTING", "interface_type": "mechanical mounting"}]} */
        port port_SHAFT_HOLDER_SUPPORT_Holder_mounting_and_shaft_passage {
            doc
            /* {"port_id": "SHAFT_HOLDER_SUPPORT", "name": "Holder mounting and shaft passage", "direction": "inout", "flow_type": "mechanical_support"} */
            inout item payload : FlowType__mechanical_support;
        }
    }
    item def Flow_GUIDE_FORCE_Guide_to_first_follower_force :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "GUIDE_FORCE", "name": "Guide-to-first-follower force", "flow_type": "mechanical_contact", "notes": "Housing guide contact imparts rotation to the follower holder."} */
    }
    item def Flow_CAM_FORCE_Cam_to_second_follower_force :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "CAM_FORCE", "name": "Cam-to-second-follower force", "flow_type": "mechanical_contact", "notes": "Cam surface engagement drives holder laterally."} */
    }
    item def Flow_COMPRESSION_FORCE_Compression_bias_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "COMPRESSION_FORCE", "name": "Compression bias force", "flow_type": "mechanical_linear", "notes": "Compression device biases the holder and counterbalances movable-member weight."} */
    }
    item def Flow_SHAFT_HOLDER_MOUNTING_Shaft_holder_mounting_relationship
        :> FlowType__mechanical_support {
        doc
        /* {"flow_id": "SHAFT_HOLDER_MOUNTING", "name": "Shaft-holder mounting relationship", "flow_type": "mechanical_support", "notes": "The holder is mounted to the shaft, which passes through its central passage (claims 7, 15, and 19)."} */
    }
    action def Action_DRIVE_HOLDER_Drive_holder_and_bias_compression_device {
        doc
        /* {"action_id": "DRIVE_HOLDER", "name": "Drive holder and bias compression device", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Movable-member movement carries the housing and its cam-follower guides (claims 1, 15, and 20)."}, {"step_no": 2, "description": "Housing guides drive the first cam followers and rotate the cam-follower holder (claims 1, 12, 15, and 20)."}, {"step_no": 3, "description": "Second cam followers engage the cam slots or surfaces; varying incline drives the holder laterally against the compression-device bias (claims 1, 10, 15, 16, and 19)."}, {"step_no": 4, "description": "Compression-device force is transmitted through the holder and cam arrangement to partially counterbalance the movable member (claims 1 and 15)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Movable-member movement carries the housing and its cam-follower guides (claims 1, 15, and 20)."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Housing guides drive the first cam followers and rotate the cam-follower holder (claims 1, 12, 15, and 20)."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Second cam followers engage the cam slots or surfaces; varying incline drives the holder laterally against the compression-device bias (claims 1, 10, 15, 16, and 19)."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "Compression-device force is transmitted through the holder and cam arrangement to partially counterbalance the movable member (claims 1 and 15)."} */
        }
    }
    action def Action_MOVE_STOWED_Move_movable_member_toward_stowed_position {
        doc
        /* {"action_id": "MOVE_STOWED", "name": "Move movable member toward stowed position", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Housing guides drive the first followers and rotate the holder as the movable member is pushed toward stowed (method claim 22)."}, {"step_no": 2, "description": "Second followers engage the cam surfaces and drive the holder away from the compression-device bias (method claim 22)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Housing guides drive the first followers and rotate the holder as the movable member is pushed toward stowed (method claim 22)."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Second followers engage the cam surfaces and drive the holder away from the compression-device bias (method claim 22)."} */
        }
    }
    action def Action_MOVE_DEPLOYED_Move_movable_member_toward_deployed_position {
        doc
        /* {"action_id": "MOVE_DEPLOYED", "name": "Move movable member toward deployed position", "owner": "FOLLOWER_HOLDER", "steps": [{"step_no": 1, "description": "Pulling the movable member toward deployed drives the housing guides against the first followers and imparts rotation to the holder (method claim 21)."}, {"step_no": 2, "description": "The second followers engage the cam surfaces, driving the holder laterally against the compression-device bias and further compressing the device (method claim 21)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pulling the movable member toward deployed drives the housing guides against the first followers and imparts rotation to the holder (method claim 21)."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The second followers engage the cam surfaces, driving the holder laterally against the compression-device bias and further compressing the device (method claim 21)."} */
        }
    }
    part systemModel {
        part component_HINGE_HOUSING_Hinge_Housing_and_Guides
            : Component_HINGE_HOUSING_Hinge_Housing_and_Guides;
        part component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers
            : Component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers;
        part component_PROFILE_CAM_Variable_Incline_Cam
            : Component_PROFILE_CAM_Variable_Incline_Cam;
        part component_COMPRESSION_UNIT_Compression_Device
            : Component_COMPRESSION_UNIT_Compression_Device;
        part component_HINGE_SHAFT_Hinge_Shaft : Component_HINGE_SHAFT_Hinge_Shaft;
        action action_DRIVE_HOLDER_Drive_holder_and_bias_compression_device
            : Action_DRIVE_HOLDER_Drive_holder_and_bias_compression_device;
        action action_MOVE_STOWED_Move_movable_member_toward_stowed_position
            : Action_MOVE_STOWED_Move_movable_member_toward_stowed_position;
        action action_MOVE_DEPLOYED_Move_movable_member_toward_deployed_position
            : Action_MOVE_DEPLOYED_Move_movable_member_toward_deployed_position;
    }
    allocate systemModel.action_DRIVE_HOLDER_Drive_holder_and_bias_compression_device
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers;
    allocate systemModel.action_MOVE_STOWED_Move_movable_member_toward_stowed_position
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers;
    allocate systemModel.action_MOVE_DEPLOYED_Move_movable_member_toward_deployed_position
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers;
    doc
    /* {"interface_id": "GUIDE_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "HOUSING_GUIDE_CONTACT", "port_mate": "HOLDER_GUIDE_CONTACT", "flow_ref": "GUIDE_FORCE", "interface_type": "mechanical contact"} */
    flow connection_GUIDE_TO_HOLDER
        from systemModel.component_HINGE_HOUSING_Hinge_Housing_and_Guides
            .port_HOUSING_GUIDE_CONTACT_Guide_contact.payload
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers
            .port_HOLDER_GUIDE_CONTACT_First_follower_guide_contact.payload;
    doc
    /* {"interface_id": "CAM_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "CAM_TRACK_CONTACT", "port_mate": "HOLDER_CAM_CONTACT", "flow_ref": "CAM_FORCE", "interface_type": "mechanical contact"} */
    flow connection_CAM_TO_HOLDER
        from systemModel.component_PROFILE_CAM_Variable_Incline_Cam
            .port_CAM_TRACK_CONTACT_Cam_track_contact.payload
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers
            .port_HOLDER_CAM_CONTACT_Second_follower_cam_contact.payload;
    doc
    /* {"interface_id": "COMPRESSION_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "COMPRESSION_BIAS_OUT", "port_mate": "HOLDER_BIAS_IN", "flow_ref": "COMPRESSION_FORCE", "interface_type": "mechanical force"} */
    flow connection_COMPRESSION_TO_HOLDER
        from systemModel.component_COMPRESSION_UNIT_Compression_Device
            .port_COMPRESSION_BIAS_OUT_Compression_bias.payload
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers
            .port_HOLDER_BIAS_IN_Bias_force_input.payload;
    doc
    /* {"interface_id": "SHAFT_TO_HOLDER", "mating_subsystem": "FOLLOWER_HOLDER", "port_this": "SHAFT_HOLDER_SUPPORT", "port_mate": "HOLDER_SHAFT_MOUNT", "flow_ref": "SHAFT_HOLDER_MOUNTING", "interface_type": "mechanical mounting"} */
    connection connection_SHAFT_TO_HOLDER
        connect systemModel.component_HINGE_SHAFT_Hinge_Shaft
                    .port_SHAFT_HOLDER_SUPPORT_Holder_mounting_and_shaft_passage
        to systemModel.component_FOLLOWER_HOLDER_Cam_Follower_Holder_and_Followers
                    .port_HOLDER_SHAFT_MOUNT_Shaft_mounting_and_passage;
} // package Model__Counterbalance_Hinge_Assembly
