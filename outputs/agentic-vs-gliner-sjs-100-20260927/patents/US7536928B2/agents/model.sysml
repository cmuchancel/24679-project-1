package Model__Bridge_Type_Ball_Screw {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Bridge-Type Ball Screw", "system_id": "US7536928B2", "description": "Inferred model of a bridge-type ball screw with opposed helical grooves, circulating balls, and a contact angle selected for compound-load durability.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "shaft", "subsystem_name": "Screw Shaft", "description": "Shaft with an outer circumferential helical screw groove forming one side of the ball rolling passage.", "domain": "Mechanical", "ports": [{"port_id": "shaft_groove_contact", "name": "Shaft groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "shaft_ball_contact", "mating_subsystem": "balls", "port_this": "shaft_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"}]}, {"subsystem_id": "nut", "subsystem_name": "Nut", "description": "Mating nut with a corresponding inner circumferential helical screw groove; bridge members are fitted onto its barrel.", "domain": "Mechanical", "ports": [{"port_id": "nut_groove_contact", "name": "Nut groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "nut_bridge_mount", "name": "Bridge member mounting", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "nut_bridge_passage", "name": "Nut groove to bridge connecting-groove passage", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "nut_ball_contact", "mating_subsystem": "balls", "port_this": "nut_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"}, {"interface_id": "nut_bridge_fit", "mating_subsystem": "bridges", "port_this": "nut_bridge_mount", "port_mate": "bridge_nut_mount", "flow_ref": "bridge_mount_contact", "interface_type": "fitted_contact"}, {"interface_id": "nut_bridge_circulation", "mating_subsystem": "bridges", "port_this": "nut_bridge_passage", "port_mate": "bridge_nut_passage", "flow_ref": "ball_circulation", "interface_type": "circulation_passage"}]}, {"subsystem_id": "balls", "subsystem_name": "Rolling Balls", "description": "Multiple balls rollably contained in the passage formed by the opposed shaft and nut grooves and circulate through bridge connecting grooves.", "domain": "Mechanical", "ports": [{"port_id": "ball_race_contact", "name": "Rolling contact with opposed grooves", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "ball_bridge_path", "name": "Ball passage through bridge groove", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "balls_bridge_circulation", "mating_subsystem": "bridges", "port_this": "ball_bridge_path", "port_mate": "bridge_ball_path", "flow_ref": "ball_circulation", "interface_type": "rolling_passage"}]}, {"subsystem_id": "bridges", "subsystem_name": "Bridge Members", "description": "Members fitted onto the nut barrel, with inner connecting grooves that connect nut grooves and provide the balls' circulation path.", "domain": "Mechanical", "ports": [{"port_id": "bridge_nut_mount", "name": "Mounting on nut barrel", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "bridge_ball_path", "name": "Connecting groove ball passage", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "bridge_nut_passage", "name": "Connecting groove passage to nut screw grooves", "direction": "inout", "flow_type": "mechanical_motion"}]}], "item_flows": [{"flow_id": "ball_circulation", "name": "Rolling-ball circulation", "flow_type": "mechanical_motion", "notes": "Balls circulate through the bridge connecting grooves and opposed screw grooves."}, {"flow_id": "groove_rolling_contact", "name": "Ball rolling contact with opposed grooves", "flow_type": "mechanical_contact", "notes": "Represents balls rollably contained in the passage formed by opposed shaft and nut grooves."}, {"flow_id": "bridge_mount_contact", "name": "Bridge member mounting contact", "flow_type": "mechanical_contact", "notes": "Bridge members are fitted onto the nut barrel."}], "requirements": [{"req_id": "contact_angle", "category": "design_constraint", "priority": "high", "statement": "Set the contact angle between a ball and one or both screw grooves within about 20\u201340 degrees.", "rationale": "Claim 1; disclosed as promoting more uniform ball loading and reduced contact pressure under compound loading.", "satisfied_by": ["shaft", "nut", "balls"]}, {"req_id": "ball_diameter", "category": "design_constraint", "priority": "medium", "statement": "In the dependent-claim embodiment, each ball outer diameter is 75\u2013110% of ball-screw lead.", "rationale": "Dependent claim 2.", "satisfied_by": ["balls"]}, {"req_id": "groove_depth", "category": "design_constraint", "priority": "medium", "statement": "In the dependent-claim embodiment, screw-groove depth is no more than 35% of ball outer diameter.", "rationale": "Dependent claim 3.", "satisfied_by": ["shaft", "nut"]}], "behaviour": {"actions": [{"action_id": "convert_motion", "name": "Convert rotation to axial translation", "owner": "shaft", "steps": [{"step_no": 1, "description": "Rotation of the screw shaft or nut produces axial translation through the ball screw mechanism."}]}, {"action_id": "circulate_balls", "name": "Circulate rolling balls", "owner": "bridges", "steps": [{"step_no": 1, "description": "Balls roll in the passage formed by the opposed shaft and nut grooves."}, {"step_no": 2, "description": "Bridge-member connecting grooves connect nut grooves and allow balls to circulate endlessly."}]}]}}
     */
    doc
    /* {"system_name": "Bridge-Type Ball Screw", "system_id": "US7536928B2", "description": "Inferred model of a bridge-type ball screw with opposed helical grooves, circulating balls, and a contact angle selected for compound-load durability.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    part def Component_shaft_Screw_Shaft {
        doc
        /* {"subsystem_id": "shaft", "subsystem_name": "Screw Shaft", "description": "Shaft with an outer circumferential helical screw groove forming one side of the ball rolling passage.", "domain": "Mechanical", "ports": [{"port_id": "shaft_groove_contact", "name": "Shaft groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "shaft_ball_contact", "mating_subsystem": "balls", "port_this": "shaft_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"}]} */
        port port_shaft_groove_contact_Shaft_groove_rolling_contact {
            doc
            /* {"port_id": "shaft_groove_contact", "name": "Shaft groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_nut_Nut {
        doc
        /* {"subsystem_id": "nut", "subsystem_name": "Nut", "description": "Mating nut with a corresponding inner circumferential helical screw groove; bridge members are fitted onto its barrel.", "domain": "Mechanical", "ports": [{"port_id": "nut_groove_contact", "name": "Nut groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "nut_bridge_mount", "name": "Bridge member mounting", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "nut_bridge_passage", "name": "Nut groove to bridge connecting-groove passage", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "nut_ball_contact", "mating_subsystem": "balls", "port_this": "nut_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"}, {"interface_id": "nut_bridge_fit", "mating_subsystem": "bridges", "port_this": "nut_bridge_mount", "port_mate": "bridge_nut_mount", "flow_ref": "bridge_mount_contact", "interface_type": "fitted_contact"}, {"interface_id": "nut_bridge_circulation", "mating_subsystem": "bridges", "port_this": "nut_bridge_passage", "port_mate": "bridge_nut_passage", "flow_ref": "ball_circulation", "interface_type": "circulation_passage"}]} */
        port port_nut_groove_contact_Nut_groove_rolling_contact {
            doc
            /* {"port_id": "nut_groove_contact", "name": "Nut groove rolling contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_nut_bridge_mount_Bridge_member_mounting {
            doc
            /* {"port_id": "nut_bridge_mount", "name": "Bridge member mounting", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_nut_bridge_passage_Nut_groove_to_bridge_connecting_groove_passag {
            doc
            /* {"port_id": "nut_bridge_passage", "name": "Nut groove to bridge connecting-groove passage", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_balls_Rolling_Balls {
        doc
        /* {"subsystem_id": "balls", "subsystem_name": "Rolling Balls", "description": "Multiple balls rollably contained in the passage formed by the opposed shaft and nut grooves and circulate through bridge connecting grooves.", "domain": "Mechanical", "ports": [{"port_id": "ball_race_contact", "name": "Rolling contact with opposed grooves", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "ball_bridge_path", "name": "Ball passage through bridge groove", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "balls_bridge_circulation", "mating_subsystem": "bridges", "port_this": "ball_bridge_path", "port_mate": "bridge_ball_path", "flow_ref": "ball_circulation", "interface_type": "rolling_passage"}]} */
        port port_ball_race_contact_Rolling_contact_with_opposed_grooves {
            doc
            /* {"port_id": "ball_race_contact", "name": "Rolling contact with opposed grooves", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_ball_bridge_path_Ball_passage_through_bridge_groove {
            doc
            /* {"port_id": "ball_bridge_path", "name": "Ball passage through bridge groove", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_bridges_Bridge_Members {
        doc
        /* {"subsystem_id": "bridges", "subsystem_name": "Bridge Members", "description": "Members fitted onto the nut barrel, with inner connecting grooves that connect nut grooves and provide the balls' circulation path.", "domain": "Mechanical", "ports": [{"port_id": "bridge_nut_mount", "name": "Mounting on nut barrel", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "bridge_ball_path", "name": "Connecting groove ball passage", "direction": "inout", "flow_type": "mechanical_motion"}, {"port_id": "bridge_nut_passage", "name": "Connecting groove passage to nut screw grooves", "direction": "inout", "flow_type": "mechanical_motion"}]} */
        port port_bridge_nut_mount_Mounting_on_nut_barrel {
            doc
            /* {"port_id": "bridge_nut_mount", "name": "Mounting on nut barrel", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_bridge_ball_path_Connecting_groove_ball_passage {
            doc
            /* {"port_id": "bridge_ball_path", "name": "Connecting groove ball passage", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
        port port_bridge_nut_passage_Connecting_groove_passage_to_nut_screw_groove {
            doc
            /* {"port_id": "bridge_nut_passage", "name": "Connecting groove passage to nut screw grooves", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    item def Flow_ball_circulation_Rolling_ball_circulation :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "ball_circulation", "name": "Rolling-ball circulation", "flow_type": "mechanical_motion", "notes": "Balls circulate through the bridge connecting grooves and opposed screw grooves."} */
    }
    item def Flow_groove_rolling_contact_Ball_rolling_contact_with_opposed_grooves
        :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "groove_rolling_contact", "name": "Ball rolling contact with opposed grooves", "flow_type": "mechanical_contact", "notes": "Represents balls rollably contained in the passage formed by opposed shaft and nut grooves."} */
    }
    item def Flow_bridge_mount_contact_Bridge_member_mounting_contact
        :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "bridge_mount_contact", "name": "Bridge member mounting contact", "flow_type": "mechanical_contact", "notes": "Bridge members are fitted onto the nut barrel."} */
    }
    requirement def Requirement_contact_angle {
        doc
        /* {"req_id": "contact_angle", "category": "design_constraint", "priority": "high", "statement": "Set the contact angle between a ball and one or both screw grooves within about 20\u201340 degrees.", "rationale": "Claim 1; disclosed as promoting more uniform ball loading and reduced contact pressure under compound loading.", "satisfied_by": ["shaft", "nut", "balls"]} */
    }
    requirement requirement_contact_angle : Requirement_contact_angle;
    requirement def Requirement_ball_diameter {
        doc
        /* {"req_id": "ball_diameter", "category": "design_constraint", "priority": "medium", "statement": "In the dependent-claim embodiment, each ball outer diameter is 75\u2013110% of ball-screw lead.", "rationale": "Dependent claim 2.", "satisfied_by": ["balls"]} */
    }
    requirement requirement_ball_diameter : Requirement_ball_diameter;
    requirement def Requirement_groove_depth {
        doc
        /* {"req_id": "groove_depth", "category": "design_constraint", "priority": "medium", "statement": "In the dependent-claim embodiment, screw-groove depth is no more than 35% of ball outer diameter.", "rationale": "Dependent claim 3.", "satisfied_by": ["shaft", "nut"]} */
    }
    requirement requirement_groove_depth : Requirement_groove_depth;
    action def Action_convert_motion_Convert_rotation_to_axial_translation {
        doc
        /* {"action_id": "convert_motion", "name": "Convert rotation to axial translation", "owner": "shaft", "steps": [{"step_no": 1, "description": "Rotation of the screw shaft or nut produces axial translation through the ball screw mechanism."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotation of the screw shaft or nut produces axial translation through the ball screw mechanism."} */
        }
    }
    action def Action_circulate_balls_Circulate_rolling_balls {
        doc
        /* {"action_id": "circulate_balls", "name": "Circulate rolling balls", "owner": "bridges", "steps": [{"step_no": 1, "description": "Balls roll in the passage formed by the opposed shaft and nut grooves."}, {"step_no": 2, "description": "Bridge-member connecting grooves connect nut grooves and allow balls to circulate endlessly."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Balls roll in the passage formed by the opposed shaft and nut grooves."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Bridge-member connecting grooves connect nut grooves and allow balls to circulate endlessly."} */
        }
    }
    part systemModel {
        part component_shaft_Screw_Shaft : Component_shaft_Screw_Shaft;
        part component_nut_Nut : Component_nut_Nut;
        part component_balls_Rolling_Balls : Component_balls_Rolling_Balls;
        part component_bridges_Bridge_Members : Component_bridges_Bridge_Members;
        action action_convert_motion_Convert_rotation_to_axial_translation
            : Action_convert_motion_Convert_rotation_to_axial_translation;
        action action_circulate_balls_Circulate_rolling_balls
            : Action_circulate_balls_Circulate_rolling_balls;
    }
    satisfy requirement_contact_angle by systemModel.component_shaft_Screw_Shaft;
    satisfy requirement_contact_angle by systemModel.component_nut_Nut;
    satisfy requirement_contact_angle by systemModel.component_balls_Rolling_Balls;
    satisfy requirement_ball_diameter by systemModel.component_balls_Rolling_Balls;
    satisfy requirement_groove_depth by systemModel.component_shaft_Screw_Shaft;
    satisfy requirement_groove_depth by systemModel.component_nut_Nut;
    allocate systemModel.action_convert_motion_Convert_rotation_to_axial_translation
        to systemModel.component_shaft_Screw_Shaft;
    allocate systemModel.action_circulate_balls_Circulate_rolling_balls
        to systemModel.component_bridges_Bridge_Members;
    doc
    /* {"interface_id": "shaft_ball_contact", "mating_subsystem": "balls", "port_this": "shaft_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"} */
    connection connection_shaft_ball_contact
        connect systemModel.component_shaft_Screw_Shaft
                    .port_shaft_groove_contact_Shaft_groove_rolling_contact
        to systemModel.component_balls_Rolling_Balls
                    .port_ball_race_contact_Rolling_contact_with_opposed_grooves;
    doc
    /* {"interface_id": "nut_ball_contact", "mating_subsystem": "balls", "port_this": "nut_groove_contact", "port_mate": "ball_race_contact", "flow_ref": "groove_rolling_contact", "interface_type": "rolling_contact"} */
    connection connection_nut_ball_contact
        connect systemModel.component_nut_Nut.port_nut_groove_contact_Nut_groove_rolling_contact
        to systemModel.component_balls_Rolling_Balls
                    .port_ball_race_contact_Rolling_contact_with_opposed_grooves;
    doc
    /* {"interface_id": "nut_bridge_fit", "mating_subsystem": "bridges", "port_this": "nut_bridge_mount", "port_mate": "bridge_nut_mount", "flow_ref": "bridge_mount_contact", "interface_type": "fitted_contact"} */
    connection connection_nut_bridge_fit
        connect systemModel.component_nut_Nut.port_nut_bridge_mount_Bridge_member_mounting
        to systemModel.component_bridges_Bridge_Members.port_bridge_nut_mount_Mounting_on_nut_barrel;
    doc
    /* {"interface_id": "nut_bridge_circulation", "mating_subsystem": "bridges", "port_this": "nut_bridge_passage", "port_mate": "bridge_nut_passage", "flow_ref": "ball_circulation", "interface_type": "circulation_passage"} */
    connection connection_nut_bridge_circulation
        connect systemModel.component_nut_Nut
                    .port_nut_bridge_passage_Nut_groove_to_bridge_connecting_groove_passag
        to systemModel.component_bridges_Bridge_Members
                    .port_bridge_nut_passage_Connecting_groove_passage_to_nut_screw_groove;
    doc
    /* {"interface_id": "balls_bridge_circulation", "mating_subsystem": "bridges", "port_this": "ball_bridge_path", "port_mate": "bridge_ball_path", "flow_ref": "ball_circulation", "interface_type": "rolling_passage"} */
    connection connection_balls_bridge_circulation
        connect systemModel.component_balls_Rolling_Balls
                    .port_ball_bridge_path_Ball_passage_through_bridge_groove
        to systemModel.component_bridges_Bridge_Members
                    .port_bridge_ball_path_Connecting_groove_ball_passage;
} // package Model__Bridge_Type_Ball_Screw
