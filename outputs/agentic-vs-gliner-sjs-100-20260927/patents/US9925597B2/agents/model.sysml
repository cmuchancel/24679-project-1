package Model__Automated_coupling_chuck_system {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Automated-coupling chuck system", "system_id": "US9925597B2", "description": "Replaceable chuck system transferring motor torque through an automatically engaging interface and internal mechanical transmission to move jaws and clamp a workpiece or tool.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool workholding", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CHUCK", "subsystem_name": "Chuck body", "description": "Chuck body/housing supporting the clamping space and separately modeled translating jaws; excludes the jaws and guides.", "domain": "Mechanical workholding", "functional_basis": ["clamp workpiece", "define clamping space"], "ports": [{"port_id": "receiver_mount", "name": "Receiver mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}]}, {"subsystem_id": "JAWS", "subsystem_name": "Chuck jaws and guides", "description": "At least two jaws guided in translation along the clamping plane toward or away from the clamping-space center.", "domain": "Mechanical workholding", "ports": [{"port_id": "jaw_drive", "name": "Rotary jaw-drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "clamp_contact", "name": "Jaw contact and clamping output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_TRAIN_JAWS", "mating_subsystem": "TRANSMISSION", "port_this": "jaw_drive", "port_mate": "jaw_motion_out", "flow_ref": "F_JAW", "interface_type": "Mechanical drive engagement"}, {"interface_id": "IF_JAWS_WORKPIECE", "mating_subsystem": "WORKPIECE", "port_this": "clamp_contact", "port_mate": "workpiece_clamp_in", "flow_ref": "F_CLAMP", "interface_type": "Jaw clamping contact"}]}, {"subsystem_id": "TRANSMISSION", "subsystem_name": "Chuck torque transfer train", "description": "Internal mechanical transmission including drive shafts and gearing; the described embodiment uses a splined output shaft engaging a spiral ring that drives jaws.", "domain": "Mechanical transmission", "ports": [{"port_id": "torque_in", "name": "Coupled torque input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "jaw_motion_out", "name": "Jaw drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_MOTOR_TRAIN", "mating_subsystem": "MOTOR", "port_this": "torque_in", "port_mate": "motor_torque_out", "flow_ref": "F_TORQUE", "interface_type": "Direct drive-member to chuck torque-transfer coupling"}]}, {"subsystem_id": "DRIVE", "subsystem_name": "Chuck receiver", "description": "Chuck receiver on which the chuck is mounted; includes the drive member represented by MOTOR, which has the coupling element that engages the chuck torque-transfer member. The receiver mounting relationship remains distinct from the torque-transfer coupling.", "domain": "Machine-tool drive", "ports": [{"port_id": "chuck_mount", "name": "Chuck mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "motor_structural_mount", "name": "Drive motor structural association", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_RECEIVER_CHUCK_MOUNT", "mating_subsystem": "CHUCK", "port_this": "chuck_mount", "port_mate": "receiver_mount", "flow_ref": "F_MOUNT", "interface_type": "Chuck mounting"}], "parts": []}, {"subsystem_id": "HANDLER", "subsystem_name": "Automation device", "description": "External handling device, optionally a robot arm, that mounts and dismounts the chuck for replacement.", "domain": "Automation", "ports": [{"port_id": "chuck_handling", "name": "Chuck handling and replacement contact", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "receiver_handling", "name": "Receiver handling and mounting contact", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_HANDLER_CHUCK", "mating_subsystem": "CHUCK", "port_this": "chuck_handling", "port_mate": "receiver_mount", "flow_ref": "F_HANDLER_CHUCK", "interface_type": "Handling contact for chuck dismounting and mounting"}, {"interface_id": "IF_HANDLER_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_handling", "port_mate": "chuck_mount", "flow_ref": "F_HANDLER_RECEIVER", "interface_type": "Handling interaction at chuck receiver during replacement"}]}, {"subsystem_id": "WORKPIECE", "subsystem_name": "Workpiece or tool", "description": "External clamped item presented at the chuck clamping space.", "domain": "Machine-tool workpiece", "ports": [{"port_id": "workpiece_clamp_in", "name": "Clamping force/contact input", "direction": "in", "flow_type": "mechanical_force"}]}, {"subsystem_id": "MOTOR", "subsystem_name": "Drive motor", "description": "Drive motor serving as the chuck receiver's drive member, optionally a servomotor. Its motor-shaft coupling element engages the chuck-side torque-transfer coupling directly; this is the drive member identified in claim 14, not a separate in-series stage.", "domain": "Machine-tool drive", "ports": [{"port_id": "motor_torque_out", "name": "Motor torque output", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "receiver_structural_mount", "name": "Receiver structural association", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_MOTOR_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_structural_mount", "port_mate": "motor_structural_mount", "flow_ref": "F_MOTOR_MOUNT", "interface_type": "Drive motor structural association with chuck receiver"}]}], "item_flows": [{"flow_id": "F_TORQUE", "name": "Drive torque", "flow_type": "mechanical_rotary", "notes": "Drive-member torque crosses the direct coupling to the chuck torque-transfer member; the receiver is mounting context, not an intermediate torque stage."}, {"flow_id": "F_JAW", "name": "Jaw-drive rotation", "flow_type": "mechanical_rotary", "notes": "Transmission output rotates jaw-drive mechanism to produce jaw translation."}, {"flow_id": "F_CLAMP", "name": "Clamping contact force", "flow_type": "mechanical_force", "notes": "Jaw faces apply clamping force to workpiece/tool."}, {"flow_id": "F_MOUNT", "name": "Chuck mounting support", "flow_type": "mechanical_structural", "notes": "Mounting relation between chuck body and receiver; distinct from the direct drive-member-to-transmission torque coupling."}, {"flow_id": "F_MOTOR_MOUNT", "name": "Motor-receiver structural association", "flow_type": "mechanical_structural", "notes": "Structural association of the receiver's drive member with the chuck receiver; distinct from motor torque transfer to the chuck transmission."}, {"flow_id": "F_HANDLER_CHUCK", "name": "Handler-chuck replacement interaction", "flow_type": "mechanical_structural", "notes": "Automation device dismounts the chuck and mounts a replacement chuck."}, {"flow_id": "F_HANDLER_RECEIVER", "name": "Handler-receiver replacement interaction", "flow_type": "mechanical_structural", "notes": "Replacement operation mounts/dismounts the chuck at the chuck receiver."}], "interfaces": [], "behaviour": {"actions": [{"action_id": "ACT_DRIVE_TORQUE", "name": "Transfer drive torque to jaw mechanism", "owner": "TRANSMISSION", "steps": [{"step_no": 1, "description": "The motor-shaft coupling element supplies torque directly through the coupling to the chuck torque-transfer member; the receiver provides chuck mounting context."}, {"step_no": 2, "description": "The transmission conveys drive torque to the jaw mechanism."}, {"step_no": 3, "description": "The transmission output drives the jaw mechanism."}]}, {"action_id": "ACT_REPLACE", "name": "Replace chuck", "owner": "HANDLER", "steps": [{"step_no": 1, "description": "The automation device dismounts the chuck from the receiver, disengaging the coupling."}, {"step_no": 2, "description": "The automation device mounts a replacement chuck on the receiver; the chuck coupling aligns and engages the corresponding drive-member coupling element."}]}, {"action_id": "ACT_MOVE_JAWS", "name": "Move jaws and adjust clamping space", "owner": "JAWS", "steps": [{"step_no": 1, "description": "The jaw mechanism moves the jaws in translation along the clamping plane, changing the clamping-space size."}]}, {"action_id": "ACT_CLAMP_ITEM", "name": "Apply clamping force", "owner": "JAWS", "steps": [{"step_no": 1, "description": "Jaw faces apply clamping force to the workpiece or tool."}]}]}}
     */
    doc
    /* {"system_name": "Automated-coupling chuck system", "system_id": "US9925597B2", "description": "Replaceable chuck system transferring motor torque through an automatically engaging interface and internal mechanical transmission to move jaws and clamp a workpiece or tool.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool workholding", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_CHUCK_Chuck_body {
        doc
        /* {"subsystem_id": "CHUCK", "subsystem_name": "Chuck body", "description": "Chuck body/housing supporting the clamping space and separately modeled translating jaws; excludes the jaws and guides.", "domain": "Mechanical workholding", "functional_basis": ["clamp workpiece", "define clamping space"], "ports": [{"port_id": "receiver_mount", "name": "Receiver mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}]} */
        port port_receiver_mount_Receiver_mounting_interface {
            doc
            /* {"port_id": "receiver_mount", "name": "Receiver mounting interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_JAWS_Chuck_jaws_and_guides {
        doc
        /* {"subsystem_id": "JAWS", "subsystem_name": "Chuck jaws and guides", "description": "At least two jaws guided in translation along the clamping plane toward or away from the clamping-space center.", "domain": "Mechanical workholding", "ports": [{"port_id": "jaw_drive", "name": "Rotary jaw-drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "clamp_contact", "name": "Jaw contact and clamping output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_TRAIN_JAWS", "mating_subsystem": "TRANSMISSION", "port_this": "jaw_drive", "port_mate": "jaw_motion_out", "flow_ref": "F_JAW", "interface_type": "Mechanical drive engagement"}, {"interface_id": "IF_JAWS_WORKPIECE", "mating_subsystem": "WORKPIECE", "port_this": "clamp_contact", "port_mate": "workpiece_clamp_in", "flow_ref": "F_CLAMP", "interface_type": "Jaw clamping contact"}]} */
        port port_jaw_drive_Rotary_jaw_drive_input {
            doc
            /* {"port_id": "jaw_drive", "name": "Rotary jaw-drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_clamp_contact_Jaw_contact_and_clamping_output {
            doc
            /* {"port_id": "clamp_contact", "name": "Jaw contact and clamping output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_TRANSMISSION_Chuck_torque_transfer_train {
        doc
        /* {"subsystem_id": "TRANSMISSION", "subsystem_name": "Chuck torque transfer train", "description": "Internal mechanical transmission including drive shafts and gearing; the described embodiment uses a splined output shaft engaging a spiral ring that drives jaws.", "domain": "Mechanical transmission", "ports": [{"port_id": "torque_in", "name": "Coupled torque input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "jaw_motion_out", "name": "Jaw drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_MOTOR_TRAIN", "mating_subsystem": "MOTOR", "port_this": "torque_in", "port_mate": "motor_torque_out", "flow_ref": "F_TORQUE", "interface_type": "Direct drive-member to chuck torque-transfer coupling"}]} */
        port port_torque_in_Coupled_torque_input {
            doc
            /* {"port_id": "torque_in", "name": "Coupled torque input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_jaw_motion_out_Jaw_drive_output {
            doc
            /* {"port_id": "jaw_motion_out", "name": "Jaw drive output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_DRIVE_Chuck_receiver {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Chuck receiver", "description": "Chuck receiver on which the chuck is mounted; includes the drive member represented by MOTOR, which has the coupling element that engages the chuck torque-transfer member. The receiver mounting relationship remains distinct from the torque-transfer coupling.", "domain": "Machine-tool drive", "ports": [{"port_id": "chuck_mount", "name": "Chuck mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "motor_structural_mount", "name": "Drive motor structural association", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_RECEIVER_CHUCK_MOUNT", "mating_subsystem": "CHUCK", "port_this": "chuck_mount", "port_mate": "receiver_mount", "flow_ref": "F_MOUNT", "interface_type": "Chuck mounting"}], "parts": []} */
        port port_chuck_mount_Chuck_mounting_interface {
            doc
            /* {"port_id": "chuck_mount", "name": "Chuck mounting interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_motor_structural_mount_Drive_motor_structural_association {
            doc
            /* {"port_id": "motor_structural_mount", "name": "Drive motor structural association", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_HANDLER_Automation_device {
        doc
        /* {"subsystem_id": "HANDLER", "subsystem_name": "Automation device", "description": "External handling device, optionally a robot arm, that mounts and dismounts the chuck for replacement.", "domain": "Automation", "ports": [{"port_id": "chuck_handling", "name": "Chuck handling and replacement contact", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "receiver_handling", "name": "Receiver handling and mounting contact", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_HANDLER_CHUCK", "mating_subsystem": "CHUCK", "port_this": "chuck_handling", "port_mate": "receiver_mount", "flow_ref": "F_HANDLER_CHUCK", "interface_type": "Handling contact for chuck dismounting and mounting"}, {"interface_id": "IF_HANDLER_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_handling", "port_mate": "chuck_mount", "flow_ref": "F_HANDLER_RECEIVER", "interface_type": "Handling interaction at chuck receiver during replacement"}]} */
        port port_chuck_handling_Chuck_handling_and_replacement_contact {
            doc
            /* {"port_id": "chuck_handling", "name": "Chuck handling and replacement contact", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_receiver_handling_Receiver_handling_and_mounting_contact {
            doc
            /* {"port_id": "receiver_handling", "name": "Receiver handling and mounting contact", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_WORKPIECE_Workpiece_or_tool {
        doc
        /* {"subsystem_id": "WORKPIECE", "subsystem_name": "Workpiece or tool", "description": "External clamped item presented at the chuck clamping space.", "domain": "Machine-tool workpiece", "ports": [{"port_id": "workpiece_clamp_in", "name": "Clamping force/contact input", "direction": "in", "flow_type": "mechanical_force"}]} */
        port port_workpiece_clamp_in_Clamping_force_contact_input {
            doc
            /* {"port_id": "workpiece_clamp_in", "name": "Clamping force/contact input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_MOTOR_Drive_motor {
        doc
        /* {"subsystem_id": "MOTOR", "subsystem_name": "Drive motor", "description": "Drive motor serving as the chuck receiver's drive member, optionally a servomotor. Its motor-shaft coupling element engages the chuck-side torque-transfer coupling directly; this is the drive member identified in claim 14, not a separate in-series stage.", "domain": "Machine-tool drive", "ports": [{"port_id": "motor_torque_out", "name": "Motor torque output", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "receiver_structural_mount", "name": "Receiver structural association", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_MOTOR_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_structural_mount", "port_mate": "motor_structural_mount", "flow_ref": "F_MOTOR_MOUNT", "interface_type": "Drive motor structural association with chuck receiver"}]} */
        port port_motor_torque_out_Motor_torque_output {
            doc
            /* {"port_id": "motor_torque_out", "name": "Motor torque output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
        port port_receiver_structural_mount_Receiver_structural_association {
            doc
            /* {"port_id": "receiver_structural_mount", "name": "Receiver structural association", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    item def Flow_F_TORQUE_Drive_torque :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_TORQUE", "name": "Drive torque", "flow_type": "mechanical_rotary", "notes": "Drive-member torque crosses the direct coupling to the chuck torque-transfer member; the receiver is mounting context, not an intermediate torque stage."} */
    }
    item def Flow_F_JAW_Jaw_drive_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_JAW", "name": "Jaw-drive rotation", "flow_type": "mechanical_rotary", "notes": "Transmission output rotates jaw-drive mechanism to produce jaw translation."} */
    }
    item def Flow_F_CLAMP_Clamping_contact_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_CLAMP", "name": "Clamping contact force", "flow_type": "mechanical_force", "notes": "Jaw faces apply clamping force to workpiece/tool."} */
    }
    item def Flow_F_MOUNT_Chuck_mounting_support :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_MOUNT", "name": "Chuck mounting support", "flow_type": "mechanical_structural", "notes": "Mounting relation between chuck body and receiver; distinct from the direct drive-member-to-transmission torque coupling."} */
    }
    item def Flow_F_MOTOR_MOUNT_Motor_receiver_structural_association
        :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_MOTOR_MOUNT", "name": "Motor-receiver structural association", "flow_type": "mechanical_structural", "notes": "Structural association of the receiver's drive member with the chuck receiver; distinct from motor torque transfer to the chuck transmission."} */
    }
    item def Flow_F_HANDLER_CHUCK_Handler_chuck_replacement_interaction
        :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_HANDLER_CHUCK", "name": "Handler-chuck replacement interaction", "flow_type": "mechanical_structural", "notes": "Automation device dismounts the chuck and mounts a replacement chuck."} */
    }
    item def Flow_F_HANDLER_RECEIVER_Handler_receiver_replacement_interaction
        :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_HANDLER_RECEIVER", "name": "Handler-receiver replacement interaction", "flow_type": "mechanical_structural", "notes": "Replacement operation mounts/dismounts the chuck at the chuck receiver."} */
    }
    action def Action_ACT_DRIVE_TORQUE_Transfer_drive_torque_to_jaw_mechanism {
        doc
        /* {"action_id": "ACT_DRIVE_TORQUE", "name": "Transfer drive torque to jaw mechanism", "owner": "TRANSMISSION", "steps": [{"step_no": 1, "description": "The motor-shaft coupling element supplies torque directly through the coupling to the chuck torque-transfer member; the receiver provides chuck mounting context."}, {"step_no": 2, "description": "The transmission conveys drive torque to the jaw mechanism."}, {"step_no": 3, "description": "The transmission output drives the jaw mechanism."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The motor-shaft coupling element supplies torque directly through the coupling to the chuck torque-transfer member; the receiver provides chuck mounting context."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The transmission conveys drive torque to the jaw mechanism."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The transmission output drives the jaw mechanism."} */
        }
    }
    action def Action_ACT_REPLACE_Replace_chuck {
        doc
        /* {"action_id": "ACT_REPLACE", "name": "Replace chuck", "owner": "HANDLER", "steps": [{"step_no": 1, "description": "The automation device dismounts the chuck from the receiver, disengaging the coupling."}, {"step_no": 2, "description": "The automation device mounts a replacement chuck on the receiver; the chuck coupling aligns and engages the corresponding drive-member coupling element."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The automation device dismounts the chuck from the receiver, disengaging the coupling."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The automation device mounts a replacement chuck on the receiver; the chuck coupling aligns and engages the corresponding drive-member coupling element."} */
        }
    }
    action def Action_ACT_MOVE_JAWS_Move_jaws_and_adjust_clamping_space {
        doc
        /* {"action_id": "ACT_MOVE_JAWS", "name": "Move jaws and adjust clamping space", "owner": "JAWS", "steps": [{"step_no": 1, "description": "The jaw mechanism moves the jaws in translation along the clamping plane, changing the clamping-space size."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The jaw mechanism moves the jaws in translation along the clamping plane, changing the clamping-space size."} */
        }
    }
    action def Action_ACT_CLAMP_ITEM_Apply_clamping_force {
        doc
        /* {"action_id": "ACT_CLAMP_ITEM", "name": "Apply clamping force", "owner": "JAWS", "steps": [{"step_no": 1, "description": "Jaw faces apply clamping force to the workpiece or tool."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Jaw faces apply clamping force to the workpiece or tool."} */
        }
    }
    part systemModel {
        part component_CHUCK_Chuck_body : Component_CHUCK_Chuck_body;
        part component_JAWS_Chuck_jaws_and_guides : Component_JAWS_Chuck_jaws_and_guides;
        part component_TRANSMISSION_Chuck_torque_transfer_train
            : Component_TRANSMISSION_Chuck_torque_transfer_train;
        part component_DRIVE_Chuck_receiver : Component_DRIVE_Chuck_receiver;
        part component_HANDLER_Automation_device : Component_HANDLER_Automation_device;
        part component_WORKPIECE_Workpiece_or_tool : Component_WORKPIECE_Workpiece_or_tool;
        part component_MOTOR_Drive_motor : Component_MOTOR_Drive_motor;
        action action_ACT_DRIVE_TORQUE_Transfer_drive_torque_to_jaw_mechanism
            : Action_ACT_DRIVE_TORQUE_Transfer_drive_torque_to_jaw_mechanism;
        action action_ACT_REPLACE_Replace_chuck : Action_ACT_REPLACE_Replace_chuck;
        action action_ACT_MOVE_JAWS_Move_jaws_and_adjust_clamping_space
            : Action_ACT_MOVE_JAWS_Move_jaws_and_adjust_clamping_space;
        action action_ACT_CLAMP_ITEM_Apply_clamping_force
            : Action_ACT_CLAMP_ITEM_Apply_clamping_force;
    }
    allocate systemModel.action_ACT_DRIVE_TORQUE_Transfer_drive_torque_to_jaw_mechanism
        to systemModel.component_TRANSMISSION_Chuck_torque_transfer_train;
    allocate systemModel.action_ACT_REPLACE_Replace_chuck
        to systemModel.component_HANDLER_Automation_device;
    allocate systemModel.action_ACT_MOVE_JAWS_Move_jaws_and_adjust_clamping_space
        to systemModel.component_JAWS_Chuck_jaws_and_guides;
    allocate systemModel.action_ACT_CLAMP_ITEM_Apply_clamping_force
        to systemModel.component_JAWS_Chuck_jaws_and_guides;
    doc
    /* {"interface_id": "IF_TRAIN_JAWS", "mating_subsystem": "TRANSMISSION", "port_this": "jaw_drive", "port_mate": "jaw_motion_out", "flow_ref": "F_JAW", "interface_type": "Mechanical drive engagement"} */
    flow connection_IF_TRAIN_JAWS
        from systemModel.component_TRANSMISSION_Chuck_torque_transfer_train
            .port_jaw_motion_out_Jaw_drive_output.payload
        to systemModel.component_JAWS_Chuck_jaws_and_guides.port_jaw_drive_Rotary_jaw_drive_input.payload;
    doc
    /* {"interface_id": "IF_JAWS_WORKPIECE", "mating_subsystem": "WORKPIECE", "port_this": "clamp_contact", "port_mate": "workpiece_clamp_in", "flow_ref": "F_CLAMP", "interface_type": "Jaw clamping contact"} */
    flow connection_IF_JAWS_WORKPIECE
        from systemModel.component_JAWS_Chuck_jaws_and_guides
            .port_clamp_contact_Jaw_contact_and_clamping_output.payload
        to systemModel.component_WORKPIECE_Workpiece_or_tool
            .port_workpiece_clamp_in_Clamping_force_contact_input.payload;
    doc
    /* {"interface_id": "IF_MOTOR_TRAIN", "mating_subsystem": "MOTOR", "port_this": "torque_in", "port_mate": "motor_torque_out", "flow_ref": "F_TORQUE", "interface_type": "Direct drive-member to chuck torque-transfer coupling"} */
    flow connection_IF_MOTOR_TRAIN
        from systemModel.component_MOTOR_Drive_motor.port_motor_torque_out_Motor_torque_output.payload
        to systemModel.component_TRANSMISSION_Chuck_torque_transfer_train
            .port_torque_in_Coupled_torque_input.payload;
    doc
    /* {"interface_id": "IF_RECEIVER_CHUCK_MOUNT", "mating_subsystem": "CHUCK", "port_this": "chuck_mount", "port_mate": "receiver_mount", "flow_ref": "F_MOUNT", "interface_type": "Chuck mounting"} */
    connection connection_IF_RECEIVER_CHUCK_MOUNT
        connect systemModel.component_DRIVE_Chuck_receiver.port_chuck_mount_Chuck_mounting_interface
        to systemModel.component_CHUCK_Chuck_body.port_receiver_mount_Receiver_mounting_interface;
    doc
    /* {"interface_id": "IF_HANDLER_CHUCK", "mating_subsystem": "CHUCK", "port_this": "chuck_handling", "port_mate": "receiver_mount", "flow_ref": "F_HANDLER_CHUCK", "interface_type": "Handling contact for chuck dismounting and mounting"} */
    connection connection_IF_HANDLER_CHUCK
        connect systemModel.component_HANDLER_Automation_device
                    .port_chuck_handling_Chuck_handling_and_replacement_contact
        to systemModel.component_CHUCK_Chuck_body.port_receiver_mount_Receiver_mounting_interface;
    doc
    /* {"interface_id": "IF_HANDLER_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_handling", "port_mate": "chuck_mount", "flow_ref": "F_HANDLER_RECEIVER", "interface_type": "Handling interaction at chuck receiver during replacement"} */
    connection connection_IF_HANDLER_RECEIVER
        connect systemModel.component_HANDLER_Automation_device
                    .port_receiver_handling_Receiver_handling_and_mounting_contact
        to systemModel.component_DRIVE_Chuck_receiver.port_chuck_mount_Chuck_mounting_interface;
    doc
    /* {"interface_id": "IF_MOTOR_RECEIVER", "mating_subsystem": "DRIVE", "port_this": "receiver_structural_mount", "port_mate": "motor_structural_mount", "flow_ref": "F_MOTOR_MOUNT", "interface_type": "Drive motor structural association with chuck receiver"} */
    connection connection_IF_MOTOR_RECEIVER
        connect systemModel.component_MOTOR_Drive_motor
                    .port_receiver_structural_mount_Receiver_structural_association
        to systemModel.component_DRIVE_Chuck_receiver
                    .port_motor_structural_mount_Drive_motor_structural_association;
} // package Model__Automated_coupling_chuck_system
