package Model__Roller_Link_Toggle_Downhole_Tractor_Gripper {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Roller-Link Toggle Downhole Tractor Gripper", "system_id": "US7607497B2", "description": "Inferred concept model of a downhole tractor assembly that anchors a tool against a passage wall using coordinated roller-link and toggle-link actuation and advances its elongate body relative to the gripper.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Downhole conveyance and anchoring", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BODY", "subsystem_name": "Elongate tractor body", "description": "Longitudinal body supporting the actuation assemblies and gripper linkages.", "domain": "Downhole tractor", "ports": [{"port_id": "P_BODY_ADVANCE", "name": "Relative body advance output", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_BODY_SLIDE", "name": "Actuation assembly relative sliding interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_BODY_LINK_ANCHOR", "name": "Roller-link first-end anchor", "direction": "inout", "flow_type": "mechanical_connection"}]}, {"subsystem_id": "FIRST_ACT", "subsystem_name": "First actuation assembly", "description": "Longitudinally slidable assembly carrying a roller mechanism that pushes the roller-link inner surface.", "domain": "Mechanical actuation", "functional_basis": ["Move roller mechanism longitudinally"], "ports": [{"port_id": "P_ACT_AXIAL", "name": "Axial sliding interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_HYD_IN", "name": "Hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_ACT_LINK_AXIAL", "name": "Longitudinal roller-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "SECOND_ACT", "subsystem_name": "Second actuation assembly", "description": "Longitudinally slidable assembly coupled to the toggle link and pushing its second end toward the roller-link first end.", "domain": "Mechanical actuation", "functional_basis": ["Move toggle link longitudinally"], "ports": [{"port_id": "P_TOGGLE_AXIAL", "name": "Toggle actuation interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_TOGGLE_LINK_AXIAL", "name": "Longitudinal toggle-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "P_HYD_IN2", "name": "Second cylinder hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "LINKAGE", "subsystem_name": "Roller, toe, and toggle linkage", "description": "Pivotally connected roller, toe, and toggle links that convert longitudinal actuation into radial toe-link motion for passage-wall engagement.", "domain": "Mechanical linkage", "functional_basis": ["Expand toe link radially", "Engage passage wall"], "ports": [{"port_id": "P_LINK_CONTACT", "name": "Toe-link contact output", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "P_LINK_ACT1", "name": "Roller mechanism engagement input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_ACT2", "name": "Toggle link actuation input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_RADIAL", "name": "Toe-link radial motion output", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_BODY_ANCHOR", "name": "Roller-link first-end body coupling", "direction": "inout", "flow_type": "mechanical_connection"}]}, {"subsystem_id": "PROPULSION", "subsystem_name": "Propulsion assembly", "description": "Propulsion assembly advances the elongate body through the passage relative to the expandable gripper assembly; implementation is unspecified.", "domain": "Downhole propulsion", "functional_basis": ["Advance elongate body"], "ports": [{"port_id": "P_PROP_ADVANCE", "name": "Body advance output", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "PASSAGE", "subsystem_name": "Passage inner wall", "description": "External passage wall providing the contact surface engaged by the toe link during anchoring.", "domain": "Operating environment", "ports": [{"port_id": "P_WALL_CONTACT", "name": "Passage wall contact input", "direction": "in", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "HYDRAULIC", "subsystem_name": "Hydraulic fluid supply interface", "description": "Boundary source for hydraulic fluid received by the first and second cylinders in the claimed hydraulic embodiment; supply mechanism unspecified.", "domain": "Hydraulic energy", "ports": [{"port_id": "P_HYD_OUT", "name": "Hydraulic fluid output", "direction": "out", "flow_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "F_HYD", "name": "Pressurized hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Received by the first and second cylinders to produce piston movement (claims 11-12)."}, {"flow_id": "F_AXIAL", "name": "Longitudinal actuation motion", "flow_type": "mechanical_linear", "notes": "Actuation assemblies slide longitudinally with respect to the elongate body (claim 1)."}, {"flow_id": "F_RADIAL", "name": "Radial toe-link motion and force", "flow_type": "mechanical_linear", "notes": "Linkage motion moves toe link radially outward for passage engagement (claims 1, 5, 10)."}, {"flow_id": "F_CONTACT", "name": "Toe-link passage contact force", "flow_type": "mechanical_contact", "notes": "Toe-link outer surface engages the passage inner wall (claim 1)."}, {"flow_id": "F_ADVANCE", "name": "Body advance motion", "flow_type": "mechanical_linear", "notes": "Propulsion assembly advances body relative to gripper (claim 1)."}, {"flow_id": "F_LINK_ANCHOR", "name": "Roller-link first-end body coupling", "flow_type": "mechanical_connection", "notes": "The roller link first end is coupled to the elongate body (claim 1)."}], "behaviour": {"actions": [{"action_id": "A_EXPAND", "name": "Expand gripper linkage", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "First actuation assembly moves longitudinally and its roller mechanism pushes the inner surface of the roller link, pivoting that link away from the elongate body."}, {"step_no": 2, "description": "Second actuation assembly pushes the toggle-link second end toward the roller-link first end."}, {"step_no": 3, "description": "The roller and toggle linkage causes the toe link to move radially outward for engagement with the passage wall."}]}, {"action_id": "A_ADVANCE", "name": "Advance tractor body", "owner": "PROPULSION", "steps": [{"step_no": 1, "description": "Propulsion assembly advances the elongate body through the passage relative to the expandable gripper assembly."}]}]}, "interfaces": [{"interface_id": "I_PROP_BODY", "mating_subsystem": "BODY", "port_this": "P_PROP_ADVANCE", "port_mate": "P_BODY_ADVANCE", "flow_ref": "F_ADVANCE", "interface_type": "mechanical"}, {"interface_id": "I_LINK_WALL", "mating_subsystem": "PASSAGE", "port_this": "P_LINK_CONTACT", "port_mate": "P_WALL_CONTACT", "flow_ref": "F_CONTACT", "interface_type": "contact"}, {"interface_id": "I_HYD_ACT", "mating_subsystem": "HYDRAULIC", "port_this": "P_HYD_IN", "port_mate": "P_HYD_OUT", "flow_ref": "F_HYD", "interface_type": "hydraulic"}, {"interface_id": "I_FIRST_BODY", "mating_subsystem": "BODY", "port_this": "P_ACT_AXIAL", "port_mate": "P_BODY_SLIDE", "flow_ref": "F_AXIAL", "interface_type": "mechanical"}, {"interface_id": "I_SECOND_BODY", "mating_subsystem": "BODY", "port_this": "P_TOGGLE_AXIAL", "port_mate": "P_BODY_SLIDE", "flow_ref": "F_AXIAL", "interface_type": "mechanical"}, {"interface_id": "I_HYD_SECOND", "mating_subsystem": "HYDRAULIC", "port_this": "P_HYD_IN2", "port_mate": "P_HYD_OUT", "flow_ref": "F_HYD", "interface_type": "hydraulic"}, {"interface_id": "I_FIRST_LINK", "mating_subsystem": "LINKAGE", "port_this": "P_ACT_LINK_AXIAL", "port_mate": "P_LINK_ACT1", "flow_ref": "F_AXIAL", "interface_type": "mechanical"}, {"interface_id": "I_SECOND_LINK", "mating_subsystem": "LINKAGE", "port_this": "P_TOGGLE_LINK_AXIAL", "port_mate": "P_LINK_ACT2", "flow_ref": "F_AXIAL", "interface_type": "mechanical"}, {"interface_id": "I_LINK_BODY_ANCHOR", "mating_subsystem": "LINKAGE", "port_this": "P_BODY_LINK_ANCHOR", "port_mate": "P_LINK_BODY_ANCHOR", "flow_ref": "F_LINK_ANCHOR", "interface_type": "mechanical"}]}
     */
    doc
    /* {"system_name": "Roller-Link Toggle Downhole Tractor Gripper", "system_id": "US7607497B2", "description": "Inferred concept model of a downhole tractor assembly that anchors a tool against a passage wall using coordinated roller-link and toggle-link actuation and advances its elongate body relative to the gripper.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Downhole conveyance and anchoring", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_connection {
        doc
        /* {"flow_type": "mechanical_connection"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_BODY_Elongate_tractor_body {
        doc
        /* {"subsystem_id": "BODY", "subsystem_name": "Elongate tractor body", "description": "Longitudinal body supporting the actuation assemblies and gripper linkages.", "domain": "Downhole tractor", "ports": [{"port_id": "P_BODY_ADVANCE", "name": "Relative body advance output", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_BODY_SLIDE", "name": "Actuation assembly relative sliding interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_BODY_LINK_ANCHOR", "name": "Roller-link first-end anchor", "direction": "inout", "flow_type": "mechanical_connection"}]} */
        port port_P_BODY_ADVANCE_Relative_body_advance_output {
            doc
            /* {"port_id": "P_BODY_ADVANCE", "name": "Relative body advance output", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_P_BODY_SLIDE_Actuation_assembly_relative_sliding_interface {
            doc
            /* {"port_id": "P_BODY_SLIDE", "name": "Actuation assembly relative sliding interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_P_BODY_LINK_ANCHOR_Roller_link_first_end_anchor {
            doc
            /* {"port_id": "P_BODY_LINK_ANCHOR", "name": "Roller-link first-end anchor", "direction": "inout", "flow_type": "mechanical_connection"} */
            inout item payload : FlowType__mechanical_connection;
        }
    }
    part def Component_FIRST_ACT_First_actuation_assembly {
        doc
        /* {"subsystem_id": "FIRST_ACT", "subsystem_name": "First actuation assembly", "description": "Longitudinally slidable assembly carrying a roller mechanism that pushes the roller-link inner surface.", "domain": "Mechanical actuation", "functional_basis": ["Move roller mechanism longitudinally"], "ports": [{"port_id": "P_ACT_AXIAL", "name": "Axial sliding interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_HYD_IN", "name": "Hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_ACT_LINK_AXIAL", "name": "Longitudinal roller-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_P_ACT_AXIAL_Axial_sliding_interface {
            doc
            /* {"port_id": "P_ACT_AXIAL", "name": "Axial sliding interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_P_HYD_IN_Hydraulic_fluid_input {
            doc
            /* {"port_id": "P_HYD_IN", "name": "Hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_P_ACT_LINK_AXIAL_Longitudinal_roller_link_actuation_interface {
            doc
            /* {"port_id": "P_ACT_LINK_AXIAL", "name": "Longitudinal roller-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SECOND_ACT_Second_actuation_assembly {
        doc
        /* {"subsystem_id": "SECOND_ACT", "subsystem_name": "Second actuation assembly", "description": "Longitudinally slidable assembly coupled to the toggle link and pushing its second end toward the roller-link first end.", "domain": "Mechanical actuation", "functional_basis": ["Move toggle link longitudinally"], "ports": [{"port_id": "P_TOGGLE_AXIAL", "name": "Toggle actuation interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_TOGGLE_LINK_AXIAL", "name": "Longitudinal toggle-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "P_HYD_IN2", "name": "Second cylinder hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_P_TOGGLE_AXIAL_Toggle_actuation_interface {
            doc
            /* {"port_id": "P_TOGGLE_AXIAL", "name": "Toggle actuation interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_P_TOGGLE_LINK_AXIAL_Longitudinal_toggle_link_actuation_interface {
            doc
            /* {"port_id": "P_TOGGLE_LINK_AXIAL", "name": "Longitudinal toggle-link actuation interface", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_P_HYD_IN2_Second_cylinder_hydraulic_fluid_input {
            doc
            /* {"port_id": "P_HYD_IN2", "name": "Second cylinder hydraulic fluid input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_LINKAGE_Roller__toe__and_toggle_linkage {
        doc
        /* {"subsystem_id": "LINKAGE", "subsystem_name": "Roller, toe, and toggle linkage", "description": "Pivotally connected roller, toe, and toggle links that convert longitudinal actuation into radial toe-link motion for passage-wall engagement.", "domain": "Mechanical linkage", "functional_basis": ["Expand toe link radially", "Engage passage wall"], "ports": [{"port_id": "P_LINK_CONTACT", "name": "Toe-link contact output", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "P_LINK_ACT1", "name": "Roller mechanism engagement input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_ACT2", "name": "Toggle link actuation input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_RADIAL", "name": "Toe-link radial motion output", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "P_LINK_BODY_ANCHOR", "name": "Roller-link first-end body coupling", "direction": "inout", "flow_type": "mechanical_connection"}]} */
        port port_P_LINK_CONTACT_Toe_link_contact_output {
            doc
            /* {"port_id": "P_LINK_CONTACT", "name": "Toe-link contact output", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_P_LINK_ACT1_Roller_mechanism_engagement_input {
            doc
            /* {"port_id": "P_LINK_ACT1", "name": "Roller mechanism engagement input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_P_LINK_ACT2_Toggle_link_actuation_input {
            doc
            /* {"port_id": "P_LINK_ACT2", "name": "Toggle link actuation input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_P_LINK_RADIAL_Toe_link_radial_motion_output {
            doc
            /* {"port_id": "P_LINK_RADIAL", "name": "Toe-link radial motion output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_P_LINK_BODY_ANCHOR_Roller_link_first_end_body_coupling {
            doc
            /* {"port_id": "P_LINK_BODY_ANCHOR", "name": "Roller-link first-end body coupling", "direction": "inout", "flow_type": "mechanical_connection"} */
            inout item payload : FlowType__mechanical_connection;
        }
    }
    part def Component_PROPULSION_Propulsion_assembly {
        doc
        /* {"subsystem_id": "PROPULSION", "subsystem_name": "Propulsion assembly", "description": "Propulsion assembly advances the elongate body through the passage relative to the expandable gripper assembly; implementation is unspecified.", "domain": "Downhole propulsion", "functional_basis": ["Advance elongate body"], "ports": [{"port_id": "P_PROP_ADVANCE", "name": "Body advance output", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_P_PROP_ADVANCE_Body_advance_output {
            doc
            /* {"port_id": "P_PROP_ADVANCE", "name": "Body advance output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PASSAGE_Passage_inner_wall {
        doc
        /* {"subsystem_id": "PASSAGE", "subsystem_name": "Passage inner wall", "description": "External passage wall providing the contact surface engaged by the toe link during anchoring.", "domain": "Operating environment", "ports": [{"port_id": "P_WALL_CONTACT", "name": "Passage wall contact input", "direction": "in", "flow_type": "mechanical_contact"}]} */
        port port_P_WALL_CONTACT_Passage_wall_contact_input {
            doc
            /* {"port_id": "P_WALL_CONTACT", "name": "Passage wall contact input", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_HYDRAULIC_Hydraulic_fluid_supply_interface {
        doc
        /* {"subsystem_id": "HYDRAULIC", "subsystem_name": "Hydraulic fluid supply interface", "description": "Boundary source for hydraulic fluid received by the first and second cylinders in the claimed hydraulic embodiment; supply mechanism unspecified.", "domain": "Hydraulic energy", "ports": [{"port_id": "P_HYD_OUT", "name": "Hydraulic fluid output", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_P_HYD_OUT_Hydraulic_fluid_output {
            doc
            /* {"port_id": "P_HYD_OUT", "name": "Hydraulic fluid output", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_F_HYD_Pressurized_hydraulic_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_HYD", "name": "Pressurized hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Received by the first and second cylinders to produce piston movement (claims 11-12)."} */
    }
    item def Flow_F_AXIAL_Longitudinal_actuation_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_AXIAL", "name": "Longitudinal actuation motion", "flow_type": "mechanical_linear", "notes": "Actuation assemblies slide longitudinally with respect to the elongate body (claim 1)."} */
    }
    item def Flow_F_RADIAL_Radial_toe_link_motion_and_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_RADIAL", "name": "Radial toe-link motion and force", "flow_type": "mechanical_linear", "notes": "Linkage motion moves toe link radially outward for passage engagement (claims 1, 5, 10)."} */
    }
    item def Flow_F_CONTACT_Toe_link_passage_contact_force :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_CONTACT", "name": "Toe-link passage contact force", "flow_type": "mechanical_contact", "notes": "Toe-link outer surface engages the passage inner wall (claim 1)."} */
    }
    item def Flow_F_ADVANCE_Body_advance_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_ADVANCE", "name": "Body advance motion", "flow_type": "mechanical_linear", "notes": "Propulsion assembly advances body relative to gripper (claim 1)."} */
    }
    item def Flow_F_LINK_ANCHOR_Roller_link_first_end_body_coupling
        :> FlowType__mechanical_connection {
        doc
        /* {"flow_id": "F_LINK_ANCHOR", "name": "Roller-link first-end body coupling", "flow_type": "mechanical_connection", "notes": "The roller link first end is coupled to the elongate body (claim 1)."} */
    }
    action def Action_A_EXPAND_Expand_gripper_linkage {
        doc
        /* {"action_id": "A_EXPAND", "name": "Expand gripper linkage", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "First actuation assembly moves longitudinally and its roller mechanism pushes the inner surface of the roller link, pivoting that link away from the elongate body."}, {"step_no": 2, "description": "Second actuation assembly pushes the toggle-link second end toward the roller-link first end."}, {"step_no": 3, "description": "The roller and toggle linkage causes the toe link to move radially outward for engagement with the passage wall."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "First actuation assembly moves longitudinally and its roller mechanism pushes the inner surface of the roller link, pivoting that link away from the elongate body."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Second actuation assembly pushes the toggle-link second end toward the roller-link first end."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The roller and toggle linkage causes the toe link to move radially outward for engagement with the passage wall."} */
        }
    }
    action def Action_A_ADVANCE_Advance_tractor_body {
        doc
        /* {"action_id": "A_ADVANCE", "name": "Advance tractor body", "owner": "PROPULSION", "steps": [{"step_no": 1, "description": "Propulsion assembly advances the elongate body through the passage relative to the expandable gripper assembly."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Propulsion assembly advances the elongate body through the passage relative to the expandable gripper assembly."} */
        }
    }
    part systemModel {
        part component_BODY_Elongate_tractor_body : Component_BODY_Elongate_tractor_body;
        part component_FIRST_ACT_First_actuation_assembly
            : Component_FIRST_ACT_First_actuation_assembly;
        part component_SECOND_ACT_Second_actuation_assembly
            : Component_SECOND_ACT_Second_actuation_assembly;
        part component_LINKAGE_Roller__toe__and_toggle_linkage
            : Component_LINKAGE_Roller__toe__and_toggle_linkage;
        part component_PROPULSION_Propulsion_assembly : Component_PROPULSION_Propulsion_assembly;
        part component_PASSAGE_Passage_inner_wall : Component_PASSAGE_Passage_inner_wall;
        part component_HYDRAULIC_Hydraulic_fluid_supply_interface
            : Component_HYDRAULIC_Hydraulic_fluid_supply_interface;
        action action_A_EXPAND_Expand_gripper_linkage : Action_A_EXPAND_Expand_gripper_linkage;
        action action_A_ADVANCE_Advance_tractor_body : Action_A_ADVANCE_Advance_tractor_body;
    }
    allocate systemModel.action_A_EXPAND_Expand_gripper_linkage
        to systemModel.component_LINKAGE_Roller__toe__and_toggle_linkage;
    allocate systemModel.action_A_ADVANCE_Advance_tractor_body
        to systemModel.component_PROPULSION_Propulsion_assembly;
} // package Model__Roller_Link_Toggle_Downhole_Tractor_Gripper
