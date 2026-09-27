package Model__One_way_clutch_integrated_pulley {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "One-way clutch-integrated pulley", "system_id": "US6471023B2", "description": "Conceptual model scoped to claim 1's single-bearing one-way clutch-integrated pulley and belt-drive application. Claim 2's separate dual-bearing arrangement is intentionally outside this model configuration.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle auxiliary-equipment belt drive", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "INNER_RING", "subsystem_name": "Inner ring", "description": "Coaxial clutch ring relatively rotatable with the outer ring; in the vehicle embodiment connects to the engine crankshaft or auxiliary-equipment input shaft.", "domain": "Mechanical rotating component", "functional_basis": ["provide inner clutch race", "receive or deliver torque"], "ports": [{"port_id": "INNER_RING_TORQUE", "name": "Inner-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "CLUTCH_TO_INNER_RING", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "INNER_RING_TORQUE", "port_mate": "INNER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"}, {"interface_id": "INNER_RING_TO_AUXILIARY_SHAFT", "mating_subsystem": "AUXILIARY_SHAFT", "port_this": "INNER_RING_TORQUE", "port_mate": "AUX_TORQUE_IN", "flow_ref": "CLUTCH_TORQUE", "interface_type": "rotational torque connection"}]}, {"subsystem_id": "OUTER_RING_PULLEY", "subsystem_name": "Outer ring and pulley section", "description": "Outer ring coaxial with the inner ring and provided in unitary rotation with a belt pulley section.", "domain": "Mechanical rotating component", "functional_basis": ["receive belt torque", "provide outer clutch race"], "ports": [{"port_id": "PULLEY_TORQUE_IN", "name": "Pulley belt-torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "OUTER_RING_TORQUE", "name": "Outer-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "OUTER_RING_TO_CLUTCH", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "OUTER_RING_TORQUE", "port_mate": "OUTER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"}]}, {"subsystem_id": "ROLLING_BEARING", "subsystem_name": "Rolling bearing and bearing cage", "description": "Single rolling-bearing set between the rings relatively rotatably supports them and rotates its retained bearing cage in the outer-ring relative direction at lower relative speed; this model configuration does not instantiate claim 2's pair of bearing sets.", "domain": "Mechanical bearing", "functional_basis": ["support relative ring rotation", "retain rolling elements", "rotate bearing cage"], "ports": [{"port_id": "BEARING_CAGE_MOTION_OUT", "name": "Bearing-cage motion output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "BEARING_CAGE_TO_CLUTCH_CAGE", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "BEARING_CAGE_MOTION_OUT", "port_mate": "CLUTCH_CAGE_MOTION_IN", "flow_ref": "CAGE_COUPLED_MOTION", "interface_type": "unitary rotational coupling"}]}, {"subsystem_id": "ONE_WAY_CLUTCH", "subsystem_name": "Cam clutch and clutch cage", "description": "Independent rocking cam members retained circumferentially in a cage between the rings; wedging transmits torque and opposite tilt blocks transmission. The cage rotates unitarily with the bearing cage.", "domain": "Mechanical clutch", "functional_basis": ["retain rocking cam members", "engage torque path", "disengage torque path", "reduce concentrated sliding"], "ports": [{"port_id": "CLUTCH_CAGE_MOTION_IN", "name": "Clutch-cage coupled motion input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "OUTER_TORQUE", "name": "Outer-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "INNER_TORQUE", "name": "Inner-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "ENGINE_CRANKSHAFT", "subsystem_name": "Vehicle engine crankshaft", "description": "External torque source connected through a belt to the clutch-integrated pulley in the application embodiment.", "domain": "Vehicle powertrain", "ports": [{"port_id": "CRANK_TORQUE_OUT", "name": "Crankshaft torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "CRANK_TO_BELT", "mating_subsystem": "DRIVE_BELT", "port_this": "CRANK_TORQUE_OUT", "port_mate": "BELT_DRIVE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"}]}, {"subsystem_id": "AUXILIARY_SHAFT", "subsystem_name": "Auxiliary-equipment input shaft", "description": "External driven shaft in the belt torque path; the inner ring may connect to this shaft or to the crankshaft.", "domain": "Vehicle auxiliary equipment", "ports": [{"port_id": "AUX_TORQUE_IN", "name": "Auxiliary shaft torque input", "direction": "inout", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "DRIVE_BELT", "subsystem_name": "Power transmission belt", "description": "External belt transmits torque between the crankshaft drive and pulley section.", "domain": "Mechanical transmission", "ports": [{"port_id": "BELT_DRIVE_IN", "name": "Belt drive input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "BELT_DRIVE_OUT", "name": "Belt drive output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "BELT_TO_PULLEY", "mating_subsystem": "OUTER_RING_PULLEY", "port_this": "BELT_DRIVE_OUT", "port_mate": "PULLEY_TORQUE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"}]}], "item_flows": [{"flow_id": "BELT_TORQUE", "name": "Belt torque", "flow_type": "mechanical_rotational", "notes": "Engine crankshaft torque is conveyed through the belt to the outer ring pulley."}, {"flow_id": "CLUTCH_TORQUE", "name": "Inter-ring torque", "flow_type": "mechanical_rotational", "notes": "Cam members transmit torque when wedged in locking direction and block it in unlocking direction."}, {"flow_id": "CAGE_COUPLED_MOTION", "name": "Unitary coupled cage rotation", "flow_type": "mechanical_rotational", "notes": "The bearing cage rotates in the same direction as outer-ring relative rotation at lower relative speed, and its unitary connection carries the clutch cage in that motion."}], "behaviour": {"actions": [{"action_id": "TRANSFER_OR_BLOCK_TORQUE", "name": "Transfer or block inter-ring torque", "owner": "ONE_WAY_CLUTCH", "steps": [{"step_no": 1, "description": "Relative rotation in the locking direction tilts cam members toward wedging between inner and outer rings, transmitting torque."}, {"step_no": 2, "description": "Relative rotation in the unlocking direction tilts cam members opposite the wedging direction, blocking torque transmission."}]}, {"action_id": "REDUCE_SPRAG_SLIDING", "name": "Reduce concentrated cam sliding during idling", "owner": "ONE_WAY_CLUTCH", "steps": [{"step_no": 1, "description": "Rolling elements rotate the bearing cage at lower relative speed than the outer ring."}, {"step_no": 2, "description": "The coupled clutch cage carries the cam members at reduced bodily speed; during idling they slide on both rings and inner-ring sliding speed is lowered."}]}]}}
     */
    doc
    /* {"system_name": "One-way clutch-integrated pulley", "system_id": "US6471023B2", "description": "Conceptual model scoped to claim 1's single-bearing one-way clutch-integrated pulley and belt-drive application. Claim 2's separate dual-bearing arrangement is intentionally outside this model configuration.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Vehicle auxiliary-equipment belt drive", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_INNER_RING_Inner_ring {
        doc
        /* {"subsystem_id": "INNER_RING", "subsystem_name": "Inner ring", "description": "Coaxial clutch ring relatively rotatable with the outer ring; in the vehicle embodiment connects to the engine crankshaft or auxiliary-equipment input shaft.", "domain": "Mechanical rotating component", "functional_basis": ["provide inner clutch race", "receive or deliver torque"], "ports": [{"port_id": "INNER_RING_TORQUE", "name": "Inner-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "CLUTCH_TO_INNER_RING", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "INNER_RING_TORQUE", "port_mate": "INNER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"}, {"interface_id": "INNER_RING_TO_AUXILIARY_SHAFT", "mating_subsystem": "AUXILIARY_SHAFT", "port_this": "INNER_RING_TORQUE", "port_mate": "AUX_TORQUE_IN", "flow_ref": "CLUTCH_TORQUE", "interface_type": "rotational torque connection"}]} */
        port port_INNER_RING_TORQUE_Inner_ring_torque_interface {
            doc
            /* {"port_id": "INNER_RING_TORQUE", "name": "Inner-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_OUTER_RING_PULLEY_Outer_ring_and_pulley_section {
        doc
        /* {"subsystem_id": "OUTER_RING_PULLEY", "subsystem_name": "Outer ring and pulley section", "description": "Outer ring coaxial with the inner ring and provided in unitary rotation with a belt pulley section.", "domain": "Mechanical rotating component", "functional_basis": ["receive belt torque", "provide outer clutch race"], "ports": [{"port_id": "PULLEY_TORQUE_IN", "name": "Pulley belt-torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "OUTER_RING_TORQUE", "name": "Outer-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "OUTER_RING_TO_CLUTCH", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "OUTER_RING_TORQUE", "port_mate": "OUTER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"}]} */
        port port_PULLEY_TORQUE_IN_Pulley_belt_torque_input {
            doc
            /* {"port_id": "PULLEY_TORQUE_IN", "name": "Pulley belt-torque input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_OUTER_RING_TORQUE_Outer_ring_torque_interface {
            doc
            /* {"port_id": "OUTER_RING_TORQUE", "name": "Outer-ring torque interface", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ROLLING_BEARING_Rolling_bearing_and_bearing_cage {
        doc
        /* {"subsystem_id": "ROLLING_BEARING", "subsystem_name": "Rolling bearing and bearing cage", "description": "Single rolling-bearing set between the rings relatively rotatably supports them and rotates its retained bearing cage in the outer-ring relative direction at lower relative speed; this model configuration does not instantiate claim 2's pair of bearing sets.", "domain": "Mechanical bearing", "functional_basis": ["support relative ring rotation", "retain rolling elements", "rotate bearing cage"], "ports": [{"port_id": "BEARING_CAGE_MOTION_OUT", "name": "Bearing-cage motion output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "BEARING_CAGE_TO_CLUTCH_CAGE", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "BEARING_CAGE_MOTION_OUT", "port_mate": "CLUTCH_CAGE_MOTION_IN", "flow_ref": "CAGE_COUPLED_MOTION", "interface_type": "unitary rotational coupling"}]} */
        port port_BEARING_CAGE_MOTION_OUT_Bearing_cage_motion_output {
            doc
            /* {"port_id": "BEARING_CAGE_MOTION_OUT", "name": "Bearing-cage motion output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage {
        doc
        /* {"subsystem_id": "ONE_WAY_CLUTCH", "subsystem_name": "Cam clutch and clutch cage", "description": "Independent rocking cam members retained circumferentially in a cage between the rings; wedging transmits torque and opposite tilt blocks transmission. The cage rotates unitarily with the bearing cage.", "domain": "Mechanical clutch", "functional_basis": ["retain rocking cam members", "engage torque path", "disengage torque path", "reduce concentrated sliding"], "ports": [{"port_id": "CLUTCH_CAGE_MOTION_IN", "name": "Clutch-cage coupled motion input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "OUTER_TORQUE", "name": "Outer-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "INNER_TORQUE", "name": "Inner-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        port port_CLUTCH_CAGE_MOTION_IN_Clutch_cage_coupled_motion_input {
            doc
            /* {"port_id": "CLUTCH_CAGE_MOTION_IN", "name": "Clutch-cage coupled motion input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_OUTER_TORQUE_Outer_ring_torque_side {
            doc
            /* {"port_id": "OUTER_TORQUE", "name": "Outer-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_INNER_TORQUE_Inner_ring_torque_side {
            doc
            /* {"port_id": "INNER_TORQUE", "name": "Inner-ring torque side", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ENGINE_CRANKSHAFT_Vehicle_engine_crankshaft {
        doc
        /* {"subsystem_id": "ENGINE_CRANKSHAFT", "subsystem_name": "Vehicle engine crankshaft", "description": "External torque source connected through a belt to the clutch-integrated pulley in the application embodiment.", "domain": "Vehicle powertrain", "ports": [{"port_id": "CRANK_TORQUE_OUT", "name": "Crankshaft torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "CRANK_TO_BELT", "mating_subsystem": "DRIVE_BELT", "port_this": "CRANK_TORQUE_OUT", "port_mate": "BELT_DRIVE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"}]} */
        port port_CRANK_TORQUE_OUT_Crankshaft_torque_output {
            doc
            /* {"port_id": "CRANK_TORQUE_OUT", "name": "Crankshaft torque output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_AUXILIARY_SHAFT_Auxiliary_equipment_input_shaft {
        doc
        /* {"subsystem_id": "AUXILIARY_SHAFT", "subsystem_name": "Auxiliary-equipment input shaft", "description": "External driven shaft in the belt torque path; the inner ring may connect to this shaft or to the crankshaft.", "domain": "Vehicle auxiliary equipment", "ports": [{"port_id": "AUX_TORQUE_IN", "name": "Auxiliary shaft torque input", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        port port_AUX_TORQUE_IN_Auxiliary_shaft_torque_input {
            doc
            /* {"port_id": "AUX_TORQUE_IN", "name": "Auxiliary shaft torque input", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_DRIVE_BELT_Power_transmission_belt {
        doc
        /* {"subsystem_id": "DRIVE_BELT", "subsystem_name": "Power transmission belt", "description": "External belt transmits torque between the crankshaft drive and pulley section.", "domain": "Mechanical transmission", "ports": [{"port_id": "BELT_DRIVE_IN", "name": "Belt drive input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "BELT_DRIVE_OUT", "name": "Belt drive output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "BELT_TO_PULLEY", "mating_subsystem": "OUTER_RING_PULLEY", "port_this": "BELT_DRIVE_OUT", "port_mate": "PULLEY_TORQUE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"}]} */
        port port_BELT_DRIVE_IN_Belt_drive_input {
            doc
            /* {"port_id": "BELT_DRIVE_IN", "name": "Belt drive input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_BELT_DRIVE_OUT_Belt_drive_output {
            doc
            /* {"port_id": "BELT_DRIVE_OUT", "name": "Belt drive output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    item def Flow_BELT_TORQUE_Belt_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "BELT_TORQUE", "name": "Belt torque", "flow_type": "mechanical_rotational", "notes": "Engine crankshaft torque is conveyed through the belt to the outer ring pulley."} */
    }
    item def Flow_CLUTCH_TORQUE_Inter_ring_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "CLUTCH_TORQUE", "name": "Inter-ring torque", "flow_type": "mechanical_rotational", "notes": "Cam members transmit torque when wedged in locking direction and block it in unlocking direction."} */
    }
    item def Flow_CAGE_COUPLED_MOTION_Unitary_coupled_cage_rotation
        :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "CAGE_COUPLED_MOTION", "name": "Unitary coupled cage rotation", "flow_type": "mechanical_rotational", "notes": "The bearing cage rotates in the same direction as outer-ring relative rotation at lower relative speed, and its unitary connection carries the clutch cage in that motion."} */
    }
    action def Action_TRANSFER_OR_BLOCK_TORQUE_Transfer_or_block_inter_ring_torque {
        doc
        /* {"action_id": "TRANSFER_OR_BLOCK_TORQUE", "name": "Transfer or block inter-ring torque", "owner": "ONE_WAY_CLUTCH", "steps": [{"step_no": 1, "description": "Relative rotation in the locking direction tilts cam members toward wedging between inner and outer rings, transmitting torque."}, {"step_no": 2, "description": "Relative rotation in the unlocking direction tilts cam members opposite the wedging direction, blocking torque transmission."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Relative rotation in the locking direction tilts cam members toward wedging between inner and outer rings, transmitting torque."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Relative rotation in the unlocking direction tilts cam members opposite the wedging direction, blocking torque transmission."} */
        }
    }
    action def Action_REDUCE_SPRAG_SLIDING_Reduce_concentrated_cam_sliding_during_idling {
        doc
        /* {"action_id": "REDUCE_SPRAG_SLIDING", "name": "Reduce concentrated cam sliding during idling", "owner": "ONE_WAY_CLUTCH", "steps": [{"step_no": 1, "description": "Rolling elements rotate the bearing cage at lower relative speed than the outer ring."}, {"step_no": 2, "description": "The coupled clutch cage carries the cam members at reduced bodily speed; during idling they slide on both rings and inner-ring sliding speed is lowered."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rolling elements rotate the bearing cage at lower relative speed than the outer ring."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The coupled clutch cage carries the cam members at reduced bodily speed; during idling they slide on both rings and inner-ring sliding speed is lowered."} */
        }
    }
    part systemModel {
        part component_INNER_RING_Inner_ring : Component_INNER_RING_Inner_ring;
        part component_OUTER_RING_PULLEY_Outer_ring_and_pulley_section
            : Component_OUTER_RING_PULLEY_Outer_ring_and_pulley_section;
        part component_ROLLING_BEARING_Rolling_bearing_and_bearing_cage
            : Component_ROLLING_BEARING_Rolling_bearing_and_bearing_cage;
        part component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage
            : Component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage;
        part component_ENGINE_CRANKSHAFT_Vehicle_engine_crankshaft
            : Component_ENGINE_CRANKSHAFT_Vehicle_engine_crankshaft;
        part component_AUXILIARY_SHAFT_Auxiliary_equipment_input_shaft
            : Component_AUXILIARY_SHAFT_Auxiliary_equipment_input_shaft;
        part component_DRIVE_BELT_Power_transmission_belt
            : Component_DRIVE_BELT_Power_transmission_belt;
        action action_TRANSFER_OR_BLOCK_TORQUE_Transfer_or_block_inter_ring_torque
            : Action_TRANSFER_OR_BLOCK_TORQUE_Transfer_or_block_inter_ring_torque;
        action action_REDUCE_SPRAG_SLIDING_Reduce_concentrated_cam_sliding_during_idling
            : Action_REDUCE_SPRAG_SLIDING_Reduce_concentrated_cam_sliding_during_idling;
    }
    allocate systemModel.action_TRANSFER_OR_BLOCK_TORQUE_Transfer_or_block_inter_ring_torque
        to systemModel.component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage;
    allocate systemModel.action_REDUCE_SPRAG_SLIDING_Reduce_concentrated_cam_sliding_during_idling
        to systemModel.component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage;
    doc
    /* {"interface_id": "CLUTCH_TO_INNER_RING", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "INNER_RING_TORQUE", "port_mate": "INNER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"} */
    connection connection_CLUTCH_TO_INNER_RING
        connect systemModel.component_INNER_RING_Inner_ring
                    .port_INNER_RING_TORQUE_Inner_ring_torque_interface
        to systemModel.component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage
                    .port_INNER_TORQUE_Inner_ring_torque_side;
    doc
    /* {"interface_id": "INNER_RING_TO_AUXILIARY_SHAFT", "mating_subsystem": "AUXILIARY_SHAFT", "port_this": "INNER_RING_TORQUE", "port_mate": "AUX_TORQUE_IN", "flow_ref": "CLUTCH_TORQUE", "interface_type": "rotational torque connection"} */
    connection connection_INNER_RING_TO_AUXILIARY_SHAFT
        connect systemModel.component_INNER_RING_Inner_ring
                    .port_INNER_RING_TORQUE_Inner_ring_torque_interface
        to systemModel.component_AUXILIARY_SHAFT_Auxiliary_equipment_input_shaft
                    .port_AUX_TORQUE_IN_Auxiliary_shaft_torque_input;
    doc
    /* {"interface_id": "OUTER_RING_TO_CLUTCH", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "OUTER_RING_TORQUE", "port_mate": "OUTER_TORQUE", "flow_ref": "CLUTCH_TORQUE", "interface_type": "coaxial rotational torque interface"} */
    connection connection_OUTER_RING_TO_CLUTCH
        connect systemModel.component_OUTER_RING_PULLEY_Outer_ring_and_pulley_section
                    .port_OUTER_RING_TORQUE_Outer_ring_torque_interface
        to systemModel.component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage
                    .port_OUTER_TORQUE_Outer_ring_torque_side;
    doc
    /* {"interface_id": "BEARING_CAGE_TO_CLUTCH_CAGE", "mating_subsystem": "ONE_WAY_CLUTCH", "port_this": "BEARING_CAGE_MOTION_OUT", "port_mate": "CLUTCH_CAGE_MOTION_IN", "flow_ref": "CAGE_COUPLED_MOTION", "interface_type": "unitary rotational coupling"} */
    flow connection_BEARING_CAGE_TO_CLUTCH_CAGE
        from systemModel.component_ROLLING_BEARING_Rolling_bearing_and_bearing_cage
            .port_BEARING_CAGE_MOTION_OUT_Bearing_cage_motion_output.payload
        to systemModel.component_ONE_WAY_CLUTCH_Cam_clutch_and_clutch_cage
            .port_CLUTCH_CAGE_MOTION_IN_Clutch_cage_coupled_motion_input.payload;
    doc
    /* {"interface_id": "CRANK_TO_BELT", "mating_subsystem": "DRIVE_BELT", "port_this": "CRANK_TORQUE_OUT", "port_mate": "BELT_DRIVE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"} */
    flow connection_CRANK_TO_BELT
        from systemModel.component_ENGINE_CRANKSHAFT_Vehicle_engine_crankshaft
            .port_CRANK_TORQUE_OUT_Crankshaft_torque_output.payload
        to systemModel.component_DRIVE_BELT_Power_transmission_belt
            .port_BELT_DRIVE_IN_Belt_drive_input.payload;
    doc
    /* {"interface_id": "BELT_TO_PULLEY", "mating_subsystem": "OUTER_RING_PULLEY", "port_this": "BELT_DRIVE_OUT", "port_mate": "PULLEY_TORQUE_IN", "flow_ref": "BELT_TORQUE", "interface_type": "belt torque transmission"} */
    flow connection_BELT_TO_PULLEY
        from systemModel.component_DRIVE_BELT_Power_transmission_belt
            .port_BELT_DRIVE_OUT_Belt_drive_output.payload
        to systemModel.component_OUTER_RING_PULLEY_Outer_ring_and_pulley_section
            .port_PULLEY_TORQUE_IN_Pulley_belt_torque_input.payload;
} // package Model__One_way_clutch_integrated_pulley
