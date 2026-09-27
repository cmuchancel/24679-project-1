package Model__Miniaturized_Cycloidal_Gear_System {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Miniaturized Cycloidal Gear System", "system_id": "US11554480B2", "description": "Inferred operational model of the claimed cycloidal gear assembly and its supported command-to-rotation boundary.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "drive_shaft", "subsystem_name": "Eccentric Drive Shaft", "description": "Receives driving commands and couples to the cartridge bearing.", "domain": "Mechanical", "ports": [{"port_id": "command_in", "name": "Driving command input", "direction": "in", "flow_type": "signal"}, {"port_id": "shaft_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": []}, {"subsystem_id": "cartridge_bearing", "subsystem_name": "Cartridge Bearing", "description": "Couples the eccentric shaft with the cycloidal gears; gear lips couple to it.", "domain": "Mechanical", "ports": [{"port_id": "bearing_shaft", "name": "Eccentric-shaft coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_a", "name": "First-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_b", "name": "Second-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "bearing_to_shaft", "mating_subsystem": "drive_shaft", "port_this": "bearing_shaft", "port_mate": "shaft_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "bearing_to_gear_a", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "bearing_to_gear_b", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]}, {"subsystem_id": "gear_a", "subsystem_name": "First Cycloidal Gear", "description": "One cycloidal gear with bearing pockets, a lip coupled to the cartridge bearing that prevents movement in the first dimension, and drive-pin holes.", "domain": "Mechanical", "ports": [{"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_a", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]}, {"subsystem_id": "gear_b", "subsystem_name": "Second Cycloidal Gear", "description": "One of two cycloidal gears with substantially aligned bearing pockets, a lip coupled to the cartridge bearing that prevents movement in the first dimension, and drive-pin holes.", "domain": "Mechanical", "ports": [{"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_b", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]}, {"subsystem_id": "ball_bearings", "subsystem_name": "Ball Bearings", "description": "Occupy aligned gear pockets, maintain spacing and flush positioning, and restrict relative movement.", "domain": "Mechanical", "ports": [{"port_id": "bearing_gear_a", "name": "Engagement with first gear pockets", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_b", "name": "Engagement with second gear pockets", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "ball_bearings_to_gear_a_pockets", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "ball_bearings_to_gear_b_pockets", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]}, {"subsystem_id": "drive_pins", "subsystem_name": "Drive Pins", "description": "Pass through corresponding drive-pin holes in both cycloidal gears; each pin lies between adjacent pockets in angular direction, and the radius of each pin lies in a plane parallel to the radius of its corresponding hole.", "domain": "Mechanical", "ports": [{"port_id": "pin_gear_a", "name": "Passage through first-gear holes", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "pin_gear_b", "name": "Passage through second-gear holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": []}, {"subsystem_id": "command_source", "subsystem_name": "Driving Command Source", "description": "External robotic-system source sending one or more driving commands to the eccentric drive shaft; internal implementation unspecified.", "domain": "External system", "ports": [{"port_id": "command_out", "name": "Driving command output", "direction": "out", "flow_type": "signal"}], "interfaces": [{"interface_id": "command_boundary", "mating_subsystem": "drive_shaft", "port_this": "command_out", "port_mate": "command_in", "flow_ref": "f_command", "interface_type": "signal"}]}, {"subsystem_id": "coupled_component", "subsystem_name": "Coupled Rotating Component", "description": "External component coupled to the gear system that rotates in response to driving commands; may be a robotic limb.", "domain": "External system", "ports": [{"port_id": "rotation_in", "name": "Rotational input", "direction": "in", "flow_type": "mechanical_rotational"}]}], "item_flows": [{"flow_id": "f_command", "name": "Driving command", "flow_type": "signal", "notes": "One or more driving commands are sent to the eccentric drive shaft (claim 14)."}, {"flow_id": "f_mech_coupling", "name": "Mechanical coupling relationship", "flow_type": "mechanical_structural", "notes": "Represents only expressly recited coupling/placement relationships; it does not assert torque transfer or a physical output route."}], "behaviour": {"actions": [{"action_id": "act_drive", "name": "Command gear system to rotate coupled component", "owner": "drive_shaft", "steps": [{"step_no": 1, "description": "Receive one or more driving commands at the eccentric drive shaft."}, {"step_no": 2, "description": "In response to the commands, cause a component coupled to the gear system to rotate."}]}]}}
     */
    doc
    /* {"system_name": "Miniaturized Cycloidal Gear System", "system_id": "US11554480B2", "description": "Inferred operational model of the claimed cycloidal gear assembly and its supported command-to-rotation boundary.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__signal {
        doc
        /* {"flow_type": "signal"} */
    }
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_drive_shaft_Eccentric_Drive_Shaft {
        doc
        /* {"subsystem_id": "drive_shaft", "subsystem_name": "Eccentric Drive Shaft", "description": "Receives driving commands and couples to the cartridge bearing.", "domain": "Mechanical", "ports": [{"port_id": "command_in", "name": "Driving command input", "direction": "in", "flow_type": "signal"}, {"port_id": "shaft_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": []} */
        port port_command_in_Driving_command_input {
            doc
            /* {"port_id": "command_in", "name": "Driving command input", "direction": "in", "flow_type": "signal"} */
            in item payload : FlowType__signal;
        }
        port port_shaft_bearing_Cartridge_bearing_coupling {
            doc
            /* {"port_id": "shaft_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_cartridge_bearing_Cartridge_Bearing {
        doc
        /* {"subsystem_id": "cartridge_bearing", "subsystem_name": "Cartridge Bearing", "description": "Couples the eccentric shaft with the cycloidal gears; gear lips couple to it.", "domain": "Mechanical", "ports": [{"port_id": "bearing_shaft", "name": "Eccentric-shaft coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_a", "name": "First-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_b", "name": "Second-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "bearing_to_shaft", "mating_subsystem": "drive_shaft", "port_this": "bearing_shaft", "port_mate": "shaft_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "bearing_to_gear_a", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "bearing_to_gear_b", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]} */
        port port_bearing_shaft_Eccentric_shaft_coupling {
            doc
            /* {"port_id": "bearing_shaft", "name": "Eccentric-shaft coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_bearing_gear_a_First_gear_coupling {
            doc
            /* {"port_id": "bearing_gear_a", "name": "First-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_bearing_gear_b_Second_gear_coupling {
            doc
            /* {"port_id": "bearing_gear_b", "name": "Second-gear coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_gear_a_First_Cycloidal_Gear {
        doc
        /* {"subsystem_id": "gear_a", "subsystem_name": "First Cycloidal Gear", "description": "One cycloidal gear with bearing pockets, a lip coupled to the cartridge bearing that prevents movement in the first dimension, and drive-pin holes.", "domain": "Mechanical", "ports": [{"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_a", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]} */
        port port_gear_bearing_Cartridge_bearing_coupling {
            doc
            /* {"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_gear_ball_bearings_Pocket_engagement_with_ball_bearings {
            doc
            /* {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_gear_drive_pins_Drive_pin_passage_through_holes {
            doc
            /* {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_gear_b_Second_Cycloidal_Gear {
        doc
        /* {"subsystem_id": "gear_b", "subsystem_name": "Second Cycloidal Gear", "description": "One of two cycloidal gears with substantially aligned bearing pockets, a lip coupled to the cartridge bearing that prevents movement in the first dimension, and drive-pin holes.", "domain": "Mechanical", "ports": [{"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_b", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]} */
        port port_gear_bearing_Cartridge_bearing_coupling_46b36783 {
            doc
            /* {"port_id": "gear_bearing", "name": "Cartridge-bearing coupling", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_gear_ball_bearings_Pocket_engagement_with_ball_bearings_770ef616 {
            doc
            /* {"port_id": "gear_ball_bearings", "name": "Pocket engagement with ball bearings", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_gear_drive_pins_Drive_pin_passage_through_holes_f950f81c {
            doc
            /* {"port_id": "gear_drive_pins", "name": "Drive-pin passage through holes", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_ball_bearings_Ball_Bearings {
        doc
        /* {"subsystem_id": "ball_bearings", "subsystem_name": "Ball Bearings", "description": "Occupy aligned gear pockets, maintain spacing and flush positioning, and restrict relative movement.", "domain": "Mechanical", "ports": [{"port_id": "bearing_gear_a", "name": "Engagement with first gear pockets", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "bearing_gear_b", "name": "Engagement with second gear pockets", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "ball_bearings_to_gear_a_pockets", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}, {"interface_id": "ball_bearings_to_gear_b_pockets", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"}]} */
        port port_bearing_gear_a_Engagement_with_first_gear_pockets {
            doc
            /* {"port_id": "bearing_gear_a", "name": "Engagement with first gear pockets", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_bearing_gear_b_Engagement_with_second_gear_pockets {
            doc
            /* {"port_id": "bearing_gear_b", "name": "Engagement with second gear pockets", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_drive_pins_Drive_Pins {
        doc
        /* {"subsystem_id": "drive_pins", "subsystem_name": "Drive Pins", "description": "Pass through corresponding drive-pin holes in both cycloidal gears; each pin lies between adjacent pockets in angular direction, and the radius of each pin lies in a plane parallel to the radius of its corresponding hole.", "domain": "Mechanical", "ports": [{"port_id": "pin_gear_a", "name": "Passage through first-gear holes", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "pin_gear_b", "name": "Passage through second-gear holes", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": []} */
        port port_pin_gear_a_Passage_through_first_gear_holes {
            doc
            /* {"port_id": "pin_gear_a", "name": "Passage through first-gear holes", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_pin_gear_b_Passage_through_second_gear_holes {
            doc
            /* {"port_id": "pin_gear_b", "name": "Passage through second-gear holes", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_command_source_Driving_Command_Source {
        doc
        /* {"subsystem_id": "command_source", "subsystem_name": "Driving Command Source", "description": "External robotic-system source sending one or more driving commands to the eccentric drive shaft; internal implementation unspecified.", "domain": "External system", "ports": [{"port_id": "command_out", "name": "Driving command output", "direction": "out", "flow_type": "signal"}], "interfaces": [{"interface_id": "command_boundary", "mating_subsystem": "drive_shaft", "port_this": "command_out", "port_mate": "command_in", "flow_ref": "f_command", "interface_type": "signal"}]} */
        port port_command_out_Driving_command_output {
            doc
            /* {"port_id": "command_out", "name": "Driving command output", "direction": "out", "flow_type": "signal"} */
            out item payload : FlowType__signal;
        }
    }
    part def Component_coupled_component_Coupled_Rotating_Component {
        doc
        /* {"subsystem_id": "coupled_component", "subsystem_name": "Coupled Rotating Component", "description": "External component coupled to the gear system that rotates in response to driving commands; may be a robotic limb.", "domain": "External system", "ports": [{"port_id": "rotation_in", "name": "Rotational input", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port_rotation_in_Rotational_input {
            doc
            /* {"port_id": "rotation_in", "name": "Rotational input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
    }
    item def Flow_f_command_Driving_command :> FlowType__signal {
        doc
        /* {"flow_id": "f_command", "name": "Driving command", "flow_type": "signal", "notes": "One or more driving commands are sent to the eccentric drive shaft (claim 14)."} */
    }
    item def Flow_f_mech_coupling_Mechanical_coupling_relationship
        :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "f_mech_coupling", "name": "Mechanical coupling relationship", "flow_type": "mechanical_structural", "notes": "Represents only expressly recited coupling/placement relationships; it does not assert torque transfer or a physical output route."} */
    }
    action def Action_act_drive_Command_gear_system_to_rotate_coupled_compone {
        doc
        /* {"action_id": "act_drive", "name": "Command gear system to rotate coupled component", "owner": "drive_shaft", "steps": [{"step_no": 1, "description": "Receive one or more driving commands at the eccentric drive shaft."}, {"step_no": 2, "description": "In response to the commands, cause a component coupled to the gear system to rotate."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive one or more driving commands at the eccentric drive shaft."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "In response to the commands, cause a component coupled to the gear system to rotate."} */
        }
    }
    part systemModel {
        part component_drive_shaft_Eccentric_Drive_Shaft
            : Component_drive_shaft_Eccentric_Drive_Shaft;
        part component_cartridge_bearing_Cartridge_Bearing
            : Component_cartridge_bearing_Cartridge_Bearing;
        part component_gear_a_First_Cycloidal_Gear : Component_gear_a_First_Cycloidal_Gear;
        part component_gear_b_Second_Cycloidal_Gear : Component_gear_b_Second_Cycloidal_Gear;
        part component_ball_bearings_Ball_Bearings : Component_ball_bearings_Ball_Bearings;
        part component_drive_pins_Drive_Pins : Component_drive_pins_Drive_Pins;
        part component_command_source_Driving_Command_Source
            : Component_command_source_Driving_Command_Source;
        part component_coupled_component_Coupled_Rotating_Component
            : Component_coupled_component_Coupled_Rotating_Component;
        action action_act_drive_Command_gear_system_to_rotate_coupled_compone
            : Action_act_drive_Command_gear_system_to_rotate_coupled_compone;
    }
    allocate systemModel.action_act_drive_Command_gear_system_to_rotate_coupled_compone
        to systemModel.component_drive_shaft_Eccentric_Drive_Shaft;
    doc
    /* {"interface_id": "bearing_to_shaft", "mating_subsystem": "drive_shaft", "port_this": "bearing_shaft", "port_mate": "shaft_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_bearing_to_shaft
        connect systemModel.component_cartridge_bearing_Cartridge_Bearing
                    .port_bearing_shaft_Eccentric_shaft_coupling
        to systemModel.component_drive_shaft_Eccentric_Drive_Shaft
                    .port_shaft_bearing_Cartridge_bearing_coupling;
    doc
    /* {"interface_id": "bearing_to_gear_a", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_bearing_to_gear_a
        connect systemModel.component_cartridge_bearing_Cartridge_Bearing
                    .port_bearing_gear_a_First_gear_coupling
        to systemModel.component_gear_a_First_Cycloidal_Gear
                    .port_gear_bearing_Cartridge_bearing_coupling;
    doc
    /* {"interface_id": "bearing_to_gear_b", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_bearing", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_bearing_to_gear_b
        connect systemModel.component_cartridge_bearing_Cartridge_Bearing
                    .port_bearing_gear_b_Second_gear_coupling
        to systemModel.component_gear_b_Second_Cycloidal_Gear
                    .port_gear_bearing_Cartridge_bearing_coupling_46b36783;
    doc
    /* {"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_a", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_gear_to_drive_pins
        connect systemModel.component_gear_a_First_Cycloidal_Gear
                    .port_gear_drive_pins_Drive_pin_passage_through_holes
        to systemModel.component_drive_pins_Drive_Pins
                    .port_pin_gear_a_Passage_through_first_gear_holes;
    doc
    /* {"interface_id": "gear_to_drive_pins", "mating_subsystem": "drive_pins", "port_this": "gear_drive_pins", "port_mate": "pin_gear_b", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_gear_to_drive_pins_5841fee4
        connect systemModel.component_gear_b_Second_Cycloidal_Gear
                    .port_gear_drive_pins_Drive_pin_passage_through_holes_f950f81c
        to systemModel.component_drive_pins_Drive_Pins
                    .port_pin_gear_b_Passage_through_second_gear_holes;
    doc
    /* {"interface_id": "ball_bearings_to_gear_a_pockets", "mating_subsystem": "gear_a", "port_this": "bearing_gear_a", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_ball_bearings_to_gear_a_pockets
        connect systemModel.component_ball_bearings_Ball_Bearings
                    .port_bearing_gear_a_Engagement_with_first_gear_pockets
        to systemModel.component_gear_a_First_Cycloidal_Gear
                    .port_gear_ball_bearings_Pocket_engagement_with_ball_bearings;
    doc
    /* {"interface_id": "ball_bearings_to_gear_b_pockets", "mating_subsystem": "gear_b", "port_this": "bearing_gear_b", "port_mate": "gear_ball_bearings", "flow_ref": "f_mech_coupling", "interface_type": "mechanical_structural"} */
    connection connection_ball_bearings_to_gear_b_pockets
        connect systemModel.component_ball_bearings_Ball_Bearings
                    .port_bearing_gear_b_Engagement_with_second_gear_pockets
        to systemModel.component_gear_b_Second_Cycloidal_Gear
                    .port_gear_ball_bearings_Pocket_engagement_with_ball_bearings_770ef616;
    doc
    /* {"interface_id": "command_boundary", "mating_subsystem": "drive_shaft", "port_this": "command_out", "port_mate": "command_in", "flow_ref": "f_command", "interface_type": "signal"} */
    flow connection_command_boundary
        from systemModel.component_command_source_Driving_Command_Source
            .port_command_out_Driving_command_output.payload
        to systemModel.component_drive_shaft_Eccentric_Drive_Shaft
            .port_command_in_Driving_command_input.payload;
} // package Model__Miniaturized_Cycloidal_Gear_System
