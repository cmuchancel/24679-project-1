package Model__Bicycle_Rear_Suspension_Linkage {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Bicycle Rear Suspension Linkage", "system_id": "US8201841B2", "description": "Conceptual model of a bicycle rear suspension using paired linkage members and a shock absorber to control rear-frame and wheel motion relative to the front frame.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Bicycle mechanical suspension", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "front_frame", "subsystem_name": "Front triangle / front frame portion", "description": "Front bicycle frame portion providing pivotal attachment locations for the linkage members and a shock absorber mount.", "domain": "Bicycle frame", "ports": [{"port_id": "front_link1_pivot", "name": "First-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "front_link2_pivot", "name": "Second-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "front_shock_mount", "name": "Shock connection", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "front_link1_joint", "mating_subsystem": "link1", "port_this": "front_link1_pivot", "port_mate": "link1_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "front_link2_joint", "mating_subsystem": "link2", "port_this": "front_link2_pivot", "port_mate": "link2_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "front_shock_joint", "mating_subsystem": "shock", "port_this": "front_shock_mount", "port_mate": "shock_front", "flow_ref": "compression", "interface_type": "operative connection"}]}, {"subsystem_id": "rear_swingarm", "subsystem_name": "Rear wheel swingarm / rear frame portion", "description": "Rear structure joined to the front frame through linkage members and configured to receive the rear wheel.", "domain": "Bicycle frame", "ports": [{"port_id": "rear_link1_pivot", "name": "First-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "rear_link2_pivot", "name": "Second-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "swingarm_wheel_receipt", "mating_subsystem": "rear_wheel", "port_this": "wheel_receipt", "port_mate": "wheel_receipt", "flow_ref": "rear_path", "interface_type": "rear wheel receipt"}]}, {"subsystem_id": "link1", "subsystem_name": "First linkage member", "description": "Short/eccentric linkage member pivotally connecting the front frame and rear swingarm; its rotation changes direction during suspension compression.", "domain": "Mechanical linkage", "ports": [{"port_id": "link1_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link1_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "link1_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link1_rear", "port_mate": "rear_link1_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}]}, {"subsystem_id": "link2", "subsystem_name": "Second linkage member", "description": "Pivotal member connecting the front frame and rear swingarm; the described embodiment provides the shock absorber pivotal connection on this member.", "domain": "Mechanical linkage", "ports": [{"port_id": "link2_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link2_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link2_shock_connection", "name": "Shock pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "link2_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link2_rear", "port_mate": "rear_link2_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "link2_shock_joint", "mating_subsystem": "shock", "port_this": "link2_shock_connection", "port_mate": "shock_rear", "flow_ref": "compression", "interface_type": "pivotal connection"}]}, {"subsystem_id": "shock", "subsystem_name": "Shock absorber", "description": "Operatively connected between the front frame and rear suspension structure; in the described embodiment its rear pivotal connection is on the second linkage member, while claims describe operative connection to front and rear frame portions.", "domain": "Bicycle suspension", "ports": [{"port_id": "shock_front", "name": "Front-frame operative connection", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "shock_rear", "name": "Second-link pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "rear_wheel", "subsystem_name": "Rear wheel", "description": "Rear wheel received by the rear frame/swingarm; its axle follows the claimed travel path relative to the front frame.", "domain": "Bicycle wheel", "ports": [{"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"}]}], "item_flows": [{"flow_id": "compression", "name": "Suspension shock compression", "flow_type": "mechanical_linear", "notes": "Rear wheel articulates generally upward as suspension compresses; no external force magnitude or source is specified."}, {"flow_id": "link_rotation", "name": "Paired linkage rotation", "flow_type": "mechanical_rotational", "notes": "First linkage member changes rotational direction over compression travel."}, {"flow_id": "rear_path", "name": "Rear wheel axle path", "flow_type": "mechanical_motion", "notes": "Claimed non-arc path relative to the front frame in specified claim formulations."}], "behaviour": {"actions": [{"action_id": "control_rear_motion", "name": "Control rear wheel suspension motion", "owner": "shock", "steps": [{"step_no": 1, "description": "Rear wheel articulates generally upward and compresses the shock absorber between its mounting points, providing resistance to rear-wheel motion."}, {"step_no": 2, "description": "The linkage members rotate during compression; the first linkage member initially rotates in one direction and subsequently reverses direction."}, {"step_no": 3, "description": "As compression progresses, chainstay-length change rate as a function of vertical wheel travel initially increases at least through statically loaded sag, then decreases (claim 7); shock rate initially decreases, then increases, then decreases again (claims 12 and 16). Rear-wheel travel is described as a non-arc path relative to the front frame (claims 12, 16, and 17)."}]}]}}
     */
    doc
    /* {"system_name": "Bicycle Rear Suspension Linkage", "system_id": "US8201841B2", "description": "Conceptual model of a bicycle rear suspension using paired linkage members and a shock absorber to control rear-frame and wheel motion relative to the front frame.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Bicycle mechanical suspension", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_front_frame_Front_triangle___front_frame_portion {
        doc
        /* {"subsystem_id": "front_frame", "subsystem_name": "Front triangle / front frame portion", "description": "Front bicycle frame portion providing pivotal attachment locations for the linkage members and a shock absorber mount.", "domain": "Bicycle frame", "ports": [{"port_id": "front_link1_pivot", "name": "First-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "front_link2_pivot", "name": "Second-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "front_shock_mount", "name": "Shock connection", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "front_link1_joint", "mating_subsystem": "link1", "port_this": "front_link1_pivot", "port_mate": "link1_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "front_link2_joint", "mating_subsystem": "link2", "port_this": "front_link2_pivot", "port_mate": "link2_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "front_shock_joint", "mating_subsystem": "shock", "port_this": "front_shock_mount", "port_mate": "shock_front", "flow_ref": "compression", "interface_type": "operative connection"}]} */
        port port_front_link1_pivot_First_link_front_pivot {
            doc
            /* {"port_id": "front_link1_pivot", "name": "First-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_front_link2_pivot_Second_link_front_pivot {
            doc
            /* {"port_id": "front_link2_pivot", "name": "Second-link front pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_front_shock_mount_Shock_connection {
            doc
            /* {"port_id": "front_shock_mount", "name": "Shock connection", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion {
        doc
        /* {"subsystem_id": "rear_swingarm", "subsystem_name": "Rear wheel swingarm / rear frame portion", "description": "Rear structure joined to the front frame through linkage members and configured to receive the rear wheel.", "domain": "Bicycle frame", "ports": [{"port_id": "rear_link1_pivot", "name": "First-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "rear_link2_pivot", "name": "Second-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "swingarm_wheel_receipt", "mating_subsystem": "rear_wheel", "port_this": "wheel_receipt", "port_mate": "wheel_receipt", "flow_ref": "rear_path", "interface_type": "rear wheel receipt"}]} */
        port port_rear_link1_pivot_First_link_rear_pivot {
            doc
            /* {"port_id": "rear_link1_pivot", "name": "First-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_rear_link2_pivot_Second_link_rear_pivot {
            doc
            /* {"port_id": "rear_link2_pivot", "name": "Second-link rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_wheel_receipt_Rear_wheel_receipt {
            doc
            /* {"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_link1_First_linkage_member {
        doc
        /* {"subsystem_id": "link1", "subsystem_name": "First linkage member", "description": "Short/eccentric linkage member pivotally connecting the front frame and rear swingarm; its rotation changes direction during suspension compression.", "domain": "Mechanical linkage", "ports": [{"port_id": "link1_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link1_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "link1_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link1_rear", "port_mate": "rear_link1_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}]} */
        port port_link1_front_Front_pivot {
            doc
            /* {"port_id": "link1_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_link1_rear_Rear_pivot {
            doc
            /* {"port_id": "link1_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_link2_Second_linkage_member {
        doc
        /* {"subsystem_id": "link2", "subsystem_name": "Second linkage member", "description": "Pivotal member connecting the front frame and rear swingarm; the described embodiment provides the shock absorber pivotal connection on this member.", "domain": "Mechanical linkage", "ports": [{"port_id": "link2_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link2_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"}, {"port_id": "link2_shock_connection", "name": "Shock pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "link2_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link2_rear", "port_mate": "rear_link2_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"}, {"interface_id": "link2_shock_joint", "mating_subsystem": "shock", "port_this": "link2_shock_connection", "port_mate": "shock_rear", "flow_ref": "compression", "interface_type": "pivotal connection"}]} */
        port port_link2_front_Front_pivot {
            doc
            /* {"port_id": "link2_front", "name": "Front pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_link2_rear_Rear_pivot {
            doc
            /* {"port_id": "link2_rear", "name": "Rear pivot", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
        port port_link2_shock_connection_Shock_pivotal_connection {
            doc
            /* {"port_id": "link2_shock_connection", "name": "Shock pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_shock_Shock_absorber {
        doc
        /* {"subsystem_id": "shock", "subsystem_name": "Shock absorber", "description": "Operatively connected between the front frame and rear suspension structure; in the described embodiment its rear pivotal connection is on the second linkage member, while claims describe operative connection to front and rear frame portions.", "domain": "Bicycle suspension", "ports": [{"port_id": "shock_front", "name": "Front-frame operative connection", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "shock_rear", "name": "Second-link pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"}]} */
        port port_shock_front_Front_frame_operative_connection {
            doc
            /* {"port_id": "shock_front", "name": "Front-frame operative connection", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_shock_rear_Second_link_pivotal_connection {
            doc
            /* {"port_id": "shock_rear", "name": "Second-link pivotal connection", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_rear_wheel_Rear_wheel {
        doc
        /* {"subsystem_id": "rear_wheel", "subsystem_name": "Rear wheel", "description": "Rear wheel received by the rear frame/swingarm; its axle follows the claimed travel path relative to the front frame.", "domain": "Bicycle wheel", "ports": [{"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_wheel_receipt_Rear_wheel_receipt_3bfedddf {
            doc
            /* {"port_id": "wheel_receipt", "name": "Rear wheel receipt", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_compression_Suspension_shock_compression :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "compression", "name": "Suspension shock compression", "flow_type": "mechanical_linear", "notes": "Rear wheel articulates generally upward as suspension compresses; no external force magnitude or source is specified."} */
    }
    item def Flow_link_rotation_Paired_linkage_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "link_rotation", "name": "Paired linkage rotation", "flow_type": "mechanical_rotational", "notes": "First linkage member changes rotational direction over compression travel."} */
    }
    item def Flow_rear_path_Rear_wheel_axle_path :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "rear_path", "name": "Rear wheel axle path", "flow_type": "mechanical_motion", "notes": "Claimed non-arc path relative to the front frame in specified claim formulations."} */
    }
    action def Action_control_rear_motion_Control_rear_wheel_suspension_motion {
        doc
        /* {"action_id": "control_rear_motion", "name": "Control rear wheel suspension motion", "owner": "shock", "steps": [{"step_no": 1, "description": "Rear wheel articulates generally upward and compresses the shock absorber between its mounting points, providing resistance to rear-wheel motion."}, {"step_no": 2, "description": "The linkage members rotate during compression; the first linkage member initially rotates in one direction and subsequently reverses direction."}, {"step_no": 3, "description": "As compression progresses, chainstay-length change rate as a function of vertical wheel travel initially increases at least through statically loaded sag, then decreases (claim 7); shock rate initially decreases, then increases, then decreases again (claims 12 and 16). Rear-wheel travel is described as a non-arc path relative to the front frame (claims 12, 16, and 17)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rear wheel articulates generally upward and compresses the shock absorber between its mounting points, providing resistance to rear-wheel motion."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The linkage members rotate during compression; the first linkage member initially rotates in one direction and subsequently reverses direction."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "As compression progresses, chainstay-length change rate as a function of vertical wheel travel initially increases at least through statically loaded sag, then decreases (claim 7); shock rate initially decreases, then increases, then decreases again (claims 12 and 16). Rear-wheel travel is described as a non-arc path relative to the front frame (claims 12, 16, and 17)."} */
        }
    }
    part systemModel {
        part component_front_frame_Front_triangle___front_frame_portion
            : Component_front_frame_Front_triangle___front_frame_portion;
        part component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion
            : Component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion;
        part component_link1_First_linkage_member : Component_link1_First_linkage_member;
        part component_link2_Second_linkage_member : Component_link2_Second_linkage_member;
        part component_shock_Shock_absorber : Component_shock_Shock_absorber;
        part component_rear_wheel_Rear_wheel : Component_rear_wheel_Rear_wheel;
        action action_control_rear_motion_Control_rear_wheel_suspension_motion
            : Action_control_rear_motion_Control_rear_wheel_suspension_motion;
    }
    allocate systemModel.action_control_rear_motion_Control_rear_wheel_suspension_motion
        to systemModel.component_shock_Shock_absorber;
    doc
    /* {"interface_id": "front_link1_joint", "mating_subsystem": "link1", "port_this": "front_link1_pivot", "port_mate": "link1_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"} */
    connection connection_front_link1_joint
        connect systemModel.component_front_frame_Front_triangle___front_frame_portion
                    .port_front_link1_pivot_First_link_front_pivot
        to systemModel.component_link1_First_linkage_member.port_link1_front_Front_pivot;
    doc
    /* {"interface_id": "front_link2_joint", "mating_subsystem": "link2", "port_this": "front_link2_pivot", "port_mate": "link2_front", "flow_ref": "link_rotation", "interface_type": "pivotal connection"} */
    connection connection_front_link2_joint
        connect systemModel.component_front_frame_Front_triangle___front_frame_portion
                    .port_front_link2_pivot_Second_link_front_pivot
        to systemModel.component_link2_Second_linkage_member.port_link2_front_Front_pivot;
    doc
    /* {"interface_id": "front_shock_joint", "mating_subsystem": "shock", "port_this": "front_shock_mount", "port_mate": "shock_front", "flow_ref": "compression", "interface_type": "operative connection"} */
    connection connection_front_shock_joint
        connect systemModel.component_front_frame_Front_triangle___front_frame_portion
                    .port_front_shock_mount_Shock_connection
        to systemModel.component_shock_Shock_absorber
                    .port_shock_front_Front_frame_operative_connection;
    doc
    /* {"interface_id": "swingarm_wheel_receipt", "mating_subsystem": "rear_wheel", "port_this": "wheel_receipt", "port_mate": "wheel_receipt", "flow_ref": "rear_path", "interface_type": "rear wheel receipt"} */
    connection connection_swingarm_wheel_receipt
        connect systemModel.component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion
                    .port_wheel_receipt_Rear_wheel_receipt
        to systemModel.component_rear_wheel_Rear_wheel
                    .port_wheel_receipt_Rear_wheel_receipt_3bfedddf;
    doc
    /* {"interface_id": "link1_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link1_rear", "port_mate": "rear_link1_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"} */
    connection connection_link1_rear_joint
        connect systemModel.component_link1_First_linkage_member.port_link1_rear_Rear_pivot
        to systemModel.component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion
                    .port_rear_link1_pivot_First_link_rear_pivot;
    doc
    /* {"interface_id": "link2_rear_joint", "mating_subsystem": "rear_swingarm", "port_this": "link2_rear", "port_mate": "rear_link2_pivot", "flow_ref": "link_rotation", "interface_type": "pivotal connection"} */
    connection connection_link2_rear_joint
        connect systemModel.component_link2_Second_linkage_member.port_link2_rear_Rear_pivot
        to systemModel.component_rear_swingarm_Rear_wheel_swingarm___rear_frame_portion
                    .port_rear_link2_pivot_Second_link_rear_pivot;
    doc
    /* {"interface_id": "link2_shock_joint", "mating_subsystem": "shock", "port_this": "link2_shock_connection", "port_mate": "shock_rear", "flow_ref": "compression", "interface_type": "pivotal connection"} */
    connection connection_link2_shock_joint
        connect systemModel.component_link2_Second_linkage_member
                    .port_link2_shock_connection_Shock_pivotal_connection
        to systemModel.component_shock_Shock_absorber.port_shock_rear_Second_link_pivotal_connection;
} // package Model__Bicycle_Rear_Suspension_Linkage
