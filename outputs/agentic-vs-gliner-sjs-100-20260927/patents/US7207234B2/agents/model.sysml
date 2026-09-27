package Model__Nut_Rotating_Ball_Screw_with_Retaining_Pieces {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Nut-Rotating Ball Screw with Retaining Pieces", "system_id": "US7207234B2", "description": "Inferred conceptual model of a nut-rotating ball screw. Opposed helical grooves and metal return tubes define closed circulation routes for load balls; interposed retaining pieces separate adjacent balls.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "shaft", "subsystem_name": "Screw shaft", "description": "Screw shaft with an outer-periphery helical ball rolling groove; in the described embodiment, the shaft is supported horizontally and fixed.", "domain": "Mechanical"}, {"subsystem_id": "nut", "subsystem_name": "Rotating nut and internal groove", "description": "Nut fitted around the screw shaft with an inner-periphery helical groove; configured to rotate relative to the screw shaft.", "domain": "Mechanical"}, {"subsystem_id": "rolling_path", "subsystem_name": "Groove-defined ball rolling path", "description": "Ball rolling route formed between mutually opposed helical grooves on the shaft and nut.", "domain": "Mechanical"}, {"subsystem_id": "return_tubes", "subsystem_name": "Metal tubular return paths", "description": "Plural metal tubular paths disposed on the nut connect ends of ball rolling paths; their positions are multiple and phase-shifted in the nut peripheral direction.", "domain": "Mechanical"}, {"subsystem_id": "load_balls", "subsystem_name": "Load balls", "description": "Load balls roll in the groove-defined portions and circulate within endless paths, applying power-transmission loads while in the rolling path.", "domain": "Mechanical"}, {"subsystem_id": "retainers", "subsystem_name": "Interposed retaining pieces", "description": "Pieces positioned between adjacent load balls; disclosed dependent features include synthetic resin, substantially disk shape, smaller outside diameter, and spherical recesses at axial ends for sliding contact with adjacent balls.", "domain": "Mechanical"}], "item_flows": [{"flow_id": "ball_circulation", "name": "Load-ball circulation", "flow_type": "mechanical_rolling", "notes": "Closed route comprising groove-defined ball rolling path and return tube(s); no separate inter-subsystem connection is implied by this aggregate route."}, {"flow_id": "nut_rotation", "name": "Nut rotation relative to shaft", "flow_type": "mechanical_rotary", "notes": "Claim 1 specifies a nut-rotation configuration; drive source details are not included in this model."}, {"flow_id": "ball_retention_contact", "name": "Retaining-piece contact with adjacent load balls", "flow_type": "mechanical_contact", "notes": "Claim 5 describes spherical recesses receiving partial ball surfaces and sliding contact."}], "behaviour": {"actions": [{"action_id": "circulate_balls", "name": "Circulate load balls and transmit load", "owner": "load_balls", "steps": [{"step_no": 1, "description": "Relative helical motion of nut and screw shaft causes load balls to roll along the groove-defined ball rolling path."}, {"step_no": 2, "description": "Load balls move through return tubes connecting the rolling-path ends and continue around the endless circulation route."}, {"step_no": 3, "description": "Load balls in the ball rolling path receive power-transmission loads."}]}, {"action_id": "separate_adjacent_balls", "name": "Separate adjacent load balls", "owner": "retainers", "steps": [{"step_no": 1, "description": "Place retaining pieces between mutually adjacent load balls in the endless circulation path."}, {"step_no": 2, "description": "In the described embodiment, adjacent ball surface portions fit the retaining-piece recesses and slide against the pieces; the patent describes this arrangement as restricting mutual rubbing and side-by-side arrangement at the scoop-up portion."}]}]}}
     */
    doc
    /* {"system_name": "Nut-Rotating Ball Screw with Retaining Pieces", "system_id": "US7207234B2", "description": "Inferred conceptual model of a nut-rotating ball screw. Opposed helical grooves and metal return tubes define closed circulation routes for load balls; interposed retaining pieces separate adjacent balls.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rolling {
        doc
        /* {"flow_type": "mechanical_rolling"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_shaft_Screw_shaft {
        doc
        /* {"subsystem_id": "shaft", "subsystem_name": "Screw shaft", "description": "Screw shaft with an outer-periphery helical ball rolling groove; in the described embodiment, the shaft is supported horizontally and fixed.", "domain": "Mechanical"} */
    }
    part def Component_nut_Rotating_nut_and_internal_groove {
        doc
        /* {"subsystem_id": "nut", "subsystem_name": "Rotating nut and internal groove", "description": "Nut fitted around the screw shaft with an inner-periphery helical groove; configured to rotate relative to the screw shaft.", "domain": "Mechanical"} */
    }
    part def Component_rolling_path_Groove_defined_ball_rolling_path {
        doc
        /* {"subsystem_id": "rolling_path", "subsystem_name": "Groove-defined ball rolling path", "description": "Ball rolling route formed between mutually opposed helical grooves on the shaft and nut.", "domain": "Mechanical"} */
    }
    part def Component_return_tubes_Metal_tubular_return_paths {
        doc
        /* {"subsystem_id": "return_tubes", "subsystem_name": "Metal tubular return paths", "description": "Plural metal tubular paths disposed on the nut connect ends of ball rolling paths; their positions are multiple and phase-shifted in the nut peripheral direction.", "domain": "Mechanical"} */
    }
    part def Component_load_balls_Load_balls {
        doc
        /* {"subsystem_id": "load_balls", "subsystem_name": "Load balls", "description": "Load balls roll in the groove-defined portions and circulate within endless paths, applying power-transmission loads while in the rolling path.", "domain": "Mechanical"} */
    }
    part def Component_retainers_Interposed_retaining_pieces {
        doc
        /* {"subsystem_id": "retainers", "subsystem_name": "Interposed retaining pieces", "description": "Pieces positioned between adjacent load balls; disclosed dependent features include synthetic resin, substantially disk shape, smaller outside diameter, and spherical recesses at axial ends for sliding contact with adjacent balls.", "domain": "Mechanical"} */
    }
    item def Flow_ball_circulation_Load_ball_circulation :> FlowType__mechanical_rolling {
        doc
        /* {"flow_id": "ball_circulation", "name": "Load-ball circulation", "flow_type": "mechanical_rolling", "notes": "Closed route comprising groove-defined ball rolling path and return tube(s); no separate inter-subsystem connection is implied by this aggregate route."} */
    }
    item def Flow_nut_rotation_Nut_rotation_relative_to_shaft :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "nut_rotation", "name": "Nut rotation relative to shaft", "flow_type": "mechanical_rotary", "notes": "Claim 1 specifies a nut-rotation configuration; drive source details are not included in this model."} */
    }
    item def Flow_ball_retention_contact_Retaining_piece_contact_with_adjacent_load_ba
        :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "ball_retention_contact", "name": "Retaining-piece contact with adjacent load balls", "flow_type": "mechanical_contact", "notes": "Claim 5 describes spherical recesses receiving partial ball surfaces and sliding contact."} */
    }
    action def Action_circulate_balls_Circulate_load_balls_and_transmit_load {
        doc
        /* {"action_id": "circulate_balls", "name": "Circulate load balls and transmit load", "owner": "load_balls", "steps": [{"step_no": 1, "description": "Relative helical motion of nut and screw shaft causes load balls to roll along the groove-defined ball rolling path."}, {"step_no": 2, "description": "Load balls move through return tubes connecting the rolling-path ends and continue around the endless circulation route."}, {"step_no": 3, "description": "Load balls in the ball rolling path receive power-transmission loads."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Relative helical motion of nut and screw shaft causes load balls to roll along the groove-defined ball rolling path."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Load balls move through return tubes connecting the rolling-path ends and continue around the endless circulation route."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Load balls in the ball rolling path receive power-transmission loads."} */
        }
    }
    action def Action_separate_adjacent_balls_Separate_adjacent_load_balls {
        doc
        /* {"action_id": "separate_adjacent_balls", "name": "Separate adjacent load balls", "owner": "retainers", "steps": [{"step_no": 1, "description": "Place retaining pieces between mutually adjacent load balls in the endless circulation path."}, {"step_no": 2, "description": "In the described embodiment, adjacent ball surface portions fit the retaining-piece recesses and slide against the pieces; the patent describes this arrangement as restricting mutual rubbing and side-by-side arrangement at the scoop-up portion."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Place retaining pieces between mutually adjacent load balls in the endless circulation path."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "In the described embodiment, adjacent ball surface portions fit the retaining-piece recesses and slide against the pieces; the patent describes this arrangement as restricting mutual rubbing and side-by-side arrangement at the scoop-up portion."} */
        }
    }
    part systemModel {
        part component_shaft_Screw_shaft : Component_shaft_Screw_shaft;
        part component_nut_Rotating_nut_and_internal_groove
            : Component_nut_Rotating_nut_and_internal_groove;
        part component_rolling_path_Groove_defined_ball_rolling_path
            : Component_rolling_path_Groove_defined_ball_rolling_path;
        part component_return_tubes_Metal_tubular_return_paths
            : Component_return_tubes_Metal_tubular_return_paths;
        part component_load_balls_Load_balls : Component_load_balls_Load_balls;
        part component_retainers_Interposed_retaining_pieces
            : Component_retainers_Interposed_retaining_pieces;
        action action_circulate_balls_Circulate_load_balls_and_transmit_load
            : Action_circulate_balls_Circulate_load_balls_and_transmit_load;
        action action_separate_adjacent_balls_Separate_adjacent_load_balls
            : Action_separate_adjacent_balls_Separate_adjacent_load_balls;
    }
    allocate systemModel.action_circulate_balls_Circulate_load_balls_and_transmit_load
        to systemModel.component_load_balls_Load_balls;
    allocate systemModel.action_separate_adjacent_balls_Separate_adjacent_load_balls
        to systemModel.component_retainers_Interposed_retaining_pieces;
} // package Model__Nut_Rotating_Ball_Screw_with_Retaining_Pieces
