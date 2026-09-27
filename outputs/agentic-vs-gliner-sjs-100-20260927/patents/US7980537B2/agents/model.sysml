package Model__Fluid_vibration_isolator {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Fluid vibration isolator", "system_id": "US7980537B2", "description": "A vibration isolator combining elastic mechanical isolation with fluid chambers and a reciprocating orifice control member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical vibration isolation and fluid damping", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "mounts", "subsystem_name": "Mounting members", "description": "First and second members connect respectively to vibration generation and vibration reception portions.", "domain": "mechanical", "functional_basis": ["connect respective mounting members to generation and reception portions"]}, {"subsystem_id": "elastic_element", "subsystem_name": "Elastic element", "description": "Disposed between mounting members; deforms elastically and forms part of the main chamber partition wall.", "domain": "mechanical/fluid", "functional_basis": ["reduce vibration transmission"]}, {"subsystem_id": "main_chamber", "subsystem_name": "Main fluid chamber", "description": "Fluid-filled chamber whose volume changes with deformation of the elastic element.", "domain": "hydraulic"}, {"subsystem_id": "sub_chamber", "subsystem_name": "Fluid sub-chamber", "description": "Fluid-filled chamber with at least a portion of its partition wall deformably formed.", "domain": "hydraulic"}, {"subsystem_id": "orifice", "subsystem_name": "Orifice path", "description": "Provides fluid communication between main and sub-chambers; a portion may be opened or closed by the reciprocating member.", "domain": "hydraulic"}, {"subsystem_id": "opening_member", "subsystem_name": "Opening and closing member", "description": "Reciprocates to open and close a portion of the orifice; an opposed abutting portion contacts the elastic valve body.", "domain": "mechanical/hydraulic", "functional_basis": ["open orifice", "close orifice", "reciprocate"]}, {"subsystem_id": "check_valve", "subsystem_name": "Check valve", "description": "Valve body and valve seat provide one-way fluid flow from the opening-member side toward the main chamber; valve body is elastic.", "domain": "hydraulic"}, {"subsystem_id": "bias_element", "subsystem_name": "Elastic bias member", "description": "Biases the opening and closing member away from the check valve.", "domain": "mechanical"}, {"subsystem_id": "guide", "subsystem_name": "Reciprocation guide", "description": "Central shaft and bearing guide the opening and closing member; claims describe alternative placements on the member, orifice-forming member, or partition member.", "domain": "mechanical"}], "item_flows": [{"flow_id": "fluid_between_chambers", "name": "Chamber fluid through orifice", "flow_type": "hydraulic_fluid", "notes": "Fluid communicates between main chamber and sub-chamber through the orifice; opening/closing member changes whether part of the path is open."}, {"flow_id": "mechanical_vibration", "name": "Vibration transmission toward reception portion", "flow_type": "mechanical_motion", "notes": "Mechanical interaction: vibration transmitted from the vibration-generation portion connected to either mounting member deforms the elastic element; this reduces vibration and makes transmission to the vibration-reception portion connected to the other mounting member difficult."}], "requirements": [{"req_id": "req_oneway", "category": "functional", "priority": "claim-supported", "statement": "Check valve permits fluid flow only from the opening and closing member side toward the main fluid chamber.", "rationale": "Claim 1; one-way direction expressly specified.", "satisfied_by": ["check_valve"]}, {"req_id": "req_guide", "category": "functional", "priority": "claim-supported", "statement": "Guide member guides reciprocating motion of the opening and closing member.", "rationale": "Claims 4\u20138.", "satisfied_by": ["guide"]}, {"req_id": "req_contact", "category": "functional", "priority": "claim-supported", "statement": "Opening and closing member includes an abutting portion capable of contacting the elastic check-valve body when brought close.", "rationale": "Claim 1; claim 2 specifies protrusion toward valve body.", "satisfied_by": ["opening_member", "check_valve"]}], "behaviour": {"actions": [{"action_id": "deform_volume", "name": "Deform elastic element and change chamber volume", "owner": "elastic_element", "steps": [{"step_no": 1, "description": "Vibration transmitted from the vibration-generation portion connected to either mounting member elastically deforms the elastic element between the mounting members and is thereby reduced, making transmission to the vibration-reception portion connected to the other mounting member difficult."}, {"step_no": 2, "description": "Deformation changes the internal volume of the main fluid chamber."}]}, {"action_id": "guide_reciprocation", "name": "Guide reciprocation", "owner": "guide", "steps": [{"step_no": 1, "description": "Shaft and bearing constrain the opening and closing member's reciprocating motion."}]}, {"action_id": "bias_member", "name": "Bias opening and closing member", "owner": "bias_element", "steps": [{"step_no": 1, "description": "Elastic member biases the opening and closing member in a direction away from the check valve."}]}, {"action_id": "check_flow", "name": "Permit one-way check-valve flow", "owner": "check_valve", "steps": [{"step_no": 1, "description": "Check valve permits flow from the opening-member side only toward the main fluid chamber."}]}, {"action_id": "abutting_contact", "name": "Contact elastic valve body", "owner": "opening_member", "steps": [{"step_no": 1, "description": "When brought close to the valve body, the opposed abutting portion contacts the elastic valve body."}]}, {"action_id": "reduce_vibration_transmission", "name": "Reduce vibration transmission", "owner": "elastic_element", "steps": [{"step_no": 1, "description": "Elastic deformation of the element absorbs vibration and makes transmission to the vibration-reception portion connected to the other mounting member difficult."}]}]}}
     */
    doc
    /* {"system_name": "Fluid vibration isolator", "system_id": "US7980537B2", "description": "A vibration isolator combining elastic mechanical isolation with fluid chambers and a reciprocating orifice control member.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical vibration isolation and fluid damping", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_mounts_Mounting_members {
        doc
        /* {"subsystem_id": "mounts", "subsystem_name": "Mounting members", "description": "First and second members connect respectively to vibration generation and vibration reception portions.", "domain": "mechanical", "functional_basis": ["connect respective mounting members to generation and reception portions"]} */
    }
    part def Component_elastic_element_Elastic_element {
        doc
        /* {"subsystem_id": "elastic_element", "subsystem_name": "Elastic element", "description": "Disposed between mounting members; deforms elastically and forms part of the main chamber partition wall.", "domain": "mechanical/fluid", "functional_basis": ["reduce vibration transmission"]} */
    }
    part def Component_main_chamber_Main_fluid_chamber {
        doc
        /* {"subsystem_id": "main_chamber", "subsystem_name": "Main fluid chamber", "description": "Fluid-filled chamber whose volume changes with deformation of the elastic element.", "domain": "hydraulic"} */
    }
    part def Component_sub_chamber_Fluid_sub_chamber {
        doc
        /* {"subsystem_id": "sub_chamber", "subsystem_name": "Fluid sub-chamber", "description": "Fluid-filled chamber with at least a portion of its partition wall deformably formed.", "domain": "hydraulic"} */
    }
    part def Component_orifice_Orifice_path {
        doc
        /* {"subsystem_id": "orifice", "subsystem_name": "Orifice path", "description": "Provides fluid communication between main and sub-chambers; a portion may be opened or closed by the reciprocating member.", "domain": "hydraulic"} */
    }
    part def Component_opening_member_Opening_and_closing_member {
        doc
        /* {"subsystem_id": "opening_member", "subsystem_name": "Opening and closing member", "description": "Reciprocates to open and close a portion of the orifice; an opposed abutting portion contacts the elastic valve body.", "domain": "mechanical/hydraulic", "functional_basis": ["open orifice", "close orifice", "reciprocate"]} */
    }
    part def Component_check_valve_Check_valve {
        doc
        /* {"subsystem_id": "check_valve", "subsystem_name": "Check valve", "description": "Valve body and valve seat provide one-way fluid flow from the opening-member side toward the main chamber; valve body is elastic.", "domain": "hydraulic"} */
    }
    part def Component_bias_element_Elastic_bias_member {
        doc
        /* {"subsystem_id": "bias_element", "subsystem_name": "Elastic bias member", "description": "Biases the opening and closing member away from the check valve.", "domain": "mechanical"} */
    }
    part def Component_guide_Reciprocation_guide {
        doc
        /* {"subsystem_id": "guide", "subsystem_name": "Reciprocation guide", "description": "Central shaft and bearing guide the opening and closing member; claims describe alternative placements on the member, orifice-forming member, or partition member.", "domain": "mechanical"} */
    }
    item def Flow_fluid_between_chambers_Chamber_fluid_through_orifice
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "fluid_between_chambers", "name": "Chamber fluid through orifice", "flow_type": "hydraulic_fluid", "notes": "Fluid communicates between main chamber and sub-chamber through the orifice; opening/closing member changes whether part of the path is open."} */
    }
    item def Flow_mechanical_vibration_Vibration_transmission_toward_reception_porti
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "mechanical_vibration", "name": "Vibration transmission toward reception portion", "flow_type": "mechanical_motion", "notes": "Mechanical interaction: vibration transmitted from the vibration-generation portion connected to either mounting member deforms the elastic element; this reduces vibration and makes transmission to the vibration-reception portion connected to the other mounting member difficult."} */
    }
    requirement def Requirement_req_oneway {
        doc
        /* {"req_id": "req_oneway", "category": "functional", "priority": "claim-supported", "statement": "Check valve permits fluid flow only from the opening and closing member side toward the main fluid chamber.", "rationale": "Claim 1; one-way direction expressly specified.", "satisfied_by": ["check_valve"]} */
    }
    requirement requirement_req_oneway : Requirement_req_oneway;
    requirement def Requirement_req_guide {
        doc
        /* {"req_id": "req_guide", "category": "functional", "priority": "claim-supported", "statement": "Guide member guides reciprocating motion of the opening and closing member.", "rationale": "Claims 4\u20138.", "satisfied_by": ["guide"]} */
    }
    requirement requirement_req_guide : Requirement_req_guide;
    requirement def Requirement_req_contact {
        doc
        /* {"req_id": "req_contact", "category": "functional", "priority": "claim-supported", "statement": "Opening and closing member includes an abutting portion capable of contacting the elastic check-valve body when brought close.", "rationale": "Claim 1; claim 2 specifies protrusion toward valve body.", "satisfied_by": ["opening_member", "check_valve"]} */
    }
    requirement requirement_req_contact : Requirement_req_contact;
    action def Action_deform_volume_Deform_elastic_element_and_change_chamber_vol {
        doc
        /* {"action_id": "deform_volume", "name": "Deform elastic element and change chamber volume", "owner": "elastic_element", "steps": [{"step_no": 1, "description": "Vibration transmitted from the vibration-generation portion connected to either mounting member elastically deforms the elastic element between the mounting members and is thereby reduced, making transmission to the vibration-reception portion connected to the other mounting member difficult."}, {"step_no": 2, "description": "Deformation changes the internal volume of the main fluid chamber."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Vibration transmitted from the vibration-generation portion connected to either mounting member elastically deforms the elastic element between the mounting members and is thereby reduced, making transmission to the vibration-reception portion connected to the other mounting member difficult."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Deformation changes the internal volume of the main fluid chamber."} */
        }
    }
    action def Action_guide_reciprocation_Guide_reciprocation {
        doc
        /* {"action_id": "guide_reciprocation", "name": "Guide reciprocation", "owner": "guide", "steps": [{"step_no": 1, "description": "Shaft and bearing constrain the opening and closing member's reciprocating motion."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Shaft and bearing constrain the opening and closing member's reciprocating motion."} */
        }
    }
    action def Action_bias_member_Bias_opening_and_closing_member {
        doc
        /* {"action_id": "bias_member", "name": "Bias opening and closing member", "owner": "bias_element", "steps": [{"step_no": 1, "description": "Elastic member biases the opening and closing member in a direction away from the check valve."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Elastic member biases the opening and closing member in a direction away from the check valve."} */
        }
    }
    action def Action_check_flow_Permit_one_way_check_valve_flow {
        doc
        /* {"action_id": "check_flow", "name": "Permit one-way check-valve flow", "owner": "check_valve", "steps": [{"step_no": 1, "description": "Check valve permits flow from the opening-member side only toward the main fluid chamber."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Check valve permits flow from the opening-member side only toward the main fluid chamber."} */
        }
    }
    action def Action_abutting_contact_Contact_elastic_valve_body {
        doc
        /* {"action_id": "abutting_contact", "name": "Contact elastic valve body", "owner": "opening_member", "steps": [{"step_no": 1, "description": "When brought close to the valve body, the opposed abutting portion contacts the elastic valve body."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "When brought close to the valve body, the opposed abutting portion contacts the elastic valve body."} */
        }
    }
    action def Action_reduce_vibration_transmission_Reduce_vibration_transmission {
        doc
        /* {"action_id": "reduce_vibration_transmission", "name": "Reduce vibration transmission", "owner": "elastic_element", "steps": [{"step_no": 1, "description": "Elastic deformation of the element absorbs vibration and makes transmission to the vibration-reception portion connected to the other mounting member difficult."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Elastic deformation of the element absorbs vibration and makes transmission to the vibration-reception portion connected to the other mounting member difficult."} */
        }
    }
    part systemModel {
        part component_mounts_Mounting_members : Component_mounts_Mounting_members;
        part component_elastic_element_Elastic_element : Component_elastic_element_Elastic_element;
        part component_main_chamber_Main_fluid_chamber : Component_main_chamber_Main_fluid_chamber;
        part component_sub_chamber_Fluid_sub_chamber : Component_sub_chamber_Fluid_sub_chamber;
        part component_orifice_Orifice_path : Component_orifice_Orifice_path;
        part component_opening_member_Opening_and_closing_member
            : Component_opening_member_Opening_and_closing_member;
        part component_check_valve_Check_valve : Component_check_valve_Check_valve;
        part component_bias_element_Elastic_bias_member
            : Component_bias_element_Elastic_bias_member;
        part component_guide_Reciprocation_guide : Component_guide_Reciprocation_guide;
        action action_deform_volume_Deform_elastic_element_and_change_chamber_vol
            : Action_deform_volume_Deform_elastic_element_and_change_chamber_vol;
        action action_guide_reciprocation_Guide_reciprocation
            : Action_guide_reciprocation_Guide_reciprocation;
        action action_bias_member_Bias_opening_and_closing_member
            : Action_bias_member_Bias_opening_and_closing_member;
        action action_check_flow_Permit_one_way_check_valve_flow
            : Action_check_flow_Permit_one_way_check_valve_flow;
        action action_abutting_contact_Contact_elastic_valve_body
            : Action_abutting_contact_Contact_elastic_valve_body;
        action action_reduce_vibration_transmission_Reduce_vibration_transmission
            : Action_reduce_vibration_transmission_Reduce_vibration_transmission;
    }
    satisfy requirement_req_oneway by systemModel.component_check_valve_Check_valve;
    satisfy requirement_req_guide by systemModel.component_guide_Reciprocation_guide;
    satisfy requirement_req_contact
        by systemModel.component_opening_member_Opening_and_closing_member;
    satisfy requirement_req_contact by systemModel.component_check_valve_Check_valve;
    allocate systemModel.action_deform_volume_Deform_elastic_element_and_change_chamber_vol
        to systemModel.component_elastic_element_Elastic_element;
    allocate systemModel.action_guide_reciprocation_Guide_reciprocation
        to systemModel.component_guide_Reciprocation_guide;
    allocate systemModel.action_bias_member_Bias_opening_and_closing_member
        to systemModel.component_bias_element_Elastic_bias_member;
    allocate systemModel.action_check_flow_Permit_one_way_check_valve_flow
        to systemModel.component_check_valve_Check_valve;
    allocate systemModel.action_abutting_contact_Contact_elastic_valve_body
        to systemModel.component_opening_member_Opening_and_closing_member;
    allocate systemModel.action_reduce_vibration_transmission_Reduce_vibration_transmission
        to systemModel.component_elastic_element_Elastic_element;
} // package Model__Fluid_vibration_isolator
