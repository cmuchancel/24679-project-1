package Model__Volute_Spring_One_Way_Clutch {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Volute-Spring One-Way Clutch", "system_id": "US8622184B2", "description": "Inferred conceptual model of a one-way clutch using volute springs to bias engaging members toward a race cam face, with spring retention by race/cage features and an axial side plate.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "outer_race", "subsystem_name": "Outer Race", "description": "Outer concentric race; in a supported configuration it provides the cam face and an inward projection that retains a volute spring.", "domain": "mechanical", "ports": [{"port_id": "outer_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "outer_race_to_members_torque", "mating_subsystem": "engaging_members", "port_this": "outer_torque", "port_mate": "members_torque_outer", "flow_ref": "torque", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "inner_race", "subsystem_name": "Inner Race", "description": "Inner race spaced radially inside the outer race and arranged concentrically for relative rotation; alternatively may provide the cam face.", "domain": "mechanical", "ports": [{"port_id": "inner_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "engaging_members", "subsystem_name": "Engaging Members", "description": "Plural members between the races that engage a race cam face and transmit torque; rollers are a claimed option.", "domain": "mechanical", "ports": [{"port_id": "members_torque_outer", "name": "Outer-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "members_torque_inner", "name": "Inner-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "members_spring_force", "name": "Spring urging interface", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "members_to_inner_race_torque", "mating_subsystem": "inner_race", "port_this": "members_torque_inner", "port_mate": "inner_torque", "flow_ref": "torque", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "cage", "subsystem_name": "Cage", "description": "Cage retains the engaging members; its cylindrical portion provides a circumferential face that participates in volute-spring retention.", "domain": "mechanical"}, {"subsystem_id": "volute_springs", "subsystem_name": "Volute Springs", "description": "Springs urge engaging members toward engagement with a cam face and are retained between an outer-race projection and cage cylindrical portion.", "domain": "mechanical", "ports": [{"port_id": "spring_force_out", "name": "Urging force interface", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "springs_to_members_urging", "mating_subsystem": "engaging_members", "port_this": "spring_force_out", "port_mate": "members_spring_force", "flow_ref": "spring_force", "interface_type": "mechanical_force"}]}, {"subsystem_id": "side_plate", "subsystem_name": "Side Plate", "description": "Plate at an axial end face that sandwiches and fixes volute springs against the clutch end face.", "domain": "mechanical"}], "item_flows": [{"flow_id": "torque", "name": "Rotary torque", "flow_type": "mechanical_rotary", "notes": "Torque transmitted by engaging members between races when engaged."}, {"flow_id": "spring_force", "name": "Spring urging force", "flow_type": "mechanical_force", "notes": "Volute springs urge engaging members toward cam-face engagement."}], "behaviour": {"actions": [{"action_id": "bias_members", "name": "Bias engaging members toward cam face", "owner": "volute_springs", "steps": [{"step_no": 1, "description": "Apply urging force to the engaging members in the direction of engagement with a cam face on one of the races."}]}, {"action_id": "retain_engaging_members", "name": "Retain engaging members", "owner": "cage", "steps": [{"step_no": 1, "description": "Retain the engaging members between the outer and inner races."}]}, {"action_id": "retain_and_fix_springs", "name": "Fix volute springs axially", "owner": "side_plate", "steps": [{"step_no": 1, "description": "Fix the volute springs by sandwiching them between the side plate and the axial end face of the one-way clutch."}]}, {"action_id": "transmit_torque", "name": "Transmit torque between races", "owner": "engaging_members", "steps": [{"step_no": 1, "description": "Transmit torque between the outer race and inner race through the engaging members arranged between them."}]}, {"action_id": "retain_springs_circumferentially", "name": "Retain volute springs circumferentially", "owner": "cage", "steps": [{"step_no": 1, "description": "Retain each volute spring by sandwiching it between the outer-race convex inward projection and the outer circumferential face of the cage cylindrical portion."}]}]}}
     */
    doc
    /* {"system_name": "Volute-Spring One-Way Clutch", "system_id": "US8622184B2", "description": "Inferred conceptual model of a one-way clutch using volute springs to bias engaging members toward a race cam face, with spring retention by race/cage features and an axial side plate.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_outer_race_Outer_Race {
        doc
        /* {"subsystem_id": "outer_race", "subsystem_name": "Outer Race", "description": "Outer concentric race; in a supported configuration it provides the cam face and an inward projection that retains a volute spring.", "domain": "mechanical", "ports": [{"port_id": "outer_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "outer_race_to_members_torque", "mating_subsystem": "engaging_members", "port_this": "outer_torque", "port_mate": "members_torque_outer", "flow_ref": "torque", "interface_type": "mechanical_rotary"}]} */
        port port_outer_torque_Torque_interface {
            doc
            /* {"port_id": "outer_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_inner_race_Inner_Race {
        doc
        /* {"subsystem_id": "inner_race", "subsystem_name": "Inner Race", "description": "Inner race spaced radially inside the outer race and arranged concentrically for relative rotation; alternatively may provide the cam face.", "domain": "mechanical", "ports": [{"port_id": "inner_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_inner_torque_Torque_interface {
            doc
            /* {"port_id": "inner_torque", "name": "Torque interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_engaging_members_Engaging_Members {
        doc
        /* {"subsystem_id": "engaging_members", "subsystem_name": "Engaging Members", "description": "Plural members between the races that engage a race cam face and transmit torque; rollers are a claimed option.", "domain": "mechanical", "ports": [{"port_id": "members_torque_outer", "name": "Outer-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "members_torque_inner", "name": "Inner-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "members_spring_force", "name": "Spring urging interface", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "members_to_inner_race_torque", "mating_subsystem": "inner_race", "port_this": "members_torque_inner", "port_mate": "inner_torque", "flow_ref": "torque", "interface_type": "mechanical_rotary"}]} */
        port port_members_torque_outer_Outer_race_torque_interface {
            doc
            /* {"port_id": "members_torque_outer", "name": "Outer-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_members_torque_inner_Inner_race_torque_interface {
            doc
            /* {"port_id": "members_torque_inner", "name": "Inner-race torque interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_members_spring_force_Spring_urging_interface {
            doc
            /* {"port_id": "members_spring_force", "name": "Spring urging interface", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_cage_Cage {
        doc
        /* {"subsystem_id": "cage", "subsystem_name": "Cage", "description": "Cage retains the engaging members; its cylindrical portion provides a circumferential face that participates in volute-spring retention.", "domain": "mechanical"} */
    }
    part def Component_volute_springs_Volute_Springs {
        doc
        /* {"subsystem_id": "volute_springs", "subsystem_name": "Volute Springs", "description": "Springs urge engaging members toward engagement with a cam face and are retained between an outer-race projection and cage cylindrical portion.", "domain": "mechanical", "ports": [{"port_id": "spring_force_out", "name": "Urging force interface", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "springs_to_members_urging", "mating_subsystem": "engaging_members", "port_this": "spring_force_out", "port_mate": "members_spring_force", "flow_ref": "spring_force", "interface_type": "mechanical_force"}]} */
        port port_spring_force_out_Urging_force_interface {
            doc
            /* {"port_id": "spring_force_out", "name": "Urging force interface", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_side_plate_Side_Plate {
        doc
        /* {"subsystem_id": "side_plate", "subsystem_name": "Side Plate", "description": "Plate at an axial end face that sandwiches and fixes volute springs against the clutch end face.", "domain": "mechanical"} */
    }
    item def Flow_torque_Rotary_torque :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "torque", "name": "Rotary torque", "flow_type": "mechanical_rotary", "notes": "Torque transmitted by engaging members between races when engaged."} */
    }
    item def Flow_spring_force_Spring_urging_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "spring_force", "name": "Spring urging force", "flow_type": "mechanical_force", "notes": "Volute springs urge engaging members toward cam-face engagement."} */
    }
    action def Action_bias_members_Bias_engaging_members_toward_cam_face {
        doc
        /* {"action_id": "bias_members", "name": "Bias engaging members toward cam face", "owner": "volute_springs", "steps": [{"step_no": 1, "description": "Apply urging force to the engaging members in the direction of engagement with a cam face on one of the races."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Apply urging force to the engaging members in the direction of engagement with a cam face on one of the races."} */
        }
    }
    action def Action_retain_engaging_members_Retain_engaging_members {
        doc
        /* {"action_id": "retain_engaging_members", "name": "Retain engaging members", "owner": "cage", "steps": [{"step_no": 1, "description": "Retain the engaging members between the outer and inner races."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Retain the engaging members between the outer and inner races."} */
        }
    }
    action def Action_retain_and_fix_springs_Fix_volute_springs_axially {
        doc
        /* {"action_id": "retain_and_fix_springs", "name": "Fix volute springs axially", "owner": "side_plate", "steps": [{"step_no": 1, "description": "Fix the volute springs by sandwiching them between the side plate and the axial end face of the one-way clutch."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Fix the volute springs by sandwiching them between the side plate and the axial end face of the one-way clutch."} */
        }
    }
    action def Action_transmit_torque_Transmit_torque_between_races {
        doc
        /* {"action_id": "transmit_torque", "name": "Transmit torque between races", "owner": "engaging_members", "steps": [{"step_no": 1, "description": "Transmit torque between the outer race and inner race through the engaging members arranged between them."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Transmit torque between the outer race and inner race through the engaging members arranged between them."} */
        }
    }
    action def Action_retain_springs_circumferentially_Retain_volute_springs_circumferentially {
        doc
        /* {"action_id": "retain_springs_circumferentially", "name": "Retain volute springs circumferentially", "owner": "cage", "steps": [{"step_no": 1, "description": "Retain each volute spring by sandwiching it between the outer-race convex inward projection and the outer circumferential face of the cage cylindrical portion."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Retain each volute spring by sandwiching it between the outer-race convex inward projection and the outer circumferential face of the cage cylindrical portion."} */
        }
    }
    part systemModel {
        part component_outer_race_Outer_Race : Component_outer_race_Outer_Race;
        part component_inner_race_Inner_Race : Component_inner_race_Inner_Race;
        part component_engaging_members_Engaging_Members
            : Component_engaging_members_Engaging_Members;
        part component_cage_Cage : Component_cage_Cage;
        part component_volute_springs_Volute_Springs : Component_volute_springs_Volute_Springs;
        part component_side_plate_Side_Plate : Component_side_plate_Side_Plate;
        action action_bias_members_Bias_engaging_members_toward_cam_face
            : Action_bias_members_Bias_engaging_members_toward_cam_face;
        action action_retain_engaging_members_Retain_engaging_members
            : Action_retain_engaging_members_Retain_engaging_members;
        action action_retain_and_fix_springs_Fix_volute_springs_axially
            : Action_retain_and_fix_springs_Fix_volute_springs_axially;
        action action_transmit_torque_Transmit_torque_between_races
            : Action_transmit_torque_Transmit_torque_between_races;
        action action_retain_springs_circumferentially_Retain_volute_springs_circumferentially
            : Action_retain_springs_circumferentially_Retain_volute_springs_circumferentially;
    }
    allocate systemModel.action_bias_members_Bias_engaging_members_toward_cam_face
        to systemModel.component_volute_springs_Volute_Springs;
    allocate systemModel.action_retain_engaging_members_Retain_engaging_members
        to systemModel.component_cage_Cage;
    allocate systemModel.action_retain_and_fix_springs_Fix_volute_springs_axially
        to systemModel.component_side_plate_Side_Plate;
    allocate systemModel.action_transmit_torque_Transmit_torque_between_races
        to systemModel.component_engaging_members_Engaging_Members;
    allocate systemModel
                    .action_retain_springs_circumferentially_Retain_volute_springs_circumferentially
        to systemModel.component_cage_Cage;
    doc
    /* {"interface_id": "outer_race_to_members_torque", "mating_subsystem": "engaging_members", "port_this": "outer_torque", "port_mate": "members_torque_outer", "flow_ref": "torque", "interface_type": "mechanical_rotary"} */
    connection connection_outer_race_to_members_torque
        connect systemModel.component_outer_race_Outer_Race.port_outer_torque_Torque_interface
        to systemModel.component_engaging_members_Engaging_Members
                    .port_members_torque_outer_Outer_race_torque_interface;
    doc
    /* {"interface_id": "members_to_inner_race_torque", "mating_subsystem": "inner_race", "port_this": "members_torque_inner", "port_mate": "inner_torque", "flow_ref": "torque", "interface_type": "mechanical_rotary"} */
    connection connection_members_to_inner_race_torque
        connect systemModel.component_engaging_members_Engaging_Members
                    .port_members_torque_inner_Inner_race_torque_interface
        to systemModel.component_inner_race_Inner_Race.port_inner_torque_Torque_interface;
    doc
    /* {"interface_id": "springs_to_members_urging", "mating_subsystem": "engaging_members", "port_this": "spring_force_out", "port_mate": "members_spring_force", "flow_ref": "spring_force", "interface_type": "mechanical_force"} */
    flow connection_springs_to_members_urging
        from systemModel.component_volute_springs_Volute_Springs
            .port_spring_force_out_Urging_force_interface.payload
        to systemModel.component_engaging_members_Engaging_Members
            .port_members_spring_force_Spring_urging_interface.payload;
} // package Model__Volute_Spring_One_Way_Clutch
