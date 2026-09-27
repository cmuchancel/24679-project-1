package Model__Folding_Latching_Mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Folding Latching Mechanism", "system_id": "US7292457B2", "description": "Concept-level model of a two-axis folding latch for securing a carrier-board frame to a chassis frame member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical latching and carrier-board integration", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "latch", "subsystem_name": "Latching Member", "description": "Pivoting member carrying a claw-shaped clasp and first-axis pivot feature; rotates to engage a frame member.", "domain": "mechanical", "ports": [{"port_id": "latch_lever_joint", "name": "Lever pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"}, {"port_id": "latch_frame_engagement", "name": "Clasp-frame engagement interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "latch_carrier_pivot", "name": "Carrier-frame pivot interface", "direction": "inout", "flow_type": "mechanical_rotation"}], "interfaces": [{"interface_id": "lever_latch_actuation", "mating_subsystem": "lever", "port_this": "latch_lever_joint", "port_mate": "lever_latch_joint", "flow_ref": "lever_motion", "interface_type": "pivoting mechanical coupling"}, {"interface_id": "latch_frame_coupling", "mating_subsystem": "chassis", "port_this": "latch_frame_engagement", "port_mate": "frame_latch_engagement", "flow_ref": "frame_contact", "interface_type": "clasp-to-frame engagement"}, {"interface_id": "carrier_latch_pivot_mount", "mating_subsystem": "carrier", "port_this": "latch_carrier_pivot", "port_mate": "carrier_latch_pivot", "flow_ref": "carrier_pivot_coupling", "interface_type": "pivot mounting coupling"}]}, {"subsystem_id": "lever", "subsystem_name": "Folding Lever Arm", "description": "Lever coupled to the latching member about a substantially perpendicular fold axis; used extended to rotate the latch and folded afterward.", "domain": "mechanical", "ports": [{"port_id": "lever_latch_joint", "name": "Latch pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"}], "interfaces": []}, {"subsystem_id": "carrier", "subsystem_name": "Carrier Board Frame and Faceplate", "description": "Frame supporting the latch pivots and providing the faceplate installation context.", "domain": "mechanical", "ports": [{"port_id": "carrier_latch_pivot", "name": "Latch pivot support interface", "direction": "inout", "flow_type": "mechanical_rotation"}]}, {"subsystem_id": "chassis", "subsystem_name": "Chassis Frame Member", "description": "External frame/flange engaged by the latching member clasp.", "domain": "mechanical", "ports": [{"port_id": "frame_latch_engagement", "name": "Frame member engagement interface", "direction": "inout", "flow_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "lever_motion", "name": "Lever actuation motion", "flow_type": "mechanical_rotation", "notes": "Lever motion is applied while extended to rotate the latching member."}, {"flow_id": "latch_motion", "name": "Latching member rotation", "flow_type": "mechanical_rotation", "notes": "Internal rotation about the first pivot axis brings the clasp into engagement with the frame member."}, {"flow_id": "fold_motion", "name": "Lever folding motion", "flow_type": "mechanical_rotation", "notes": "Lever pivots about second axis and is secured folded after latching."}, {"flow_id": "frame_contact", "name": "Clasp-frame engagement contact", "flow_type": "mechanical_contact", "notes": "Mechanical engagement between the claw-shaped clasp and frame member."}, {"flow_id": "carrier_pivot_coupling", "name": "Carrier-frame latch pivot coupling", "flow_type": "mechanical_rotation", "notes": "Pivot coupling supports rotation of the latching member relative to the carrier board frame."}], "behaviour": {"actions": [{"action_id": "engage_latch", "name": "Engage frame member", "owner": "latch", "steps": [{"step_no": 1, "description": "Position the claw-shaped clasp to engage the frame member."}, {"step_no": 2, "description": "Rotate the latching member about its first pivot axis using the lever arm in its extended position."}]}, {"action_id": "fold_lever", "name": "Fold lever after latching", "owner": "lever", "steps": [{"step_no": 1, "description": "After the latching member is coupled to the frame member, rotate the lever arm about its fold axis."}, {"step_no": 2, "description": "Secure the lever arm in the folded position."}]}]}}
     */
    doc
    /* {"system_name": "Folding Latching Mechanism", "system_id": "US7292457B2", "description": "Concept-level model of a two-axis folding latch for securing a carrier-board frame to a chassis frame member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical latching and carrier-board integration", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotation {
        doc
        /* {"flow_type": "mechanical_rotation"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_latch_Latching_Member {
        doc
        /* {"subsystem_id": "latch", "subsystem_name": "Latching Member", "description": "Pivoting member carrying a claw-shaped clasp and first-axis pivot feature; rotates to engage a frame member.", "domain": "mechanical", "ports": [{"port_id": "latch_lever_joint", "name": "Lever pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"}, {"port_id": "latch_frame_engagement", "name": "Clasp-frame engagement interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "latch_carrier_pivot", "name": "Carrier-frame pivot interface", "direction": "inout", "flow_type": "mechanical_rotation"}], "interfaces": [{"interface_id": "lever_latch_actuation", "mating_subsystem": "lever", "port_this": "latch_lever_joint", "port_mate": "lever_latch_joint", "flow_ref": "lever_motion", "interface_type": "pivoting mechanical coupling"}, {"interface_id": "latch_frame_coupling", "mating_subsystem": "chassis", "port_this": "latch_frame_engagement", "port_mate": "frame_latch_engagement", "flow_ref": "frame_contact", "interface_type": "clasp-to-frame engagement"}, {"interface_id": "carrier_latch_pivot_mount", "mating_subsystem": "carrier", "port_this": "latch_carrier_pivot", "port_mate": "carrier_latch_pivot", "flow_ref": "carrier_pivot_coupling", "interface_type": "pivot mounting coupling"}]} */
        port port_latch_lever_joint_Lever_pivot_and_actuation_interface {
            doc
            /* {"port_id": "latch_lever_joint", "name": "Lever pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"} */
            inout item payload : FlowType__mechanical_rotation;
        }
        port port_latch_frame_engagement_Clasp_frame_engagement_interface {
            doc
            /* {"port_id": "latch_frame_engagement", "name": "Clasp-frame engagement interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_latch_carrier_pivot_Carrier_frame_pivot_interface {
            doc
            /* {"port_id": "latch_carrier_pivot", "name": "Carrier-frame pivot interface", "direction": "inout", "flow_type": "mechanical_rotation"} */
            inout item payload : FlowType__mechanical_rotation;
        }
    }
    part def Component_lever_Folding_Lever_Arm {
        doc
        /* {"subsystem_id": "lever", "subsystem_name": "Folding Lever Arm", "description": "Lever coupled to the latching member about a substantially perpendicular fold axis; used extended to rotate the latch and folded afterward.", "domain": "mechanical", "ports": [{"port_id": "lever_latch_joint", "name": "Latch pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"}], "interfaces": []} */
        port port_lever_latch_joint_Latch_pivot_and_actuation_interface {
            doc
            /* {"port_id": "lever_latch_joint", "name": "Latch pivot and actuation interface", "direction": "inout", "flow_type": "mechanical_rotation"} */
            inout item payload : FlowType__mechanical_rotation;
        }
    }
    part def Component_carrier_Carrier_Board_Frame_and_Faceplate {
        doc
        /* {"subsystem_id": "carrier", "subsystem_name": "Carrier Board Frame and Faceplate", "description": "Frame supporting the latch pivots and providing the faceplate installation context.", "domain": "mechanical", "ports": [{"port_id": "carrier_latch_pivot", "name": "Latch pivot support interface", "direction": "inout", "flow_type": "mechanical_rotation"}]} */
        port port_carrier_latch_pivot_Latch_pivot_support_interface {
            doc
            /* {"port_id": "carrier_latch_pivot", "name": "Latch pivot support interface", "direction": "inout", "flow_type": "mechanical_rotation"} */
            inout item payload : FlowType__mechanical_rotation;
        }
    }
    part def Component_chassis_Chassis_Frame_Member {
        doc
        /* {"subsystem_id": "chassis", "subsystem_name": "Chassis Frame Member", "description": "External frame/flange engaged by the latching member clasp.", "domain": "mechanical", "ports": [{"port_id": "frame_latch_engagement", "name": "Frame member engagement interface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_frame_latch_engagement_Frame_member_engagement_interface {
            doc
            /* {"port_id": "frame_latch_engagement", "name": "Frame member engagement interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_lever_motion_Lever_actuation_motion :> FlowType__mechanical_rotation {
        doc
        /* {"flow_id": "lever_motion", "name": "Lever actuation motion", "flow_type": "mechanical_rotation", "notes": "Lever motion is applied while extended to rotate the latching member."} */
    }
    item def Flow_latch_motion_Latching_member_rotation :> FlowType__mechanical_rotation {
        doc
        /* {"flow_id": "latch_motion", "name": "Latching member rotation", "flow_type": "mechanical_rotation", "notes": "Internal rotation about the first pivot axis brings the clasp into engagement with the frame member."} */
    }
    item def Flow_fold_motion_Lever_folding_motion :> FlowType__mechanical_rotation {
        doc
        /* {"flow_id": "fold_motion", "name": "Lever folding motion", "flow_type": "mechanical_rotation", "notes": "Lever pivots about second axis and is secured folded after latching."} */
    }
    item def Flow_frame_contact_Clasp_frame_engagement_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "frame_contact", "name": "Clasp-frame engagement contact", "flow_type": "mechanical_contact", "notes": "Mechanical engagement between the claw-shaped clasp and frame member."} */
    }
    item def Flow_carrier_pivot_coupling_Carrier_frame_latch_pivot_coupling
        :> FlowType__mechanical_rotation {
        doc
        /* {"flow_id": "carrier_pivot_coupling", "name": "Carrier-frame latch pivot coupling", "flow_type": "mechanical_rotation", "notes": "Pivot coupling supports rotation of the latching member relative to the carrier board frame."} */
    }
    action def Action_engage_latch_Engage_frame_member {
        doc
        /* {"action_id": "engage_latch", "name": "Engage frame member", "owner": "latch", "steps": [{"step_no": 1, "description": "Position the claw-shaped clasp to engage the frame member."}, {"step_no": 2, "description": "Rotate the latching member about its first pivot axis using the lever arm in its extended position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Position the claw-shaped clasp to engage the frame member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Rotate the latching member about its first pivot axis using the lever arm in its extended position."} */
        }
    }
    action def Action_fold_lever_Fold_lever_after_latching {
        doc
        /* {"action_id": "fold_lever", "name": "Fold lever after latching", "owner": "lever", "steps": [{"step_no": 1, "description": "After the latching member is coupled to the frame member, rotate the lever arm about its fold axis."}, {"step_no": 2, "description": "Secure the lever arm in the folded position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "After the latching member is coupled to the frame member, rotate the lever arm about its fold axis."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Secure the lever arm in the folded position."} */
        }
    }
    part systemModel {
        part component_latch_Latching_Member : Component_latch_Latching_Member;
        part component_lever_Folding_Lever_Arm : Component_lever_Folding_Lever_Arm;
        part component_carrier_Carrier_Board_Frame_and_Faceplate
            : Component_carrier_Carrier_Board_Frame_and_Faceplate;
        part component_chassis_Chassis_Frame_Member : Component_chassis_Chassis_Frame_Member;
        action action_engage_latch_Engage_frame_member : Action_engage_latch_Engage_frame_member;
        action action_fold_lever_Fold_lever_after_latching
            : Action_fold_lever_Fold_lever_after_latching;
    }
    allocate systemModel.action_engage_latch_Engage_frame_member
        to systemModel.component_latch_Latching_Member;
    allocate systemModel.action_fold_lever_Fold_lever_after_latching
        to systemModel.component_lever_Folding_Lever_Arm;
    doc
    /* {"interface_id": "lever_latch_actuation", "mating_subsystem": "lever", "port_this": "latch_lever_joint", "port_mate": "lever_latch_joint", "flow_ref": "lever_motion", "interface_type": "pivoting mechanical coupling"} */
    connection connection_lever_latch_actuation
        connect systemModel.component_latch_Latching_Member
                    .port_latch_lever_joint_Lever_pivot_and_actuation_interface
        to systemModel.component_lever_Folding_Lever_Arm
                    .port_lever_latch_joint_Latch_pivot_and_actuation_interface;
    doc
    /* {"interface_id": "latch_frame_coupling", "mating_subsystem": "chassis", "port_this": "latch_frame_engagement", "port_mate": "frame_latch_engagement", "flow_ref": "frame_contact", "interface_type": "clasp-to-frame engagement"} */
    connection connection_latch_frame_coupling
        connect systemModel.component_latch_Latching_Member
                    .port_latch_frame_engagement_Clasp_frame_engagement_interface
        to systemModel.component_chassis_Chassis_Frame_Member
                    .port_frame_latch_engagement_Frame_member_engagement_interface;
    doc
    /* {"interface_id": "carrier_latch_pivot_mount", "mating_subsystem": "carrier", "port_this": "latch_carrier_pivot", "port_mate": "carrier_latch_pivot", "flow_ref": "carrier_pivot_coupling", "interface_type": "pivot mounting coupling"} */
    connection connection_carrier_latch_pivot_mount
        connect systemModel.component_latch_Latching_Member
                    .port_latch_carrier_pivot_Carrier_frame_pivot_interface
        to systemModel.component_carrier_Carrier_Board_Frame_and_Faceplate
                    .port_carrier_latch_pivot_Latch_pivot_support_interface;
} // package Model__Folding_Latching_Mechanism
