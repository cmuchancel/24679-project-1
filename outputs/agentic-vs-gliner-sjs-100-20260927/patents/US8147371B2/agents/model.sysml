package Model__Directionally_Biased_Helical_Differential_Gea {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Directionally Biased Helical Differential Gear", "system_id": "US8147371B2", "description": "Concept-level model of the claimed differential gear, its helical torque path, thrust-bearing arrangements, and direction-dependent differential-limiting behavior.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive drivetrain mechanical transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "case", "subsystem_name": "Differential Case", "description": "Receives driving force at the assembly boundary, holds pinion gearing, and axially supports output gears through inward support faces opposing outward annular counter faces across the first gap; inward counter faces oppose one another across the second gap.", "domain": "Mechanical structure", "functional_basis": ["receive driving force", "support gears", "react axial thrust"], "ports": [{"port_id": "case_drive_in", "name": "Case driving-force input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "case_gear_out", "name": "Case/pinion torque transfer", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "case_to_pinion", "mating_subsystem": "pinion", "port_this": "case_gear_out", "port_mate": "pinion_in", "flow_ref": "gear_force", "interface_type": "mechanical_gear_transfer"}]}, {"subsystem_id": "pinion", "subsystem_name": "Helical Pinion Gear Set", "description": "One or more helical pinion gears are arranged on an axis parallel to the differential case rotation axis and rotatably held in a hole formed inside the case. They mesh with the helical output gears; the disclosed paired arrangement also has the pinions mesh with each other.", "domain": "Mechanical gearing", "functional_basis": ["transmit rotation", "create axial thrust through helix geometry"], "ports": [{"port_id": "pinion_in", "name": "Pinion drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "pinion_to_outputs", "name": "Pinion-to-output gear transfer", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "pinion_to_output_gears", "mating_subsystem": "outputs", "port_this": "pinion_to_outputs", "port_mate": "outputs_in", "flow_ref": "gear_force", "interface_type": "meshing_gears"}]}, {"subsystem_id": "outputs", "subsystem_name": "Paired Helical Output Gears", "description": "Mesh with pinion gearing and output driving forces. Helix geometry produces direction-dependent axial thrust on the gears, which is reacted through the supported counter-face and thrust-bearing arrangement.", "domain": "Mechanical gearing", "functional_basis": ["output driving forces", "generate axial thrust"], "ports": [{"port_id": "outputs_in", "name": "Output gear drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "outputs_out", "name": "Differential output", "direction": "out", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "bearing", "subsystem_name": "Roller Thrust Bearing Assembly", "description": "Radially arranged rollers between annular plates. Interposed in at least one alternative gap: first-gap plates contact case support and output outward counter faces; second-gap plates contact inward counter faces. First-direction loading causes specified sliding to produce differential-limiting force; second-direction loading through the bearing reduces sliding resistance.", "domain": "Mechanical bearing", "functional_basis": ["carry axial thrust", "reduce sliding resistance"], "ports": [], "parts": [{"part_id": "rollers", "description": "Plurality of rollers arranged radially with respect to the inward and outward counter faces.", "quantity": 1}, {"part_id": "annular_plates", "description": "Pair of annular plates contacting opposing faces at the selected gap; the radial inner end of one plate is radially and directly supported by one helical output gear.", "quantity": 2}]}], "item_flows": [{"flow_id": "torque_in", "name": "Input driving force/rotation", "flow_type": "mechanical_rotary", "notes": "Driving force reaches the differential case through an upstream propeller shaft, meshing ring gear, and drive pinion gear; these upstream elements are external context, not a direct shaft-to-case interface."}, {"flow_id": "gear_force", "name": "Gear-transmitted driving force", "flow_type": "mechanical_rotary", "notes": "Transferred from case through pinions to the paired output gears."}, {"flow_id": "output_force", "name": "Differential output driving forces", "flow_type": "mechanical_rotary", "notes": "Driving forces output by the paired helical output gears; no downstream shaft connection is asserted."}, {"flow_id": "axial_thrust", "name": "Direction-dependent axial thrust", "flow_type": "mechanical_axial", "notes": "Internal mechanical axial effect generated by helical gear meshing: output gears are urged apart or toward one another depending on case-turn direction, and thrust is reacted at the case support/counter faces and, where interposed, the thrust-bearing plates and rollers; distinct from rotary gear-transfer connections."}], "behaviour": {"actions": [{"action_id": "transmit_and_bias", "name": "Transmit torque and generate direction-dependent limiting behavior", "owner": "case", "steps": [{"step_no": 1, "description": "The differential case receives driving force and rotates the pinion gear set."}, {"step_no": 2, "description": "The helical pinion gears mesh with the paired helical output gears and transmit driving forces to them."}, {"step_no": 3, "description": "Helix geometry produces axial thrust on the output gears; the direction of case rotation determines whether the gears are urged apart or together."}, {"step_no": 4, "description": "In the first direction gears move toward the first gap and either outward counter faces slide on case support faces or inward counter faces slide on each other, producing differential-limiting force. In the second direction gears move toward the second gap and faces are loaded through the thrust bearing, reducing sliding resistance."}]}]}}
     */
    doc
    /* {"system_name": "Directionally Biased Helical Differential Gear", "system_id": "US8147371B2", "description": "Concept-level model of the claimed differential gear, its helical torque path, thrust-bearing arrangements, and direction-dependent differential-limiting behavior.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive drivetrain mechanical transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_axial {
        doc
        /* {"flow_type": "mechanical_axial"} */
    }
    part def Component_case_Differential_Case {
        doc
        /* {"subsystem_id": "case", "subsystem_name": "Differential Case", "description": "Receives driving force at the assembly boundary, holds pinion gearing, and axially supports output gears through inward support faces opposing outward annular counter faces across the first gap; inward counter faces oppose one another across the second gap.", "domain": "Mechanical structure", "functional_basis": ["receive driving force", "support gears", "react axial thrust"], "ports": [{"port_id": "case_drive_in", "name": "Case driving-force input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "case_gear_out", "name": "Case/pinion torque transfer", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "case_to_pinion", "mating_subsystem": "pinion", "port_this": "case_gear_out", "port_mate": "pinion_in", "flow_ref": "gear_force", "interface_type": "mechanical_gear_transfer"}]} */
        port port_case_drive_in_Case_driving_force_input {
            doc
            /* {"port_id": "case_drive_in", "name": "Case driving-force input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_case_gear_out_Case_pinion_torque_transfer {
            doc
            /* {"port_id": "case_gear_out", "name": "Case/pinion torque transfer", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_pinion_Helical_Pinion_Gear_Set {
        doc
        /* {"subsystem_id": "pinion", "subsystem_name": "Helical Pinion Gear Set", "description": "One or more helical pinion gears are arranged on an axis parallel to the differential case rotation axis and rotatably held in a hole formed inside the case. They mesh with the helical output gears; the disclosed paired arrangement also has the pinions mesh with each other.", "domain": "Mechanical gearing", "functional_basis": ["transmit rotation", "create axial thrust through helix geometry"], "ports": [{"port_id": "pinion_in", "name": "Pinion drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "pinion_to_outputs", "name": "Pinion-to-output gear transfer", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "pinion_to_output_gears", "mating_subsystem": "outputs", "port_this": "pinion_to_outputs", "port_mate": "outputs_in", "flow_ref": "gear_force", "interface_type": "meshing_gears"}]} */
        port port_pinion_in_Pinion_drive_input {
            doc
            /* {"port_id": "pinion_in", "name": "Pinion drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_pinion_to_outputs_Pinion_to_output_gear_transfer {
            doc
            /* {"port_id": "pinion_to_outputs", "name": "Pinion-to-output gear transfer", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_outputs_Paired_Helical_Output_Gears {
        doc
        /* {"subsystem_id": "outputs", "subsystem_name": "Paired Helical Output Gears", "description": "Mesh with pinion gearing and output driving forces. Helix geometry produces direction-dependent axial thrust on the gears, which is reacted through the supported counter-face and thrust-bearing arrangement.", "domain": "Mechanical gearing", "functional_basis": ["output driving forces", "generate axial thrust"], "ports": [{"port_id": "outputs_in", "name": "Output gear drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "outputs_out", "name": "Differential output", "direction": "out", "flow_type": "mechanical_rotary"}]} */
        port port_outputs_in_Output_gear_drive_input {
            doc
            /* {"port_id": "outputs_in", "name": "Output gear drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_outputs_out_Differential_output {
            doc
            /* {"port_id": "outputs_out", "name": "Differential output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_bearing_Roller_Thrust_Bearing_Assembly {
        doc
        /* {"subsystem_id": "bearing", "subsystem_name": "Roller Thrust Bearing Assembly", "description": "Radially arranged rollers between annular plates. Interposed in at least one alternative gap: first-gap plates contact case support and output outward counter faces; second-gap plates contact inward counter faces. First-direction loading causes specified sliding to produce differential-limiting force; second-direction loading through the bearing reduces sliding resistance.", "domain": "Mechanical bearing", "functional_basis": ["carry axial thrust", "reduce sliding resistance"], "ports": [], "parts": [{"part_id": "rollers", "description": "Plurality of rollers arranged radially with respect to the inward and outward counter faces.", "quantity": 1}, {"part_id": "annular_plates", "description": "Pair of annular plates contacting opposing faces at the selected gap; the radial inner end of one plate is radially and directly supported by one helical output gear.", "quantity": 2}]} */
        part part_rollers_Plurality_of_rollers_arranged_radially_with_r [1] {
            doc
            /* {"part_id": "rollers", "description": "Plurality of rollers arranged radially with respect to the inward and outward counter faces.", "quantity": 1} */
        }
        part part_annular_plates_Pair_of_annular_plates_contacting_opposing_fa [2] {
            doc
            /* {"part_id": "annular_plates", "description": "Pair of annular plates contacting opposing faces at the selected gap; the radial inner end of one plate is radially and directly supported by one helical output gear.", "quantity": 2} */
        }
    }
    item def Flow_torque_in_Input_driving_force_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "torque_in", "name": "Input driving force/rotation", "flow_type": "mechanical_rotary", "notes": "Driving force reaches the differential case through an upstream propeller shaft, meshing ring gear, and drive pinion gear; these upstream elements are external context, not a direct shaft-to-case interface."} */
    }
    item def Flow_gear_force_Gear_transmitted_driving_force :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "gear_force", "name": "Gear-transmitted driving force", "flow_type": "mechanical_rotary", "notes": "Transferred from case through pinions to the paired output gears."} */
    }
    item def Flow_output_force_Differential_output_driving_forces :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "output_force", "name": "Differential output driving forces", "flow_type": "mechanical_rotary", "notes": "Driving forces output by the paired helical output gears; no downstream shaft connection is asserted."} */
    }
    item def Flow_axial_thrust_Direction_dependent_axial_thrust :> FlowType__mechanical_axial {
        doc
        /* {"flow_id": "axial_thrust", "name": "Direction-dependent axial thrust", "flow_type": "mechanical_axial", "notes": "Internal mechanical axial effect generated by helical gear meshing: output gears are urged apart or toward one another depending on case-turn direction, and thrust is reacted at the case support/counter faces and, where interposed, the thrust-bearing plates and rollers; distinct from rotary gear-transfer connections."} */
    }
    action def Action_transmit_and_bias_Transmit_torque_and_generate_direction_depend {
        doc
        /* {"action_id": "transmit_and_bias", "name": "Transmit torque and generate direction-dependent limiting behavior", "owner": "case", "steps": [{"step_no": 1, "description": "The differential case receives driving force and rotates the pinion gear set."}, {"step_no": 2, "description": "The helical pinion gears mesh with the paired helical output gears and transmit driving forces to them."}, {"step_no": 3, "description": "Helix geometry produces axial thrust on the output gears; the direction of case rotation determines whether the gears are urged apart or together."}, {"step_no": 4, "description": "In the first direction gears move toward the first gap and either outward counter faces slide on case support faces or inward counter faces slide on each other, producing differential-limiting force. In the second direction gears move toward the second gap and faces are loaded through the thrust bearing, reducing sliding resistance."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The differential case receives driving force and rotates the pinion gear set."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The helical pinion gears mesh with the paired helical output gears and transmit driving forces to them."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Helix geometry produces axial thrust on the output gears; the direction of case rotation determines whether the gears are urged apart or together."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "In the first direction gears move toward the first gap and either outward counter faces slide on case support faces or inward counter faces slide on each other, producing differential-limiting force. In the second direction gears move toward the second gap and faces are loaded through the thrust bearing, reducing sliding resistance."} */
        }
    }
    part systemModel {
        part component_case_Differential_Case : Component_case_Differential_Case;
        part component_pinion_Helical_Pinion_Gear_Set : Component_pinion_Helical_Pinion_Gear_Set;
        part component_outputs_Paired_Helical_Output_Gears
            : Component_outputs_Paired_Helical_Output_Gears;
        part component_bearing_Roller_Thrust_Bearing_Assembly
            : Component_bearing_Roller_Thrust_Bearing_Assembly;
        action action_transmit_and_bias_Transmit_torque_and_generate_direction_depend
            : Action_transmit_and_bias_Transmit_torque_and_generate_direction_depend;
    }
    allocate systemModel.action_transmit_and_bias_Transmit_torque_and_generate_direction_depend
        to systemModel.component_case_Differential_Case;
    doc
    /* {"interface_id": "case_to_pinion", "mating_subsystem": "pinion", "port_this": "case_gear_out", "port_mate": "pinion_in", "flow_ref": "gear_force", "interface_type": "mechanical_gear_transfer"} */
    flow connection_case_to_pinion
        from systemModel.component_case_Differential_Case
            .port_case_gear_out_Case_pinion_torque_transfer.payload
        to systemModel.component_pinion_Helical_Pinion_Gear_Set.port_pinion_in_Pinion_drive_input.payload;
    doc
    /* {"interface_id": "pinion_to_output_gears", "mating_subsystem": "outputs", "port_this": "pinion_to_outputs", "port_mate": "outputs_in", "flow_ref": "gear_force", "interface_type": "meshing_gears"} */
    flow connection_pinion_to_output_gears
        from systemModel.component_pinion_Helical_Pinion_Gear_Set
            .port_pinion_to_outputs_Pinion_to_output_gear_transfer.payload
        to systemModel.component_outputs_Paired_Helical_Output_Gears
            .port_outputs_in_Output_gear_drive_input.payload;
} // package Model__Directionally_Biased_Helical_Differential_Gea
