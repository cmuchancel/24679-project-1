package Model__Adaptive_Compliant_Surface_Contour_Mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Adaptive Compliant Surface Contour Mechanism", "system_id": "US7384016B2", "description": "Concept model of a compliant frame mechanism that changes compliant surface contour by actuating a resiliently linked frame element relative to a support.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Adaptive compliant wing and rotor systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "FRAME", "subsystem_name": "Compliant Frame", "description": "First and second resiliently variable frame elements with respective inner and outer surfaces arranged in distal opposition. In this claim-1 model, the first outer surface communicates with the compliant surface; the second outer-surface relationship is not modeled as coupled to a compliant surface.", "domain": "compliant structure", "functional_basis": ["vary surface contour"], "ports": [{"port_id": "FRAME_FORCE_IN", "name": "Force application at second frame element", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "FRAME_LINK_1", "name": "First inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_LINK_2", "name": "Second inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_SUPPORT", "name": "First frame element support attachment", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "FRAME_CONTOUR_OUT", "name": "First outer-surface contour response", "direction": "out", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_SURFACE", "name": "Compliant-surface communication", "direction": "out", "flow_type": "mechanical_deformation"}], "interfaces": [{"interface_id": "ACT_FRAME_FORCE", "mating_subsystem": "ACT", "port_this": "FRAME_FORCE_IN", "port_mate": "ACT_FORCE_OUT", "flow_ref": "FORCE", "interface_type": "mechanical force application"}, {"interface_id": "FRAME_LINK_FIRST", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_1", "port_mate": "LINK_END_1", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"}, {"interface_id": "FRAME_LINK_SECOND", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_2", "port_mate": "LINK_END_2", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"}, {"interface_id": "FRAME_COUPLER", "mating_subsystem": "COUPLER", "port_this": "FRAME_SUPPORT", "port_mate": "COUPLER_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"}, {"interface_id": "FRAME_SURFACE_CONTOUR", "mating_subsystem": "SURFACE", "port_this": "FRAME_SURFACE", "port_mate": "SURFACE_FRAME", "flow_ref": "CONTOUR", "interface_type": "contour communication"}]}, {"subsystem_id": "LINK", "subsystem_name": "Resilient Linkage", "description": "One or more resilient linkage elements couple the inner surfaces of the first and second frame elements; disclosed examples may be elongated and parallel.", "domain": "mechanical structure", "functional_basis": ["couple frame elements"], "ports": [{"port_id": "LINK_END_1", "name": "Linkage first end", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "LINK_END_2", "name": "Linkage second end", "direction": "inout", "flow_type": "mechanical_deformation"}]}, {"subsystem_id": "ACT", "subsystem_name": "Actuator", "description": "Applies force to the second frame element relative to the support; certain embodiments convert torque to longitudinal force.", "domain": "mechanical actuation", "functional_basis": ["apply force"], "ports": [{"port_id": "ACT_FORCE_OUT", "name": "Actuator force output", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "COUPLER", "subsystem_name": "Frame Coupler", "description": "Couples the first resiliently variable frame element to the support element.", "domain": "mechanical attachment", "ports": [{"port_id": "COUPLER_FRAME", "name": "Frame coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "COUPLER_SUPPORT", "name": "Support coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "COUPLER_SUPPORT_LINK", "mating_subsystem": "SUPPORT", "port_this": "COUPLER_SUPPORT", "port_mate": "SUPPORT_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"}]}, {"subsystem_id": "SUPPORT", "subsystem_name": "Support Element", "description": "External supporting structure; a claimed example is an aircraft wing spar.", "domain": "host structure", "ports": [{"port_id": "SUPPORT_FRAME", "name": "Frame coupler attachment", "direction": "inout", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "SURFACE", "subsystem_name": "Compliant Surface", "description": "Surface communicates with the frame outer surface and changes contour responsively; it may be the outer surface itself or overlying structure.", "domain": "host surface", "ports": [{"port_id": "SURFACE_FRAME", "name": "Frame outer-surface contour input", "direction": "in", "flow_type": "mechanical_deformation"}]}], "item_flows": [{"flow_id": "FORCE", "name": "Actuator force", "flow_type": "mechanical_linear", "notes": "Force applied to the second frame element with respect to support."}, {"flow_id": "CONTOUR", "name": "Surface contour variation", "flow_type": "mechanical_deformation", "notes": "Corresponding contour change at compliant surface."}, {"flow_id": "LINKAGE_COUPLING", "name": "Resilient linkage coupling", "flow_type": "mechanical_deformation", "notes": "Structural/deformation coupling between linkage ends and the frame inner surfaces."}, {"flow_id": "STRUCTURAL_ATTACHMENT", "name": "Frame-support structural attachment", "flow_type": "mechanical_linear", "notes": "Structural attachment relationship through the frame coupler between the frame and support; distinct from actuator force."}], "behaviour": {"actions": [{"action_id": "CHANGE_CONTOUR", "name": "Change compliant surface contour", "owner": "ACT", "steps": [{"step_no": 1, "description": "Actuator applies force to the second resiliently variable frame element relative to the support element."}, {"step_no": 2, "description": "Frame deformation is transmitted through its resiliently coupled elements, varying the frame outer surface contour."}, {"step_no": 3, "description": "The communicating compliant surface assumes a corresponding contour variation."}]}]}}
     */
    doc
    /* {"system_name": "Adaptive Compliant Surface Contour Mechanism", "system_id": "US7384016B2", "description": "Concept model of a compliant frame mechanism that changes compliant surface contour by actuating a resiliently linked frame element relative to a support.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Adaptive compliant wing and rotor systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_deformation {
        doc
        /* {"flow_type": "mechanical_deformation"} */
    }
    part def Component_FRAME_Compliant_Frame {
        doc
        /* {"subsystem_id": "FRAME", "subsystem_name": "Compliant Frame", "description": "First and second resiliently variable frame elements with respective inner and outer surfaces arranged in distal opposition. In this claim-1 model, the first outer surface communicates with the compliant surface; the second outer-surface relationship is not modeled as coupled to a compliant surface.", "domain": "compliant structure", "functional_basis": ["vary surface contour"], "ports": [{"port_id": "FRAME_FORCE_IN", "name": "Force application at second frame element", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "FRAME_LINK_1", "name": "First inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_LINK_2", "name": "Second inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_SUPPORT", "name": "First frame element support attachment", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "FRAME_CONTOUR_OUT", "name": "First outer-surface contour response", "direction": "out", "flow_type": "mechanical_deformation"}, {"port_id": "FRAME_SURFACE", "name": "Compliant-surface communication", "direction": "out", "flow_type": "mechanical_deformation"}], "interfaces": [{"interface_id": "ACT_FRAME_FORCE", "mating_subsystem": "ACT", "port_this": "FRAME_FORCE_IN", "port_mate": "ACT_FORCE_OUT", "flow_ref": "FORCE", "interface_type": "mechanical force application"}, {"interface_id": "FRAME_LINK_FIRST", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_1", "port_mate": "LINK_END_1", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"}, {"interface_id": "FRAME_LINK_SECOND", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_2", "port_mate": "LINK_END_2", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"}, {"interface_id": "FRAME_COUPLER", "mating_subsystem": "COUPLER", "port_this": "FRAME_SUPPORT", "port_mate": "COUPLER_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"}, {"interface_id": "FRAME_SURFACE_CONTOUR", "mating_subsystem": "SURFACE", "port_this": "FRAME_SURFACE", "port_mate": "SURFACE_FRAME", "flow_ref": "CONTOUR", "interface_type": "contour communication"}]} */
        port port_FRAME_FORCE_IN_Force_application_at_second_frame_element {
            doc
            /* {"port_id": "FRAME_FORCE_IN", "name": "Force application at second frame element", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_FRAME_LINK_1_First_inner_surface_linkage_attachment {
            doc
            /* {"port_id": "FRAME_LINK_1", "name": "First inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"} */
            inout item payload : FlowType__mechanical_deformation;
        }
        port port_FRAME_LINK_2_Second_inner_surface_linkage_attachment {
            doc
            /* {"port_id": "FRAME_LINK_2", "name": "Second inner-surface linkage attachment", "direction": "inout", "flow_type": "mechanical_deformation"} */
            inout item payload : FlowType__mechanical_deformation;
        }
        port port_FRAME_SUPPORT_First_frame_element_support_attachment {
            doc
            /* {"port_id": "FRAME_SUPPORT", "name": "First frame element support attachment", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_FRAME_CONTOUR_OUT_First_outer_surface_contour_response {
            doc
            /* {"port_id": "FRAME_CONTOUR_OUT", "name": "First outer-surface contour response", "direction": "out", "flow_type": "mechanical_deformation"} */
            out item payload : FlowType__mechanical_deformation;
        }
        port port_FRAME_SURFACE_Compliant_surface_communication {
            doc
            /* {"port_id": "FRAME_SURFACE", "name": "Compliant-surface communication", "direction": "out", "flow_type": "mechanical_deformation"} */
            out item payload : FlowType__mechanical_deformation;
        }
    }
    part def Component_LINK_Resilient_Linkage {
        doc
        /* {"subsystem_id": "LINK", "subsystem_name": "Resilient Linkage", "description": "One or more resilient linkage elements couple the inner surfaces of the first and second frame elements; disclosed examples may be elongated and parallel.", "domain": "mechanical structure", "functional_basis": ["couple frame elements"], "ports": [{"port_id": "LINK_END_1", "name": "Linkage first end", "direction": "inout", "flow_type": "mechanical_deformation"}, {"port_id": "LINK_END_2", "name": "Linkage second end", "direction": "inout", "flow_type": "mechanical_deformation"}]} */
        port port_LINK_END_1_Linkage_first_end {
            doc
            /* {"port_id": "LINK_END_1", "name": "Linkage first end", "direction": "inout", "flow_type": "mechanical_deformation"} */
            inout item payload : FlowType__mechanical_deformation;
        }
        port port_LINK_END_2_Linkage_second_end {
            doc
            /* {"port_id": "LINK_END_2", "name": "Linkage second end", "direction": "inout", "flow_type": "mechanical_deformation"} */
            inout item payload : FlowType__mechanical_deformation;
        }
    }
    part def Component_ACT_Actuator {
        doc
        /* {"subsystem_id": "ACT", "subsystem_name": "Actuator", "description": "Applies force to the second frame element relative to the support; certain embodiments convert torque to longitudinal force.", "domain": "mechanical actuation", "functional_basis": ["apply force"], "ports": [{"port_id": "ACT_FORCE_OUT", "name": "Actuator force output", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_ACT_FORCE_OUT_Actuator_force_output {
            doc
            /* {"port_id": "ACT_FORCE_OUT", "name": "Actuator force output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_COUPLER_Frame_Coupler {
        doc
        /* {"subsystem_id": "COUPLER", "subsystem_name": "Frame Coupler", "description": "Couples the first resiliently variable frame element to the support element.", "domain": "mechanical attachment", "ports": [{"port_id": "COUPLER_FRAME", "name": "Frame coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "COUPLER_SUPPORT", "name": "Support coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "COUPLER_SUPPORT_LINK", "mating_subsystem": "SUPPORT", "port_this": "COUPLER_SUPPORT", "port_mate": "SUPPORT_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"}]} */
        port port_COUPLER_FRAME_Frame_coupling_attachment {
            doc
            /* {"port_id": "COUPLER_FRAME", "name": "Frame coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_COUPLER_SUPPORT_Support_coupling_attachment {
            doc
            /* {"port_id": "COUPLER_SUPPORT", "name": "Support coupling attachment", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SUPPORT_Support_Element {
        doc
        /* {"subsystem_id": "SUPPORT", "subsystem_name": "Support Element", "description": "External supporting structure; a claimed example is an aircraft wing spar.", "domain": "host structure", "ports": [{"port_id": "SUPPORT_FRAME", "name": "Frame coupler attachment", "direction": "inout", "flow_type": "mechanical_linear"}]} */
        port port_SUPPORT_FRAME_Frame_coupler_attachment {
            doc
            /* {"port_id": "SUPPORT_FRAME", "name": "Frame coupler attachment", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SURFACE_Compliant_Surface {
        doc
        /* {"subsystem_id": "SURFACE", "subsystem_name": "Compliant Surface", "description": "Surface communicates with the frame outer surface and changes contour responsively; it may be the outer surface itself or overlying structure.", "domain": "host surface", "ports": [{"port_id": "SURFACE_FRAME", "name": "Frame outer-surface contour input", "direction": "in", "flow_type": "mechanical_deformation"}]} */
        port port_SURFACE_FRAME_Frame_outer_surface_contour_input {
            doc
            /* {"port_id": "SURFACE_FRAME", "name": "Frame outer-surface contour input", "direction": "in", "flow_type": "mechanical_deformation"} */
            in item payload : FlowType__mechanical_deformation;
        }
    }
    item def Flow_FORCE_Actuator_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "FORCE", "name": "Actuator force", "flow_type": "mechanical_linear", "notes": "Force applied to the second frame element with respect to support."} */
    }
    item def Flow_CONTOUR_Surface_contour_variation :> FlowType__mechanical_deformation {
        doc
        /* {"flow_id": "CONTOUR", "name": "Surface contour variation", "flow_type": "mechanical_deformation", "notes": "Corresponding contour change at compliant surface."} */
    }
    item def Flow_LINKAGE_COUPLING_Resilient_linkage_coupling :> FlowType__mechanical_deformation {
        doc
        /* {"flow_id": "LINKAGE_COUPLING", "name": "Resilient linkage coupling", "flow_type": "mechanical_deformation", "notes": "Structural/deformation coupling between linkage ends and the frame inner surfaces."} */
    }
    item def Flow_STRUCTURAL_ATTACHMENT_Frame_support_structural_attachment
        :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "STRUCTURAL_ATTACHMENT", "name": "Frame-support structural attachment", "flow_type": "mechanical_linear", "notes": "Structural attachment relationship through the frame coupler between the frame and support; distinct from actuator force."} */
    }
    action def Action_CHANGE_CONTOUR_Change_compliant_surface_contour {
        doc
        /* {"action_id": "CHANGE_CONTOUR", "name": "Change compliant surface contour", "owner": "ACT", "steps": [{"step_no": 1, "description": "Actuator applies force to the second resiliently variable frame element relative to the support element."}, {"step_no": 2, "description": "Frame deformation is transmitted through its resiliently coupled elements, varying the frame outer surface contour."}, {"step_no": 3, "description": "The communicating compliant surface assumes a corresponding contour variation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Actuator applies force to the second resiliently variable frame element relative to the support element."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Frame deformation is transmitted through its resiliently coupled elements, varying the frame outer surface contour."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The communicating compliant surface assumes a corresponding contour variation."} */
        }
    }
    part systemModel {
        part component_FRAME_Compliant_Frame : Component_FRAME_Compliant_Frame;
        part component_LINK_Resilient_Linkage : Component_LINK_Resilient_Linkage;
        part component_ACT_Actuator : Component_ACT_Actuator;
        part component_COUPLER_Frame_Coupler : Component_COUPLER_Frame_Coupler;
        part component_SUPPORT_Support_Element : Component_SUPPORT_Support_Element;
        part component_SURFACE_Compliant_Surface : Component_SURFACE_Compliant_Surface;
        action action_CHANGE_CONTOUR_Change_compliant_surface_contour
            : Action_CHANGE_CONTOUR_Change_compliant_surface_contour;
    }
    allocate systemModel.action_CHANGE_CONTOUR_Change_compliant_surface_contour
        to systemModel.component_ACT_Actuator;
    doc
    /* {"interface_id": "ACT_FRAME_FORCE", "mating_subsystem": "ACT", "port_this": "FRAME_FORCE_IN", "port_mate": "ACT_FORCE_OUT", "flow_ref": "FORCE", "interface_type": "mechanical force application"} */
    flow connection_ACT_FRAME_FORCE
        from systemModel.component_ACT_Actuator.port_ACT_FORCE_OUT_Actuator_force_output.payload
        to systemModel.component_FRAME_Compliant_Frame
            .port_FRAME_FORCE_IN_Force_application_at_second_frame_element.payload;
    doc
    /* {"interface_id": "FRAME_LINK_FIRST", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_1", "port_mate": "LINK_END_1", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"} */
    connection connection_FRAME_LINK_FIRST
        connect systemModel.component_FRAME_Compliant_Frame
                    .port_FRAME_LINK_1_First_inner_surface_linkage_attachment
        to systemModel.component_LINK_Resilient_Linkage.port_LINK_END_1_Linkage_first_end;
    doc
    /* {"interface_id": "FRAME_LINK_SECOND", "mating_subsystem": "LINK", "port_this": "FRAME_LINK_2", "port_mate": "LINK_END_2", "flow_ref": "LINKAGE_COUPLING", "interface_type": "resilient mechanical coupling"} */
    connection connection_FRAME_LINK_SECOND
        connect systemModel.component_FRAME_Compliant_Frame
                    .port_FRAME_LINK_2_Second_inner_surface_linkage_attachment
        to systemModel.component_LINK_Resilient_Linkage.port_LINK_END_2_Linkage_second_end;
    doc
    /* {"interface_id": "FRAME_COUPLER", "mating_subsystem": "COUPLER", "port_this": "FRAME_SUPPORT", "port_mate": "COUPLER_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"} */
    connection connection_FRAME_COUPLER
        connect systemModel.component_FRAME_Compliant_Frame
                    .port_FRAME_SUPPORT_First_frame_element_support_attachment
        to systemModel.component_COUPLER_Frame_Coupler.port_COUPLER_FRAME_Frame_coupling_attachment;
    doc
    /* {"interface_id": "FRAME_SURFACE_CONTOUR", "mating_subsystem": "SURFACE", "port_this": "FRAME_SURFACE", "port_mate": "SURFACE_FRAME", "flow_ref": "CONTOUR", "interface_type": "contour communication"} */
    flow connection_FRAME_SURFACE_CONTOUR
        from systemModel.component_FRAME_Compliant_Frame
            .port_FRAME_SURFACE_Compliant_surface_communication.payload
        to systemModel.component_SURFACE_Compliant_Surface
            .port_SURFACE_FRAME_Frame_outer_surface_contour_input.payload;
    doc
    /* {"interface_id": "COUPLER_SUPPORT_LINK", "mating_subsystem": "SUPPORT", "port_this": "COUPLER_SUPPORT", "port_mate": "SUPPORT_FRAME", "flow_ref": "STRUCTURAL_ATTACHMENT", "interface_type": "mechanical attachment"} */
    connection connection_COUPLER_SUPPORT_LINK
        connect systemModel.component_COUPLER_Frame_Coupler
                    .port_COUPLER_SUPPORT_Support_coupling_attachment
        to systemModel.component_SUPPORT_Support_Element.port_SUPPORT_FRAME_Frame_coupler_attachment;
} // package Model__Adaptive_Compliant_Surface_Contour_Mechanism
