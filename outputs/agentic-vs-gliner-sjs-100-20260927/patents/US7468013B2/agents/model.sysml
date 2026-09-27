package Model__Two_arm_belt_tensioner {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Two-arm belt tensioner", "system_id": "US7468013B2", "description": "Conceptual physical architecture of a two-arm belt tensioner that uses coaxial torsional elasticity and paired idle wheels to maintain contact with separate belt branches.", "version": "1.0", "lifecycle_stage": "concept", "domain": "automotive mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SUPPORT", "subsystem_name": "Tubular supporting portion", "description": "Tubular supporting portion fixed to the external fixed supporting structure; provides the common hinge-axis support for both arms.", "domain": "mechanical", "ports": [{"port_id": "hinge", "name": "Common hinge support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "mount", "name": "Fixed attachment", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "I_FIXED", "mating_subsystem": "FIXED", "port_this": "mount", "port_mate": "mount", "flow_ref": "FIXED_ATTACHMENT", "interface_type": "fixed_attachment"}, {"interface_id": "I_ARM1", "mating_subsystem": "ARM1", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"}, {"interface_id": "I_ARM2", "mating_subsystem": "ARM2", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"}]}, {"subsystem_id": "ARM1", "subsystem_name": "First tensioner arm", "description": "First arm rotatably supported about the common hinge axis and carrying the first idle wheel.", "domain": "mechanical", "functional_basis": ["position first idle wheel", "transmit belt reaction"], "ports": [{"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap", "name": "First cap angular connection", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_WHEEL1", "mating_subsystem": "WHEEL1", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"}]}, {"subsystem_id": "ARM2", "subsystem_name": "Second tensioner arm", "description": "Second arm rotatably supported about the common hinge axis and carrying the second idle wheel.", "domain": "mechanical", "functional_basis": ["position second idle wheel", "transmit belt reaction"], "ports": [{"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap", "name": "Second cap direct fitting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_WHEEL2", "mating_subsystem": "WHEEL2", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"}]}, {"subsystem_id": "WHEEL1", "subsystem_name": "First idle wheel", "description": "Rotatable idle wheel mounted at the end fork of the first arm and contacting a respective belt branch.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_BELT1", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch1", "flow_ref": "BELT_CONTACT1", "interface_type": "belt_contact"}]}, {"subsystem_id": "WHEEL2", "subsystem_name": "Second idle wheel", "description": "Rotatable idle wheel mounted at the end fork of the second arm and contacting a respective belt branch.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_BELT2", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch2", "flow_ref": "BELT_CONTACT2", "interface_type": "belt_contact"}]}, {"subsystem_id": "SPRING", "subsystem_name": "Elongated torsionally elastic member", "description": "Coaxial elongated torsionally elastic member extending through the tubular support with projecting ends angularly fixed to respective end caps; supplies passive elastic forcing of the arms toward one another.", "domain": "mechanical", "functional_basis": ["store torsional strain", "force arms together"], "ports": [{"port_id": "cap1", "name": "Angular connection to first cap", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap2", "name": "Angular connection to second cap", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_SPRING_CAP1", "mating_subsystem": "CAP1", "port_this": "cap1", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"}, {"interface_id": "I_SPRING_CAP2", "mating_subsystem": "CAP2", "port_this": "cap2", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"}]}, {"subsystem_id": "CAP1", "subsystem_name": "First end cap", "description": "End cap fixed angularly to one projecting end of the elastic member and associated with the first arm's angular coupling.", "domain": "mechanical", "ports": [{"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "arm1", "name": "First-arm angular coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_CAP1_ARM1", "mating_subsystem": "ARM1", "port_this": "arm1", "port_mate": "cap", "flow_ref": "TORSION", "interface_type": "angular_coupling"}]}, {"subsystem_id": "CAP2", "subsystem_name": "Second end cap", "description": "End cap fixed angularly to the other projecting end of the elastic member, directly associated with the second arm, and providing a passage for the first arm.", "domain": "mechanical", "ports": [{"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "arm2", "name": "Second-arm fitting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_CAP2_ARM2", "mating_subsystem": "ARM2", "port_this": "arm2", "port_mate": "cap", "flow_ref": "DIRECT_FITTING", "interface_type": "direct_fitting"}]}, {"subsystem_id": "BELT", "subsystem_name": "Drive belt", "description": "External endless drive belt with separate branches contacted by the respective idle wheels.", "domain": "mechanical", "ports": [{"port_id": "branch1", "name": "First branch contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "branch2", "name": "Second branch contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "FIXED", "subsystem_name": "Fixed supporting structure", "description": "External fixed structure to which the tubular supporting portion is fixed.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Fixed structure attachment", "direction": "inout", "flow_type": "mechanical_structural"}]}], "item_flows": [{"flow_id": "BELT_CONTACT1", "name": "First idle-wheel belt contact", "flow_type": "mechanical_contact", "notes": "Contact with one respective branch of the drive belt (claim 1)."}, {"flow_id": "BELT_CONTACT2", "name": "Second idle-wheel belt contact", "flow_type": "mechanical_contact", "notes": "Contact with the other respective branch of the drive belt (claim 1)."}, {"flow_id": "TORSION", "name": "Torsional elastic action", "flow_type": "mechanical_rotational", "notes": "Passive torsional elastic action through the elongated member and its angularly fixed end-cap connections; does not characterize the direct second-cap/second-arm fitting (claim 1)."}, {"flow_id": "FIXED_ATTACHMENT", "name": "Tubular support attachment", "flow_type": "mechanical_structural", "notes": "Tubular supporting portion fixed to the fixed supporting structure."}, {"flow_id": "ROTATIONAL_JOINT", "name": "Rotational joint relation", "flow_type": "mechanical_rotational", "notes": "Rotational support or mounting relation, distinct from the elastic-member torsional load path."}, {"flow_id": "DIRECT_FITTING", "name": "Direct cap-to-arm fitting relation", "flow_type": "mechanical_rotational", "notes": "Direct fitting of the second end cap with one end of the second arm (claim 1); this relation does not assert elastic behavior at the fitting."}], "behaviour": {"actions": [{"action_id": "ACT_FORCE", "name": "Passively force arms toward one another", "owner": "SPRING", "steps": [{"step_no": 1, "description": "The torsionally elastic member acts through its end-cap connections to urge the first and second arms toward one another."}, {"step_no": 2, "description": "The arms position their respective idle wheels to maintain contact with respective belt branches."}]}]}}
     */
    doc
    /* {"system_name": "Two-arm belt tensioner", "system_id": "US7468013B2", "description": "Conceptual physical architecture of a two-arm belt tensioner that uses coaxial torsional elasticity and paired idle wheels to maintain contact with separate belt branches.", "version": "1.0", "lifecycle_stage": "concept", "domain": "automotive mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_SUPPORT_Tubular_supporting_portion {
        doc
        /* {"subsystem_id": "SUPPORT", "subsystem_name": "Tubular supporting portion", "description": "Tubular supporting portion fixed to the external fixed supporting structure; provides the common hinge-axis support for both arms.", "domain": "mechanical", "ports": [{"port_id": "hinge", "name": "Common hinge support", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "mount", "name": "Fixed attachment", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "I_FIXED", "mating_subsystem": "FIXED", "port_this": "mount", "port_mate": "mount", "flow_ref": "FIXED_ATTACHMENT", "interface_type": "fixed_attachment"}, {"interface_id": "I_ARM1", "mating_subsystem": "ARM1", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"}, {"interface_id": "I_ARM2", "mating_subsystem": "ARM2", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"}]} */
        port port_hinge_Common_hinge_support {
            doc
            /* {"port_id": "hinge", "name": "Common hinge support", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_mount_Fixed_attachment {
            doc
            /* {"port_id": "mount", "name": "Fixed attachment", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_ARM1_First_tensioner_arm {
        doc
        /* {"subsystem_id": "ARM1", "subsystem_name": "First tensioner arm", "description": "First arm rotatably supported about the common hinge axis and carrying the first idle wheel.", "domain": "mechanical", "functional_basis": ["position first idle wheel", "transmit belt reaction"], "ports": [{"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap", "name": "First cap angular connection", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_WHEEL1", "mating_subsystem": "WHEEL1", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"}]} */
        port port_pivot_Arm_pivot {
            doc
            /* {"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_wheel_Wheel_mount {
            doc
            /* {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_cap_First_cap_angular_connection {
            doc
            /* {"port_id": "cap", "name": "First cap angular connection", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ARM2_Second_tensioner_arm {
        doc
        /* {"subsystem_id": "ARM2", "subsystem_name": "Second tensioner arm", "description": "Second arm rotatably supported about the common hinge axis and carrying the second idle wheel.", "domain": "mechanical", "functional_basis": ["position second idle wheel", "transmit belt reaction"], "ports": [{"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap", "name": "Second cap direct fitting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_WHEEL2", "mating_subsystem": "WHEEL2", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"}]} */
        port port_pivot_Arm_pivot_da3307f4 {
            doc
            /* {"port_id": "pivot", "name": "Arm pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_wheel_Wheel_mount_c25adc43 {
            doc
            /* {"port_id": "wheel", "name": "Wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_cap_Second_cap_direct_fitting {
            doc
            /* {"port_id": "cap", "name": "Second cap direct fitting", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_WHEEL1_First_idle_wheel {
        doc
        /* {"subsystem_id": "WHEEL1", "subsystem_name": "First idle wheel", "description": "Rotatable idle wheel mounted at the end fork of the first arm and contacting a respective belt branch.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_BELT1", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch1", "flow_ref": "BELT_CONTACT1", "interface_type": "belt_contact"}]} */
        port port_mount_Rotatable_wheel_mount {
            doc
            /* {"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_contact_Belt_contact {
            doc
            /* {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_WHEEL2_Second_idle_wheel {
        doc
        /* {"subsystem_id": "WHEEL2", "subsystem_name": "Second idle wheel", "description": "Rotatable idle wheel mounted at the end fork of the second arm and contacting a respective belt branch.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_BELT2", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch2", "flow_ref": "BELT_CONTACT2", "interface_type": "belt_contact"}]} */
        port port_mount_Rotatable_wheel_mount_b83aa53f {
            doc
            /* {"port_id": "mount", "name": "Rotatable wheel mount", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_contact_Belt_contact_c975e0f7 {
            doc
            /* {"port_id": "contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_SPRING_Elongated_torsionally_elastic_member {
        doc
        /* {"subsystem_id": "SPRING", "subsystem_name": "Elongated torsionally elastic member", "description": "Coaxial elongated torsionally elastic member extending through the tubular support with projecting ends angularly fixed to respective end caps; supplies passive elastic forcing of the arms toward one another.", "domain": "mechanical", "functional_basis": ["store torsional strain", "force arms together"], "ports": [{"port_id": "cap1", "name": "Angular connection to first cap", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "cap2", "name": "Angular connection to second cap", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_SPRING_CAP1", "mating_subsystem": "CAP1", "port_this": "cap1", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"}, {"interface_id": "I_SPRING_CAP2", "mating_subsystem": "CAP2", "port_this": "cap2", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"}]} */
        port port_cap1_Angular_connection_to_first_cap {
            doc
            /* {"port_id": "cap1", "name": "Angular connection to first cap", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_cap2_Angular_connection_to_second_cap {
            doc
            /* {"port_id": "cap2", "name": "Angular connection to second cap", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_CAP1_First_end_cap {
        doc
        /* {"subsystem_id": "CAP1", "subsystem_name": "First end cap", "description": "End cap fixed angularly to one projecting end of the elastic member and associated with the first arm's angular coupling.", "domain": "mechanical", "ports": [{"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "arm1", "name": "First-arm angular coupling", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_CAP1_ARM1", "mating_subsystem": "ARM1", "port_this": "arm1", "port_mate": "cap", "flow_ref": "TORSION", "interface_type": "angular_coupling"}]} */
        port port_spring_Elastic_member_end_connection {
            doc
            /* {"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_arm1_First_arm_angular_coupling {
            doc
            /* {"port_id": "arm1", "name": "First-arm angular coupling", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_CAP2_Second_end_cap {
        doc
        /* {"subsystem_id": "CAP2", "subsystem_name": "Second end cap", "description": "End cap fixed angularly to the other projecting end of the elastic member, directly associated with the second arm, and providing a passage for the first arm.", "domain": "mechanical", "ports": [{"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "arm2", "name": "Second-arm fitting", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "I_CAP2_ARM2", "mating_subsystem": "ARM2", "port_this": "arm2", "port_mate": "cap", "flow_ref": "DIRECT_FITTING", "interface_type": "direct_fitting"}]} */
        port port_spring_Elastic_member_end_connection_453697bf {
            doc
            /* {"port_id": "spring", "name": "Elastic-member end connection", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_arm2_Second_arm_fitting {
            doc
            /* {"port_id": "arm2", "name": "Second-arm fitting", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_BELT_Drive_belt {
        doc
        /* {"subsystem_id": "BELT", "subsystem_name": "Drive belt", "description": "External endless drive belt with separate branches contacted by the respective idle wheels.", "domain": "mechanical", "ports": [{"port_id": "branch1", "name": "First branch contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "branch2", "name": "Second branch contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_branch1_First_branch_contact {
            doc
            /* {"port_id": "branch1", "name": "First branch contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_branch2_Second_branch_contact {
            doc
            /* {"port_id": "branch2", "name": "Second branch contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FIXED_Fixed_supporting_structure {
        doc
        /* {"subsystem_id": "FIXED", "subsystem_name": "Fixed supporting structure", "description": "External fixed structure to which the tubular supporting portion is fixed.", "domain": "mechanical", "ports": [{"port_id": "mount", "name": "Fixed structure attachment", "direction": "inout", "flow_type": "mechanical_structural"}]} */
        port port_mount_Fixed_structure_attachment {
            doc
            /* {"port_id": "mount", "name": "Fixed structure attachment", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    item def Flow_BELT_CONTACT1_First_idle_wheel_belt_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "BELT_CONTACT1", "name": "First idle-wheel belt contact", "flow_type": "mechanical_contact", "notes": "Contact with one respective branch of the drive belt (claim 1)."} */
    }
    item def Flow_BELT_CONTACT2_Second_idle_wheel_belt_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "BELT_CONTACT2", "name": "Second idle-wheel belt contact", "flow_type": "mechanical_contact", "notes": "Contact with the other respective branch of the drive belt (claim 1)."} */
    }
    item def Flow_TORSION_Torsional_elastic_action :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "TORSION", "name": "Torsional elastic action", "flow_type": "mechanical_rotational", "notes": "Passive torsional elastic action through the elongated member and its angularly fixed end-cap connections; does not characterize the direct second-cap/second-arm fitting (claim 1)."} */
    }
    item def Flow_FIXED_ATTACHMENT_Tubular_support_attachment :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "FIXED_ATTACHMENT", "name": "Tubular support attachment", "flow_type": "mechanical_structural", "notes": "Tubular supporting portion fixed to the fixed supporting structure."} */
    }
    item def Flow_ROTATIONAL_JOINT_Rotational_joint_relation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "ROTATIONAL_JOINT", "name": "Rotational joint relation", "flow_type": "mechanical_rotational", "notes": "Rotational support or mounting relation, distinct from the elastic-member torsional load path."} */
    }
    item def Flow_DIRECT_FITTING_Direct_cap_to_arm_fitting_relation
        :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "DIRECT_FITTING", "name": "Direct cap-to-arm fitting relation", "flow_type": "mechanical_rotational", "notes": "Direct fitting of the second end cap with one end of the second arm (claim 1); this relation does not assert elastic behavior at the fitting."} */
    }
    action def Action_ACT_FORCE_Passively_force_arms_toward_one_another {
        doc
        /* {"action_id": "ACT_FORCE", "name": "Passively force arms toward one another", "owner": "SPRING", "steps": [{"step_no": 1, "description": "The torsionally elastic member acts through its end-cap connections to urge the first and second arms toward one another."}, {"step_no": 2, "description": "The arms position their respective idle wheels to maintain contact with respective belt branches."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The torsionally elastic member acts through its end-cap connections to urge the first and second arms toward one another."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The arms position their respective idle wheels to maintain contact with respective belt branches."} */
        }
    }
    part systemModel {
        part component_SUPPORT_Tubular_supporting_portion
            : Component_SUPPORT_Tubular_supporting_portion;
        part component_ARM1_First_tensioner_arm : Component_ARM1_First_tensioner_arm;
        part component_ARM2_Second_tensioner_arm : Component_ARM2_Second_tensioner_arm;
        part component_WHEEL1_First_idle_wheel : Component_WHEEL1_First_idle_wheel;
        part component_WHEEL2_Second_idle_wheel : Component_WHEEL2_Second_idle_wheel;
        part component_SPRING_Elongated_torsionally_elastic_member
            : Component_SPRING_Elongated_torsionally_elastic_member;
        part component_CAP1_First_end_cap : Component_CAP1_First_end_cap;
        part component_CAP2_Second_end_cap : Component_CAP2_Second_end_cap;
        part component_BELT_Drive_belt : Component_BELT_Drive_belt;
        part component_FIXED_Fixed_supporting_structure
            : Component_FIXED_Fixed_supporting_structure;
        action action_ACT_FORCE_Passively_force_arms_toward_one_another
            : Action_ACT_FORCE_Passively_force_arms_toward_one_another;
    }
    allocate systemModel.action_ACT_FORCE_Passively_force_arms_toward_one_another
        to systemModel.component_SPRING_Elongated_torsionally_elastic_member;
    doc
    /* {"interface_id": "I_FIXED", "mating_subsystem": "FIXED", "port_this": "mount", "port_mate": "mount", "flow_ref": "FIXED_ATTACHMENT", "interface_type": "fixed_attachment"} */
    connection connection_I_FIXED
        connect systemModel.component_SUPPORT_Tubular_supporting_portion.port_mount_Fixed_attachment
        to systemModel.component_FIXED_Fixed_supporting_structure
                    .port_mount_Fixed_structure_attachment;
    doc
    /* {"interface_id": "I_ARM1", "mating_subsystem": "ARM1", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"} */
    connection connection_I_ARM1
        connect systemModel.component_SUPPORT_Tubular_supporting_portion
                    .port_hinge_Common_hinge_support
        to systemModel.component_ARM1_First_tensioner_arm.port_pivot_Arm_pivot;
    doc
    /* {"interface_id": "I_ARM2", "mating_subsystem": "ARM2", "port_this": "hinge", "port_mate": "pivot", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotational_joint"} */
    connection connection_I_ARM2
        connect systemModel.component_SUPPORT_Tubular_supporting_portion
                    .port_hinge_Common_hinge_support
        to systemModel.component_ARM2_Second_tensioner_arm.port_pivot_Arm_pivot_da3307f4;
    doc
    /* {"interface_id": "I_WHEEL1", "mating_subsystem": "WHEEL1", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"} */
    connection connection_I_WHEEL1
        connect systemModel.component_ARM1_First_tensioner_arm.port_wheel_Wheel_mount
        to systemModel.component_WHEEL1_First_idle_wheel.port_mount_Rotatable_wheel_mount;
    doc
    /* {"interface_id": "I_WHEEL2", "mating_subsystem": "WHEEL2", "port_this": "wheel", "port_mate": "mount", "flow_ref": "ROTATIONAL_JOINT", "interface_type": "rotatable_mount"} */
    connection connection_I_WHEEL2
        connect systemModel.component_ARM2_Second_tensioner_arm.port_wheel_Wheel_mount_c25adc43
        to systemModel.component_WHEEL2_Second_idle_wheel.port_mount_Rotatable_wheel_mount_b83aa53f;
    doc
    /* {"interface_id": "I_BELT1", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch1", "flow_ref": "BELT_CONTACT1", "interface_type": "belt_contact"} */
    connection connection_I_BELT1
        connect systemModel.component_WHEEL1_First_idle_wheel.port_contact_Belt_contact
        to systemModel.component_BELT_Drive_belt.port_branch1_First_branch_contact;
    doc
    /* {"interface_id": "I_BELT2", "mating_subsystem": "BELT", "port_this": "contact", "port_mate": "branch2", "flow_ref": "BELT_CONTACT2", "interface_type": "belt_contact"} */
    connection connection_I_BELT2
        connect systemModel.component_WHEEL2_Second_idle_wheel.port_contact_Belt_contact_c975e0f7
        to systemModel.component_BELT_Drive_belt.port_branch2_Second_branch_contact;
    doc
    /* {"interface_id": "I_SPRING_CAP1", "mating_subsystem": "CAP1", "port_this": "cap1", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"} */
    connection connection_I_SPRING_CAP1
        connect systemModel.component_SPRING_Elongated_torsionally_elastic_member
                    .port_cap1_Angular_connection_to_first_cap
        to systemModel.component_CAP1_First_end_cap.port_spring_Elastic_member_end_connection;
    doc
    /* {"interface_id": "I_SPRING_CAP2", "mating_subsystem": "CAP2", "port_this": "cap2", "port_mate": "spring", "flow_ref": "TORSION", "interface_type": "angularly_fixed_connection"} */
    connection connection_I_SPRING_CAP2
        connect systemModel.component_SPRING_Elongated_torsionally_elastic_member
                    .port_cap2_Angular_connection_to_second_cap
        to systemModel.component_CAP2_Second_end_cap
                    .port_spring_Elastic_member_end_connection_453697bf;
    doc
    /* {"interface_id": "I_CAP1_ARM1", "mating_subsystem": "ARM1", "port_this": "arm1", "port_mate": "cap", "flow_ref": "TORSION", "interface_type": "angular_coupling"} */
    connection connection_I_CAP1_ARM1
        connect systemModel.component_CAP1_First_end_cap.port_arm1_First_arm_angular_coupling
        to systemModel.component_ARM1_First_tensioner_arm.port_cap_First_cap_angular_connection;
    doc
    /* {"interface_id": "I_CAP2_ARM2", "mating_subsystem": "ARM2", "port_this": "arm2", "port_mate": "cap", "flow_ref": "DIRECT_FITTING", "interface_type": "direct_fitting"} */
    connection connection_I_CAP2_ARM2
        connect systemModel.component_CAP2_Second_end_cap.port_arm2_Second_arm_fitting
        to systemModel.component_ARM2_Second_tensioner_arm.port_cap_Second_cap_direct_fitting;
} // package Model__Two_arm_belt_tensioner
