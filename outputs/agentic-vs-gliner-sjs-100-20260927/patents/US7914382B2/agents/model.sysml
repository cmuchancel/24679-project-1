package Model__Dual_Constant_Velocity_Universal_Joint {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Dual Constant-Velocity Universal Joint", "system_id": "US7914382B2", "description": "Inferred system model of two constant-velocity joints integrated coaxially back-to-back, transmitting torque through grooved rings and balls, with shaft-side boots.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CVJ_A", "subsystem_name": "First constant-velocity joint", "description": "Joint assembly with outer and inner grooved rings, torque-transmission balls held by a cage, and a boot having a metal ring covering the region between the outer-ring opening and shaft; one end of the dual joint.", "domain": "Mechanical power transmission", "functional_basis": ["transmit torque"], "ports": [{"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "CVJ_B", "subsystem_name": "Second constant-velocity joint", "description": "Second corresponding joint assembly with outer and inner grooved rings, torque-transmission balls held by a cage, and a boot having a metal ring covering the region between the outer-ring opening and shaft; arranged back-to-back with the first joint.", "domain": "Mechanical power transmission", "functional_basis": ["transmit torque"], "ports": [{"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "OUTER_RING_COUPLING", "subsystem_name": "Coaxial outer-ring coupling", "description": "Integrates the two outer rings coaxially at their back sides, preventing relative rotation; the optional adapter-flange embodiment uses a disk-shaped flange and a plurality of bolts.", "domain": "Mechanical structure", "ports": [{"port_id": "ring_A", "name": "First outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "ring_B", "name": "Second outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "couple_cvj_a", "mating_subsystem": "CVJ_A", "port_this": "ring_A", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"}, {"interface_id": "couple_cvj_b", "mating_subsystem": "CVJ_B", "port_this": "ring_B", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"}], "parts": [{"part_id": "adapter_flange", "description": "Optional disk-shaped adapter flange with center through-hole between outer rings (claim 2).", "quantity": 1}]}, {"subsystem_id": "SHAFTS", "subsystem_name": "Joint shafts", "description": "Shafts connected to the respective inner rings; one end of each shaft engages an inner-ring spline hole.", "domain": "Mechanical power transmission", "ports": [{"port_id": "shaft_a", "name": "First joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "shaft_b", "name": "Second joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "shaft_a_inner_ring", "mating_subsystem": "CVJ_A", "port_this": "shaft_a", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"}, {"interface_id": "shaft_b_inner_ring", "mating_subsystem": "CVJ_B", "port_this": "shaft_b", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"}]}], "item_flows": [{"flow_id": "shaft_torque", "name": "Shaft torque", "flow_type": "mechanical_rotary", "notes": "Torque is transmitted through the joint between shaft-side interfaces."}, {"flow_id": "ring_rotation", "name": "Outer-ring rotational coupling", "flow_type": "mechanical_rotary", "notes": "Mechanical rotary connection between coaxial outer rings."}], "behaviour": {"actions": [{"action_id": "transmit_joint_torque", "name": "Transmit torque through CVJ_A", "owner": "CVJ_A", "steps": [{"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."}, {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."}]}, {"action_id": "transmit_joint_torque_b", "name": "Transmit torque through CVJ_B", "owner": "CVJ_B", "steps": [{"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."}, {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."}]}]}}
     */
    doc
    /* {"system_name": "Dual Constant-Velocity Universal Joint", "system_id": "US7914382B2", "description": "Inferred system model of two constant-velocity joints integrated coaxially back-to-back, transmitting torque through grooved rings and balls, with shaft-side boots.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_CVJ_A_First_constant_velocity_joint {
        doc
        /* {"subsystem_id": "CVJ_A", "subsystem_name": "First constant-velocity joint", "description": "Joint assembly with outer and inner grooved rings, torque-transmission balls held by a cage, and a boot having a metal ring covering the region between the outer-ring opening and shaft; one end of the dual joint.", "domain": "Mechanical power transmission", "functional_basis": ["transmit torque"], "ports": [{"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_outer_ring_back_Back_side_outer_ring_coupling {
            doc
            /* {"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_inner_ring_shaft_Inner_ring_spline_shaft_engagement {
            doc
            /* {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_CVJ_B_Second_constant_velocity_joint {
        doc
        /* {"subsystem_id": "CVJ_B", "subsystem_name": "Second constant-velocity joint", "description": "Second corresponding joint assembly with outer and inner grooved rings, torque-transmission balls held by a cage, and a boot having a metal ring covering the region between the outer-ring opening and shaft; arranged back-to-back with the first joint.", "domain": "Mechanical power transmission", "functional_basis": ["transmit torque"], "ports": [{"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_outer_ring_back_Back_side_outer_ring_coupling_abce67a6 {
            doc
            /* {"port_id": "outer_ring_back", "name": "Back-side outer-ring coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_inner_ring_shaft_Inner_ring_spline_shaft_engagement_3d8a976b {
            doc
            /* {"port_id": "inner_ring_shaft", "name": "Inner-ring spline shaft engagement", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_OUTER_RING_COUPLING_Coaxial_outer_ring_coupling {
        doc
        /* {"subsystem_id": "OUTER_RING_COUPLING", "subsystem_name": "Coaxial outer-ring coupling", "description": "Integrates the two outer rings coaxially at their back sides, preventing relative rotation; the optional adapter-flange embodiment uses a disk-shaped flange and a plurality of bolts.", "domain": "Mechanical structure", "ports": [{"port_id": "ring_A", "name": "First outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "ring_B", "name": "Second outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "couple_cvj_a", "mating_subsystem": "CVJ_A", "port_this": "ring_A", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"}, {"interface_id": "couple_cvj_b", "mating_subsystem": "CVJ_B", "port_this": "ring_B", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"}], "parts": [{"part_id": "adapter_flange", "description": "Optional disk-shaped adapter flange with center through-hole between outer rings (claim 2).", "quantity": 1}]} */
        part part_adapter_flange_Optional_disk_shaped_adapter_flange_with_cent [1] {
            doc
            /* {"part_id": "adapter_flange", "description": "Optional disk-shaped adapter flange with center through-hole between outer rings (claim 2).", "quantity": 1} */
        }
        port port_ring_A_First_outer_ring_mechanical_connection {
            doc
            /* {"port_id": "ring_A", "name": "First outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_ring_B_Second_outer_ring_mechanical_connection {
            doc
            /* {"port_id": "ring_B", "name": "Second outer-ring mechanical connection", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_SHAFTS_Joint_shafts {
        doc
        /* {"subsystem_id": "SHAFTS", "subsystem_name": "Joint shafts", "description": "Shafts connected to the respective inner rings; one end of each shaft engages an inner-ring spline hole.", "domain": "Mechanical power transmission", "ports": [{"port_id": "shaft_a", "name": "First joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "shaft_b", "name": "Second joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "shaft_a_inner_ring", "mating_subsystem": "CVJ_A", "port_this": "shaft_a", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"}, {"interface_id": "shaft_b_inner_ring", "mating_subsystem": "CVJ_B", "port_this": "shaft_b", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"}]} */
        port port_shaft_a_First_joint_shaft_interface {
            doc
            /* {"port_id": "shaft_a", "name": "First joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_shaft_b_Second_joint_shaft_interface {
            doc
            /* {"port_id": "shaft_b", "name": "Second joint shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_shaft_torque_Shaft_torque :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "shaft_torque", "name": "Shaft torque", "flow_type": "mechanical_rotary", "notes": "Torque is transmitted through the joint between shaft-side interfaces."} */
    }
    item def Flow_ring_rotation_Outer_ring_rotational_coupling :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "ring_rotation", "name": "Outer-ring rotational coupling", "flow_type": "mechanical_rotary", "notes": "Mechanical rotary connection between coaxial outer rings."} */
    }
    action def Action_transmit_joint_torque_Transmit_torque_through_CVJ_A {
        doc
        /* {"action_id": "transmit_joint_torque", "name": "Transmit torque through CVJ_A", "owner": "CVJ_A", "steps": [{"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."}, {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."} */
        }
    }
    action def Action_transmit_joint_torque_b_Transmit_torque_through_CVJ_B {
        doc
        /* {"action_id": "transmit_joint_torque_b", "name": "Transmit torque through CVJ_B", "owner": "CVJ_B", "steps": [{"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."}, {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Guiding grooves in the outer and inner rings coordinate to form ball tracks."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Balls in the tracks transmit torque while the cage holds the balls."} */
        }
    }
    part systemModel {
        part component_CVJ_A_First_constant_velocity_joint
            : Component_CVJ_A_First_constant_velocity_joint;
        part component_CVJ_B_Second_constant_velocity_joint
            : Component_CVJ_B_Second_constant_velocity_joint;
        part component_OUTER_RING_COUPLING_Coaxial_outer_ring_coupling
            : Component_OUTER_RING_COUPLING_Coaxial_outer_ring_coupling;
        part component_SHAFTS_Joint_shafts : Component_SHAFTS_Joint_shafts;
        action action_transmit_joint_torque_Transmit_torque_through_CVJ_A
            : Action_transmit_joint_torque_Transmit_torque_through_CVJ_A;
        action action_transmit_joint_torque_b_Transmit_torque_through_CVJ_B
            : Action_transmit_joint_torque_b_Transmit_torque_through_CVJ_B;
    }
    allocate systemModel.action_transmit_joint_torque_Transmit_torque_through_CVJ_A
        to systemModel.component_CVJ_A_First_constant_velocity_joint;
    allocate systemModel.action_transmit_joint_torque_b_Transmit_torque_through_CVJ_B
        to systemModel.component_CVJ_B_Second_constant_velocity_joint;
    doc
    /* {"interface_id": "couple_cvj_a", "mating_subsystem": "CVJ_A", "port_this": "ring_A", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"} */
    connection connection_couple_cvj_a
        connect systemModel.component_OUTER_RING_COUPLING_Coaxial_outer_ring_coupling
                    .port_ring_A_First_outer_ring_mechanical_connection
        to systemModel.component_CVJ_A_First_constant_velocity_joint
                    .port_outer_ring_back_Back_side_outer_ring_coupling;
    doc
    /* {"interface_id": "couple_cvj_b", "mating_subsystem": "CVJ_B", "port_this": "ring_B", "port_mate": "outer_ring_back", "flow_ref": "ring_rotation", "interface_type": "coaxial mechanical coupling"} */
    connection connection_couple_cvj_b
        connect systemModel.component_OUTER_RING_COUPLING_Coaxial_outer_ring_coupling
                    .port_ring_B_Second_outer_ring_mechanical_connection
        to systemModel.component_CVJ_B_Second_constant_velocity_joint
                    .port_outer_ring_back_Back_side_outer_ring_coupling_abce67a6;
    doc
    /* {"interface_id": "shaft_a_inner_ring", "mating_subsystem": "CVJ_A", "port_this": "shaft_a", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"} */
    connection connection_shaft_a_inner_ring
        connect systemModel.component_SHAFTS_Joint_shafts.port_shaft_a_First_joint_shaft_interface
        to systemModel.component_CVJ_A_First_constant_velocity_joint
                    .port_inner_ring_shaft_Inner_ring_spline_shaft_engagement;
    doc
    /* {"interface_id": "shaft_b_inner_ring", "mating_subsystem": "CVJ_B", "port_this": "shaft_b", "port_mate": "inner_ring_shaft", "flow_ref": "shaft_torque", "interface_type": "shaft-to-inner-ring spline engagement"} */
    connection connection_shaft_b_inner_ring
        connect systemModel.component_SHAFTS_Joint_shafts.port_shaft_b_Second_joint_shaft_interface
        to systemModel.component_CVJ_B_Second_constant_velocity_joint
                    .port_inner_ring_shaft_Inner_ring_spline_shaft_engagement_3d8a976b;
} // package Model__Dual_Constant_Velocity_Universal_Joint
