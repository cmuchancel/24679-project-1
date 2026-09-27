package Model__Pallet_Clamping_Device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Pallet Clamping Device", "system_id": "US7544037B2", "description": "Conceptual system model of a mechanically operated pallet clamp mounted between material-handling vehicle forks to grip a pallet center stringer.", "version": "1.0", "lifecycle_stage": "concept", "domain": "material handling equipment", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CLAMP", "subsystem_name": "Pallet Clamp Assembly", "description": "Top-level system-of-interest assembly mounted between vehicle forks; its constituent modeled components are the jaws, support frame/clamp support, springs, pivot links/couplings, and foot-pedal operating linkage/latch.", "domain": "mechanical equipment", "ports": [{"port_id": "CLAMP_FORK_MOUNT", "name": "Mounting between forks", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_CLAMP_FORKS", "mating_subsystem": "FORKS", "port_this": "CLAMP_FORK_MOUNT", "port_mate": "FORK_CLAMP_MOUNT", "flow_ref": "MECH_SUPPORT", "interface_type": "clamp mounted between forks"}]}, {"subsystem_id": "JAW1", "subsystem_name": "First Jaw", "description": "Gripping jaw that pivots and slides relative to its mounting pin and engages the pallet stringer.", "domain": "mechanical", "ports": [{"port_id": "J1_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "J1_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SPR_J1", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J1_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J1_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_J1_FRAME", "mating_subsystem": "FRAME", "port_this": "J1_PIN", "port_mate": "FR_JAW1", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"}, {"interface_id": "IF_J1_LINK", "mating_subsystem": "LINK", "port_this": "J1_LINK", "port_mate": "LINK_J1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"}, {"interface_id": "IF_SPR_J1", "mating_subsystem": "SPR", "port_this": "SPR_J1", "port_mate": "SPR_JAW1", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}, {"interface_id": "IF_J1_PALLET", "mating_subsystem": "PALLET", "port_this": "J1_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"}]}, {"subsystem_id": "JAW2", "subsystem_name": "Second Jaw", "description": "Opposing gripping jaw that pivots and slides relative to its mounting pin and engages the pallet stringer.", "domain": "mechanical", "ports": [{"port_id": "J2_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "J2_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SPR_J2", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J2_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J2_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_J2_FRAME", "mating_subsystem": "FRAME", "port_this": "J2_PIN", "port_mate": "FR_JAW2", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"}, {"interface_id": "IF_J2_LINK", "mating_subsystem": "LINK", "port_this": "J2_LINK", "port_mate": "LINK_J2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"}, {"interface_id": "IF_SPR_J2", "mating_subsystem": "SPR", "port_this": "SPR_J2", "port_mate": "SPR_JAW2", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}, {"interface_id": "IF_J2_PALLET", "mating_subsystem": "PALLET", "port_this": "J2_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"}]}, {"subsystem_id": "FRAME", "subsystem_name": "Support Frame", "description": "Supports jaw pivots, spring/link mounting points, and is pivotally mounted by a connector to a distinct clamp support, allowing the jaws to align with the stringer.", "domain": "mechanical", "parts": [{"part_id": "CONN", "description": "Connector providing the pivotal mounting between support frame and clamp support", "quantity": 1}], "ports": [{"port_id": "FR_JAW1", "name": "First jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_JAW2", "name": "Second jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_LINK1", "name": "First pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SUP_FRAME", "name": "Support-frame pivot connection", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_SPRING", "name": "Spring attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "FR_LINK2", "name": "Second pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_FRAME_SUPPORT", "mating_subsystem": "CL_SUPPORT", "port_this": "SUP_FRAME", "port_mate": "SUP_FRAME_PIVOT", "flow_ref": "MECH_SUPPORT", "interface_type": "pivoting support connection"}]}, {"subsystem_id": "SPR", "subsystem_name": "Jaw Clamping Springs", "description": "Pair of springs extending between support frame and jaw spring-receiving ends to bias jaws closed.", "domain": "mechanical", "ports": [{"port_id": "SPR_FRAME", "name": "Spring frame attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "SPR_JAW1", "name": "First jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "SPR_JAW2", "name": "Second jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_SPR_FRAME", "mating_subsystem": "FRAME", "port_this": "SPR_FRAME", "port_mate": "FR_SPRING", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}]}, {"subsystem_id": "LINK", "subsystem_name": "Pivot Links and Couplings", "description": "Links couple jaws to support frame and contribute supplemental clamping force when pallet moves away.", "domain": "mechanical", "ports": [{"port_id": "LINK_J1", "name": "First jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_J2", "name": "Second jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_FRAME1", "name": "First pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_FRAME2", "name": "Second pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_LINK_FRAME1", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME1", "port_mate": "FR_LINK1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"}, {"interface_id": "IF_LINK_FRAME2", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME2", "port_mate": "FR_LINK2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"}]}, {"subsystem_id": "OPER", "subsystem_name": "Foot Pedal Operating Linkage and Latch", "description": "Foot pedal, linkage and latch move jaws between closed, latched-open and wider unlatched-open positions.", "domain": "mechanical", "ports": [{"port_id": "OPER_J1", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "OPER_J2", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "OPER_PEDAL", "name": "Foot pedal actuation", "direction": "in", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_OPER_J1", "mating_subsystem": "JAW1", "port_this": "OPER_J1", "port_mate": "J1_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"}, {"interface_id": "IF_OPER_J2", "mating_subsystem": "JAW2", "port_this": "OPER_J2", "port_mate": "J2_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"}]}, {"subsystem_id": "FORKS", "subsystem_name": "Vehicle Forks", "description": "Pair of forks supporting the pallet; clamp is fitted between them.", "domain": "vehicle structure", "ports": [{"port_id": "FORK_CLAMP_MOUNT", "name": "Clamp mounting location", "direction": "inout", "flow_type": "mechanical_motion"}]}, {"subsystem_id": "HOIST", "subsystem_name": "Vehicle Hoisting Device", "description": "Vehicle hoisting device raises the forks.", "domain": "vehicle structure"}, {"subsystem_id": "PALLET", "subsystem_name": "Pallet Center Stringer", "description": "External load member engaged by the jaws when clamped.", "domain": "handled load", "ports": [{"port_id": "PALLET_GRIP", "name": "Stringer jaw engagement", "direction": "inout", "flow_type": "mechanical_force"}]}, {"subsystem_id": "OPERATOR", "subsystem_name": "Vehicle Operator", "description": "External human source of foot-pedal actuation.", "domain": "human", "ports": [{"port_id": "OP_PEDAL", "name": "Foot pedal actuation", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_OPERATOR_PEDAL", "mating_subsystem": "OPER", "port_this": "OP_PEDAL", "port_mate": "OPER_PEDAL", "flow_ref": "MECH_OPER", "interface_type": "operator foot-pedal actuation"}]}, {"subsystem_id": "VEHICLE", "subsystem_name": "Material Handling Vehicle", "description": "Vehicle context carrying the forks, hoisting device and clamp.", "domain": "vehicle", "ports": [{"port_id": "OPERATOR_PEDAL", "name": "Foot actuation input", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": []}, {"subsystem_id": "CL_SUPPORT", "subsystem_name": "Clamp Support", "description": "Vehicle-mounted support component to which the support frame is pivotally mounted by connector 208.", "domain": "mechanical", "ports": [{"port_id": "SUP_FRAME_PIVOT", "name": "Support-frame pivot endpoint", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": []}], "item_flows": [{"flow_id": "MECH_JAW_FRAME", "name": "Jaw mounting mechanical interaction", "flow_type": "mechanical_motion", "notes": "Pivoting and sliding jaw motion at pins supported by the frame."}, {"flow_id": "MECH_JAW_LINK", "name": "Jaw and pivot-link interaction", "flow_type": "mechanical_motion", "notes": "Pivot links extend between jaws and support frame."}, {"flow_id": "MECH_SPRING", "name": "Spring force transfer", "flow_type": "mechanical_force", "notes": "Springs extend between frame and jaw spring-receiving extensions."}, {"flow_id": "MECH_SUPPORT", "name": "Frame pivot mounting", "flow_type": "mechanical_motion", "notes": "Support frame pivots relative to clamp support."}, {"flow_id": "MECH_OPER", "name": "Operating linkage motion", "flow_type": "mechanical_motion", "notes": "Operating linkage connects to jaws at couplings."}, {"flow_id": "LOAD_GRIP", "name": "Jaw-stringer engagement", "flow_type": "mechanical_force", "notes": "Jaws engage pallet center stringer."}], "behaviour": {"actions": [{"action_id": "CLOSE", "name": "Bias jaws to closed position", "owner": "SPR", "steps": [{"step_no": 1, "description": "Springs apply resilient bias to move the two jaws toward one another for stringer engagement."}]}, {"action_id": "OPEN", "name": "Operate jaws to open positions", "owner": "OPER", "steps": [{"step_no": 1, "description": "Operator depresses the foot pedal through the linkage to move jaws from closed to latched-open position."}, {"step_no": 2, "description": "Further pedal depression releases the latch and moves jaws to a wider unlatched-open position."}, {"step_no": 3, "description": "Release from unlatched-open position allows jaws to move toward closed position."}]}, {"action_id": "TIGHTEN", "name": "Increase gripping force on pallet displacement", "owner": "LINK", "steps": [{"step_no": 1, "description": "Attempted pallet movement away increases the spring-exerted jaw clamping force through supplemental forces generated by pivoting of the jaws and pivot links."}]}]}}
     */
    doc
    /* {"system_name": "Pallet Clamping Device", "system_id": "US7544037B2", "description": "Conceptual system model of a mechanically operated pallet clamp mounted between material-handling vehicle forks to grip a pallet center stringer.", "version": "1.0", "lifecycle_stage": "concept", "domain": "material handling equipment", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_CLAMP_Pallet_Clamp_Assembly {
        doc
        /* {"subsystem_id": "CLAMP", "subsystem_name": "Pallet Clamp Assembly", "description": "Top-level system-of-interest assembly mounted between vehicle forks; its constituent modeled components are the jaws, support frame/clamp support, springs, pivot links/couplings, and foot-pedal operating linkage/latch.", "domain": "mechanical equipment", "ports": [{"port_id": "CLAMP_FORK_MOUNT", "name": "Mounting between forks", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_CLAMP_FORKS", "mating_subsystem": "FORKS", "port_this": "CLAMP_FORK_MOUNT", "port_mate": "FORK_CLAMP_MOUNT", "flow_ref": "MECH_SUPPORT", "interface_type": "clamp mounted between forks"}]} */
        port port_CLAMP_FORK_MOUNT_Mounting_between_forks {
            doc
            /* {"port_id": "CLAMP_FORK_MOUNT", "name": "Mounting between forks", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_JAW1_First_Jaw {
        doc
        /* {"subsystem_id": "JAW1", "subsystem_name": "First Jaw", "description": "Gripping jaw that pivots and slides relative to its mounting pin and engages the pallet stringer.", "domain": "mechanical", "ports": [{"port_id": "J1_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "J1_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SPR_J1", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J1_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J1_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_J1_FRAME", "mating_subsystem": "FRAME", "port_this": "J1_PIN", "port_mate": "FR_JAW1", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"}, {"interface_id": "IF_J1_LINK", "mating_subsystem": "LINK", "port_this": "J1_LINK", "port_mate": "LINK_J1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"}, {"interface_id": "IF_SPR_J1", "mating_subsystem": "SPR", "port_this": "SPR_J1", "port_mate": "SPR_JAW1", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}, {"interface_id": "IF_J1_PALLET", "mating_subsystem": "PALLET", "port_this": "J1_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"}]} */
        port port_J1_PIN_Pivot_sliding_pin_mount {
            doc
            /* {"port_id": "J1_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_J1_LINK_Pivot_link_coupling {
            doc
            /* {"port_id": "J1_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_SPR_J1_Spring_receiving_end {
            doc
            /* {"port_id": "SPR_J1", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_J1_LOAD_Stringer_gripping_surface {
            doc
            /* {"port_id": "J1_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_J1_OPER_Operating_linkage_coupling {
            doc
            /* {"port_id": "J1_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_JAW2_Second_Jaw {
        doc
        /* {"subsystem_id": "JAW2", "subsystem_name": "Second Jaw", "description": "Opposing gripping jaw that pivots and slides relative to its mounting pin and engages the pallet stringer.", "domain": "mechanical", "ports": [{"port_id": "J2_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "J2_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SPR_J2", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J2_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "J2_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_J2_FRAME", "mating_subsystem": "FRAME", "port_this": "J2_PIN", "port_mate": "FR_JAW2", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"}, {"interface_id": "IF_J2_LINK", "mating_subsystem": "LINK", "port_this": "J2_LINK", "port_mate": "LINK_J2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"}, {"interface_id": "IF_SPR_J2", "mating_subsystem": "SPR", "port_this": "SPR_J2", "port_mate": "SPR_JAW2", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}, {"interface_id": "IF_J2_PALLET", "mating_subsystem": "PALLET", "port_this": "J2_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"}]} */
        port port_J2_PIN_Pivot_sliding_pin_mount {
            doc
            /* {"port_id": "J2_PIN", "name": "Pivot/sliding pin mount", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_J2_LINK_Pivot_link_coupling {
            doc
            /* {"port_id": "J2_LINK", "name": "Pivot link coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_SPR_J2_Spring_receiving_end {
            doc
            /* {"port_id": "SPR_J2", "name": "Spring receiving end", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_J2_LOAD_Stringer_gripping_surface {
            doc
            /* {"port_id": "J2_LOAD", "name": "Stringer gripping surface", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_J2_OPER_Operating_linkage_coupling {
            doc
            /* {"port_id": "J2_OPER", "name": "Operating linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_FRAME_Support_Frame {
        doc
        /* {"subsystem_id": "FRAME", "subsystem_name": "Support Frame", "description": "Supports jaw pivots, spring/link mounting points, and is pivotally mounted by a connector to a distinct clamp support, allowing the jaws to align with the stringer.", "domain": "mechanical", "parts": [{"part_id": "CONN", "description": "Connector providing the pivotal mounting between support frame and clamp support", "quantity": 1}], "ports": [{"port_id": "FR_JAW1", "name": "First jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_JAW2", "name": "Second jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_LINK1", "name": "First pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "SUP_FRAME", "name": "Support-frame pivot connection", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "FR_SPRING", "name": "Spring attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "FR_LINK2", "name": "Second pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_FRAME_SUPPORT", "mating_subsystem": "CL_SUPPORT", "port_this": "SUP_FRAME", "port_mate": "SUP_FRAME_PIVOT", "flow_ref": "MECH_SUPPORT", "interface_type": "pivoting support connection"}]} */
        part part_CONN_Connector_providing_the_pivotal_mounting_betw [1] {
            doc
            /* {"part_id": "CONN", "description": "Connector providing the pivotal mounting between support frame and clamp support", "quantity": 1} */
        }
        port port_FR_JAW1_First_jaw_pivot_support {
            doc
            /* {"port_id": "FR_JAW1", "name": "First jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_FR_JAW2_Second_jaw_pivot_support {
            doc
            /* {"port_id": "FR_JAW2", "name": "Second jaw pivot support", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_FR_LINK1_First_pivot_link_frame_mount {
            doc
            /* {"port_id": "FR_LINK1", "name": "First pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_SUP_FRAME_Support_frame_pivot_connection {
            doc
            /* {"port_id": "SUP_FRAME", "name": "Support-frame pivot connection", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_FR_SPRING_Spring_attachment {
            doc
            /* {"port_id": "FR_SPRING", "name": "Spring attachment", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_FR_LINK2_Second_pivot_link_frame_mount {
            doc
            /* {"port_id": "FR_LINK2", "name": "Second pivot link frame mount", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_SPR_Jaw_Clamping_Springs {
        doc
        /* {"subsystem_id": "SPR", "subsystem_name": "Jaw Clamping Springs", "description": "Pair of springs extending between support frame and jaw spring-receiving ends to bias jaws closed.", "domain": "mechanical", "ports": [{"port_id": "SPR_FRAME", "name": "Spring frame attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "SPR_JAW1", "name": "First jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "SPR_JAW2", "name": "Second jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_SPR_FRAME", "mating_subsystem": "FRAME", "port_this": "SPR_FRAME", "port_mate": "FR_SPRING", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"}]} */
        port port_SPR_FRAME_Spring_frame_attachment {
            doc
            /* {"port_id": "SPR_FRAME", "name": "Spring frame attachment", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_SPR_JAW1_First_jaw_spring_attachment {
            doc
            /* {"port_id": "SPR_JAW1", "name": "First jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_SPR_JAW2_Second_jaw_spring_attachment {
            doc
            /* {"port_id": "SPR_JAW2", "name": "Second jaw spring attachment", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_LINK_Pivot_Links_and_Couplings {
        doc
        /* {"subsystem_id": "LINK", "subsystem_name": "Pivot Links and Couplings", "description": "Links couple jaws to support frame and contribute supplemental clamping force when pallet moves away.", "domain": "mechanical", "ports": [{"port_id": "LINK_J1", "name": "First jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_J2", "name": "Second jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_FRAME1", "name": "First pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "LINK_FRAME2", "name": "Second pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_LINK_FRAME1", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME1", "port_mate": "FR_LINK1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"}, {"interface_id": "IF_LINK_FRAME2", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME2", "port_mate": "FR_LINK2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"}]} */
        port port_LINK_J1_First_jaw_coupling {
            doc
            /* {"port_id": "LINK_J1", "name": "First jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_LINK_J2_Second_jaw_coupling {
            doc
            /* {"port_id": "LINK_J2", "name": "Second jaw coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_LINK_FRAME1_First_pivot_link_frame_pivot {
            doc
            /* {"port_id": "LINK_FRAME1", "name": "First pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_LINK_FRAME2_Second_pivot_link_frame_pivot {
            doc
            /* {"port_id": "LINK_FRAME2", "name": "Second pivot link frame pivot", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_OPER_Foot_Pedal_Operating_Linkage_and_Latch {
        doc
        /* {"subsystem_id": "OPER", "subsystem_name": "Foot Pedal Operating Linkage and Latch", "description": "Foot pedal, linkage and latch move jaws between closed, latched-open and wider unlatched-open positions.", "domain": "mechanical", "ports": [{"port_id": "OPER_J1", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "OPER_J2", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "OPER_PEDAL", "name": "Foot pedal actuation", "direction": "in", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_OPER_J1", "mating_subsystem": "JAW1", "port_this": "OPER_J1", "port_mate": "J1_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"}, {"interface_id": "IF_OPER_J2", "mating_subsystem": "JAW2", "port_this": "OPER_J2", "port_mate": "J2_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"}]} */
        port port_OPER_J1_Jaw_linkage_coupling {
            doc
            /* {"port_id": "OPER_J1", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_OPER_J2_Jaw_linkage_coupling {
            doc
            /* {"port_id": "OPER_J2", "name": "Jaw linkage coupling", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_OPER_PEDAL_Foot_pedal_actuation {
            doc
            /* {"port_id": "OPER_PEDAL", "name": "Foot pedal actuation", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_FORKS_Vehicle_Forks {
        doc
        /* {"subsystem_id": "FORKS", "subsystem_name": "Vehicle Forks", "description": "Pair of forks supporting the pallet; clamp is fitted between them.", "domain": "vehicle structure", "ports": [{"port_id": "FORK_CLAMP_MOUNT", "name": "Clamp mounting location", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_FORK_CLAMP_MOUNT_Clamp_mounting_location {
            doc
            /* {"port_id": "FORK_CLAMP_MOUNT", "name": "Clamp mounting location", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_HOIST_Vehicle_Hoisting_Device {
        doc
        /* {"subsystem_id": "HOIST", "subsystem_name": "Vehicle Hoisting Device", "description": "Vehicle hoisting device raises the forks.", "domain": "vehicle structure"} */
    }
    part def Component_PALLET_Pallet_Center_Stringer {
        doc
        /* {"subsystem_id": "PALLET", "subsystem_name": "Pallet Center Stringer", "description": "External load member engaged by the jaws when clamped.", "domain": "handled load", "ports": [{"port_id": "PALLET_GRIP", "name": "Stringer jaw engagement", "direction": "inout", "flow_type": "mechanical_force"}]} */
        port port_PALLET_GRIP_Stringer_jaw_engagement {
            doc
            /* {"port_id": "PALLET_GRIP", "name": "Stringer jaw engagement", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_OPERATOR_Vehicle_Operator {
        doc
        /* {"subsystem_id": "OPERATOR", "subsystem_name": "Vehicle Operator", "description": "External human source of foot-pedal actuation.", "domain": "human", "ports": [{"port_id": "OP_PEDAL", "name": "Foot pedal actuation", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_OPERATOR_PEDAL", "mating_subsystem": "OPER", "port_this": "OP_PEDAL", "port_mate": "OPER_PEDAL", "flow_ref": "MECH_OPER", "interface_type": "operator foot-pedal actuation"}]} */
        port port_OP_PEDAL_Foot_pedal_actuation {
            doc
            /* {"port_id": "OP_PEDAL", "name": "Foot pedal actuation", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_VEHICLE_Material_Handling_Vehicle {
        doc
        /* {"subsystem_id": "VEHICLE", "subsystem_name": "Material Handling Vehicle", "description": "Vehicle context carrying the forks, hoisting device and clamp.", "domain": "vehicle", "ports": [{"port_id": "OPERATOR_PEDAL", "name": "Foot actuation input", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": []} */
        port port_OPERATOR_PEDAL_Foot_actuation_input {
            doc
            /* {"port_id": "OPERATOR_PEDAL", "name": "Foot actuation input", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_CL_SUPPORT_Clamp_Support {
        doc
        /* {"subsystem_id": "CL_SUPPORT", "subsystem_name": "Clamp Support", "description": "Vehicle-mounted support component to which the support frame is pivotally mounted by connector 208.", "domain": "mechanical", "ports": [{"port_id": "SUP_FRAME_PIVOT", "name": "Support-frame pivot endpoint", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": []} */
        port port_SUP_FRAME_PIVOT_Support_frame_pivot_endpoint {
            doc
            /* {"port_id": "SUP_FRAME_PIVOT", "name": "Support-frame pivot endpoint", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_MECH_JAW_FRAME_Jaw_mounting_mechanical_interaction
        :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "MECH_JAW_FRAME", "name": "Jaw mounting mechanical interaction", "flow_type": "mechanical_motion", "notes": "Pivoting and sliding jaw motion at pins supported by the frame."} */
    }
    item def Flow_MECH_JAW_LINK_Jaw_and_pivot_link_interaction :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "MECH_JAW_LINK", "name": "Jaw and pivot-link interaction", "flow_type": "mechanical_motion", "notes": "Pivot links extend between jaws and support frame."} */
    }
    item def Flow_MECH_SPRING_Spring_force_transfer :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "MECH_SPRING", "name": "Spring force transfer", "flow_type": "mechanical_force", "notes": "Springs extend between frame and jaw spring-receiving extensions."} */
    }
    item def Flow_MECH_SUPPORT_Frame_pivot_mounting :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "MECH_SUPPORT", "name": "Frame pivot mounting", "flow_type": "mechanical_motion", "notes": "Support frame pivots relative to clamp support."} */
    }
    item def Flow_MECH_OPER_Operating_linkage_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "MECH_OPER", "name": "Operating linkage motion", "flow_type": "mechanical_motion", "notes": "Operating linkage connects to jaws at couplings."} */
    }
    item def Flow_LOAD_GRIP_Jaw_stringer_engagement :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "LOAD_GRIP", "name": "Jaw-stringer engagement", "flow_type": "mechanical_force", "notes": "Jaws engage pallet center stringer."} */
    }
    action def Action_CLOSE_Bias_jaws_to_closed_position {
        doc
        /* {"action_id": "CLOSE", "name": "Bias jaws to closed position", "owner": "SPR", "steps": [{"step_no": 1, "description": "Springs apply resilient bias to move the two jaws toward one another for stringer engagement."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Springs apply resilient bias to move the two jaws toward one another for stringer engagement."} */
        }
    }
    action def Action_OPEN_Operate_jaws_to_open_positions {
        doc
        /* {"action_id": "OPEN", "name": "Operate jaws to open positions", "owner": "OPER", "steps": [{"step_no": 1, "description": "Operator depresses the foot pedal through the linkage to move jaws from closed to latched-open position."}, {"step_no": 2, "description": "Further pedal depression releases the latch and moves jaws to a wider unlatched-open position."}, {"step_no": 3, "description": "Release from unlatched-open position allows jaws to move toward closed position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Operator depresses the foot pedal through the linkage to move jaws from closed to latched-open position."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Further pedal depression releases the latch and moves jaws to a wider unlatched-open position."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Release from unlatched-open position allows jaws to move toward closed position."} */
        }
    }
    action def Action_TIGHTEN_Increase_gripping_force_on_pallet_displacemen {
        doc
        /* {"action_id": "TIGHTEN", "name": "Increase gripping force on pallet displacement", "owner": "LINK", "steps": [{"step_no": 1, "description": "Attempted pallet movement away increases the spring-exerted jaw clamping force through supplemental forces generated by pivoting of the jaws and pivot links."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Attempted pallet movement away increases the spring-exerted jaw clamping force through supplemental forces generated by pivoting of the jaws and pivot links."} */
        }
    }
    part systemModel {
        part component_CLAMP_Pallet_Clamp_Assembly : Component_CLAMP_Pallet_Clamp_Assembly;
        part component_JAW1_First_Jaw : Component_JAW1_First_Jaw;
        part component_JAW2_Second_Jaw : Component_JAW2_Second_Jaw;
        part component_FRAME_Support_Frame : Component_FRAME_Support_Frame;
        part component_SPR_Jaw_Clamping_Springs : Component_SPR_Jaw_Clamping_Springs;
        part component_LINK_Pivot_Links_and_Couplings : Component_LINK_Pivot_Links_and_Couplings;
        part component_OPER_Foot_Pedal_Operating_Linkage_and_Latch
            : Component_OPER_Foot_Pedal_Operating_Linkage_and_Latch;
        part component_FORKS_Vehicle_Forks : Component_FORKS_Vehicle_Forks;
        part component_HOIST_Vehicle_Hoisting_Device : Component_HOIST_Vehicle_Hoisting_Device;
        part component_PALLET_Pallet_Center_Stringer : Component_PALLET_Pallet_Center_Stringer;
        part component_OPERATOR_Vehicle_Operator : Component_OPERATOR_Vehicle_Operator;
        part component_VEHICLE_Material_Handling_Vehicle
            : Component_VEHICLE_Material_Handling_Vehicle;
        part component_CL_SUPPORT_Clamp_Support : Component_CL_SUPPORT_Clamp_Support;
        action action_CLOSE_Bias_jaws_to_closed_position
            : Action_CLOSE_Bias_jaws_to_closed_position;
        action action_OPEN_Operate_jaws_to_open_positions
            : Action_OPEN_Operate_jaws_to_open_positions;
        action action_TIGHTEN_Increase_gripping_force_on_pallet_displacemen
            : Action_TIGHTEN_Increase_gripping_force_on_pallet_displacemen;
    }
    allocate systemModel.action_CLOSE_Bias_jaws_to_closed_position
        to systemModel.component_SPR_Jaw_Clamping_Springs;
    allocate systemModel.action_OPEN_Operate_jaws_to_open_positions
        to systemModel.component_OPER_Foot_Pedal_Operating_Linkage_and_Latch;
    allocate systemModel.action_TIGHTEN_Increase_gripping_force_on_pallet_displacemen
        to systemModel.component_LINK_Pivot_Links_and_Couplings;
    doc
    /* {"interface_id": "IF_CLAMP_FORKS", "mating_subsystem": "FORKS", "port_this": "CLAMP_FORK_MOUNT", "port_mate": "FORK_CLAMP_MOUNT", "flow_ref": "MECH_SUPPORT", "interface_type": "clamp mounted between forks"} */
    connection connection_IF_CLAMP_FORKS
        connect systemModel.component_CLAMP_Pallet_Clamp_Assembly
                    .port_CLAMP_FORK_MOUNT_Mounting_between_forks
        to systemModel.component_FORKS_Vehicle_Forks.port_FORK_CLAMP_MOUNT_Clamp_mounting_location;
    doc
    /* {"interface_id": "IF_J1_FRAME", "mating_subsystem": "FRAME", "port_this": "J1_PIN", "port_mate": "FR_JAW1", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"} */
    connection connection_IF_J1_FRAME
        connect systemModel.component_JAW1_First_Jaw.port_J1_PIN_Pivot_sliding_pin_mount
        to systemModel.component_FRAME_Support_Frame.port_FR_JAW1_First_jaw_pivot_support;
    doc
    /* {"interface_id": "IF_J1_LINK", "mating_subsystem": "LINK", "port_this": "J1_LINK", "port_mate": "LINK_J1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"} */
    connection connection_IF_J1_LINK
        connect systemModel.component_JAW1_First_Jaw.port_J1_LINK_Pivot_link_coupling
        to systemModel.component_LINK_Pivot_Links_and_Couplings.port_LINK_J1_First_jaw_coupling;
    doc
    /* {"interface_id": "IF_SPR_J1", "mating_subsystem": "SPR", "port_this": "SPR_J1", "port_mate": "SPR_JAW1", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"} */
    connection connection_IF_SPR_J1
        connect systemModel.component_JAW1_First_Jaw.port_SPR_J1_Spring_receiving_end
        to systemModel.component_SPR_Jaw_Clamping_Springs.port_SPR_JAW1_First_jaw_spring_attachment;
    doc
    /* {"interface_id": "IF_J1_PALLET", "mating_subsystem": "PALLET", "port_this": "J1_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"} */
    connection connection_IF_J1_PALLET
        connect systemModel.component_JAW1_First_Jaw.port_J1_LOAD_Stringer_gripping_surface
        to systemModel.component_PALLET_Pallet_Center_Stringer
                    .port_PALLET_GRIP_Stringer_jaw_engagement;
    doc
    /* {"interface_id": "IF_J2_FRAME", "mating_subsystem": "FRAME", "port_this": "J2_PIN", "port_mate": "FR_JAW2", "flow_ref": "MECH_JAW_FRAME", "interface_type": "pivoting/sliding mechanical mount"} */
    connection connection_IF_J2_FRAME
        connect systemModel.component_JAW2_Second_Jaw.port_J2_PIN_Pivot_sliding_pin_mount
        to systemModel.component_FRAME_Support_Frame.port_FR_JAW2_Second_jaw_pivot_support;
    doc
    /* {"interface_id": "IF_J2_LINK", "mating_subsystem": "LINK", "port_this": "J2_LINK", "port_mate": "LINK_J2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link coupling"} */
    connection connection_IF_J2_LINK
        connect systemModel.component_JAW2_Second_Jaw.port_J2_LINK_Pivot_link_coupling
        to systemModel.component_LINK_Pivot_Links_and_Couplings.port_LINK_J2_Second_jaw_coupling;
    doc
    /* {"interface_id": "IF_SPR_J2", "mating_subsystem": "SPR", "port_this": "SPR_J2", "port_mate": "SPR_JAW2", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"} */
    connection connection_IF_SPR_J2
        connect systemModel.component_JAW2_Second_Jaw.port_SPR_J2_Spring_receiving_end
        to systemModel.component_SPR_Jaw_Clamping_Springs.port_SPR_JAW2_Second_jaw_spring_attachment;
    doc
    /* {"interface_id": "IF_J2_PALLET", "mating_subsystem": "PALLET", "port_this": "J2_LOAD", "port_mate": "PALLET_GRIP", "flow_ref": "LOAD_GRIP", "interface_type": "stringer engagement"} */
    connection connection_IF_J2_PALLET
        connect systemModel.component_JAW2_Second_Jaw.port_J2_LOAD_Stringer_gripping_surface
        to systemModel.component_PALLET_Pallet_Center_Stringer
                    .port_PALLET_GRIP_Stringer_jaw_engagement;
    doc
    /* {"interface_id": "IF_FRAME_SUPPORT", "mating_subsystem": "CL_SUPPORT", "port_this": "SUP_FRAME", "port_mate": "SUP_FRAME_PIVOT", "flow_ref": "MECH_SUPPORT", "interface_type": "pivoting support connection"} */
    connection connection_IF_FRAME_SUPPORT
        connect systemModel.component_FRAME_Support_Frame
                    .port_SUP_FRAME_Support_frame_pivot_connection
        to systemModel.component_CL_SUPPORT_Clamp_Support
                    .port_SUP_FRAME_PIVOT_Support_frame_pivot_endpoint;
    doc
    /* {"interface_id": "IF_SPR_FRAME", "mating_subsystem": "FRAME", "port_this": "SPR_FRAME", "port_mate": "FR_SPRING", "flow_ref": "MECH_SPRING", "interface_type": "spring attachment"} */
    connection connection_IF_SPR_FRAME
        connect systemModel.component_SPR_Jaw_Clamping_Springs
                    .port_SPR_FRAME_Spring_frame_attachment
        to systemModel.component_FRAME_Support_Frame.port_FR_SPRING_Spring_attachment;
    doc
    /* {"interface_id": "IF_LINK_FRAME1", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME1", "port_mate": "FR_LINK1", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"} */
    connection connection_IF_LINK_FRAME1
        connect systemModel.component_LINK_Pivot_Links_and_Couplings
                    .port_LINK_FRAME1_First_pivot_link_frame_pivot
        to systemModel.component_FRAME_Support_Frame.port_FR_LINK1_First_pivot_link_frame_mount;
    doc
    /* {"interface_id": "IF_LINK_FRAME2", "mating_subsystem": "FRAME", "port_this": "LINK_FRAME2", "port_mate": "FR_LINK2", "flow_ref": "MECH_JAW_LINK", "interface_type": "pivot link frame mounting"} */
    connection connection_IF_LINK_FRAME2
        connect systemModel.component_LINK_Pivot_Links_and_Couplings
                    .port_LINK_FRAME2_Second_pivot_link_frame_pivot
        to systemModel.component_FRAME_Support_Frame.port_FR_LINK2_Second_pivot_link_frame_mount;
    doc
    /* {"interface_id": "IF_OPER_J1", "mating_subsystem": "JAW1", "port_this": "OPER_J1", "port_mate": "J1_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"} */
    connection connection_IF_OPER_J1
        connect systemModel.component_OPER_Foot_Pedal_Operating_Linkage_and_Latch
                    .port_OPER_J1_Jaw_linkage_coupling
        to systemModel.component_JAW1_First_Jaw.port_J1_OPER_Operating_linkage_coupling;
    doc
    /* {"interface_id": "IF_OPER_J2", "mating_subsystem": "JAW2", "port_this": "OPER_J2", "port_mate": "J2_OPER", "flow_ref": "MECH_OPER", "interface_type": "operating linkage coupling"} */
    connection connection_IF_OPER_J2
        connect systemModel.component_OPER_Foot_Pedal_Operating_Linkage_and_Latch
                    .port_OPER_J2_Jaw_linkage_coupling
        to systemModel.component_JAW2_Second_Jaw.port_J2_OPER_Operating_linkage_coupling;
    doc
    /* {"interface_id": "IF_OPERATOR_PEDAL", "mating_subsystem": "OPER", "port_this": "OP_PEDAL", "port_mate": "OPER_PEDAL", "flow_ref": "MECH_OPER", "interface_type": "operator foot-pedal actuation"} */
    flow connection_IF_OPERATOR_PEDAL
        from systemModel.component_OPERATOR_Vehicle_Operator.port_OP_PEDAL_Foot_pedal_actuation.payload
        to systemModel.component_OPER_Foot_Pedal_Operating_Linkage_and_Latch
            .port_OPER_PEDAL_Foot_pedal_actuation.payload;
} // package Model__Pallet_Clamping_Device
