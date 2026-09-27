package Model__Self_aligning_miniature_ball_bearing_assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Self-aligning miniature ball bearing assembly", "system_id": "US8727630B2", "description": "Concept-level representation of a miniature ball bearing assembly that permits shaft alignment through limited spherical movement of the bearing outer race while the inner race rotates.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing assembly", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "RET", "subsystem_name": "Annular retainer", "description": "Retainer with conical inner bearing seat and outer mounting wall; supports the bearing and provides an installation interface.", "domain": "Mechanical structure", "functional_basis": ["support bearing", "retain assembly in substrate opening"], "ports": [{"port_id": "RET_SEAT", "name": "Bearing-seat pivot support", "direction": "inout", "flow_type": "mechanical_angular"}], "interfaces": [{"interface_id": "IF_RET_BRG_PIVOT", "mating_subsystem": "BRG", "port_this": "RET_SEAT", "port_mate": "BRG_SEAT", "flow_ref": "F_BRG_PIVOT", "interface_type": "spherical bearing-seat support"}]}, {"subsystem_id": "BRG", "subsystem_name": "Ball bearing", "description": "Ball bearing with inner and outer races; the outer race has an arcuate, generally spherical outside wall and can pivot relative to the retainer.", "domain": "Rotating machinery", "functional_basis": ["support shaft rotation", "self-align bearing axis"], "ports": [{"port_id": "BRG_SHAFT", "name": "Inner-race shaft coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "BRG_SEAT", "name": "Outer-race spherical support", "direction": "inout", "flow_type": "mechanical_angular"}, {"port_id": "BRG_BIAS", "name": "Outer-race bias contact", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_BRG_RING_BIAS", "mating_subsystem": "RING", "port_this": "BRG_BIAS", "port_mate": "RING_FORCE", "flow_ref": "F_RING_FORCE", "interface_type": "Compression-ring force contact at outer race, permitting spherical movement with less resistance than rotational movement and thereby restraining outer-race rotation."}, {"interface_id": "IF_BRG_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BRG_SHAFT", "port_mate": "SHAFT_ROT", "flow_ref": "F_SHAFT", "interface_type": "shaft through inner-race rotational coupling"}]}, {"subsystem_id": "RING", "subsystem_name": "Elastomeric compression ring", "description": "Elastomeric ring applies force to the outer race, maintaining engagement with the bearing seat while accommodating spherical motion and resisting outer-race rotation.", "domain": "Mechanical compliant element", "functional_basis": ["bias outer race against seat", "restrain outer-race rotation"], "ports": [{"port_id": "RING_FORCE", "name": "Bias force at outer race", "direction": "out", "flow_type": "mechanical_force"}]}, {"subsystem_id": "SHAFT", "subsystem_name": "Rotating shaft", "description": "External shaft received through the inner race and rotated while supported by the bearing assembly.", "domain": "Mechanical input", "ports": [{"port_id": "SHAFT_ROT", "name": "Shaft rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "F_SHAFT", "name": "Shaft rotation and alignment interaction", "flow_type": "mechanical_rotary", "notes": "Shaft passes through inner race; shaft misalignment can cause bearing pivoting, and shaft rotation is accommodated by inner race rotation."}, {"flow_id": "F_RING_FORCE", "name": "Compression-ring bias force", "flow_type": "mechanical_force", "notes": "Ring force holds the outer race against the retainer bearing seat; at this contact the compression ring offers less resistance to spherical motion than to rotational motion, preventing outer-race rotation while permitting self-alignment."}, {"flow_id": "F_BRG_PIVOT", "name": "Bearing spherical/pivot motion", "flow_type": "mechanical_angular", "notes": "Outer race and bearing pivot within retainer to align with shaft; an embodiment describes about 5-degree cone half-angle (claims 4\u20135)."}], "requirements": [{"req_id": "REQ_ALIGN", "category": "functional", "priority": "high", "statement": "The bearing shall permit spherical movement of the outer race within the retainer to provide self-alignment with a shaft.", "rationale": "Claim 1; claims 4\u20135 describe about 5-degree alignment travel.", "satisfied_by": ["BRG", "RET", "RING"]}, {"req_id": "REQ_ROT", "category": "functional", "priority": "high", "statement": "The compression-ring interaction shall prevent rotational movement of the outer race as the inner race rotates in response to shaft rotation.", "rationale": "Claim 1.", "satisfied_by": ["RING", "BRG", "RET"]}, {"req_id": "REQ_MOUNT", "category": "interface", "priority": "medium", "statement": "The retainer shall be press-installable in a receiving opening using a disclosed clinching or friction-fit embodiment.", "rationale": "Claims 6 and 9\u201311 disclose self-clinching and friction-fit alternatives.", "satisfied_by": ["RET"]}], "behaviour": {"actions": [{"action_id": "ACT_ALIGN_ROTATE", "name": "Align bearing and support shaft rotation", "owner": "BRG", "steps": [{"step_no": 1, "description": "Receive the shaft through the inner race."}, {"step_no": 2, "description": "Allow the bearing outer race to pivot within the retainer so the bearing axis aligns with the shaft, with the compression ring maintaining force against the bearing seat."}, {"step_no": 3, "description": "Permit the inner race to rotate with the shaft while the outer race remains rotationally restrained."}]}]}}
     */
    doc
    /* {"system_name": "Self-aligning miniature ball bearing assembly", "system_id": "US8727630B2", "description": "Concept-level representation of a miniature ball bearing assembly that permits shaft alignment through limited spherical movement of the bearing outer race while the inner race rotates.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical bearing assembly", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_angular {
        doc
        /* {"flow_type": "mechanical_angular"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_RET_Annular_retainer {
        doc
        /* {"subsystem_id": "RET", "subsystem_name": "Annular retainer", "description": "Retainer with conical inner bearing seat and outer mounting wall; supports the bearing and provides an installation interface.", "domain": "Mechanical structure", "functional_basis": ["support bearing", "retain assembly in substrate opening"], "ports": [{"port_id": "RET_SEAT", "name": "Bearing-seat pivot support", "direction": "inout", "flow_type": "mechanical_angular"}], "interfaces": [{"interface_id": "IF_RET_BRG_PIVOT", "mating_subsystem": "BRG", "port_this": "RET_SEAT", "port_mate": "BRG_SEAT", "flow_ref": "F_BRG_PIVOT", "interface_type": "spherical bearing-seat support"}]} */
        port port_RET_SEAT_Bearing_seat_pivot_support {
            doc
            /* {"port_id": "RET_SEAT", "name": "Bearing-seat pivot support", "direction": "inout", "flow_type": "mechanical_angular"} */
            inout item payload : FlowType__mechanical_angular;
        }
    }
    part def Component_BRG_Ball_bearing {
        doc
        /* {"subsystem_id": "BRG", "subsystem_name": "Ball bearing", "description": "Ball bearing with inner and outer races; the outer race has an arcuate, generally spherical outside wall and can pivot relative to the retainer.", "domain": "Rotating machinery", "functional_basis": ["support shaft rotation", "self-align bearing axis"], "ports": [{"port_id": "BRG_SHAFT", "name": "Inner-race shaft coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "BRG_SEAT", "name": "Outer-race spherical support", "direction": "inout", "flow_type": "mechanical_angular"}, {"port_id": "BRG_BIAS", "name": "Outer-race bias contact", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_BRG_RING_BIAS", "mating_subsystem": "RING", "port_this": "BRG_BIAS", "port_mate": "RING_FORCE", "flow_ref": "F_RING_FORCE", "interface_type": "Compression-ring force contact at outer race, permitting spherical movement with less resistance than rotational movement and thereby restraining outer-race rotation."}, {"interface_id": "IF_BRG_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BRG_SHAFT", "port_mate": "SHAFT_ROT", "flow_ref": "F_SHAFT", "interface_type": "shaft through inner-race rotational coupling"}]} */
        port port_BRG_SHAFT_Inner_race_shaft_coupling {
            doc
            /* {"port_id": "BRG_SHAFT", "name": "Inner-race shaft coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_BRG_SEAT_Outer_race_spherical_support {
            doc
            /* {"port_id": "BRG_SEAT", "name": "Outer-race spherical support", "direction": "inout", "flow_type": "mechanical_angular"} */
            inout item payload : FlowType__mechanical_angular;
        }
        port port_BRG_BIAS_Outer_race_bias_contact {
            doc
            /* {"port_id": "BRG_BIAS", "name": "Outer-race bias contact", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_RING_Elastomeric_compression_ring {
        doc
        /* {"subsystem_id": "RING", "subsystem_name": "Elastomeric compression ring", "description": "Elastomeric ring applies force to the outer race, maintaining engagement with the bearing seat while accommodating spherical motion and resisting outer-race rotation.", "domain": "Mechanical compliant element", "functional_basis": ["bias outer race against seat", "restrain outer-race rotation"], "ports": [{"port_id": "RING_FORCE", "name": "Bias force at outer race", "direction": "out", "flow_type": "mechanical_force"}]} */
        port port_RING_FORCE_Bias_force_at_outer_race {
            doc
            /* {"port_id": "RING_FORCE", "name": "Bias force at outer race", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_SHAFT_Rotating_shaft {
        doc
        /* {"subsystem_id": "SHAFT", "subsystem_name": "Rotating shaft", "description": "External shaft received through the inner race and rotated while supported by the bearing assembly.", "domain": "Mechanical input", "ports": [{"port_id": "SHAFT_ROT", "name": "Shaft rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_SHAFT_ROT_Shaft_rotation_coupling {
            doc
            /* {"port_id": "SHAFT_ROT", "name": "Shaft rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_F_SHAFT_Shaft_rotation_and_alignment_interaction :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_SHAFT", "name": "Shaft rotation and alignment interaction", "flow_type": "mechanical_rotary", "notes": "Shaft passes through inner race; shaft misalignment can cause bearing pivoting, and shaft rotation is accommodated by inner race rotation."} */
    }
    item def Flow_F_RING_FORCE_Compression_ring_bias_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_RING_FORCE", "name": "Compression-ring bias force", "flow_type": "mechanical_force", "notes": "Ring force holds the outer race against the retainer bearing seat; at this contact the compression ring offers less resistance to spherical motion than to rotational motion, preventing outer-race rotation while permitting self-alignment."} */
    }
    item def Flow_F_BRG_PIVOT_Bearing_spherical_pivot_motion :> FlowType__mechanical_angular {
        doc
        /* {"flow_id": "F_BRG_PIVOT", "name": "Bearing spherical/pivot motion", "flow_type": "mechanical_angular", "notes": "Outer race and bearing pivot within retainer to align with shaft; an embodiment describes about 5-degree cone half-angle (claims 4\u20135)."} */
    }
    requirement def Requirement_REQ_ALIGN {
        doc
        /* {"req_id": "REQ_ALIGN", "category": "functional", "priority": "high", "statement": "The bearing shall permit spherical movement of the outer race within the retainer to provide self-alignment with a shaft.", "rationale": "Claim 1; claims 4\u20135 describe about 5-degree alignment travel.", "satisfied_by": ["BRG", "RET", "RING"]} */
    }
    requirement requirement_REQ_ALIGN : Requirement_REQ_ALIGN;
    requirement def Requirement_REQ_ROT {
        doc
        /* {"req_id": "REQ_ROT", "category": "functional", "priority": "high", "statement": "The compression-ring interaction shall prevent rotational movement of the outer race as the inner race rotates in response to shaft rotation.", "rationale": "Claim 1.", "satisfied_by": ["RING", "BRG", "RET"]} */
    }
    requirement requirement_REQ_ROT : Requirement_REQ_ROT;
    requirement def Requirement_REQ_MOUNT {
        doc
        /* {"req_id": "REQ_MOUNT", "category": "interface", "priority": "medium", "statement": "The retainer shall be press-installable in a receiving opening using a disclosed clinching or friction-fit embodiment.", "rationale": "Claims 6 and 9\u201311 disclose self-clinching and friction-fit alternatives.", "satisfied_by": ["RET"]} */
    }
    requirement requirement_REQ_MOUNT : Requirement_REQ_MOUNT;
    action def Action_ACT_ALIGN_ROTATE_Align_bearing_and_support_shaft_rotation {
        doc
        /* {"action_id": "ACT_ALIGN_ROTATE", "name": "Align bearing and support shaft rotation", "owner": "BRG", "steps": [{"step_no": 1, "description": "Receive the shaft through the inner race."}, {"step_no": 2, "description": "Allow the bearing outer race to pivot within the retainer so the bearing axis aligns with the shaft, with the compression ring maintaining force against the bearing seat."}, {"step_no": 3, "description": "Permit the inner race to rotate with the shaft while the outer race remains rotationally restrained."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive the shaft through the inner race."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Allow the bearing outer race to pivot within the retainer so the bearing axis aligns with the shaft, with the compression ring maintaining force against the bearing seat."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Permit the inner race to rotate with the shaft while the outer race remains rotationally restrained."} */
        }
    }
    part systemModel {
        part component_RET_Annular_retainer : Component_RET_Annular_retainer;
        part component_BRG_Ball_bearing : Component_BRG_Ball_bearing;
        part component_RING_Elastomeric_compression_ring
            : Component_RING_Elastomeric_compression_ring;
        part component_SHAFT_Rotating_shaft : Component_SHAFT_Rotating_shaft;
        action action_ACT_ALIGN_ROTATE_Align_bearing_and_support_shaft_rotation
            : Action_ACT_ALIGN_ROTATE_Align_bearing_and_support_shaft_rotation;
    }
    satisfy requirement_REQ_ALIGN by systemModel.component_BRG_Ball_bearing;
    satisfy requirement_REQ_ALIGN by systemModel.component_RET_Annular_retainer;
    satisfy requirement_REQ_ALIGN by systemModel.component_RING_Elastomeric_compression_ring;
    satisfy requirement_REQ_ROT by systemModel.component_RING_Elastomeric_compression_ring;
    satisfy requirement_REQ_ROT by systemModel.component_BRG_Ball_bearing;
    satisfy requirement_REQ_ROT by systemModel.component_RET_Annular_retainer;
    satisfy requirement_REQ_MOUNT by systemModel.component_RET_Annular_retainer;
    allocate systemModel.action_ACT_ALIGN_ROTATE_Align_bearing_and_support_shaft_rotation
        to systemModel.component_BRG_Ball_bearing;
    doc
    /* {"interface_id": "IF_RET_BRG_PIVOT", "mating_subsystem": "BRG", "port_this": "RET_SEAT", "port_mate": "BRG_SEAT", "flow_ref": "F_BRG_PIVOT", "interface_type": "spherical bearing-seat support"} */
    connection connection_IF_RET_BRG_PIVOT
        connect systemModel.component_RET_Annular_retainer.port_RET_SEAT_Bearing_seat_pivot_support
        to systemModel.component_BRG_Ball_bearing.port_BRG_SEAT_Outer_race_spherical_support;
    doc
    /* {"interface_id": "IF_BRG_RING_BIAS", "mating_subsystem": "RING", "port_this": "BRG_BIAS", "port_mate": "RING_FORCE", "flow_ref": "F_RING_FORCE", "interface_type": "Compression-ring force contact at outer race, permitting spherical movement with less resistance than rotational movement and thereby restraining outer-race rotation."} */
    flow connection_IF_BRG_RING_BIAS
        from systemModel.component_RING_Elastomeric_compression_ring
            .port_RING_FORCE_Bias_force_at_outer_race.payload
        to systemModel.component_BRG_Ball_bearing.port_BRG_BIAS_Outer_race_bias_contact.payload;
    doc
    /* {"interface_id": "IF_BRG_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BRG_SHAFT", "port_mate": "SHAFT_ROT", "flow_ref": "F_SHAFT", "interface_type": "shaft through inner-race rotational coupling"} */
    connection connection_IF_BRG_SHAFT
        connect systemModel.component_BRG_Ball_bearing.port_BRG_SHAFT_Inner_race_shaft_coupling
        to systemModel.component_SHAFT_Rotating_shaft.port_SHAFT_ROT_Shaft_rotation_coupling;
} // package Model__Self_aligning_miniature_ball_bearing_assembly
