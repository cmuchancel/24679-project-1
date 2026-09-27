package Model__Shape_shifting_surface {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Shape-shifting surface", "system_id": "US8424265B2", "description": "A compliant polygonal-cell barrier that deforms under externally applied force while retaining barrier integrity; compliant members provide a default shape upon force removal.", "version": "1.0", "lifecycle_stage": "concept", "domain": "compliant mechanisms and shape-shifting barriers", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SURF", "subsystem_name": "Shape-shifting surface assembly", "description": "Shape-shifting surface architecture comprising adjacent overlapping side members with compliant flexures and plate segments. Claim 1 specifies a plurality of layers; separately described embodiments include a single polygonal cell and a tiled array of polygonal cells.", "domain": "compliant barrier", "functional_basis": ["deform surface under externally applied force", "maintain contiguous line-of-sight barrier"], "ports": [{"port_id": "P_FORCE_IN", "name": "Externally applied force boundary", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_MOTION_OUT", "name": "Surface deformation motion", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_SEGMENT_MOTION", "mating_subsystem": "PLATE", "port_this": "P_MOTION_OUT", "port_mate": "P_SEGMENT_MOTION", "flow_ref": "F_MOTION", "interface_type": "mechanical motion"}]}, {"subsystem_id": "PLATE", "subsystem_name": "Overlapping plate or shell segments", "description": "Overlapping flat plate segments form the barrier surface and move relative to adjacent segments; thin curved shells are a separately identified variant, not a simultaneous required form.", "domain": "barrier structure", "functional_basis": ["maintain barrier coverage", "change surface shape"], "ports": [{"port_id": "P_SEGMENT_MOTION", "name": "Segment motion input", "direction": "in", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "FLEX", "subsystem_name": "Compliant flexure side members", "description": "Compliant portions of side members guide node motion substantially along a straight path and elastically tend toward the default shape after force removal.", "domain": "compliant mechanism", "functional_basis": ["guide node motion", "restore default shape"]}], "item_flows": [{"flow_id": "F_MOTION", "name": "Surface deformation motion", "flow_type": "mechanical_motion", "notes": "Generic mechanical motion/change of surface shape under applied force; listed shape changes are alternative possibilities, not simultaneous outputs."}], "requirements": [{"req_id": "REQ_BARRIER", "category": "functional", "priority": "high", "statement": "Maintain a contiguous line-of-sight barrier while the surface deforms.", "rationale": "Claim 1 and claim 5.", "satisfied_by": ["SURF", "PLATE"]}, {"req_id": "REQ_EDGE", "category": "geometric", "priority": "medium", "statement": "Keep all surface edges substantially within the structure boundary during deformation.", "rationale": "Claim 3; stated as a dependent-claim feature.", "satisfied_by": ["SURF"]}, {"req_id": "REQ_RETURN", "category": "behavior", "priority": "medium", "statement": "Return toward the original/default shape when external force is removed.", "rationale": "Claim 4; description also attributes return tendency to compliant members.", "satisfied_by": ["FLEX"]}], "behaviour": {"actions": [{"action_id": "ACT_DEFORM", "name": "Deform surface while preserving barrier", "owner": "SURF", "steps": [{"step_no": 1, "description": "Receive externally applied force at the surface boundary."}, {"step_no": 2, "description": "Flexure side members deform and guide node motion; overlapping segments slide or pivot relative to one another."}, {"step_no": 3, "description": "Change surface shape while retaining contiguous line-of-sight barrier coverage."}]}, {"action_id": "ACT_RETURN", "name": "Return toward default shape", "owner": "FLEX", "steps": [{"step_no": 1, "description": "External force is removed."}, {"step_no": 2, "description": "Compliant members tend to return the surface toward its original/default shape."}]}]}}
     */
    doc
    /* {"system_name": "Shape-shifting surface", "system_id": "US8424265B2", "description": "A compliant polygonal-cell barrier that deforms under externally applied force while retaining barrier integrity; compliant members provide a default shape upon force removal.", "version": "1.0", "lifecycle_stage": "concept", "domain": "compliant mechanisms and shape-shifting barriers", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_SURF_Shape_shifting_surface_assembly {
        doc
        /* {"subsystem_id": "SURF", "subsystem_name": "Shape-shifting surface assembly", "description": "Shape-shifting surface architecture comprising adjacent overlapping side members with compliant flexures and plate segments. Claim 1 specifies a plurality of layers; separately described embodiments include a single polygonal cell and a tiled array of polygonal cells.", "domain": "compliant barrier", "functional_basis": ["deform surface under externally applied force", "maintain contiguous line-of-sight barrier"], "ports": [{"port_id": "P_FORCE_IN", "name": "Externally applied force boundary", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "P_MOTION_OUT", "name": "Surface deformation motion", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_SEGMENT_MOTION", "mating_subsystem": "PLATE", "port_this": "P_MOTION_OUT", "port_mate": "P_SEGMENT_MOTION", "flow_ref": "F_MOTION", "interface_type": "mechanical motion"}]} */
        port port_P_FORCE_IN_Externally_applied_force_boundary {
            doc
            /* {"port_id": "P_FORCE_IN", "name": "Externally applied force boundary", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_P_MOTION_OUT_Surface_deformation_motion {
            doc
            /* {"port_id": "P_MOTION_OUT", "name": "Surface deformation motion", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_PLATE_Overlapping_plate_or_shell_segments {
        doc
        /* {"subsystem_id": "PLATE", "subsystem_name": "Overlapping plate or shell segments", "description": "Overlapping flat plate segments form the barrier surface and move relative to adjacent segments; thin curved shells are a separately identified variant, not a simultaneous required form.", "domain": "barrier structure", "functional_basis": ["maintain barrier coverage", "change surface shape"], "ports": [{"port_id": "P_SEGMENT_MOTION", "name": "Segment motion input", "direction": "in", "flow_type": "mechanical_motion"}]} */
        port port_P_SEGMENT_MOTION_Segment_motion_input {
            doc
            /* {"port_id": "P_SEGMENT_MOTION", "name": "Segment motion input", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_FLEX_Compliant_flexure_side_members {
        doc
        /* {"subsystem_id": "FLEX", "subsystem_name": "Compliant flexure side members", "description": "Compliant portions of side members guide node motion substantially along a straight path and elastically tend toward the default shape after force removal.", "domain": "compliant mechanism", "functional_basis": ["guide node motion", "restore default shape"]} */
    }
    item def Flow_F_MOTION_Surface_deformation_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_MOTION", "name": "Surface deformation motion", "flow_type": "mechanical_motion", "notes": "Generic mechanical motion/change of surface shape under applied force; listed shape changes are alternative possibilities, not simultaneous outputs."} */
    }
    requirement def Requirement_REQ_BARRIER {
        doc
        /* {"req_id": "REQ_BARRIER", "category": "functional", "priority": "high", "statement": "Maintain a contiguous line-of-sight barrier while the surface deforms.", "rationale": "Claim 1 and claim 5.", "satisfied_by": ["SURF", "PLATE"]} */
    }
    requirement requirement_REQ_BARRIER : Requirement_REQ_BARRIER;
    requirement def Requirement_REQ_EDGE {
        doc
        /* {"req_id": "REQ_EDGE", "category": "geometric", "priority": "medium", "statement": "Keep all surface edges substantially within the structure boundary during deformation.", "rationale": "Claim 3; stated as a dependent-claim feature.", "satisfied_by": ["SURF"]} */
    }
    requirement requirement_REQ_EDGE : Requirement_REQ_EDGE;
    requirement def Requirement_REQ_RETURN {
        doc
        /* {"req_id": "REQ_RETURN", "category": "behavior", "priority": "medium", "statement": "Return toward the original/default shape when external force is removed.", "rationale": "Claim 4; description also attributes return tendency to compliant members.", "satisfied_by": ["FLEX"]} */
    }
    requirement requirement_REQ_RETURN : Requirement_REQ_RETURN;
    action def Action_ACT_DEFORM_Deform_surface_while_preserving_barrier {
        doc
        /* {"action_id": "ACT_DEFORM", "name": "Deform surface while preserving barrier", "owner": "SURF", "steps": [{"step_no": 1, "description": "Receive externally applied force at the surface boundary."}, {"step_no": 2, "description": "Flexure side members deform and guide node motion; overlapping segments slide or pivot relative to one another."}, {"step_no": 3, "description": "Change surface shape while retaining contiguous line-of-sight barrier coverage."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive externally applied force at the surface boundary."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Flexure side members deform and guide node motion; overlapping segments slide or pivot relative to one another."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Change surface shape while retaining contiguous line-of-sight barrier coverage."} */
        }
    }
    action def Action_ACT_RETURN_Return_toward_default_shape {
        doc
        /* {"action_id": "ACT_RETURN", "name": "Return toward default shape", "owner": "FLEX", "steps": [{"step_no": 1, "description": "External force is removed."}, {"step_no": 2, "description": "Compliant members tend to return the surface toward its original/default shape."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "External force is removed."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Compliant members tend to return the surface toward its original/default shape."} */
        }
    }
    part systemModel {
        part component_SURF_Shape_shifting_surface_assembly
            : Component_SURF_Shape_shifting_surface_assembly;
        part component_PLATE_Overlapping_plate_or_shell_segments
            : Component_PLATE_Overlapping_plate_or_shell_segments;
        part component_FLEX_Compliant_flexure_side_members
            : Component_FLEX_Compliant_flexure_side_members;
        action action_ACT_DEFORM_Deform_surface_while_preserving_barrier
            : Action_ACT_DEFORM_Deform_surface_while_preserving_barrier;
        action action_ACT_RETURN_Return_toward_default_shape
            : Action_ACT_RETURN_Return_toward_default_shape;
    }
    satisfy requirement_REQ_BARRIER by systemModel.component_SURF_Shape_shifting_surface_assembly;
    satisfy requirement_REQ_BARRIER
        by systemModel.component_PLATE_Overlapping_plate_or_shell_segments;
    satisfy requirement_REQ_EDGE by systemModel.component_SURF_Shape_shifting_surface_assembly;
    satisfy requirement_REQ_RETURN by systemModel.component_FLEX_Compliant_flexure_side_members;
    allocate systemModel.action_ACT_DEFORM_Deform_surface_while_preserving_barrier
        to systemModel.component_SURF_Shape_shifting_surface_assembly;
    allocate systemModel.action_ACT_RETURN_Return_toward_default_shape
        to systemModel.component_FLEX_Compliant_flexure_side_members;
    doc
    /* {"interface_id": "IF_SEGMENT_MOTION", "mating_subsystem": "PLATE", "port_this": "P_MOTION_OUT", "port_mate": "P_SEGMENT_MOTION", "flow_ref": "F_MOTION", "interface_type": "mechanical motion"} */
    flow connection_IF_SEGMENT_MOTION
        from systemModel.component_SURF_Shape_shifting_surface_assembly
            .port_P_MOTION_OUT_Surface_deformation_motion.payload
        to systemModel.component_PLATE_Overlapping_plate_or_shell_segments
            .port_P_SEGMENT_MOTION_Segment_motion_input.payload;
} // package Model__Shape_shifting_surface
