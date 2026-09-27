package Model__Force_Multiplying_Workpiece_Gripper {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Force-Multiplying Workpiece Gripper", "system_id": "US8905452B2", "description": "Conceptual model of a fluid-actuated gripper in which a force-reversing mechanism couples the actuator rod and cylinder to augment jaw gripping force.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical gripping systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "fluid_source", "subsystem_name": "Pressurized Fluid Source", "description": "External source supplying pressurized fluid to the actuator chamber.", "domain": "Fluid power", "ports": [{"port_id": "source_fluid_out", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "pressurized_fluid"}], "interfaces": [{"interface_id": "fluid_source_to_actuator", "mating_subsystem": "actuator", "port_this": "source_fluid_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_fluid", "interface_type": "pressurized fluid supply"}]}, {"subsystem_id": "actuator", "subsystem_name": "Cylinder-Piston Actuator", "description": "Cylinder contains a sliding piston and coupled piston rod; pressure at the head-end chamber extends the piston rod and produces mechanical motion.", "domain": "Fluid power", "functional_basis": ["Convert fluid pressure to linear motion"], "ports": [{"port_id": "actuator_fluid_in", "name": "Head-end chamber fluid inlet", "direction": "in", "flow_type": "pressurized_fluid"}, {"port_id": "actuator_motion_out", "name": "Piston-rod extension", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_to_mechanism", "mating_subsystem": "gear_mechanism", "port_this": "actuator_motion_out", "port_mate": "mechanism_motion_in", "flow_ref": "linear_motion", "interface_type": "piston-rod mechanical motion"}]}, {"subsystem_id": "gear_mechanism", "subsystem_name": "Rack-and-Pinion Force Reverser", "description": "Embodiment with a first rack associated with the piston rod and a second rack associated with the cylinder, interconnected by a pinion to transmit oppositely directed force.", "domain": "Mechanical transmission", "functional_basis": ["Reverse force", "Augment gripping force"], "ports": [{"port_id": "mechanism_motion_in", "name": "Rod-driven motion input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "mechanism_force_out", "name": "Force-reversed mechanical output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "mechanism_to_jaw", "mating_subsystem": "jaw_assembly", "port_this": "mechanism_force_out", "port_mate": "jaw_force_in", "flow_ref": "reversed_force", "interface_type": "reversed mechanical force transfer"}]}, {"subsystem_id": "jaw_assembly", "subsystem_name": "Jaw Assembly", "description": "Jaw assembly applies gripping force to the workpiece; claimed embodiments include a cylinder end face jaw or a jaw coupled to the rod end.", "domain": "Workholding", "ports": [{"port_id": "jaw_force_in", "name": "Mechanism force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "jaw_grip_out", "name": "Workpiece gripping-force output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "jaw_baseline_clamp_out", "name": "Baseline clamping-force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "jaw_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_grip_out", "port_mate": "workpiece_grip_in", "flow_ref": "grip_force", "interface_type": "gripping contact"}, {"interface_id": "jaw_baseline_clamp_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_baseline_clamp_out", "port_mate": "workpiece_baseline_clamp_in", "flow_ref": "baseline_clamping_force", "interface_type": "jaw clamping contact"}]}, {"subsystem_id": "workpiece", "subsystem_name": "Workpiece", "description": "External object contacted and held by the gripper jaws.", "domain": "Workholding", "ports": [{"port_id": "workpiece_grip_in", "name": "Jaw contact force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "workpiece_baseline_clamp_in", "name": "Baseline jaw clamping-force input", "direction": "in", "flow_type": "mechanical_force"}]}], "item_flows": [{"flow_id": "pressurized_fluid", "name": "Pressurized fluid", "flow_type": "pressurized_fluid", "notes": "Fluid supplied to actuator head-end chamber; pneumatic embodiment is expressly disclosed."}, {"flow_id": "linear_motion", "name": "Piston-rod linear motion", "flow_type": "mechanical_linear", "notes": "Extension of piston rod drives gripper operation."}, {"flow_id": "reversed_force", "name": "Re-directed mechanical force", "flow_type": "mechanical_force", "notes": "Force-reversing mechanism transfers an oppositely directed force between rod-associated rack and cylinder-associated rack."}, {"flow_id": "grip_force", "name": "Gripping force", "flow_type": "mechanical_force", "notes": "Jaw force applied to workpiece and augmented by force-multiplying mechanism."}, {"flow_id": "baseline_clamping_force", "name": "Baseline jaw clamping force", "flow_type": "mechanical_force", "notes": "Clamping force generated on the workpiece by the jaw assembly during pressurization and piston-rod extension, before the force-multiplying mechanism's additional force cumulatively increases gripping force (claim 16)."}], "behaviour": {"actions": [{"action_id": "actuate_and_grip", "name": "Actuate and augment grip", "owner": "actuator", "steps": [{"step_no": 1, "description": "Pressurized fluid enters the head-end chamber and causes piston and piston-rod extension."}, {"step_no": 2, "description": "During piston-rod extension, the jaw assembly generates a baseline clamping force on the workpiece."}, {"step_no": 3, "description": "Rod extension also drives the force-reversing mechanism, which applies an oppositely directed mechanical force to the cylinder-side structure; this additional force is applied to the jaw assembly and cumulatively increases its baseline gripping force on the workpiece."}]}]}}
     */
    doc
    /* {"system_name": "Force-Multiplying Workpiece Gripper", "system_id": "US8905452B2", "description": "Conceptual model of a fluid-actuated gripper in which a force-reversing mechanism couples the actuator rod and cylinder to augment jaw gripping force.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical gripping systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__pressurized_fluid {
        doc
        /* {"flow_type": "pressurized_fluid"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_fluid_source_Pressurized_Fluid_Source {
        doc
        /* {"subsystem_id": "fluid_source", "subsystem_name": "Pressurized Fluid Source", "description": "External source supplying pressurized fluid to the actuator chamber.", "domain": "Fluid power", "ports": [{"port_id": "source_fluid_out", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "pressurized_fluid"}], "interfaces": [{"interface_id": "fluid_source_to_actuator", "mating_subsystem": "actuator", "port_this": "source_fluid_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_fluid", "interface_type": "pressurized fluid supply"}]} */
        port port_source_fluid_out_Pressurized_fluid_outlet {
            doc
            /* {"port_id": "source_fluid_out", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "pressurized_fluid"} */
            out item payload : FlowType__pressurized_fluid;
        }
    }
    part def Component_actuator_Cylinder_Piston_Actuator {
        doc
        /* {"subsystem_id": "actuator", "subsystem_name": "Cylinder-Piston Actuator", "description": "Cylinder contains a sliding piston and coupled piston rod; pressure at the head-end chamber extends the piston rod and produces mechanical motion.", "domain": "Fluid power", "functional_basis": ["Convert fluid pressure to linear motion"], "ports": [{"port_id": "actuator_fluid_in", "name": "Head-end chamber fluid inlet", "direction": "in", "flow_type": "pressurized_fluid"}, {"port_id": "actuator_motion_out", "name": "Piston-rod extension", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_to_mechanism", "mating_subsystem": "gear_mechanism", "port_this": "actuator_motion_out", "port_mate": "mechanism_motion_in", "flow_ref": "linear_motion", "interface_type": "piston-rod mechanical motion"}]} */
        port port_actuator_fluid_in_Head_end_chamber_fluid_inlet {
            doc
            /* {"port_id": "actuator_fluid_in", "name": "Head-end chamber fluid inlet", "direction": "in", "flow_type": "pressurized_fluid"} */
            in item payload : FlowType__pressurized_fluid;
        }
        port port_actuator_motion_out_Piston_rod_extension {
            doc
            /* {"port_id": "actuator_motion_out", "name": "Piston-rod extension", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_gear_mechanism_Rack_and_Pinion_Force_Reverser {
        doc
        /* {"subsystem_id": "gear_mechanism", "subsystem_name": "Rack-and-Pinion Force Reverser", "description": "Embodiment with a first rack associated with the piston rod and a second rack associated with the cylinder, interconnected by a pinion to transmit oppositely directed force.", "domain": "Mechanical transmission", "functional_basis": ["Reverse force", "Augment gripping force"], "ports": [{"port_id": "mechanism_motion_in", "name": "Rod-driven motion input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "mechanism_force_out", "name": "Force-reversed mechanical output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "mechanism_to_jaw", "mating_subsystem": "jaw_assembly", "port_this": "mechanism_force_out", "port_mate": "jaw_force_in", "flow_ref": "reversed_force", "interface_type": "reversed mechanical force transfer"}]} */
        port port_mechanism_motion_in_Rod_driven_motion_input {
            doc
            /* {"port_id": "mechanism_motion_in", "name": "Rod-driven motion input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_mechanism_force_out_Force_reversed_mechanical_output {
            doc
            /* {"port_id": "mechanism_force_out", "name": "Force-reversed mechanical output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_jaw_assembly_Jaw_Assembly {
        doc
        /* {"subsystem_id": "jaw_assembly", "subsystem_name": "Jaw Assembly", "description": "Jaw assembly applies gripping force to the workpiece; claimed embodiments include a cylinder end face jaw or a jaw coupled to the rod end.", "domain": "Workholding", "ports": [{"port_id": "jaw_force_in", "name": "Mechanism force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "jaw_grip_out", "name": "Workpiece gripping-force output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "jaw_baseline_clamp_out", "name": "Baseline clamping-force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "jaw_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_grip_out", "port_mate": "workpiece_grip_in", "flow_ref": "grip_force", "interface_type": "gripping contact"}, {"interface_id": "jaw_baseline_clamp_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_baseline_clamp_out", "port_mate": "workpiece_baseline_clamp_in", "flow_ref": "baseline_clamping_force", "interface_type": "jaw clamping contact"}]} */
        port port_jaw_force_in_Mechanism_force_input {
            doc
            /* {"port_id": "jaw_force_in", "name": "Mechanism force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_jaw_grip_out_Workpiece_gripping_force_output {
            doc
            /* {"port_id": "jaw_grip_out", "name": "Workpiece gripping-force output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_jaw_baseline_clamp_out_Baseline_clamping_force_output {
            doc
            /* {"port_id": "jaw_baseline_clamp_out", "name": "Baseline clamping-force output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_workpiece_Workpiece {
        doc
        /* {"subsystem_id": "workpiece", "subsystem_name": "Workpiece", "description": "External object contacted and held by the gripper jaws.", "domain": "Workholding", "ports": [{"port_id": "workpiece_grip_in", "name": "Jaw contact force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "workpiece_baseline_clamp_in", "name": "Baseline jaw clamping-force input", "direction": "in", "flow_type": "mechanical_force"}]} */
        port port_workpiece_grip_in_Jaw_contact_force_input {
            doc
            /* {"port_id": "workpiece_grip_in", "name": "Jaw contact force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_workpiece_baseline_clamp_in_Baseline_jaw_clamping_force_input {
            doc
            /* {"port_id": "workpiece_baseline_clamp_in", "name": "Baseline jaw clamping-force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    item def Flow_pressurized_fluid_Pressurized_fluid :> FlowType__pressurized_fluid {
        doc
        /* {"flow_id": "pressurized_fluid", "name": "Pressurized fluid", "flow_type": "pressurized_fluid", "notes": "Fluid supplied to actuator head-end chamber; pneumatic embodiment is expressly disclosed."} */
    }
    item def Flow_linear_motion_Piston_rod_linear_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "linear_motion", "name": "Piston-rod linear motion", "flow_type": "mechanical_linear", "notes": "Extension of piston rod drives gripper operation."} */
    }
    item def Flow_reversed_force_Re_directed_mechanical_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "reversed_force", "name": "Re-directed mechanical force", "flow_type": "mechanical_force", "notes": "Force-reversing mechanism transfers an oppositely directed force between rod-associated rack and cylinder-associated rack."} */
    }
    item def Flow_grip_force_Gripping_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "grip_force", "name": "Gripping force", "flow_type": "mechanical_force", "notes": "Jaw force applied to workpiece and augmented by force-multiplying mechanism."} */
    }
    item def Flow_baseline_clamping_force_Baseline_jaw_clamping_force
        :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "baseline_clamping_force", "name": "Baseline jaw clamping force", "flow_type": "mechanical_force", "notes": "Clamping force generated on the workpiece by the jaw assembly during pressurization and piston-rod extension, before the force-multiplying mechanism's additional force cumulatively increases gripping force (claim 16)."} */
    }
    action def Action_actuate_and_grip_Actuate_and_augment_grip {
        doc
        /* {"action_id": "actuate_and_grip", "name": "Actuate and augment grip", "owner": "actuator", "steps": [{"step_no": 1, "description": "Pressurized fluid enters the head-end chamber and causes piston and piston-rod extension."}, {"step_no": 2, "description": "During piston-rod extension, the jaw assembly generates a baseline clamping force on the workpiece."}, {"step_no": 3, "description": "Rod extension also drives the force-reversing mechanism, which applies an oppositely directed mechanical force to the cylinder-side structure; this additional force is applied to the jaw assembly and cumulatively increases its baseline gripping force on the workpiece."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressurized fluid enters the head-end chamber and causes piston and piston-rod extension."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "During piston-rod extension, the jaw assembly generates a baseline clamping force on the workpiece."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Rod extension also drives the force-reversing mechanism, which applies an oppositely directed mechanical force to the cylinder-side structure; this additional force is applied to the jaw assembly and cumulatively increases its baseline gripping force on the workpiece."} */
        }
    }
    part systemModel {
        part component_fluid_source_Pressurized_Fluid_Source
            : Component_fluid_source_Pressurized_Fluid_Source;
        part component_actuator_Cylinder_Piston_Actuator
            : Component_actuator_Cylinder_Piston_Actuator;
        part component_gear_mechanism_Rack_and_Pinion_Force_Reverser
            : Component_gear_mechanism_Rack_and_Pinion_Force_Reverser;
        part component_jaw_assembly_Jaw_Assembly : Component_jaw_assembly_Jaw_Assembly;
        part component_workpiece_Workpiece : Component_workpiece_Workpiece;
        action action_actuate_and_grip_Actuate_and_augment_grip
            : Action_actuate_and_grip_Actuate_and_augment_grip;
    }
    allocate systemModel.action_actuate_and_grip_Actuate_and_augment_grip
        to systemModel.component_actuator_Cylinder_Piston_Actuator;
    doc
    /* {"interface_id": "fluid_source_to_actuator", "mating_subsystem": "actuator", "port_this": "source_fluid_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_fluid", "interface_type": "pressurized fluid supply"} */
    flow connection_fluid_source_to_actuator
        from systemModel.component_fluid_source_Pressurized_Fluid_Source
            .port_source_fluid_out_Pressurized_fluid_outlet.payload
        to systemModel.component_actuator_Cylinder_Piston_Actuator
            .port_actuator_fluid_in_Head_end_chamber_fluid_inlet.payload;
    doc
    /* {"interface_id": "actuator_to_mechanism", "mating_subsystem": "gear_mechanism", "port_this": "actuator_motion_out", "port_mate": "mechanism_motion_in", "flow_ref": "linear_motion", "interface_type": "piston-rod mechanical motion"} */
    flow connection_actuator_to_mechanism
        from systemModel.component_actuator_Cylinder_Piston_Actuator
            .port_actuator_motion_out_Piston_rod_extension.payload
        to systemModel.component_gear_mechanism_Rack_and_Pinion_Force_Reverser
            .port_mechanism_motion_in_Rod_driven_motion_input.payload;
    doc
    /* {"interface_id": "mechanism_to_jaw", "mating_subsystem": "jaw_assembly", "port_this": "mechanism_force_out", "port_mate": "jaw_force_in", "flow_ref": "reversed_force", "interface_type": "reversed mechanical force transfer"} */
    flow connection_mechanism_to_jaw
        from systemModel.component_gear_mechanism_Rack_and_Pinion_Force_Reverser
            .port_mechanism_force_out_Force_reversed_mechanical_output.payload
        to systemModel.component_jaw_assembly_Jaw_Assembly.port_jaw_force_in_Mechanism_force_input.payload;
    doc
    /* {"interface_id": "jaw_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_grip_out", "port_mate": "workpiece_grip_in", "flow_ref": "grip_force", "interface_type": "gripping contact"} */
    flow connection_jaw_to_workpiece
        from systemModel.component_jaw_assembly_Jaw_Assembly
            .port_jaw_grip_out_Workpiece_gripping_force_output.payload
        to systemModel.component_workpiece_Workpiece.port_workpiece_grip_in_Jaw_contact_force_input.payload;
    doc
    /* {"interface_id": "jaw_baseline_clamp_to_workpiece", "mating_subsystem": "workpiece", "port_this": "jaw_baseline_clamp_out", "port_mate": "workpiece_baseline_clamp_in", "flow_ref": "baseline_clamping_force", "interface_type": "jaw clamping contact"} */
    flow connection_jaw_baseline_clamp_to_workpiece
        from systemModel.component_jaw_assembly_Jaw_Assembly
            .port_jaw_baseline_clamp_out_Baseline_clamping_force_output.payload
        to systemModel.component_workpiece_Workpiece
            .port_workpiece_baseline_clamp_in_Baseline_jaw_clamping_force_input.payload;
} // package Model__Force_Multiplying_Workpiece_Gripper
