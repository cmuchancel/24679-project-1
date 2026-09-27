package Model__Tool_Chucking_Device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Tool Chucking Device", "system_id": "US10245650B2", "description": "Conceptual physical model of a chucking device that axially displaces and radially compresses a collet to retain a tool, while keyed interfaces resist rotation.", "version": "1.0", "lifecycle_stage": "concept", "domain": "machine tool / mechanical chucking", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "RECEIVER", "subsystem_name": "Tool receiving element", "description": "Body with an opening that receives the collet and mating features engaging the pressure piece; its conical opening reacts against the collet during axial travel, producing inward radial compression.", "domain": "mechanical", "ports": [{"port_id": "r_axial", "name": "Axial load interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "r_rot", "name": "Pressure-piece coupling mating interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "r_tool", "name": "Tool receiving opening", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "r_detent", "name": "Detent lug/groove interface", "direction": "inout", "flow_type": "mechanical_torque"}]}, {"subsystem_id": "COLLET", "subsystem_name": "Collet", "description": "Tool-clamping member inserted in the receiver opening; axial displacement against the conical opening produces radial compression around the tool.", "domain": "mechanical", "functional_basis": ["clamp tool", "convert axial displacement to radial compression"], "ports": [{"port_id": "c_axial", "name": "Axial drive interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "c_tool", "name": "Tool shank bore", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "c_rot", "name": "Detent interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "c_pressure_index", "name": "Indexed detachable pressure-piece coupling", "direction": "inout", "flow_type": "mechanical_torque"}]}, {"subsystem_id": "NUT", "subsystem_name": "Clamping nut", "description": "Rotatable clamping member that displaces the collet axially through the pressure piece; may be centered on the receiver by cylindrical surfaces.", "domain": "mechanical", "functional_basis": ["actuate axial displacement"], "ports": [{"port_id": "n_force", "name": "Pressure-piece drive interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "n_bearing", "name": "Bearing support interface", "direction": "inout", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "PRESSURE", "subsystem_name": "Pressure piece", "description": "Member between the nut and collet, rotatably mounted relative to the nut and coupled torsion-proof to receiver mating elements; transfers axial force while reducing torque transmission to the collet.", "domain": "mechanical", "functional_basis": ["transmit axial force", "resist rotation relative to receiver"], "ports": [{"port_id": "p_nut", "name": "Nut-side axial interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "p_collet", "name": "Collet-side axial interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "p_key", "name": "Receiver coupling interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "p_bearing", "name": "Bearing race interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "p_collet_index", "name": "Indexed detachable collet coupling", "direction": "inout", "flow_type": "mechanical_torque"}]}, {"subsystem_id": "BEARING", "subsystem_name": "Spherical roller bearing support", "description": "Bearing interface between pressure piece and clamping nut; claim 14 specifies cross-configured spherical rollers capable of transmitting pulling and pressure forces. Bearing count may vary.", "domain": "mechanical", "ports": [{"port_id": "b_nut", "name": "Nut race interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "b_pressure", "name": "Pressure-piece race interface", "direction": "inout", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "TOOL", "subsystem_name": "Tool and shank", "description": "External work tool whose shank enters the collet bore and is retained by collet compression; optional collet stop elements provide interlocking torsional retention.", "domain": "machine tool", "ports": [{"port_id": "t_shank", "name": "Tool shank interface", "direction": "inout", "flow_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "F_AXIAL", "name": "Axial clamping force and displacement", "flow_type": "mechanical_linear", "notes": "Nut transmits axial movement through pressure piece to collet."}, {"flow_id": "F_RADIAL", "name": "Radial clamping force", "flow_type": "mechanical_force", "notes": "Conical receiver opening reacts against axial collet travel to compress collet radially."}, {"flow_id": "F_TOOL", "name": "Tool shank insertion and retention", "flow_type": "mechanical_contact", "notes": "External tool shank occupies the collet bore; tool is clamped by collet."}, {"flow_id": "F_ROT", "name": "Torsional reaction", "flow_type": "mechanical_torque", "notes": "Pressure-piece coupling elements mate with receiver; detent features can torsion-proof the collet relative to receiver."}], "interfaces": [{"interface_id": "I_NP", "mating_subsystem": "PRESSURE", "port_this": "n_force", "port_mate": "p_nut", "flow_ref": "F_AXIAL", "interface_type": "axial force transfer"}, {"interface_id": "I_PC", "mating_subsystem": "COLLET", "port_this": "p_collet", "port_mate": "c_axial", "flow_ref": "F_AXIAL", "interface_type": "axial force transfer"}, {"interface_id": "I_CR", "mating_subsystem": "RECEIVER", "port_this": "c_axial", "port_mate": "r_axial", "flow_ref": "F_AXIAL", "interface_type": "axial contact and travel at conical collet/receiver surfaces"}, {"interface_id": "I_PR", "mating_subsystem": "RECEIVER", "port_this": "p_key", "port_mate": "r_rot", "flow_ref": "F_ROT", "interface_type": "torsion-proof keyed engagement"}, {"interface_id": "I_CRDET", "mating_subsystem": "RECEIVER", "port_this": "c_rot", "port_mate": "r_detent", "flow_ref": "F_ROT", "interface_type": "detent lug/groove engagement; detent features are positioned at the same angle relative to their respective coupling features"}, {"interface_id": "I_PB", "mating_subsystem": "BEARING", "port_this": "p_bearing", "port_mate": "b_pressure", "flow_ref": "F_AXIAL", "interface_type": "rotatable bearing support"}, {"interface_id": "I_BN", "mating_subsystem": "NUT", "port_this": "b_nut", "port_mate": "n_bearing", "flow_ref": "F_AXIAL", "interface_type": "rotatable bearing support"}, {"interface_id": "I_CT", "mating_subsystem": "TOOL", "port_this": "c_tool", "port_mate": "t_shank", "flow_ref": "F_TOOL", "interface_type": "collet bore/tool shank"}, {"interface_id": "I_PC_INDEX", "mating_subsystem": "COLLET", "port_this": "p_collet_index", "port_mate": "c_pressure_index", "flow_ref": "F_ROT", "interface_type": "torsion-proof detachable coupling at predefined relative angle"}], "behaviour": {"actions": [{"action_id": "A_CLAMP", "name": "Clamp tool shank", "owner": "COLLET", "steps": [{"step_no": 1, "description": "Clamping nut advances the pressure piece and collet axially into the receiver opening."}, {"step_no": 2, "description": "Conical contact between collet and receiver produces inward radial compression of the collet."}, {"step_no": 3, "description": "Collet compression clamps the tool shank in the collet bore."}]}, {"action_id": "A_KEY", "name": "Resist relative rotation", "owner": "PRESSURE", "steps": [{"step_no": 1, "description": "Pressure-piece coupling elements engage mating elements of the tool receiving element to prevent relative rotation; their angular position corresponds to the receiver detent features."}, {"step_no": 2, "description": "The pressure piece and collet are detachably coupled torsion-proof at a predefined relative angle; collet detent lugs engage receiver detent grooves by relative rotation, with the detent and coupling features positioned at the same respective angular relationship."}]}]}}
     */
    doc
    /* {"system_name": "Tool Chucking Device", "system_id": "US10245650B2", "description": "Conceptual physical model of a chucking device that axially displaces and radially compresses a collet to retain a tool, while keyed interfaces resist rotation.", "version": "1.0", "lifecycle_stage": "concept", "domain": "machine tool / mechanical chucking", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_torque {
        doc
        /* {"flow_type": "mechanical_torque"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_RECEIVER_Tool_receiving_element {
        doc
        /* {"subsystem_id": "RECEIVER", "subsystem_name": "Tool receiving element", "description": "Body with an opening that receives the collet and mating features engaging the pressure piece; its conical opening reacts against the collet during axial travel, producing inward radial compression.", "domain": "mechanical", "ports": [{"port_id": "r_axial", "name": "Axial load interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "r_rot", "name": "Pressure-piece coupling mating interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "r_tool", "name": "Tool receiving opening", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "r_detent", "name": "Detent lug/groove interface", "direction": "inout", "flow_type": "mechanical_torque"}]} */
        port port_r_axial_Axial_load_interface {
            doc
            /* {"port_id": "r_axial", "name": "Axial load interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_r_rot_Pressure_piece_coupling_mating_interface {
            doc
            /* {"port_id": "r_rot", "name": "Pressure-piece coupling mating interface", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
        port port_r_tool_Tool_receiving_opening {
            doc
            /* {"port_id": "r_tool", "name": "Tool receiving opening", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_r_detent_Detent_lug_groove_interface {
            doc
            /* {"port_id": "r_detent", "name": "Detent lug/groove interface", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
    }
    part def Component_COLLET_Collet {
        doc
        /* {"subsystem_id": "COLLET", "subsystem_name": "Collet", "description": "Tool-clamping member inserted in the receiver opening; axial displacement against the conical opening produces radial compression around the tool.", "domain": "mechanical", "functional_basis": ["clamp tool", "convert axial displacement to radial compression"], "ports": [{"port_id": "c_axial", "name": "Axial drive interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "c_tool", "name": "Tool shank bore", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "c_rot", "name": "Detent interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "c_pressure_index", "name": "Indexed detachable pressure-piece coupling", "direction": "inout", "flow_type": "mechanical_torque"}]} */
        port port_c_axial_Axial_drive_interface {
            doc
            /* {"port_id": "c_axial", "name": "Axial drive interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_c_tool_Tool_shank_bore {
            doc
            /* {"port_id": "c_tool", "name": "Tool shank bore", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_c_rot_Detent_interface {
            doc
            /* {"port_id": "c_rot", "name": "Detent interface", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
        port port_c_pressure_index_Indexed_detachable_pressure_piece_coupling {
            doc
            /* {"port_id": "c_pressure_index", "name": "Indexed detachable pressure-piece coupling", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
    }
    part def Component_NUT_Clamping_nut {
        doc
        /* {"subsystem_id": "NUT", "subsystem_name": "Clamping nut", "description": "Rotatable clamping member that displaces the collet axially through the pressure piece; may be centered on the receiver by cylindrical surfaces.", "domain": "mechanical", "functional_basis": ["actuate axial displacement"], "ports": [{"port_id": "n_force", "name": "Pressure-piece drive interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "n_bearing", "name": "Bearing support interface", "direction": "inout", "flow_type": "mechanical_linear"}]} */
        port port_n_force_Pressure_piece_drive_interface {
            doc
            /* {"port_id": "n_force", "name": "Pressure-piece drive interface", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_n_bearing_Bearing_support_interface {
            doc
            /* {"port_id": "n_bearing", "name": "Bearing support interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PRESSURE_Pressure_piece {
        doc
        /* {"subsystem_id": "PRESSURE", "subsystem_name": "Pressure piece", "description": "Member between the nut and collet, rotatably mounted relative to the nut and coupled torsion-proof to receiver mating elements; transfers axial force while reducing torque transmission to the collet.", "domain": "mechanical", "functional_basis": ["transmit axial force", "resist rotation relative to receiver"], "ports": [{"port_id": "p_nut", "name": "Nut-side axial interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "p_collet", "name": "Collet-side axial interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "p_key", "name": "Receiver coupling interface", "direction": "inout", "flow_type": "mechanical_torque"}, {"port_id": "p_bearing", "name": "Bearing race interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "p_collet_index", "name": "Indexed detachable collet coupling", "direction": "inout", "flow_type": "mechanical_torque"}]} */
        port port_p_nut_Nut_side_axial_interface {
            doc
            /* {"port_id": "p_nut", "name": "Nut-side axial interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_p_collet_Collet_side_axial_interface {
            doc
            /* {"port_id": "p_collet", "name": "Collet-side axial interface", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_p_key_Receiver_coupling_interface {
            doc
            /* {"port_id": "p_key", "name": "Receiver coupling interface", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
        port port_p_bearing_Bearing_race_interface {
            doc
            /* {"port_id": "p_bearing", "name": "Bearing race interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_p_collet_index_Indexed_detachable_collet_coupling {
            doc
            /* {"port_id": "p_collet_index", "name": "Indexed detachable collet coupling", "direction": "inout", "flow_type": "mechanical_torque"} */
            inout item payload : FlowType__mechanical_torque;
        }
    }
    part def Component_BEARING_Spherical_roller_bearing_support {
        doc
        /* {"subsystem_id": "BEARING", "subsystem_name": "Spherical roller bearing support", "description": "Bearing interface between pressure piece and clamping nut; claim 14 specifies cross-configured spherical rollers capable of transmitting pulling and pressure forces. Bearing count may vary.", "domain": "mechanical", "ports": [{"port_id": "b_nut", "name": "Nut race interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "b_pressure", "name": "Pressure-piece race interface", "direction": "inout", "flow_type": "mechanical_linear"}]} */
        port port_b_nut_Nut_race_interface {
            doc
            /* {"port_id": "b_nut", "name": "Nut race interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_b_pressure_Pressure_piece_race_interface {
            doc
            /* {"port_id": "b_pressure", "name": "Pressure-piece race interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_TOOL_Tool_and_shank {
        doc
        /* {"subsystem_id": "TOOL", "subsystem_name": "Tool and shank", "description": "External work tool whose shank enters the collet bore and is retained by collet compression; optional collet stop elements provide interlocking torsional retention.", "domain": "machine tool", "ports": [{"port_id": "t_shank", "name": "Tool shank interface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_t_shank_Tool_shank_interface {
            doc
            /* {"port_id": "t_shank", "name": "Tool shank interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_F_AXIAL_Axial_clamping_force_and_displacement :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_AXIAL", "name": "Axial clamping force and displacement", "flow_type": "mechanical_linear", "notes": "Nut transmits axial movement through pressure piece to collet."} */
    }
    item def Flow_F_RADIAL_Radial_clamping_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_RADIAL", "name": "Radial clamping force", "flow_type": "mechanical_force", "notes": "Conical receiver opening reacts against axial collet travel to compress collet radially."} */
    }
    item def Flow_F_TOOL_Tool_shank_insertion_and_retention :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_TOOL", "name": "Tool shank insertion and retention", "flow_type": "mechanical_contact", "notes": "External tool shank occupies the collet bore; tool is clamped by collet."} */
    }
    item def Flow_F_ROT_Torsional_reaction :> FlowType__mechanical_torque {
        doc
        /* {"flow_id": "F_ROT", "name": "Torsional reaction", "flow_type": "mechanical_torque", "notes": "Pressure-piece coupling elements mate with receiver; detent features can torsion-proof the collet relative to receiver."} */
    }
    action def Action_A_CLAMP_Clamp_tool_shank {
        doc
        /* {"action_id": "A_CLAMP", "name": "Clamp tool shank", "owner": "COLLET", "steps": [{"step_no": 1, "description": "Clamping nut advances the pressure piece and collet axially into the receiver opening."}, {"step_no": 2, "description": "Conical contact between collet and receiver produces inward radial compression of the collet."}, {"step_no": 3, "description": "Collet compression clamps the tool shank in the collet bore."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Clamping nut advances the pressure piece and collet axially into the receiver opening."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Conical contact between collet and receiver produces inward radial compression of the collet."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Collet compression clamps the tool shank in the collet bore."} */
        }
    }
    action def Action_A_KEY_Resist_relative_rotation {
        doc
        /* {"action_id": "A_KEY", "name": "Resist relative rotation", "owner": "PRESSURE", "steps": [{"step_no": 1, "description": "Pressure-piece coupling elements engage mating elements of the tool receiving element to prevent relative rotation; their angular position corresponds to the receiver detent features."}, {"step_no": 2, "description": "The pressure piece and collet are detachably coupled torsion-proof at a predefined relative angle; collet detent lugs engage receiver detent grooves by relative rotation, with the detent and coupling features positioned at the same respective angular relationship."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressure-piece coupling elements engage mating elements of the tool receiving element to prevent relative rotation; their angular position corresponds to the receiver detent features."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The pressure piece and collet are detachably coupled torsion-proof at a predefined relative angle; collet detent lugs engage receiver detent grooves by relative rotation, with the detent and coupling features positioned at the same respective angular relationship."} */
        }
    }
    part systemModel {
        part component_RECEIVER_Tool_receiving_element : Component_RECEIVER_Tool_receiving_element;
        part component_COLLET_Collet : Component_COLLET_Collet;
        part component_NUT_Clamping_nut : Component_NUT_Clamping_nut;
        part component_PRESSURE_Pressure_piece : Component_PRESSURE_Pressure_piece;
        part component_BEARING_Spherical_roller_bearing_support
            : Component_BEARING_Spherical_roller_bearing_support;
        part component_TOOL_Tool_and_shank : Component_TOOL_Tool_and_shank;
        action action_A_CLAMP_Clamp_tool_shank : Action_A_CLAMP_Clamp_tool_shank;
        action action_A_KEY_Resist_relative_rotation : Action_A_KEY_Resist_relative_rotation;
    }
    allocate systemModel.action_A_CLAMP_Clamp_tool_shank to systemModel.component_COLLET_Collet;
    allocate systemModel.action_A_KEY_Resist_relative_rotation
        to systemModel.component_PRESSURE_Pressure_piece;
} // package Model__Tool_Chucking_Device
