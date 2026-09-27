package Model__Robust_Over_Center_Latch_Assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Robust Over-Center Latch Assembly", "system_id": "US8240724B2", "description": "Inferred physical model of the latch assembly coupling two relatively movable unit parts through a hinged handle, pivot, hasp and mating hook, with rotation stop and hinge bearing. Manual/user-applied force or rotation at the handle is an external initiating input outside the modeled latch-assembly boundary; no actuator or user interface is modeled.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical latching", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BASE", "subsystem_name": "Latch Base", "description": "Mounts to a first unit part and supports the hinge and rotation stop surface.", "domain": "Mechanical", "ports": [{"port_id": "base_hinge", "name": "Hinge support", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "base_stop", "name": "Stop surface contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "base_stop_if", "mating_subsystem": "STOP", "port_this": "base_stop", "port_mate": "stop_base", "flow_ref": "stop_contact", "interface_type": "mechanical stop attachment"}]}, {"subsystem_id": "HANDLE", "subsystem_name": "Handle", "description": "Force-actuated lever rotatably coupled to the base through the hinge.", "domain": "Mechanical", "ports": [{"port_id": "handle_hinge", "name": "Hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "handle_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "handle_stop", "name": "Stop contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "handle_hinge_if", "mating_subsystem": "HINGE", "port_this": "handle_hinge", "port_mate": "hinge_handle", "flow_ref": "motion_handle", "interface_type": "rotary mechanical coupling"}]}, {"subsystem_id": "HINGE", "subsystem_name": "Hinge and Hinge Bearing", "description": "Couples handle to base for rotation; hinge bearing supports increased latch/unlatch cycle life.", "domain": "Mechanical", "parts": [{"part_id": "hinge_bearing", "description": "Bearing selected from ball bearing, thrust bearing, roller bearing, bronze bushing, or plastic bushing options.", "quantity": 1}, {"part_id": "hinge_pin", "description": "Hinge pin coupled with the hinge bearing.", "quantity": 1}], "ports": [{"port_id": "hinge_base", "name": "Base hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "hinge_handle", "name": "Handle hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "hinge_base_if", "mating_subsystem": "BASE", "port_this": "hinge_base", "port_mate": "base_hinge", "flow_ref": "motion_handle", "interface_type": "rotary mechanical support"}]}, {"subsystem_id": "PIVOT", "subsystem_name": "Pivot Assembly", "description": "Coupled to handle, traverses about the hinge, and carries a hasp; opposing pins have right- and left-handed threads to resist loosening under applied torque.", "domain": "Mechanical", "parts": [{"part_id": "right_pin", "description": "Pivot pin with right-handed thread.", "quantity": 1}, {"part_id": "left_pin", "description": "Opposing pivot pin with left-handed thread.", "quantity": 1}, {"part_id": "pivot_bearing", "description": "Optional pivot bearing in a disclosed embodiment.", "quantity": 1}], "ports": [{"port_id": "pivot_handle", "name": "Handle pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "pivot_hasp", "name": "Hasp coupling", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "pivot_handle_if", "mating_subsystem": "HANDLE", "port_this": "pivot_handle", "port_mate": "handle_pivot", "flow_ref": "motion_handle", "interface_type": "mechanical rotary coupling"}]}, {"subsystem_id": "STOP", "subsystem_name": "Base Stop Surface", "description": "Limits handle rotation at the fully latched position; shock-absorbing material is specified for a disclosed embodiment.", "domain": "Mechanical", "ports": [{"port_id": "stop_base", "name": "Base attachment", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "stop_handle", "name": "Handle limiting contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "stop_handle_if", "mating_subsystem": "HANDLE", "port_this": "stop_handle", "port_mate": "handle_stop", "flow_ref": "stop_contact", "interface_type": "rotation-limiting mechanical contact"}]}, {"subsystem_id": "HASP", "subsystem_name": "Hasp", "description": "Couples to the pivot and engages a hook on the second unit part; adjustable embodiment disclosed.", "domain": "Mechanical", "ports": [{"port_id": "hasp_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "hasp_hook", "name": "Hook engagement", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "hasp_pivot_if", "mating_subsystem": "PIVOT", "port_this": "hasp_pivot", "port_mate": "pivot_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical coupling"}, {"interface_id": "hasp_hook_if", "mating_subsystem": "HOOK", "port_this": "hasp_hook", "port_mate": "hook_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical engagement"}]}, {"subsystem_id": "HOOK", "subsystem_name": "Mating Hook", "description": "Mates with the hasp and is coupled to or formed in the second unit part.", "domain": "Mechanical", "ports": [{"port_id": "hook_hasp", "name": "Hasp engagement", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": []}], "item_flows": [{"flow_id": "motion_handle", "name": "Handle rotation", "flow_type": "mechanical_rotary", "notes": "Handle rotation is transmitted through the hinge and pivot; the pivot traverses about the hinge."}, {"flow_id": "mechanical_coupling", "name": "Latch coupling load", "flow_type": "mechanical_force", "notes": "Over-center linkage and engaged hasp/hook couple the first and second parts."}, {"flow_id": "stop_contact", "name": "Stop contact reaction", "flow_type": "mechanical_contact", "notes": "Mechanical contact at the base-coupled stop surface limits handle rotation."}], "behaviour": {"actions": [{"action_id": "act_latch", "name": "Latch and secure movable parts", "owner": "HANDLE", "steps": [{"step_no": 1, "description": "Manually rotate the handle toward its minimum arc; the pivot traverses about the hinge and the hasp engages the hook."}, {"step_no": 2, "description": "As the handle reaches the stop surface, handle rotation is limited; the described reaction urges the handle against the stop."}]}, {"action_id": "act_unlatch", "name": "Unlatch movable parts", "owner": "HANDLE", "steps": [{"step_no": 1, "description": "Rotate the handle to move the hasp until it decouples from the hook."}, {"step_no": 2, "description": "With the hasp disengaged, move the first part relative to the second part."}]}]}}
     */
    doc
    /* {"system_name": "Robust Over-Center Latch Assembly", "system_id": "US8240724B2", "description": "Inferred physical model of the latch assembly coupling two relatively movable unit parts through a hinged handle, pivot, hasp and mating hook, with rotation stop and hinge bearing. Manual/user-applied force or rotation at the handle is an external initiating input outside the modeled latch-assembly boundary; no actuator or user interface is modeled.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical latching", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_BASE_Latch_Base {
        doc
        /* {"subsystem_id": "BASE", "subsystem_name": "Latch Base", "description": "Mounts to a first unit part and supports the hinge and rotation stop surface.", "domain": "Mechanical", "ports": [{"port_id": "base_hinge", "name": "Hinge support", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "base_stop", "name": "Stop surface contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "base_stop_if", "mating_subsystem": "STOP", "port_this": "base_stop", "port_mate": "stop_base", "flow_ref": "stop_contact", "interface_type": "mechanical stop attachment"}]} */
        port port_base_hinge_Hinge_support {
            doc
            /* {"port_id": "base_hinge", "name": "Hinge support", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_base_stop_Stop_surface_contact {
            doc
            /* {"port_id": "base_stop", "name": "Stop surface contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_HANDLE_Handle {
        doc
        /* {"subsystem_id": "HANDLE", "subsystem_name": "Handle", "description": "Force-actuated lever rotatably coupled to the base through the hinge.", "domain": "Mechanical", "ports": [{"port_id": "handle_hinge", "name": "Hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "handle_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "handle_stop", "name": "Stop contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "handle_hinge_if", "mating_subsystem": "HINGE", "port_this": "handle_hinge", "port_mate": "hinge_handle", "flow_ref": "motion_handle", "interface_type": "rotary mechanical coupling"}]} */
        port port_handle_hinge_Hinge_coupling {
            doc
            /* {"port_id": "handle_hinge", "name": "Hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_handle_pivot_Pivot_coupling {
            doc
            /* {"port_id": "handle_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_handle_stop_Stop_contact {
            doc
            /* {"port_id": "handle_stop", "name": "Stop contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_HINGE_Hinge_and_Hinge_Bearing {
        doc
        /* {"subsystem_id": "HINGE", "subsystem_name": "Hinge and Hinge Bearing", "description": "Couples handle to base for rotation; hinge bearing supports increased latch/unlatch cycle life.", "domain": "Mechanical", "parts": [{"part_id": "hinge_bearing", "description": "Bearing selected from ball bearing, thrust bearing, roller bearing, bronze bushing, or plastic bushing options.", "quantity": 1}, {"part_id": "hinge_pin", "description": "Hinge pin coupled with the hinge bearing.", "quantity": 1}], "ports": [{"port_id": "hinge_base", "name": "Base hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "hinge_handle", "name": "Handle hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "hinge_base_if", "mating_subsystem": "BASE", "port_this": "hinge_base", "port_mate": "base_hinge", "flow_ref": "motion_handle", "interface_type": "rotary mechanical support"}]} */
        part part_hinge_bearing_Bearing_selected_from_ball_bearing__thrust_be [1] {
            doc
            /* {"part_id": "hinge_bearing", "description": "Bearing selected from ball bearing, thrust bearing, roller bearing, bronze bushing, or plastic bushing options.", "quantity": 1} */
        }
        part part_hinge_pin_Hinge_pin_coupled_with_the_hinge_bearing [1] {
            doc
            /* {"part_id": "hinge_pin", "description": "Hinge pin coupled with the hinge bearing.", "quantity": 1} */
        }
        port port_hinge_base_Base_hinge_coupling {
            doc
            /* {"port_id": "hinge_base", "name": "Base hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_hinge_handle_Handle_hinge_coupling {
            doc
            /* {"port_id": "hinge_handle", "name": "Handle hinge coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_PIVOT_Pivot_Assembly {
        doc
        /* {"subsystem_id": "PIVOT", "subsystem_name": "Pivot Assembly", "description": "Coupled to handle, traverses about the hinge, and carries a hasp; opposing pins have right- and left-handed threads to resist loosening under applied torque.", "domain": "Mechanical", "parts": [{"part_id": "right_pin", "description": "Pivot pin with right-handed thread.", "quantity": 1}, {"part_id": "left_pin", "description": "Opposing pivot pin with left-handed thread.", "quantity": 1}, {"part_id": "pivot_bearing", "description": "Optional pivot bearing in a disclosed embodiment.", "quantity": 1}], "ports": [{"port_id": "pivot_handle", "name": "Handle pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "pivot_hasp", "name": "Hasp coupling", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "pivot_handle_if", "mating_subsystem": "HANDLE", "port_this": "pivot_handle", "port_mate": "handle_pivot", "flow_ref": "motion_handle", "interface_type": "mechanical rotary coupling"}]} */
        part part_right_pin_Pivot_pin_with_right_handed_thread [1] {
            doc
            /* {"part_id": "right_pin", "description": "Pivot pin with right-handed thread.", "quantity": 1} */
        }
        part part_left_pin_Opposing_pivot_pin_with_left_handed_thread [1] {
            doc
            /* {"part_id": "left_pin", "description": "Opposing pivot pin with left-handed thread.", "quantity": 1} */
        }
        part part_pivot_bearing_Optional_pivot_bearing_in_a_disclosed_embodim [1] {
            doc
            /* {"part_id": "pivot_bearing", "description": "Optional pivot bearing in a disclosed embodiment.", "quantity": 1} */
        }
        port port_pivot_handle_Handle_pivot_coupling {
            doc
            /* {"port_id": "pivot_handle", "name": "Handle pivot coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_pivot_hasp_Hasp_coupling {
            doc
            /* {"port_id": "pivot_hasp", "name": "Hasp coupling", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_STOP_Base_Stop_Surface {
        doc
        /* {"subsystem_id": "STOP", "subsystem_name": "Base Stop Surface", "description": "Limits handle rotation at the fully latched position; shock-absorbing material is specified for a disclosed embodiment.", "domain": "Mechanical", "ports": [{"port_id": "stop_base", "name": "Base attachment", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "stop_handle", "name": "Handle limiting contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "stop_handle_if", "mating_subsystem": "HANDLE", "port_this": "stop_handle", "port_mate": "handle_stop", "flow_ref": "stop_contact", "interface_type": "rotation-limiting mechanical contact"}]} */
        port port_stop_base_Base_attachment {
            doc
            /* {"port_id": "stop_base", "name": "Base attachment", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_stop_handle_Handle_limiting_contact {
            doc
            /* {"port_id": "stop_handle", "name": "Handle limiting contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_HASP_Hasp {
        doc
        /* {"subsystem_id": "HASP", "subsystem_name": "Hasp", "description": "Couples to the pivot and engages a hook on the second unit part; adjustable embodiment disclosed.", "domain": "Mechanical", "ports": [{"port_id": "hasp_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "hasp_hook", "name": "Hook engagement", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "hasp_pivot_if", "mating_subsystem": "PIVOT", "port_this": "hasp_pivot", "port_mate": "pivot_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical coupling"}, {"interface_id": "hasp_hook_if", "mating_subsystem": "HOOK", "port_this": "hasp_hook", "port_mate": "hook_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical engagement"}]} */
        port port_hasp_pivot_Pivot_coupling {
            doc
            /* {"port_id": "hasp_pivot", "name": "Pivot coupling", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_hasp_hook_Hook_engagement {
            doc
            /* {"port_id": "hasp_hook", "name": "Hook engagement", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_HOOK_Mating_Hook {
        doc
        /* {"subsystem_id": "HOOK", "subsystem_name": "Mating Hook", "description": "Mates with the hasp and is coupled to or formed in the second unit part.", "domain": "Mechanical", "ports": [{"port_id": "hook_hasp", "name": "Hasp engagement", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": []} */
        port port_hook_hasp_Hasp_engagement {
            doc
            /* {"port_id": "hook_hasp", "name": "Hasp engagement", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    item def Flow_motion_handle_Handle_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "motion_handle", "name": "Handle rotation", "flow_type": "mechanical_rotary", "notes": "Handle rotation is transmitted through the hinge and pivot; the pivot traverses about the hinge."} */
    }
    item def Flow_mechanical_coupling_Latch_coupling_load :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "mechanical_coupling", "name": "Latch coupling load", "flow_type": "mechanical_force", "notes": "Over-center linkage and engaged hasp/hook couple the first and second parts."} */
    }
    item def Flow_stop_contact_Stop_contact_reaction :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "stop_contact", "name": "Stop contact reaction", "flow_type": "mechanical_contact", "notes": "Mechanical contact at the base-coupled stop surface limits handle rotation."} */
    }
    action def Action_act_latch_Latch_and_secure_movable_parts {
        doc
        /* {"action_id": "act_latch", "name": "Latch and secure movable parts", "owner": "HANDLE", "steps": [{"step_no": 1, "description": "Manually rotate the handle toward its minimum arc; the pivot traverses about the hinge and the hasp engages the hook."}, {"step_no": 2, "description": "As the handle reaches the stop surface, handle rotation is limited; the described reaction urges the handle against the stop."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Manually rotate the handle toward its minimum arc; the pivot traverses about the hinge and the hasp engages the hook."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "As the handle reaches the stop surface, handle rotation is limited; the described reaction urges the handle against the stop."} */
        }
    }
    action def Action_act_unlatch_Unlatch_movable_parts {
        doc
        /* {"action_id": "act_unlatch", "name": "Unlatch movable parts", "owner": "HANDLE", "steps": [{"step_no": 1, "description": "Rotate the handle to move the hasp until it decouples from the hook."}, {"step_no": 2, "description": "With the hasp disengaged, move the first part relative to the second part."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotate the handle to move the hasp until it decouples from the hook."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "With the hasp disengaged, move the first part relative to the second part."} */
        }
    }
    part systemModel {
        part component_BASE_Latch_Base : Component_BASE_Latch_Base;
        part component_HANDLE_Handle : Component_HANDLE_Handle;
        part component_HINGE_Hinge_and_Hinge_Bearing : Component_HINGE_Hinge_and_Hinge_Bearing;
        part component_PIVOT_Pivot_Assembly : Component_PIVOT_Pivot_Assembly;
        part component_STOP_Base_Stop_Surface : Component_STOP_Base_Stop_Surface;
        part component_HASP_Hasp : Component_HASP_Hasp;
        part component_HOOK_Mating_Hook : Component_HOOK_Mating_Hook;
        action action_act_latch_Latch_and_secure_movable_parts
            : Action_act_latch_Latch_and_secure_movable_parts;
        action action_act_unlatch_Unlatch_movable_parts : Action_act_unlatch_Unlatch_movable_parts;
    }
    allocate systemModel.action_act_latch_Latch_and_secure_movable_parts
        to systemModel.component_HANDLE_Handle;
    allocate systemModel.action_act_unlatch_Unlatch_movable_parts
        to systemModel.component_HANDLE_Handle;
    doc
    /* {"interface_id": "base_stop_if", "mating_subsystem": "STOP", "port_this": "base_stop", "port_mate": "stop_base", "flow_ref": "stop_contact", "interface_type": "mechanical stop attachment"} */
    connection connection_base_stop_if
        connect systemModel.component_BASE_Latch_Base.port_base_stop_Stop_surface_contact
        to systemModel.component_STOP_Base_Stop_Surface.port_stop_base_Base_attachment;
    doc
    /* {"interface_id": "handle_hinge_if", "mating_subsystem": "HINGE", "port_this": "handle_hinge", "port_mate": "hinge_handle", "flow_ref": "motion_handle", "interface_type": "rotary mechanical coupling"} */
    connection connection_handle_hinge_if
        connect systemModel.component_HANDLE_Handle.port_handle_hinge_Hinge_coupling
        to systemModel.component_HINGE_Hinge_and_Hinge_Bearing
                    .port_hinge_handle_Handle_hinge_coupling;
    doc
    /* {"interface_id": "hinge_base_if", "mating_subsystem": "BASE", "port_this": "hinge_base", "port_mate": "base_hinge", "flow_ref": "motion_handle", "interface_type": "rotary mechanical support"} */
    connection connection_hinge_base_if
        connect systemModel.component_HINGE_Hinge_and_Hinge_Bearing
                    .port_hinge_base_Base_hinge_coupling
        to systemModel.component_BASE_Latch_Base.port_base_hinge_Hinge_support;
    doc
    /* {"interface_id": "pivot_handle_if", "mating_subsystem": "HANDLE", "port_this": "pivot_handle", "port_mate": "handle_pivot", "flow_ref": "motion_handle", "interface_type": "mechanical rotary coupling"} */
    connection connection_pivot_handle_if
        connect systemModel.component_PIVOT_Pivot_Assembly.port_pivot_handle_Handle_pivot_coupling
        to systemModel.component_HANDLE_Handle.port_handle_pivot_Pivot_coupling;
    doc
    /* {"interface_id": "stop_handle_if", "mating_subsystem": "HANDLE", "port_this": "stop_handle", "port_mate": "handle_stop", "flow_ref": "stop_contact", "interface_type": "rotation-limiting mechanical contact"} */
    connection connection_stop_handle_if
        connect systemModel.component_STOP_Base_Stop_Surface
                    .port_stop_handle_Handle_limiting_contact
        to systemModel.component_HANDLE_Handle.port_handle_stop_Stop_contact;
    doc
    /* {"interface_id": "hasp_pivot_if", "mating_subsystem": "PIVOT", "port_this": "hasp_pivot", "port_mate": "pivot_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical coupling"} */
    connection connection_hasp_pivot_if
        connect systemModel.component_HASP_Hasp.port_hasp_pivot_Pivot_coupling
        to systemModel.component_PIVOT_Pivot_Assembly.port_pivot_hasp_Hasp_coupling;
    doc
    /* {"interface_id": "hasp_hook_if", "mating_subsystem": "HOOK", "port_this": "hasp_hook", "port_mate": "hook_hasp", "flow_ref": "mechanical_coupling", "interface_type": "mechanical engagement"} */
    connection connection_hasp_hook_if
        connect systemModel.component_HASP_Hasp.port_hasp_hook_Hook_engagement
        to systemModel.component_HOOK_Mating_Hook.port_hook_hasp_Hasp_engagement;
} // package Model__Robust_Over_Center_Latch_Assembly
