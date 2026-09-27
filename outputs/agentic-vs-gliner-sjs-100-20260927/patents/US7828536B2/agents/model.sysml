package Model__Low_pressure_screw_compressor_with_axial_roto {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Low-pressure screw compressor with axial rotor bias", "system_id": "US7828536B2", "description": "Concept-level model of the claimed compressor rotor, bearing-support, and axial-bias arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "rotating machinery", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "HOUSING", "subsystem_name": "Rotor housing", "description": "Encloses the engaging rotor bodies and provides inlet-side and outlet-side bearing locations.", "domain": "mechanical"}, {"subsystem_id": "ROTORS", "subsystem_name": "Engaging rotor bodies", "description": "Driving male-screw rotor and driven female-screw rotor, each built around a shaft; they rotate within the housing and engage each other.", "domain": "mechanical", "functional_basis": ["rotate rotor bodies", "engage screws", "compress gas"]}, {"subsystem_id": "INLET_BEARINGS", "subsystem_name": "Inlet-side loose bearings", "description": "One loose deep-groove ball bearing supports each rotor shaft at the inlet side; each bearing outer ring can shift axially in the housing and the inner ring is fixed to its shaft.", "domain": "mechanical", "parts": [{"part_id": "INLET_BALL_BEARING", "description": "Loose deep-groove ball bearing at each shaft's inlet-side support", "quantity": 2}]}, {"subsystem_id": "OUTLET_BEARINGS", "subsystem_name": "Outlet-side fixed cylindrical roller bearings", "description": "A fixed cylindrical roller bearing supports each rotor shaft at the outlet side.", "domain": "mechanical", "parts": [{"part_id": "OUTLET_CYL_BEARING", "description": "Fixed cylindrical roller bearing at each shaft's outlet-side support", "quantity": 2}]}, {"subsystem_id": "AXIAL_BIAS", "subsystem_name": "Spring bias devices", "description": "At least one spring device extends between housing and rotor body, directly or through the inlet bearing outer ring, and biases one or both rotor bodies toward the outlet side.", "domain": "mechanical", "functional_basis": ["urge rotor bodies outletward", "maintain minimum axial clearance"]}], "item_flows": [], "requirements": [{"req_id": "REQ_MIN_CLEARANCE", "category": "functional", "priority": "required", "statement": "The spring device arrangement shall urge one or both rotor bodies toward the outlet side so that minimum axial clearance between the rotor bodies and housing at the outlet side is maintained.", "rationale": "Claim 1; states the claimed functional outcome without specifying a numerical clearance.", "satisfied_by": ["AXIAL_BIAS", "ROTORS", "HOUSING"]}], "behaviour": {"actions": [{"action_id": "ACT_BIAS_CLEARANCE", "name": "Bias rotors to maintain outlet clearance", "owner": "AXIAL_BIAS", "steps": [{"step_no": 1, "description": "Transmit spring force from the rotor housing, optionally through the inlet-bearing outer ring, to one or both rotor bodies toward the outlet side."}, {"step_no": 2, "description": "Maintain minimum axial clearance between rotor bodies and the housing at the outlet side."}]}]}}
     */
    doc
    /* {"system_name": "Low-pressure screw compressor with axial rotor bias", "system_id": "US7828536B2", "description": "Concept-level model of the claimed compressor rotor, bearing-support, and axial-bias arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "rotating machinery", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_HOUSING_Rotor_housing {
        doc
        /* {"subsystem_id": "HOUSING", "subsystem_name": "Rotor housing", "description": "Encloses the engaging rotor bodies and provides inlet-side and outlet-side bearing locations.", "domain": "mechanical"} */
    }
    part def Component_ROTORS_Engaging_rotor_bodies {
        doc
        /* {"subsystem_id": "ROTORS", "subsystem_name": "Engaging rotor bodies", "description": "Driving male-screw rotor and driven female-screw rotor, each built around a shaft; they rotate within the housing and engage each other.", "domain": "mechanical", "functional_basis": ["rotate rotor bodies", "engage screws", "compress gas"]} */
    }
    part def Component_INLET_BEARINGS_Inlet_side_loose_bearings {
        doc
        /* {"subsystem_id": "INLET_BEARINGS", "subsystem_name": "Inlet-side loose bearings", "description": "One loose deep-groove ball bearing supports each rotor shaft at the inlet side; each bearing outer ring can shift axially in the housing and the inner ring is fixed to its shaft.", "domain": "mechanical", "parts": [{"part_id": "INLET_BALL_BEARING", "description": "Loose deep-groove ball bearing at each shaft's inlet-side support", "quantity": 2}]} */
        part part_INLET_BALL_BEARING_Loose_deep_groove_ball_bearing_at_each_shaft [2] {
            doc
            /* {"part_id": "INLET_BALL_BEARING", "description": "Loose deep-groove ball bearing at each shaft's inlet-side support", "quantity": 2} */
        }
    }
    part def Component_OUTLET_BEARINGS_Outlet_side_fixed_cylindrical_roller_bearings {
        doc
        /* {"subsystem_id": "OUTLET_BEARINGS", "subsystem_name": "Outlet-side fixed cylindrical roller bearings", "description": "A fixed cylindrical roller bearing supports each rotor shaft at the outlet side.", "domain": "mechanical", "parts": [{"part_id": "OUTLET_CYL_BEARING", "description": "Fixed cylindrical roller bearing at each shaft's outlet-side support", "quantity": 2}]} */
        part part_OUTLET_CYL_BEARING_Fixed_cylindrical_roller_bearing_at_each_shaf [2] {
            doc
            /* {"part_id": "OUTLET_CYL_BEARING", "description": "Fixed cylindrical roller bearing at each shaft's outlet-side support", "quantity": 2} */
        }
    }
    part def Component_AXIAL_BIAS_Spring_bias_devices {
        doc
        /* {"subsystem_id": "AXIAL_BIAS", "subsystem_name": "Spring bias devices", "description": "At least one spring device extends between housing and rotor body, directly or through the inlet bearing outer ring, and biases one or both rotor bodies toward the outlet side.", "domain": "mechanical", "functional_basis": ["urge rotor bodies outletward", "maintain minimum axial clearance"]} */
    }
    requirement def Requirement_REQ_MIN_CLEARANCE {
        doc
        /* {"req_id": "REQ_MIN_CLEARANCE", "category": "functional", "priority": "required", "statement": "The spring device arrangement shall urge one or both rotor bodies toward the outlet side so that minimum axial clearance between the rotor bodies and housing at the outlet side is maintained.", "rationale": "Claim 1; states the claimed functional outcome without specifying a numerical clearance.", "satisfied_by": ["AXIAL_BIAS", "ROTORS", "HOUSING"]} */
    }
    requirement requirement_REQ_MIN_CLEARANCE : Requirement_REQ_MIN_CLEARANCE;
    action def Action_ACT_BIAS_CLEARANCE_Bias_rotors_to_maintain_outlet_clearance {
        doc
        /* {"action_id": "ACT_BIAS_CLEARANCE", "name": "Bias rotors to maintain outlet clearance", "owner": "AXIAL_BIAS", "steps": [{"step_no": 1, "description": "Transmit spring force from the rotor housing, optionally through the inlet-bearing outer ring, to one or both rotor bodies toward the outlet side."}, {"step_no": 2, "description": "Maintain minimum axial clearance between rotor bodies and the housing at the outlet side."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Transmit spring force from the rotor housing, optionally through the inlet-bearing outer ring, to one or both rotor bodies toward the outlet side."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Maintain minimum axial clearance between rotor bodies and the housing at the outlet side."} */
        }
    }
    part systemModel {
        part component_HOUSING_Rotor_housing : Component_HOUSING_Rotor_housing;
        part component_ROTORS_Engaging_rotor_bodies : Component_ROTORS_Engaging_rotor_bodies;
        part component_INLET_BEARINGS_Inlet_side_loose_bearings
            : Component_INLET_BEARINGS_Inlet_side_loose_bearings;
        part component_OUTLET_BEARINGS_Outlet_side_fixed_cylindrical_roller_bearings
            : Component_OUTLET_BEARINGS_Outlet_side_fixed_cylindrical_roller_bearings;
        part component_AXIAL_BIAS_Spring_bias_devices : Component_AXIAL_BIAS_Spring_bias_devices;
        action action_ACT_BIAS_CLEARANCE_Bias_rotors_to_maintain_outlet_clearance
            : Action_ACT_BIAS_CLEARANCE_Bias_rotors_to_maintain_outlet_clearance;
    }
    satisfy requirement_REQ_MIN_CLEARANCE by systemModel.component_AXIAL_BIAS_Spring_bias_devices;
    satisfy requirement_REQ_MIN_CLEARANCE by systemModel.component_ROTORS_Engaging_rotor_bodies;
    satisfy requirement_REQ_MIN_CLEARANCE by systemModel.component_HOUSING_Rotor_housing;
    allocate systemModel.action_ACT_BIAS_CLEARANCE_Bias_rotors_to_maintain_outlet_clearance
        to systemModel.component_AXIAL_BIAS_Spring_bias_devices;
} // package Model__Low_pressure_screw_compressor_with_axial_roto
