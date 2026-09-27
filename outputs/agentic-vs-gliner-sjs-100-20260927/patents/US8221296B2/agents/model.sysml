package Model__Implement_clamping_system {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Implement clamping system", "system_id": "US8221296B2", "description": "Concept model of the base-jaw/top-jaw implement clamping arrangement and the disclosed jaw-exchange interaction. Optional locking-bolt and spring-loaded inhibiting retention variants are outside the represented model scope.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical clamping and machine tooling", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BASE_JAW", "subsystem_name": "Base jaw", "description": "Jaw component with plug connector and positioning surfaces. Optional locking-bolt and spring-loaded inhibiting retention variants are outside the represented model scope.", "domain": "Mechanical", "functional_basis": [{"verb": "receive", "noun": "top jaw"}, {"verb": "retain", "noun": "top jaw"}], "ports": [{"port_id": "P_BASE_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_JAW_JOIN", "mating_subsystem": "TOP_JAW", "port_this": "P_BASE_JOIN", "port_mate": "P_TOP_JOIN", "flow_ref": "F_JOIN", "interface_type": "mechanical"}]}, {"subsystem_id": "TOP_JAW", "subsystem_name": "Top jaw", "description": "Replaceable jaw with complementary plug feature, positioning surface and clamping surface for a tool or workpiece.", "domain": "Mechanical", "functional_basis": [{"verb": "clamp", "noun": "tool or workpiece"}, {"verb": "mate", "noun": "base jaw"}], "ports": [{"port_id": "P_TOP_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_TOP_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "WORKPIECE", "subsystem_name": "Tool or workpiece", "description": "External item held by the top-jaw clamping surface.", "domain": "Workpiece"}, {"subsystem_id": "EXCHANGE_DEVICE", "subsystem_name": "Jaw exchanging device", "description": "Machine-level device that aligns and exchanges top jaws relative to base jaws.", "domain": "Machine tooling", "ports": [{"port_id": "P_DEVICE_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_DEVICE_TOP_EXCHANGE", "mating_subsystem": "TOP_JAW", "port_this": "P_DEVICE_EXCHANGE", "port_mate": "P_TOP_EXCHANGE", "flow_ref": "F_EXCHANGE", "interface_type": "mechanical"}]}], "item_flows": [{"flow_id": "F_JOIN", "name": "Jaw plug-in displacement", "flow_type": "mechanical_linear", "notes": "Relative displacement along the rectilinear plug-in path."}, {"flow_id": "F_EXCHANGE", "name": "Jaw exchange motion", "flow_type": "mechanical_motion", "notes": "Device positions top jaws for attachment or removal."}], "requirements": [{"req_id": "REQ_ANGLE", "category": "interface", "priority": "claim-supported", "statement": "The plug-connector wedge angle is at least 85\u00b0 and at most 140\u00b0.", "rationale": "Claim 1 specifies the angle range; the description associates it with reduced jamming and easier engagement/separation.", "satisfied_by": ["BASE_JAW", "TOP_JAW"]}], "behaviour": {"actions": [{"action_id": "ACT_MATE", "name": "Plug jaws together", "owner": "BASE_JAW", "steps": [{"step_no": 1, "description": "Bring the opposed end-face positioning surfaces into contact while the wedge rib and slot are radially apart."}, {"step_no": 2, "description": "Displace the jaws along the plug-in path so the rib enters the slot and the reciprocal slot-rim features engage; oblique surfaces limit engagement depth and draw positioning surfaces together."}]}, {"action_id": "ACT_CLAMP", "name": "Clamp item", "owner": "TOP_JAW", "steps": [{"step_no": 1, "description": "Apply clamping through the top-jaw clamping surface to hold a tool or workpiece."}]}, {"action_id": "ACT_EXCHANGE", "name": "Exchange top jaw", "owner": "EXCHANGE_DEVICE", "steps": [{"step_no": 1, "description": "Align the top jaw relative to the base jaw using the jaw exchanging device."}, {"step_no": 2, "description": "Move the jaws relative to one another to plug together or disengage along the disclosed positioning and plug-in motions."}]}]}}
     */
    doc
    /* {"system_name": "Implement clamping system", "system_id": "US8221296B2", "description": "Concept model of the base-jaw/top-jaw implement clamping arrangement and the disclosed jaw-exchange interaction. Optional locking-bolt and spring-loaded inhibiting retention variants are outside the represented model scope.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical clamping and machine tooling", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_BASE_JAW_Base_jaw {
        doc
        /* {"subsystem_id": "BASE_JAW", "subsystem_name": "Base jaw", "description": "Jaw component with plug connector and positioning surfaces. Optional locking-bolt and spring-loaded inhibiting retention variants are outside the represented model scope.", "domain": "Mechanical", "functional_basis": [{"verb": "receive", "noun": "top jaw"}, {"verb": "retain", "noun": "top jaw"}], "ports": [{"port_id": "P_BASE_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_JAW_JOIN", "mating_subsystem": "TOP_JAW", "port_this": "P_BASE_JOIN", "port_mate": "P_TOP_JOIN", "flow_ref": "F_JOIN", "interface_type": "mechanical"}]} */
        port port_P_BASE_JOIN_Jaw_mating_interface {
            doc
            /* {"port_id": "P_BASE_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_TOP_JAW_Top_jaw {
        doc
        /* {"subsystem_id": "TOP_JAW", "subsystem_name": "Top jaw", "description": "Replaceable jaw with complementary plug feature, positioning surface and clamping surface for a tool or workpiece.", "domain": "Mechanical", "functional_basis": [{"verb": "clamp", "noun": "tool or workpiece"}, {"verb": "mate", "noun": "base jaw"}], "ports": [{"port_id": "P_TOP_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "P_TOP_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_P_TOP_JOIN_Jaw_mating_interface {
            doc
            /* {"port_id": "P_TOP_JOIN", "name": "Jaw mating interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_P_TOP_EXCHANGE_Jaw_exchange_motion {
            doc
            /* {"port_id": "P_TOP_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_WORKPIECE_Tool_or_workpiece {
        doc
        /* {"subsystem_id": "WORKPIECE", "subsystem_name": "Tool or workpiece", "description": "External item held by the top-jaw clamping surface.", "domain": "Workpiece"} */
    }
    part def Component_EXCHANGE_DEVICE_Jaw_exchanging_device {
        doc
        /* {"subsystem_id": "EXCHANGE_DEVICE", "subsystem_name": "Jaw exchanging device", "description": "Machine-level device that aligns and exchanges top jaws relative to base jaws.", "domain": "Machine tooling", "ports": [{"port_id": "P_DEVICE_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_DEVICE_TOP_EXCHANGE", "mating_subsystem": "TOP_JAW", "port_this": "P_DEVICE_EXCHANGE", "port_mate": "P_TOP_EXCHANGE", "flow_ref": "F_EXCHANGE", "interface_type": "mechanical"}]} */
        port port_P_DEVICE_EXCHANGE_Jaw_exchange_motion {
            doc
            /* {"port_id": "P_DEVICE_EXCHANGE", "name": "Jaw exchange motion", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_F_JOIN_Jaw_plug_in_displacement :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_JOIN", "name": "Jaw plug-in displacement", "flow_type": "mechanical_linear", "notes": "Relative displacement along the rectilinear plug-in path."} */
    }
    item def Flow_F_EXCHANGE_Jaw_exchange_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_EXCHANGE", "name": "Jaw exchange motion", "flow_type": "mechanical_motion", "notes": "Device positions top jaws for attachment or removal."} */
    }
    requirement def Requirement_REQ_ANGLE {
        doc
        /* {"req_id": "REQ_ANGLE", "category": "interface", "priority": "claim-supported", "statement": "The plug-connector wedge angle is at least 85\u00b0 and at most 140\u00b0.", "rationale": "Claim 1 specifies the angle range; the description associates it with reduced jamming and easier engagement/separation.", "satisfied_by": ["BASE_JAW", "TOP_JAW"]} */
    }
    requirement requirement_REQ_ANGLE : Requirement_REQ_ANGLE;
    action def Action_ACT_MATE_Plug_jaws_together {
        doc
        /* {"action_id": "ACT_MATE", "name": "Plug jaws together", "owner": "BASE_JAW", "steps": [{"step_no": 1, "description": "Bring the opposed end-face positioning surfaces into contact while the wedge rib and slot are radially apart."}, {"step_no": 2, "description": "Displace the jaws along the plug-in path so the rib enters the slot and the reciprocal slot-rim features engage; oblique surfaces limit engagement depth and draw positioning surfaces together."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Bring the opposed end-face positioning surfaces into contact while the wedge rib and slot are radially apart."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Displace the jaws along the plug-in path so the rib enters the slot and the reciprocal slot-rim features engage; oblique surfaces limit engagement depth and draw positioning surfaces together."} */
        }
    }
    action def Action_ACT_CLAMP_Clamp_item {
        doc
        /* {"action_id": "ACT_CLAMP", "name": "Clamp item", "owner": "TOP_JAW", "steps": [{"step_no": 1, "description": "Apply clamping through the top-jaw clamping surface to hold a tool or workpiece."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Apply clamping through the top-jaw clamping surface to hold a tool or workpiece."} */
        }
    }
    action def Action_ACT_EXCHANGE_Exchange_top_jaw {
        doc
        /* {"action_id": "ACT_EXCHANGE", "name": "Exchange top jaw", "owner": "EXCHANGE_DEVICE", "steps": [{"step_no": 1, "description": "Align the top jaw relative to the base jaw using the jaw exchanging device."}, {"step_no": 2, "description": "Move the jaws relative to one another to plug together or disengage along the disclosed positioning and plug-in motions."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Align the top jaw relative to the base jaw using the jaw exchanging device."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Move the jaws relative to one another to plug together or disengage along the disclosed positioning and plug-in motions."} */
        }
    }
    part systemModel {
        part component_BASE_JAW_Base_jaw : Component_BASE_JAW_Base_jaw;
        part component_TOP_JAW_Top_jaw : Component_TOP_JAW_Top_jaw;
        part component_WORKPIECE_Tool_or_workpiece : Component_WORKPIECE_Tool_or_workpiece;
        part component_EXCHANGE_DEVICE_Jaw_exchanging_device
            : Component_EXCHANGE_DEVICE_Jaw_exchanging_device;
        action action_ACT_MATE_Plug_jaws_together : Action_ACT_MATE_Plug_jaws_together;
        action action_ACT_CLAMP_Clamp_item : Action_ACT_CLAMP_Clamp_item;
        action action_ACT_EXCHANGE_Exchange_top_jaw : Action_ACT_EXCHANGE_Exchange_top_jaw;
    }
    satisfy requirement_REQ_ANGLE by systemModel.component_BASE_JAW_Base_jaw;
    satisfy requirement_REQ_ANGLE by systemModel.component_TOP_JAW_Top_jaw;
    allocate systemModel.action_ACT_MATE_Plug_jaws_together
        to systemModel.component_BASE_JAW_Base_jaw;
    allocate systemModel.action_ACT_CLAMP_Clamp_item to systemModel.component_TOP_JAW_Top_jaw;
    allocate systemModel.action_ACT_EXCHANGE_Exchange_top_jaw
        to systemModel.component_EXCHANGE_DEVICE_Jaw_exchanging_device;
    doc
    /* {"interface_id": "IF_JAW_JOIN", "mating_subsystem": "TOP_JAW", "port_this": "P_BASE_JOIN", "port_mate": "P_TOP_JOIN", "flow_ref": "F_JOIN", "interface_type": "mechanical"} */
    connection connection_IF_JAW_JOIN
        connect systemModel.component_BASE_JAW_Base_jaw.port_P_BASE_JOIN_Jaw_mating_interface
        to systemModel.component_TOP_JAW_Top_jaw.port_P_TOP_JOIN_Jaw_mating_interface;
    doc
    /* {"interface_id": "IF_DEVICE_TOP_EXCHANGE", "mating_subsystem": "TOP_JAW", "port_this": "P_DEVICE_EXCHANGE", "port_mate": "P_TOP_EXCHANGE", "flow_ref": "F_EXCHANGE", "interface_type": "mechanical"} */
    connection connection_IF_DEVICE_TOP_EXCHANGE
        connect systemModel.component_EXCHANGE_DEVICE_Jaw_exchanging_device
                    .port_P_DEVICE_EXCHANGE_Jaw_exchange_motion
        to systemModel.component_TOP_JAW_Top_jaw.port_P_TOP_EXCHANGE_Jaw_exchange_motion;
} // package Model__Implement_clamping_system
