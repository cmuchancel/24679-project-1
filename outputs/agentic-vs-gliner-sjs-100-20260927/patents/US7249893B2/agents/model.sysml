package Model__Independent_Tilt_and_Rotary_Bearing_Assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Independent-Tilt and Rotary Bearing Assembly", "system_id": "US7249893B2", "description": "Conceptual system model of a bearing assembly with separately functioning spherical sliding tilt support and rolling-bearing rotation mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BODY", "subsystem_name": "Bearing Main Body", "description": "Main body with a spherically shaped mounting hole including a concave portion that receives and retains the sliding member's protrusion.", "domain": "Mechanical structure", "functional_basis": ["House tilt mechanism"]}, {"subsystem_id": "TILT", "subsystem_name": "Spherical Sliding Tilt Mechanism", "description": "Self-lubricating sliding member and spherical part; spherical part slides within the member to allow shaft-center tilt. Member protrusion mates with the main body's concave portion. The sliding structure is non-lubricated; shaft-center tilt is a supported capability, not a modeled external flow.", "domain": "Mechanical motion support", "functional_basis": ["Allow shaft-center tilt"], "parts": [{"part_id": "SLIDER", "description": "Self-lubricating sliding member with protruding portion", "quantity": 1}, {"part_id": "BALL", "description": "Spherical part with through hole", "quantity": 1}]}, {"subsystem_id": "ROT", "subsystem_name": "Rolling Rotation Mechanism", "description": "Two rolling bearings, each having inner and outer races, are fitted by their outer races into the spherical part's through hole. A sealed structure is an optional claimed configuration (claims 2 and 4). The mechanism supports shaft rotation, including the described high-speed and continuous rotation capability; external shaft interfaces are not specified.", "domain": "Rotary mechanical support", "functional_basis": ["Support shaft rotation"]}], "item_flows": [], "behaviour": {"actions": [{"action_id": "ENABLE_TILT", "name": "Permit shaft-center tilt", "owner": "TILT", "steps": [{"step_no": 1, "description": "Spherical part slides within the self-lubricating sliding member to permit shaft-center tilt."}]}, {"action_id": "SUPPORT_ROTATION", "name": "Support shaft rotation", "owner": "ROT", "steps": [{"step_no": 1, "description": "Rolling bearings provide the rotary mechanism; the patent describes high-speed and continuous rotation, including when shaft center is tilted."}]}]}}
     */
    doc
    /* {"system_name": "Independent-Tilt and Rotary Bearing Assembly", "system_id": "US7249893B2", "description": "Conceptual system model of a bearing assembly with separately functioning spherical sliding tilt support and rolling-bearing rotation mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_BODY_Bearing_Main_Body {
        doc
        /* {"subsystem_id": "BODY", "subsystem_name": "Bearing Main Body", "description": "Main body with a spherically shaped mounting hole including a concave portion that receives and retains the sliding member's protrusion.", "domain": "Mechanical structure", "functional_basis": ["House tilt mechanism"]} */
    }
    part def Component_TILT_Spherical_Sliding_Tilt_Mechanism {
        doc
        /* {"subsystem_id": "TILT", "subsystem_name": "Spherical Sliding Tilt Mechanism", "description": "Self-lubricating sliding member and spherical part; spherical part slides within the member to allow shaft-center tilt. Member protrusion mates with the main body's concave portion. The sliding structure is non-lubricated; shaft-center tilt is a supported capability, not a modeled external flow.", "domain": "Mechanical motion support", "functional_basis": ["Allow shaft-center tilt"], "parts": [{"part_id": "SLIDER", "description": "Self-lubricating sliding member with protruding portion", "quantity": 1}, {"part_id": "BALL", "description": "Spherical part with through hole", "quantity": 1}]} */
        part part_SLIDER_Self_lubricating_sliding_member_with_protrudi [1] {
            doc
            /* {"part_id": "SLIDER", "description": "Self-lubricating sliding member with protruding portion", "quantity": 1} */
        }
        part part_BALL_Spherical_part_with_through_hole [1] {
            doc
            /* {"part_id": "BALL", "description": "Spherical part with through hole", "quantity": 1} */
        }
    }
    part def Component_ROT_Rolling_Rotation_Mechanism {
        doc
        /* {"subsystem_id": "ROT", "subsystem_name": "Rolling Rotation Mechanism", "description": "Two rolling bearings, each having inner and outer races, are fitted by their outer races into the spherical part's through hole. A sealed structure is an optional claimed configuration (claims 2 and 4). The mechanism supports shaft rotation, including the described high-speed and continuous rotation capability; external shaft interfaces are not specified.", "domain": "Rotary mechanical support", "functional_basis": ["Support shaft rotation"]} */
    }
    action def Action_ENABLE_TILT_Permit_shaft_center_tilt {
        doc
        /* {"action_id": "ENABLE_TILT", "name": "Permit shaft-center tilt", "owner": "TILT", "steps": [{"step_no": 1, "description": "Spherical part slides within the self-lubricating sliding member to permit shaft-center tilt."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Spherical part slides within the self-lubricating sliding member to permit shaft-center tilt."} */
        }
    }
    action def Action_SUPPORT_ROTATION_Support_shaft_rotation {
        doc
        /* {"action_id": "SUPPORT_ROTATION", "name": "Support shaft rotation", "owner": "ROT", "steps": [{"step_no": 1, "description": "Rolling bearings provide the rotary mechanism; the patent describes high-speed and continuous rotation, including when shaft center is tilted."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rolling bearings provide the rotary mechanism; the patent describes high-speed and continuous rotation, including when shaft center is tilted."} */
        }
    }
    part systemModel {
        part component_BODY_Bearing_Main_Body : Component_BODY_Bearing_Main_Body;
        part component_TILT_Spherical_Sliding_Tilt_Mechanism
            : Component_TILT_Spherical_Sliding_Tilt_Mechanism;
        part component_ROT_Rolling_Rotation_Mechanism : Component_ROT_Rolling_Rotation_Mechanism;
        action action_ENABLE_TILT_Permit_shaft_center_tilt
            : Action_ENABLE_TILT_Permit_shaft_center_tilt;
        action action_SUPPORT_ROTATION_Support_shaft_rotation
            : Action_SUPPORT_ROTATION_Support_shaft_rotation;
    }
    allocate systemModel.action_ENABLE_TILT_Permit_shaft_center_tilt
        to systemModel.component_TILT_Spherical_Sliding_Tilt_Mechanism;
    allocate systemModel.action_SUPPORT_ROTATION_Support_shaft_rotation
        to systemModel.component_ROT_Rolling_Rotation_Mechanism;
} // package Model__Independent_Tilt_and_Rotary_Bearing_Assembly
