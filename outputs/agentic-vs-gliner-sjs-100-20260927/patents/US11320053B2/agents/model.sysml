package Model__Rotatable_sealing_valve {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Rotatable sealing valve", "system_id": "US11320053B2", "description": "Concept model of a valve using a rotatable closure member and specially shaped mating sealing surfaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical engineering; fluid control", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "VALVE_BODY", "subsystem_name": "Valve body and flow channel", "description": "Valve structure defining a flow channel between first and second openings and walls supporting the first sealing surface.", "domain": "Mechanical", "ports": [{"port_id": "OPENING_1", "name": "First channel opening", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OPENING_2", "name": "Second channel opening", "direction": "inout", "flow_type": "fluid"}], "interfaces": [{"interface_id": "IF_OPENING_1_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_1", "port_mate": "CHANNEL_END_1", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"}, {"interface_id": "IF_OPENING_2_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_2", "port_mate": "CHANNEL_END_2", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"}]}, {"subsystem_id": "CLOSURE", "subsystem_name": "Rotatable closure member", "description": "Closure member within the flow channel, with a sealing section and second sealing surface; rotates about an offset rotation axis between open and closed positions. At least one sealing surface has non-conical asymmetric geometry; the patent describes offset-apex cross sections and section-defined variants.", "domain": "Mechanical", "functional_basis": [{"verb": "control", "noun": "fluid flow"}, {"verb": "rotate", "noun": "closure member"}, {"verb": "contact", "noun": "sealing surfaces"}], "ports": [{"port_id": "CLOSURE_SEAL_CONTACT", "name": "Second sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "DRIVE_SHAFT", "subsystem_name": "Drive shaft", "description": "Shaft transmits force to rotate the closure member about its rotation axis in the described embodiment.", "domain": "Mechanical"}, {"subsystem_id": "SEAL", "subsystem_name": "Flow-channel seal", "description": "Separate seal subsystem representing the wall-extending seal that provides the first sealing surface in the illustrated embodiment; it is not a universal arrangement, since another embodiment locates the seal at the closure-member sealing surface.", "domain": "Mechanical", "ports": [{"port_id": "BODY_SEAL_CONTACT", "name": "First sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_SEAL_CLOSURE_CONTACT", "mating_subsystem": "CLOSURE", "port_this": "BODY_SEAL_CONTACT", "port_mate": "CLOSURE_SEAL_CONTACT", "flow_ref": "SEAL_CONTACT", "interface_type": "sealing-surface contact"}]}, {"subsystem_id": "FLOW_CHANNEL", "subsystem_name": "Internal flow channel passage", "description": "Passage extending between the valve's first and second openings; represented to show the internal fluid route, not as an external endpoint.", "domain": "Mechanical", "ports": [{"port_id": "CHANNEL_END_1", "name": "Passage end at first opening", "direction": "inout", "flow_type": "fluid"}, {"port_id": "CHANNEL_END_2", "name": "Passage end at second opening", "direction": "inout", "flow_type": "fluid"}]}], "item_flows": [{"flow_id": "FLUID_FLOW", "name": "Fluid through channel", "flow_type": "fluid", "notes": "Flow between the first and second openings is prevented in the closed position; no specific fluid or preferred direction is specified."}, {"flow_id": "SEAL_CONTACT", "name": "Sealing-surface contact", "flow_type": "mechanical_contact", "notes": "Contact between first and second sealing surfaces in the closed position."}], "requirements": [{"req_id": "REQ_SEAL_CONTACT", "category": "functional", "priority": "high", "statement": "In the closed position, the first and second sealing surfaces contact to prevent flow between the first and second openings.", "rationale": "Claim 1; described operation states flow in either direction is prevented.", "satisfied_by": ["VALVE_BODY", "CLOSURE", "SEAL"]}, {"req_id": "REQ_GEOMETRY", "category": "design", "priority": "high", "statement": "At least one sealing surface has the claimed non-conical shape asymmetric in at least one area, definable by vertical cross sections of cones with mutually offset apexes.", "rationale": "Claims 1\u20132; geometric design values are not specified here.", "satisfied_by": ["CLOSURE"]}, {"req_id": "REQ_ROTATION", "category": "functional", "priority": "high", "statement": "The closure member is rotatable about an axis between open and closed positions; the axis has the recited offset relationship to the sealing section and closure-member centerline.", "rationale": "Claim 1; claim 5 permits the second predetermined distance to be zero.", "satisfied_by": ["CLOSURE", "DRIVE_SHAFT"]}, {"req_id": "REQ_CLAIM1_SECTION_GEOMETRY", "category": "design", "priority": "high", "statement": "At least one sealing surface is definable by at least three sections arranged parallel to the rotation axis at predetermined distances in the closure member thickness direction; their center points are offset from one another along the closure member major-axis direction.", "rationale": "Claim 1; represent the claimed qualitative section arrangement without assigning dimensions or converting it to executable constraints.", "satisfied_by": ["CLOSURE"]}, {"req_id": "REQ_CLAIM1_ROUNDED_LOCATION", "category": "design", "priority": "high", "statement": "At least one of the first and second sealing surfaces has a rounded shape at least at one location.", "rationale": "Claim 1; does not infer which surface or additional rounded locations.", "satisfied_by": ["CLOSURE", "VALVE_BODY"]}], "behaviour": {"actions": [{"action_id": "ACT_ROTATE", "name": "Rotate closure member", "owner": "CLOSURE", "steps": [{"step_no": 1, "description": "Rotate the closure member about its rotation axis between the open and closed positions; in the closed position the sealing surfaces contact."}]}], "state_machines": []}}
     */
    doc
    /* {"system_name": "Rotatable sealing valve", "system_id": "US11320053B2", "description": "Concept model of a valve using a rotatable closure member and specially shaped mating sealing surfaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical engineering; fluid control", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__fluid {
        doc
        /* {"flow_type": "fluid"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_VALVE_BODY_Valve_body_and_flow_channel {
        doc
        /* {"subsystem_id": "VALVE_BODY", "subsystem_name": "Valve body and flow channel", "description": "Valve structure defining a flow channel between first and second openings and walls supporting the first sealing surface.", "domain": "Mechanical", "ports": [{"port_id": "OPENING_1", "name": "First channel opening", "direction": "inout", "flow_type": "fluid"}, {"port_id": "OPENING_2", "name": "Second channel opening", "direction": "inout", "flow_type": "fluid"}], "interfaces": [{"interface_id": "IF_OPENING_1_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_1", "port_mate": "CHANNEL_END_1", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"}, {"interface_id": "IF_OPENING_2_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_2", "port_mate": "CHANNEL_END_2", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"}]} */
        port port_OPENING_1_First_channel_opening {
            doc
            /* {"port_id": "OPENING_1", "name": "First channel opening", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_OPENING_2_Second_channel_opening {
            doc
            /* {"port_id": "OPENING_2", "name": "Second channel opening", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    part def Component_CLOSURE_Rotatable_closure_member {
        doc
        /* {"subsystem_id": "CLOSURE", "subsystem_name": "Rotatable closure member", "description": "Closure member within the flow channel, with a sealing section and second sealing surface; rotates about an offset rotation axis between open and closed positions. At least one sealing surface has non-conical asymmetric geometry; the patent describes offset-apex cross sections and section-defined variants.", "domain": "Mechanical", "functional_basis": [{"verb": "control", "noun": "fluid flow"}, {"verb": "rotate", "noun": "closure member"}, {"verb": "contact", "noun": "sealing surfaces"}], "ports": [{"port_id": "CLOSURE_SEAL_CONTACT", "name": "Second sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_CLOSURE_SEAL_CONTACT_Second_sealing_surface_contact {
            doc
            /* {"port_id": "CLOSURE_SEAL_CONTACT", "name": "Second sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_DRIVE_SHAFT_Drive_shaft {
        doc
        /* {"subsystem_id": "DRIVE_SHAFT", "subsystem_name": "Drive shaft", "description": "Shaft transmits force to rotate the closure member about its rotation axis in the described embodiment.", "domain": "Mechanical"} */
    }
    part def Component_SEAL_Flow_channel_seal {
        doc
        /* {"subsystem_id": "SEAL", "subsystem_name": "Flow-channel seal", "description": "Separate seal subsystem representing the wall-extending seal that provides the first sealing surface in the illustrated embodiment; it is not a universal arrangement, since another embodiment locates the seal at the closure-member sealing surface.", "domain": "Mechanical", "ports": [{"port_id": "BODY_SEAL_CONTACT", "name": "First sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_SEAL_CLOSURE_CONTACT", "mating_subsystem": "CLOSURE", "port_this": "BODY_SEAL_CONTACT", "port_mate": "CLOSURE_SEAL_CONTACT", "flow_ref": "SEAL_CONTACT", "interface_type": "sealing-surface contact"}]} */
        port port_BODY_SEAL_CONTACT_First_sealing_surface_contact {
            doc
            /* {"port_id": "BODY_SEAL_CONTACT", "name": "First sealing surface contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FLOW_CHANNEL_Internal_flow_channel_passage {
        doc
        /* {"subsystem_id": "FLOW_CHANNEL", "subsystem_name": "Internal flow channel passage", "description": "Passage extending between the valve's first and second openings; represented to show the internal fluid route, not as an external endpoint.", "domain": "Mechanical", "ports": [{"port_id": "CHANNEL_END_1", "name": "Passage end at first opening", "direction": "inout", "flow_type": "fluid"}, {"port_id": "CHANNEL_END_2", "name": "Passage end at second opening", "direction": "inout", "flow_type": "fluid"}]} */
        port port_CHANNEL_END_1_Passage_end_at_first_opening {
            doc
            /* {"port_id": "CHANNEL_END_1", "name": "Passage end at first opening", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
        port port_CHANNEL_END_2_Passage_end_at_second_opening {
            doc
            /* {"port_id": "CHANNEL_END_2", "name": "Passage end at second opening", "direction": "inout", "flow_type": "fluid"} */
            inout item payload : FlowType__fluid;
        }
    }
    item def Flow_FLUID_FLOW_Fluid_through_channel :> FlowType__fluid {
        doc
        /* {"flow_id": "FLUID_FLOW", "name": "Fluid through channel", "flow_type": "fluid", "notes": "Flow between the first and second openings is prevented in the closed position; no specific fluid or preferred direction is specified."} */
    }
    item def Flow_SEAL_CONTACT_Sealing_surface_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "SEAL_CONTACT", "name": "Sealing-surface contact", "flow_type": "mechanical_contact", "notes": "Contact between first and second sealing surfaces in the closed position."} */
    }
    requirement def Requirement_REQ_SEAL_CONTACT {
        doc
        /* {"req_id": "REQ_SEAL_CONTACT", "category": "functional", "priority": "high", "statement": "In the closed position, the first and second sealing surfaces contact to prevent flow between the first and second openings.", "rationale": "Claim 1; described operation states flow in either direction is prevented.", "satisfied_by": ["VALVE_BODY", "CLOSURE", "SEAL"]} */
    }
    requirement requirement_REQ_SEAL_CONTACT : Requirement_REQ_SEAL_CONTACT;
    requirement def Requirement_REQ_GEOMETRY {
        doc
        /* {"req_id": "REQ_GEOMETRY", "category": "design", "priority": "high", "statement": "At least one sealing surface has the claimed non-conical shape asymmetric in at least one area, definable by vertical cross sections of cones with mutually offset apexes.", "rationale": "Claims 1\u20132; geometric design values are not specified here.", "satisfied_by": ["CLOSURE"]} */
    }
    requirement requirement_REQ_GEOMETRY : Requirement_REQ_GEOMETRY;
    requirement def Requirement_REQ_ROTATION {
        doc
        /* {"req_id": "REQ_ROTATION", "category": "functional", "priority": "high", "statement": "The closure member is rotatable about an axis between open and closed positions; the axis has the recited offset relationship to the sealing section and closure-member centerline.", "rationale": "Claim 1; claim 5 permits the second predetermined distance to be zero.", "satisfied_by": ["CLOSURE", "DRIVE_SHAFT"]} */
    }
    requirement requirement_REQ_ROTATION : Requirement_REQ_ROTATION;
    requirement def Requirement_REQ_CLAIM1_SECTION_GEOMETRY {
        doc
        /* {"req_id": "REQ_CLAIM1_SECTION_GEOMETRY", "category": "design", "priority": "high", "statement": "At least one sealing surface is definable by at least three sections arranged parallel to the rotation axis at predetermined distances in the closure member thickness direction; their center points are offset from one another along the closure member major-axis direction.", "rationale": "Claim 1; represent the claimed qualitative section arrangement without assigning dimensions or converting it to executable constraints.", "satisfied_by": ["CLOSURE"]} */
    }
    requirement requirement_REQ_CLAIM1_SECTION_GEOMETRY : Requirement_REQ_CLAIM1_SECTION_GEOMETRY;
    requirement def Requirement_REQ_CLAIM1_ROUNDED_LOCATION {
        doc
        /* {"req_id": "REQ_CLAIM1_ROUNDED_LOCATION", "category": "design", "priority": "high", "statement": "At least one of the first and second sealing surfaces has a rounded shape at least at one location.", "rationale": "Claim 1; does not infer which surface or additional rounded locations.", "satisfied_by": ["CLOSURE", "VALVE_BODY"]} */
    }
    requirement requirement_REQ_CLAIM1_ROUNDED_LOCATION : Requirement_REQ_CLAIM1_ROUNDED_LOCATION;
    action def Action_ACT_ROTATE_Rotate_closure_member {
        doc
        /* {"action_id": "ACT_ROTATE", "name": "Rotate closure member", "owner": "CLOSURE", "steps": [{"step_no": 1, "description": "Rotate the closure member about its rotation axis between the open and closed positions; in the closed position the sealing surfaces contact."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotate the closure member about its rotation axis between the open and closed positions; in the closed position the sealing surfaces contact."} */
        }
    }
    part systemModel {
        part component_VALVE_BODY_Valve_body_and_flow_channel
            : Component_VALVE_BODY_Valve_body_and_flow_channel;
        part component_CLOSURE_Rotatable_closure_member
            : Component_CLOSURE_Rotatable_closure_member;
        part component_DRIVE_SHAFT_Drive_shaft : Component_DRIVE_SHAFT_Drive_shaft;
        part component_SEAL_Flow_channel_seal : Component_SEAL_Flow_channel_seal;
        part component_FLOW_CHANNEL_Internal_flow_channel_passage
            : Component_FLOW_CHANNEL_Internal_flow_channel_passage;
        action action_ACT_ROTATE_Rotate_closure_member : Action_ACT_ROTATE_Rotate_closure_member;
    }
    satisfy requirement_REQ_SEAL_CONTACT
        by systemModel.component_VALVE_BODY_Valve_body_and_flow_channel;
    satisfy requirement_REQ_SEAL_CONTACT by systemModel.component_CLOSURE_Rotatable_closure_member;
    satisfy requirement_REQ_SEAL_CONTACT by systemModel.component_SEAL_Flow_channel_seal;
    satisfy requirement_REQ_GEOMETRY by systemModel.component_CLOSURE_Rotatable_closure_member;
    satisfy requirement_REQ_ROTATION by systemModel.component_CLOSURE_Rotatable_closure_member;
    satisfy requirement_REQ_ROTATION by systemModel.component_DRIVE_SHAFT_Drive_shaft;
    satisfy requirement_REQ_CLAIM1_SECTION_GEOMETRY
        by systemModel.component_CLOSURE_Rotatable_closure_member;
    satisfy requirement_REQ_CLAIM1_ROUNDED_LOCATION
        by systemModel.component_CLOSURE_Rotatable_closure_member;
    satisfy requirement_REQ_CLAIM1_ROUNDED_LOCATION
        by systemModel.component_VALVE_BODY_Valve_body_and_flow_channel;
    allocate systemModel.action_ACT_ROTATE_Rotate_closure_member
        to systemModel.component_CLOSURE_Rotatable_closure_member;
    doc
    /* {"interface_id": "IF_OPENING_1_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_1", "port_mate": "CHANNEL_END_1", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"} */
    connection connection_IF_OPENING_1_CHANNEL
        connect systemModel.component_VALVE_BODY_Valve_body_and_flow_channel
                    .port_OPENING_1_First_channel_opening
        to systemModel.component_FLOW_CHANNEL_Internal_flow_channel_passage
                    .port_CHANNEL_END_1_Passage_end_at_first_opening;
    doc
    /* {"interface_id": "IF_OPENING_2_CHANNEL", "mating_subsystem": "FLOW_CHANNEL", "port_this": "OPENING_2", "port_mate": "CHANNEL_END_2", "flow_ref": "FLUID_FLOW", "interface_type": "fluid passage"} */
    connection connection_IF_OPENING_2_CHANNEL
        connect systemModel.component_VALVE_BODY_Valve_body_and_flow_channel
                    .port_OPENING_2_Second_channel_opening
        to systemModel.component_FLOW_CHANNEL_Internal_flow_channel_passage
                    .port_CHANNEL_END_2_Passage_end_at_second_opening;
    doc
    /* {"interface_id": "IF_SEAL_CLOSURE_CONTACT", "mating_subsystem": "CLOSURE", "port_this": "BODY_SEAL_CONTACT", "port_mate": "CLOSURE_SEAL_CONTACT", "flow_ref": "SEAL_CONTACT", "interface_type": "sealing-surface contact"} */
    connection connection_IF_SEAL_CLOSURE_CONTACT
        connect systemModel.component_SEAL_Flow_channel_seal
                    .port_BODY_SEAL_CONTACT_First_sealing_surface_contact
        to systemModel.component_CLOSURE_Rotatable_closure_member
                    .port_CLOSURE_SEAL_CONTACT_Second_sealing_surface_contact;
} // package Model__Rotatable_sealing_valve
