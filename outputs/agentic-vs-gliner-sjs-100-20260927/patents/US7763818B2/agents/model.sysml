package Model__Spherical_bistable_mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Spherical bistable mechanism", "system_id": "US7763818B2", "description": "Model of the prepared-workspace evidence for US7763818B2 only. The requested US10036408B2 is not represented because no evidence for that patent is present. A planar bistable compliant input drives a spherical linkage for selective second-plane positioning.", "version": "1.0", "lifecycle_stage": "concept", "domain": "microelectromechanical and compliant mechanisms", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "PLANAR", "subsystem_name": "Planar bistable compliant member", "description": "Four-bar planar compliant mechanism with input and output; exemplary Young mechanism uses rigid members and flexural compliant members to provide two stable configurations.", "domain": "compliant mechanism", "functional_basis": ["receive actuation", "retain bistable configuration", "transmit in-plane motion"], "ports": [{"port_id": "PLANAR_IN", "name": "Actuation input", "direction": "in"}, {"port_id": "PLANAR_OUT", "name": "Motion-transmitting output", "direction": "out", "flow_type": "mechanical_motion"}], "parts": [{"part_id": "RIGID_MEMBERS", "description": "First and second rigid members of the four-bar structure, including the respective first and second pin locations on those members (claims 2-3 and 14-15).", "quantity": 2}, {"part_id": "COMPLIANT_MEMBERS", "description": "First and second compliant members of the four-bar structure (claims 2 and 14).", "quantity": 2}], "interfaces": [{"interface_id": "PLANAR_TO_SPHERICAL", "mating_subsystem": "SPHERICAL", "port_this": "PLANAR_OUT", "port_mate": "SPH_IN", "flow_ref": "ROT_FLOW", "interface_type": "mechanical coupling"}]}, {"subsystem_id": "SPHERICAL", "subsystem_name": "Spherical slider-crank mechanism", "description": "Coupler and output links with a collapsible union convert planar input rotation into out-of-plane positioning/rotation; output link is hinged to a base substrate.", "domain": "mechanical linkage", "functional_basis": ["transform in-plane rotation", "position output out of plane"], "ports": [{"port_id": "SPH_IN", "name": "Coupler input", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "SPH_OUT", "name": "Output-link motion", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "SPH_BASE_HINGE", "name": "Output-link base hinge", "direction": "inout", "flow_type": "mechanical_motion"}], "parts": [{"part_id": "COUPLER", "description": "Coupler link", "quantity": 1}, {"part_id": "OUTLINK", "description": "Output link", "quantity": 1}, {"part_id": "UNION", "description": "Collapsible union, optionally a compliant torsional hinge", "quantity": 1}], "interfaces": [{"interface_id": "OUTPUT_TO_BASE_HINGE", "mating_subsystem": "BASE", "port_this": "SPH_BASE_HINGE", "port_mate": "BASE_HINGE", "flow_ref": "HINGE_FLOW", "interface_type": "hinged coupling"}]}, {"subsystem_id": "BASE", "subsystem_name": "Base substrate", "description": "Substrate providing the hinged, constrained coupling for the second end of the output link.", "domain": "mechanical support", "ports": [{"port_id": "BASE_HINGE", "name": "Output-link hinge support", "direction": "inout", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "REFLECTOR", "subsystem_name": "Reflective surface", "description": "Optional reflective surface coupled to the spherical mechanism member for optical-switch application.", "domain": "optical"}], "item_flows": [{"flow_id": "ROT_FLOW", "name": "Planar output motion to spherical mechanism", "flow_type": "mechanical_motion", "notes": "Planar member output drives the spherical mechanism coupler."}, {"flow_id": "HINGE_FLOW", "name": "Output-link hinge constraint", "flow_type": "mechanical_motion", "notes": "Hinged coupling to base substrate."}], "behaviour": {"actions": [{"action_id": "A_POSITION", "name": "Convert planar input to out-of-plane position", "owner": "SPHERICAL", "steps": [{"step_no": 1, "description": "Planar bistable member moves between stable configurations and supplies arcuate in-plane output motion."}, {"step_no": 2, "description": "Motion is transmitted to the coupler link; the collapsible union collapses as the links move normal to the formation plane."}, {"step_no": 3, "description": "The output link, constrained at its hinged substrate end, produces out-of-plane rotation/positioning."}]}]}}
     */
    doc
    /* {"system_name": "Spherical bistable mechanism", "system_id": "US7763818B2", "description": "Model of the prepared-workspace evidence for US7763818B2 only. The requested US10036408B2 is not represented because no evidence for that patent is present. A planar bistable compliant input drives a spherical linkage for selective second-plane positioning.", "version": "1.0", "lifecycle_stage": "concept", "domain": "microelectromechanical and compliant mechanisms", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__unspecified {
        doc
        /* {"flow_type": "unspecified"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_PLANAR_Planar_bistable_compliant_member {
        doc
        /* {"subsystem_id": "PLANAR", "subsystem_name": "Planar bistable compliant member", "description": "Four-bar planar compliant mechanism with input and output; exemplary Young mechanism uses rigid members and flexural compliant members to provide two stable configurations.", "domain": "compliant mechanism", "functional_basis": ["receive actuation", "retain bistable configuration", "transmit in-plane motion"], "ports": [{"port_id": "PLANAR_IN", "name": "Actuation input", "direction": "in"}, {"port_id": "PLANAR_OUT", "name": "Motion-transmitting output", "direction": "out", "flow_type": "mechanical_motion"}], "parts": [{"part_id": "RIGID_MEMBERS", "description": "First and second rigid members of the four-bar structure, including the respective first and second pin locations on those members (claims 2-3 and 14-15).", "quantity": 2}, {"part_id": "COMPLIANT_MEMBERS", "description": "First and second compliant members of the four-bar structure (claims 2 and 14).", "quantity": 2}], "interfaces": [{"interface_id": "PLANAR_TO_SPHERICAL", "mating_subsystem": "SPHERICAL", "port_this": "PLANAR_OUT", "port_mate": "SPH_IN", "flow_ref": "ROT_FLOW", "interface_type": "mechanical coupling"}]} */
        part part_RIGID_MEMBERS_First_and_second_rigid_members_of_the_four_ba [2] {
            doc
            /* {"part_id": "RIGID_MEMBERS", "description": "First and second rigid members of the four-bar structure, including the respective first and second pin locations on those members (claims 2-3 and 14-15).", "quantity": 2} */
        }
        part part_COMPLIANT_MEMBERS_First_and_second_compliant_members_of_the_fou [2] {
            doc
            /* {"part_id": "COMPLIANT_MEMBERS", "description": "First and second compliant members of the four-bar structure (claims 2 and 14).", "quantity": 2} */
        }
        port port_PLANAR_IN_Actuation_input {
            doc
            /* {"port_id": "PLANAR_IN", "name": "Actuation input", "direction": "in"} */
            in item payload : FlowType__unspecified;
        }
        port port_PLANAR_OUT_Motion_transmitting_output {
            doc
            /* {"port_id": "PLANAR_OUT", "name": "Motion-transmitting output", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_SPHERICAL_Spherical_slider_crank_mechanism {
        doc
        /* {"subsystem_id": "SPHERICAL", "subsystem_name": "Spherical slider-crank mechanism", "description": "Coupler and output links with a collapsible union convert planar input rotation into out-of-plane positioning/rotation; output link is hinged to a base substrate.", "domain": "mechanical linkage", "functional_basis": ["transform in-plane rotation", "position output out of plane"], "ports": [{"port_id": "SPH_IN", "name": "Coupler input", "direction": "in", "flow_type": "mechanical_motion"}, {"port_id": "SPH_OUT", "name": "Output-link motion", "direction": "out", "flow_type": "mechanical_motion"}, {"port_id": "SPH_BASE_HINGE", "name": "Output-link base hinge", "direction": "inout", "flow_type": "mechanical_motion"}], "parts": [{"part_id": "COUPLER", "description": "Coupler link", "quantity": 1}, {"part_id": "OUTLINK", "description": "Output link", "quantity": 1}, {"part_id": "UNION", "description": "Collapsible union, optionally a compliant torsional hinge", "quantity": 1}], "interfaces": [{"interface_id": "OUTPUT_TO_BASE_HINGE", "mating_subsystem": "BASE", "port_this": "SPH_BASE_HINGE", "port_mate": "BASE_HINGE", "flow_ref": "HINGE_FLOW", "interface_type": "hinged coupling"}]} */
        part part_COUPLER_Coupler_link [1] {
            doc
            /* {"part_id": "COUPLER", "description": "Coupler link", "quantity": 1} */
        }
        part part_OUTLINK_Output_link [1] {
            doc
            /* {"part_id": "OUTLINK", "description": "Output link", "quantity": 1} */
        }
        part part_UNION_Collapsible_union__optionally_a_compliant_tor [1] {
            doc
            /* {"part_id": "UNION", "description": "Collapsible union, optionally a compliant torsional hinge", "quantity": 1} */
        }
        port port_SPH_IN_Coupler_input {
            doc
            /* {"port_id": "SPH_IN", "name": "Coupler input", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
        port port_SPH_OUT_Output_link_motion {
            doc
            /* {"port_id": "SPH_OUT", "name": "Output-link motion", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
        port port_SPH_BASE_HINGE_Output_link_base_hinge {
            doc
            /* {"port_id": "SPH_BASE_HINGE", "name": "Output-link base hinge", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_BASE_Base_substrate {
        doc
        /* {"subsystem_id": "BASE", "subsystem_name": "Base substrate", "description": "Substrate providing the hinged, constrained coupling for the second end of the output link.", "domain": "mechanical support", "ports": [{"port_id": "BASE_HINGE", "name": "Output-link hinge support", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_BASE_HINGE_Output_link_hinge_support {
            doc
            /* {"port_id": "BASE_HINGE", "name": "Output-link hinge support", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_REFLECTOR_Reflective_surface {
        doc
        /* {"subsystem_id": "REFLECTOR", "subsystem_name": "Reflective surface", "description": "Optional reflective surface coupled to the spherical mechanism member for optical-switch application.", "domain": "optical"} */
    }
    item def Flow_ROT_FLOW_Planar_output_motion_to_spherical_mechanism
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "ROT_FLOW", "name": "Planar output motion to spherical mechanism", "flow_type": "mechanical_motion", "notes": "Planar member output drives the spherical mechanism coupler."} */
    }
    item def Flow_HINGE_FLOW_Output_link_hinge_constraint :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "HINGE_FLOW", "name": "Output-link hinge constraint", "flow_type": "mechanical_motion", "notes": "Hinged coupling to base substrate."} */
    }
    action def Action_A_POSITION_Convert_planar_input_to_out_of_plane_position {
        doc
        /* {"action_id": "A_POSITION", "name": "Convert planar input to out-of-plane position", "owner": "SPHERICAL", "steps": [{"step_no": 1, "description": "Planar bistable member moves between stable configurations and supplies arcuate in-plane output motion."}, {"step_no": 2, "description": "Motion is transmitted to the coupler link; the collapsible union collapses as the links move normal to the formation plane."}, {"step_no": 3, "description": "The output link, constrained at its hinged substrate end, produces out-of-plane rotation/positioning."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Planar bistable member moves between stable configurations and supplies arcuate in-plane output motion."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Motion is transmitted to the coupler link; the collapsible union collapses as the links move normal to the formation plane."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The output link, constrained at its hinged substrate end, produces out-of-plane rotation/positioning."} */
        }
    }
    part systemModel {
        part component_PLANAR_Planar_bistable_compliant_member
            : Component_PLANAR_Planar_bistable_compliant_member;
        part component_SPHERICAL_Spherical_slider_crank_mechanism
            : Component_SPHERICAL_Spherical_slider_crank_mechanism;
        part component_BASE_Base_substrate : Component_BASE_Base_substrate;
        part component_REFLECTOR_Reflective_surface : Component_REFLECTOR_Reflective_surface;
        action action_A_POSITION_Convert_planar_input_to_out_of_plane_position
            : Action_A_POSITION_Convert_planar_input_to_out_of_plane_position;
    }
    allocate systemModel.action_A_POSITION_Convert_planar_input_to_out_of_plane_position
        to systemModel.component_SPHERICAL_Spherical_slider_crank_mechanism;
    doc
    /* {"interface_id": "PLANAR_TO_SPHERICAL", "mating_subsystem": "SPHERICAL", "port_this": "PLANAR_OUT", "port_mate": "SPH_IN", "flow_ref": "ROT_FLOW", "interface_type": "mechanical coupling"} */
    flow connection_PLANAR_TO_SPHERICAL
        from systemModel.component_PLANAR_Planar_bistable_compliant_member
            .port_PLANAR_OUT_Motion_transmitting_output.payload
        to systemModel.component_SPHERICAL_Spherical_slider_crank_mechanism
            .port_SPH_IN_Coupler_input.payload;
    doc
    /* {"interface_id": "OUTPUT_TO_BASE_HINGE", "mating_subsystem": "BASE", "port_this": "SPH_BASE_HINGE", "port_mate": "BASE_HINGE", "flow_ref": "HINGE_FLOW", "interface_type": "hinged coupling"} */
    connection connection_OUTPUT_TO_BASE_HINGE
        connect systemModel.component_SPHERICAL_Spherical_slider_crank_mechanism
                    .port_SPH_BASE_HINGE_Output_link_base_hinge
        to systemModel.component_BASE_Base_substrate.port_BASE_HINGE_Output_link_hinge_support;
} // package Model__Spherical_bistable_mechanism
