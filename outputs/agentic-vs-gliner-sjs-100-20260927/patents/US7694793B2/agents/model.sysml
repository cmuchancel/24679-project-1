package Model__One_way_clutch_with_dog_clutch_and_synchroniz {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "One-way clutch with dog-clutch and synchronizer", "system_id": "US7694793B2", "description": "Inferred concept model of the disclosed vehicle automatic-transmission clutch assembly and its engagement sequence.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive transmission clutch", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "apply_mechanism", "subsystem_name": "Clutch-apply mechanism", "description": "Axially displaces the dog-clutch apply plate; the disclosed embodiment uses a hydraulically actuated piston, and other mechanisms are contemplated.", "domain": "Mechanical actuation", "functional_basis": [{"function": "Apply axial displacement"}, {"function": "Engage apply plate"}]}, {"subsystem_id": "one_way_synchronizer_dog_clutch", "subsystem_name": "Integrated one-way, synchronizer, and dog clutch", "description": "Integrated clutch structure with inner and outer races, synchronizer plate and cone, and dog-clutch apply plate and hub; friction synchronizes speeds before dog engagement.", "domain": "Transmission clutch", "functional_basis": [{"function": "Synchronize rotational speeds"}, {"function": "Engage dog clutch"}]}, {"subsystem_id": "return_spring", "subsystem_name": "Return spring", "description": "Applies return force to the dog-clutch apply plate upon release of the clutch-apply mechanism.", "domain": "Mechanical actuation", "functional_basis": [{"function": "Return apply plate"}]}, {"subsystem_id": "transmission_controller", "subsystem_name": "Transmission controller", "description": "External vehicle controller; the apply plate is moved in response to the controller.", "domain": "Vehicle control"}], "item_flows": [{"flow_id": "axial_apply_motion", "name": "Axial apply displacement", "flow_type": "mechanical_linear", "notes": "Mechanism displaces apply plate into synchronizer engagement; continued displacement enables dog-clutch engagement."}, {"flow_id": "rotational_speed", "name": "Rotational speed", "flow_type": "mechanical_rotational", "notes": "Synchronizer cone friction retards relative rotation to synchronize the outer race and apply plate."}], "behaviour": {"actions": [{"action_id": "shift_and_engage", "name": "Synchronize then engage dog clutch", "owner": "one_way_synchronizer_dog_clutch", "steps": [{"step_no": 1, "description": "The apply mechanism axially displaces the dog-clutch apply plate, engaging it with the synchronizer plate."}, {"step_no": 2, "description": "The synchronizer plate engages the rotating cone; friction retards relative rotation until the relevant speeds are synchronized."}, {"step_no": 3, "description": "Continued axial displacement completes engagement of the dog-clutch apply plate with the one-way clutch to achieve a coasting gear state."}]}, {"action_id": "release_and_return", "name": "Release and return apply plate", "owner": "return_spring", "steps": [{"step_no": 1, "description": "Upon release of the clutch-apply mechanism, the return spring applies force to the apply plate."}]}]}}
     */
    doc
    /* {"system_name": "One-way clutch with dog-clutch and synchronizer", "system_id": "US7694793B2", "description": "Inferred concept model of the disclosed vehicle automatic-transmission clutch assembly and its engagement sequence.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive transmission clutch", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_apply_mechanism_Clutch_apply_mechanism {
        doc
        /* {"subsystem_id": "apply_mechanism", "subsystem_name": "Clutch-apply mechanism", "description": "Axially displaces the dog-clutch apply plate; the disclosed embodiment uses a hydraulically actuated piston, and other mechanisms are contemplated.", "domain": "Mechanical actuation", "functional_basis": [{"function": "Apply axial displacement"}, {"function": "Engage apply plate"}]} */
    }
    part def Component_one_way_synchronizer_dog_clutch_Integrated_one_way__synchronizer__and_dog_clu {
        doc
        /* {"subsystem_id": "one_way_synchronizer_dog_clutch", "subsystem_name": "Integrated one-way, synchronizer, and dog clutch", "description": "Integrated clutch structure with inner and outer races, synchronizer plate and cone, and dog-clutch apply plate and hub; friction synchronizes speeds before dog engagement.", "domain": "Transmission clutch", "functional_basis": [{"function": "Synchronize rotational speeds"}, {"function": "Engage dog clutch"}]} */
    }
    part def Component_return_spring_Return_spring {
        doc
        /* {"subsystem_id": "return_spring", "subsystem_name": "Return spring", "description": "Applies return force to the dog-clutch apply plate upon release of the clutch-apply mechanism.", "domain": "Mechanical actuation", "functional_basis": [{"function": "Return apply plate"}]} */
    }
    part def Component_transmission_controller_Transmission_controller {
        doc
        /* {"subsystem_id": "transmission_controller", "subsystem_name": "Transmission controller", "description": "External vehicle controller; the apply plate is moved in response to the controller.", "domain": "Vehicle control"} */
    }
    item def Flow_axial_apply_motion_Axial_apply_displacement :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "axial_apply_motion", "name": "Axial apply displacement", "flow_type": "mechanical_linear", "notes": "Mechanism displaces apply plate into synchronizer engagement; continued displacement enables dog-clutch engagement."} */
    }
    item def Flow_rotational_speed_Rotational_speed :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "rotational_speed", "name": "Rotational speed", "flow_type": "mechanical_rotational", "notes": "Synchronizer cone friction retards relative rotation to synchronize the outer race and apply plate."} */
    }
    action def Action_shift_and_engage_Synchronize_then_engage_dog_clutch {
        doc
        /* {"action_id": "shift_and_engage", "name": "Synchronize then engage dog clutch", "owner": "one_way_synchronizer_dog_clutch", "steps": [{"step_no": 1, "description": "The apply mechanism axially displaces the dog-clutch apply plate, engaging it with the synchronizer plate."}, {"step_no": 2, "description": "The synchronizer plate engages the rotating cone; friction retards relative rotation until the relevant speeds are synchronized."}, {"step_no": 3, "description": "Continued axial displacement completes engagement of the dog-clutch apply plate with the one-way clutch to achieve a coasting gear state."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The apply mechanism axially displaces the dog-clutch apply plate, engaging it with the synchronizer plate."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The synchronizer plate engages the rotating cone; friction retards relative rotation until the relevant speeds are synchronized."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Continued axial displacement completes engagement of the dog-clutch apply plate with the one-way clutch to achieve a coasting gear state."} */
        }
    }
    action def Action_release_and_return_Release_and_return_apply_plate {
        doc
        /* {"action_id": "release_and_return", "name": "Release and return apply plate", "owner": "return_spring", "steps": [{"step_no": 1, "description": "Upon release of the clutch-apply mechanism, the return spring applies force to the apply plate."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Upon release of the clutch-apply mechanism, the return spring applies force to the apply plate."} */
        }
    }
    part systemModel {
        part component_apply_mechanism_Clutch_apply_mechanism
            : Component_apply_mechanism_Clutch_apply_mechanism;
        part component_one_way_synchronizer_dog_clutch_Integrated_one_way__synchronizer__and_dog_clu
            : Component_one_way_synchronizer_dog_clutch_Integrated_one_way__synchronizer__and_dog_clu;
        part component_return_spring_Return_spring : Component_return_spring_Return_spring;
        part component_transmission_controller_Transmission_controller
            : Component_transmission_controller_Transmission_controller;
        action action_shift_and_engage_Synchronize_then_engage_dog_clutch
            : Action_shift_and_engage_Synchronize_then_engage_dog_clutch;
        action action_release_and_return_Release_and_return_apply_plate
            : Action_release_and_return_Release_and_return_apply_plate;
    }
    allocate systemModel.action_shift_and_engage_Synchronize_then_engage_dog_clutch
        to systemModel
                    .component_one_way_synchronizer_dog_clutch_Integrated_one_way__synchronizer__and_dog_clu;
    allocate systemModel.action_release_and_return_Release_and_return_apply_plate
        to systemModel.component_return_spring_Return_spring;
} // package Model__One_way_clutch_with_dog_clutch_and_synchroniz
