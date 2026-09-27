package Model__Four_jaw_compensating_chuck {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Four-jaw compensating chuck", "system_id": "US11154938B2", "description": "Inferred concept model of a machine-tool chuck that drives four jaws and uses pivoting rockers to compensate for differing workpiece contact positions.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool workholding", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "BODY", "subsystem_name": "Chuck body", "description": "Supports the axially movable drive piston, radially movable jaws, and associated mechanisms.", "domain": "Mechanical structure", "parts": [{"part_id": "BODY-1", "description": "Chuck body", "quantity": 1}]}, {"subsystem_id": "PISTON", "subsystem_name": "Drive piston and helical drive", "description": "Axially movable drive piston coupled to the respective clamping jaws through interacting helical gearing; the gearing interaction converts axial piston movement into radial jaw feed.", "domain": "Mechanical actuation", "functional_basis": ["convert axial feed", "drive jaws"], "parts": [{"part_id": "PISTON-1", "description": "Axially movable drive piston with helical gearing", "quantity": 1}], "ports": [{"port_id": "P_HELICAL", "name": "Helical drive coupling", "direction": "out", "flow_type": "mechanical_rotary_linear"}, {"port_id": "P_ROCKER_PIVOT", "name": "Rocker pivot support", "direction": "out", "flow_type": "mechanical_force_motion"}], "interfaces": [{"interface_id": "I_PISTON_JAW_HELICAL", "mating_subsystem": "JAWS", "port_this": "P_HELICAL", "port_mate": "J_HELICAL", "flow_ref": "F_HELICAL", "interface_type": "helical mechanical drive"}, {"interface_id": "I_PISTON_ROCKER_PIVOT", "mating_subsystem": "ROCKERS", "port_this": "P_ROCKER_PIVOT", "port_mate": "R_PIVOT", "flow_ref": "F_PIVOT", "interface_type": "pivot support coupling"}]}, {"subsystem_id": "JAWS", "subsystem_name": "Four clamping jaws", "description": "Four radially movable jaws that engage and center the workpiece; jaw contours may be adapted to the workpiece.", "domain": "Mechanical workholding", "functional_basis": ["clamp workpiece", "center workpiece"], "parts": [{"part_id": "JAW-SET", "description": "Radially movable clamping jaws arranged in pairs", "quantity": 4}], "ports": [{"port_id": "J_HELICAL", "name": "Helical drive engagement", "direction": "in", "flow_type": "mechanical_rotary_linear"}, {"port_id": "J_PIN", "name": "Transmission-pin support", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "J_LEVER", "name": "Lever force coupling", "direction": "in", "flow_type": "mechanical_force_motion"}]}, {"subsystem_id": "ROCKERS", "subsystem_name": "Rocker and transmission mechanism", "description": "Pivoting rockers on piston-supported bolts transmit piston movement through guided transmission pins to the jaws and compensate unequal contact/feed positions.", "domain": "Mechanical transmission", "functional_basis": ["transmit motion", "compensate feed"], "parts": [], "ports": [{"port_id": "R_PIVOT", "name": "Piston-supported pivot", "direction": "in", "flow_type": "mechanical_force_motion"}, {"port_id": "R_PIN", "name": "Guided pin coupling", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "I_ROCKER_JAW_PINS", "mating_subsystem": "JAWS", "port_this": "R_PIN", "port_mate": "J_PIN", "flow_ref": "F_PIN", "interface_type": "guided transmission-pin coupling"}]}, {"subsystem_id": "WEIGHTS", "subsystem_name": "Centrifugal weight and lever mechanisms", "description": "Optional radially displaceable weights coupled through levers to jaws to add clamping force during chuck rotation.", "domain": "Mechanical force augmentation", "parts": [], "ports": [{"port_id": "W_LEVER", "name": "Lever force coupling", "direction": "out", "flow_type": "mechanical_force_motion"}], "interfaces": [{"interface_id": "I_WEIGHT_JAW_LEVER", "mating_subsystem": "JAWS", "port_this": "W_LEVER", "port_mate": "J_LEVER", "flow_ref": "F_LEVER", "interface_type": "lever coupling"}]}, {"subsystem_id": "WORKPIECE", "subsystem_name": "Workpiece", "description": "External workpiece held centered for machining; its contour is accommodated by adapted jaws.", "domain": "Workpiece"}], "item_flows": [{"flow_id": "F_HELICAL", "name": "Helical mechanical drive coupling", "flow_type": "mechanical_rotary_linear", "notes": "Interacting helical surfaces/gearing couple the axially movable piston to radial jaw movement; transformation occurs within the coupling."}, {"flow_id": "F_PIVOT", "name": "Piston-supported rocker pivot coupling", "flow_type": "mechanical_force_motion", "notes": "Rocker is pivotably mounted about a bolt supported on the drive piston."}, {"flow_id": "F_PIN", "name": "Guided transmission-pin coupling", "flow_type": "mechanical_linear", "notes": "Pins couple rocker guide grooves to supported jaws with slight linear movement."}, {"flow_id": "F_LEVER", "name": "Weight-to-jaw lever coupling", "flow_type": "mechanical_force_motion", "notes": "Centrifugal weight is drivably coupled to a jaw through a lever."}], "behaviour": {"actions": [{"action_id": "A_CLAMP", "name": "Drive jaws and compensate contact differences", "owner": "ROCKERS", "steps": [{"step_no": 1, "description": "Axial movement of the drive piston transmits force through its helical gearing and the rocker/bolt mechanism."}, {"step_no": 2, "description": "Helical gearing converts axial piston feed into radial feed of the jaws toward the workpiece."}, {"step_no": 3, "description": "When jaw contact positions differ, rocker deflection about its piston-supported bolt produces feed compensation; the transmission pins move linearly in the rocker guide grooves to transmit force while allowing relative movement."}]}, {"action_id": "A_SPIN", "name": "Add rotation-induced jaw clamping force", "owner": "WEIGHTS", "steps": [{"step_no": 1, "description": "Chuck rotation presses the centrifugal weights radially outward."}, {"step_no": 2, "description": "The levers transmit weight displacement as additional radial clamping force to the respective jaws."}]}, {"action_id": "A_RETRACT", "name": "Move jaws synchronously away from the workpiece", "owner": "PISTON", "steps": [{"step_no": 1, "description": "The helical coupling moves the four clamping jaws synchronously away from the workpiece."}]}]}}
     */
    doc
    /* {"system_name": "Four-jaw compensating chuck", "system_id": "US11154938B2", "description": "Inferred concept model of a machine-tool chuck that drives four jaws and uses pivoting rockers to compensate for differing workpiece contact positions.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool workholding", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_rotary_linear {
        doc
        /* {"flow_type": "mechanical_rotary_linear"} */
    }
    item def FlowType__mechanical_force_motion {
        doc
        /* {"flow_type": "mechanical_force_motion"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_BODY_Chuck_body {
        doc
        /* {"subsystem_id": "BODY", "subsystem_name": "Chuck body", "description": "Supports the axially movable drive piston, radially movable jaws, and associated mechanisms.", "domain": "Mechanical structure", "parts": [{"part_id": "BODY-1", "description": "Chuck body", "quantity": 1}]} */
        part part_BODY_1_Chuck_body [1] {
            doc
            /* {"part_id": "BODY-1", "description": "Chuck body", "quantity": 1} */
        }
    }
    part def Component_PISTON_Drive_piston_and_helical_drive {
        doc
        /* {"subsystem_id": "PISTON", "subsystem_name": "Drive piston and helical drive", "description": "Axially movable drive piston coupled to the respective clamping jaws through interacting helical gearing; the gearing interaction converts axial piston movement into radial jaw feed.", "domain": "Mechanical actuation", "functional_basis": ["convert axial feed", "drive jaws"], "parts": [{"part_id": "PISTON-1", "description": "Axially movable drive piston with helical gearing", "quantity": 1}], "ports": [{"port_id": "P_HELICAL", "name": "Helical drive coupling", "direction": "out", "flow_type": "mechanical_rotary_linear"}, {"port_id": "P_ROCKER_PIVOT", "name": "Rocker pivot support", "direction": "out", "flow_type": "mechanical_force_motion"}], "interfaces": [{"interface_id": "I_PISTON_JAW_HELICAL", "mating_subsystem": "JAWS", "port_this": "P_HELICAL", "port_mate": "J_HELICAL", "flow_ref": "F_HELICAL", "interface_type": "helical mechanical drive"}, {"interface_id": "I_PISTON_ROCKER_PIVOT", "mating_subsystem": "ROCKERS", "port_this": "P_ROCKER_PIVOT", "port_mate": "R_PIVOT", "flow_ref": "F_PIVOT", "interface_type": "pivot support coupling"}]} */
        part part_PISTON_1_Axially_movable_drive_piston_with_helical_gea [1] {
            doc
            /* {"part_id": "PISTON-1", "description": "Axially movable drive piston with helical gearing", "quantity": 1} */
        }
        port port_P_HELICAL_Helical_drive_coupling {
            doc
            /* {"port_id": "P_HELICAL", "name": "Helical drive coupling", "direction": "out", "flow_type": "mechanical_rotary_linear"} */
            out item payload : FlowType__mechanical_rotary_linear;
        }
        port port_P_ROCKER_PIVOT_Rocker_pivot_support {
            doc
            /* {"port_id": "P_ROCKER_PIVOT", "name": "Rocker pivot support", "direction": "out", "flow_type": "mechanical_force_motion"} */
            out item payload : FlowType__mechanical_force_motion;
        }
    }
    part def Component_JAWS_Four_clamping_jaws {
        doc
        /* {"subsystem_id": "JAWS", "subsystem_name": "Four clamping jaws", "description": "Four radially movable jaws that engage and center the workpiece; jaw contours may be adapted to the workpiece.", "domain": "Mechanical workholding", "functional_basis": ["clamp workpiece", "center workpiece"], "parts": [{"part_id": "JAW-SET", "description": "Radially movable clamping jaws arranged in pairs", "quantity": 4}], "ports": [{"port_id": "J_HELICAL", "name": "Helical drive engagement", "direction": "in", "flow_type": "mechanical_rotary_linear"}, {"port_id": "J_PIN", "name": "Transmission-pin support", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "J_LEVER", "name": "Lever force coupling", "direction": "in", "flow_type": "mechanical_force_motion"}]} */
        part part_JAW_SET_Radially_movable_clamping_jaws_arranged_in_pa [4] {
            doc
            /* {"part_id": "JAW-SET", "description": "Radially movable clamping jaws arranged in pairs", "quantity": 4} */
        }
        port port_J_HELICAL_Helical_drive_engagement {
            doc
            /* {"port_id": "J_HELICAL", "name": "Helical drive engagement", "direction": "in", "flow_type": "mechanical_rotary_linear"} */
            in item payload : FlowType__mechanical_rotary_linear;
        }
        port port_J_PIN_Transmission_pin_support {
            doc
            /* {"port_id": "J_PIN", "name": "Transmission-pin support", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_J_LEVER_Lever_force_coupling {
            doc
            /* {"port_id": "J_LEVER", "name": "Lever force coupling", "direction": "in", "flow_type": "mechanical_force_motion"} */
            in item payload : FlowType__mechanical_force_motion;
        }
    }
    part def Component_ROCKERS_Rocker_and_transmission_mechanism {
        doc
        /* {"subsystem_id": "ROCKERS", "subsystem_name": "Rocker and transmission mechanism", "description": "Pivoting rockers on piston-supported bolts transmit piston movement through guided transmission pins to the jaws and compensate unequal contact/feed positions.", "domain": "Mechanical transmission", "functional_basis": ["transmit motion", "compensate feed"], "parts": [], "ports": [{"port_id": "R_PIVOT", "name": "Piston-supported pivot", "direction": "in", "flow_type": "mechanical_force_motion"}, {"port_id": "R_PIN", "name": "Guided pin coupling", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "I_ROCKER_JAW_PINS", "mating_subsystem": "JAWS", "port_this": "R_PIN", "port_mate": "J_PIN", "flow_ref": "F_PIN", "interface_type": "guided transmission-pin coupling"}]} */
        port port_R_PIVOT_Piston_supported_pivot {
            doc
            /* {"port_id": "R_PIVOT", "name": "Piston-supported pivot", "direction": "in", "flow_type": "mechanical_force_motion"} */
            in item payload : FlowType__mechanical_force_motion;
        }
        port port_R_PIN_Guided_pin_coupling {
            doc
            /* {"port_id": "R_PIN", "name": "Guided pin coupling", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_WEIGHTS_Centrifugal_weight_and_lever_mechanisms {
        doc
        /* {"subsystem_id": "WEIGHTS", "subsystem_name": "Centrifugal weight and lever mechanisms", "description": "Optional radially displaceable weights coupled through levers to jaws to add clamping force during chuck rotation.", "domain": "Mechanical force augmentation", "parts": [], "ports": [{"port_id": "W_LEVER", "name": "Lever force coupling", "direction": "out", "flow_type": "mechanical_force_motion"}], "interfaces": [{"interface_id": "I_WEIGHT_JAW_LEVER", "mating_subsystem": "JAWS", "port_this": "W_LEVER", "port_mate": "J_LEVER", "flow_ref": "F_LEVER", "interface_type": "lever coupling"}]} */
        port port_W_LEVER_Lever_force_coupling {
            doc
            /* {"port_id": "W_LEVER", "name": "Lever force coupling", "direction": "out", "flow_type": "mechanical_force_motion"} */
            out item payload : FlowType__mechanical_force_motion;
        }
    }
    part def Component_WORKPIECE_Workpiece {
        doc
        /* {"subsystem_id": "WORKPIECE", "subsystem_name": "Workpiece", "description": "External workpiece held centered for machining; its contour is accommodated by adapted jaws.", "domain": "Workpiece"} */
    }
    item def Flow_F_HELICAL_Helical_mechanical_drive_coupling
        :> FlowType__mechanical_rotary_linear {
        doc
        /* {"flow_id": "F_HELICAL", "name": "Helical mechanical drive coupling", "flow_type": "mechanical_rotary_linear", "notes": "Interacting helical surfaces/gearing couple the axially movable piston to radial jaw movement; transformation occurs within the coupling."} */
    }
    item def Flow_F_PIVOT_Piston_supported_rocker_pivot_coupling
        :> FlowType__mechanical_force_motion {
        doc
        /* {"flow_id": "F_PIVOT", "name": "Piston-supported rocker pivot coupling", "flow_type": "mechanical_force_motion", "notes": "Rocker is pivotably mounted about a bolt supported on the drive piston."} */
    }
    item def Flow_F_PIN_Guided_transmission_pin_coupling :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_PIN", "name": "Guided transmission-pin coupling", "flow_type": "mechanical_linear", "notes": "Pins couple rocker guide grooves to supported jaws with slight linear movement."} */
    }
    item def Flow_F_LEVER_Weight_to_jaw_lever_coupling :> FlowType__mechanical_force_motion {
        doc
        /* {"flow_id": "F_LEVER", "name": "Weight-to-jaw lever coupling", "flow_type": "mechanical_force_motion", "notes": "Centrifugal weight is drivably coupled to a jaw through a lever."} */
    }
    action def Action_A_CLAMP_Drive_jaws_and_compensate_contact_differences {
        doc
        /* {"action_id": "A_CLAMP", "name": "Drive jaws and compensate contact differences", "owner": "ROCKERS", "steps": [{"step_no": 1, "description": "Axial movement of the drive piston transmits force through its helical gearing and the rocker/bolt mechanism."}, {"step_no": 2, "description": "Helical gearing converts axial piston feed into radial feed of the jaws toward the workpiece."}, {"step_no": 3, "description": "When jaw contact positions differ, rocker deflection about its piston-supported bolt produces feed compensation; the transmission pins move linearly in the rocker guide grooves to transmit force while allowing relative movement."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Axial movement of the drive piston transmits force through its helical gearing and the rocker/bolt mechanism."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Helical gearing converts axial piston feed into radial feed of the jaws toward the workpiece."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "When jaw contact positions differ, rocker deflection about its piston-supported bolt produces feed compensation; the transmission pins move linearly in the rocker guide grooves to transmit force while allowing relative movement."} */
        }
    }
    action def Action_A_SPIN_Add_rotation_induced_jaw_clamping_force {
        doc
        /* {"action_id": "A_SPIN", "name": "Add rotation-induced jaw clamping force", "owner": "WEIGHTS", "steps": [{"step_no": 1, "description": "Chuck rotation presses the centrifugal weights radially outward."}, {"step_no": 2, "description": "The levers transmit weight displacement as additional radial clamping force to the respective jaws."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Chuck rotation presses the centrifugal weights radially outward."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The levers transmit weight displacement as additional radial clamping force to the respective jaws."} */
        }
    }
    action def Action_A_RETRACT_Move_jaws_synchronously_away_from_the_workpie {
        doc
        /* {"action_id": "A_RETRACT", "name": "Move jaws synchronously away from the workpiece", "owner": "PISTON", "steps": [{"step_no": 1, "description": "The helical coupling moves the four clamping jaws synchronously away from the workpiece."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The helical coupling moves the four clamping jaws synchronously away from the workpiece."} */
        }
    }
    part systemModel {
        part component_BODY_Chuck_body : Component_BODY_Chuck_body;
        part component_PISTON_Drive_piston_and_helical_drive
            : Component_PISTON_Drive_piston_and_helical_drive;
        part component_JAWS_Four_clamping_jaws : Component_JAWS_Four_clamping_jaws;
        part component_ROCKERS_Rocker_and_transmission_mechanism
            : Component_ROCKERS_Rocker_and_transmission_mechanism;
        part component_WEIGHTS_Centrifugal_weight_and_lever_mechanisms
            : Component_WEIGHTS_Centrifugal_weight_and_lever_mechanisms;
        part component_WORKPIECE_Workpiece : Component_WORKPIECE_Workpiece;
        action action_A_CLAMP_Drive_jaws_and_compensate_contact_differences
            : Action_A_CLAMP_Drive_jaws_and_compensate_contact_differences;
        action action_A_SPIN_Add_rotation_induced_jaw_clamping_force
            : Action_A_SPIN_Add_rotation_induced_jaw_clamping_force;
        action action_A_RETRACT_Move_jaws_synchronously_away_from_the_workpie
            : Action_A_RETRACT_Move_jaws_synchronously_away_from_the_workpie;
    }
    allocate systemModel.action_A_CLAMP_Drive_jaws_and_compensate_contact_differences
        to systemModel.component_ROCKERS_Rocker_and_transmission_mechanism;
    allocate systemModel.action_A_SPIN_Add_rotation_induced_jaw_clamping_force
        to systemModel.component_WEIGHTS_Centrifugal_weight_and_lever_mechanisms;
    allocate systemModel.action_A_RETRACT_Move_jaws_synchronously_away_from_the_workpie
        to systemModel.component_PISTON_Drive_piston_and_helical_drive;
    doc
    /* {"interface_id": "I_PISTON_JAW_HELICAL", "mating_subsystem": "JAWS", "port_this": "P_HELICAL", "port_mate": "J_HELICAL", "flow_ref": "F_HELICAL", "interface_type": "helical mechanical drive"} */
    flow connection_I_PISTON_JAW_HELICAL
        from systemModel.component_PISTON_Drive_piston_and_helical_drive
            .port_P_HELICAL_Helical_drive_coupling.payload
        to systemModel.component_JAWS_Four_clamping_jaws.port_J_HELICAL_Helical_drive_engagement.payload;
    doc
    /* {"interface_id": "I_PISTON_ROCKER_PIVOT", "mating_subsystem": "ROCKERS", "port_this": "P_ROCKER_PIVOT", "port_mate": "R_PIVOT", "flow_ref": "F_PIVOT", "interface_type": "pivot support coupling"} */
    flow connection_I_PISTON_ROCKER_PIVOT
        from systemModel.component_PISTON_Drive_piston_and_helical_drive
            .port_P_ROCKER_PIVOT_Rocker_pivot_support.payload
        to systemModel.component_ROCKERS_Rocker_and_transmission_mechanism
            .port_R_PIVOT_Piston_supported_pivot.payload;
    doc
    /* {"interface_id": "I_ROCKER_JAW_PINS", "mating_subsystem": "JAWS", "port_this": "R_PIN", "port_mate": "J_PIN", "flow_ref": "F_PIN", "interface_type": "guided transmission-pin coupling"} */
    flow connection_I_ROCKER_JAW_PINS
        from systemModel.component_ROCKERS_Rocker_and_transmission_mechanism
            .port_R_PIN_Guided_pin_coupling.payload
        to systemModel.component_JAWS_Four_clamping_jaws.port_J_PIN_Transmission_pin_support.payload;
    doc
    /* {"interface_id": "I_WEIGHT_JAW_LEVER", "mating_subsystem": "JAWS", "port_this": "W_LEVER", "port_mate": "J_LEVER", "flow_ref": "F_LEVER", "interface_type": "lever coupling"} */
    flow connection_I_WEIGHT_JAW_LEVER
        from systemModel.component_WEIGHTS_Centrifugal_weight_and_lever_mechanisms
            .port_W_LEVER_Lever_force_coupling.payload
        to systemModel.component_JAWS_Four_clamping_jaws.port_J_LEVER_Lever_force_coupling.payload;
} // package Model__Four_jaw_compensating_chuck
