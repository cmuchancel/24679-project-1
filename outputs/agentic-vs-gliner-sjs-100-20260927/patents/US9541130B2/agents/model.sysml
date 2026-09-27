package Model__Segmented_cage_rolling_element_bearing {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Segmented-cage rolling-element bearing", "system_id": "US9541130B2", "description": "Conceptual structural and behavioral model of the bearing and segmented cage arrangement described in the patent.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "INNER_RING", "subsystem_name": "Inner ring", "description": "Bearing ring on the inner side of the rolling elements.", "domain": "Mechanical"}, {"subsystem_id": "OUTER_RING", "subsystem_name": "Outer ring", "description": "Bearing ring on the outer side of the rolling elements.", "domain": "Mechanical"}, {"subsystem_id": "CAGE", "subsystem_name": "Segmented cage", "description": "Multiple separate cage segments with lateral boundary walls defining rolling-element receiving pockets and first and second running surfaces configured to guide the pocketed rolling element (claims 2\u20133). Disclosed alternatives include rolling-element-, raceway-, flange-, or shoulder-guided segments; one-piece plastic molded segments; and cylindrical or tapered rolling elements (claims 4\u201311), without selecting a single variant.", "domain": "Mechanical", "functional_basis": ["guide rolling elements", "deform under load"], "ports": []}, {"subsystem_id": "POCKET_ROLLERS", "subsystem_name": "Pocketed rolling elements", "description": "Rolling elements received in cage-segment pockets and positioned between the inner and outer rings.", "domain": "Mechanical", "ports": []}, {"subsystem_id": "GAP_ROLLERS", "subsystem_name": "Gap rolling elements", "description": "In the separate-segment embodiment, a second set of rolling elements occupies gaps between adjacent cage segments.", "domain": "Mechanical"}], "item_flows": [], "requirements": [{"req_id": "REQ_CLEARANCE", "category": "geometric", "priority": "high", "statement": "In the load-free state, pocket circumferential clearance c on the pitch circle satisfies cmax \u2265 c \u2265 cmin, where cmin=0.01*Dw\u22120.5 mm and cmax=0.02*Dw\u22120.4 mm; Dw is at least 50 mm, and c<0.2x under the stated uniform-distribution condition.", "rationale": "Claim 1 specifies these clearance bounds and the relationship to total clearance x.", "satisfied_by": ["CAGE", "POCKET_ROLLERS"]}, {"req_id": "REQ_LOAD_CLAMP", "category": "behavioral", "priority": "high", "statement": "When load on the cage from an adjacent roller exceeds a predetermined amount, cage deformation clamps the rolling element in its pocket.", "rationale": "Claim 1; described as a mechanical response of the cage, without a claimed active controller.", "satisfied_by": ["CAGE", "POCKET_ROLLERS"]}], "behaviour": {"actions": [{"action_id": "ACT_LOAD_CLAMP", "name": "Deform cage and clamp pocket roller under elevated adjacent load", "owner": "CAGE", "steps": [{"step_no": 1, "description": "A load from an adjacent rolling element located outside the cage acts on the cage; represent this as a stated load condition, not as a modeled connection from the pocketed rolling elements."}, {"step_no": 2, "description": "When the load exceeds the predetermined amount, deform the cage so the rolling element within the pocket is clamped."}]}]}}
     */
    doc
    /* {"system_name": "Segmented-cage rolling-element bearing", "system_id": "US9541130B2", "description": "Conceptual structural and behavioral model of the bearing and segmented cage arrangement described in the patent.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_INNER_RING_Inner_ring {
        doc
        /* {"subsystem_id": "INNER_RING", "subsystem_name": "Inner ring", "description": "Bearing ring on the inner side of the rolling elements.", "domain": "Mechanical"} */
    }
    part def Component_OUTER_RING_Outer_ring {
        doc
        /* {"subsystem_id": "OUTER_RING", "subsystem_name": "Outer ring", "description": "Bearing ring on the outer side of the rolling elements.", "domain": "Mechanical"} */
    }
    part def Component_CAGE_Segmented_cage {
        doc
        /* {"subsystem_id": "CAGE", "subsystem_name": "Segmented cage", "description": "Multiple separate cage segments with lateral boundary walls defining rolling-element receiving pockets and first and second running surfaces configured to guide the pocketed rolling element (claims 2\u20133). Disclosed alternatives include rolling-element-, raceway-, flange-, or shoulder-guided segments; one-piece plastic molded segments; and cylindrical or tapered rolling elements (claims 4\u201311), without selecting a single variant.", "domain": "Mechanical", "functional_basis": ["guide rolling elements", "deform under load"], "ports": []} */
    }
    part def Component_POCKET_ROLLERS_Pocketed_rolling_elements {
        doc
        /* {"subsystem_id": "POCKET_ROLLERS", "subsystem_name": "Pocketed rolling elements", "description": "Rolling elements received in cage-segment pockets and positioned between the inner and outer rings.", "domain": "Mechanical", "ports": []} */
    }
    part def Component_GAP_ROLLERS_Gap_rolling_elements {
        doc
        /* {"subsystem_id": "GAP_ROLLERS", "subsystem_name": "Gap rolling elements", "description": "In the separate-segment embodiment, a second set of rolling elements occupies gaps between adjacent cage segments.", "domain": "Mechanical"} */
    }
    requirement def Requirement_REQ_CLEARANCE {
        doc
        /* {"req_id": "REQ_CLEARANCE", "category": "geometric", "priority": "high", "statement": "In the load-free state, pocket circumferential clearance c on the pitch circle satisfies cmax \u2265 c \u2265 cmin, where cmin=0.01*Dw\u22120.5 mm and cmax=0.02*Dw\u22120.4 mm; Dw is at least 50 mm, and c<0.2x under the stated uniform-distribution condition.", "rationale": "Claim 1 specifies these clearance bounds and the relationship to total clearance x.", "satisfied_by": ["CAGE", "POCKET_ROLLERS"]} */
    }
    requirement requirement_REQ_CLEARANCE : Requirement_REQ_CLEARANCE;
    requirement def Requirement_REQ_LOAD_CLAMP {
        doc
        /* {"req_id": "REQ_LOAD_CLAMP", "category": "behavioral", "priority": "high", "statement": "When load on the cage from an adjacent roller exceeds a predetermined amount, cage deformation clamps the rolling element in its pocket.", "rationale": "Claim 1; described as a mechanical response of the cage, without a claimed active controller.", "satisfied_by": ["CAGE", "POCKET_ROLLERS"]} */
    }
    requirement requirement_REQ_LOAD_CLAMP : Requirement_REQ_LOAD_CLAMP;
    action def Action_ACT_LOAD_CLAMP_Deform_cage_and_clamp_pocket_roller_under_ele {
        doc
        /* {"action_id": "ACT_LOAD_CLAMP", "name": "Deform cage and clamp pocket roller under elevated adjacent load", "owner": "CAGE", "steps": [{"step_no": 1, "description": "A load from an adjacent rolling element located outside the cage acts on the cage; represent this as a stated load condition, not as a modeled connection from the pocketed rolling elements."}, {"step_no": 2, "description": "When the load exceeds the predetermined amount, deform the cage so the rolling element within the pocket is clamped."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "A load from an adjacent rolling element located outside the cage acts on the cage; represent this as a stated load condition, not as a modeled connection from the pocketed rolling elements."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When the load exceeds the predetermined amount, deform the cage so the rolling element within the pocket is clamped."} */
        }
    }
    part systemModel {
        part component_INNER_RING_Inner_ring : Component_INNER_RING_Inner_ring;
        part component_OUTER_RING_Outer_ring : Component_OUTER_RING_Outer_ring;
        part component_CAGE_Segmented_cage : Component_CAGE_Segmented_cage;
        part component_POCKET_ROLLERS_Pocketed_rolling_elements
            : Component_POCKET_ROLLERS_Pocketed_rolling_elements;
        part component_GAP_ROLLERS_Gap_rolling_elements
            : Component_GAP_ROLLERS_Gap_rolling_elements;
        action action_ACT_LOAD_CLAMP_Deform_cage_and_clamp_pocket_roller_under_ele
            : Action_ACT_LOAD_CLAMP_Deform_cage_and_clamp_pocket_roller_under_ele;
    }
    satisfy requirement_REQ_CLEARANCE by systemModel.component_CAGE_Segmented_cage;
    satisfy requirement_REQ_CLEARANCE
        by systemModel.component_POCKET_ROLLERS_Pocketed_rolling_elements;
    satisfy requirement_REQ_LOAD_CLAMP by systemModel.component_CAGE_Segmented_cage;
    satisfy requirement_REQ_LOAD_CLAMP
        by systemModel.component_POCKET_ROLLERS_Pocketed_rolling_elements;
    allocate systemModel.action_ACT_LOAD_CLAMP_Deform_cage_and_clamp_pocket_roller_under_ele
        to systemModel.component_CAGE_Segmented_cage;
} // package Model__Segmented_cage_rolling_element_bearing
