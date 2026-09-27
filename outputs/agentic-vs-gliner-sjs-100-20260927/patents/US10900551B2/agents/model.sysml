package Model__Harmonic_Drive {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Harmonic Drive", "system_id": "US10900551B2", "description": "Conceptual model of the disclosed harmonic drive and its flexible transmission and connecting-element arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "WG", "subsystem_name": "Wave Generator", "description": "Wave generator assembly; in the described embodiment it includes a rolling bearing with a noncircular inner ring and rolling elements, which enforce a noncircular shape on the flexible element.", "domain": "Mechanical", "ports": [{"port_id": "wg_contact", "name": "Contour contact", "direction": "out", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "FTE", "subsystem_name": "Flexible Toothed Transmission Element", "description": "Flexible element having radially nested, axially overlapping spline and running tooth systems joined by a ring section; the running-tooth region adapts to the wave-generator contour.", "domain": "Mechanical", "functional_basis": [], "ports": [{"port_id": "fte_wg_contact", "name": "Wave-generator contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "fte_output_mesh", "name": "Running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "fte_housing_torque", "name": "Spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "fte_cover_retention", "name": "Cover tongue/recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "fte_output_torque", "name": "Running-mesh rotational torque transfer", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "fte_output_sliding_support", "name": "Output-element sliding support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "fte_oc_running_mesh", "mating_subsystem": "OC", "port_this": "fte_output_mesh", "port_mate": "oc_mesh", "flow_ref": "tooth_engagement", "interface_type": "toothed mechanical contact"}, {"interface_id": "fte_hc_spline_coupling", "mating_subsystem": "HC", "port_this": "fte_housing_torque", "port_mate": "hc_spline", "flow_ref": "torque", "interface_type": "circumferential spline coupling"}, {"interface_id": "fte_fc_retention", "mating_subsystem": "FC", "port_this": "fte_cover_retention", "port_mate": "fc_tongues", "flow_ref": "cover_retention", "interface_type": "axial tongue/recess contact"}, {"interface_id": "fte_oc_mesh_torque", "mating_subsystem": "OC", "port_this": "fte_output_torque", "port_mate": "oc_mesh_torque", "flow_ref": "torque", "interface_type": "running-tooth torque transfer"}, {"interface_id": "fte_oc_sliding_support", "mating_subsystem": "OC", "port_this": "fte_output_sliding_support", "port_mate": "oc_sliding_support", "flow_ref": "sliding_support", "interface_type": "sliding bearing contact"}, {"interface_id": "fte_wg_contour_contact", "mating_subsystem": "WG", "port_this": "fte_wg_contact", "port_mate": "wg_contact", "flow_ref": "contour_contact", "interface_type": "wave-generator contour contact"}]}, {"subsystem_id": "HC", "subsystem_name": "Housing-Side Connecting Element", "description": "Rigid housing-side connecting element; the described example is a chain sprocket and its toothing engages the flexible element spline teeth around the circumference.", "domain": "Mechanical", "ports": [{"port_id": "hc_spline", "name": "Housing-side spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "OC", "subsystem_name": "Output-Side Connecting Element", "description": "Output-side connecting element having mating running teeth; it engages the flexible element running tooth system and may be slidably supported on the spline-tooth section.", "domain": "Mechanical", "ports": [{"port_id": "oc_mesh", "name": "Mating running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "oc_mesh_torque", "name": "Mating running-tooth rotational torque", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "oc_sliding_support", "name": "Sliding bearing surface", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "FC", "subsystem_name": "Front Cover", "description": "Cover with inward radial tongues engaging recesses in the flexible element ring-section recesses; tongues provide axial contact/support and secure the flexible element, output-side connecting element, and wave generator axially in the described embodiment.", "domain": "Mechanical", "ports": [{"port_id": "fc_tongues", "name": "Tongue engagement", "direction": "inout", "flow_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "deformation", "name": "Noncircular mechanical deformation", "flow_type": "mechanical_deformation", "notes": "Wave generator imposes its noncircular contour on the flexible element's running-tooth region."}, {"flow_id": "tooth_engagement", "name": "Running tooth engagement", "flow_type": "mechanical_contact", "notes": "Flexible running tooth system partially engages the output-side mating running tooth system."}, {"flow_id": "torque", "name": "Rotational torque", "flow_type": "mechanical_rotational", "notes": "Spline coupling and running-tooth engagement transmit torque; the patent describes slight relative output rotation and reduction in the example embodiment."}, {"flow_id": "cover_retention", "name": "Axial cover retention contact", "flow_type": "mechanical_contact", "notes": "Front-cover tongues engage ring-section recesses and provide axial securing/support; claim 7."}, {"flow_id": "sliding_support", "name": "Output-element sliding support", "flow_type": "mechanical_contact", "notes": "The output-side connecting element's smooth cylindrical sliding-bearing surface contacts the inside of the flexible element's spline-toothing wall, providing sliding support."}, {"flow_id": "contour_contact", "name": "Wave-generator contour contact", "flow_type": "mechanical_contact", "notes": "Contact interaction through which the wave generator enforces its noncircular contour on the flexible element; the resulting deformation remains an internal transformation of the flexible element."}], "behaviour": {"actions": [{"action_id": "impose_contour", "name": "Impose wave-generator contour", "owner": "WG", "steps": [{"step_no": 1, "description": "The wave generator imposes its noncircular contour on the flexible transmission element's running-tooth region."}]}, {"action_id": "engage_teeth", "name": "Engage running tooth systems", "owner": "FTE", "steps": [{"step_no": 1, "description": "The running tooth region adapts to the wave-generator contour and partially engages the mating running tooth system on the other connecting element."}, {"step_no": 2, "description": "The spline tooth system couples circumferentially to one connecting element for conjoint rotation."}]}]}}
     */
    doc
    /* {"system_name": "Harmonic Drive", "system_id": "US10900551B2", "description": "Conceptual model of the disclosed harmonic drive and its flexible transmission and connecting-element arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_deformation {
        doc
        /* {"flow_type": "mechanical_deformation"} */
    }
    part def Component_WG_Wave_Generator {
        doc
        /* {"subsystem_id": "WG", "subsystem_name": "Wave Generator", "description": "Wave generator assembly; in the described embodiment it includes a rolling bearing with a noncircular inner ring and rolling elements, which enforce a noncircular shape on the flexible element.", "domain": "Mechanical", "ports": [{"port_id": "wg_contact", "name": "Contour contact", "direction": "out", "flow_type": "mechanical_contact"}]} */
        port port_wg_contact_Contour_contact {
            doc
            /* {"port_id": "wg_contact", "name": "Contour contact", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FTE_Flexible_Toothed_Transmission_Element {
        doc
        /* {"subsystem_id": "FTE", "subsystem_name": "Flexible Toothed Transmission Element", "description": "Flexible element having radially nested, axially overlapping spline and running tooth systems joined by a ring section; the running-tooth region adapts to the wave-generator contour.", "domain": "Mechanical", "functional_basis": [], "ports": [{"port_id": "fte_wg_contact", "name": "Wave-generator contact", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "fte_output_mesh", "name": "Running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "fte_housing_torque", "name": "Spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "fte_cover_retention", "name": "Cover tongue/recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "fte_output_torque", "name": "Running-mesh rotational torque transfer", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "fte_output_sliding_support", "name": "Output-element sliding support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "fte_oc_running_mesh", "mating_subsystem": "OC", "port_this": "fte_output_mesh", "port_mate": "oc_mesh", "flow_ref": "tooth_engagement", "interface_type": "toothed mechanical contact"}, {"interface_id": "fte_hc_spline_coupling", "mating_subsystem": "HC", "port_this": "fte_housing_torque", "port_mate": "hc_spline", "flow_ref": "torque", "interface_type": "circumferential spline coupling"}, {"interface_id": "fte_fc_retention", "mating_subsystem": "FC", "port_this": "fte_cover_retention", "port_mate": "fc_tongues", "flow_ref": "cover_retention", "interface_type": "axial tongue/recess contact"}, {"interface_id": "fte_oc_mesh_torque", "mating_subsystem": "OC", "port_this": "fte_output_torque", "port_mate": "oc_mesh_torque", "flow_ref": "torque", "interface_type": "running-tooth torque transfer"}, {"interface_id": "fte_oc_sliding_support", "mating_subsystem": "OC", "port_this": "fte_output_sliding_support", "port_mate": "oc_sliding_support", "flow_ref": "sliding_support", "interface_type": "sliding bearing contact"}, {"interface_id": "fte_wg_contour_contact", "mating_subsystem": "WG", "port_this": "fte_wg_contact", "port_mate": "wg_contact", "flow_ref": "contour_contact", "interface_type": "wave-generator contour contact"}]} */
        port port_fte_wg_contact_Wave_generator_contact {
            doc
            /* {"port_id": "fte_wg_contact", "name": "Wave-generator contact", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_fte_output_mesh_Running_tooth_mesh {
            doc
            /* {"port_id": "fte_output_mesh", "name": "Running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_fte_housing_torque_Spline_coupling {
            doc
            /* {"port_id": "fte_housing_torque", "name": "Spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_fte_cover_retention_Cover_tongue_recess_engagement {
            doc
            /* {"port_id": "fte_cover_retention", "name": "Cover tongue/recess engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_fte_output_torque_Running_mesh_rotational_torque_transfer {
            doc
            /* {"port_id": "fte_output_torque", "name": "Running-mesh rotational torque transfer", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_fte_output_sliding_support_Output_element_sliding_support {
            doc
            /* {"port_id": "fte_output_sliding_support", "name": "Output-element sliding support", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_HC_Housing_Side_Connecting_Element {
        doc
        /* {"subsystem_id": "HC", "subsystem_name": "Housing-Side Connecting Element", "description": "Rigid housing-side connecting element; the described example is a chain sprocket and its toothing engages the flexible element spline teeth around the circumference.", "domain": "Mechanical", "ports": [{"port_id": "hc_spline", "name": "Housing-side spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        port port_hc_spline_Housing_side_spline_coupling {
            doc
            /* {"port_id": "hc_spline", "name": "Housing-side spline coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_OC_Output_Side_Connecting_Element {
        doc
        /* {"subsystem_id": "OC", "subsystem_name": "Output-Side Connecting Element", "description": "Output-side connecting element having mating running teeth; it engages the flexible element running tooth system and may be slidably supported on the spline-tooth section.", "domain": "Mechanical", "ports": [{"port_id": "oc_mesh", "name": "Mating running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "oc_mesh_torque", "name": "Mating running-tooth rotational torque", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "oc_sliding_support", "name": "Sliding bearing surface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_oc_mesh_Mating_running_tooth_mesh {
            doc
            /* {"port_id": "oc_mesh", "name": "Mating running-tooth mesh", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_oc_mesh_torque_Mating_running_tooth_rotational_torque {
            doc
            /* {"port_id": "oc_mesh_torque", "name": "Mating running-tooth rotational torque", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_oc_sliding_support_Sliding_bearing_surface {
            doc
            /* {"port_id": "oc_sliding_support", "name": "Sliding bearing surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FC_Front_Cover {
        doc
        /* {"subsystem_id": "FC", "subsystem_name": "Front Cover", "description": "Cover with inward radial tongues engaging recesses in the flexible element ring-section recesses; tongues provide axial contact/support and secure the flexible element, output-side connecting element, and wave generator axially in the described embodiment.", "domain": "Mechanical", "ports": [{"port_id": "fc_tongues", "name": "Tongue engagement", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_fc_tongues_Tongue_engagement {
            doc
            /* {"port_id": "fc_tongues", "name": "Tongue engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_deformation_Noncircular_mechanical_deformation
        :> FlowType__mechanical_deformation {
        doc
        /* {"flow_id": "deformation", "name": "Noncircular mechanical deformation", "flow_type": "mechanical_deformation", "notes": "Wave generator imposes its noncircular contour on the flexible element's running-tooth region."} */
    }
    item def Flow_tooth_engagement_Running_tooth_engagement :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "tooth_engagement", "name": "Running tooth engagement", "flow_type": "mechanical_contact", "notes": "Flexible running tooth system partially engages the output-side mating running tooth system."} */
    }
    item def Flow_torque_Rotational_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "torque", "name": "Rotational torque", "flow_type": "mechanical_rotational", "notes": "Spline coupling and running-tooth engagement transmit torque; the patent describes slight relative output rotation and reduction in the example embodiment."} */
    }
    item def Flow_cover_retention_Axial_cover_retention_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "cover_retention", "name": "Axial cover retention contact", "flow_type": "mechanical_contact", "notes": "Front-cover tongues engage ring-section recesses and provide axial securing/support; claim 7."} */
    }
    item def Flow_sliding_support_Output_element_sliding_support :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "sliding_support", "name": "Output-element sliding support", "flow_type": "mechanical_contact", "notes": "The output-side connecting element's smooth cylindrical sliding-bearing surface contacts the inside of the flexible element's spline-toothing wall, providing sliding support."} */
    }
    item def Flow_contour_contact_Wave_generator_contour_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "contour_contact", "name": "Wave-generator contour contact", "flow_type": "mechanical_contact", "notes": "Contact interaction through which the wave generator enforces its noncircular contour on the flexible element; the resulting deformation remains an internal transformation of the flexible element."} */
    }
    action def Action_impose_contour_Impose_wave_generator_contour {
        doc
        /* {"action_id": "impose_contour", "name": "Impose wave-generator contour", "owner": "WG", "steps": [{"step_no": 1, "description": "The wave generator imposes its noncircular contour on the flexible transmission element's running-tooth region."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The wave generator imposes its noncircular contour on the flexible transmission element's running-tooth region."} */
        }
    }
    action def Action_engage_teeth_Engage_running_tooth_systems {
        doc
        /* {"action_id": "engage_teeth", "name": "Engage running tooth systems", "owner": "FTE", "steps": [{"step_no": 1, "description": "The running tooth region adapts to the wave-generator contour and partially engages the mating running tooth system on the other connecting element."}, {"step_no": 2, "description": "The spline tooth system couples circumferentially to one connecting element for conjoint rotation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The running tooth region adapts to the wave-generator contour and partially engages the mating running tooth system on the other connecting element."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The spline tooth system couples circumferentially to one connecting element for conjoint rotation."} */
        }
    }
    part systemModel {
        part component_WG_Wave_Generator : Component_WG_Wave_Generator;
        part component_FTE_Flexible_Toothed_Transmission_Element
            : Component_FTE_Flexible_Toothed_Transmission_Element;
        part component_HC_Housing_Side_Connecting_Element
            : Component_HC_Housing_Side_Connecting_Element;
        part component_OC_Output_Side_Connecting_Element
            : Component_OC_Output_Side_Connecting_Element;
        part component_FC_Front_Cover : Component_FC_Front_Cover;
        action action_impose_contour_Impose_wave_generator_contour
            : Action_impose_contour_Impose_wave_generator_contour;
        action action_engage_teeth_Engage_running_tooth_systems
            : Action_engage_teeth_Engage_running_tooth_systems;
    }
    allocate systemModel.action_impose_contour_Impose_wave_generator_contour
        to systemModel.component_WG_Wave_Generator;
    allocate systemModel.action_engage_teeth_Engage_running_tooth_systems
        to systemModel.component_FTE_Flexible_Toothed_Transmission_Element;
    doc
    /* {"interface_id": "fte_oc_running_mesh", "mating_subsystem": "OC", "port_this": "fte_output_mesh", "port_mate": "oc_mesh", "flow_ref": "tooth_engagement", "interface_type": "toothed mechanical contact"} */
    connection connection_fte_oc_running_mesh
        connect systemModel.component_FTE_Flexible_Toothed_Transmission_Element
                    .port_fte_output_mesh_Running_tooth_mesh
        to systemModel.component_OC_Output_Side_Connecting_Element
                    .port_oc_mesh_Mating_running_tooth_mesh;
    doc
    /* {"interface_id": "fte_hc_spline_coupling", "mating_subsystem": "HC", "port_this": "fte_housing_torque", "port_mate": "hc_spline", "flow_ref": "torque", "interface_type": "circumferential spline coupling"} */
    connection connection_fte_hc_spline_coupling
        connect systemModel.component_FTE_Flexible_Toothed_Transmission_Element
                    .port_fte_housing_torque_Spline_coupling
        to systemModel.component_HC_Housing_Side_Connecting_Element
                    .port_hc_spline_Housing_side_spline_coupling;
    doc
    /* {"interface_id": "fte_fc_retention", "mating_subsystem": "FC", "port_this": "fte_cover_retention", "port_mate": "fc_tongues", "flow_ref": "cover_retention", "interface_type": "axial tongue/recess contact"} */
    connection connection_fte_fc_retention
        connect systemModel.component_FTE_Flexible_Toothed_Transmission_Element
                    .port_fte_cover_retention_Cover_tongue_recess_engagement
        to systemModel.component_FC_Front_Cover.port_fc_tongues_Tongue_engagement;
    doc
    /* {"interface_id": "fte_oc_mesh_torque", "mating_subsystem": "OC", "port_this": "fte_output_torque", "port_mate": "oc_mesh_torque", "flow_ref": "torque", "interface_type": "running-tooth torque transfer"} */
    connection connection_fte_oc_mesh_torque
        connect systemModel.component_FTE_Flexible_Toothed_Transmission_Element
                    .port_fte_output_torque_Running_mesh_rotational_torque_transfer
        to systemModel.component_OC_Output_Side_Connecting_Element
                    .port_oc_mesh_torque_Mating_running_tooth_rotational_torque;
    doc
    /* {"interface_id": "fte_oc_sliding_support", "mating_subsystem": "OC", "port_this": "fte_output_sliding_support", "port_mate": "oc_sliding_support", "flow_ref": "sliding_support", "interface_type": "sliding bearing contact"} */
    connection connection_fte_oc_sliding_support
        connect systemModel.component_FTE_Flexible_Toothed_Transmission_Element
                    .port_fte_output_sliding_support_Output_element_sliding_support
        to systemModel.component_OC_Output_Side_Connecting_Element
                    .port_oc_sliding_support_Sliding_bearing_surface;
    doc
    /* {"interface_id": "fte_wg_contour_contact", "mating_subsystem": "WG", "port_this": "fte_wg_contact", "port_mate": "wg_contact", "flow_ref": "contour_contact", "interface_type": "wave-generator contour contact"} */
    flow connection_fte_wg_contour_contact
        from systemModel.component_WG_Wave_Generator.port_wg_contact_Contour_contact.payload
        to systemModel.component_FTE_Flexible_Toothed_Transmission_Element
            .port_fte_wg_contact_Wave_generator_contact.payload;
} // package Model__Harmonic_Drive
