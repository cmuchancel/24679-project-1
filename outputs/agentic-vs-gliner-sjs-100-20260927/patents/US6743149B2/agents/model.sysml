package Model__Toroidal_continuously_variable_transmission_w {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Toroidal continuously variable transmission with wire-synchronized roller supports", "system_id": "US6743149B2", "description": "Inferred concept model of a toroidal CVT emphasizing its discs, power rollers and supporting members, three-wire gyration synchronization, axial pressing input, and guide-wall routing of the third wire.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "shaft_discs", "subsystem_name": "Input shaft and toroidal discs", "description": "Two input discs are coaxially connected to the input shaft; two output discs are coaxially disposed between the input discs. The claim set identifies the disc arrangement but this model does not assert unclaimed detailed torque interfaces.", "domain": "mechanical transmission", "parts": [{"part_id": "input_shaft", "description": "Input shaft coaxially connected to first and second input discs.", "quantity": 1}, {"part_id": "input_discs", "description": "First and second coaxial input discs.", "quantity": 2}, {"part_id": "output_discs", "description": "First and second output discs coaxially disposed between the input discs.", "quantity": 2}], "ports": [{"port_id": "axial_force_in", "name": "Axial pressing-force input", "direction": "in", "flow_type": "mechanical_axial"}]}, {"subsystem_id": "roller_supports", "subsystem_name": "Power rollers and supporting members", "description": "Four power rollers are positioned as two pairs between respective input/output disc pairs; each roller is supported by a corresponding power-roller supporting member.", "domain": "mechanical transmission", "functional_basis": ["support power rollers", "gyrate power rollers"], "parts": [{"part_id": "power_rollers", "description": "Power rollers, two between each corresponding input/output disc pair.", "quantity": 4}, {"part_id": "support_members", "description": "Power-roller supporting members supporting respective rollers.", "quantity": 4}], "ports": [{"port_id": "support_wire_coupling", "name": "Supporting-member wire coupling", "direction": "inout", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "wire_sync", "subsystem_name": "Gyration synchronization wires", "description": "First and second wires are each wound in an 8-figure around a paired set of supporting members; a third wire is wound around all four supporting members and fixed to a diagonal pair. Together the wires synchronize roller gyration angles.", "domain": "mechanical transmission", "functional_basis": ["synchronize gyration angles"], "parts": [{"part_id": "sync_wires", "description": "First, second, and third synchronization wires with the claimed routing.", "quantity": 3}], "ports": [{"port_id": "wire_support_coupling", "name": "Wire coupling to supporting members", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "wires_to_supports", "mating_subsystem": "roller_supports", "port_this": "wire_support_coupling", "port_mate": "support_wire_coupling", "flow_ref": "wire_motion", "interface_type": "mechanical_wire_coupling"}]}, {"subsystem_id": "wire_guides", "subsystem_name": "Third-wire guide walls", "description": "Guide walls located between paired supporting members bend the third wire toward the output discs; the bend increases winding angle at the diagonally fixed supports. Claim 2 further describes each wall offset from the centered position so the third-wire winding angle increases at the fixed diagonal second and third supports and decreases at the other diagonal first and fourth supports, compared with centered walls. Claim 3 states that winding angle at each of the second and third supports exceeds the sum of support-member swing angle and the angle occupied by a fixing member. Claim 9 places the walls on the output-disc side of lines joining paired support-member outer peripheries.", "domain": "mechanical transmission", "functional_basis": ["bend third wire", "increase winding angle"]}, {"subsystem_id": "axial_press", "subsystem_name": "Axial pressing means", "description": "Pressure means applies pressing force axially to the pair of input discs. The claims do not identify a specific implementation.", "domain": "mechanical transmission", "functional_basis": ["apply axial pressing force"], "ports": [{"port_id": "axial_force_out", "name": "Axial pressing-force output", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "press_to_discs", "mating_subsystem": "shaft_discs", "port_this": "axial_force_out", "port_mate": "axial_force_in", "flow_ref": "axial_force", "interface_type": "mechanical_force"}]}], "item_flows": [{"flow_id": "axial_force", "name": "Axial pressing force", "flow_type": "mechanical_axial", "notes": "Pressure means applies the force along the CVT axial direction to the pair of input discs (claim 1)."}, {"flow_id": "wire_motion", "name": "Mechanical coupling through synchronization wires", "flow_type": "mechanical_rotational", "notes": "Qualitative abstraction of wire-mediated coupling/synchronization of power-roller supporting-member gyration angles; the patent describes the wires' routing and synchronization effect, not a quantified rotational flow, torque, power, or measured motion-transfer specification. The third wire is routed over guide walls."}], "behaviour": {"actions": [{"action_id": "bend_third_wire", "name": "Guide third wire toward output discs", "owner": "wire_guides", "steps": [{"step_no": 1, "description": "Contact the third wire between paired supporting members."}, {"step_no": 2, "description": "Bend the third wire toward the output discs, increasing its winding angle at the diagonally fixed supporting members."}]}, {"action_id": "synchronize_rollers", "name": "Synchronize roller gyration angles", "owner": "wire_sync", "steps": [{"step_no": 1, "description": "First and second 8-figure wires couple the supporting members of each roller pair."}, {"step_no": 2, "description": "Third wire couples all four supporting members and is fixed to a diagonally arranged pair."}, {"step_no": 3, "description": "The three wires synchronize the gyration angles of the four power rollers."}]}]}}
     */
    doc
    /* {"system_name": "Toroidal continuously variable transmission with wire-synchronized roller supports", "system_id": "US6743149B2", "description": "Inferred concept model of a toroidal CVT emphasizing its discs, power rollers and supporting members, three-wire gyration synchronization, axial pressing input, and guide-wall routing of the third wire.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_axial {
        doc
        /* {"flow_type": "mechanical_axial"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_shaft_discs_Input_shaft_and_toroidal_discs {
        doc
        /* {"subsystem_id": "shaft_discs", "subsystem_name": "Input shaft and toroidal discs", "description": "Two input discs are coaxially connected to the input shaft; two output discs are coaxially disposed between the input discs. The claim set identifies the disc arrangement but this model does not assert unclaimed detailed torque interfaces.", "domain": "mechanical transmission", "parts": [{"part_id": "input_shaft", "description": "Input shaft coaxially connected to first and second input discs.", "quantity": 1}, {"part_id": "input_discs", "description": "First and second coaxial input discs.", "quantity": 2}, {"part_id": "output_discs", "description": "First and second output discs coaxially disposed between the input discs.", "quantity": 2}], "ports": [{"port_id": "axial_force_in", "name": "Axial pressing-force input", "direction": "in", "flow_type": "mechanical_axial"}]} */
        part part_input_shaft_Input_shaft_coaxially_connected_to_first_and [1] {
            doc
            /* {"part_id": "input_shaft", "description": "Input shaft coaxially connected to first and second input discs.", "quantity": 1} */
        }
        part part_input_discs_First_and_second_coaxial_input_discs [2] {
            doc
            /* {"part_id": "input_discs", "description": "First and second coaxial input discs.", "quantity": 2} */
        }
        part part_output_discs_First_and_second_output_discs_coaxially_dispo [2] {
            doc
            /* {"part_id": "output_discs", "description": "First and second output discs coaxially disposed between the input discs.", "quantity": 2} */
        }
        port port_axial_force_in_Axial_pressing_force_input {
            doc
            /* {"port_id": "axial_force_in", "name": "Axial pressing-force input", "direction": "in", "flow_type": "mechanical_axial"} */
            in item payload : FlowType__mechanical_axial;
        }
    }
    part def Component_roller_supports_Power_rollers_and_supporting_members {
        doc
        /* {"subsystem_id": "roller_supports", "subsystem_name": "Power rollers and supporting members", "description": "Four power rollers are positioned as two pairs between respective input/output disc pairs; each roller is supported by a corresponding power-roller supporting member.", "domain": "mechanical transmission", "functional_basis": ["support power rollers", "gyrate power rollers"], "parts": [{"part_id": "power_rollers", "description": "Power rollers, two between each corresponding input/output disc pair.", "quantity": 4}, {"part_id": "support_members", "description": "Power-roller supporting members supporting respective rollers.", "quantity": 4}], "ports": [{"port_id": "support_wire_coupling", "name": "Supporting-member wire coupling", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        part part_power_rollers_Power_rollers__two_between_each_corresponding [4] {
            doc
            /* {"part_id": "power_rollers", "description": "Power rollers, two between each corresponding input/output disc pair.", "quantity": 4} */
        }
        part part_support_members_Power_roller_supporting_members_supporting_re [4] {
            doc
            /* {"part_id": "support_members", "description": "Power-roller supporting members supporting respective rollers.", "quantity": 4} */
        }
        port port_support_wire_coupling_Supporting_member_wire_coupling {
            doc
            /* {"port_id": "support_wire_coupling", "name": "Supporting-member wire coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_wire_sync_Gyration_synchronization_wires {
        doc
        /* {"subsystem_id": "wire_sync", "subsystem_name": "Gyration synchronization wires", "description": "First and second wires are each wound in an 8-figure around a paired set of supporting members; a third wire is wound around all four supporting members and fixed to a diagonal pair. Together the wires synchronize roller gyration angles.", "domain": "mechanical transmission", "functional_basis": ["synchronize gyration angles"], "parts": [{"part_id": "sync_wires", "description": "First, second, and third synchronization wires with the claimed routing.", "quantity": 3}], "ports": [{"port_id": "wire_support_coupling", "name": "Wire coupling to supporting members", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "wires_to_supports", "mating_subsystem": "roller_supports", "port_this": "wire_support_coupling", "port_mate": "support_wire_coupling", "flow_ref": "wire_motion", "interface_type": "mechanical_wire_coupling"}]} */
        part part_sync_wires_First__second__and_third_synchronization_wire [3] {
            doc
            /* {"part_id": "sync_wires", "description": "First, second, and third synchronization wires with the claimed routing.", "quantity": 3} */
        }
        port port_wire_support_coupling_Wire_coupling_to_supporting_members {
            doc
            /* {"port_id": "wire_support_coupling", "name": "Wire coupling to supporting members", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_wire_guides_Third_wire_guide_walls {
        doc
        /* {"subsystem_id": "wire_guides", "subsystem_name": "Third-wire guide walls", "description": "Guide walls located between paired supporting members bend the third wire toward the output discs; the bend increases winding angle at the diagonally fixed supports. Claim 2 further describes each wall offset from the centered position so the third-wire winding angle increases at the fixed diagonal second and third supports and decreases at the other diagonal first and fourth supports, compared with centered walls. Claim 3 states that winding angle at each of the second and third supports exceeds the sum of support-member swing angle and the angle occupied by a fixing member. Claim 9 places the walls on the output-disc side of lines joining paired support-member outer peripheries.", "domain": "mechanical transmission", "functional_basis": ["bend third wire", "increase winding angle"]} */
    }
    part def Component_axial_press_Axial_pressing_means {
        doc
        /* {"subsystem_id": "axial_press", "subsystem_name": "Axial pressing means", "description": "Pressure means applies pressing force axially to the pair of input discs. The claims do not identify a specific implementation.", "domain": "mechanical transmission", "functional_basis": ["apply axial pressing force"], "ports": [{"port_id": "axial_force_out", "name": "Axial pressing-force output", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "press_to_discs", "mating_subsystem": "shaft_discs", "port_this": "axial_force_out", "port_mate": "axial_force_in", "flow_ref": "axial_force", "interface_type": "mechanical_force"}]} */
        port port_axial_force_out_Axial_pressing_force_output {
            doc
            /* {"port_id": "axial_force_out", "name": "Axial pressing-force output", "direction": "out", "flow_type": "mechanical_axial"} */
            out item payload : FlowType__mechanical_axial;
        }
    }
    item def Flow_axial_force_Axial_pressing_force :> FlowType__mechanical_axial {
        doc
        /* {"flow_id": "axial_force", "name": "Axial pressing force", "flow_type": "mechanical_axial", "notes": "Pressure means applies the force along the CVT axial direction to the pair of input discs (claim 1)."} */
    }
    item def Flow_wire_motion_Mechanical_coupling_through_synchronization_w
        :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "wire_motion", "name": "Mechanical coupling through synchronization wires", "flow_type": "mechanical_rotational", "notes": "Qualitative abstraction of wire-mediated coupling/synchronization of power-roller supporting-member gyration angles; the patent describes the wires' routing and synchronization effect, not a quantified rotational flow, torque, power, or measured motion-transfer specification. The third wire is routed over guide walls."} */
    }
    action def Action_bend_third_wire_Guide_third_wire_toward_output_discs {
        doc
        /* {"action_id": "bend_third_wire", "name": "Guide third wire toward output discs", "owner": "wire_guides", "steps": [{"step_no": 1, "description": "Contact the third wire between paired supporting members."}, {"step_no": 2, "description": "Bend the third wire toward the output discs, increasing its winding angle at the diagonally fixed supporting members."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Contact the third wire between paired supporting members."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Bend the third wire toward the output discs, increasing its winding angle at the diagonally fixed supporting members."} */
        }
    }
    action def Action_synchronize_rollers_Synchronize_roller_gyration_angles {
        doc
        /* {"action_id": "synchronize_rollers", "name": "Synchronize roller gyration angles", "owner": "wire_sync", "steps": [{"step_no": 1, "description": "First and second 8-figure wires couple the supporting members of each roller pair."}, {"step_no": 2, "description": "Third wire couples all four supporting members and is fixed to a diagonally arranged pair."}, {"step_no": 3, "description": "The three wires synchronize the gyration angles of the four power rollers."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "First and second 8-figure wires couple the supporting members of each roller pair."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Third wire couples all four supporting members and is fixed to a diagonally arranged pair."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The three wires synchronize the gyration angles of the four power rollers."} */
        }
    }
    part systemModel {
        part component_shaft_discs_Input_shaft_and_toroidal_discs
            : Component_shaft_discs_Input_shaft_and_toroidal_discs;
        part component_roller_supports_Power_rollers_and_supporting_members
            : Component_roller_supports_Power_rollers_and_supporting_members;
        part component_wire_sync_Gyration_synchronization_wires
            : Component_wire_sync_Gyration_synchronization_wires;
        part component_wire_guides_Third_wire_guide_walls
            : Component_wire_guides_Third_wire_guide_walls;
        part component_axial_press_Axial_pressing_means
            : Component_axial_press_Axial_pressing_means;
        action action_bend_third_wire_Guide_third_wire_toward_output_discs
            : Action_bend_third_wire_Guide_third_wire_toward_output_discs;
        action action_synchronize_rollers_Synchronize_roller_gyration_angles
            : Action_synchronize_rollers_Synchronize_roller_gyration_angles;
    }
    allocate systemModel.action_bend_third_wire_Guide_third_wire_toward_output_discs
        to systemModel.component_wire_guides_Third_wire_guide_walls;
    allocate systemModel.action_synchronize_rollers_Synchronize_roller_gyration_angles
        to systemModel.component_wire_sync_Gyration_synchronization_wires;
    doc
    /* {"interface_id": "wires_to_supports", "mating_subsystem": "roller_supports", "port_this": "wire_support_coupling", "port_mate": "support_wire_coupling", "flow_ref": "wire_motion", "interface_type": "mechanical_wire_coupling"} */
    connection connection_wires_to_supports
        connect systemModel.component_wire_sync_Gyration_synchronization_wires
                    .port_wire_support_coupling_Wire_coupling_to_supporting_members
        to systemModel.component_roller_supports_Power_rollers_and_supporting_members
                    .port_support_wire_coupling_Supporting_member_wire_coupling;
    doc
    /* {"interface_id": "press_to_discs", "mating_subsystem": "shaft_discs", "port_this": "axial_force_out", "port_mate": "axial_force_in", "flow_ref": "axial_force", "interface_type": "mechanical_force"} */
    flow connection_press_to_discs
        from systemModel.component_axial_press_Axial_pressing_means
            .port_axial_force_out_Axial_pressing_force_output.payload
        to systemModel.component_shaft_discs_Input_shaft_and_toroidal_discs
            .port_axial_force_in_Axial_pressing_force_input.payload;
} // package Model__Toroidal_continuously_variable_transmission_w
