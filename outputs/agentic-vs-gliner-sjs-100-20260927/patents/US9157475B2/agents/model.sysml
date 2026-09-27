package Model__Self_aligning_maintenance_free_bearing_unit {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Self-aligning maintenance-free bearing unit", "system_id": "US9157475B2", "description": "Inferred concept model of a bearing assembly with rolling support and contamination-resistant nested seals.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical bearing assembly", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Bearing housing", "description": "Supports the outer ring and provides the mating spherical interface and groove for optional surface sealing.", "domain": "mechanical", "ports": [{"port_id": "seal_groove_contact", "name": "Surface-seal groove contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "outer_ring", "subsystem_name": "Outer ring", "description": "Ring mounted at least partially in the housing; provides an inner raceway/sliding surface and spherical outer interface.", "domain": "mechanical", "ports": [{"port_id": "rolling_surface_contact", "name": "Rolling-element contact surface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "seal_sliding_surface", "name": "Seal sliding surface", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "inner_ring", "subsystem_name": "Inner ring", "description": "Ring mounted at least partially within the outer ring and supported for rotation by rolling elements.", "domain": "mechanical", "ports": [{"port_id": "inner_rolling_contact", "name": "Rolling-element support/contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "seal_sliding_contact", "name": "Seal sliding contact surface", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "rolling_elements", "subsystem_name": "Rolling elements", "description": "Plural rolling elements in the bearing space support inner-ring rotation about an axis.", "domain": "mechanical", "ports": [{"port_id": "rolling_inner_contact", "name": "Inner-ring support/contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "rolling_elements_inner_ring", "mating_subsystem": "inner_ring", "port_this": "rolling_inner_contact", "port_mate": "inner_rolling_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}, {"interface_id": "rolling_elements_outer_ring", "mating_subsystem": "outer_ring", "port_this": "rolling_inner_contact", "port_mate": "rolling_surface_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "inboard_seal", "subsystem_name": "Inboard seal structure", "description": "Inboard seal structure comprising a first washer fixed to one of the inner or outer rings and a first sealing member mounted to it, in sliding contact with the other ring. Its multi-lip seal is nested with the outboard seal so its axially outermost lip lies axially outward of the outboard seal's axially innermost lip. Claim 2: the first washer and outboard second sealing member cooperate to define a seal lubrication zone extending partly within bearing space. Claim 3: the washer is secured in a stepped ring portion and has an angled portion extending into bearing space; this cooperates with an angled portion of the outboard sealing member. Claim 4: flexible lip ends are flexed axially outwardly against the rings.", "domain": "mechanical", "ports": [{"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the opposite ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []}, {"subsystem_id": "outboard_seal", "subsystem_name": "Outboard seal structure", "description": "Outboard seal adjacent to and axially outward from the inboard seal; its second washer is fixed to the other ring and carries a second sealing member in sliding contact with the ring associated with the first washer. Its innermost lip is axially inward of the inboard seal's outermost lip. The outboard sealing member cooperates with the first washer to bound the claim-2 seal lubrication zone; claim 3 adds cooperating angled portions.", "domain": "mechanical", "ports": [{"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the complementary ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []}, {"subsystem_id": "surface_seal", "subsystem_name": "Spherical surface seal", "description": "Optional surface seal fitted in a housing groove and pressed against the outer surface of the outer ring; it protects the spherical interface from contaminants and retains lubricant placed at that spherical interface.", "domain": "mechanical", "ports": [{"port_id": "ring_contact", "name": "Contact with outer ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "surface_seal_housing", "mating_subsystem": "housing", "port_this": "ring_contact", "port_mate": "seal_groove_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}, {"interface_id": "surface_seal_outer_ring", "mating_subsystem": "outer_ring", "port_this": "ring_contact", "port_mate": "seal_sliding_surface", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "mechanical_contact", "name": "Mechanical contact relationships", "flow_type": "mechanical_contact", "notes": "Represents the expressly described rolling support and seal/surface-seal contacts."}], "requirements": [{"req_id": "REQ_ROT", "category": "functional", "priority": "normal", "statement": "Support rotation of the inner ring about an axis using rolling elements in the bearing space.", "rationale": "Claim 1.", "satisfied_by": ["rolling_elements", "inner_ring"]}, {"req_id": "REQ_SEAL", "category": "functional", "priority": "normal", "statement": "Provide inboard and outboard seal structures that impede contaminant entry into the rolling-element lubrication zone.", "rationale": "Claim 1 specifies nested multi-lip inboard and outboard seals in sliding contact with opposite-ring surfaces; the detailed description says the seals create a difficult passageway that impedes contaminants from entering the rolling-element lubrication zone.", "satisfied_by": ["inboard_seal", "outboard_seal"]}, {"req_id": "REQ_SEAL_ZONE", "category": "structural", "priority": "normal", "statement": "Define a seal lubrication zone partly within bearing space using the first washer and outboard second sealing member, with claim-3 stepped-ring and angled portions.", "rationale": "Claims 2\u20133.", "satisfied_by": ["inboard_seal", "outboard_seal"]}, {"req_id": "REQ_ALT6", "category": "structural", "priority": "normal", "statement": "In claim 6's alternate arrangement, portions of the two sealing contact zones are radially aligned, and a diagonal portion of one washer is radially aligned with those portions.", "rationale": "Claim 6 alternate arrangement.", "satisfied_by": ["inboard_seal", "outboard_seal"]}], "behaviour": {"actions": [{"action_id": "support_rotation", "name": "Support inner-ring rotation", "owner": "rolling_elements", "steps": [{"step_no": 1, "description": "Rolling elements occupy the bearing space between rings."}, {"step_no": 2, "description": "Rolling elements support rotation of the inner ring about an axis."}]}, {"action_id": "exclude_contaminants", "name": "Exclude contaminants from rolling zone", "owner": "inboard_seal", "steps": [{"step_no": 1, "description": "Inboard and outboard multi-lip seals contact the respective opposite-ring sliding surfaces."}, {"step_no": 2, "description": "The nested seal structures form a difficult passageway that impedes contaminants from entering the rolling-element lubrication zone."}]}, {"action_id": "retain_seal_lubricant", "name": "Retain seal-zone lubricant", "owner": "outboard_seal", "steps": [{"step_no": 1, "description": "Lubrication material such as grease is present in the seal lubrication zone between the inboard and outboard seals."}, {"step_no": 2, "description": "Sealing members retain the grease, lubricating seal lips and adding a contamination barrier."}]}]}}
     */
    doc
    /* {"system_name": "Self-aligning maintenance-free bearing unit", "system_id": "US9157475B2", "description": "Inferred concept model of a bearing assembly with rolling support and contamination-resistant nested seals.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical bearing assembly", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_housing_Bearing_housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Bearing housing", "description": "Supports the outer ring and provides the mating spherical interface and groove for optional surface sealing.", "domain": "mechanical", "ports": [{"port_id": "seal_groove_contact", "name": "Surface-seal groove contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_seal_groove_contact_Surface_seal_groove_contact {
            doc
            /* {"port_id": "seal_groove_contact", "name": "Surface-seal groove contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_outer_ring_Outer_ring {
        doc
        /* {"subsystem_id": "outer_ring", "subsystem_name": "Outer ring", "description": "Ring mounted at least partially in the housing; provides an inner raceway/sliding surface and spherical outer interface.", "domain": "mechanical", "ports": [{"port_id": "rolling_surface_contact", "name": "Rolling-element contact surface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "seal_sliding_surface", "name": "Seal sliding surface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_rolling_surface_contact_Rolling_element_contact_surface {
            doc
            /* {"port_id": "rolling_surface_contact", "name": "Rolling-element contact surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_seal_sliding_surface_Seal_sliding_surface {
            doc
            /* {"port_id": "seal_sliding_surface", "name": "Seal sliding surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_inner_ring_Inner_ring {
        doc
        /* {"subsystem_id": "inner_ring", "subsystem_name": "Inner ring", "description": "Ring mounted at least partially within the outer ring and supported for rotation by rolling elements.", "domain": "mechanical", "ports": [{"port_id": "inner_rolling_contact", "name": "Rolling-element support/contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "seal_sliding_contact", "name": "Seal sliding contact surface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_inner_rolling_contact_Rolling_element_support_contact {
            doc
            /* {"port_id": "inner_rolling_contact", "name": "Rolling-element support/contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_seal_sliding_contact_Seal_sliding_contact_surface {
            doc
            /* {"port_id": "seal_sliding_contact", "name": "Seal sliding contact surface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_rolling_elements_Rolling_elements {
        doc
        /* {"subsystem_id": "rolling_elements", "subsystem_name": "Rolling elements", "description": "Plural rolling elements in the bearing space support inner-ring rotation about an axis.", "domain": "mechanical", "ports": [{"port_id": "rolling_inner_contact", "name": "Inner-ring support/contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "rolling_elements_inner_ring", "mating_subsystem": "inner_ring", "port_this": "rolling_inner_contact", "port_mate": "inner_rolling_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}, {"interface_id": "rolling_elements_outer_ring", "mating_subsystem": "outer_ring", "port_this": "rolling_inner_contact", "port_mate": "rolling_surface_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}]} */
        port port_rolling_inner_contact_Inner_ring_support_contact {
            doc
            /* {"port_id": "rolling_inner_contact", "name": "Inner-ring support/contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_inboard_seal_Inboard_seal_structure {
        doc
        /* {"subsystem_id": "inboard_seal", "subsystem_name": "Inboard seal structure", "description": "Inboard seal structure comprising a first washer fixed to one of the inner or outer rings and a first sealing member mounted to it, in sliding contact with the other ring. Its multi-lip seal is nested with the outboard seal so its axially outermost lip lies axially outward of the outboard seal's axially innermost lip. Claim 2: the first washer and outboard second sealing member cooperate to define a seal lubrication zone extending partly within bearing space. Claim 3: the washer is secured in a stepped ring portion and has an angled portion extending into bearing space; this cooperates with an angled portion of the outboard sealing member. Claim 4: flexible lip ends are flexed axially outwardly against the rings.", "domain": "mechanical", "ports": [{"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the opposite ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []} */
        port port_ring_sliding_contact_Seal_sliding_contact_with_the_opposite_ring {
            doc
            /* {"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the opposite ring", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_outboard_seal_Outboard_seal_structure {
        doc
        /* {"subsystem_id": "outboard_seal", "subsystem_name": "Outboard seal structure", "description": "Outboard seal adjacent to and axially outward from the inboard seal; its second washer is fixed to the other ring and carries a second sealing member in sliding contact with the ring associated with the first washer. Its innermost lip is axially inward of the inboard seal's outermost lip. The outboard sealing member cooperates with the first washer to bound the claim-2 seal lubrication zone; claim 3 adds cooperating angled portions.", "domain": "mechanical", "ports": [{"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the complementary ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []} */
        port port_ring_sliding_contact_Seal_sliding_contact_with_the_complementary_r {
            doc
            /* {"port_id": "ring_sliding_contact", "name": "Seal sliding contact with the complementary ring", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_surface_seal_Spherical_surface_seal {
        doc
        /* {"subsystem_id": "surface_seal", "subsystem_name": "Spherical surface seal", "description": "Optional surface seal fitted in a housing groove and pressed against the outer surface of the outer ring; it protects the spherical interface from contaminants and retains lubricant placed at that spherical interface.", "domain": "mechanical", "ports": [{"port_id": "ring_contact", "name": "Contact with outer ring", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "surface_seal_housing", "mating_subsystem": "housing", "port_this": "ring_contact", "port_mate": "seal_groove_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}, {"interface_id": "surface_seal_outer_ring", "mating_subsystem": "outer_ring", "port_this": "ring_contact", "port_mate": "seal_sliding_surface", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"}]} */
        port port_ring_contact_Contact_with_outer_ring {
            doc
            /* {"port_id": "ring_contact", "name": "Contact with outer ring", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_mechanical_contact_Mechanical_contact_relationships
        :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "mechanical_contact", "name": "Mechanical contact relationships", "flow_type": "mechanical_contact", "notes": "Represents the expressly described rolling support and seal/surface-seal contacts."} */
    }
    requirement def Requirement_REQ_ROT {
        doc
        /* {"req_id": "REQ_ROT", "category": "functional", "priority": "normal", "statement": "Support rotation of the inner ring about an axis using rolling elements in the bearing space.", "rationale": "Claim 1.", "satisfied_by": ["rolling_elements", "inner_ring"]} */
    }
    requirement requirement_REQ_ROT : Requirement_REQ_ROT;
    requirement def Requirement_REQ_SEAL {
        doc
        /* {"req_id": "REQ_SEAL", "category": "functional", "priority": "normal", "statement": "Provide inboard and outboard seal structures that impede contaminant entry into the rolling-element lubrication zone.", "rationale": "Claim 1 specifies nested multi-lip inboard and outboard seals in sliding contact with opposite-ring surfaces; the detailed description says the seals create a difficult passageway that impedes contaminants from entering the rolling-element lubrication zone.", "satisfied_by": ["inboard_seal", "outboard_seal"]} */
    }
    requirement requirement_REQ_SEAL : Requirement_REQ_SEAL;
    requirement def Requirement_REQ_SEAL_ZONE {
        doc
        /* {"req_id": "REQ_SEAL_ZONE", "category": "structural", "priority": "normal", "statement": "Define a seal lubrication zone partly within bearing space using the first washer and outboard second sealing member, with claim-3 stepped-ring and angled portions.", "rationale": "Claims 2\u20133.", "satisfied_by": ["inboard_seal", "outboard_seal"]} */
    }
    requirement requirement_REQ_SEAL_ZONE : Requirement_REQ_SEAL_ZONE;
    requirement def Requirement_REQ_ALT6 {
        doc
        /* {"req_id": "REQ_ALT6", "category": "structural", "priority": "normal", "statement": "In claim 6's alternate arrangement, portions of the two sealing contact zones are radially aligned, and a diagonal portion of one washer is radially aligned with those portions.", "rationale": "Claim 6 alternate arrangement.", "satisfied_by": ["inboard_seal", "outboard_seal"]} */
    }
    requirement requirement_REQ_ALT6 : Requirement_REQ_ALT6;
    action def Action_support_rotation_Support_inner_ring_rotation {
        doc
        /* {"action_id": "support_rotation", "name": "Support inner-ring rotation", "owner": "rolling_elements", "steps": [{"step_no": 1, "description": "Rolling elements occupy the bearing space between rings."}, {"step_no": 2, "description": "Rolling elements support rotation of the inner ring about an axis."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rolling elements occupy the bearing space between rings."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Rolling elements support rotation of the inner ring about an axis."} */
        }
    }
    action def Action_exclude_contaminants_Exclude_contaminants_from_rolling_zone {
        doc
        /* {"action_id": "exclude_contaminants", "name": "Exclude contaminants from rolling zone", "owner": "inboard_seal", "steps": [{"step_no": 1, "description": "Inboard and outboard multi-lip seals contact the respective opposite-ring sliding surfaces."}, {"step_no": 2, "description": "The nested seal structures form a difficult passageway that impedes contaminants from entering the rolling-element lubrication zone."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Inboard and outboard multi-lip seals contact the respective opposite-ring sliding surfaces."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The nested seal structures form a difficult passageway that impedes contaminants from entering the rolling-element lubrication zone."} */
        }
    }
    action def Action_retain_seal_lubricant_Retain_seal_zone_lubricant {
        doc
        /* {"action_id": "retain_seal_lubricant", "name": "Retain seal-zone lubricant", "owner": "outboard_seal", "steps": [{"step_no": 1, "description": "Lubrication material such as grease is present in the seal lubrication zone between the inboard and outboard seals."}, {"step_no": 2, "description": "Sealing members retain the grease, lubricating seal lips and adding a contamination barrier."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Lubrication material such as grease is present in the seal lubrication zone between the inboard and outboard seals."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Sealing members retain the grease, lubricating seal lips and adding a contamination barrier."} */
        }
    }
    part systemModel {
        part component_housing_Bearing_housing : Component_housing_Bearing_housing;
        part component_outer_ring_Outer_ring : Component_outer_ring_Outer_ring;
        part component_inner_ring_Inner_ring : Component_inner_ring_Inner_ring;
        part component_rolling_elements_Rolling_elements
            : Component_rolling_elements_Rolling_elements;
        part component_inboard_seal_Inboard_seal_structure
            : Component_inboard_seal_Inboard_seal_structure;
        part component_outboard_seal_Outboard_seal_structure
            : Component_outboard_seal_Outboard_seal_structure;
        part component_surface_seal_Spherical_surface_seal
            : Component_surface_seal_Spherical_surface_seal;
        action action_support_rotation_Support_inner_ring_rotation
            : Action_support_rotation_Support_inner_ring_rotation;
        action action_exclude_contaminants_Exclude_contaminants_from_rolling_zone
            : Action_exclude_contaminants_Exclude_contaminants_from_rolling_zone;
        action action_retain_seal_lubricant_Retain_seal_zone_lubricant
            : Action_retain_seal_lubricant_Retain_seal_zone_lubricant;
    }
    satisfy requirement_REQ_ROT by systemModel.component_rolling_elements_Rolling_elements;
    satisfy requirement_REQ_ROT by systemModel.component_inner_ring_Inner_ring;
    satisfy requirement_REQ_SEAL by systemModel.component_inboard_seal_Inboard_seal_structure;
    satisfy requirement_REQ_SEAL by systemModel.component_outboard_seal_Outboard_seal_structure;
    satisfy requirement_REQ_SEAL_ZONE by systemModel.component_inboard_seal_Inboard_seal_structure;
    satisfy requirement_REQ_SEAL_ZONE
        by systemModel.component_outboard_seal_Outboard_seal_structure;
    satisfy requirement_REQ_ALT6 by systemModel.component_inboard_seal_Inboard_seal_structure;
    satisfy requirement_REQ_ALT6 by systemModel.component_outboard_seal_Outboard_seal_structure;
    allocate systemModel.action_support_rotation_Support_inner_ring_rotation
        to systemModel.component_rolling_elements_Rolling_elements;
    allocate systemModel.action_exclude_contaminants_Exclude_contaminants_from_rolling_zone
        to systemModel.component_inboard_seal_Inboard_seal_structure;
    allocate systemModel.action_retain_seal_lubricant_Retain_seal_zone_lubricant
        to systemModel.component_outboard_seal_Outboard_seal_structure;
    doc
    /* {"interface_id": "rolling_elements_inner_ring", "mating_subsystem": "inner_ring", "port_this": "rolling_inner_contact", "port_mate": "inner_rolling_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"} */
    connection connection_rolling_elements_inner_ring
        connect systemModel.component_rolling_elements_Rolling_elements
                    .port_rolling_inner_contact_Inner_ring_support_contact
        to systemModel.component_inner_ring_Inner_ring
                    .port_inner_rolling_contact_Rolling_element_support_contact;
    doc
    /* {"interface_id": "rolling_elements_outer_ring", "mating_subsystem": "outer_ring", "port_this": "rolling_inner_contact", "port_mate": "rolling_surface_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"} */
    connection connection_rolling_elements_outer_ring
        connect systemModel.component_rolling_elements_Rolling_elements
                    .port_rolling_inner_contact_Inner_ring_support_contact
        to systemModel.component_outer_ring_Outer_ring
                    .port_rolling_surface_contact_Rolling_element_contact_surface;
    doc
    /* {"interface_id": "surface_seal_housing", "mating_subsystem": "housing", "port_this": "ring_contact", "port_mate": "seal_groove_contact", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"} */
    connection connection_surface_seal_housing
        connect systemModel.component_surface_seal_Spherical_surface_seal
                    .port_ring_contact_Contact_with_outer_ring
        to systemModel.component_housing_Bearing_housing
                    .port_seal_groove_contact_Surface_seal_groove_contact;
    doc
    /* {"interface_id": "surface_seal_outer_ring", "mating_subsystem": "outer_ring", "port_this": "ring_contact", "port_mate": "seal_sliding_surface", "flow_ref": "mechanical_contact", "interface_type": "mechanical_contact"} */
    connection connection_surface_seal_outer_ring
        connect systemModel.component_surface_seal_Spherical_surface_seal
                    .port_ring_contact_Contact_with_outer_ring
        to systemModel.component_outer_ring_Outer_ring
                    .port_seal_sliding_surface_Seal_sliding_surface;
} // package Model__Self_aligning_maintenance_free_bearing_unit
