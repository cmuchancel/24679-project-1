package Model__Scissor_Lift_with_Lever_Gearing {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Scissor Lift with Lever Gearing", "system_id": "US8888070B2", "description": "Concept model of a scissor lift in which a linear actuator acts through a lever gearing connected to the scissor mechanism to move the top and bottom frames relative to one another.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical lifting equipment", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "bottom_frame", "subsystem_name": "Bottom Frame", "description": "Base frame structure supporting joints for the scissor mechanism and linkage.", "domain": "mechanical structure", "functional_basis": ["support lift mechanism", "provide linkage pivot"], "ports": [{"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "tilt_arm_input", "name": "Tilt-arm rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "top_frame", "subsystem_name": "Top Frame", "description": "Upper frame or platform moved relative to the bottom frame by the scissor mechanism.", "domain": "mechanical structure", "functional_basis": ["support elevated platform"], "ports": [{"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "scissor_mechanism", "subsystem_name": "Scissor Mechanism", "description": "Crossed linked legs pivoting at a scissor joint and coupled to the frames; the disclosed arrangement uses fixed and guided displaceable joints.", "domain": "mechanical linkage", "functional_basis": ["convert linkage movement to frame displacement"], "ports": [{"port_id": "lever_input", "name": "Lever-driven motion input", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "frame_output", "name": "Frame displacement output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "scissor_to_top_frame", "mating_subsystem": "top_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"}, {"interface_id": "scissor_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"}]}, {"subsystem_id": "linear_actuator", "subsystem_name": "Linear Actuator", "description": "Linear actuator supplying force to the gearing; one disclosed embodiment uses an electric motor and spindle drive.", "domain": "electromechanical actuation", "functional_basis": ["provide linear force"], "parts": [{"part_id": "electric_motor", "description": "Electrical motor driving the actuator spindle in the disclosed electrical actuator embodiment.", "quantity": 1}, {"part_id": "spindle_drive", "description": "Spindle driven by the electrical motor in the disclosed electrical actuator embodiment.", "quantity": 1}], "ports": [{"port_id": "actuator_output", "name": "Actuator linear output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_to_lever", "mating_subsystem": "lever_gearing", "port_this": "actuator_output", "port_mate": "lever_input", "flow_ref": "actuator_force", "interface_type": "mechanical"}]}, {"subsystem_id": "lever_gearing", "subsystem_name": "Lever Gearing", "description": "Lever arm connected to the actuator at one attack point, to the bottom frame directly or indirectly at another, and pivotally to the scissor mechanism between those points.", "domain": "mechanical transmission", "functional_basis": ["transmit actuator force", "transmit actuator force through lever arm"], "ports": [{"port_id": "lever_input", "name": "Actuator force input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "lever_scissor_output", "name": "Lever-driven scissor motion", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "tilt_linkage", "name": "Tilt-arm linkage connection", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "lever_to_scissor", "mating_subsystem": "scissor_mechanism", "port_this": "lever_scissor_output", "port_mate": "lever_input", "flow_ref": "scissor_motion", "interface_type": "mechanical"}, {"interface_id": "lever_to_tilt_arm", "mating_subsystem": "tilt_arm", "port_this": "tilt_linkage", "port_mate": "lever_connection", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"}]}, {"subsystem_id": "tilt_arm", "subsystem_name": "Tilt Arm", "description": "Optional intermediate arm connecting the lever arm bottom-frame attack point to a rotatable joint on the bottom frame.", "domain": "mechanical linkage", "functional_basis": ["connect lever gearing to bottom frame"], "ports": [{"port_id": "lever_connection", "name": "Lever-arm endpoint connection", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "frame_connection", "name": "Bottom-frame rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "tilt_arm_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_connection", "port_mate": "tilt_arm_input", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"}]}], "item_flows": [{"flow_id": "actuator_force", "name": "Actuator force and linear motion", "flow_type": "mechanical_linear", "notes": "Actuator output drives the lever gearing."}, {"flow_id": "scissor_motion", "name": "Lever-driven scissor motion", "flow_type": "mechanical_motion", "notes": "Lever gearing drives the scissor mechanism."}, {"flow_id": "frame_displacement", "name": "Relative frame displacement", "flow_type": "mechanical_motion", "notes": "Scissor mechanism moves top and bottom frames relative to each other."}, {"flow_id": "tilt_linkage_motion", "name": "Tilt-arm linkage motion", "flow_type": "mechanical_motion", "notes": "Mechanical linkage at the lever-arm bottom-frame attack point and the bottom-frame rotatable joint."}], "behaviour": {"actions": [{"action_id": "lift_frames", "name": "Lift frames through lever-driven scissor motion", "owner": "scissor_mechanism", "steps": [{"step_no": 1, "description": "Linear actuator applies force to the lever arm gearing."}, {"step_no": 2, "description": "Lever arm pivots about its joint with the scissor mechanism and transmits force to the scissor mechanism."}, {"step_no": 3, "description": "Scissor legs move at their joints, displacing the top and bottom frames relative to one another."}]}]}}
     */
    doc
    /* {"system_name": "Scissor Lift with Lever Gearing", "system_id": "US8888070B2", "description": "Concept model of a scissor lift in which a linear actuator acts through a lever gearing connected to the scissor mechanism to move the top and bottom frames relative to one another.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical lifting equipment", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_bottom_frame_Bottom_Frame {
        doc
        /* {"subsystem_id": "bottom_frame", "subsystem_name": "Bottom Frame", "description": "Base frame structure supporting joints for the scissor mechanism and linkage.", "domain": "mechanical structure", "functional_basis": ["support lift mechanism", "provide linkage pivot"], "ports": [{"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "tilt_arm_input", "name": "Tilt-arm rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_lift_input_Scissor_driven_displacement {
            doc
            /* {"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
        port port_tilt_arm_input_Tilt_arm_rotatable_joint_connection {
            doc
            /* {"port_id": "tilt_arm_input", "name": "Tilt-arm rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_top_frame_Top_Frame {
        doc
        /* {"subsystem_id": "top_frame", "subsystem_name": "Top Frame", "description": "Upper frame or platform moved relative to the bottom frame by the scissor mechanism.", "domain": "mechanical structure", "functional_basis": ["support elevated platform"], "ports": [{"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"}]} */
        port port_lift_input_Scissor_driven_displacement_abce67a6 {
            doc
            /* {"port_id": "lift_input", "name": "Scissor-driven displacement", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_scissor_mechanism_Scissor_Mechanism {
        doc
        /* {"subsystem_id": "scissor_mechanism", "subsystem_name": "Scissor Mechanism", "description": "Crossed linked legs pivoting at a scissor joint and coupled to the frames; the disclosed arrangement uses fixed and guided displaceable joints.", "domain": "mechanical linkage", "functional_basis": ["convert linkage movement to frame displacement"], "ports": [{"port_id": "lever_input", "name": "Lever-driven motion input", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "frame_output", "name": "Frame displacement output", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "scissor_to_top_frame", "mating_subsystem": "top_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"}, {"interface_id": "scissor_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"}]} */
        port port_lever_input_Lever_driven_motion_input {
            doc
            /* {"port_id": "lever_input", "name": "Lever-driven motion input", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
        port port_frame_output_Frame_displacement_output {
            doc
            /* {"port_id": "frame_output", "name": "Frame displacement output", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_linear_actuator_Linear_Actuator {
        doc
        /* {"subsystem_id": "linear_actuator", "subsystem_name": "Linear Actuator", "description": "Linear actuator supplying force to the gearing; one disclosed embodiment uses an electric motor and spindle drive.", "domain": "electromechanical actuation", "functional_basis": ["provide linear force"], "parts": [{"part_id": "electric_motor", "description": "Electrical motor driving the actuator spindle in the disclosed electrical actuator embodiment.", "quantity": 1}, {"part_id": "spindle_drive", "description": "Spindle driven by the electrical motor in the disclosed electrical actuator embodiment.", "quantity": 1}], "ports": [{"port_id": "actuator_output", "name": "Actuator linear output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_to_lever", "mating_subsystem": "lever_gearing", "port_this": "actuator_output", "port_mate": "lever_input", "flow_ref": "actuator_force", "interface_type": "mechanical"}]} */
        part part_electric_motor_Electrical_motor_driving_the_actuator_spindle [1] {
            doc
            /* {"part_id": "electric_motor", "description": "Electrical motor driving the actuator spindle in the disclosed electrical actuator embodiment.", "quantity": 1} */
        }
        part part_spindle_drive_Spindle_driven_by_the_electrical_motor_in_the [1] {
            doc
            /* {"part_id": "spindle_drive", "description": "Spindle driven by the electrical motor in the disclosed electrical actuator embodiment.", "quantity": 1} */
        }
        port port_actuator_output_Actuator_linear_output {
            doc
            /* {"port_id": "actuator_output", "name": "Actuator linear output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_lever_gearing_Lever_Gearing {
        doc
        /* {"subsystem_id": "lever_gearing", "subsystem_name": "Lever Gearing", "description": "Lever arm connected to the actuator at one attack point, to the bottom frame directly or indirectly at another, and pivotally to the scissor mechanism between those points.", "domain": "mechanical transmission", "functional_basis": ["transmit actuator force", "transmit actuator force through lever arm"], "ports": [{"port_id": "lever_input", "name": "Actuator force input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "lever_scissor_output", "name": "Lever-driven scissor motion", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "tilt_linkage", "name": "Tilt-arm linkage connection", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "lever_to_scissor", "mating_subsystem": "scissor_mechanism", "port_this": "lever_scissor_output", "port_mate": "lever_input", "flow_ref": "scissor_motion", "interface_type": "mechanical"}, {"interface_id": "lever_to_tilt_arm", "mating_subsystem": "tilt_arm", "port_this": "tilt_linkage", "port_mate": "lever_connection", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"}]} */
        port port_lever_input_Actuator_force_input {
            doc
            /* {"port_id": "lever_input", "name": "Actuator force input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_lever_scissor_output_Lever_driven_scissor_motion {
            doc
            /* {"port_id": "lever_scissor_output", "name": "Lever-driven scissor motion", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
        port port_tilt_linkage_Tilt_arm_linkage_connection {
            doc
            /* {"port_id": "tilt_linkage", "name": "Tilt-arm linkage connection", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_tilt_arm_Tilt_Arm {
        doc
        /* {"subsystem_id": "tilt_arm", "subsystem_name": "Tilt Arm", "description": "Optional intermediate arm connecting the lever arm bottom-frame attack point to a rotatable joint on the bottom frame.", "domain": "mechanical linkage", "functional_basis": ["connect lever gearing to bottom frame"], "ports": [{"port_id": "lever_connection", "name": "Lever-arm endpoint connection", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "frame_connection", "name": "Bottom-frame rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "tilt_arm_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_connection", "port_mate": "tilt_arm_input", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"}]} */
        port port_lever_connection_Lever_arm_endpoint_connection {
            doc
            /* {"port_id": "lever_connection", "name": "Lever-arm endpoint connection", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_frame_connection_Bottom_frame_rotatable_joint_connection {
            doc
            /* {"port_id": "frame_connection", "name": "Bottom-frame rotatable-joint connection", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_actuator_force_Actuator_force_and_linear_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "actuator_force", "name": "Actuator force and linear motion", "flow_type": "mechanical_linear", "notes": "Actuator output drives the lever gearing."} */
    }
    item def Flow_scissor_motion_Lever_driven_scissor_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "scissor_motion", "name": "Lever-driven scissor motion", "flow_type": "mechanical_motion", "notes": "Lever gearing drives the scissor mechanism."} */
    }
    item def Flow_frame_displacement_Relative_frame_displacement :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "frame_displacement", "name": "Relative frame displacement", "flow_type": "mechanical_motion", "notes": "Scissor mechanism moves top and bottom frames relative to each other."} */
    }
    item def Flow_tilt_linkage_motion_Tilt_arm_linkage_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "tilt_linkage_motion", "name": "Tilt-arm linkage motion", "flow_type": "mechanical_motion", "notes": "Mechanical linkage at the lever-arm bottom-frame attack point and the bottom-frame rotatable joint."} */
    }
    action def Action_lift_frames_Lift_frames_through_lever_driven_scissor_moti {
        doc
        /* {"action_id": "lift_frames", "name": "Lift frames through lever-driven scissor motion", "owner": "scissor_mechanism", "steps": [{"step_no": 1, "description": "Linear actuator applies force to the lever arm gearing."}, {"step_no": 2, "description": "Lever arm pivots about its joint with the scissor mechanism and transmits force to the scissor mechanism."}, {"step_no": 3, "description": "Scissor legs move at their joints, displacing the top and bottom frames relative to one another."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Linear actuator applies force to the lever arm gearing."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Lever arm pivots about its joint with the scissor mechanism and transmits force to the scissor mechanism."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Scissor legs move at their joints, displacing the top and bottom frames relative to one another."} */
        }
    }
    part systemModel {
        part component_bottom_frame_Bottom_Frame : Component_bottom_frame_Bottom_Frame;
        part component_top_frame_Top_Frame : Component_top_frame_Top_Frame;
        part component_scissor_mechanism_Scissor_Mechanism
            : Component_scissor_mechanism_Scissor_Mechanism;
        part component_linear_actuator_Linear_Actuator : Component_linear_actuator_Linear_Actuator;
        part component_lever_gearing_Lever_Gearing : Component_lever_gearing_Lever_Gearing;
        part component_tilt_arm_Tilt_Arm : Component_tilt_arm_Tilt_Arm;
        action action_lift_frames_Lift_frames_through_lever_driven_scissor_moti
            : Action_lift_frames_Lift_frames_through_lever_driven_scissor_moti;
    }
    allocate systemModel.action_lift_frames_Lift_frames_through_lever_driven_scissor_moti
        to systemModel.component_scissor_mechanism_Scissor_Mechanism;
    doc
    /* {"interface_id": "scissor_to_top_frame", "mating_subsystem": "top_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"} */
    flow connection_scissor_to_top_frame
        from systemModel.component_scissor_mechanism_Scissor_Mechanism
            .port_frame_output_Frame_displacement_output.payload
        to systemModel.component_top_frame_Top_Frame
            .port_lift_input_Scissor_driven_displacement_abce67a6.payload;
    doc
    /* {"interface_id": "scissor_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_output", "port_mate": "lift_input", "flow_ref": "frame_displacement", "interface_type": "mechanical"} */
    flow connection_scissor_to_bottom_frame
        from systemModel.component_scissor_mechanism_Scissor_Mechanism
            .port_frame_output_Frame_displacement_output.payload
        to systemModel.component_bottom_frame_Bottom_Frame
            .port_lift_input_Scissor_driven_displacement.payload;
    doc
    /* {"interface_id": "actuator_to_lever", "mating_subsystem": "lever_gearing", "port_this": "actuator_output", "port_mate": "lever_input", "flow_ref": "actuator_force", "interface_type": "mechanical"} */
    flow connection_actuator_to_lever
        from systemModel.component_linear_actuator_Linear_Actuator
            .port_actuator_output_Actuator_linear_output.payload
        to systemModel.component_lever_gearing_Lever_Gearing.port_lever_input_Actuator_force_input.payload;
    doc
    /* {"interface_id": "lever_to_scissor", "mating_subsystem": "scissor_mechanism", "port_this": "lever_scissor_output", "port_mate": "lever_input", "flow_ref": "scissor_motion", "interface_type": "mechanical"} */
    flow connection_lever_to_scissor
        from systemModel.component_lever_gearing_Lever_Gearing
            .port_lever_scissor_output_Lever_driven_scissor_motion.payload
        to systemModel.component_scissor_mechanism_Scissor_Mechanism
            .port_lever_input_Lever_driven_motion_input.payload;
    doc
    /* {"interface_id": "lever_to_tilt_arm", "mating_subsystem": "tilt_arm", "port_this": "tilt_linkage", "port_mate": "lever_connection", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"} */
    connection connection_lever_to_tilt_arm
        connect systemModel.component_lever_gearing_Lever_Gearing
                    .port_tilt_linkage_Tilt_arm_linkage_connection
        to systemModel.component_tilt_arm_Tilt_Arm
                    .port_lever_connection_Lever_arm_endpoint_connection;
    doc
    /* {"interface_id": "tilt_arm_to_bottom_frame", "mating_subsystem": "bottom_frame", "port_this": "frame_connection", "port_mate": "tilt_arm_input", "flow_ref": "tilt_linkage_motion", "interface_type": "mechanical"} */
    connection connection_tilt_arm_to_bottom_frame
        connect systemModel.component_tilt_arm_Tilt_Arm
                    .port_frame_connection_Bottom_frame_rotatable_joint_connection
        to systemModel.component_bottom_frame_Bottom_Frame
                    .port_tilt_arm_input_Tilt_arm_rotatable_joint_connection;
} // package Model__Scissor_Lift_with_Lever_Gearing
