package Model__Two_stage_universal_joint {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Two-stage universal joint", "system_id": "US11231073B2", "description": "Inferred concept model of a sleeve-and-driving-member joint that slides between a non-swingable and swingable position while retaining its polygonal ball head.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SLEEVE", "subsystem_name": "Sleeve", "description": "Defines an axis and includes a receiving groove, assembling portion, axially arranged first and second projections, and intervening annular recession. The groove features guide, constrain and support the driving member.", "domain": "Mechanical structure", "functional_basis": ["Receive ball head", "Constrain sliding and swing", "Provide assembly interface"], "parts": [{"part_id": "GROOVE", "description": "Receiving groove with axially extending first and second projection sets separated by an annular recession; includes first/second inclined and abutting surfaces, with first and second axial concaves between respective projections where disclosed. The inner wall also has a recessed portion between the assembling portion and second projections for engagement by the optional resilient mechanism; the disclosed embodiment forms this recessed portion as a through hole. Claim 1 places the first set away from the assembling portion and the second set between it and the first set; claims 2\u20133 specify concave/convex abutting-surface forms.", "quantity": 1}, {"part_id": "RETAINER", "description": "Restricting member seated on annular recession; disclosed embodiment is C-shaped.", "quantity": 1}]}, {"subsystem_id": "DRIVER", "subsystem_name": "Driving member", "description": "Includes a polygonal ball head with arcuate portions, and a working portion; slides relative to sleeve between two positions and swings about the ball head in the second position.", "domain": "Mechanical structure", "functional_basis": ["Transmit rotation", "Slide between positions", "Swing about ball head"], "parts": [{"part_id": "BALL_HEAD", "description": "Polygonal ball head inserted in receiving groove, arcuate portions contacting second projections.", "quantity": 1}, {"part_id": "WORKING_PORTION", "description": "Working portion integrally formed with driving member.", "quantity": 1}, {"part_id": "RADIAL_FLANGE", "description": "Integral flange between working portion and ball head; radially constrained by first abutting surfaces in first position.", "quantity": 1}, {"part_id": "DETENT", "description": "Optional resilient detent variant: engaging member and spring in the polygonal ball head cooperate with a sleeve recessed portion; present only in embodiments including this mechanism.", "quantity": 1}]}, {"subsystem_id": "BIAS", "subsystem_name": "Elastic bias member", "description": "Optional elastic member between receiving-groove bottom and polygonal ball head, biasing driving member toward second position.", "domain": "Mechanical structure", "functional_basis": ["Bias driving member toward second position"]}, {"subsystem_id": "ROTATABLE_TOOL", "subsystem_name": "Rotatable tool", "description": "External rotatable tool context named as the intended assembly counterpart of the sleeve assembling portion; specific interface geometry and transferred flow are not specified.", "domain": "External mechanical equipment"}], "item_flows": [], "behaviour": {"actions": [{"action_id": "SET_FIRST", "name": "Retain non-swingable position", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driving member occupies first position; radial flange corresponds radially with sleeve first abutting surfaces, preventing swing."}, {"step_no": 2, "description": "When the optional resilient mechanism is present, its engaging member engages the sleeve recessed portion and restricts unintended movement toward second position."}]}, {"action_id": "MOVE_SECOND", "name": "Enable swingable position", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driving member slides relative to sleeve toward second position; resilient mechanism disengages from recessed portion when present."}, {"step_no": 2, "description": "Restricting member blocks ball head against disengagement from receiving groove."}, {"step_no": 3, "description": "When optional elastic member is present, it biases the ball head toward second position."}]}], "state_machines": []}, "requirements": [{"req_id": "CLAIM_GEOMETRY", "category": "design_constraint", "priority": "patent_claim", "statement": "Claim 6: when the numbers of first and second projections are even, any diametrically opposite pair of first projections defines L1, any diametrically opposite pair of first concaves defines L2, and any diametrically opposite pair of ball-head corner portions defines L3; L1 < L2 and L1 < L3. Claim 10: the ratio (distance from a second abutting surface to the axis)/(distance from a first abutting surface to the axis) is 0.75\u20130.95. No absolute dimensions are stated.", "rationale": "Preserves the expressly claimed geometric limitations and their claim-number traceability without representing them as physical parts or asserting absolute dimensions."}]}
     */
    doc
    /* {"system_name": "Two-stage universal joint", "system_id": "US11231073B2", "description": "Inferred concept model of a sleeve-and-driving-member joint that slides between a non-swingable and swingable position while retaining its polygonal ball head.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_SLEEVE_Sleeve {
        doc
        /* {"subsystem_id": "SLEEVE", "subsystem_name": "Sleeve", "description": "Defines an axis and includes a receiving groove, assembling portion, axially arranged first and second projections, and intervening annular recession. The groove features guide, constrain and support the driving member.", "domain": "Mechanical structure", "functional_basis": ["Receive ball head", "Constrain sliding and swing", "Provide assembly interface"], "parts": [{"part_id": "GROOVE", "description": "Receiving groove with axially extending first and second projection sets separated by an annular recession; includes first/second inclined and abutting surfaces, with first and second axial concaves between respective projections where disclosed. The inner wall also has a recessed portion between the assembling portion and second projections for engagement by the optional resilient mechanism; the disclosed embodiment forms this recessed portion as a through hole. Claim 1 places the first set away from the assembling portion and the second set between it and the first set; claims 2\u20133 specify concave/convex abutting-surface forms.", "quantity": 1}, {"part_id": "RETAINER", "description": "Restricting member seated on annular recession; disclosed embodiment is C-shaped.", "quantity": 1}]} */
        part part_GROOVE_Receiving_groove_with_axially_extending_first [1] {
            doc
            /* {"part_id": "GROOVE", "description": "Receiving groove with axially extending first and second projection sets separated by an annular recession; includes first/second inclined and abutting surfaces, with first and second axial concaves between respective projections where disclosed. The inner wall also has a recessed portion between the assembling portion and second projections for engagement by the optional resilient mechanism; the disclosed embodiment forms this recessed portion as a through hole. Claim 1 places the first set away from the assembling portion and the second set between it and the first set; claims 2\u20133 specify concave/convex abutting-surface forms.", "quantity": 1} */
        }
        part part_RETAINER_Restricting_member_seated_on_annular_recessio [1] {
            doc
            /* {"part_id": "RETAINER", "description": "Restricting member seated on annular recession; disclosed embodiment is C-shaped.", "quantity": 1} */
        }
    }
    part def Component_DRIVER_Driving_member {
        doc
        /* {"subsystem_id": "DRIVER", "subsystem_name": "Driving member", "description": "Includes a polygonal ball head with arcuate portions, and a working portion; slides relative to sleeve between two positions and swings about the ball head in the second position.", "domain": "Mechanical structure", "functional_basis": ["Transmit rotation", "Slide between positions", "Swing about ball head"], "parts": [{"part_id": "BALL_HEAD", "description": "Polygonal ball head inserted in receiving groove, arcuate portions contacting second projections.", "quantity": 1}, {"part_id": "WORKING_PORTION", "description": "Working portion integrally formed with driving member.", "quantity": 1}, {"part_id": "RADIAL_FLANGE", "description": "Integral flange between working portion and ball head; radially constrained by first abutting surfaces in first position.", "quantity": 1}, {"part_id": "DETENT", "description": "Optional resilient detent variant: engaging member and spring in the polygonal ball head cooperate with a sleeve recessed portion; present only in embodiments including this mechanism.", "quantity": 1}]} */
        part part_BALL_HEAD_Polygonal_ball_head_inserted_in_receiving_gro [1] {
            doc
            /* {"part_id": "BALL_HEAD", "description": "Polygonal ball head inserted in receiving groove, arcuate portions contacting second projections.", "quantity": 1} */
        }
        part part_WORKING_PORTION_Working_portion_integrally_formed_with_drivin [1] {
            doc
            /* {"part_id": "WORKING_PORTION", "description": "Working portion integrally formed with driving member.", "quantity": 1} */
        }
        part part_RADIAL_FLANGE_Integral_flange_between_working_portion_and_b [1] {
            doc
            /* {"part_id": "RADIAL_FLANGE", "description": "Integral flange between working portion and ball head; radially constrained by first abutting surfaces in first position.", "quantity": 1} */
        }
        part part_DETENT_Optional_resilient_detent_variant__engaging_m [1] {
            doc
            /* {"part_id": "DETENT", "description": "Optional resilient detent variant: engaging member and spring in the polygonal ball head cooperate with a sleeve recessed portion; present only in embodiments including this mechanism.", "quantity": 1} */
        }
    }
    part def Component_BIAS_Elastic_bias_member {
        doc
        /* {"subsystem_id": "BIAS", "subsystem_name": "Elastic bias member", "description": "Optional elastic member between receiving-groove bottom and polygonal ball head, biasing driving member toward second position.", "domain": "Mechanical structure", "functional_basis": ["Bias driving member toward second position"]} */
    }
    part def Component_ROTATABLE_TOOL_Rotatable_tool {
        doc
        /* {"subsystem_id": "ROTATABLE_TOOL", "subsystem_name": "Rotatable tool", "description": "External rotatable tool context named as the intended assembly counterpart of the sleeve assembling portion; specific interface geometry and transferred flow are not specified.", "domain": "External mechanical equipment"} */
    }
    requirement def Requirement_CLAIM_GEOMETRY {
        doc
        /* {"req_id": "CLAIM_GEOMETRY", "category": "design_constraint", "priority": "patent_claim", "statement": "Claim 6: when the numbers of first and second projections are even, any diametrically opposite pair of first projections defines L1, any diametrically opposite pair of first concaves defines L2, and any diametrically opposite pair of ball-head corner portions defines L3; L1 < L2 and L1 < L3. Claim 10: the ratio (distance from a second abutting surface to the axis)/(distance from a first abutting surface to the axis) is 0.75\u20130.95. No absolute dimensions are stated.", "rationale": "Preserves the expressly claimed geometric limitations and their claim-number traceability without representing them as physical parts or asserting absolute dimensions."} */
    }
    action def Action_SET_FIRST_Retain_non_swingable_position {
        doc
        /* {"action_id": "SET_FIRST", "name": "Retain non-swingable position", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driving member occupies first position; radial flange corresponds radially with sleeve first abutting surfaces, preventing swing."}, {"step_no": 2, "description": "When the optional resilient mechanism is present, its engaging member engages the sleeve recessed portion and restricts unintended movement toward second position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Driving member occupies first position; radial flange corresponds radially with sleeve first abutting surfaces, preventing swing."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When the optional resilient mechanism is present, its engaging member engages the sleeve recessed portion and restricts unintended movement toward second position."} */
        }
    }
    action def Action_MOVE_SECOND_Enable_swingable_position {
        doc
        /* {"action_id": "MOVE_SECOND", "name": "Enable swingable position", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driving member slides relative to sleeve toward second position; resilient mechanism disengages from recessed portion when present."}, {"step_no": 2, "description": "Restricting member blocks ball head against disengagement from receiving groove."}, {"step_no": 3, "description": "When optional elastic member is present, it biases the ball head toward second position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Driving member slides relative to sleeve toward second position; resilient mechanism disengages from recessed portion when present."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Restricting member blocks ball head against disengagement from receiving groove."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "When optional elastic member is present, it biases the ball head toward second position."} */
        }
    }
    part systemModel {
        part component_SLEEVE_Sleeve : Component_SLEEVE_Sleeve;
        part component_DRIVER_Driving_member : Component_DRIVER_Driving_member;
        part component_BIAS_Elastic_bias_member : Component_BIAS_Elastic_bias_member;
        part component_ROTATABLE_TOOL_Rotatable_tool : Component_ROTATABLE_TOOL_Rotatable_tool;
        action action_SET_FIRST_Retain_non_swingable_position
            : Action_SET_FIRST_Retain_non_swingable_position;
        action action_MOVE_SECOND_Enable_swingable_position
            : Action_MOVE_SECOND_Enable_swingable_position;
    }
    allocate systemModel.action_SET_FIRST_Retain_non_swingable_position
        to systemModel.component_DRIVER_Driving_member;
    allocate systemModel.action_MOVE_SECOND_Enable_swingable_position
        to systemModel.component_DRIVER_Driving_member;
} // package Model__Two_stage_universal_joint
