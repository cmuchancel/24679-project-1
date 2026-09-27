package Model__Four_set_planetary_automatic_transmission {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Four-set planetary automatic transmission", "system_id": "US9541170B2", "description": "Draft system model of an automatic-transmission planetary gear train and its torque path and selectable friction elements.", "version": "1.0", "lifecycle_stage": "concept", "domain": "vehicle powertrain", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "ENG", "subsystem_name": "Engine", "description": "External source providing torque to the transmission input shaft.", "domain": "vehicle powertrain", "ports": [{"port_id": "ENG_OUT", "name": "Engine torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "ENG_TRN", "mating_subsystem": "TRN", "port_this": "ENG_OUT", "port_mate": "TRN_IN", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"}]}, {"subsystem_id": "TRN", "subsystem_name": "Planetary transmission assembly", "description": "Transmission assembly comprising four planetary gear sets, eight rotation shafts, and six friction elements. Shaft membership: TM1 carries S1/S2 and is grounded by B1; TM2 carries PC1; TM3 carries R1/R4 and is grounded by B2; TM4 carries PC2 and directly connects to input; TM5 carries R2/S3/S4; TM6 carries PC3 and is selectively coupled to TM2; TM7 carries R3 and is selectively coupled to TM2 and TM4; TM8 carries PC4, is selectively coupled to TM6, and directly connects to output. C1 couples TM4-TM7; C2 TM6-TM8; C3 TM2-TM6; C4 TM2-TM7; B1 grounds TM1 and B2 grounds TM3.", "domain": "vehicle powertrain", "functional_basis": ["transmit torque", "modify torque", "establish speed stage"], "ports": [{"port_id": "TRN_IN", "name": "Input shaft torque", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "TRN_OUT", "name": "Changed output torque", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "TRN_DRV", "mating_subsystem": "DRV", "port_this": "TRN_OUT", "port_mate": "DRV_IN", "flow_ref": "TORQ_OUT", "interface_type": "rotational torque transfer"}, {"interface_id": "TRN_ENG", "mating_subsystem": "ENG", "port_this": "TRN_IN", "port_mate": "ENG_OUT", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"}]}, {"subsystem_id": "DRV", "subsystem_name": "Vehicle driveline", "description": "External receiving driveline that receives output torque from the transmission; the patent describes transfer toward a driving shaft through a differential apparatus.", "domain": "vehicle powertrain", "ports": [{"port_id": "DRV_IN", "name": "Driveline torque input", "direction": "in", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "FRIC", "subsystem_name": "Clutches and brakes", "description": "Four selective clutches C1-C4 and two brakes B1-B2; clutches couple TM4-TM7, TM6-TM8, TM2-TM6, TM2-TM7 respectively; brakes ground TM1 and TM3 respectively.", "domain": "vehicle powertrain"}, {"subsystem_id": "HSG", "subsystem_name": "Transmission housing", "description": "Housing provides grounding interface for TM1 and TM3 through B1 and B2.", "domain": "vehicle powertrain"}], "item_flows": [{"flow_id": "TORQ_IN", "name": "Engine torque", "flow_type": "mechanical_rotational", "notes": "Engine torque enters via the input shaft, directly connected to the second planet carrier through rotation shaft four."}, {"flow_id": "TORQ_OUT", "name": "Changed output torque", "flow_type": "mechanical_rotational", "notes": "Transmitted torque exits via output shaft directly connected to the fourth planet carrier through rotation shaft eight."}], "behaviour": {"actions": [{"action_id": "ACT_RATIO", "name": "Transmit torque at a selected ratio", "owner": "TRN", "steps": [{"step_no": 1, "description": "Receive engine torque at the input shaft, directly connected to the second planet carrier."}, {"step_no": 2, "description": "Transmit torque through the four interconnected planetary gear sets and rotation shafts."}, {"step_no": 3, "description": "Establish a speed stage by simultaneously operating the stated friction-element combination; alternative schedules are described in separate actions below."}, {"step_no": 4, "description": "Deliver changed torque through the output shaft to the driveline."}]}, {"action_id": "ACT_SCHED10", "name": "Establish ten-forward-speed and reverse schedule", "owner": "TRN", "steps": [{"step_no": 1, "description": "Ten-forward-speed schedule, supported stages 1\u20134: 1st C3+C4+B2; 2nd C2+C3+B2; 3rd C2+B1+B2; 4th C2+C4+B2."}]}, {"action_id": "ACT_SCHED12", "name": "Establish twelve-forward-speed and reverse schedule", "owner": "TRN", "steps": [{"step_no": 1, "description": "Claim 6 schedule: documented operating combinations include 8th C1+C2+C4; 9th C1+C2+B1; 10th C1+C4+B1; 11th C1+C3+B1; 12th C3+C4+B1; reverse C1+C2+B2. Earlier forward stages are not itemized here because the read schedule passage does not cover them."}]}]}}
     */
    doc
    /* {"system_name": "Four-set planetary automatic transmission", "system_id": "US9541170B2", "description": "Draft system model of an automatic-transmission planetary gear train and its torque path and selectable friction elements.", "version": "1.0", "lifecycle_stage": "concept", "domain": "vehicle powertrain", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_ENG_Engine {
        doc
        /* {"subsystem_id": "ENG", "subsystem_name": "Engine", "description": "External source providing torque to the transmission input shaft.", "domain": "vehicle powertrain", "ports": [{"port_id": "ENG_OUT", "name": "Engine torque output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "ENG_TRN", "mating_subsystem": "TRN", "port_this": "ENG_OUT", "port_mate": "TRN_IN", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"}]} */
        port port_ENG_OUT_Engine_torque_output {
            doc
            /* {"port_id": "ENG_OUT", "name": "Engine torque output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_TRN_Planetary_transmission_assembly {
        doc
        /* {"subsystem_id": "TRN", "subsystem_name": "Planetary transmission assembly", "description": "Transmission assembly comprising four planetary gear sets, eight rotation shafts, and six friction elements. Shaft membership: TM1 carries S1/S2 and is grounded by B1; TM2 carries PC1; TM3 carries R1/R4 and is grounded by B2; TM4 carries PC2 and directly connects to input; TM5 carries R2/S3/S4; TM6 carries PC3 and is selectively coupled to TM2; TM7 carries R3 and is selectively coupled to TM2 and TM4; TM8 carries PC4, is selectively coupled to TM6, and directly connects to output. C1 couples TM4-TM7; C2 TM6-TM8; C3 TM2-TM6; C4 TM2-TM7; B1 grounds TM1 and B2 grounds TM3.", "domain": "vehicle powertrain", "functional_basis": ["transmit torque", "modify torque", "establish speed stage"], "ports": [{"port_id": "TRN_IN", "name": "Input shaft torque", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "TRN_OUT", "name": "Changed output torque", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "TRN_DRV", "mating_subsystem": "DRV", "port_this": "TRN_OUT", "port_mate": "DRV_IN", "flow_ref": "TORQ_OUT", "interface_type": "rotational torque transfer"}, {"interface_id": "TRN_ENG", "mating_subsystem": "ENG", "port_this": "TRN_IN", "port_mate": "ENG_OUT", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"}]} */
        port port_TRN_IN_Input_shaft_torque {
            doc
            /* {"port_id": "TRN_IN", "name": "Input shaft torque", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_TRN_OUT_Changed_output_torque {
            doc
            /* {"port_id": "TRN_OUT", "name": "Changed output torque", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_DRV_Vehicle_driveline {
        doc
        /* {"subsystem_id": "DRV", "subsystem_name": "Vehicle driveline", "description": "External receiving driveline that receives output torque from the transmission; the patent describes transfer toward a driving shaft through a differential apparatus.", "domain": "vehicle powertrain", "ports": [{"port_id": "DRV_IN", "name": "Driveline torque input", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port_DRV_IN_Driveline_torque_input {
            doc
            /* {"port_id": "DRV_IN", "name": "Driveline torque input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_FRIC_Clutches_and_brakes {
        doc
        /* {"subsystem_id": "FRIC", "subsystem_name": "Clutches and brakes", "description": "Four selective clutches C1-C4 and two brakes B1-B2; clutches couple TM4-TM7, TM6-TM8, TM2-TM6, TM2-TM7 respectively; brakes ground TM1 and TM3 respectively.", "domain": "vehicle powertrain"} */
    }
    part def Component_HSG_Transmission_housing {
        doc
        /* {"subsystem_id": "HSG", "subsystem_name": "Transmission housing", "description": "Housing provides grounding interface for TM1 and TM3 through B1 and B2.", "domain": "vehicle powertrain"} */
    }
    item def Flow_TORQ_IN_Engine_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "TORQ_IN", "name": "Engine torque", "flow_type": "mechanical_rotational", "notes": "Engine torque enters via the input shaft, directly connected to the second planet carrier through rotation shaft four."} */
    }
    item def Flow_TORQ_OUT_Changed_output_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "TORQ_OUT", "name": "Changed output torque", "flow_type": "mechanical_rotational", "notes": "Transmitted torque exits via output shaft directly connected to the fourth planet carrier through rotation shaft eight."} */
    }
    action def Action_ACT_RATIO_Transmit_torque_at_a_selected_ratio {
        doc
        /* {"action_id": "ACT_RATIO", "name": "Transmit torque at a selected ratio", "owner": "TRN", "steps": [{"step_no": 1, "description": "Receive engine torque at the input shaft, directly connected to the second planet carrier."}, {"step_no": 2, "description": "Transmit torque through the four interconnected planetary gear sets and rotation shafts."}, {"step_no": 3, "description": "Establish a speed stage by simultaneously operating the stated friction-element combination; alternative schedules are described in separate actions below."}, {"step_no": 4, "description": "Deliver changed torque through the output shaft to the driveline."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive engine torque at the input shaft, directly connected to the second planet carrier."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Transmit torque through the four interconnected planetary gear sets and rotation shafts."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Establish a speed stage by simultaneously operating the stated friction-element combination; alternative schedules are described in separate actions below."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "Deliver changed torque through the output shaft to the driveline."} */
        }
    }
    action def Action_ACT_SCHED10_Establish_ten_forward_speed_and_reverse_sched {
        doc
        /* {"action_id": "ACT_SCHED10", "name": "Establish ten-forward-speed and reverse schedule", "owner": "TRN", "steps": [{"step_no": 1, "description": "Ten-forward-speed schedule, supported stages 1\u20134: 1st C3+C4+B2; 2nd C2+C3+B2; 3rd C2+B1+B2; 4th C2+C4+B2."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Ten-forward-speed schedule, supported stages 1\u20134: 1st C3+C4+B2; 2nd C2+C3+B2; 3rd C2+B1+B2; 4th C2+C4+B2."} */
        }
    }
    action def Action_ACT_SCHED12_Establish_twelve_forward_speed_and_reverse_sc {
        doc
        /* {"action_id": "ACT_SCHED12", "name": "Establish twelve-forward-speed and reverse schedule", "owner": "TRN", "steps": [{"step_no": 1, "description": "Claim 6 schedule: documented operating combinations include 8th C1+C2+C4; 9th C1+C2+B1; 10th C1+C4+B1; 11th C1+C3+B1; 12th C3+C4+B1; reverse C1+C2+B2. Earlier forward stages are not itemized here because the read schedule passage does not cover them."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Claim 6 schedule: documented operating combinations include 8th C1+C2+C4; 9th C1+C2+B1; 10th C1+C4+B1; 11th C1+C3+B1; 12th C3+C4+B1; reverse C1+C2+B2. Earlier forward stages are not itemized here because the read schedule passage does not cover them."} */
        }
    }
    part systemModel {
        part component_ENG_Engine : Component_ENG_Engine;
        part component_TRN_Planetary_transmission_assembly
            : Component_TRN_Planetary_transmission_assembly;
        part component_DRV_Vehicle_driveline : Component_DRV_Vehicle_driveline;
        part component_FRIC_Clutches_and_brakes : Component_FRIC_Clutches_and_brakes;
        part component_HSG_Transmission_housing : Component_HSG_Transmission_housing;
        action action_ACT_RATIO_Transmit_torque_at_a_selected_ratio
            : Action_ACT_RATIO_Transmit_torque_at_a_selected_ratio;
        action action_ACT_SCHED10_Establish_ten_forward_speed_and_reverse_sched
            : Action_ACT_SCHED10_Establish_ten_forward_speed_and_reverse_sched;
        action action_ACT_SCHED12_Establish_twelve_forward_speed_and_reverse_sc
            : Action_ACT_SCHED12_Establish_twelve_forward_speed_and_reverse_sc;
    }
    allocate systemModel.action_ACT_RATIO_Transmit_torque_at_a_selected_ratio
        to systemModel.component_TRN_Planetary_transmission_assembly;
    allocate systemModel.action_ACT_SCHED10_Establish_ten_forward_speed_and_reverse_sched
        to systemModel.component_TRN_Planetary_transmission_assembly;
    allocate systemModel.action_ACT_SCHED12_Establish_twelve_forward_speed_and_reverse_sc
        to systemModel.component_TRN_Planetary_transmission_assembly;
    doc
    /* {"interface_id": "ENG_TRN", "mating_subsystem": "TRN", "port_this": "ENG_OUT", "port_mate": "TRN_IN", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"} */
    flow connection_ENG_TRN
        from systemModel.component_ENG_Engine.port_ENG_OUT_Engine_torque_output.payload
        to systemModel.component_TRN_Planetary_transmission_assembly.port_TRN_IN_Input_shaft_torque.payload;
    doc
    /* {"interface_id": "TRN_DRV", "mating_subsystem": "DRV", "port_this": "TRN_OUT", "port_mate": "DRV_IN", "flow_ref": "TORQ_OUT", "interface_type": "rotational torque transfer"} */
    flow connection_TRN_DRV
        from systemModel.component_TRN_Planetary_transmission_assembly
            .port_TRN_OUT_Changed_output_torque.payload
        to systemModel.component_DRV_Vehicle_driveline.port_DRV_IN_Driveline_torque_input.payload;
    doc
    /* {"interface_id": "TRN_ENG", "mating_subsystem": "ENG", "port_this": "TRN_IN", "port_mate": "ENG_OUT", "flow_ref": "TORQ_IN", "interface_type": "rotational torque transfer"} */
    flow connection_TRN_ENG
        from systemModel.component_ENG_Engine.port_ENG_OUT_Engine_torque_output.payload
        to systemModel.component_TRN_Planetary_transmission_assembly.port_TRN_IN_Input_shaft_torque.payload;
} // package Model__Four_set_planetary_automatic_transmission
