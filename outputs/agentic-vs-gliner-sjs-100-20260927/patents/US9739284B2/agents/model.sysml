package Model__Two_piece_impeller_centrifugal_pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Two-piece impeller centrifugal pump", "system_id": "US9739284B2", "description": "Inferred conceptual model of the claimed centrifugal pump, its fluid interfaces, rotating impeller, housing, sealing behavior, and drive.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "MOTOR", "subsystem_name": "Drive motor", "description": "Motor mounted on the pump housing and driving at least one impeller half; some described configurations drive both.", "domain": "electromechanical", "functional_basis": ["drive impeller"], "ports": [{"port_id": "rotary_out", "name": "Rotary drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_MOTOR_IMPELLER_DRIVE", "mating_subsystem": "IMPELLER", "port_this": "rotary_out", "port_mate": "shaft_in", "flow_ref": "F_ROT", "interface_type": "rotary drive interaction"}]}, {"subsystem_id": "IMPELLER", "subsystem_name": "Two-half impeller assembly", "description": "Facing impeller halves arranged within the volute, held together by plural pins, with plural blades floating on the pins and at least one rotating inlet tube.", "domain": "rotating machinery", "functional_basis": ["rotate impeller", "accelerate fluid", "urge halves apart"], "ports": [{"port_id": "shaft_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "fluid_in", "name": "Rotating inlet tube fluid entry (one or both halves)", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "fluid_out", "name": "Outward fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_IMPELLER_HOUSING_DISCHARGE", "mating_subsystem": "HOUSING", "port_this": "fluid_out", "port_mate": "volute_in", "flow_ref": "F_VOLUTE", "interface_type": "impeller discharge to volute"}], "parts": []}, {"subsystem_id": "HOUSING", "subsystem_name": "Three-component housing and volute", "description": "Central housing component contains the impeller and comprises the outlet; two outer housing components are adjacent to the respective impeller halves. At least one outer component includes an inlet.", "domain": "pump structure", "functional_basis": ["contain impeller", "route fluid", "support rotation"], "ports": [{"port_id": "inlet", "name": "Housing inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet", "name": "Housing outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "volute_in", "name": "Impeller discharge into volute", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_HOUSING_RECEIVER", "mating_subsystem": "RECEIVER", "port_this": "outlet", "port_mate": "fluid_in", "flow_ref": "F_OUT", "interface_type": "fluid discharge"}], "parts": [{"part_id": "PIPE_FLANGE", "description": "Optional pipe flange attached to the housing (Claim 4).", "quantity": 1}]}, {"subsystem_id": "SEAL", "subsystem_name": "Inlet-side sliding seal", "description": "Seal slides over the rotating inlet tube and sits perpendicular to it between an impeller ridge and adjacent housing.", "domain": "sealing", "functional_basis": ["seal interface"]}, {"subsystem_id": "SUPPLY", "subsystem_name": "Fluid supply", "description": "External source of fluid or material delivered to one or more pump inlet tubes.", "domain": "external fluid system", "ports": [{"port_id": "fluid_out", "name": "Fluid source output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_SUPPLY_HOUSING", "mating_subsystem": "IMPELLER", "port_this": "fluid_out", "port_mate": "fluid_in", "flow_ref": "F_IN", "interface_type": "fluid supply to rotating inlet tube(s)"}]}, {"subsystem_id": "RECEIVER", "subsystem_name": "Discharge receiver", "description": "External receiving system for fluid or material leaving through the housing outlet.", "domain": "external fluid system", "ports": [{"port_id": "fluid_in", "name": "Receiver fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "BEARINGS", "subsystem_name": "Impeller bearings", "description": "Optional bearings in the outer housing components support rotation of the impeller halves.", "domain": "rotating machinery"}, {"subsystem_id": "WEEP", "subsystem_name": "Housing weep-hole indication", "description": "Optional housing passage/weep hole through which leakage indicates a seal needs replacement.", "domain": "pump structure"}], "item_flows": [{"flow_id": "F_IN", "name": "Incoming fluid/material", "flow_type": "hydraulic_fluid", "notes": "Fluid/material enters at the housing inlet arrangement and reaches the impeller intake through the rotating hollow inlet tube(s); at least one tube is claimed, both halves may have tubes, and a single-inlet embodiment is also claimed (Claims 1\u20132 and 6). The external supply boundary is connected to the impeller fluid-entry port without asserting an unsupported internal housing-to-tube connection."}, {"flow_id": "F_OUT", "name": "Pumped fluid/material", "flow_type": "hydraulic_fluid", "notes": "Fluid/material exits through the housing component comprising the outlet (Claims 1 and 3)."}, {"flow_id": "F_ROT", "name": "Rotary drive", "flow_type": "mechanical_rotary", "notes": "Motor drives at least one impeller half (Claim 1); another claimed configuration drives both (Claim 8)."}, {"flow_id": "F_VOLUTE", "name": "Impeller discharge to volute", "flow_type": "hydraulic_fluid", "notes": "Fluid forced outward by the impeller passes through the volute/housing toward the housing outlet."}], "requirements": [{"req_id": "R_PUMP", "category": "functional", "priority": "high", "statement": "Move fluid or material from an inlet to an outlet using a motor-driven two-half centrifugal impeller in a volute.", "rationale": "Claim 1; claim 8 independently recites pumping fluid/material from inlet to outlet.", "satisfied_by": ["MOTOR", "IMPELLER", "HOUSING"]}, {"req_id": "R_SEAL_LOAD", "category": "functional", "priority": "medium", "statement": "Centrifugal loading of the fluid/impeller forces the halves apart against adjacent housing surfaces.", "rationale": "Claim 1; claim 8 also describes the halves forced apart against adjacent housing.", "satisfied_by": ["IMPELLER", "HOUSING", "SEAL"]}], "behaviour": {"actions": [{"action_id": "A_PUMP", "name": "Centrifugally pump fluid", "owner": "IMPELLER", "steps": [{"step_no": 1, "description": "Motor drives at least one impeller half in the claimed configuration."}, {"step_no": 2, "description": "The rotating impeller forces inlet fluid or material outward within the volute."}, {"step_no": 3, "description": "The impeller transfers the outwardly forced fluid or material into the housing volute."}, {"step_no": 4, "description": "The housing/volute routes the discharged fluid or material through its outlet."}]}, {"action_id": "A_INDICATE_LEAK", "name": "Indicate seal leakage", "owner": "WEEP", "steps": [{"step_no": 1, "description": "A leak through the housing weep hole indicates that a seal needs replacement."}]}]}}
     */
    doc
    /* {"system_name": "Two-piece impeller centrifugal pump", "system_id": "US9739284B2", "description": "Inferred conceptual model of the claimed centrifugal pump, its fluid interfaces, rotating impeller, housing, sealing behavior, and drive.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_MOTOR_Drive_motor {
        doc
        /* {"subsystem_id": "MOTOR", "subsystem_name": "Drive motor", "description": "Motor mounted on the pump housing and driving at least one impeller half; some described configurations drive both.", "domain": "electromechanical", "functional_basis": ["drive impeller"], "ports": [{"port_id": "rotary_out", "name": "Rotary drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_MOTOR_IMPELLER_DRIVE", "mating_subsystem": "IMPELLER", "port_this": "rotary_out", "port_mate": "shaft_in", "flow_ref": "F_ROT", "interface_type": "rotary drive interaction"}]} */
        port port_rotary_out_Rotary_drive_output {
            doc
            /* {"port_id": "rotary_out", "name": "Rotary drive output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_IMPELLER_Two_half_impeller_assembly {
        doc
        /* {"subsystem_id": "IMPELLER", "subsystem_name": "Two-half impeller assembly", "description": "Facing impeller halves arranged within the volute, held together by plural pins, with plural blades floating on the pins and at least one rotating inlet tube.", "domain": "rotating machinery", "functional_basis": ["rotate impeller", "accelerate fluid", "urge halves apart"], "ports": [{"port_id": "shaft_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "fluid_in", "name": "Rotating inlet tube fluid entry (one or both halves)", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "fluid_out", "name": "Outward fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_IMPELLER_HOUSING_DISCHARGE", "mating_subsystem": "HOUSING", "port_this": "fluid_out", "port_mate": "volute_in", "flow_ref": "F_VOLUTE", "interface_type": "impeller discharge to volute"}], "parts": []} */
        port port_shaft_in_Rotary_drive_input {
            doc
            /* {"port_id": "shaft_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_fluid_in_Rotating_inlet_tube_fluid_entry__one_or_both {
            doc
            /* {"port_id": "fluid_in", "name": "Rotating inlet tube fluid entry (one or both halves)", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_fluid_out_Outward_fluid_delivery {
            doc
            /* {"port_id": "fluid_out", "name": "Outward fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_HOUSING_Three_component_housing_and_volute {
        doc
        /* {"subsystem_id": "HOUSING", "subsystem_name": "Three-component housing and volute", "description": "Central housing component contains the impeller and comprises the outlet; two outer housing components are adjacent to the respective impeller halves. At least one outer component includes an inlet.", "domain": "pump structure", "functional_basis": ["contain impeller", "route fluid", "support rotation"], "ports": [{"port_id": "inlet", "name": "Housing inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet", "name": "Housing outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "volute_in", "name": "Impeller discharge into volute", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_HOUSING_RECEIVER", "mating_subsystem": "RECEIVER", "port_this": "outlet", "port_mate": "fluid_in", "flow_ref": "F_OUT", "interface_type": "fluid discharge"}], "parts": [{"part_id": "PIPE_FLANGE", "description": "Optional pipe flange attached to the housing (Claim 4).", "quantity": 1}]} */
        part part_PIPE_FLANGE_Optional_pipe_flange_attached_to_the_housing [1] {
            doc
            /* {"part_id": "PIPE_FLANGE", "description": "Optional pipe flange attached to the housing (Claim 4).", "quantity": 1} */
        }
        port port_inlet_Housing_inlet {
            doc
            /* {"port_id": "inlet", "name": "Housing inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_outlet_Housing_outlet {
            doc
            /* {"port_id": "outlet", "name": "Housing outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_volute_in_Impeller_discharge_into_volute {
            doc
            /* {"port_id": "volute_in", "name": "Impeller discharge into volute", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_SEAL_Inlet_side_sliding_seal {
        doc
        /* {"subsystem_id": "SEAL", "subsystem_name": "Inlet-side sliding seal", "description": "Seal slides over the rotating inlet tube and sits perpendicular to it between an impeller ridge and adjacent housing.", "domain": "sealing", "functional_basis": ["seal interface"]} */
    }
    part def Component_SUPPLY_Fluid_supply {
        doc
        /* {"subsystem_id": "SUPPLY", "subsystem_name": "Fluid supply", "description": "External source of fluid or material delivered to one or more pump inlet tubes.", "domain": "external fluid system", "ports": [{"port_id": "fluid_out", "name": "Fluid source output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_SUPPLY_HOUSING", "mating_subsystem": "IMPELLER", "port_this": "fluid_out", "port_mate": "fluid_in", "flow_ref": "F_IN", "interface_type": "fluid supply to rotating inlet tube(s)"}]} */
        port port_fluid_out_Fluid_source_output {
            doc
            /* {"port_id": "fluid_out", "name": "Fluid source output", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_RECEIVER_Discharge_receiver {
        doc
        /* {"subsystem_id": "RECEIVER", "subsystem_name": "Discharge receiver", "description": "External receiving system for fluid or material leaving through the housing outlet.", "domain": "external fluid system", "ports": [{"port_id": "fluid_in", "name": "Receiver fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_fluid_in_Receiver_fluid_input {
            doc
            /* {"port_id": "fluid_in", "name": "Receiver fluid input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_BEARINGS_Impeller_bearings {
        doc
        /* {"subsystem_id": "BEARINGS", "subsystem_name": "Impeller bearings", "description": "Optional bearings in the outer housing components support rotation of the impeller halves.", "domain": "rotating machinery"} */
    }
    part def Component_WEEP_Housing_weep_hole_indication {
        doc
        /* {"subsystem_id": "WEEP", "subsystem_name": "Housing weep-hole indication", "description": "Optional housing passage/weep hole through which leakage indicates a seal needs replacement.", "domain": "pump structure"} */
    }
    item def Flow_F_IN_Incoming_fluid_material :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_IN", "name": "Incoming fluid/material", "flow_type": "hydraulic_fluid", "notes": "Fluid/material enters at the housing inlet arrangement and reaches the impeller intake through the rotating hollow inlet tube(s); at least one tube is claimed, both halves may have tubes, and a single-inlet embodiment is also claimed (Claims 1\u20132 and 6). The external supply boundary is connected to the impeller fluid-entry port without asserting an unsupported internal housing-to-tube connection."} */
    }
    item def Flow_F_OUT_Pumped_fluid_material :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_OUT", "name": "Pumped fluid/material", "flow_type": "hydraulic_fluid", "notes": "Fluid/material exits through the housing component comprising the outlet (Claims 1 and 3)."} */
    }
    item def Flow_F_ROT_Rotary_drive :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_ROT", "name": "Rotary drive", "flow_type": "mechanical_rotary", "notes": "Motor drives at least one impeller half (Claim 1); another claimed configuration drives both (Claim 8)."} */
    }
    item def Flow_F_VOLUTE_Impeller_discharge_to_volute :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_VOLUTE", "name": "Impeller discharge to volute", "flow_type": "hydraulic_fluid", "notes": "Fluid forced outward by the impeller passes through the volute/housing toward the housing outlet."} */
    }
    requirement def Requirement_R_PUMP {
        doc
        /* {"req_id": "R_PUMP", "category": "functional", "priority": "high", "statement": "Move fluid or material from an inlet to an outlet using a motor-driven two-half centrifugal impeller in a volute.", "rationale": "Claim 1; claim 8 independently recites pumping fluid/material from inlet to outlet.", "satisfied_by": ["MOTOR", "IMPELLER", "HOUSING"]} */
    }
    requirement requirement_R_PUMP : Requirement_R_PUMP;
    requirement def Requirement_R_SEAL_LOAD {
        doc
        /* {"req_id": "R_SEAL_LOAD", "category": "functional", "priority": "medium", "statement": "Centrifugal loading of the fluid/impeller forces the halves apart against adjacent housing surfaces.", "rationale": "Claim 1; claim 8 also describes the halves forced apart against adjacent housing.", "satisfied_by": ["IMPELLER", "HOUSING", "SEAL"]} */
    }
    requirement requirement_R_SEAL_LOAD : Requirement_R_SEAL_LOAD;
    action def Action_A_PUMP_Centrifugally_pump_fluid {
        doc
        /* {"action_id": "A_PUMP", "name": "Centrifugally pump fluid", "owner": "IMPELLER", "steps": [{"step_no": 1, "description": "Motor drives at least one impeller half in the claimed configuration."}, {"step_no": 2, "description": "The rotating impeller forces inlet fluid or material outward within the volute."}, {"step_no": 3, "description": "The impeller transfers the outwardly forced fluid or material into the housing volute."}, {"step_no": 4, "description": "The housing/volute routes the discharged fluid or material through its outlet."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Motor drives at least one impeller half in the claimed configuration."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The rotating impeller forces inlet fluid or material outward within the volute."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The impeller transfers the outwardly forced fluid or material into the housing volute."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "The housing/volute routes the discharged fluid or material through its outlet."} */
        }
    }
    action def Action_A_INDICATE_LEAK_Indicate_seal_leakage {
        doc
        /* {"action_id": "A_INDICATE_LEAK", "name": "Indicate seal leakage", "owner": "WEEP", "steps": [{"step_no": 1, "description": "A leak through the housing weep hole indicates that a seal needs replacement."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "A leak through the housing weep hole indicates that a seal needs replacement."} */
        }
    }
    part systemModel {
        part component_MOTOR_Drive_motor : Component_MOTOR_Drive_motor;
        part component_IMPELLER_Two_half_impeller_assembly
            : Component_IMPELLER_Two_half_impeller_assembly;
        part component_HOUSING_Three_component_housing_and_volute
            : Component_HOUSING_Three_component_housing_and_volute;
        part component_SEAL_Inlet_side_sliding_seal : Component_SEAL_Inlet_side_sliding_seal;
        part component_SUPPLY_Fluid_supply : Component_SUPPLY_Fluid_supply;
        part component_RECEIVER_Discharge_receiver : Component_RECEIVER_Discharge_receiver;
        part component_BEARINGS_Impeller_bearings : Component_BEARINGS_Impeller_bearings;
        part component_WEEP_Housing_weep_hole_indication
            : Component_WEEP_Housing_weep_hole_indication;
        action action_A_PUMP_Centrifugally_pump_fluid : Action_A_PUMP_Centrifugally_pump_fluid;
        action action_A_INDICATE_LEAK_Indicate_seal_leakage
            : Action_A_INDICATE_LEAK_Indicate_seal_leakage;
    }
    satisfy requirement_R_PUMP by systemModel.component_MOTOR_Drive_motor;
    satisfy requirement_R_PUMP by systemModel.component_IMPELLER_Two_half_impeller_assembly;
    satisfy requirement_R_PUMP by systemModel.component_HOUSING_Three_component_housing_and_volute;
    satisfy requirement_R_SEAL_LOAD by systemModel.component_IMPELLER_Two_half_impeller_assembly;
    satisfy requirement_R_SEAL_LOAD
        by systemModel.component_HOUSING_Three_component_housing_and_volute;
    satisfy requirement_R_SEAL_LOAD by systemModel.component_SEAL_Inlet_side_sliding_seal;
    allocate systemModel.action_A_PUMP_Centrifugally_pump_fluid
        to systemModel.component_IMPELLER_Two_half_impeller_assembly;
    allocate systemModel.action_A_INDICATE_LEAK_Indicate_seal_leakage
        to systemModel.component_WEEP_Housing_weep_hole_indication;
    doc
    /* {"interface_id": "I_MOTOR_IMPELLER_DRIVE", "mating_subsystem": "IMPELLER", "port_this": "rotary_out", "port_mate": "shaft_in", "flow_ref": "F_ROT", "interface_type": "rotary drive interaction"} */
    flow connection_I_MOTOR_IMPELLER_DRIVE
        from systemModel.component_MOTOR_Drive_motor.port_rotary_out_Rotary_drive_output.payload
        to systemModel.component_IMPELLER_Two_half_impeller_assembly
            .port_shaft_in_Rotary_drive_input.payload;
    doc
    /* {"interface_id": "I_IMPELLER_HOUSING_DISCHARGE", "mating_subsystem": "HOUSING", "port_this": "fluid_out", "port_mate": "volute_in", "flow_ref": "F_VOLUTE", "interface_type": "impeller discharge to volute"} */
    flow connection_I_IMPELLER_HOUSING_DISCHARGE
        from systemModel.component_IMPELLER_Two_half_impeller_assembly
            .port_fluid_out_Outward_fluid_delivery.payload
        to systemModel.component_HOUSING_Three_component_housing_and_volute
            .port_volute_in_Impeller_discharge_into_volute.payload;
    doc
    /* {"interface_id": "I_HOUSING_RECEIVER", "mating_subsystem": "RECEIVER", "port_this": "outlet", "port_mate": "fluid_in", "flow_ref": "F_OUT", "interface_type": "fluid discharge"} */
    flow connection_I_HOUSING_RECEIVER
        from systemModel.component_HOUSING_Three_component_housing_and_volute
            .port_outlet_Housing_outlet.payload
        to systemModel.component_RECEIVER_Discharge_receiver.port_fluid_in_Receiver_fluid_input.payload;
    doc
    /* {"interface_id": "I_SUPPLY_HOUSING", "mating_subsystem": "IMPELLER", "port_this": "fluid_out", "port_mate": "fluid_in", "flow_ref": "F_IN", "interface_type": "fluid supply to rotating inlet tube(s)"} */
    flow connection_I_SUPPLY_HOUSING
        from systemModel.component_SUPPLY_Fluid_supply.port_fluid_out_Fluid_source_output.payload
        to systemModel.component_IMPELLER_Two_half_impeller_assembly
            .port_fluid_in_Rotating_inlet_tube_fluid_entry__one_or_both.payload;
} // package Model__Two_piece_impeller_centrifugal_pump
