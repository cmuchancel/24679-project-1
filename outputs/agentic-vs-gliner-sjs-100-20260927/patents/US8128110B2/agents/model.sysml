package Model__Two_degree_of_freedom_vehicle_suspension {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Two-degree-of-freedom vehicle suspension", "system_id": "US8128110B2", "description": "Inferred concept model of a wheel/ski suspension combining dive and roll mechanisms with an adjacent-side locking linkage.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle suspension", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "DIVE", "subsystem_name": "Dive suspension assembly", "description": "Wheel/ski-associated assembly providing camber control for dive and bump; includes an adjustable strut, dampener and spring, and the described upright/frame-arm arrangement.", "domain": "Mechanical suspension", "functional_basis": ["control camber", "absorb dive and bump motion"], "ports": [{"port_id": "DIVE_ROLL", "name": "Push-rod connection from roll bell crank", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "DIVE_CONTACT", "name": "Wheel or ski attachment", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "DIVE_BODY_LINK", "name": "Upper/lower suspension-linkage connection at frame upright", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_DIVE_CONTACT", "mating_subsystem": "CONTACT", "port_this": "DIVE_CONTACT", "port_mate": "CONTACT_DIVE", "flow_ref": "F_DIVE_CONTACT", "interface_type": "mechanical attachment"}, {"interface_id": "IF_DIVE_BODY_LINK", "mating_subsystem": "BODY", "port_this": "DIVE_BODY_LINK", "port_mate": "BODY_DIVE_LINK", "flow_ref": "F_DIVE_BODY_LINK", "interface_type": "mechanical suspension linkage"}]}, {"subsystem_id": "ROLL", "subsystem_name": "Roll suspension mechanism", "description": "Body-attached mechanism providing camber control during roll and one-wheel bump. Bell-crank implementation modeled: pivoting bell crank, adjustable roll dampener and push rod to dive assembly.", "domain": "Mechanical suspension", "functional_basis": ["control camber", "regulate roll response"], "ports": [{"port_id": "ROLL_DIVE", "name": "Push-rod connection to dive assembly", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "ROLL_LOCK", "name": "Locking linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "ROLL_BODY", "name": "Bell-crank pivot and roll-dampener attachment to vehicle body", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_ROLL_DIVE", "mating_subsystem": "DIVE", "port_this": "ROLL_DIVE", "port_mate": "DIVE_ROLL", "flow_ref": "F_DIVE_ROLL", "interface_type": "mechanical linkage"}, {"interface_id": "IF_ROLL_BODY", "mating_subsystem": "BODY", "port_this": "ROLL_BODY", "port_mate": "BODY_ROLL", "flow_ref": "F_ROLL_BODY", "interface_type": "mechanical pivot and dampener connection"}]}, {"subsystem_id": "LOCK", "subsystem_name": "Inter-side locking linkage", "description": "Linkage between adjacent roll mechanisms restricting opposing movement, locking out roll response during dive and permitting tandem roll response.", "domain": "Mechanical linkage", "functional_basis": ["restrict opposing roll movement", "couple adjacent roll mechanisms"], "ports": [{"port_id": "LOCK_ROLL", "name": "First roll-mechanism end", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LOCK_ADJ", "name": "Opposite locking-linkage end to adjacent roll mechanism", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_LOCK_ROLL", "mating_subsystem": "ROLL", "port_this": "LOCK_ROLL", "port_mate": "ROLL_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"}, {"interface_id": "IF_LOCK_ADJ", "mating_subsystem": "ROLL_ADJ", "port_this": "LOCK_ADJ", "port_mate": "ADJ_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"}]}, {"subsystem_id": "BODY", "subsystem_name": "Vehicle body", "description": "Vehicle structure to which the roll mechanism is attached and against which suspension mechanisms are supported.", "domain": "Vehicle structure", "ports": [{"port_id": "BODY_ROLL", "name": "Roll bell-crank pivot and dampener attachment", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "BODY_DIVE_LINK", "name": "Body-side suspension-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "CONTACT", "subsystem_name": "Wheel or ski contact member", "description": "External-to-suspension wheel or ski associated with the dive suspension assembly.", "domain": "Vehicle running gear", "ports": [{"port_id": "CONTACT_DIVE", "name": "Dive suspension attachment", "direction": "in", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "ROLL_ADJ", "subsystem_name": "Adjacent roll suspension mechanism", "description": "Adjacent-side roll bell-crank mechanism providing a second explicit endpoint for the locking linkage; represented as a contextual instance of the adjacent roll mechanism.", "domain": "Mechanical suspension", "ports": [{"port_id": "ADJ_LOCK", "name": "Adjacent locking-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}]}], "item_flows": [{"flow_id": "F_DIVE_ROLL", "name": "Mechanical motion/load coupling", "flow_type": "mechanical_motion", "notes": "Roll mechanism push rod acts on dive assembly; linkage couples roll and dive mechanisms."}, {"flow_id": "F_ADJ_ROLL", "name": "Adjacent roll motion", "flow_type": "mechanical_motion", "notes": "Locking linkage mechanically couples adjacent roll mechanisms."}, {"flow_id": "F_DIVE_CONTACT", "name": "Wheel/ski suspension motion", "flow_type": "mechanical_motion", "notes": "Dive assembly is attached to the wheel or ski."}, {"flow_id": "F_ROLL_BODY", "name": "Roll pivot and dampener mechanical coupling", "flow_type": "mechanical_motion", "notes": "The roll bell crank is pivotally attached to the body; the adjustable roll dampener connects the bell crank to another portion of the body."}, {"flow_id": "F_DIVE_BODY_LINK", "name": "Body-to-dive suspension linkage motion", "flow_type": "mechanical_motion", "notes": "Body-side upper and lower suspension linkage connects to the dive suspension frame upright; claims 4 and 7."}], "behaviour": {"actions": [{"action_id": "A_DIVE_ISOLATE", "name": "Isolate roll response in dive", "owner": "LOCK", "steps": [{"step_no": 1, "description": "During dive motion, restrict roll-mechanism movement so the dive suspension alone responds."}]}, {"action_id": "A_ROLL_TANDEM", "name": "Enable tandem roll response", "owner": "LOCK", "steps": [{"step_no": 1, "description": "During roll or one-wheel bump motion, couple adjacent roll mechanisms for tandem response while dive and roll mechanisms respond together."}]}]}}
     */
    doc
    /* {"system_name": "Two-degree-of-freedom vehicle suspension", "system_id": "US8128110B2", "description": "Inferred concept model of a wheel/ski suspension combining dive and roll mechanisms with an adjacent-side locking linkage.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle suspension", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_DIVE_Dive_suspension_assembly {
        doc
        /* {"subsystem_id": "DIVE", "subsystem_name": "Dive suspension assembly", "description": "Wheel/ski-associated assembly providing camber control for dive and bump; includes an adjustable strut, dampener and spring, and the described upright/frame-arm arrangement.", "domain": "Mechanical suspension", "functional_basis": ["control camber", "absorb dive and bump motion"], "ports": [{"port_id": "DIVE_ROLL", "name": "Push-rod connection from roll bell crank", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "DIVE_CONTACT", "name": "Wheel or ski attachment", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "DIVE_BODY_LINK", "name": "Upper/lower suspension-linkage connection at frame upright", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_DIVE_CONTACT", "mating_subsystem": "CONTACT", "port_this": "DIVE_CONTACT", "port_mate": "CONTACT_DIVE", "flow_ref": "F_DIVE_CONTACT", "interface_type": "mechanical attachment"}, {"interface_id": "IF_DIVE_BODY_LINK", "mating_subsystem": "BODY", "port_this": "DIVE_BODY_LINK", "port_mate": "BODY_DIVE_LINK", "flow_ref": "F_DIVE_BODY_LINK", "interface_type": "mechanical suspension linkage"}]} */
        port port_DIVE_ROLL_Push_rod_connection_from_roll_bell_crank {
            doc
            /* {"port_id": "DIVE_ROLL", "name": "Push-rod connection from roll bell crank", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
        port port_DIVE_CONTACT_Wheel_or_ski_attachment {
            doc
            /* {"port_id": "DIVE_CONTACT", "name": "Wheel or ski attachment", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
        port port_DIVE_BODY_LINK_Upper_lower_suspension_linkage_connection_at {
            doc
            /* {"port_id": "DIVE_BODY_LINK", "name": "Upper/lower suspension-linkage connection at frame upright", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_ROLL_Roll_suspension_mechanism {
        doc
        /* {"subsystem_id": "ROLL", "subsystem_name": "Roll suspension mechanism", "description": "Body-attached mechanism providing camber control during roll and one-wheel bump. Bell-crank implementation modeled: pivoting bell crank, adjustable roll dampener and push rod to dive assembly.", "domain": "Mechanical suspension", "functional_basis": ["control camber", "regulate roll response"], "ports": [{"port_id": "ROLL_DIVE", "name": "Push-rod connection to dive assembly", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "ROLL_LOCK", "name": "Locking linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "ROLL_BODY", "name": "Bell-crank pivot and roll-dampener attachment to vehicle body", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_ROLL_DIVE", "mating_subsystem": "DIVE", "port_this": "ROLL_DIVE", "port_mate": "DIVE_ROLL", "flow_ref": "F_DIVE_ROLL", "interface_type": "mechanical linkage"}, {"interface_id": "IF_ROLL_BODY", "mating_subsystem": "BODY", "port_this": "ROLL_BODY", "port_mate": "BODY_ROLL", "flow_ref": "F_ROLL_BODY", "interface_type": "mechanical pivot and dampener connection"}]} */
        port port_ROLL_DIVE_Push_rod_connection_to_dive_assembly {
            doc
            /* {"port_id": "ROLL_DIVE", "name": "Push-rod connection to dive assembly", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
        port port_ROLL_LOCK_Locking_linkage_attachment {
            doc
            /* {"port_id": "ROLL_LOCK", "name": "Locking linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_ROLL_BODY_Bell_crank_pivot_and_roll_dampener_attachment {
            doc
            /* {"port_id": "ROLL_BODY", "name": "Bell-crank pivot and roll-dampener attachment to vehicle body", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_LOCK_Inter_side_locking_linkage {
        doc
        /* {"subsystem_id": "LOCK", "subsystem_name": "Inter-side locking linkage", "description": "Linkage between adjacent roll mechanisms restricting opposing movement, locking out roll response during dive and permitting tandem roll response.", "domain": "Mechanical linkage", "functional_basis": ["restrict opposing roll movement", "couple adjacent roll mechanisms"], "ports": [{"port_id": "LOCK_ROLL", "name": "First roll-mechanism end", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LOCK_ADJ", "name": "Opposite locking-linkage end to adjacent roll mechanism", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_LOCK_ROLL", "mating_subsystem": "ROLL", "port_this": "LOCK_ROLL", "port_mate": "ROLL_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"}, {"interface_id": "IF_LOCK_ADJ", "mating_subsystem": "ROLL_ADJ", "port_this": "LOCK_ADJ", "port_mate": "ADJ_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"}]} */
        port port_LOCK_ROLL_First_roll_mechanism_end {
            doc
            /* {"port_id": "LOCK_ROLL", "name": "First roll-mechanism end", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_LOCK_ADJ_Opposite_locking_linkage_end_to_adjacent_roll {
            doc
            /* {"port_id": "LOCK_ADJ", "name": "Opposite locking-linkage end to adjacent roll mechanism", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_BODY_Vehicle_body {
        doc
        /* {"subsystem_id": "BODY", "subsystem_name": "Vehicle body", "description": "Vehicle structure to which the roll mechanism is attached and against which suspension mechanisms are supported.", "domain": "Vehicle structure", "ports": [{"port_id": "BODY_ROLL", "name": "Roll bell-crank pivot and dampener attachment", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "BODY_DIVE_LINK", "name": "Body-side suspension-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_BODY_ROLL_Roll_bell_crank_pivot_and_dampener_attachment {
            doc
            /* {"port_id": "BODY_ROLL", "name": "Roll bell-crank pivot and dampener attachment", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_BODY_DIVE_LINK_Body_side_suspension_linkage_attachment {
            doc
            /* {"port_id": "BODY_DIVE_LINK", "name": "Body-side suspension-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_CONTACT_Wheel_or_ski_contact_member {
        doc
        /* {"subsystem_id": "CONTACT", "subsystem_name": "Wheel or ski contact member", "description": "External-to-suspension wheel or ski associated with the dive suspension assembly.", "domain": "Vehicle running gear", "ports": [{"port_id": "CONTACT_DIVE", "name": "Dive suspension attachment", "direction": "in", "flow_type": "mechanical_motion"}]} */
        port port_CONTACT_DIVE_Dive_suspension_attachment {
            doc
            /* {"port_id": "CONTACT_DIVE", "name": "Dive suspension attachment", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_ROLL_ADJ_Adjacent_roll_suspension_mechanism {
        doc
        /* {"subsystem_id": "ROLL_ADJ", "subsystem_name": "Adjacent roll suspension mechanism", "description": "Adjacent-side roll bell-crank mechanism providing a second explicit endpoint for the locking linkage; represented as a contextual instance of the adjacent roll mechanism.", "domain": "Mechanical suspension", "ports": [{"port_id": "ADJ_LOCK", "name": "Adjacent locking-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_ADJ_LOCK_Adjacent_locking_linkage_attachment {
            doc
            /* {"port_id": "ADJ_LOCK", "name": "Adjacent locking-linkage attachment", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_F_DIVE_ROLL_Mechanical_motion_load_coupling :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_DIVE_ROLL", "name": "Mechanical motion/load coupling", "flow_type": "mechanical_motion", "notes": "Roll mechanism push rod acts on dive assembly; linkage couples roll and dive mechanisms."} */
    }
    item def Flow_F_ADJ_ROLL_Adjacent_roll_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_ADJ_ROLL", "name": "Adjacent roll motion", "flow_type": "mechanical_motion", "notes": "Locking linkage mechanically couples adjacent roll mechanisms."} */
    }
    item def Flow_F_DIVE_CONTACT_Wheel_ski_suspension_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_DIVE_CONTACT", "name": "Wheel/ski suspension motion", "flow_type": "mechanical_motion", "notes": "Dive assembly is attached to the wheel or ski."} */
    }
    item def Flow_F_ROLL_BODY_Roll_pivot_and_dampener_mechanical_coupling
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_ROLL_BODY", "name": "Roll pivot and dampener mechanical coupling", "flow_type": "mechanical_motion", "notes": "The roll bell crank is pivotally attached to the body; the adjustable roll dampener connects the bell crank to another portion of the body."} */
    }
    item def Flow_F_DIVE_BODY_LINK_Body_to_dive_suspension_linkage_motion
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_DIVE_BODY_LINK", "name": "Body-to-dive suspension linkage motion", "flow_type": "mechanical_motion", "notes": "Body-side upper and lower suspension linkage connects to the dive suspension frame upright; claims 4 and 7."} */
    }
    action def Action_A_DIVE_ISOLATE_Isolate_roll_response_in_dive {
        doc
        /* {"action_id": "A_DIVE_ISOLATE", "name": "Isolate roll response in dive", "owner": "LOCK", "steps": [{"step_no": 1, "description": "During dive motion, restrict roll-mechanism movement so the dive suspension alone responds."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During dive motion, restrict roll-mechanism movement so the dive suspension alone responds."} */
        }
    }
    action def Action_A_ROLL_TANDEM_Enable_tandem_roll_response {
        doc
        /* {"action_id": "A_ROLL_TANDEM", "name": "Enable tandem roll response", "owner": "LOCK", "steps": [{"step_no": 1, "description": "During roll or one-wheel bump motion, couple adjacent roll mechanisms for tandem response while dive and roll mechanisms respond together."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During roll or one-wheel bump motion, couple adjacent roll mechanisms for tandem response while dive and roll mechanisms respond together."} */
        }
    }
    part systemModel {
        part component_DIVE_Dive_suspension_assembly : Component_DIVE_Dive_suspension_assembly;
        part component_ROLL_Roll_suspension_mechanism : Component_ROLL_Roll_suspension_mechanism;
        part component_LOCK_Inter_side_locking_linkage : Component_LOCK_Inter_side_locking_linkage;
        part component_BODY_Vehicle_body : Component_BODY_Vehicle_body;
        part component_CONTACT_Wheel_or_ski_contact_member
            : Component_CONTACT_Wheel_or_ski_contact_member;
        part component_ROLL_ADJ_Adjacent_roll_suspension_mechanism
            : Component_ROLL_ADJ_Adjacent_roll_suspension_mechanism;
        action action_A_DIVE_ISOLATE_Isolate_roll_response_in_dive
            : Action_A_DIVE_ISOLATE_Isolate_roll_response_in_dive;
        action action_A_ROLL_TANDEM_Enable_tandem_roll_response
            : Action_A_ROLL_TANDEM_Enable_tandem_roll_response;
    }
    allocate systemModel.action_A_DIVE_ISOLATE_Isolate_roll_response_in_dive
        to systemModel.component_LOCK_Inter_side_locking_linkage;
    allocate systemModel.action_A_ROLL_TANDEM_Enable_tandem_roll_response
        to systemModel.component_LOCK_Inter_side_locking_linkage;
    doc
    /* {"interface_id": "IF_DIVE_CONTACT", "mating_subsystem": "CONTACT", "port_this": "DIVE_CONTACT", "port_mate": "CONTACT_DIVE", "flow_ref": "F_DIVE_CONTACT", "interface_type": "mechanical attachment"} */
    flow connection_IF_DIVE_CONTACT
        from systemModel.component_DIVE_Dive_suspension_assembly
            .port_DIVE_CONTACT_Wheel_or_ski_attachment.payload
        to systemModel.component_CONTACT_Wheel_or_ski_contact_member
            .port_CONTACT_DIVE_Dive_suspension_attachment.payload;
    doc
    /* {"interface_id": "IF_DIVE_BODY_LINK", "mating_subsystem": "BODY", "port_this": "DIVE_BODY_LINK", "port_mate": "BODY_DIVE_LINK", "flow_ref": "F_DIVE_BODY_LINK", "interface_type": "mechanical suspension linkage"} */
    connection connection_IF_DIVE_BODY_LINK
        connect systemModel.component_DIVE_Dive_suspension_assembly
                    .port_DIVE_BODY_LINK_Upper_lower_suspension_linkage_connection_at
        to systemModel.component_BODY_Vehicle_body
                    .port_BODY_DIVE_LINK_Body_side_suspension_linkage_attachment;
    doc
    /* {"interface_id": "IF_ROLL_DIVE", "mating_subsystem": "DIVE", "port_this": "ROLL_DIVE", "port_mate": "DIVE_ROLL", "flow_ref": "F_DIVE_ROLL", "interface_type": "mechanical linkage"} */
    flow connection_IF_ROLL_DIVE
        from systemModel.component_ROLL_Roll_suspension_mechanism
            .port_ROLL_DIVE_Push_rod_connection_to_dive_assembly.payload
        to systemModel.component_DIVE_Dive_suspension_assembly
            .port_DIVE_ROLL_Push_rod_connection_from_roll_bell_crank.payload;
    doc
    /* {"interface_id": "IF_ROLL_BODY", "mating_subsystem": "BODY", "port_this": "ROLL_BODY", "port_mate": "BODY_ROLL", "flow_ref": "F_ROLL_BODY", "interface_type": "mechanical pivot and dampener connection"} */
    connection connection_IF_ROLL_BODY
        connect systemModel.component_ROLL_Roll_suspension_mechanism
                    .port_ROLL_BODY_Bell_crank_pivot_and_roll_dampener_attachment
        to systemModel.component_BODY_Vehicle_body
                    .port_BODY_ROLL_Roll_bell_crank_pivot_and_dampener_attachment;
    doc
    /* {"interface_id": "IF_LOCK_ROLL", "mating_subsystem": "ROLL", "port_this": "LOCK_ROLL", "port_mate": "ROLL_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"} */
    connection connection_IF_LOCK_ROLL
        connect systemModel.component_LOCK_Inter_side_locking_linkage
                    .port_LOCK_ROLL_First_roll_mechanism_end
        to systemModel.component_ROLL_Roll_suspension_mechanism
                    .port_ROLL_LOCK_Locking_linkage_attachment;
    doc
    /* {"interface_id": "IF_LOCK_ADJ", "mating_subsystem": "ROLL_ADJ", "port_this": "LOCK_ADJ", "port_mate": "ADJ_LOCK", "flow_ref": "F_ADJ_ROLL", "interface_type": "mechanical linkage"} */
    connection connection_IF_LOCK_ADJ
        connect systemModel.component_LOCK_Inter_side_locking_linkage
                    .port_LOCK_ADJ_Opposite_locking_linkage_end_to_adjacent_roll
        to systemModel.component_ROLL_ADJ_Adjacent_roll_suspension_mechanism
                    .port_ADJ_LOCK_Adjacent_locking_linkage_attachment;
} // package Model__Two_degree_of_freedom_vehicle_suspension
