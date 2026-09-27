package Model__Guide_Vane_Adjustment_Assembly_with_Bending_F {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Guide Vane Adjustment Assembly with Bending-Failure Link", "system_id": "US9394806B2", "description": "Inferred concept model of an inlet guide-vane adjustment assembly using linked levers and a common adjusting element, with a bending-failure arm that ruptures above a bending-moment threshold while a first arm and bending element retain the vane.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic turbomachinery guide-vane adjustment", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "VANE", "subsystem_name": "Inlet guide vane and pivot axis", "description": "Guide vane that turns about its pivot axis under the action of its lever; guide vanes can also serve as shut-off valves.", "domain": "Hydraulic turbomachinery", "functional_basis": ["turn vane"], "ports": [{"port_id": "vane_lever_pivot", "name": "Guide-vane pivot/lever coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "vane_lever_pivot_connection", "mating_subsystem": "LEVER", "port_this": "vane_lever_pivot", "port_mate": "lever_vane_pivot", "flow_ref": "vane_rotation", "interface_type": "pivot coupling"}]}, {"subsystem_id": "LEVER", "subsystem_name": "Guide-vane lever", "description": "Lever extending from each corresponding guide-vane pivot axis and turning the vane; coupled to its link.", "domain": "Mechanical transmission", "functional_basis": ["turn vane"], "ports": [{"port_id": "lever_link_end", "name": "Link pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "lever_vane_pivot", "name": "Vane pivot-axis coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "lever_link_connection", "mating_subsystem": "LINK", "port_this": "lever_link_end", "port_mate": "link_lever_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"}]}, {"subsystem_id": "LINK", "subsystem_name": "Bending-failure link", "description": "Illustrative single-link instance coupling a guide-vane lever to the common adjusting element, with a first arm and bending-element arm extending between its pivot couplings. The bending-element arm has a rupture region triggered above a threshold bending moment; the first arm withstands that moment. In the illustrated embodiment, a tension bolt fractures while the bending element holds the vane against freely moving in the flow.", "domain": "Mechanical protection and transmission", "functional_basis": ["transmit positioning force", "limit overload", "retain vane after rupture"], "parts": [{"part_id": "FIRST_ARM", "description": "First link arm configured to withstand the threshold moment without rupturing.", "quantity": 1}, {"part_id": "BEND_ARM", "description": "Bending-element arm with rupture region configured to rupture above threshold bending moment.", "quantity": 1}, {"part_id": "TENSION_BOLT", "description": "Prestressed tension bolt with a defined rupture cross-section.", "quantity": 1}, {"part_id": "BEND_ELEMENT", "description": "Bending element that retains the guide vane after tension-bolt fracture.", "quantity": 1}], "ports": [{"port_id": "link_lever_end", "name": "Lever pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "link_adjuster_end", "name": "Adjusting-element pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "link_adjuster_connection", "mating_subsystem": "ADJUSTER", "port_this": "link_adjuster_end", "port_mate": "adjuster_link_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"}]}, {"subsystem_id": "ADJUSTER", "subsystem_name": "Common adjusting element", "description": "Common element coupled through links to the guide-vane levers and configured to pivot the levers; one disclosed configuration is a coaxial adjusting ring.", "domain": "Mechanical transmission", "functional_basis": ["pivot levers"], "ports": [{"port_id": "adjuster_link_end", "name": "Link coupling", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": []}], "item_flows": [{"flow_id": "link_motion", "name": "Link mechanical motion and positioning load", "flow_type": "mechanical_linear", "notes": "Couples the common adjusting element to the respective vane lever."}, {"flow_id": "vane_rotation", "name": "Guide-vane rotation and turning moment", "flow_type": "mechanical_rotational", "notes": "Mechanical rotational interaction at the guide-vane pivot axis through the guide-vane lever."}], "behaviour": {"actions": [{"action_id": "TURN_VANE", "name": "Turn guide vane through adjustment linkage", "owner": "LEVER", "steps": [{"step_no": 1, "description": "The common adjusting element pivots the link through its coupling."}, {"step_no": 2, "description": "The link transmits positioning force to the guide-vane lever."}, {"step_no": 3, "description": "The lever turns the corresponding guide vane about its pivot axis."}]}, {"action_id": "RELIEVE_OVERLOAD", "name": "Rupture bending-element arm under overload", "owner": "LINK", "steps": [{"step_no": 1, "description": "A bending moment above the defined threshold causes the tension bolt to break at its rupture cross-section."}, {"step_no": 2, "description": "The link's moment of inertia drops and load on the guide vane is relieved."}, {"step_no": 3, "description": "The bending element continues to hold the guide vane and prevents it from moving entirely freely in the flow."}]}]}, "requirements": [{"req_id": "REQ_THRESHOLD_RUPTURE", "category": "functional", "priority": "required", "statement": "The bending-element arm rupture region shall rupture when bending moment applied to the link exceeds its threshold, while the first arm withstands that threshold without rupturing.", "rationale": "Claim 1; models the specifically claimed selective overload response.", "satisfied_by": ["LINK"]}, {"req_id": "REQ_POST_RUPTURE_HOLD", "category": "functional", "priority": "required", "statement": "After the tension bolt breaks, the bending element shall hold the guide vane against moving entirely freely in the flow.", "rationale": "Description of bending-breaking link operation; preserves post-fracture holding function.", "satisfied_by": ["LINK"]}]}
     */
    doc
    /* {"system_name": "Guide Vane Adjustment Assembly with Bending-Failure Link", "system_id": "US9394806B2", "description": "Inferred concept model of an inlet guide-vane adjustment assembly using linked levers and a common adjusting element, with a bending-failure arm that ruptures above a bending-moment threshold while a first arm and bending element retain the vane.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic turbomachinery guide-vane adjustment", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_VANE_Inlet_guide_vane_and_pivot_axis {
        doc
        /* {"subsystem_id": "VANE", "subsystem_name": "Inlet guide vane and pivot axis", "description": "Guide vane that turns about its pivot axis under the action of its lever; guide vanes can also serve as shut-off valves.", "domain": "Hydraulic turbomachinery", "functional_basis": ["turn vane"], "ports": [{"port_id": "vane_lever_pivot", "name": "Guide-vane pivot/lever coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "vane_lever_pivot_connection", "mating_subsystem": "LEVER", "port_this": "vane_lever_pivot", "port_mate": "lever_vane_pivot", "flow_ref": "vane_rotation", "interface_type": "pivot coupling"}]} */
        port port_vane_lever_pivot_Guide_vane_pivot_lever_coupling {
            doc
            /* {"port_id": "vane_lever_pivot", "name": "Guide-vane pivot/lever coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_LEVER_Guide_vane_lever {
        doc
        /* {"subsystem_id": "LEVER", "subsystem_name": "Guide-vane lever", "description": "Lever extending from each corresponding guide-vane pivot axis and turning the vane; coupled to its link.", "domain": "Mechanical transmission", "functional_basis": ["turn vane"], "ports": [{"port_id": "lever_link_end", "name": "Link pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "lever_vane_pivot", "name": "Vane pivot-axis coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "lever_link_connection", "mating_subsystem": "LINK", "port_this": "lever_link_end", "port_mate": "link_lever_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"}]} */
        port port_lever_link_end_Link_pivot_coupling {
            doc
            /* {"port_id": "lever_link_end", "name": "Link pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_lever_vane_pivot_Vane_pivot_axis_coupling {
            doc
            /* {"port_id": "lever_vane_pivot", "name": "Vane pivot-axis coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_LINK_Bending_failure_link {
        doc
        /* {"subsystem_id": "LINK", "subsystem_name": "Bending-failure link", "description": "Illustrative single-link instance coupling a guide-vane lever to the common adjusting element, with a first arm and bending-element arm extending between its pivot couplings. The bending-element arm has a rupture region triggered above a threshold bending moment; the first arm withstands that moment. In the illustrated embodiment, a tension bolt fractures while the bending element holds the vane against freely moving in the flow.", "domain": "Mechanical protection and transmission", "functional_basis": ["transmit positioning force", "limit overload", "retain vane after rupture"], "parts": [{"part_id": "FIRST_ARM", "description": "First link arm configured to withstand the threshold moment without rupturing.", "quantity": 1}, {"part_id": "BEND_ARM", "description": "Bending-element arm with rupture region configured to rupture above threshold bending moment.", "quantity": 1}, {"part_id": "TENSION_BOLT", "description": "Prestressed tension bolt with a defined rupture cross-section.", "quantity": 1}, {"part_id": "BEND_ELEMENT", "description": "Bending element that retains the guide vane after tension-bolt fracture.", "quantity": 1}], "ports": [{"port_id": "link_lever_end", "name": "Lever pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "link_adjuster_end", "name": "Adjusting-element pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "link_adjuster_connection", "mating_subsystem": "ADJUSTER", "port_this": "link_adjuster_end", "port_mate": "adjuster_link_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"}]} */
        part part_FIRST_ARM_First_link_arm_configured_to_withstand_the_th [1] {
            doc
            /* {"part_id": "FIRST_ARM", "description": "First link arm configured to withstand the threshold moment without rupturing.", "quantity": 1} */
        }
        part part_BEND_ARM_Bending_element_arm_with_rupture_region_confi [1] {
            doc
            /* {"part_id": "BEND_ARM", "description": "Bending-element arm with rupture region configured to rupture above threshold bending moment.", "quantity": 1} */
        }
        part part_TENSION_BOLT_Prestressed_tension_bolt_with_a_defined_ruptu [1] {
            doc
            /* {"part_id": "TENSION_BOLT", "description": "Prestressed tension bolt with a defined rupture cross-section.", "quantity": 1} */
        }
        part part_BEND_ELEMENT_Bending_element_that_retains_the_guide_vane_a [1] {
            doc
            /* {"part_id": "BEND_ELEMENT", "description": "Bending element that retains the guide vane after tension-bolt fracture.", "quantity": 1} */
        }
        port port_link_lever_end_Lever_pivot_coupling {
            doc
            /* {"port_id": "link_lever_end", "name": "Lever pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_link_adjuster_end_Adjusting_element_pivot_coupling {
            doc
            /* {"port_id": "link_adjuster_end", "name": "Adjusting-element pivot coupling", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_ADJUSTER_Common_adjusting_element {
        doc
        /* {"subsystem_id": "ADJUSTER", "subsystem_name": "Common adjusting element", "description": "Common element coupled through links to the guide-vane levers and configured to pivot the levers; one disclosed configuration is a coaxial adjusting ring.", "domain": "Mechanical transmission", "functional_basis": ["pivot levers"], "ports": [{"port_id": "adjuster_link_end", "name": "Link coupling", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_adjuster_link_end_Link_coupling {
            doc
            /* {"port_id": "adjuster_link_end", "name": "Link coupling", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_link_motion_Link_mechanical_motion_and_positioning_load
        :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "link_motion", "name": "Link mechanical motion and positioning load", "flow_type": "mechanical_linear", "notes": "Couples the common adjusting element to the respective vane lever."} */
    }
    item def Flow_vane_rotation_Guide_vane_rotation_and_turning_moment
        :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "vane_rotation", "name": "Guide-vane rotation and turning moment", "flow_type": "mechanical_rotational", "notes": "Mechanical rotational interaction at the guide-vane pivot axis through the guide-vane lever."} */
    }
    requirement def Requirement_REQ_THRESHOLD_RUPTURE {
        doc
        /* {"req_id": "REQ_THRESHOLD_RUPTURE", "category": "functional", "priority": "required", "statement": "The bending-element arm rupture region shall rupture when bending moment applied to the link exceeds its threshold, while the first arm withstands that threshold without rupturing.", "rationale": "Claim 1; models the specifically claimed selective overload response.", "satisfied_by": ["LINK"]} */
    }
    requirement requirement_REQ_THRESHOLD_RUPTURE : Requirement_REQ_THRESHOLD_RUPTURE;
    requirement def Requirement_REQ_POST_RUPTURE_HOLD {
        doc
        /* {"req_id": "REQ_POST_RUPTURE_HOLD", "category": "functional", "priority": "required", "statement": "After the tension bolt breaks, the bending element shall hold the guide vane against moving entirely freely in the flow.", "rationale": "Description of bending-breaking link operation; preserves post-fracture holding function.", "satisfied_by": ["LINK"]} */
    }
    requirement requirement_REQ_POST_RUPTURE_HOLD : Requirement_REQ_POST_RUPTURE_HOLD;
    action def Action_TURN_VANE_Turn_guide_vane_through_adjustment_linkage {
        doc
        /* {"action_id": "TURN_VANE", "name": "Turn guide vane through adjustment linkage", "owner": "LEVER", "steps": [{"step_no": 1, "description": "The common adjusting element pivots the link through its coupling."}, {"step_no": 2, "description": "The link transmits positioning force to the guide-vane lever."}, {"step_no": 3, "description": "The lever turns the corresponding guide vane about its pivot axis."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The common adjusting element pivots the link through its coupling."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The link transmits positioning force to the guide-vane lever."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The lever turns the corresponding guide vane about its pivot axis."} */
        }
    }
    action def Action_RELIEVE_OVERLOAD_Rupture_bending_element_arm_under_overload {
        doc
        /* {"action_id": "RELIEVE_OVERLOAD", "name": "Rupture bending-element arm under overload", "owner": "LINK", "steps": [{"step_no": 1, "description": "A bending moment above the defined threshold causes the tension bolt to break at its rupture cross-section."}, {"step_no": 2, "description": "The link's moment of inertia drops and load on the guide vane is relieved."}, {"step_no": 3, "description": "The bending element continues to hold the guide vane and prevents it from moving entirely freely in the flow."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "A bending moment above the defined threshold causes the tension bolt to break at its rupture cross-section."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The link's moment of inertia drops and load on the guide vane is relieved."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The bending element continues to hold the guide vane and prevents it from moving entirely freely in the flow."} */
        }
    }
    part systemModel {
        part component_VANE_Inlet_guide_vane_and_pivot_axis
            : Component_VANE_Inlet_guide_vane_and_pivot_axis;
        part component_LEVER_Guide_vane_lever : Component_LEVER_Guide_vane_lever;
        part component_LINK_Bending_failure_link : Component_LINK_Bending_failure_link;
        part component_ADJUSTER_Common_adjusting_element
            : Component_ADJUSTER_Common_adjusting_element;
        action action_TURN_VANE_Turn_guide_vane_through_adjustment_linkage
            : Action_TURN_VANE_Turn_guide_vane_through_adjustment_linkage;
        action action_RELIEVE_OVERLOAD_Rupture_bending_element_arm_under_overload
            : Action_RELIEVE_OVERLOAD_Rupture_bending_element_arm_under_overload;
    }
    satisfy requirement_REQ_THRESHOLD_RUPTURE by systemModel.component_LINK_Bending_failure_link;
    satisfy requirement_REQ_POST_RUPTURE_HOLD by systemModel.component_LINK_Bending_failure_link;
    allocate systemModel.action_TURN_VANE_Turn_guide_vane_through_adjustment_linkage
        to systemModel.component_LEVER_Guide_vane_lever;
    allocate systemModel.action_RELIEVE_OVERLOAD_Rupture_bending_element_arm_under_overload
        to systemModel.component_LINK_Bending_failure_link;
    doc
    /* {"interface_id": "vane_lever_pivot_connection", "mating_subsystem": "LEVER", "port_this": "vane_lever_pivot", "port_mate": "lever_vane_pivot", "flow_ref": "vane_rotation", "interface_type": "pivot coupling"} */
    connection connection_vane_lever_pivot_connection
        connect systemModel.component_VANE_Inlet_guide_vane_and_pivot_axis
                    .port_vane_lever_pivot_Guide_vane_pivot_lever_coupling
        to systemModel.component_LEVER_Guide_vane_lever
                    .port_lever_vane_pivot_Vane_pivot_axis_coupling;
    doc
    /* {"interface_id": "lever_link_connection", "mating_subsystem": "LINK", "port_this": "lever_link_end", "port_mate": "link_lever_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"} */
    connection connection_lever_link_connection
        connect systemModel.component_LEVER_Guide_vane_lever.port_lever_link_end_Link_pivot_coupling
        to systemModel.component_LINK_Bending_failure_link.port_link_lever_end_Lever_pivot_coupling;
    doc
    /* {"interface_id": "link_adjuster_connection", "mating_subsystem": "ADJUSTER", "port_this": "link_adjuster_end", "port_mate": "adjuster_link_end", "flow_ref": "link_motion", "interface_type": "pivot coupling"} */
    connection connection_link_adjuster_connection
        connect systemModel.component_LINK_Bending_failure_link
                    .port_link_adjuster_end_Adjusting_element_pivot_coupling
        to systemModel.component_ADJUSTER_Common_adjusting_element
                    .port_adjuster_link_end_Link_coupling;
} // package Model__Guide_Vane_Adjustment_Assembly_with_Bending_F
