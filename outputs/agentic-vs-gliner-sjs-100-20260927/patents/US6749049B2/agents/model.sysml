package Model__Torque_Limiting_Coupling {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Torque Limiting Coupling", "system_id": "US6749049B2", "description": "Conceptual system model of a mechanically actuated torque limiting coupling that transmits torque through engaged transfer elements, shifts to freewheeling upon overload, and can restrain the hub using a locking pawl.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "HUB", "subsystem_name": "Coupling hub", "description": "Rotatable hub with circumferential through-holes holding adjustable transfer elements and retaining faces/groove for pawl engagement.", "domain": "Mechanical power transmission", "functional_basis": ["support transfer elements", "provide retaining faces"], "ports": [{"port_id": "HUB_TORQUE", "name": "Rotational torque interface", "direction": "in", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "SLEEVE", "subsystem_name": "Coupling sleeve", "description": "Sleeve that drives the coupling hub through first recesses engaging transfer elements in the torque-transmitting position.", "domain": "Mechanical power transmission", "functional_basis": ["drive coupling hub", "provide engagement recesses"], "ports": [{"port_id": "SLEEVE_TORQUE", "name": "Rotational torque interface", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_SLEEVE_TRANSFER", "mating_subsystem": "TRANSFER", "port_this": "SLEEVE_TORQUE", "port_mate": "TRANSFER_SLEEVE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"}]}, {"subsystem_id": "TRANSFER", "subsystem_name": "Transfer elements", "description": "Adjustable rolling transfer elements held parallel to the longitudinal axis in hub through-holes; engage sleeve recesses or switching-disk recesses.", "domain": "Mechanical power transmission", "functional_basis": ["transfer torque", "roll off recesses"], "ports": [{"port_id": "TRANSFER_SLEEVE", "name": "Sleeve engagement", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "TRANSFER_HUB", "name": "Hub engagement", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "TRANSFER_DISK", "name": "Switching-disk recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_TRANSFER_HUB", "mating_subsystem": "HUB", "port_this": "TRANSFER_HUB", "port_mate": "HUB_TORQUE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"}, {"interface_id": "IF_TRANSFER_DISK_FREEWHEEL", "mating_subsystem": "DISK", "port_this": "TRANSFER_DISK", "port_mate": "DISK_TRANSFER", "flow_ref": "ENGAGEMENT", "interface_type": "mechanical contact in freewheeling position; not continuous torque transmission"}]}, {"subsystem_id": "DISK", "subsystem_name": "Switching disk", "description": "Rotatable disk with switching face and second recesses, positioned between torque-transmitting and freewheeling states. The disk is urged toward the torque-transmitting position; the axially acting spring force urges transfer elements toward the hub.", "domain": "Mechanical power transmission", "functional_basis": ["switch coupling state", "provide second recesses for freewheeling"], "ports": [{"port_id": "DISK_TRANSFER", "name": "Second-recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []}, {"subsystem_id": "SPRING", "subsystem_name": "Axial spring", "description": "Axially acting spring force urges transfer elements toward the hub to maintain engagement with sleeve recesses.", "domain": "Mechanical power transmission", "functional_basis": ["bias transfer elements"]}, {"subsystem_id": "PAWL", "subsystem_name": "Locking pawl", "description": "Movable pawl with release and retaining positions that interacts with switching disk selector face and hub retaining face; may engage a retaining groove/catch lug arrangement.", "domain": "Mechanical power transmission", "functional_basis": ["retain coupling hub", "interact with switching disk"]}], "item_flows": [{"flow_id": "TORQUE", "name": "Rotational torque", "flow_type": "mechanical_rotational", "notes": "Input drive torque is transmitted from sleeve to hub through engaged transfer elements in the torque-transmitting position; interrupted after transition to freewheeling."}, {"flow_id": "ENGAGEMENT", "name": "Freewheeling recess engagement", "flow_type": "mechanical_contact", "notes": "Contact engagement of transfer elements with switching-disk second recesses in the freewheeling position; not a continuous torque-transmission flow."}], "requirements": [{"req_id": "REQ-OVERLOAD", "category": "functional", "priority": "required", "statement": "When predetermined nominal torque is exceeded, transfer elements roll off sleeve recesses and engage switching-disk recesses, moving the coupling into a freewheeling condition that interrupts torque transmission.", "rationale": "Claim 1; reflects the expressly claimed overload response.", "satisfied_by": ["TRANSFER", "DISK", "SLEEVE"]}, {"req_id": "REQ-RESTRAINT", "category": "functional", "priority": "required", "statement": "Claim 1 restraint is direction-specific: the pawl interacts with a hub first retaining face to restrain rotation in the driving direction, while a distinct element coupled with the pawl interacts with the hub to restrain rotation opposite the driving direction.", "rationale": "Claim 1. The coupled element's physical identity is not specified here; claims 2 and 3 recite distinct freewheeling-position arrangements.", "satisfied_by": ["PAWL", "HUB"]}, {"req_id": "REQ-CLAIM2", "category": "functional", "priority": "required", "statement": "In the claim 2 freewheeling-position arrangement, the pawl catch lug engages the hub radial retaining groove, whose first and second retaining faces prevent hub rotation in both directions.", "rationale": "Claim 2; a specific bidirectional groove/catch-lug arrangement.", "satisfied_by": ["PAWL", "HUB"]}, {"req_id": "REQ-CLAIM3", "category": "structural", "priority": "required", "statement": "In the claim 3 freewheeling-position arrangement, the pawl catch lug is supported on the first hub retaining face and a spring element is supported on a radial second retaining face.", "rationale": "Claim 3 support arrangement, distinguished from claim 2's bidirectional groove engagement.", "satisfied_by": ["PAWL", "HUB"]}], "behaviour": {"actions": [{"action_id": "ACT-OVERLOAD", "name": "Transition to freewheeling", "owner": "DISK", "steps": [{"step_no": 1, "description": "During torque transmission, transfer elements engage the coupling sleeve first recesses."}, {"step_no": 2, "description": "When predetermined nominal torque is exceeded, transfer elements roll off the sleeve recesses and move the switching disk toward its freewheeling position."}, {"step_no": 3, "description": "Transfer elements engage corresponding second recesses in the switching disk, interrupting the drive connection."}]}], "state_machines": []}}
     */
    doc
    /* {"system_name": "Torque Limiting Coupling", "system_id": "US6749049B2", "description": "Conceptual system model of a mechanically actuated torque limiting coupling that transmits torque through engaged transfer elements, shifts to freewheeling upon overload, and can restrain the hub using a locking pawl.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_HUB_Coupling_hub {
        doc
        /* {"subsystem_id": "HUB", "subsystem_name": "Coupling hub", "description": "Rotatable hub with circumferential through-holes holding adjustable transfer elements and retaining faces/groove for pawl engagement.", "domain": "Mechanical power transmission", "functional_basis": ["support transfer elements", "provide retaining faces"], "ports": [{"port_id": "HUB_TORQUE", "name": "Rotational torque interface", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port_HUB_TORQUE_Rotational_torque_interface {
            doc
            /* {"port_id": "HUB_TORQUE", "name": "Rotational torque interface", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_SLEEVE_Coupling_sleeve {
        doc
        /* {"subsystem_id": "SLEEVE", "subsystem_name": "Coupling sleeve", "description": "Sleeve that drives the coupling hub through first recesses engaging transfer elements in the torque-transmitting position.", "domain": "Mechanical power transmission", "functional_basis": ["drive coupling hub", "provide engagement recesses"], "ports": [{"port_id": "SLEEVE_TORQUE", "name": "Rotational torque interface", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_SLEEVE_TRANSFER", "mating_subsystem": "TRANSFER", "port_this": "SLEEVE_TORQUE", "port_mate": "TRANSFER_SLEEVE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"}]} */
        port port_SLEEVE_TORQUE_Rotational_torque_interface {
            doc
            /* {"port_id": "SLEEVE_TORQUE", "name": "Rotational torque interface", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_TRANSFER_Transfer_elements {
        doc
        /* {"subsystem_id": "TRANSFER", "subsystem_name": "Transfer elements", "description": "Adjustable rolling transfer elements held parallel to the longitudinal axis in hub through-holes; engage sleeve recesses or switching-disk recesses.", "domain": "Mechanical power transmission", "functional_basis": ["transfer torque", "roll off recesses"], "ports": [{"port_id": "TRANSFER_SLEEVE", "name": "Sleeve engagement", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "TRANSFER_HUB", "name": "Hub engagement", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "TRANSFER_DISK", "name": "Switching-disk recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "IF_TRANSFER_HUB", "mating_subsystem": "HUB", "port_this": "TRANSFER_HUB", "port_mate": "HUB_TORQUE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"}, {"interface_id": "IF_TRANSFER_DISK_FREEWHEEL", "mating_subsystem": "DISK", "port_this": "TRANSFER_DISK", "port_mate": "DISK_TRANSFER", "flow_ref": "ENGAGEMENT", "interface_type": "mechanical contact in freewheeling position; not continuous torque transmission"}]} */
        port port_TRANSFER_SLEEVE_Sleeve_engagement {
            doc
            /* {"port_id": "TRANSFER_SLEEVE", "name": "Sleeve engagement", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_TRANSFER_HUB_Hub_engagement {
            doc
            /* {"port_id": "TRANSFER_HUB", "name": "Hub engagement", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
        port port_TRANSFER_DISK_Switching_disk_recess_engagement {
            doc
            /* {"port_id": "TRANSFER_DISK", "name": "Switching-disk recess engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_DISK_Switching_disk {
        doc
        /* {"subsystem_id": "DISK", "subsystem_name": "Switching disk", "description": "Rotatable disk with switching face and second recesses, positioned between torque-transmitting and freewheeling states. The disk is urged toward the torque-transmitting position; the axially acting spring force urges transfer elements toward the hub.", "domain": "Mechanical power transmission", "functional_basis": ["switch coupling state", "provide second recesses for freewheeling"], "ports": [{"port_id": "DISK_TRANSFER", "name": "Second-recess engagement", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": []} */
        port port_DISK_TRANSFER_Second_recess_engagement {
            doc
            /* {"port_id": "DISK_TRANSFER", "name": "Second-recess engagement", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_SPRING_Axial_spring {
        doc
        /* {"subsystem_id": "SPRING", "subsystem_name": "Axial spring", "description": "Axially acting spring force urges transfer elements toward the hub to maintain engagement with sleeve recesses.", "domain": "Mechanical power transmission", "functional_basis": ["bias transfer elements"]} */
    }
    part def Component_PAWL_Locking_pawl {
        doc
        /* {"subsystem_id": "PAWL", "subsystem_name": "Locking pawl", "description": "Movable pawl with release and retaining positions that interacts with switching disk selector face and hub retaining face; may engage a retaining groove/catch lug arrangement.", "domain": "Mechanical power transmission", "functional_basis": ["retain coupling hub", "interact with switching disk"]} */
    }
    item def Flow_TORQUE_Rotational_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "TORQUE", "name": "Rotational torque", "flow_type": "mechanical_rotational", "notes": "Input drive torque is transmitted from sleeve to hub through engaged transfer elements in the torque-transmitting position; interrupted after transition to freewheeling."} */
    }
    item def Flow_ENGAGEMENT_Freewheeling_recess_engagement :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "ENGAGEMENT", "name": "Freewheeling recess engagement", "flow_type": "mechanical_contact", "notes": "Contact engagement of transfer elements with switching-disk second recesses in the freewheeling position; not a continuous torque-transmission flow."} */
    }
    requirement def Requirement_REQ_OVERLOAD {
        doc
        /* {"req_id": "REQ-OVERLOAD", "category": "functional", "priority": "required", "statement": "When predetermined nominal torque is exceeded, transfer elements roll off sleeve recesses and engage switching-disk recesses, moving the coupling into a freewheeling condition that interrupts torque transmission.", "rationale": "Claim 1; reflects the expressly claimed overload response.", "satisfied_by": ["TRANSFER", "DISK", "SLEEVE"]} */
    }
    requirement requirement_REQ_OVERLOAD : Requirement_REQ_OVERLOAD;
    requirement def Requirement_REQ_RESTRAINT {
        doc
        /* {"req_id": "REQ-RESTRAINT", "category": "functional", "priority": "required", "statement": "Claim 1 restraint is direction-specific: the pawl interacts with a hub first retaining face to restrain rotation in the driving direction, while a distinct element coupled with the pawl interacts with the hub to restrain rotation opposite the driving direction.", "rationale": "Claim 1. The coupled element's physical identity is not specified here; claims 2 and 3 recite distinct freewheeling-position arrangements.", "satisfied_by": ["PAWL", "HUB"]} */
    }
    requirement requirement_REQ_RESTRAINT : Requirement_REQ_RESTRAINT;
    requirement def Requirement_REQ_CLAIM2 {
        doc
        /* {"req_id": "REQ-CLAIM2", "category": "functional", "priority": "required", "statement": "In the claim 2 freewheeling-position arrangement, the pawl catch lug engages the hub radial retaining groove, whose first and second retaining faces prevent hub rotation in both directions.", "rationale": "Claim 2; a specific bidirectional groove/catch-lug arrangement.", "satisfied_by": ["PAWL", "HUB"]} */
    }
    requirement requirement_REQ_CLAIM2 : Requirement_REQ_CLAIM2;
    requirement def Requirement_REQ_CLAIM3 {
        doc
        /* {"req_id": "REQ-CLAIM3", "category": "structural", "priority": "required", "statement": "In the claim 3 freewheeling-position arrangement, the pawl catch lug is supported on the first hub retaining face and a spring element is supported on a radial second retaining face.", "rationale": "Claim 3 support arrangement, distinguished from claim 2's bidirectional groove engagement.", "satisfied_by": ["PAWL", "HUB"]} */
    }
    requirement requirement_REQ_CLAIM3 : Requirement_REQ_CLAIM3;
    action def Action_ACT_OVERLOAD_Transition_to_freewheeling {
        doc
        /* {"action_id": "ACT-OVERLOAD", "name": "Transition to freewheeling", "owner": "DISK", "steps": [{"step_no": 1, "description": "During torque transmission, transfer elements engage the coupling sleeve first recesses."}, {"step_no": 2, "description": "When predetermined nominal torque is exceeded, transfer elements roll off the sleeve recesses and move the switching disk toward its freewheeling position."}, {"step_no": 3, "description": "Transfer elements engage corresponding second recesses in the switching disk, interrupting the drive connection."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During torque transmission, transfer elements engage the coupling sleeve first recesses."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When predetermined nominal torque is exceeded, transfer elements roll off the sleeve recesses and move the switching disk toward its freewheeling position."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Transfer elements engage corresponding second recesses in the switching disk, interrupting the drive connection."} */
        }
    }
    part systemModel {
        part component_HUB_Coupling_hub : Component_HUB_Coupling_hub;
        part component_SLEEVE_Coupling_sleeve : Component_SLEEVE_Coupling_sleeve;
        part component_TRANSFER_Transfer_elements : Component_TRANSFER_Transfer_elements;
        part component_DISK_Switching_disk : Component_DISK_Switching_disk;
        part component_SPRING_Axial_spring : Component_SPRING_Axial_spring;
        part component_PAWL_Locking_pawl : Component_PAWL_Locking_pawl;
        action action_ACT_OVERLOAD_Transition_to_freewheeling
            : Action_ACT_OVERLOAD_Transition_to_freewheeling;
    }
    satisfy requirement_REQ_OVERLOAD by systemModel.component_TRANSFER_Transfer_elements;
    satisfy requirement_REQ_OVERLOAD by systemModel.component_DISK_Switching_disk;
    satisfy requirement_REQ_OVERLOAD by systemModel.component_SLEEVE_Coupling_sleeve;
    satisfy requirement_REQ_RESTRAINT by systemModel.component_PAWL_Locking_pawl;
    satisfy requirement_REQ_RESTRAINT by systemModel.component_HUB_Coupling_hub;
    satisfy requirement_REQ_CLAIM2 by systemModel.component_PAWL_Locking_pawl;
    satisfy requirement_REQ_CLAIM2 by systemModel.component_HUB_Coupling_hub;
    satisfy requirement_REQ_CLAIM3 by systemModel.component_PAWL_Locking_pawl;
    satisfy requirement_REQ_CLAIM3 by systemModel.component_HUB_Coupling_hub;
    allocate systemModel.action_ACT_OVERLOAD_Transition_to_freewheeling
        to systemModel.component_DISK_Switching_disk;
    doc
    /* {"interface_id": "IF_SLEEVE_TRANSFER", "mating_subsystem": "TRANSFER", "port_this": "SLEEVE_TORQUE", "port_mate": "TRANSFER_SLEEVE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"} */
    flow connection_IF_SLEEVE_TRANSFER
        from systemModel.component_SLEEVE_Coupling_sleeve
            .port_SLEEVE_TORQUE_Rotational_torque_interface.payload
        to systemModel.component_TRANSFER_Transfer_elements.port_TRANSFER_SLEEVE_Sleeve_engagement.payload;
    doc
    /* {"interface_id": "IF_TRANSFER_HUB", "mating_subsystem": "HUB", "port_this": "TRANSFER_HUB", "port_mate": "HUB_TORQUE", "flow_ref": "TORQUE", "interface_type": "mechanical engagement"} */
    flow connection_IF_TRANSFER_HUB
        from systemModel.component_TRANSFER_Transfer_elements.port_TRANSFER_HUB_Hub_engagement.payload
        to systemModel.component_HUB_Coupling_hub.port_HUB_TORQUE_Rotational_torque_interface.payload;
    doc
    /* {"interface_id": "IF_TRANSFER_DISK_FREEWHEEL", "mating_subsystem": "DISK", "port_this": "TRANSFER_DISK", "port_mate": "DISK_TRANSFER", "flow_ref": "ENGAGEMENT", "interface_type": "mechanical contact in freewheeling position; not continuous torque transmission"} */
    connection connection_IF_TRANSFER_DISK_FREEWHEEL
        connect systemModel.component_TRANSFER_Transfer_elements
                    .port_TRANSFER_DISK_Switching_disk_recess_engagement
        to systemModel.component_DISK_Switching_disk.port_DISK_TRANSFER_Second_recess_engagement;
} // package Model__Torque_Limiting_Coupling
