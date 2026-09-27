package Model__Gerotor_pump_with_reversible_fluid_routing {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Gerotor pump with reversible fluid routing", "system_id": "US9377033B2", "description": "Concept model of an eccentric gerotor pump with a turnable supply tube routing pressure medium between two sockets.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Pump housing", "description": "Pump housing with first and second supply sockets.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "socket_1", "name": "First supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "socket_2", "name": "Second supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": []}, {"subsystem_id": "rotor_set", "subsystem_name": "Inner rotor and radial conduits", "description": "Inner lobed rotor engages the separately represented outer rotor on eccentric axes. Its radial conduits communicate the high- and low-pressure sections of the chamber between the rotors with respective shaft-cylinder openings.", "domain": "mechanical/hydraulic", "functional_basis": ["pump pressure medium", "form pressure chamber"], "ports": [{"port_id": "high_path", "name": "High-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "low_path", "name": "Low-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "shaft_cylinder", "subsystem_name": "Eccentric shaft cylinder", "description": "Fixed to the central drive shaft and supports the inner rotor eccentrically; axially displaced cylinder openings communicate with high- and low-pressure sections.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "cylinder_high", "name": "High-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "cylinder_low", "name": "Low-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "shaft_rotary", "name": "Rotary drive from central shaft", "direction": "in", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "cylinder_drive", "mating_subsystem": "drive_shaft", "port_this": "shaft_rotary", "port_mate": "torque_out", "flow_ref": "rotary_torque", "interface_type": "rotary mechanical"}, {"interface_id": "rotor_to_cylinder_high", "mating_subsystem": "rotor_set", "port_this": "cylinder_high", "port_mate": "high_path", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"}, {"interface_id": "rotor_to_cylinder_low", "mating_subsystem": "rotor_set", "port_this": "cylinder_low", "port_mate": "low_path", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"}]}, {"subsystem_id": "supply_tube", "subsystem_name": "Turnable supply tube", "description": "Contains two supply lines with opposed sub-lines, axially displaced groups of inner supply openings, and two outer feeding openings. The supply-opening groups communicate through respective sealed annular spaces formed between the tube and shaft cylinder; three sealing rings form the two mutually sealed spaces. Tube rotation selects corresponding socket paths, crossed paths, or direct interconnection between the two feeding openings.", "domain": "hydraulic", "ports": [{"port_id": "line_1", "name": "First supply line extending to first feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "line_2", "name": "Second supply line extending to second feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "tube_feed_1", "name": "First feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "tube_feed_2", "name": "Second feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "supply_opening_1", "name": "First group of supply openings to annular space 1", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "supply_opening_2", "name": "Second group of supply openings to annular space 2", "direction": "inout", "flow_type": "hydraulic_fluid"}], "parts": [{"part_id": "sealing_rings", "description": "Three sealing rings forming two sealed annular spaces.", "quantity": 3}, {"part_id": "annular_space_1", "description": "First sealed annular space between supply tube and shaft cylinder; first group of supply openings mouth into this space.", "quantity": 1}, {"part_id": "annular_space_2", "description": "Second sealed annular space between supply tube and shaft cylinder; second group of supply openings mouth into this space.", "quantity": 1}], "interfaces": [{"interface_id": "cylinder_to_supply_line1", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_1", "port_mate": "cylinder_high", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"}, {"interface_id": "cylinder_to_supply_line2", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_2", "port_mate": "cylinder_low", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"}]}, {"subsystem_id": "outer_rotor", "subsystem_name": "Outer rotor", "description": "Lobed outer rotor rotatably located relative to the housing, with lobes engaged with the inner rotor; claim 2 flanges rotate with it and bound the chamber axially.", "domain": "mechanical/hydraulic", "parts": [{"part_id": "first_flange", "description": "First flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1}, {"part_id": "second_flange", "description": "Second flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1}]}, {"subsystem_id": "drive_shaft", "subsystem_name": "Central drive shaft input", "description": "External mechanical input shaft fixed at one end to the shaft cylinder; turning it drives the inner rotor motion.", "domain": "mechanical", "ports": [{"port_id": "torque_out", "name": "Rotary torque output", "direction": "out", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "high_fluid", "name": "High-pressure fluid", "flow_type": "hydraulic_fluid", "notes": "Between high-pressure chamber, cylinder opening, tube path and selected socket."}, {"flow_id": "low_fluid", "name": "Low-pressure fluid", "flow_type": "hydraulic_fluid", "notes": "Between low-pressure chamber, cylinder opening, tube path and selected socket."}, {"flow_id": "rotary_torque", "name": "Drive torque", "flow_type": "mechanical_rotary", "notes": "Turns central shaft and eccentric shaft cylinder."}], "behaviour": {"actions": [{"action_id": "pump_fluid", "name": "Pump pressure medium", "owner": "rotor_set", "steps": [{"step_no": 1, "description": "Drive shaft rotation turns the eccentric shaft cylinder, causing the engaged inner rotor to wander within the outer rotor."}, {"step_no": 2, "description": "Pressure medium passes from the low- and high-pressure chamber sections through radial conduits and respective shaft-cylinder openings into sealed spaces, then through corresponding supply-tube openings and lines to selected feeding openings and sockets."}]}, {"action_id": "change_route", "name": "Change socket routing", "owner": "supply_tube", "steps": [{"step_no": 1, "description": "Turn the supply tube to select corresponding socket connections, crossed socket connections, or direct interconnection of feed openings."}]}]}}
     */
    doc
    /* {"system_name": "Gerotor pump with reversible fluid routing", "system_id": "US9377033B2", "description": "Concept model of an eccentric gerotor pump with a turnable supply tube routing pressure medium between two sockets.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_housing_Pump_housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump housing", "description": "Pump housing with first and second supply sockets.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "socket_1", "name": "First supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "socket_2", "name": "Second supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": []} */
        port port_socket_1_First_supply_socket {
            doc
            /* {"port_id": "socket_1", "name": "First supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_socket_2_Second_supply_socket {
            doc
            /* {"port_id": "socket_2", "name": "Second supply socket", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_rotor_set_Inner_rotor_and_radial_conduits {
        doc
        /* {"subsystem_id": "rotor_set", "subsystem_name": "Inner rotor and radial conduits", "description": "Inner lobed rotor engages the separately represented outer rotor on eccentric axes. Its radial conduits communicate the high- and low-pressure sections of the chamber between the rotors with respective shaft-cylinder openings.", "domain": "mechanical/hydraulic", "functional_basis": ["pump pressure medium", "form pressure chamber"], "ports": [{"port_id": "high_path", "name": "High-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "low_path", "name": "Low-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"}]} */
        port port_high_path_High_pressure_passage {
            doc
            /* {"port_id": "high_path", "name": "High-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_low_path_Low_pressure_passage {
            doc
            /* {"port_id": "low_path", "name": "Low-pressure passage", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_shaft_cylinder_Eccentric_shaft_cylinder {
        doc
        /* {"subsystem_id": "shaft_cylinder", "subsystem_name": "Eccentric shaft cylinder", "description": "Fixed to the central drive shaft and supports the inner rotor eccentrically; axially displaced cylinder openings communicate with high- and low-pressure sections.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "cylinder_high", "name": "High-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "cylinder_low", "name": "Low-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "shaft_rotary", "name": "Rotary drive from central shaft", "direction": "in", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "cylinder_drive", "mating_subsystem": "drive_shaft", "port_this": "shaft_rotary", "port_mate": "torque_out", "flow_ref": "rotary_torque", "interface_type": "rotary mechanical"}, {"interface_id": "rotor_to_cylinder_high", "mating_subsystem": "rotor_set", "port_this": "cylinder_high", "port_mate": "high_path", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"}, {"interface_id": "rotor_to_cylinder_low", "mating_subsystem": "rotor_set", "port_this": "cylinder_low", "port_mate": "low_path", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"}]} */
        port port_cylinder_high_High_pressure_cylinder_opening {
            doc
            /* {"port_id": "cylinder_high", "name": "High-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_cylinder_low_Low_pressure_cylinder_opening {
            doc
            /* {"port_id": "cylinder_low", "name": "Low-pressure cylinder opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_shaft_rotary_Rotary_drive_from_central_shaft {
            doc
            /* {"port_id": "shaft_rotary", "name": "Rotary drive from central shaft", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_supply_tube_Turnable_supply_tube {
        doc
        /* {"subsystem_id": "supply_tube", "subsystem_name": "Turnable supply tube", "description": "Contains two supply lines with opposed sub-lines, axially displaced groups of inner supply openings, and two outer feeding openings. The supply-opening groups communicate through respective sealed annular spaces formed between the tube and shaft cylinder; three sealing rings form the two mutually sealed spaces. Tube rotation selects corresponding socket paths, crossed paths, or direct interconnection between the two feeding openings.", "domain": "hydraulic", "ports": [{"port_id": "line_1", "name": "First supply line extending to first feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "line_2", "name": "Second supply line extending to second feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "tube_feed_1", "name": "First feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "tube_feed_2", "name": "Second feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "supply_opening_1", "name": "First group of supply openings to annular space 1", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "supply_opening_2", "name": "Second group of supply openings to annular space 2", "direction": "inout", "flow_type": "hydraulic_fluid"}], "parts": [{"part_id": "sealing_rings", "description": "Three sealing rings forming two sealed annular spaces.", "quantity": 3}, {"part_id": "annular_space_1", "description": "First sealed annular space between supply tube and shaft cylinder; first group of supply openings mouth into this space.", "quantity": 1}, {"part_id": "annular_space_2", "description": "Second sealed annular space between supply tube and shaft cylinder; second group of supply openings mouth into this space.", "quantity": 1}], "interfaces": [{"interface_id": "cylinder_to_supply_line1", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_1", "port_mate": "cylinder_high", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"}, {"interface_id": "cylinder_to_supply_line2", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_2", "port_mate": "cylinder_low", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"}]} */
        part part_sealing_rings_Three_sealing_rings_forming_two_sealed_annula [3] {
            doc
            /* {"part_id": "sealing_rings", "description": "Three sealing rings forming two sealed annular spaces.", "quantity": 3} */
        }
        part part_annular_space_1_First_sealed_annular_space_between_supply_tub [1] {
            doc
            /* {"part_id": "annular_space_1", "description": "First sealed annular space between supply tube and shaft cylinder; first group of supply openings mouth into this space.", "quantity": 1} */
        }
        part part_annular_space_2_Second_sealed_annular_space_between_supply_tu [1] {
            doc
            /* {"part_id": "annular_space_2", "description": "Second sealed annular space between supply tube and shaft cylinder; second group of supply openings mouth into this space.", "quantity": 1} */
        }
        port port_line_1_First_supply_line_extending_to_first_feed_ope {
            doc
            /* {"port_id": "line_1", "name": "First supply line extending to first feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_line_2_Second_supply_line_extending_to_second_feed_o {
            doc
            /* {"port_id": "line_2", "name": "Second supply line extending to second feed opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_tube_feed_1_First_feeding_opening {
            doc
            /* {"port_id": "tube_feed_1", "name": "First feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_tube_feed_2_Second_feeding_opening {
            doc
            /* {"port_id": "tube_feed_2", "name": "Second feeding opening", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_supply_opening_1_First_group_of_supply_openings_to_annular_spa {
            doc
            /* {"port_id": "supply_opening_1", "name": "First group of supply openings to annular space 1", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_supply_opening_2_Second_group_of_supply_openings_to_annular_sp {
            doc
            /* {"port_id": "supply_opening_2", "name": "Second group of supply openings to annular space 2", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_outer_rotor_Outer_rotor {
        doc
        /* {"subsystem_id": "outer_rotor", "subsystem_name": "Outer rotor", "description": "Lobed outer rotor rotatably located relative to the housing, with lobes engaged with the inner rotor; claim 2 flanges rotate with it and bound the chamber axially.", "domain": "mechanical/hydraulic", "parts": [{"part_id": "first_flange", "description": "First flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1}, {"part_id": "second_flange", "description": "Second flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1}]} */
        part part_first_flange_First_flange_rotating_with_outer_rotor_and_li [1] {
            doc
            /* {"part_id": "first_flange", "description": "First flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1} */
        }
        part part_second_flange_Second_flange_rotating_with_outer_rotor_and_l [1] {
            doc
            /* {"part_id": "second_flange", "description": "Second flange rotating with outer rotor and limiting pressure chamber axially.", "quantity": 1} */
        }
    }
    part def Component_drive_shaft_Central_drive_shaft_input {
        doc
        /* {"subsystem_id": "drive_shaft", "subsystem_name": "Central drive shaft input", "description": "External mechanical input shaft fixed at one end to the shaft cylinder; turning it drives the inner rotor motion.", "domain": "mechanical", "ports": [{"port_id": "torque_out", "name": "Rotary torque output", "direction": "out", "flow_type": "mechanical_rotary"}]} */
        port port_torque_out_Rotary_torque_output {
            doc
            /* {"port_id": "torque_out", "name": "Rotary torque output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_high_fluid_High_pressure_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "high_fluid", "name": "High-pressure fluid", "flow_type": "hydraulic_fluid", "notes": "Between high-pressure chamber, cylinder opening, tube path and selected socket."} */
    }
    item def Flow_low_fluid_Low_pressure_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "low_fluid", "name": "Low-pressure fluid", "flow_type": "hydraulic_fluid", "notes": "Between low-pressure chamber, cylinder opening, tube path and selected socket."} */
    }
    item def Flow_rotary_torque_Drive_torque :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "rotary_torque", "name": "Drive torque", "flow_type": "mechanical_rotary", "notes": "Turns central shaft and eccentric shaft cylinder."} */
    }
    action def Action_pump_fluid_Pump_pressure_medium {
        doc
        /* {"action_id": "pump_fluid", "name": "Pump pressure medium", "owner": "rotor_set", "steps": [{"step_no": 1, "description": "Drive shaft rotation turns the eccentric shaft cylinder, causing the engaged inner rotor to wander within the outer rotor."}, {"step_no": 2, "description": "Pressure medium passes from the low- and high-pressure chamber sections through radial conduits and respective shaft-cylinder openings into sealed spaces, then through corresponding supply-tube openings and lines to selected feeding openings and sockets."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Drive shaft rotation turns the eccentric shaft cylinder, causing the engaged inner rotor to wander within the outer rotor."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Pressure medium passes from the low- and high-pressure chamber sections through radial conduits and respective shaft-cylinder openings into sealed spaces, then through corresponding supply-tube openings and lines to selected feeding openings and sockets."} */
        }
    }
    action def Action_change_route_Change_socket_routing {
        doc
        /* {"action_id": "change_route", "name": "Change socket routing", "owner": "supply_tube", "steps": [{"step_no": 1, "description": "Turn the supply tube to select corresponding socket connections, crossed socket connections, or direct interconnection of feed openings."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Turn the supply tube to select corresponding socket connections, crossed socket connections, or direct interconnection of feed openings."} */
        }
    }
    part systemModel {
        part component_housing_Pump_housing : Component_housing_Pump_housing;
        part component_rotor_set_Inner_rotor_and_radial_conduits
            : Component_rotor_set_Inner_rotor_and_radial_conduits;
        part component_shaft_cylinder_Eccentric_shaft_cylinder
            : Component_shaft_cylinder_Eccentric_shaft_cylinder;
        part component_supply_tube_Turnable_supply_tube
            : Component_supply_tube_Turnable_supply_tube;
        part component_outer_rotor_Outer_rotor : Component_outer_rotor_Outer_rotor;
        part component_drive_shaft_Central_drive_shaft_input
            : Component_drive_shaft_Central_drive_shaft_input;
        action action_pump_fluid_Pump_pressure_medium : Action_pump_fluid_Pump_pressure_medium;
        action action_change_route_Change_socket_routing
            : Action_change_route_Change_socket_routing;
    }
    allocate systemModel.action_pump_fluid_Pump_pressure_medium
        to systemModel.component_rotor_set_Inner_rotor_and_radial_conduits;
    allocate systemModel.action_change_route_Change_socket_routing
        to systemModel.component_supply_tube_Turnable_supply_tube;
    doc
    /* {"interface_id": "cylinder_drive", "mating_subsystem": "drive_shaft", "port_this": "shaft_rotary", "port_mate": "torque_out", "flow_ref": "rotary_torque", "interface_type": "rotary mechanical"} */
    flow connection_cylinder_drive
        from systemModel.component_drive_shaft_Central_drive_shaft_input
            .port_torque_out_Rotary_torque_output.payload
        to systemModel.component_shaft_cylinder_Eccentric_shaft_cylinder
            .port_shaft_rotary_Rotary_drive_from_central_shaft.payload;
    doc
    /* {"interface_id": "rotor_to_cylinder_high", "mating_subsystem": "rotor_set", "port_this": "cylinder_high", "port_mate": "high_path", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"} */
    connection connection_rotor_to_cylinder_high
        connect systemModel.component_shaft_cylinder_Eccentric_shaft_cylinder
                    .port_cylinder_high_High_pressure_cylinder_opening
        to systemModel.component_rotor_set_Inner_rotor_and_radial_conduits
                    .port_high_path_High_pressure_passage;
    doc
    /* {"interface_id": "rotor_to_cylinder_low", "mating_subsystem": "rotor_set", "port_this": "cylinder_low", "port_mate": "low_path", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"} */
    connection connection_rotor_to_cylinder_low
        connect systemModel.component_shaft_cylinder_Eccentric_shaft_cylinder
                    .port_cylinder_low_Low_pressure_cylinder_opening
        to systemModel.component_rotor_set_Inner_rotor_and_radial_conduits
                    .port_low_path_Low_pressure_passage;
    doc
    /* {"interface_id": "cylinder_to_supply_line1", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_1", "port_mate": "cylinder_high", "flow_ref": "high_fluid", "interface_type": "hydraulic fluid"} */
    connection connection_cylinder_to_supply_line1
        connect systemModel.component_supply_tube_Turnable_supply_tube
                    .port_supply_opening_1_First_group_of_supply_openings_to_annular_spa
        to systemModel.component_shaft_cylinder_Eccentric_shaft_cylinder
                    .port_cylinder_high_High_pressure_cylinder_opening;
    doc
    /* {"interface_id": "cylinder_to_supply_line2", "mating_subsystem": "shaft_cylinder", "port_this": "supply_opening_2", "port_mate": "cylinder_low", "flow_ref": "low_fluid", "interface_type": "hydraulic fluid"} */
    connection connection_cylinder_to_supply_line2
        connect systemModel.component_supply_tube_Turnable_supply_tube
                    .port_supply_opening_2_Second_group_of_supply_openings_to_annular_sp
        to systemModel.component_shaft_cylinder_Eccentric_shaft_cylinder
                    .port_cylinder_low_Low_pressure_cylinder_opening;
} // package Model__Gerotor_pump_with_reversible_fluid_routing
