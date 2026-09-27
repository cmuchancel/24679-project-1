package Model__Centrifugal_Clutch {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Centrifugal Clutch", "system_id": "US8210333B2", "description": "Inferred concept model of a centrifugal clutch with rotation-driven press bodies that axially load a plate group.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "input_member", "subsystem_name": "Input-side clutch member", "description": "Rotating member carrying input clutch disc and input-side press assembly.", "domain": "Mechanical", "ports": [{"port_id": "rotation_out", "name": "Rotation to input press", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "input_rotation_link", "mating_subsystem": "input_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "input_rotation", "interface_type": "rotational coupling"}]}, {"subsystem_id": "output_member", "subsystem_name": "Output-side clutch member", "description": "Coaxial rotating member carrying output clutch disc and output-side press assembly.", "domain": "Mechanical", "ports": [{"port_id": "rotation_out", "name": "Rotation to output press", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "output_rotation_link", "mating_subsystem": "output_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "output_rotation", "interface_type": "rotational coupling"}]}, {"subsystem_id": "plate_group", "subsystem_name": "Clutch plate group", "description": "Facing input and output discs brought into pressed contact to couple members.", "domain": "Mechanical", "ports": [{"port_id": "input_contact", "name": "Input-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "output_contact", "name": "Output-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "input_press", "subsystem_name": "Input centrifugal press assembly", "description": "Pressure member, retainer, press body and biasing elements convert centrifugal action into axial plate loading. The input retainer and pressure member bound the radially narrowing space; the retainer is biased toward the plate group.", "domain": "Mechanical", "functional_basis": ["convert rotation to axial pressing force", "press plate group"], "ports": [{"port_id": "rotation_in", "name": "Input rotation", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "release_force_in", "name": "Axial release force at pressure member", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "input_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "input_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"}]}, {"subsystem_id": "output_press", "subsystem_name": "Output centrifugal press assembly", "description": "Pressure member, retainer, press body and biasing elements convert centrifugal action into axial plate loading. The output retainer and pressure member bound the radially narrowing space; the retainer is biased toward the plate group.", "domain": "Mechanical", "functional_basis": ["convert rotation to axial pressing force", "press plate group"], "ports": [{"port_id": "rotation_in", "name": "Output rotation", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "output_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "output_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"}]}, {"subsystem_id": "release", "subsystem_name": "Clutch release mechanism", "description": "Externally actuated mechanism displaces pressure member away from plate group to release pressed contact.", "domain": "Mechanical", "ports": [{"port_id": "actuation_in", "name": "Release force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "pressure_member_release_out", "name": "Axial release force to first pressure member", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "release_pressure_link", "mating_subsystem": "input_press", "port_this": "pressure_member_release_out", "port_mate": "release_force_in", "flow_ref": "release_pressure_force", "interface_type": "axial mechanical actuation"}]}, {"subsystem_id": "release_actuator", "subsystem_name": "Clutch actuation source", "description": "Rider-operated clutch lever or pedal applies force to the release mechanism.", "domain": "Mechanical", "ports": [{"port_id": "force_out", "name": "Actuation force", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "release_force_link", "mating_subsystem": "release", "port_this": "force_out", "port_mate": "actuation_in", "flow_ref": "release_actuation", "interface_type": "mechanical actuation"}]}], "item_flows": [{"flow_id": "input_rotation", "name": "Input-side rotation", "flow_type": "mechanical_rotational", "notes": "Input member rotation drives input press body (claim 1)."}, {"flow_id": "output_rotation", "name": "Output-side rotation", "flow_type": "mechanical_rotational", "notes": "Output member rotation drives output press body (claim 1)."}, {"flow_id": "plate_contact", "name": "Pressed plate contact", "flow_type": "mechanical_contact", "notes": "Pressed contact couples facing discs."}, {"flow_id": "release_actuation", "name": "Release actuation", "flow_type": "mechanical_force", "notes": "External force actuates release mechanism (claim 5)."}, {"flow_id": "release_pressure_force", "name": "Release force on first pressure member", "flow_type": "mechanical_force", "notes": "Upon actuation, the release mechanism presses the first pressure member axially away from the plate group, releasing pressed contact (claim 15)."}], "behaviour": {"actions": [{"action_id": "centrifugal_engagement", "name": "Centrifugal engagement", "owner": "input_press", "steps": [{"step_no": 1, "description": "Member rotation revolves press body about the axis."}, {"step_no": 2, "description": "Centrifugal force moves press body radially outward in narrowing space."}, {"step_no": 3, "description": "Press body displaces pressure member axially toward plate group, establishing pressed contact."}]}, {"action_id": "release_plate_contact", "name": "Release plate contact", "owner": "release", "steps": [{"step_no": 1, "description": "External force actuates release mechanism."}, {"step_no": 2, "description": "Mechanism displaces pressure member away from plate group to release contact."}]}, {"action_id": "output_centrifugal_engagement", "name": "Output centrifugal engagement", "owner": "output_press", "steps": [{"step_no": 1, "description": "Output-side press body revolves with output clutch member rotation."}, {"step_no": 2, "description": "Centrifugal force moves press body radially outward in the narrowing space."}, {"step_no": 3, "description": "Press body presses output pressure member axially toward the plate group."}]}]}}
     */
    doc
    /* {"system_name": "Centrifugal Clutch", "system_id": "US8210333B2", "description": "Inferred concept model of a centrifugal clutch with rotation-driven press bodies that axially load a plate group.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_input_member_Input_side_clutch_member {
        doc
        /* {"subsystem_id": "input_member", "subsystem_name": "Input-side clutch member", "description": "Rotating member carrying input clutch disc and input-side press assembly.", "domain": "Mechanical", "ports": [{"port_id": "rotation_out", "name": "Rotation to input press", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "input_rotation_link", "mating_subsystem": "input_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "input_rotation", "interface_type": "rotational coupling"}]} */
        port port_rotation_out_Rotation_to_input_press {
            doc
            /* {"port_id": "rotation_out", "name": "Rotation to input press", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_output_member_Output_side_clutch_member {
        doc
        /* {"subsystem_id": "output_member", "subsystem_name": "Output-side clutch member", "description": "Coaxial rotating member carrying output clutch disc and output-side press assembly.", "domain": "Mechanical", "ports": [{"port_id": "rotation_out", "name": "Rotation to output press", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "output_rotation_link", "mating_subsystem": "output_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "output_rotation", "interface_type": "rotational coupling"}]} */
        port port_rotation_out_Rotation_to_output_press {
            doc
            /* {"port_id": "rotation_out", "name": "Rotation to output press", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_plate_group_Clutch_plate_group {
        doc
        /* {"subsystem_id": "plate_group", "subsystem_name": "Clutch plate group", "description": "Facing input and output discs brought into pressed contact to couple members.", "domain": "Mechanical", "ports": [{"port_id": "input_contact", "name": "Input-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "output_contact", "name": "Output-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"}]} */
        port port_input_contact_Input_side_pressed_contact {
            doc
            /* {"port_id": "input_contact", "name": "Input-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_output_contact_Output_side_pressed_contact {
            doc
            /* {"port_id": "output_contact", "name": "Output-side pressed contact", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_input_press_Input_centrifugal_press_assembly {
        doc
        /* {"subsystem_id": "input_press", "subsystem_name": "Input centrifugal press assembly", "description": "Pressure member, retainer, press body and biasing elements convert centrifugal action into axial plate loading. The input retainer and pressure member bound the radially narrowing space; the retainer is biased toward the plate group.", "domain": "Mechanical", "functional_basis": ["convert rotation to axial pressing force", "press plate group"], "ports": [{"port_id": "rotation_in", "name": "Input rotation", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "release_force_in", "name": "Axial release force at pressure member", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "input_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "input_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"}]} */
        port port_rotation_in_Input_rotation {
            doc
            /* {"port_id": "rotation_in", "name": "Input rotation", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_plate_load_Axial_plate_loading {
            doc
            /* {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_release_force_in_Axial_release_force_at_pressure_member {
            doc
            /* {"port_id": "release_force_in", "name": "Axial release force at pressure member", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_output_press_Output_centrifugal_press_assembly {
        doc
        /* {"subsystem_id": "output_press", "subsystem_name": "Output centrifugal press assembly", "description": "Pressure member, retainer, press body and biasing elements convert centrifugal action into axial plate loading. The output retainer and pressure member bound the radially narrowing space; the retainer is biased toward the plate group.", "domain": "Mechanical", "functional_basis": ["convert rotation to axial pressing force", "press plate group"], "ports": [{"port_id": "rotation_in", "name": "Output rotation", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "output_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "output_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"}]} */
        port port_rotation_in_Output_rotation {
            doc
            /* {"port_id": "rotation_in", "name": "Output rotation", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_plate_load_Axial_plate_loading_c975e0f7 {
            doc
            /* {"port_id": "plate_load", "name": "Axial plate loading", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_release_Clutch_release_mechanism {
        doc
        /* {"subsystem_id": "release", "subsystem_name": "Clutch release mechanism", "description": "Externally actuated mechanism displaces pressure member away from plate group to release pressed contact.", "domain": "Mechanical", "ports": [{"port_id": "actuation_in", "name": "Release force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "pressure_member_release_out", "name": "Axial release force to first pressure member", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "release_pressure_link", "mating_subsystem": "input_press", "port_this": "pressure_member_release_out", "port_mate": "release_force_in", "flow_ref": "release_pressure_force", "interface_type": "axial mechanical actuation"}]} */
        port port_actuation_in_Release_force_input {
            doc
            /* {"port_id": "actuation_in", "name": "Release force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_pressure_member_release_out_Axial_release_force_to_first_pressure_member {
            doc
            /* {"port_id": "pressure_member_release_out", "name": "Axial release force to first pressure member", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_release_actuator_Clutch_actuation_source {
        doc
        /* {"subsystem_id": "release_actuator", "subsystem_name": "Clutch actuation source", "description": "Rider-operated clutch lever or pedal applies force to the release mechanism.", "domain": "Mechanical", "ports": [{"port_id": "force_out", "name": "Actuation force", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "release_force_link", "mating_subsystem": "release", "port_this": "force_out", "port_mate": "actuation_in", "flow_ref": "release_actuation", "interface_type": "mechanical actuation"}]} */
        port port_force_out_Actuation_force {
            doc
            /* {"port_id": "force_out", "name": "Actuation force", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    item def Flow_input_rotation_Input_side_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "input_rotation", "name": "Input-side rotation", "flow_type": "mechanical_rotational", "notes": "Input member rotation drives input press body (claim 1)."} */
    }
    item def Flow_output_rotation_Output_side_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "output_rotation", "name": "Output-side rotation", "flow_type": "mechanical_rotational", "notes": "Output member rotation drives output press body (claim 1)."} */
    }
    item def Flow_plate_contact_Pressed_plate_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "plate_contact", "name": "Pressed plate contact", "flow_type": "mechanical_contact", "notes": "Pressed contact couples facing discs."} */
    }
    item def Flow_release_actuation_Release_actuation :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "release_actuation", "name": "Release actuation", "flow_type": "mechanical_force", "notes": "External force actuates release mechanism (claim 5)."} */
    }
    item def Flow_release_pressure_force_Release_force_on_first_pressure_member
        :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "release_pressure_force", "name": "Release force on first pressure member", "flow_type": "mechanical_force", "notes": "Upon actuation, the release mechanism presses the first pressure member axially away from the plate group, releasing pressed contact (claim 15)."} */
    }
    action def Action_centrifugal_engagement_Centrifugal_engagement {
        doc
        /* {"action_id": "centrifugal_engagement", "name": "Centrifugal engagement", "owner": "input_press", "steps": [{"step_no": 1, "description": "Member rotation revolves press body about the axis."}, {"step_no": 2, "description": "Centrifugal force moves press body radially outward in narrowing space."}, {"step_no": 3, "description": "Press body displaces pressure member axially toward plate group, establishing pressed contact."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Member rotation revolves press body about the axis."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Centrifugal force moves press body radially outward in narrowing space."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Press body displaces pressure member axially toward plate group, establishing pressed contact."} */
        }
    }
    action def Action_release_plate_contact_Release_plate_contact {
        doc
        /* {"action_id": "release_plate_contact", "name": "Release plate contact", "owner": "release", "steps": [{"step_no": 1, "description": "External force actuates release mechanism."}, {"step_no": 2, "description": "Mechanism displaces pressure member away from plate group to release contact."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "External force actuates release mechanism."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Mechanism displaces pressure member away from plate group to release contact."} */
        }
    }
    action def Action_output_centrifugal_engagement_Output_centrifugal_engagement {
        doc
        /* {"action_id": "output_centrifugal_engagement", "name": "Output centrifugal engagement", "owner": "output_press", "steps": [{"step_no": 1, "description": "Output-side press body revolves with output clutch member rotation."}, {"step_no": 2, "description": "Centrifugal force moves press body radially outward in the narrowing space."}, {"step_no": 3, "description": "Press body presses output pressure member axially toward the plate group."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Output-side press body revolves with output clutch member rotation."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Centrifugal force moves press body radially outward in the narrowing space."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Press body presses output pressure member axially toward the plate group."} */
        }
    }
    part systemModel {
        part component_input_member_Input_side_clutch_member
            : Component_input_member_Input_side_clutch_member;
        part component_output_member_Output_side_clutch_member
            : Component_output_member_Output_side_clutch_member;
        part component_plate_group_Clutch_plate_group : Component_plate_group_Clutch_plate_group;
        part component_input_press_Input_centrifugal_press_assembly
            : Component_input_press_Input_centrifugal_press_assembly;
        part component_output_press_Output_centrifugal_press_assembly
            : Component_output_press_Output_centrifugal_press_assembly;
        part component_release_Clutch_release_mechanism
            : Component_release_Clutch_release_mechanism;
        part component_release_actuator_Clutch_actuation_source
            : Component_release_actuator_Clutch_actuation_source;
        action action_centrifugal_engagement_Centrifugal_engagement
            : Action_centrifugal_engagement_Centrifugal_engagement;
        action action_release_plate_contact_Release_plate_contact
            : Action_release_plate_contact_Release_plate_contact;
        action action_output_centrifugal_engagement_Output_centrifugal_engagement
            : Action_output_centrifugal_engagement_Output_centrifugal_engagement;
    }
    allocate systemModel.action_centrifugal_engagement_Centrifugal_engagement
        to systemModel.component_input_press_Input_centrifugal_press_assembly;
    allocate systemModel.action_release_plate_contact_Release_plate_contact
        to systemModel.component_release_Clutch_release_mechanism;
    allocate systemModel.action_output_centrifugal_engagement_Output_centrifugal_engagement
        to systemModel.component_output_press_Output_centrifugal_press_assembly;
    doc
    /* {"interface_id": "input_rotation_link", "mating_subsystem": "input_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "input_rotation", "interface_type": "rotational coupling"} */
    flow connection_input_rotation_link
        from systemModel.component_input_member_Input_side_clutch_member
            .port_rotation_out_Rotation_to_input_press.payload
        to systemModel.component_input_press_Input_centrifugal_press_assembly
            .port_rotation_in_Input_rotation.payload;
    doc
    /* {"interface_id": "output_rotation_link", "mating_subsystem": "output_press", "port_this": "rotation_out", "port_mate": "rotation_in", "flow_ref": "output_rotation", "interface_type": "rotational coupling"} */
    flow connection_output_rotation_link
        from systemModel.component_output_member_Output_side_clutch_member
            .port_rotation_out_Rotation_to_output_press.payload
        to systemModel.component_output_press_Output_centrifugal_press_assembly
            .port_rotation_in_Output_rotation.payload;
    doc
    /* {"interface_id": "input_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "input_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"} */
    flow connection_input_plate_link
        from systemModel.component_input_press_Input_centrifugal_press_assembly
            .port_plate_load_Axial_plate_loading.payload
        to systemModel.component_plate_group_Clutch_plate_group
            .port_input_contact_Input_side_pressed_contact.payload;
    doc
    /* {"interface_id": "output_plate_link", "mating_subsystem": "plate_group", "port_this": "plate_load", "port_mate": "output_contact", "flow_ref": "plate_contact", "interface_type": "pressed contact"} */
    flow connection_output_plate_link
        from systemModel.component_output_press_Output_centrifugal_press_assembly
            .port_plate_load_Axial_plate_loading_c975e0f7.payload
        to systemModel.component_plate_group_Clutch_plate_group
            .port_output_contact_Output_side_pressed_contact.payload;
    doc
    /* {"interface_id": "release_pressure_link", "mating_subsystem": "input_press", "port_this": "pressure_member_release_out", "port_mate": "release_force_in", "flow_ref": "release_pressure_force", "interface_type": "axial mechanical actuation"} */
    flow connection_release_pressure_link
        from systemModel.component_release_Clutch_release_mechanism
            .port_pressure_member_release_out_Axial_release_force_to_first_pressure_member.payload
        to systemModel.component_input_press_Input_centrifugal_press_assembly
            .port_release_force_in_Axial_release_force_at_pressure_member.payload;
    doc
    /* {"interface_id": "release_force_link", "mating_subsystem": "release", "port_this": "force_out", "port_mate": "actuation_in", "flow_ref": "release_actuation", "interface_type": "mechanical actuation"} */
    flow connection_release_force_link
        from systemModel.component_release_actuator_Clutch_actuation_source
            .port_force_out_Actuation_force.payload
        to systemModel.component_release_Clutch_release_mechanism
            .port_actuation_in_Release_force_input.payload;
} // package Model__Centrifugal_Clutch
