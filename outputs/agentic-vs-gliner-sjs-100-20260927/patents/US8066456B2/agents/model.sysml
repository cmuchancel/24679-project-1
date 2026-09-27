package Model__Removable_Tool_Clamping_Device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Removable Tool Clamping Device", "system_id": "US8066456B2", "description": "Inferred concept model of a spring-biased pincer tool clamp and its loosening mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool clamping", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "RECV", "subsystem_name": "Receiving Part", "description": "Hollow receiving structure houses the pincer elements and closing mechanism and receives a tool or fixture.", "domain": "Mechanical"}, {"subsystem_id": "PINC", "subsystem_name": "Pincer Clamp Assembly", "description": "Concentric pincer elements and tension spring grip a tool or tool fixture; washer and shoulder support radial and axial positioning.", "domain": "Mechanical", "functional_basis": ["Grip tool", "Draw tool into receiving part"], "parts": [{"part_id": "pinchers", "description": "Concentrically arranged pincer elements", "quantity": 6}, {"part_id": "spring", "description": "Annular tension spring biasing pincer rear ends inward", "quantity": 1}, {"part_id": "washer", "description": "Inner split lock washer forcing pincer front ends outward", "quantity": 1}], "ports": [{"port_id": "tool_grip", "name": "Tool grip interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "closing_contact", "name": "Closing-element contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_PINC_TOOL", "mating_subsystem": "TOOL", "port_this": "tool_grip", "port_mate": "grip", "flow_ref": "grip_force", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "CLOSE", "subsystem_name": "Closing Element Assembly", "description": "Axially movable bushing with clamping claws and sloped surfaces; spring arrangement biases it forward to hold the pincers clamped.", "domain": "Mechanical", "functional_basis": ["Hold pincers in clamping position", "Release pincer elements"], "ports": [{"port_id": "pincer_contact", "name": "Pincer contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "axial_motion", "name": "Axial motion", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CLOSE_PINC", "mating_subsystem": "PINC", "port_this": "pincer_contact", "port_mate": "closing_contact", "flow_ref": "grip_force", "interface_type": "mechanical_contact"}, {"interface_id": "IF_LOOSEN_CLOSE", "mating_subsystem": "LOOSEN", "port_this": "axial_motion", "port_mate": "pull_out", "flow_ref": "motion_pull", "interface_type": "mechanical_linear"}]}, {"subsystem_id": "LOOSEN", "subsystem_name": "Loosening Mechanism", "description": "Push rod and cone/ball gear actuate the pull rod to retract the closing element and release the pincer claws.", "domain": "Mechanical", "functional_basis": ["Transmit release actuation", "Retract closing element"], "ports": [{"port_id": "pull_out", "name": "Pull-rod motion", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "TOOL", "subsystem_name": "Tool or Tool Fixture", "description": "Removable tool or fixture with tightening bolt engaged by the pincer elements.", "domain": "Mechanical", "ports": [{"port_id": "grip", "name": "Grip interface", "direction": "inout", "flow_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "motion_pull", "name": "Pull rod retraction", "flow_type": "mechanical_linear"}, {"flow_id": "grip_force", "name": "Pincer grip on tool", "flow_type": "mechanical_contact"}], "behaviour": {"actions": [{"action_id": "ACT_CLAMP", "name": "Clamp tool", "owner": "PINC", "steps": [{"step_no": 1, "description": "Tension spring biases the pincer elements inward around the tool tightening bolt."}, {"step_no": 2, "description": "Forward-biased closing element claws engage the pincer working surfaces and hold the pincers in the clamping position."}]}, {"action_id": "ACT_RELEASE", "name": "Disengage closing-element claws", "owner": "LOOSEN", "steps": [{"step_no": 1, "description": "Push rod movement actuates the loosening gear, which drives the pull rod backward."}, {"step_no": 2, "description": "Pull rod retracts the closing element against its spring arrangement, disengaging its claws from the pincer elements."}]}]}}
     */
    doc
    /* {"system_name": "Removable Tool Clamping Device", "system_id": "US8066456B2", "description": "Inferred concept model of a spring-biased pincer tool clamp and its loosening mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine-tool clamping", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_RECV_Receiving_Part {
        doc
        /* {"subsystem_id": "RECV", "subsystem_name": "Receiving Part", "description": "Hollow receiving structure houses the pincer elements and closing mechanism and receives a tool or fixture.", "domain": "Mechanical"} */
    }
    part def Component_PINC_Pincer_Clamp_Assembly {
        doc
        /* {"subsystem_id": "PINC", "subsystem_name": "Pincer Clamp Assembly", "description": "Concentric pincer elements and tension spring grip a tool or tool fixture; washer and shoulder support radial and axial positioning.", "domain": "Mechanical", "functional_basis": ["Grip tool", "Draw tool into receiving part"], "parts": [{"part_id": "pinchers", "description": "Concentrically arranged pincer elements", "quantity": 6}, {"part_id": "spring", "description": "Annular tension spring biasing pincer rear ends inward", "quantity": 1}, {"part_id": "washer", "description": "Inner split lock washer forcing pincer front ends outward", "quantity": 1}], "ports": [{"port_id": "tool_grip", "name": "Tool grip interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "closing_contact", "name": "Closing-element contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_PINC_TOOL", "mating_subsystem": "TOOL", "port_this": "tool_grip", "port_mate": "grip", "flow_ref": "grip_force", "interface_type": "mechanical_contact"}]} */
        part part_pinchers_Concentrically_arranged_pincer_elements [6] {
            doc
            /* {"part_id": "pinchers", "description": "Concentrically arranged pincer elements", "quantity": 6} */
        }
        part part_spring_Annular_tension_spring_biasing_pincer_rear_en [1] {
            doc
            /* {"part_id": "spring", "description": "Annular tension spring biasing pincer rear ends inward", "quantity": 1} */
        }
        part part_washer_Inner_split_lock_washer_forcing_pincer_front [1] {
            doc
            /* {"part_id": "washer", "description": "Inner split lock washer forcing pincer front ends outward", "quantity": 1} */
        }
        port port_tool_grip_Tool_grip_interface {
            doc
            /* {"port_id": "tool_grip", "name": "Tool grip interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_closing_contact_Closing_element_contact {
            doc
            /* {"port_id": "closing_contact", "name": "Closing-element contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_CLOSE_Closing_Element_Assembly {
        doc
        /* {"subsystem_id": "CLOSE", "subsystem_name": "Closing Element Assembly", "description": "Axially movable bushing with clamping claws and sloped surfaces; spring arrangement biases it forward to hold the pincers clamped.", "domain": "Mechanical", "functional_basis": ["Hold pincers in clamping position", "Release pincer elements"], "ports": [{"port_id": "pincer_contact", "name": "Pincer contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "axial_motion", "name": "Axial motion", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CLOSE_PINC", "mating_subsystem": "PINC", "port_this": "pincer_contact", "port_mate": "closing_contact", "flow_ref": "grip_force", "interface_type": "mechanical_contact"}, {"interface_id": "IF_LOOSEN_CLOSE", "mating_subsystem": "LOOSEN", "port_this": "axial_motion", "port_mate": "pull_out", "flow_ref": "motion_pull", "interface_type": "mechanical_linear"}]} */
        port port_pincer_contact_Pincer_contact {
            doc
            /* {"port_id": "pincer_contact", "name": "Pincer contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_axial_motion_Axial_motion {
            doc
            /* {"port_id": "axial_motion", "name": "Axial motion", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_LOOSEN_Loosening_Mechanism {
        doc
        /* {"subsystem_id": "LOOSEN", "subsystem_name": "Loosening Mechanism", "description": "Push rod and cone/ball gear actuate the pull rod to retract the closing element and release the pincer claws.", "domain": "Mechanical", "functional_basis": ["Transmit release actuation", "Retract closing element"], "ports": [{"port_id": "pull_out", "name": "Pull-rod motion", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_pull_out_Pull_rod_motion {
            doc
            /* {"port_id": "pull_out", "name": "Pull-rod motion", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_TOOL_Tool_or_Tool_Fixture {
        doc
        /* {"subsystem_id": "TOOL", "subsystem_name": "Tool or Tool Fixture", "description": "Removable tool or fixture with tightening bolt engaged by the pincer elements.", "domain": "Mechanical", "ports": [{"port_id": "grip", "name": "Grip interface", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_grip_Grip_interface {
            doc
            /* {"port_id": "grip", "name": "Grip interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_motion_pull_Pull_rod_retraction :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "motion_pull", "name": "Pull rod retraction", "flow_type": "mechanical_linear"} */
    }
    item def Flow_grip_force_Pincer_grip_on_tool :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "grip_force", "name": "Pincer grip on tool", "flow_type": "mechanical_contact"} */
    }
    action def Action_ACT_CLAMP_Clamp_tool {
        doc
        /* {"action_id": "ACT_CLAMP", "name": "Clamp tool", "owner": "PINC", "steps": [{"step_no": 1, "description": "Tension spring biases the pincer elements inward around the tool tightening bolt."}, {"step_no": 2, "description": "Forward-biased closing element claws engage the pincer working surfaces and hold the pincers in the clamping position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Tension spring biases the pincer elements inward around the tool tightening bolt."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Forward-biased closing element claws engage the pincer working surfaces and hold the pincers in the clamping position."} */
        }
    }
    action def Action_ACT_RELEASE_Disengage_closing_element_claws {
        doc
        /* {"action_id": "ACT_RELEASE", "name": "Disengage closing-element claws", "owner": "LOOSEN", "steps": [{"step_no": 1, "description": "Push rod movement actuates the loosening gear, which drives the pull rod backward."}, {"step_no": 2, "description": "Pull rod retracts the closing element against its spring arrangement, disengaging its claws from the pincer elements."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Push rod movement actuates the loosening gear, which drives the pull rod backward."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Pull rod retracts the closing element against its spring arrangement, disengaging its claws from the pincer elements."} */
        }
    }
    part systemModel {
        part component_RECV_Receiving_Part : Component_RECV_Receiving_Part;
        part component_PINC_Pincer_Clamp_Assembly : Component_PINC_Pincer_Clamp_Assembly;
        part component_CLOSE_Closing_Element_Assembly : Component_CLOSE_Closing_Element_Assembly;
        part component_LOOSEN_Loosening_Mechanism : Component_LOOSEN_Loosening_Mechanism;
        part component_TOOL_Tool_or_Tool_Fixture : Component_TOOL_Tool_or_Tool_Fixture;
        action action_ACT_CLAMP_Clamp_tool : Action_ACT_CLAMP_Clamp_tool;
        action action_ACT_RELEASE_Disengage_closing_element_claws
            : Action_ACT_RELEASE_Disengage_closing_element_claws;
    }
    allocate systemModel.action_ACT_CLAMP_Clamp_tool
        to systemModel.component_PINC_Pincer_Clamp_Assembly;
    allocate systemModel.action_ACT_RELEASE_Disengage_closing_element_claws
        to systemModel.component_LOOSEN_Loosening_Mechanism;
    doc
    /* {"interface_id": "IF_PINC_TOOL", "mating_subsystem": "TOOL", "port_this": "tool_grip", "port_mate": "grip", "flow_ref": "grip_force", "interface_type": "mechanical_contact"} */
    connection connection_IF_PINC_TOOL
        connect systemModel.component_PINC_Pincer_Clamp_Assembly.port_tool_grip_Tool_grip_interface
        to systemModel.component_TOOL_Tool_or_Tool_Fixture.port_grip_Grip_interface;
    doc
    /* {"interface_id": "IF_CLOSE_PINC", "mating_subsystem": "PINC", "port_this": "pincer_contact", "port_mate": "closing_contact", "flow_ref": "grip_force", "interface_type": "mechanical_contact"} */
    connection connection_IF_CLOSE_PINC
        connect systemModel.component_CLOSE_Closing_Element_Assembly
                    .port_pincer_contact_Pincer_contact
        to systemModel.component_PINC_Pincer_Clamp_Assembly
                    .port_closing_contact_Closing_element_contact;
    doc
    /* {"interface_id": "IF_LOOSEN_CLOSE", "mating_subsystem": "LOOSEN", "port_this": "axial_motion", "port_mate": "pull_out", "flow_ref": "motion_pull", "interface_type": "mechanical_linear"} */
    flow connection_IF_LOOSEN_CLOSE
        from systemModel.component_LOOSEN_Loosening_Mechanism.port_pull_out_Pull_rod_motion.payload
        to systemModel.component_CLOSE_Closing_Element_Assembly.port_axial_motion_Axial_motion.payload;
} // package Model__Removable_Tool_Clamping_Device
