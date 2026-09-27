package Model__Ball_worm_transmission_assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Ball-worm transmission assembly", "system_id": "US7051610B2", "description": "Inferred concept model of a rolling-ball worm transmission and its ball circulation mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "WORM", "subsystem_name": "Worm assembly", "description": "Helical worm assembly that engages balls and contains their recirculation route; embodiments include worm part and peg part.", "domain": "Mechanical transmission", "functional_basis": ["engage balls", "guide balls", "recirculate balls"], "parts": [{"part_id": "WORM_PART", "description": "Worm part carrying the helical path and recirculation port; in the described embodiment it contains the deflection boss, oblique hole, and entry fillet.", "quantity": 1}, {"part_id": "PEG_PART", "description": "Peg part coupled concentrically to the worm part; its U-shaped helical channel continues from the oblique hole to form part of the recirculation path.", "quantity": 1}, {"part_id": "DEFLECTION_BOSS", "description": "Boss at the recirculation port that stops balls on their helical trajectory and directs them into the oblique hole.", "quantity": 1}, {"part_id": "OBLIQUE_HOLE", "description": "Hole in the worm part receiving balls from the deflection boss and continuing into the peg-part channel.", "quantity": 1}, {"part_id": "PORT_FILLET", "description": "Fillet at the recirculation port that smoothens ball entry from the helical tooth into the hole.", "quantity": 1}, {"part_id": "PEG_U_CHANNEL", "description": "U-shaped helical channel in the peg part, continued from the oblique hole as part of the ball recirculation path.", "quantity": 1}]}, {"subsystem_id": "GEAR", "subsystem_name": "Gear", "description": "Toothed gear coupled to the worm through rolling spherical balls; tooth gaps correspond to ball travel over an engagement cycle.", "domain": "Mechanical transmission", "functional_basis": ["receive ball engagement", "transfer rotation"]}, {"subsystem_id": "BALLS", "subsystem_name": "Spherical balls", "description": "Plurality of spherical rolling elements moving cyclically through active, passive, and recirculation portions of the path.", "domain": "Rolling elements", "functional_basis": ["roll between worm and gear", "circulate through path"]}, {"subsystem_id": "RACE", "subsystem_name": "Outer ball race", "description": "Race constraining balls on the passive path and maintaining contact on the worm helix.", "domain": "Mechanical guidance", "functional_basis": ["constrain balls"]}], "item_flows": [{"flow_id": "BALL_CIRCULATION", "name": "Spherical ball circulation", "flow_type": "mechanical_rolling", "notes": "Internal cyclic motion of the balls through active contact between worm and gear, passive travel on the worm outside gear teeth where present, and recirculation through the worm. The route can enter recirculation directly at the helix end without traversing the passive region."}, {"flow_id": "ROTARY_MOTION", "name": "Rotary motion transfer", "flow_type": "mechanical_rotational", "notes": "Worm rotation engages balls which in turn rotate the gear."}], "behaviour": {"actions": [{"action_id": "A_TRANSFER", "name": "Transfer rotary motion through rolling balls", "owner": "WORM", "steps": [{"step_no": 1, "description": "Worm rotation engages balls on the active path between worm and gear."}, {"step_no": 2, "description": "Active balls roll against gear teeth and transfer motion to the gear."}, {"step_no": 3, "description": "Balls leaving active engagement may continue along the passive worm path, where the outer race constrains them; depending on the path orientation, balls can instead enter recirculation without traversing the passive region."}, {"step_no": 4, "description": "At the helix end, the worm-part recirculation port's deflection boss forces balls into an oblique hole; a fillet smoothens entry, and the hole continues into the peg part's U-shaped helical channel for passage through the worm and return toward the helix."}]}, {"action_id": "A_PROFILE", "name": "Accommodate ball travel at gear teeth", "owner": "GEAR", "steps": [{"step_no": 1, "description": "Gear teeth have full thickness in the central plane and lesser thickness toward both sides, making the gap wider toward both sides; the gap corresponds to ball swept space over a full engagement cycle while minimizing backlash."}, {"step_no": 2, "description": "The double-profile gear-tooth gap has a circular side profile substantially corresponding to the ball diameter and center, contacting the ball at its side portions, and a second concave profile at the bottom that leaves clearance so the ball does not contact the bottom."}]}]}}
     */
    doc
    /* {"system_name": "Ball-worm transmission assembly", "system_id": "US7051610B2", "description": "Inferred concept model of a rolling-ball worm transmission and its ball circulation mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rolling {
        doc
        /* {"flow_type": "mechanical_rolling"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_WORM_Worm_assembly {
        doc
        /* {"subsystem_id": "WORM", "subsystem_name": "Worm assembly", "description": "Helical worm assembly that engages balls and contains their recirculation route; embodiments include worm part and peg part.", "domain": "Mechanical transmission", "functional_basis": ["engage balls", "guide balls", "recirculate balls"], "parts": [{"part_id": "WORM_PART", "description": "Worm part carrying the helical path and recirculation port; in the described embodiment it contains the deflection boss, oblique hole, and entry fillet.", "quantity": 1}, {"part_id": "PEG_PART", "description": "Peg part coupled concentrically to the worm part; its U-shaped helical channel continues from the oblique hole to form part of the recirculation path.", "quantity": 1}, {"part_id": "DEFLECTION_BOSS", "description": "Boss at the recirculation port that stops balls on their helical trajectory and directs them into the oblique hole.", "quantity": 1}, {"part_id": "OBLIQUE_HOLE", "description": "Hole in the worm part receiving balls from the deflection boss and continuing into the peg-part channel.", "quantity": 1}, {"part_id": "PORT_FILLET", "description": "Fillet at the recirculation port that smoothens ball entry from the helical tooth into the hole.", "quantity": 1}, {"part_id": "PEG_U_CHANNEL", "description": "U-shaped helical channel in the peg part, continued from the oblique hole as part of the ball recirculation path.", "quantity": 1}]} */
        part part_WORM_PART_Worm_part_carrying_the_helical_path_and_recir [1] {
            doc
            /* {"part_id": "WORM_PART", "description": "Worm part carrying the helical path and recirculation port; in the described embodiment it contains the deflection boss, oblique hole, and entry fillet.", "quantity": 1} */
        }
        part part_PEG_PART_Peg_part_coupled_concentrically_to_the_worm_p [1] {
            doc
            /* {"part_id": "PEG_PART", "description": "Peg part coupled concentrically to the worm part; its U-shaped helical channel continues from the oblique hole to form part of the recirculation path.", "quantity": 1} */
        }
        part part_DEFLECTION_BOSS_Boss_at_the_recirculation_port_that_stops_bal [1] {
            doc
            /* {"part_id": "DEFLECTION_BOSS", "description": "Boss at the recirculation port that stops balls on their helical trajectory and directs them into the oblique hole.", "quantity": 1} */
        }
        part part_OBLIQUE_HOLE_Hole_in_the_worm_part_receiving_balls_from_th [1] {
            doc
            /* {"part_id": "OBLIQUE_HOLE", "description": "Hole in the worm part receiving balls from the deflection boss and continuing into the peg-part channel.", "quantity": 1} */
        }
        part part_PORT_FILLET_Fillet_at_the_recirculation_port_that_smoothe [1] {
            doc
            /* {"part_id": "PORT_FILLET", "description": "Fillet at the recirculation port that smoothens ball entry from the helical tooth into the hole.", "quantity": 1} */
        }
        part part_PEG_U_CHANNEL_U_shaped_helical_channel_in_the_peg_part__con [1] {
            doc
            /* {"part_id": "PEG_U_CHANNEL", "description": "U-shaped helical channel in the peg part, continued from the oblique hole as part of the ball recirculation path.", "quantity": 1} */
        }
    }
    part def Component_GEAR_Gear {
        doc
        /* {"subsystem_id": "GEAR", "subsystem_name": "Gear", "description": "Toothed gear coupled to the worm through rolling spherical balls; tooth gaps correspond to ball travel over an engagement cycle.", "domain": "Mechanical transmission", "functional_basis": ["receive ball engagement", "transfer rotation"]} */
    }
    part def Component_BALLS_Spherical_balls {
        doc
        /* {"subsystem_id": "BALLS", "subsystem_name": "Spherical balls", "description": "Plurality of spherical rolling elements moving cyclically through active, passive, and recirculation portions of the path.", "domain": "Rolling elements", "functional_basis": ["roll between worm and gear", "circulate through path"]} */
    }
    part def Component_RACE_Outer_ball_race {
        doc
        /* {"subsystem_id": "RACE", "subsystem_name": "Outer ball race", "description": "Race constraining balls on the passive path and maintaining contact on the worm helix.", "domain": "Mechanical guidance", "functional_basis": ["constrain balls"]} */
    }
    item def Flow_BALL_CIRCULATION_Spherical_ball_circulation :> FlowType__mechanical_rolling {
        doc
        /* {"flow_id": "BALL_CIRCULATION", "name": "Spherical ball circulation", "flow_type": "mechanical_rolling", "notes": "Internal cyclic motion of the balls through active contact between worm and gear, passive travel on the worm outside gear teeth where present, and recirculation through the worm. The route can enter recirculation directly at the helix end without traversing the passive region."} */
    }
    item def Flow_ROTARY_MOTION_Rotary_motion_transfer :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "ROTARY_MOTION", "name": "Rotary motion transfer", "flow_type": "mechanical_rotational", "notes": "Worm rotation engages balls which in turn rotate the gear."} */
    }
    action def Action_A_TRANSFER_Transfer_rotary_motion_through_rolling_balls {
        doc
        /* {"action_id": "A_TRANSFER", "name": "Transfer rotary motion through rolling balls", "owner": "WORM", "steps": [{"step_no": 1, "description": "Worm rotation engages balls on the active path between worm and gear."}, {"step_no": 2, "description": "Active balls roll against gear teeth and transfer motion to the gear."}, {"step_no": 3, "description": "Balls leaving active engagement may continue along the passive worm path, where the outer race constrains them; depending on the path orientation, balls can instead enter recirculation without traversing the passive region."}, {"step_no": 4, "description": "At the helix end, the worm-part recirculation port's deflection boss forces balls into an oblique hole; a fillet smoothens entry, and the hole continues into the peg part's U-shaped helical channel for passage through the worm and return toward the helix."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Worm rotation engages balls on the active path between worm and gear."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Active balls roll against gear teeth and transfer motion to the gear."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Balls leaving active engagement may continue along the passive worm path, where the outer race constrains them; depending on the path orientation, balls can instead enter recirculation without traversing the passive region."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "At the helix end, the worm-part recirculation port's deflection boss forces balls into an oblique hole; a fillet smoothens entry, and the hole continues into the peg part's U-shaped helical channel for passage through the worm and return toward the helix."} */
        }
    }
    action def Action_A_PROFILE_Accommodate_ball_travel_at_gear_teeth {
        doc
        /* {"action_id": "A_PROFILE", "name": "Accommodate ball travel at gear teeth", "owner": "GEAR", "steps": [{"step_no": 1, "description": "Gear teeth have full thickness in the central plane and lesser thickness toward both sides, making the gap wider toward both sides; the gap corresponds to ball swept space over a full engagement cycle while minimizing backlash."}, {"step_no": 2, "description": "The double-profile gear-tooth gap has a circular side profile substantially corresponding to the ball diameter and center, contacting the ball at its side portions, and a second concave profile at the bottom that leaves clearance so the ball does not contact the bottom."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Gear teeth have full thickness in the central plane and lesser thickness toward both sides, making the gap wider toward both sides; the gap corresponds to ball swept space over a full engagement cycle while minimizing backlash."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The double-profile gear-tooth gap has a circular side profile substantially corresponding to the ball diameter and center, contacting the ball at its side portions, and a second concave profile at the bottom that leaves clearance so the ball does not contact the bottom."} */
        }
    }
    part systemModel {
        part component_WORM_Worm_assembly : Component_WORM_Worm_assembly;
        part component_GEAR_Gear : Component_GEAR_Gear;
        part component_BALLS_Spherical_balls : Component_BALLS_Spherical_balls;
        part component_RACE_Outer_ball_race : Component_RACE_Outer_ball_race;
        action action_A_TRANSFER_Transfer_rotary_motion_through_rolling_balls
            : Action_A_TRANSFER_Transfer_rotary_motion_through_rolling_balls;
        action action_A_PROFILE_Accommodate_ball_travel_at_gear_teeth
            : Action_A_PROFILE_Accommodate_ball_travel_at_gear_teeth;
    }
    allocate systemModel.action_A_TRANSFER_Transfer_rotary_motion_through_rolling_balls
        to systemModel.component_WORM_Worm_assembly;
    allocate systemModel.action_A_PROFILE_Accommodate_ball_travel_at_gear_teeth
        to systemModel.component_GEAR_Gear;
} // package Model__Ball_worm_transmission_assembly
