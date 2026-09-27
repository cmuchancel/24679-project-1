package Model__Friction_hinge_with_embedded_counterbalance {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Friction hinge with embedded counterbalance", "system_id": "US9348372B2", "description": "Concept model of a hinge assembly pivotally coupling an electronic-device base and lid, with embedded torsional counterbalance and frictional resistance.", "version": "1.0", "lifecycle_stage": "concept", "domain": "electronic-device mechanical hinge", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "BASE", "subsystem_name": "Electronic-device base", "description": "Bottom portion of device to which the hinge body is attached.", "domain": "electronic device", "ports": [{"port_id": "BASE_HINGE_MOUNT", "name": "Base hinge mounting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_BASE_BODY", "mating_subsystem": "BODY", "port_this": "BASE_HINGE_MOUNT", "port_mate": "BODY_BASE_MOUNT", "flow_ref": "TORQUE", "interface_type": "mechanical attachment"}]}, {"subsystem_id": "LID", "subsystem_name": "Electronic-device lid", "description": "Top portion that pivots relative to the base and is coupled to the hinge shaft.", "domain": "electronic device", "ports": [{"port_id": "LID_SHAFT_COUPLING", "name": "Lid-shaft rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_LID_SHAFT", "mating_subsystem": "SHAFT", "port_this": "LID_SHAFT_COUPLING", "port_mate": "SHAFT_LID_COUPLING", "flow_ref": "ROTATION", "interface_type": "splined rotational coupling"}]}, {"subsystem_id": "BODY", "subsystem_name": "Hinge body", "description": "Hinge body with base-engagement and shaft-engagement portions; supports shaft rotation and carries the fixation member and friction interface.", "domain": "mechanical hinge", "functional_basis": ["support shaft rotation", "anchor spring end", "resist relative rotation"], "ports": [{"port_id": "BODY_BASE_MOUNT", "name": "Body-base mounting", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_SHAFT_SUPPORT", "name": "Body-shaft rotational support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_FIX_ANCHOR", "name": "Body fixation-member anchor", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_FRICTION_CONTACT", "name": "Body-friction-member contact", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_BODY_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BODY_SHAFT_SUPPORT", "port_mate": "SHAFT_BODY_SUPPORT", "flow_ref": "ROTATION", "interface_type": "rotatable shaft support"}, {"interface_id": "I_BODY_FIX", "mating_subsystem": "FIX", "port_this": "BODY_FIX_ANCHOR", "port_mate": "FIX_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "fixation-member coupling"}, {"interface_id": "I_BODY_FRICTION", "mating_subsystem": "FRICTION", "port_this": "BODY_FRICTION_CONTACT", "port_mate": "FRICTION_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "friction-member coupling"}]}, {"subsystem_id": "SHAFT", "subsystem_name": "Hinge shaft", "description": "Rotatable shaft with a longitudinal cavity receiving the spring major portion and an outer engagement feature coupling it to the lid.", "domain": "mechanical hinge", "functional_basis": ["transmit lid rotation", "house spring major portion"], "ports": [{"port_id": "SHAFT_LID_COUPLING", "name": "Shaft-lid rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_BODY_SUPPORT", "name": "Shaft-body rotational support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_SPRING_ATTACHMENT", "name": "Shaft-spring end attachment", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_FRICTION_CONTACT", "name": "Shaft-friction contact", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_SHAFT_SPRING", "mating_subsystem": "SPRING", "port_this": "SHAFT_SPRING_ATTACHMENT", "port_mate": "SPRING_SHAFT_END", "flow_ref": "TORQUE", "interface_type": "spring end attachment"}]}, {"subsystem_id": "SPRING", "subsystem_name": "Embedded torsion spring", "description": "Torsion bar major portion occupies the shaft cavity; first end is fixed to shaft and angled second end extends outward and remains restrained at the body.", "domain": "mechanical hinge", "functional_basis": ["store torsional energy", "assist or oppose lid movement"], "ports": [{"port_id": "SPRING_SHAFT_END", "name": "Spring first-end shaft attachment", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SPRING_FIX_END", "name": "Spring second-end fixation attachment", "direction": "inout", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "FIX", "subsystem_name": "Spring fixation member", "description": "Member coupled to the body that encloses or restrains the spring second end/angled portion.", "domain": "mechanical hinge", "ports": [{"port_id": "FIX_BODY_MOUNT", "name": "Fixation-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "FIX_SPRING_END", "name": "Fixation-member spring-end restraint", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_FIX_SPRING", "mating_subsystem": "SPRING", "port_this": "FIX_SPRING_END", "port_mate": "SPRING_FIX_END", "flow_ref": "TORQUE", "interface_type": "spring end restraint"}]}, {"subsystem_id": "FRICTION", "subsystem_name": "Friction member", "description": "Friction member, exemplified as a clip in a body recess, frictionally engages the shaft while remaining substantially stationary relative to the body.", "domain": "mechanical hinge", "functional_basis": ["resist shaft rotation"], "ports": [{"port_id": "FRICTION_BODY_MOUNT", "name": "Friction-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "FRICTION_SHAFT_CONTACT", "name": "Friction-member shaft engagement", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_FRICTION_SHAFT", "mating_subsystem": "SHAFT", "port_this": "FRICTION_SHAFT_CONTACT", "port_mate": "SHAFT_FRICTION_CONTACT", "flow_ref": "TORQUE", "interface_type": "frictional shaft engagement"}]}], "item_flows": [{"flow_id": "ROTATION", "name": "Lid/shaft pivot rotation", "flow_type": "mechanical_rotational", "notes": "Opening or closing rotation about the hinge axis is transmitted between lid and shaft; relative rotation occurs between shaft and body/base."}, {"flow_id": "TORQUE", "name": "Hinge torque", "flow_type": "mechanical_rotational", "notes": "Spring torsion assists or opposes lid movement; friction resists relative rotation. Transformation/storage occurs within hinge components."}], "behaviour": {"actions": [{"action_id": "PIVOT", "name": "Pivot lid relative to base", "owner": "SHAFT", "steps": [{"step_no": 1, "description": "Lid rotation drives the shaft through the lid-shaft engagement."}, {"step_no": 2, "description": "Shaft and spring major portion rotate while the spring angled portion and fixation member remain substantially stationary relative to the body, torsionally loading the spring."}, {"step_no": 3, "description": "Friction member resists shaft rotation relative to the body; spring torque assists or opposes movement."}]}]}}
     */
    doc
    /* {"system_name": "Friction hinge with embedded counterbalance", "system_id": "US9348372B2", "description": "Concept model of a hinge assembly pivotally coupling an electronic-device base and lid, with embedded torsional counterbalance and frictional resistance.", "version": "1.0", "lifecycle_stage": "concept", "domain": "electronic-device mechanical hinge", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_BASE_Electronic_device_base {
        doc
        /* {"subsystem_id": "BASE", "subsystem_name": "Electronic-device base", "description": "Bottom portion of device to which the hinge body is attached.", "domain": "electronic device", "ports": [{"port_id": "BASE_HINGE_MOUNT", "name": "Base hinge mounting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_BASE_BODY", "mating_subsystem": "BODY", "port_this": "BASE_HINGE_MOUNT", "port_mate": "BODY_BASE_MOUNT", "flow_ref": "TORQUE", "interface_type": "mechanical attachment"}]} */
        port port_BASE_HINGE_MOUNT_Base_hinge_mounting {
            doc
            /* {"port_id": "BASE_HINGE_MOUNT", "name": "Base hinge mounting", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_LID_Electronic_device_lid {
        doc
        /* {"subsystem_id": "LID", "subsystem_name": "Electronic-device lid", "description": "Top portion that pivots relative to the base and is coupled to the hinge shaft.", "domain": "electronic device", "ports": [{"port_id": "LID_SHAFT_COUPLING", "name": "Lid-shaft rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_LID_SHAFT", "mating_subsystem": "SHAFT", "port_this": "LID_SHAFT_COUPLING", "port_mate": "SHAFT_LID_COUPLING", "flow_ref": "ROTATION", "interface_type": "splined rotational coupling"}]} */
        port port_LID_SHAFT_COUPLING_Lid_shaft_rotational_coupling {
            doc
            /* {"port_id": "LID_SHAFT_COUPLING", "name": "Lid-shaft rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_BODY_Hinge_body {
        doc
        /* {"subsystem_id": "BODY", "subsystem_name": "Hinge body", "description": "Hinge body with base-engagement and shaft-engagement portions; supports shaft rotation and carries the fixation member and friction interface.", "domain": "mechanical hinge", "functional_basis": ["support shaft rotation", "anchor spring end", "resist relative rotation"], "ports": [{"port_id": "BODY_BASE_MOUNT", "name": "Body-base mounting", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_SHAFT_SUPPORT", "name": "Body-shaft rotational support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_FIX_ANCHOR", "name": "Body fixation-member anchor", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "BODY_FRICTION_CONTACT", "name": "Body-friction-member contact", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_BODY_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BODY_SHAFT_SUPPORT", "port_mate": "SHAFT_BODY_SUPPORT", "flow_ref": "ROTATION", "interface_type": "rotatable shaft support"}, {"interface_id": "I_BODY_FIX", "mating_subsystem": "FIX", "port_this": "BODY_FIX_ANCHOR", "port_mate": "FIX_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "fixation-member coupling"}, {"interface_id": "I_BODY_FRICTION", "mating_subsystem": "FRICTION", "port_this": "BODY_FRICTION_CONTACT", "port_mate": "FRICTION_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "friction-member coupling"}]} */
        port port_BODY_BASE_MOUNT_Body_base_mounting {
            doc
            /* {"port_id": "BODY_BASE_MOUNT", "name": "Body-base mounting", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_BODY_SHAFT_SUPPORT_Body_shaft_rotational_support {
            doc
            /* {"port_id": "BODY_SHAFT_SUPPORT", "name": "Body-shaft rotational support", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_BODY_FIX_ANCHOR_Body_fixation_member_anchor {
            doc
            /* {"port_id": "BODY_FIX_ANCHOR", "name": "Body fixation-member anchor", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_BODY_FRICTION_CONTACT_Body_friction_member_contact {
            doc
            /* {"port_id": "BODY_FRICTION_CONTACT", "name": "Body-friction-member contact", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_SHAFT_Hinge_shaft {
        doc
        /* {"subsystem_id": "SHAFT", "subsystem_name": "Hinge shaft", "description": "Rotatable shaft with a longitudinal cavity receiving the spring major portion and an outer engagement feature coupling it to the lid.", "domain": "mechanical hinge", "functional_basis": ["transmit lid rotation", "house spring major portion"], "ports": [{"port_id": "SHAFT_LID_COUPLING", "name": "Shaft-lid rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_BODY_SUPPORT", "name": "Shaft-body rotational support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_SPRING_ATTACHMENT", "name": "Shaft-spring end attachment", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SHAFT_FRICTION_CONTACT", "name": "Shaft-friction contact", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_SHAFT_SPRING", "mating_subsystem": "SPRING", "port_this": "SHAFT_SPRING_ATTACHMENT", "port_mate": "SPRING_SHAFT_END", "flow_ref": "TORQUE", "interface_type": "spring end attachment"}]} */
        port port_SHAFT_LID_COUPLING_Shaft_lid_rotational_coupling {
            doc
            /* {"port_id": "SHAFT_LID_COUPLING", "name": "Shaft-lid rotational coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_SHAFT_BODY_SUPPORT_Shaft_body_rotational_support {
            doc
            /* {"port_id": "SHAFT_BODY_SUPPORT", "name": "Shaft-body rotational support", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_SHAFT_SPRING_ATTACHMENT_Shaft_spring_end_attachment {
            doc
            /* {"port_id": "SHAFT_SPRING_ATTACHMENT", "name": "Shaft-spring end attachment", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_SHAFT_FRICTION_CONTACT_Shaft_friction_contact {
            doc
            /* {"port_id": "SHAFT_FRICTION_CONTACT", "name": "Shaft-friction contact", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_SPRING_Embedded_torsion_spring {
        doc
        /* {"subsystem_id": "SPRING", "subsystem_name": "Embedded torsion spring", "description": "Torsion bar major portion occupies the shaft cavity; first end is fixed to shaft and angled second end extends outward and remains restrained at the body.", "domain": "mechanical hinge", "functional_basis": ["store torsional energy", "assist or oppose lid movement"], "ports": [{"port_id": "SPRING_SHAFT_END", "name": "Spring first-end shaft attachment", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "SPRING_FIX_END", "name": "Spring second-end fixation attachment", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        port port_SPRING_SHAFT_END_Spring_first_end_shaft_attachment {
            doc
            /* {"port_id": "SPRING_SHAFT_END", "name": "Spring first-end shaft attachment", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_SPRING_FIX_END_Spring_second_end_fixation_attachment {
            doc
            /* {"port_id": "SPRING_FIX_END", "name": "Spring second-end fixation attachment", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_FIX_Spring_fixation_member {
        doc
        /* {"subsystem_id": "FIX", "subsystem_name": "Spring fixation member", "description": "Member coupled to the body that encloses or restrains the spring second end/angled portion.", "domain": "mechanical hinge", "ports": [{"port_id": "FIX_BODY_MOUNT", "name": "Fixation-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "FIX_SPRING_END", "name": "Fixation-member spring-end restraint", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_FIX_SPRING", "mating_subsystem": "SPRING", "port_this": "FIX_SPRING_END", "port_mate": "SPRING_FIX_END", "flow_ref": "TORQUE", "interface_type": "spring end restraint"}]} */
        port port_FIX_BODY_MOUNT_Fixation_member_body_coupling {
            doc
            /* {"port_id": "FIX_BODY_MOUNT", "name": "Fixation-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_FIX_SPRING_END_Fixation_member_spring_end_restraint {
            doc
            /* {"port_id": "FIX_SPRING_END", "name": "Fixation-member spring-end restraint", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_FRICTION_Friction_member {
        doc
        /* {"subsystem_id": "FRICTION", "subsystem_name": "Friction member", "description": "Friction member, exemplified as a clip in a body recess, frictionally engages the shaft while remaining substantially stationary relative to the body.", "domain": "mechanical hinge", "functional_basis": ["resist shaft rotation"], "ports": [{"port_id": "FRICTION_BODY_MOUNT", "name": "Friction-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "FRICTION_SHAFT_CONTACT", "name": "Friction-member shaft engagement", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_FRICTION_SHAFT", "mating_subsystem": "SHAFT", "port_this": "FRICTION_SHAFT_CONTACT", "port_mate": "SHAFT_FRICTION_CONTACT", "flow_ref": "TORQUE", "interface_type": "frictional shaft engagement"}]} */
        port port_FRICTION_BODY_MOUNT_Friction_member_body_coupling {
            doc
            /* {"port_id": "FRICTION_BODY_MOUNT", "name": "Friction-member body coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_FRICTION_SHAFT_CONTACT_Friction_member_shaft_engagement {
            doc
            /* {"port_id": "FRICTION_SHAFT_CONTACT", "name": "Friction-member shaft engagement", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    item def Flow_ROTATION_Lid_shaft_pivot_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "ROTATION", "name": "Lid/shaft pivot rotation", "flow_type": "mechanical_rotational", "notes": "Opening or closing rotation about the hinge axis is transmitted between lid and shaft; relative rotation occurs between shaft and body/base."} */
    }
    item def Flow_TORQUE_Hinge_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "TORQUE", "name": "Hinge torque", "flow_type": "mechanical_rotational", "notes": "Spring torsion assists or opposes lid movement; friction resists relative rotation. Transformation/storage occurs within hinge components."} */
    }
    action def Action_PIVOT_Pivot_lid_relative_to_base {
        doc
        /* {"action_id": "PIVOT", "name": "Pivot lid relative to base", "owner": "SHAFT", "steps": [{"step_no": 1, "description": "Lid rotation drives the shaft through the lid-shaft engagement."}, {"step_no": 2, "description": "Shaft and spring major portion rotate while the spring angled portion and fixation member remain substantially stationary relative to the body, torsionally loading the spring."}, {"step_no": 3, "description": "Friction member resists shaft rotation relative to the body; spring torque assists or opposes movement."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Lid rotation drives the shaft through the lid-shaft engagement."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Shaft and spring major portion rotate while the spring angled portion and fixation member remain substantially stationary relative to the body, torsionally loading the spring."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Friction member resists shaft rotation relative to the body; spring torque assists or opposes movement."} */
        }
    }
    part systemModel {
        part component_BASE_Electronic_device_base : Component_BASE_Electronic_device_base;
        part component_LID_Electronic_device_lid : Component_LID_Electronic_device_lid;
        part component_BODY_Hinge_body : Component_BODY_Hinge_body;
        part component_SHAFT_Hinge_shaft : Component_SHAFT_Hinge_shaft;
        part component_SPRING_Embedded_torsion_spring : Component_SPRING_Embedded_torsion_spring;
        part component_FIX_Spring_fixation_member : Component_FIX_Spring_fixation_member;
        part component_FRICTION_Friction_member : Component_FRICTION_Friction_member;
        action action_PIVOT_Pivot_lid_relative_to_base : Action_PIVOT_Pivot_lid_relative_to_base;
    }
    allocate systemModel.action_PIVOT_Pivot_lid_relative_to_base
        to systemModel.component_SHAFT_Hinge_shaft;
    doc
    /* {"interface_id": "I_BASE_BODY", "mating_subsystem": "BODY", "port_this": "BASE_HINGE_MOUNT", "port_mate": "BODY_BASE_MOUNT", "flow_ref": "TORQUE", "interface_type": "mechanical attachment"} */
    connection connection_I_BASE_BODY
        connect systemModel.component_BASE_Electronic_device_base
                    .port_BASE_HINGE_MOUNT_Base_hinge_mounting
        to systemModel.component_BODY_Hinge_body.port_BODY_BASE_MOUNT_Body_base_mounting;
    doc
    /* {"interface_id": "I_LID_SHAFT", "mating_subsystem": "SHAFT", "port_this": "LID_SHAFT_COUPLING", "port_mate": "SHAFT_LID_COUPLING", "flow_ref": "ROTATION", "interface_type": "splined rotational coupling"} */
    connection connection_I_LID_SHAFT
        connect systemModel.component_LID_Electronic_device_lid
                    .port_LID_SHAFT_COUPLING_Lid_shaft_rotational_coupling
        to systemModel.component_SHAFT_Hinge_shaft
                    .port_SHAFT_LID_COUPLING_Shaft_lid_rotational_coupling;
    doc
    /* {"interface_id": "I_BODY_SHAFT", "mating_subsystem": "SHAFT", "port_this": "BODY_SHAFT_SUPPORT", "port_mate": "SHAFT_BODY_SUPPORT", "flow_ref": "ROTATION", "interface_type": "rotatable shaft support"} */
    connection connection_I_BODY_SHAFT
        connect systemModel.component_BODY_Hinge_body
                    .port_BODY_SHAFT_SUPPORT_Body_shaft_rotational_support
        to systemModel.component_SHAFT_Hinge_shaft
                    .port_SHAFT_BODY_SUPPORT_Shaft_body_rotational_support;
    doc
    /* {"interface_id": "I_BODY_FIX", "mating_subsystem": "FIX", "port_this": "BODY_FIX_ANCHOR", "port_mate": "FIX_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "fixation-member coupling"} */
    connection connection_I_BODY_FIX
        connect systemModel.component_BODY_Hinge_body
                    .port_BODY_FIX_ANCHOR_Body_fixation_member_anchor
        to systemModel.component_FIX_Spring_fixation_member
                    .port_FIX_BODY_MOUNT_Fixation_member_body_coupling;
    doc
    /* {"interface_id": "I_BODY_FRICTION", "mating_subsystem": "FRICTION", "port_this": "BODY_FRICTION_CONTACT", "port_mate": "FRICTION_BODY_MOUNT", "flow_ref": "TORQUE", "interface_type": "friction-member coupling"} */
    connection connection_I_BODY_FRICTION
        connect systemModel.component_BODY_Hinge_body
                    .port_BODY_FRICTION_CONTACT_Body_friction_member_contact
        to systemModel.component_FRICTION_Friction_member
                    .port_FRICTION_BODY_MOUNT_Friction_member_body_coupling;
    doc
    /* {"interface_id": "I_SHAFT_SPRING", "mating_subsystem": "SPRING", "port_this": "SHAFT_SPRING_ATTACHMENT", "port_mate": "SPRING_SHAFT_END", "flow_ref": "TORQUE", "interface_type": "spring end attachment"} */
    connection connection_I_SHAFT_SPRING
        connect systemModel.component_SHAFT_Hinge_shaft
                    .port_SHAFT_SPRING_ATTACHMENT_Shaft_spring_end_attachment
        to systemModel.component_SPRING_Embedded_torsion_spring
                    .port_SPRING_SHAFT_END_Spring_first_end_shaft_attachment;
    doc
    /* {"interface_id": "I_FIX_SPRING", "mating_subsystem": "SPRING", "port_this": "FIX_SPRING_END", "port_mate": "SPRING_FIX_END", "flow_ref": "TORQUE", "interface_type": "spring end restraint"} */
    connection connection_I_FIX_SPRING
        connect systemModel.component_FIX_Spring_fixation_member
                    .port_FIX_SPRING_END_Fixation_member_spring_end_restraint
        to systemModel.component_SPRING_Embedded_torsion_spring
                    .port_SPRING_FIX_END_Spring_second_end_fixation_attachment;
    doc
    /* {"interface_id": "I_FRICTION_SHAFT", "mating_subsystem": "SHAFT", "port_this": "FRICTION_SHAFT_CONTACT", "port_mate": "SHAFT_FRICTION_CONTACT", "flow_ref": "TORQUE", "interface_type": "frictional shaft engagement"} */
    connection connection_I_FRICTION_SHAFT
        connect systemModel.component_FRICTION_Friction_member
                    .port_FRICTION_SHAFT_CONTACT_Friction_member_shaft_engagement
        to systemModel.component_SHAFT_Hinge_shaft
                    .port_SHAFT_FRICTION_CONTACT_Shaft_friction_contact;
} // package Model__Friction_hinge_with_embedded_counterbalance
