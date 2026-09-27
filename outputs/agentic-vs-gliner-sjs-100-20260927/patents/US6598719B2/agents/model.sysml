package Model__Belt_Type_One_Way_Clutch {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Belt-Type One-Way Clutch", "system_id": "US6598719B2", "description": "US6598719B2 belt-type one-way clutch comprising first and second rotation members, a belt looped between the pulley and rocking member working surfaces, and a shaft-supported rocking member biased to tension one belt span; support members at the shaft ends disperse load at the case bores.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "ROT1", "subsystem_name": "First Rotation Member (Flat Pulley)", "description": "Rotating member with circular working surface receiving the friction belt; couples to one of drive or driven sides.", "domain": "Mechanical transmission", "functional_basis": ["provide belt working surface"], "ports": [{"port_id": "rot1_belt", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"}], "interfaces": [{"interface_id": "belt_to_rot1", "mating_subsystem": "BELT", "port_this": "rot1_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"}]}, {"subsystem_id": "ROT2", "subsystem_name": "Second Rotation Member (Case)", "description": "Case rotating relative to the first member, coupled to the other drive/driven side, with respective shaft bores retaining the shaft ends through support members.", "domain": "Mechanical structure", "functional_basis": ["support shaft", "couple torque interface"], "ports": [{"port_id": "rot2_shaft", "name": "Shaft support reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": []}, {"subsystem_id": "BELT", "subsystem_name": "Friction Member (Belt)", "description": "Flexible friction member looped around the working surfaces, forming two spans to transfer torque through friction.", "domain": "Mechanical transmission", "functional_basis": ["transmit torque", "engage friction surfaces"], "ports": [{"port_id": "belt_surface", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"}]}, {"subsystem_id": "ROCK", "subsystem_name": "Rocking Member (Rocking Plate)", "description": "Arcuate working surface supported to rock on the shaft; presses a belt span under bias.", "domain": "Mechanical mechanism", "functional_basis": ["press belt span", "transfer belt load"], "ports": [{"port_id": "rock_belt", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_tension"}, {"port_id": "rock_shaft", "name": "Shaft reaction", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "rock_bias", "name": "Spring bias interaction", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "belt_to_rock", "mating_subsystem": "BELT", "port_this": "rock_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"}, {"interface_id": "rock_to_shaft", "mating_subsystem": "SHAFT", "port_this": "rock_shaft", "port_mate": "shaft_rock", "flow_ref": "shaft_load", "interface_type": "shaft support reaction"}]}, {"subsystem_id": "SHAFT", "subsystem_name": "Rocking-Member Shaft", "description": "Shaft positioned radially outside the first member working surface, parallel to its axis, with both ends held by the second member.", "domain": "Mechanical structure", "functional_basis": ["support rocking member"], "ports": [{"port_id": "shaft_rock", "name": "Rocking support", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "shaft_bush", "name": "Shaft end support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "shaft_to_bush", "mating_subsystem": "BUSH", "port_this": "shaft_bush", "port_mate": "bush_shaft", "flow_ref": "shaft_load", "interface_type": "supported shaft end"}]}, {"subsystem_id": "BUSH", "subsystem_name": "Shaft-End Support Members", "description": "Respective support bushes interposed at both shaft ends in the second-member shaft bores, distributing concentrated load.", "domain": "Mechanical structure", "parts": [{"part_id": "bush_pair", "description": "Support bushes at respective shaft ends", "quantity": 2}], "ports": [{"port_id": "bush_shaft", "name": "Shaft support", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "bush_case", "name": "Bore reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "bush_to_case", "mating_subsystem": "ROT2", "port_this": "bush_case", "port_mate": "rot2_shaft", "flow_ref": "shaft_load", "interface_type": "bore reaction"}]}, {"subsystem_id": "SPRING", "subsystem_name": "Biasing Member (Leaf Spring)", "description": "Leaf spring attached to the second rotation member biases one circumferential end of the rocking member radially inward; the opposite end presses one belt span radially outward, establishing initial belt tension.", "domain": "Mechanical mechanism", "functional_basis": ["bias rocking member", "establish initial tension"], "ports": [{"port_id": "spring_rock", "name": "Bias interaction", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "spring_to_rock", "mating_subsystem": "ROCK", "port_this": "spring_rock", "port_mate": "rock_bias", "flow_ref": "spring_bias", "interface_type": "mechanical bias force"}]}], "item_flows": [{"flow_id": "belt_tension", "name": "Belt tension and friction load", "flow_type": "mechanical_tension", "notes": "Belt spans load the working surfaces and rocking member."}, {"flow_id": "shaft_load", "name": "Rocking-member shaft reaction load", "flow_type": "mechanical_force", "notes": "Load passes through shaft ends and support members to case."}, {"flow_id": "spring_bias", "name": "Spring bias force", "flow_type": "mechanical_force", "notes": "Biasing means tends to rotate the rocking member about the shaft axis, causing it to press one belt span and establish initial tension."}], "requirements": [{"req_id": "REQ_SUPPORT", "category": "structural", "priority": "claim", "statement": "Hold both shaft ends through respective support members covering at least the side surfaces of the corresponding ends.", "rationale": "Claim 1; disperses concentrated load and suppresses stress at second-member holding locations.", "satisfied_by": ["ROT2", "SHAFT", "BUSH"]}, {"req_id": "REQ_ONEWAY", "category": "function", "priority": "claim", "statement": "Provide one-way torque transmission using the friction member looped between the first-member and rocking-member working surfaces.", "rationale": "Claim 1 identifies one-way clutch structure and friction member arrangement.", "satisfied_by": ["ROT1", "BELT", "ROCK"]}], "behaviour": {"actions": [{"action_id": "ACT_BIAS", "name": "Bias belt span", "owner": "SPRING", "steps": [{"step_no": 1, "description": "Apply bias tending to rotate the rocking member about the shaft axis."}, {"step_no": 2, "description": "Rocking member presses one belt span to establish initial tension."}]}, {"action_id": "ACT_TRANSFER", "name": "Transmit or block torque", "owner": "BELT", "steps": [{"step_no": 1, "description": "Torque input changes belt tension and loads the rocking member."}, {"step_no": 2, "description": "Belt friction transmits torque in the transmitting direction; in the blocking direction the belt slides at the first member working surface."}, {"step_no": 3, "description": "Rocking-member load passes through shaft ends and support members into the case, distributing load at the supports."}]}]}}
     */
    doc
    /* {"system_name": "Belt-Type One-Way Clutch", "system_id": "US6598719B2", "description": "US6598719B2 belt-type one-way clutch comprising first and second rotation members, a belt looped between the pulley and rocking member working surfaces, and a shaft-supported rocking member biased to tension one belt span; support members at the shaft ends disperse load at the case bores.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_tension {
        doc
        /* {"flow_type": "mechanical_tension"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_ROT1_First_Rotation_Member__Flat_Pulley {
        doc
        /* {"subsystem_id": "ROT1", "subsystem_name": "First Rotation Member (Flat Pulley)", "description": "Rotating member with circular working surface receiving the friction belt; couples to one of drive or driven sides.", "domain": "Mechanical transmission", "functional_basis": ["provide belt working surface"], "ports": [{"port_id": "rot1_belt", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"}], "interfaces": [{"interface_id": "belt_to_rot1", "mating_subsystem": "BELT", "port_this": "rot1_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"}]} */
        port port_rot1_belt_Belt_interaction {
            doc
            /* {"port_id": "rot1_belt", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"} */
            inout item payload : FlowType__mechanical_tension;
        }
    }
    part def Component_ROT2_Second_Rotation_Member__Case {
        doc
        /* {"subsystem_id": "ROT2", "subsystem_name": "Second Rotation Member (Case)", "description": "Case rotating relative to the first member, coupled to the other drive/driven side, with respective shaft bores retaining the shaft ends through support members.", "domain": "Mechanical structure", "functional_basis": ["support shaft", "couple torque interface"], "ports": [{"port_id": "rot2_shaft", "name": "Shaft support reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": []} */
        port port_rot2_shaft_Shaft_support_reaction {
            doc
            /* {"port_id": "rot2_shaft", "name": "Shaft support reaction", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_BELT_Friction_Member__Belt {
        doc
        /* {"subsystem_id": "BELT", "subsystem_name": "Friction Member (Belt)", "description": "Flexible friction member looped around the working surfaces, forming two spans to transfer torque through friction.", "domain": "Mechanical transmission", "functional_basis": ["transmit torque", "engage friction surfaces"], "ports": [{"port_id": "belt_surface", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"}]} */
        port port_belt_surface_Belt_interaction {
            doc
            /* {"port_id": "belt_surface", "name": "Belt interaction", "direction": "inout", "flow_type": "mechanical_tension"} */
            inout item payload : FlowType__mechanical_tension;
        }
    }
    part def Component_ROCK_Rocking_Member__Rocking_Plate {
        doc
        /* {"subsystem_id": "ROCK", "subsystem_name": "Rocking Member (Rocking Plate)", "description": "Arcuate working surface supported to rock on the shaft; presses a belt span under bias.", "domain": "Mechanical mechanism", "functional_basis": ["press belt span", "transfer belt load"], "ports": [{"port_id": "rock_belt", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_tension"}, {"port_id": "rock_shaft", "name": "Shaft reaction", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "rock_bias", "name": "Spring bias interaction", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "belt_to_rock", "mating_subsystem": "BELT", "port_this": "rock_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"}, {"interface_id": "rock_to_shaft", "mating_subsystem": "SHAFT", "port_this": "rock_shaft", "port_mate": "shaft_rock", "flow_ref": "shaft_load", "interface_type": "shaft support reaction"}]} */
        port port_rock_belt_Belt_contact {
            doc
            /* {"port_id": "rock_belt", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_tension"} */
            inout item payload : FlowType__mechanical_tension;
        }
        port port_rock_shaft_Shaft_reaction {
            doc
            /* {"port_id": "rock_shaft", "name": "Shaft reaction", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_rock_bias_Spring_bias_interaction {
            doc
            /* {"port_id": "rock_bias", "name": "Spring bias interaction", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_SHAFT_Rocking_Member_Shaft {
        doc
        /* {"subsystem_id": "SHAFT", "subsystem_name": "Rocking-Member Shaft", "description": "Shaft positioned radially outside the first member working surface, parallel to its axis, with both ends held by the second member.", "domain": "Mechanical structure", "functional_basis": ["support rocking member"], "ports": [{"port_id": "shaft_rock", "name": "Rocking support", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "shaft_bush", "name": "Shaft end support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "shaft_to_bush", "mating_subsystem": "BUSH", "port_this": "shaft_bush", "port_mate": "bush_shaft", "flow_ref": "shaft_load", "interface_type": "supported shaft end"}]} */
        port port_shaft_rock_Rocking_support {
            doc
            /* {"port_id": "shaft_rock", "name": "Rocking support", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_shaft_bush_Shaft_end_support {
            doc
            /* {"port_id": "shaft_bush", "name": "Shaft end support", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_BUSH_Shaft_End_Support_Members {
        doc
        /* {"subsystem_id": "BUSH", "subsystem_name": "Shaft-End Support Members", "description": "Respective support bushes interposed at both shaft ends in the second-member shaft bores, distributing concentrated load.", "domain": "Mechanical structure", "parts": [{"part_id": "bush_pair", "description": "Support bushes at respective shaft ends", "quantity": 2}], "ports": [{"port_id": "bush_shaft", "name": "Shaft support", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "bush_case", "name": "Bore reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "bush_to_case", "mating_subsystem": "ROT2", "port_this": "bush_case", "port_mate": "rot2_shaft", "flow_ref": "shaft_load", "interface_type": "bore reaction"}]} */
        part part_bush_pair_Support_bushes_at_respective_shaft_ends [2] {
            doc
            /* {"part_id": "bush_pair", "description": "Support bushes at respective shaft ends", "quantity": 2} */
        }
        port port_bush_shaft_Shaft_support {
            doc
            /* {"port_id": "bush_shaft", "name": "Shaft support", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_bush_case_Bore_reaction {
            doc
            /* {"port_id": "bush_case", "name": "Bore reaction", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_SPRING_Biasing_Member__Leaf_Spring {
        doc
        /* {"subsystem_id": "SPRING", "subsystem_name": "Biasing Member (Leaf Spring)", "description": "Leaf spring attached to the second rotation member biases one circumferential end of the rocking member radially inward; the opposite end presses one belt span radially outward, establishing initial belt tension.", "domain": "Mechanical mechanism", "functional_basis": ["bias rocking member", "establish initial tension"], "ports": [{"port_id": "spring_rock", "name": "Bias interaction", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "spring_to_rock", "mating_subsystem": "ROCK", "port_this": "spring_rock", "port_mate": "rock_bias", "flow_ref": "spring_bias", "interface_type": "mechanical bias force"}]} */
        port port_spring_rock_Bias_interaction {
            doc
            /* {"port_id": "spring_rock", "name": "Bias interaction", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    item def Flow_belt_tension_Belt_tension_and_friction_load :> FlowType__mechanical_tension {
        doc
        /* {"flow_id": "belt_tension", "name": "Belt tension and friction load", "flow_type": "mechanical_tension", "notes": "Belt spans load the working surfaces and rocking member."} */
    }
    item def Flow_shaft_load_Rocking_member_shaft_reaction_load :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "shaft_load", "name": "Rocking-member shaft reaction load", "flow_type": "mechanical_force", "notes": "Load passes through shaft ends and support members to case."} */
    }
    item def Flow_spring_bias_Spring_bias_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "spring_bias", "name": "Spring bias force", "flow_type": "mechanical_force", "notes": "Biasing means tends to rotate the rocking member about the shaft axis, causing it to press one belt span and establish initial tension."} */
    }
    requirement def Requirement_REQ_SUPPORT {
        doc
        /* {"req_id": "REQ_SUPPORT", "category": "structural", "priority": "claim", "statement": "Hold both shaft ends through respective support members covering at least the side surfaces of the corresponding ends.", "rationale": "Claim 1; disperses concentrated load and suppresses stress at second-member holding locations.", "satisfied_by": ["ROT2", "SHAFT", "BUSH"]} */
    }
    requirement requirement_REQ_SUPPORT : Requirement_REQ_SUPPORT;
    requirement def Requirement_REQ_ONEWAY {
        doc
        /* {"req_id": "REQ_ONEWAY", "category": "function", "priority": "claim", "statement": "Provide one-way torque transmission using the friction member looped between the first-member and rocking-member working surfaces.", "rationale": "Claim 1 identifies one-way clutch structure and friction member arrangement.", "satisfied_by": ["ROT1", "BELT", "ROCK"]} */
    }
    requirement requirement_REQ_ONEWAY : Requirement_REQ_ONEWAY;
    action def Action_ACT_BIAS_Bias_belt_span {
        doc
        /* {"action_id": "ACT_BIAS", "name": "Bias belt span", "owner": "SPRING", "steps": [{"step_no": 1, "description": "Apply bias tending to rotate the rocking member about the shaft axis."}, {"step_no": 2, "description": "Rocking member presses one belt span to establish initial tension."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Apply bias tending to rotate the rocking member about the shaft axis."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Rocking member presses one belt span to establish initial tension."} */
        }
    }
    action def Action_ACT_TRANSFER_Transmit_or_block_torque {
        doc
        /* {"action_id": "ACT_TRANSFER", "name": "Transmit or block torque", "owner": "BELT", "steps": [{"step_no": 1, "description": "Torque input changes belt tension and loads the rocking member."}, {"step_no": 2, "description": "Belt friction transmits torque in the transmitting direction; in the blocking direction the belt slides at the first member working surface."}, {"step_no": 3, "description": "Rocking-member load passes through shaft ends and support members into the case, distributing load at the supports."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Torque input changes belt tension and loads the rocking member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Belt friction transmits torque in the transmitting direction; in the blocking direction the belt slides at the first member working surface."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Rocking-member load passes through shaft ends and support members into the case, distributing load at the supports."} */
        }
    }
    part systemModel {
        part component_ROT1_First_Rotation_Member__Flat_Pulley
            : Component_ROT1_First_Rotation_Member__Flat_Pulley;
        part component_ROT2_Second_Rotation_Member__Case
            : Component_ROT2_Second_Rotation_Member__Case;
        part component_BELT_Friction_Member__Belt : Component_BELT_Friction_Member__Belt;
        part component_ROCK_Rocking_Member__Rocking_Plate
            : Component_ROCK_Rocking_Member__Rocking_Plate;
        part component_SHAFT_Rocking_Member_Shaft : Component_SHAFT_Rocking_Member_Shaft;
        part component_BUSH_Shaft_End_Support_Members : Component_BUSH_Shaft_End_Support_Members;
        part component_SPRING_Biasing_Member__Leaf_Spring
            : Component_SPRING_Biasing_Member__Leaf_Spring;
        action action_ACT_BIAS_Bias_belt_span : Action_ACT_BIAS_Bias_belt_span;
        action action_ACT_TRANSFER_Transmit_or_block_torque
            : Action_ACT_TRANSFER_Transmit_or_block_torque;
    }
    satisfy requirement_REQ_SUPPORT by systemModel.component_ROT2_Second_Rotation_Member__Case;
    satisfy requirement_REQ_SUPPORT by systemModel.component_SHAFT_Rocking_Member_Shaft;
    satisfy requirement_REQ_SUPPORT by systemModel.component_BUSH_Shaft_End_Support_Members;
    satisfy requirement_REQ_ONEWAY by systemModel.component_ROT1_First_Rotation_Member__Flat_Pulley;
    satisfy requirement_REQ_ONEWAY by systemModel.component_BELT_Friction_Member__Belt;
    satisfy requirement_REQ_ONEWAY by systemModel.component_ROCK_Rocking_Member__Rocking_Plate;
    allocate systemModel.action_ACT_BIAS_Bias_belt_span
        to systemModel.component_SPRING_Biasing_Member__Leaf_Spring;
    allocate systemModel.action_ACT_TRANSFER_Transmit_or_block_torque
        to systemModel.component_BELT_Friction_Member__Belt;
    doc
    /* {"interface_id": "belt_to_rot1", "mating_subsystem": "BELT", "port_this": "rot1_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"} */
    connection connection_belt_to_rot1
        connect systemModel.component_ROT1_First_Rotation_Member__Flat_Pulley
                    .port_rot1_belt_Belt_interaction
        to systemModel.component_BELT_Friction_Member__Belt.port_belt_surface_Belt_interaction;
    doc
    /* {"interface_id": "belt_to_rock", "mating_subsystem": "BELT", "port_this": "rock_belt", "port_mate": "belt_surface", "flow_ref": "belt_tension", "interface_type": "friction contact"} */
    connection connection_belt_to_rock
        connect systemModel.component_ROCK_Rocking_Member__Rocking_Plate.port_rock_belt_Belt_contact
        to systemModel.component_BELT_Friction_Member__Belt.port_belt_surface_Belt_interaction;
    doc
    /* {"interface_id": "rock_to_shaft", "mating_subsystem": "SHAFT", "port_this": "rock_shaft", "port_mate": "shaft_rock", "flow_ref": "shaft_load", "interface_type": "shaft support reaction"} */
    connection connection_rock_to_shaft
        connect systemModel.component_ROCK_Rocking_Member__Rocking_Plate
                    .port_rock_shaft_Shaft_reaction
        to systemModel.component_SHAFT_Rocking_Member_Shaft.port_shaft_rock_Rocking_support;
    doc
    /* {"interface_id": "shaft_to_bush", "mating_subsystem": "BUSH", "port_this": "shaft_bush", "port_mate": "bush_shaft", "flow_ref": "shaft_load", "interface_type": "supported shaft end"} */
    connection connection_shaft_to_bush
        connect systemModel.component_SHAFT_Rocking_Member_Shaft.port_shaft_bush_Shaft_end_support
        to systemModel.component_BUSH_Shaft_End_Support_Members.port_bush_shaft_Shaft_support;
    doc
    /* {"interface_id": "bush_to_case", "mating_subsystem": "ROT2", "port_this": "bush_case", "port_mate": "rot2_shaft", "flow_ref": "shaft_load", "interface_type": "bore reaction"} */
    connection connection_bush_to_case
        connect systemModel.component_BUSH_Shaft_End_Support_Members.port_bush_case_Bore_reaction
        to systemModel.component_ROT2_Second_Rotation_Member__Case
                    .port_rot2_shaft_Shaft_support_reaction;
    doc
    /* {"interface_id": "spring_to_rock", "mating_subsystem": "ROCK", "port_this": "spring_rock", "port_mate": "rock_bias", "flow_ref": "spring_bias", "interface_type": "mechanical bias force"} */
    flow connection_spring_to_rock
        from systemModel.component_SPRING_Biasing_Member__Leaf_Spring
            .port_spring_rock_Bias_interaction.payload
        to systemModel.component_ROCK_Rocking_Member__Rocking_Plate
            .port_rock_bias_Spring_bias_interaction.payload;
} // package Model__Belt_Type_One_Way_Clutch
