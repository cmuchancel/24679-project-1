package Model__Progressive_Rate_ATV_Suspension_Linkage {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Progressive Rate ATV Suspension Linkage", "system_id": "US7357404B2", "description": "Two-link ATV rear suspension linkage mounted between the ATV frame and swing arm, with a shock attachment, intended to vary leverage through rear wheel travel and provide a progressive rate.", "version": "1.0", "lifecycle_stage": "concept", "domain": "ATV rear suspension", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "LINK1", "subsystem_name": "First Link", "description": "Link with an opening for attachment to the ATV frame and an opening for attachment to the second link; may include the shock mount opening in one disclosed arrangement.", "domain": "mechanical linkage", "functional_basis": ["connect frame to linkage", "transmit suspension motion"], "ports": [{"port_id": "frame_mount", "name": "ATV frame mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "link2_mount", "name": "Second-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_FRAME_LINK1", "mating_subsystem": "ATV_FRAME", "port_this": "frame_mount", "port_mate": "frame_link_mount", "flow_ref": "J_FRAME_LINK", "interface_type": "mechanical mounting"}, {"interface_id": "IF_LINK1_LINK2", "mating_subsystem": "LINK2", "port_this": "link2_mount", "port_mate": "link1_mount", "flow_ref": "J_LINK_LINK", "interface_type": "mechanical mounting"}]}, {"subsystem_id": "LINK2", "subsystem_name": "Second Link", "description": "Link with an opening for attachment to the ATV swing arm and an opening for attachment to the first link; may include the shock mount opening in an alternative arrangement.", "domain": "mechanical linkage", "functional_basis": ["connect swing arm to linkage", "transmit suspension motion"], "ports": [{"port_id": "link1_mount", "name": "First-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "swing_arm_mount", "name": "ATV swing-arm mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_LINK2_ARM", "mating_subsystem": "SWING_ARM", "port_this": "swing_arm_mount", "port_mate": "arm_link_mount", "flow_ref": "J_LINK_ARM", "interface_type": "mechanical mounting"}]}, {"subsystem_id": "ATV_FRAME", "subsystem_name": "ATV Frame", "description": "External vehicle structure providing a mounting point for the first link and an upper shock mount.", "domain": "vehicle structure", "ports": [{"port_id": "frame_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "frame_shock_mount", "name": "Rear shock upper mounting point", "direction": "inout", "flow_type": "mechanical_joint"}]}, {"subsystem_id": "SWING_ARM", "subsystem_name": "ATV Swing Arm", "description": "External rear suspension arm providing the mounting point for the second link.", "domain": "vehicle structure", "ports": [{"port_id": "arm_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}]}, {"subsystem_id": "REAR_SHOCK", "subsystem_name": "ATV Rear Shock Absorber", "description": "External shock absorber attached between the ATV and a shock mount opening on one of the linkage links.", "domain": "suspension component", "ports": [{"port_id": "shock_upper_mount", "name": "Upper mount", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_SHOCK_FRAME", "mating_subsystem": "ATV_FRAME", "port_this": "shock_upper_mount", "port_mate": "frame_shock_mount", "flow_ref": "J_SHOCK_FRAME", "interface_type": "mechanical mounting"}]}, {"subsystem_id": "LINKAGE", "subsystem_name": "Rear Suspension Linkage Assembly", "description": "Aggregate assembly comprising the first and second links and providing the claimed progression behavior.", "domain": "ATV rear suspension linkage"}], "item_flows": [{"flow_id": "J_FRAME_LINK", "name": "Frame-to-first-link mechanical mounting", "flow_type": "mechanical_joint"}, {"flow_id": "J_LINK_LINK", "name": "First-link to second-link mechanical mounting", "flow_type": "mechanical_joint"}, {"flow_id": "J_LINK_ARM", "name": "Second-link to swing-arm mechanical mounting", "flow_type": "mechanical_joint"}, {"flow_id": "J_SHOCK_FRAME", "name": "Shock-to-frame mechanical mounting", "flow_type": "mechanical_joint"}], "requirements": [{"req_id": "REQ_PROGRESSION", "category": "performance", "priority": "claimed", "statement": "Provide a progression ratio of approximately 24% to 69% when ATV frame height above ground is between 1.5 and 12.0 inches.", "rationale": "Claim 1 specifies this range and interval; claims 5 and 20 define the ratio from leverage ratios at the interval endpoints.", "satisfied_by": ["LINK1", "LINK2"]}], "behaviour": {"actions": [{"action_id": "ACT_PROGRESS", "name": "Vary leverage through wheel travel", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "As the rear suspension moves through travel, the frame and suspension-arm mounting points move closer together or farther apart."}, {"step_no": 2, "description": "The connected links move through the resulting linkage motion, changing leverage ratio and producing faster shock shaft travel during up travel."}]}]}}
     */
    doc
    /* {"system_name": "Progressive Rate ATV Suspension Linkage", "system_id": "US7357404B2", "description": "Two-link ATV rear suspension linkage mounted between the ATV frame and swing arm, with a shock attachment, intended to vary leverage through rear wheel travel and provide a progressive rate.", "version": "1.0", "lifecycle_stage": "concept", "domain": "ATV rear suspension", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_joint {
        doc
        /* {"flow_type": "mechanical_joint"} */
    }
    part def Component_LINK1_First_Link {
        doc
        /* {"subsystem_id": "LINK1", "subsystem_name": "First Link", "description": "Link with an opening for attachment to the ATV frame and an opening for attachment to the second link; may include the shock mount opening in one disclosed arrangement.", "domain": "mechanical linkage", "functional_basis": ["connect frame to linkage", "transmit suspension motion"], "ports": [{"port_id": "frame_mount", "name": "ATV frame mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "link2_mount", "name": "Second-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_FRAME_LINK1", "mating_subsystem": "ATV_FRAME", "port_this": "frame_mount", "port_mate": "frame_link_mount", "flow_ref": "J_FRAME_LINK", "interface_type": "mechanical mounting"}, {"interface_id": "IF_LINK1_LINK2", "mating_subsystem": "LINK2", "port_this": "link2_mount", "port_mate": "link1_mount", "flow_ref": "J_LINK_LINK", "interface_type": "mechanical mounting"}]} */
        port port_frame_mount_ATV_frame_mounting_opening {
            doc
            /* {"port_id": "frame_mount", "name": "ATV frame mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_link2_mount_Second_link_mounting_opening {
            doc
            /* {"port_id": "link2_mount", "name": "Second-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_shock_mount_Optional_shock_mounting_opening {
            doc
            /* {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_LINK2_Second_Link {
        doc
        /* {"subsystem_id": "LINK2", "subsystem_name": "Second Link", "description": "Link with an opening for attachment to the ATV swing arm and an opening for attachment to the first link; may include the shock mount opening in an alternative arrangement.", "domain": "mechanical linkage", "functional_basis": ["connect swing arm to linkage", "transmit suspension motion"], "ports": [{"port_id": "link1_mount", "name": "First-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "swing_arm_mount", "name": "ATV swing-arm mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_LINK2_ARM", "mating_subsystem": "SWING_ARM", "port_this": "swing_arm_mount", "port_mate": "arm_link_mount", "flow_ref": "J_LINK_ARM", "interface_type": "mechanical mounting"}]} */
        port port_link1_mount_First_link_mounting_opening {
            doc
            /* {"port_id": "link1_mount", "name": "First-link mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_swing_arm_mount_ATV_swing_arm_mounting_opening {
            doc
            /* {"port_id": "swing_arm_mount", "name": "ATV swing-arm mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_shock_mount_Optional_shock_mounting_opening_21fe98cc {
            doc
            /* {"port_id": "shock_mount", "name": "Optional shock mounting opening", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_ATV_FRAME_ATV_Frame {
        doc
        /* {"subsystem_id": "ATV_FRAME", "subsystem_name": "ATV Frame", "description": "External vehicle structure providing a mounting point for the first link and an upper shock mount.", "domain": "vehicle structure", "ports": [{"port_id": "frame_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "frame_shock_mount", "name": "Rear shock upper mounting point", "direction": "inout", "flow_type": "mechanical_joint"}]} */
        port port_frame_link_mount_Linkage_mount {
            doc
            /* {"port_id": "frame_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_frame_shock_mount_Rear_shock_upper_mounting_point {
            doc
            /* {"port_id": "frame_shock_mount", "name": "Rear shock upper mounting point", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_SWING_ARM_ATV_Swing_Arm {
        doc
        /* {"subsystem_id": "SWING_ARM", "subsystem_name": "ATV Swing Arm", "description": "External rear suspension arm providing the mounting point for the second link.", "domain": "vehicle structure", "ports": [{"port_id": "arm_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}]} */
        port port_arm_link_mount_Linkage_mount {
            doc
            /* {"port_id": "arm_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_REAR_SHOCK_ATV_Rear_Shock_Absorber {
        doc
        /* {"subsystem_id": "REAR_SHOCK", "subsystem_name": "ATV Rear Shock Absorber", "description": "External shock absorber attached between the ATV and a shock mount opening on one of the linkage links.", "domain": "suspension component", "ports": [{"port_id": "shock_upper_mount", "name": "Upper mount", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "shock_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "IF_SHOCK_FRAME", "mating_subsystem": "ATV_FRAME", "port_this": "shock_upper_mount", "port_mate": "frame_shock_mount", "flow_ref": "J_SHOCK_FRAME", "interface_type": "mechanical mounting"}]} */
        port port_shock_upper_mount_Upper_mount {
            doc
            /* {"port_id": "shock_upper_mount", "name": "Upper mount", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_shock_link_mount_Linkage_mount {
            doc
            /* {"port_id": "shock_link_mount", "name": "Linkage mount", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_LINKAGE_Rear_Suspension_Linkage_Assembly {
        doc
        /* {"subsystem_id": "LINKAGE", "subsystem_name": "Rear Suspension Linkage Assembly", "description": "Aggregate assembly comprising the first and second links and providing the claimed progression behavior.", "domain": "ATV rear suspension linkage"} */
    }
    item def Flow_J_FRAME_LINK_Frame_to_first_link_mechanical_mounting
        :> FlowType__mechanical_joint {
        doc
        /* {"flow_id": "J_FRAME_LINK", "name": "Frame-to-first-link mechanical mounting", "flow_type": "mechanical_joint"} */
    }
    item def Flow_J_LINK_LINK_First_link_to_second_link_mechanical_mounting
        :> FlowType__mechanical_joint {
        doc
        /* {"flow_id": "J_LINK_LINK", "name": "First-link to second-link mechanical mounting", "flow_type": "mechanical_joint"} */
    }
    item def Flow_J_LINK_ARM_Second_link_to_swing_arm_mechanical_mounting
        :> FlowType__mechanical_joint {
        doc
        /* {"flow_id": "J_LINK_ARM", "name": "Second-link to swing-arm mechanical mounting", "flow_type": "mechanical_joint"} */
    }
    item def Flow_J_SHOCK_FRAME_Shock_to_frame_mechanical_mounting :> FlowType__mechanical_joint {
        doc
        /* {"flow_id": "J_SHOCK_FRAME", "name": "Shock-to-frame mechanical mounting", "flow_type": "mechanical_joint"} */
    }
    requirement def Requirement_REQ_PROGRESSION {
        doc
        /* {"req_id": "REQ_PROGRESSION", "category": "performance", "priority": "claimed", "statement": "Provide a progression ratio of approximately 24% to 69% when ATV frame height above ground is between 1.5 and 12.0 inches.", "rationale": "Claim 1 specifies this range and interval; claims 5 and 20 define the ratio from leverage ratios at the interval endpoints.", "satisfied_by": ["LINK1", "LINK2"]} */
    }
    requirement requirement_REQ_PROGRESSION : Requirement_REQ_PROGRESSION;
    action def Action_ACT_PROGRESS_Vary_leverage_through_wheel_travel {
        doc
        /* {"action_id": "ACT_PROGRESS", "name": "Vary leverage through wheel travel", "owner": "LINKAGE", "steps": [{"step_no": 1, "description": "As the rear suspension moves through travel, the frame and suspension-arm mounting points move closer together or farther apart."}, {"step_no": 2, "description": "The connected links move through the resulting linkage motion, changing leverage ratio and producing faster shock shaft travel during up travel."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "As the rear suspension moves through travel, the frame and suspension-arm mounting points move closer together or farther apart."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The connected links move through the resulting linkage motion, changing leverage ratio and producing faster shock shaft travel during up travel."} */
        }
    }
    part systemModel {
        part component_LINK1_First_Link : Component_LINK1_First_Link;
        part component_LINK2_Second_Link : Component_LINK2_Second_Link;
        part component_ATV_FRAME_ATV_Frame : Component_ATV_FRAME_ATV_Frame;
        part component_SWING_ARM_ATV_Swing_Arm : Component_SWING_ARM_ATV_Swing_Arm;
        part component_REAR_SHOCK_ATV_Rear_Shock_Absorber
            : Component_REAR_SHOCK_ATV_Rear_Shock_Absorber;
        part component_LINKAGE_Rear_Suspension_Linkage_Assembly
            : Component_LINKAGE_Rear_Suspension_Linkage_Assembly;
        action action_ACT_PROGRESS_Vary_leverage_through_wheel_travel
            : Action_ACT_PROGRESS_Vary_leverage_through_wheel_travel;
    }
    satisfy requirement_REQ_PROGRESSION by systemModel.component_LINK1_First_Link;
    satisfy requirement_REQ_PROGRESSION by systemModel.component_LINK2_Second_Link;
    allocate systemModel.action_ACT_PROGRESS_Vary_leverage_through_wheel_travel
        to systemModel.component_LINKAGE_Rear_Suspension_Linkage_Assembly;
    doc
    /* {"interface_id": "IF_FRAME_LINK1", "mating_subsystem": "ATV_FRAME", "port_this": "frame_mount", "port_mate": "frame_link_mount", "flow_ref": "J_FRAME_LINK", "interface_type": "mechanical mounting"} */
    connection connection_IF_FRAME_LINK1
        connect systemModel.component_LINK1_First_Link.port_frame_mount_ATV_frame_mounting_opening
        to systemModel.component_ATV_FRAME_ATV_Frame.port_frame_link_mount_Linkage_mount;
    doc
    /* {"interface_id": "IF_LINK1_LINK2", "mating_subsystem": "LINK2", "port_this": "link2_mount", "port_mate": "link1_mount", "flow_ref": "J_LINK_LINK", "interface_type": "mechanical mounting"} */
    connection connection_IF_LINK1_LINK2
        connect systemModel.component_LINK1_First_Link.port_link2_mount_Second_link_mounting_opening
        to systemModel.component_LINK2_Second_Link.port_link1_mount_First_link_mounting_opening;
    doc
    /* {"interface_id": "IF_LINK2_ARM", "mating_subsystem": "SWING_ARM", "port_this": "swing_arm_mount", "port_mate": "arm_link_mount", "flow_ref": "J_LINK_ARM", "interface_type": "mechanical mounting"} */
    connection connection_IF_LINK2_ARM
        connect systemModel.component_LINK2_Second_Link
                    .port_swing_arm_mount_ATV_swing_arm_mounting_opening
        to systemModel.component_SWING_ARM_ATV_Swing_Arm.port_arm_link_mount_Linkage_mount;
    doc
    /* {"interface_id": "IF_SHOCK_FRAME", "mating_subsystem": "ATV_FRAME", "port_this": "shock_upper_mount", "port_mate": "frame_shock_mount", "flow_ref": "J_SHOCK_FRAME", "interface_type": "mechanical mounting"} */
    connection connection_IF_SHOCK_FRAME
        connect systemModel.component_REAR_SHOCK_ATV_Rear_Shock_Absorber
                    .port_shock_upper_mount_Upper_mount
        to systemModel.component_ATV_FRAME_ATV_Frame
                    .port_frame_shock_mount_Rear_shock_upper_mounting_point;
} // package Model__Progressive_Rate_ATV_Suspension_Linkage
