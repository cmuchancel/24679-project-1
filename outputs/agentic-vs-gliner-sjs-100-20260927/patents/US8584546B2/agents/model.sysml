package Model__Ball_Screw_Mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Ball Screw Mechanism", "system_id": "US8584546B2", "description": "Ball screw assembly in which grooved shaft and nut engage through balls, with end-mounted circulation members returning balls through passages external to the nut.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "shaft", "subsystem_name": "Ball Screw Shaft", "description": "Metallic shaft with a first helical screw groove on its outer circumferential surface.", "domain": "Mechanical", "ports": [{"port_id": "shaft_groove_ballway", "name": "Shaft groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "shaft_ball_engagement", "mating_subsystem": "balls", "port_this": "shaft_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"}]}, {"subsystem_id": "nut", "subsystem_name": "Displacement Nut", "description": "Cylindrical nut surrounding the shaft, with a second groove and end mounting portions. Each mounting portion is cut out in a three-sided shape on the outer circumference, extends to the nut's outermost axial end, and receives a main body fixed to the respective end surface without covering the entire end surface; the main body leaves an uncovered outermost end.", "domain": "Mechanical", "ports": [{"port_id": "nut_groove_ballway", "name": "Nut groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "nut_ball_engagement", "mating_subsystem": "balls", "port_this": "nut_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"}, {"interface_id": "nut_body_return", "mating_subsystem": "return_bodies", "port_this": "nut_groove_ballway", "port_mate": "body_passage", "flow_ref": "ball_flow", "interface_type": "ball transfer between groove and first passage"}]}, {"subsystem_id": "balls", "subsystem_name": "Steel Ball Set", "description": "Rolling balls installed between the shaft and nut grooves and circulated during relative displacement.", "domain": "Mechanical", "ports": [{"port_id": "engaged_ballway", "name": "Engaged groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}]}, {"subsystem_id": "return_bodies", "subsystem_name": "Circulation Main Bodies", "description": "End-mounted main body portions containing first return-passage sections connected to the nut groove; an interior-wall projection parallel to the circulation passage is provided.", "domain": "Mechanical", "ports": [{"port_id": "body_passage", "name": "Main-body passage", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "body_tube_return", "mating_subsystem": "return_tube", "port_this": "body_passage", "port_mate": "axial_passage", "flow_ref": "ball_flow", "interface_type": "connected return passage sections"}]}, {"subsystem_id": "return_tube", "subsystem_name": "Cylindrical Return Portions", "description": "Outward cylindrical portions connected to the circulation main bodies and containing the axial return passage section.", "domain": "Mechanical", "ports": [{"port_id": "axial_passage", "name": "Cylindrical axial passage", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": []}], "item_flows": [{"flow_id": "ball_flow", "name": "Circulating steel balls", "flow_type": "mechanical_rolling", "notes": "Balls travel in the engaged shaft/nut grooves and return through the main-body and cylindrical passage sections."}, {"flow_id": "rotary_input", "name": "Shaft rotation", "flow_type": "mechanical_rotary", "notes": "The description explains that shaft rotation produces linear displacement of the nut through the balls."}, {"flow_id": "nut_translation", "name": "Nut axial displacement", "flow_type": "mechanical_linear", "notes": "The nut is displaced linearly along the shaft axis."}], "behaviour": {"actions": [{"action_id": "convert_rotation", "name": "Convert shaft rotation to nut displacement", "owner": "nut", "steps": [{"step_no": 1, "description": "Shaft rotation is transmitted through the engaged balls and grooves to produce linear axial displacement of the nut."}]}, {"action_id": "recirculate_balls", "name": "Recirculate balls", "owner": "return_bodies", "steps": [{"step_no": 1, "description": "Guide balls out of the nut groove through a passage in a circulation main body."}, {"step_no": 2, "description": "Complete ball circulation is provided by the connected circulation passage, including its axial section in the cylindrical portions."}]}, {"action_id": "return_balls_axially", "name": "Return balls through cylindrical passage", "owner": "return_tube", "steps": [{"step_no": 1, "description": "Carry balls along the axial second passage in the connected cylindrical portions between the main-body passage sections."}]}]}}
     */
    doc
    /* {"system_name": "Ball Screw Mechanism", "system_id": "US8584546B2", "description": "Ball screw assembly in which grooved shaft and nut engage through balls, with end-mounted circulation members returning balls through passages external to the nut.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_rolling {
        doc
        /* {"flow_type": "mechanical_rolling"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_shaft_Ball_Screw_Shaft {
        doc
        /* {"subsystem_id": "shaft", "subsystem_name": "Ball Screw Shaft", "description": "Metallic shaft with a first helical screw groove on its outer circumferential surface.", "domain": "Mechanical", "ports": [{"port_id": "shaft_groove_ballway", "name": "Shaft groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "shaft_ball_engagement", "mating_subsystem": "balls", "port_this": "shaft_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"}]} */
        port port_shaft_groove_ballway_Shaft_groove_ballway {
            doc
            /* {"port_id": "shaft_groove_ballway", "name": "Shaft groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"} */
            inout item payload : FlowType__mechanical_rolling;
        }
    }
    part def Component_nut_Displacement_Nut {
        doc
        /* {"subsystem_id": "nut", "subsystem_name": "Displacement Nut", "description": "Cylindrical nut surrounding the shaft, with a second groove and end mounting portions. Each mounting portion is cut out in a three-sided shape on the outer circumference, extends to the nut's outermost axial end, and receives a main body fixed to the respective end surface without covering the entire end surface; the main body leaves an uncovered outermost end.", "domain": "Mechanical", "ports": [{"port_id": "nut_groove_ballway", "name": "Nut groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "nut_ball_engagement", "mating_subsystem": "balls", "port_this": "nut_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"}, {"interface_id": "nut_body_return", "mating_subsystem": "return_bodies", "port_this": "nut_groove_ballway", "port_mate": "body_passage", "flow_ref": "ball_flow", "interface_type": "ball transfer between groove and first passage"}]} */
        port port_nut_groove_ballway_Nut_groove_ballway {
            doc
            /* {"port_id": "nut_groove_ballway", "name": "Nut groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"} */
            inout item payload : FlowType__mechanical_rolling;
        }
    }
    part def Component_balls_Steel_Ball_Set {
        doc
        /* {"subsystem_id": "balls", "subsystem_name": "Steel Ball Set", "description": "Rolling balls installed between the shaft and nut grooves and circulated during relative displacement.", "domain": "Mechanical", "ports": [{"port_id": "engaged_ballway", "name": "Engaged groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"}]} */
        port port_engaged_ballway_Engaged_groove_ballway {
            doc
            /* {"port_id": "engaged_ballway", "name": "Engaged groove ballway", "direction": "inout", "flow_type": "mechanical_rolling"} */
            inout item payload : FlowType__mechanical_rolling;
        }
    }
    part def Component_return_bodies_Circulation_Main_Bodies {
        doc
        /* {"subsystem_id": "return_bodies", "subsystem_name": "Circulation Main Bodies", "description": "End-mounted main body portions containing first return-passage sections connected to the nut groove; an interior-wall projection parallel to the circulation passage is provided.", "domain": "Mechanical", "ports": [{"port_id": "body_passage", "name": "Main-body passage", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": [{"interface_id": "body_tube_return", "mating_subsystem": "return_tube", "port_this": "body_passage", "port_mate": "axial_passage", "flow_ref": "ball_flow", "interface_type": "connected return passage sections"}]} */
        port port_body_passage_Main_body_passage {
            doc
            /* {"port_id": "body_passage", "name": "Main-body passage", "direction": "inout", "flow_type": "mechanical_rolling"} */
            inout item payload : FlowType__mechanical_rolling;
        }
    }
    part def Component_return_tube_Cylindrical_Return_Portions {
        doc
        /* {"subsystem_id": "return_tube", "subsystem_name": "Cylindrical Return Portions", "description": "Outward cylindrical portions connected to the circulation main bodies and containing the axial return passage section.", "domain": "Mechanical", "ports": [{"port_id": "axial_passage", "name": "Cylindrical axial passage", "direction": "inout", "flow_type": "mechanical_rolling"}], "interfaces": []} */
        port port_axial_passage_Cylindrical_axial_passage {
            doc
            /* {"port_id": "axial_passage", "name": "Cylindrical axial passage", "direction": "inout", "flow_type": "mechanical_rolling"} */
            inout item payload : FlowType__mechanical_rolling;
        }
    }
    item def Flow_ball_flow_Circulating_steel_balls :> FlowType__mechanical_rolling {
        doc
        /* {"flow_id": "ball_flow", "name": "Circulating steel balls", "flow_type": "mechanical_rolling", "notes": "Balls travel in the engaged shaft/nut grooves and return through the main-body and cylindrical passage sections."} */
    }
    item def Flow_rotary_input_Shaft_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "rotary_input", "name": "Shaft rotation", "flow_type": "mechanical_rotary", "notes": "The description explains that shaft rotation produces linear displacement of the nut through the balls."} */
    }
    item def Flow_nut_translation_Nut_axial_displacement :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "nut_translation", "name": "Nut axial displacement", "flow_type": "mechanical_linear", "notes": "The nut is displaced linearly along the shaft axis."} */
    }
    action def Action_convert_rotation_Convert_shaft_rotation_to_nut_displacement {
        doc
        /* {"action_id": "convert_rotation", "name": "Convert shaft rotation to nut displacement", "owner": "nut", "steps": [{"step_no": 1, "description": "Shaft rotation is transmitted through the engaged balls and grooves to produce linear axial displacement of the nut."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Shaft rotation is transmitted through the engaged balls and grooves to produce linear axial displacement of the nut."} */
        }
    }
    action def Action_recirculate_balls_Recirculate_balls {
        doc
        /* {"action_id": "recirculate_balls", "name": "Recirculate balls", "owner": "return_bodies", "steps": [{"step_no": 1, "description": "Guide balls out of the nut groove through a passage in a circulation main body."}, {"step_no": 2, "description": "Complete ball circulation is provided by the connected circulation passage, including its axial section in the cylindrical portions."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Guide balls out of the nut groove through a passage in a circulation main body."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Complete ball circulation is provided by the connected circulation passage, including its axial section in the cylindrical portions."} */
        }
    }
    action def Action_return_balls_axially_Return_balls_through_cylindrical_passage {
        doc
        /* {"action_id": "return_balls_axially", "name": "Return balls through cylindrical passage", "owner": "return_tube", "steps": [{"step_no": 1, "description": "Carry balls along the axial second passage in the connected cylindrical portions between the main-body passage sections."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Carry balls along the axial second passage in the connected cylindrical portions between the main-body passage sections."} */
        }
    }
    part systemModel {
        part component_shaft_Ball_Screw_Shaft : Component_shaft_Ball_Screw_Shaft;
        part component_nut_Displacement_Nut : Component_nut_Displacement_Nut;
        part component_balls_Steel_Ball_Set : Component_balls_Steel_Ball_Set;
        part component_return_bodies_Circulation_Main_Bodies
            : Component_return_bodies_Circulation_Main_Bodies;
        part component_return_tube_Cylindrical_Return_Portions
            : Component_return_tube_Cylindrical_Return_Portions;
        action action_convert_rotation_Convert_shaft_rotation_to_nut_displacement
            : Action_convert_rotation_Convert_shaft_rotation_to_nut_displacement;
        action action_recirculate_balls_Recirculate_balls
            : Action_recirculate_balls_Recirculate_balls;
        action action_return_balls_axially_Return_balls_through_cylindrical_passage
            : Action_return_balls_axially_Return_balls_through_cylindrical_passage;
    }
    allocate systemModel.action_convert_rotation_Convert_shaft_rotation_to_nut_displacement
        to systemModel.component_nut_Displacement_Nut;
    allocate systemModel.action_recirculate_balls_Recirculate_balls
        to systemModel.component_return_bodies_Circulation_Main_Bodies;
    allocate systemModel.action_return_balls_axially_Return_balls_through_cylindrical_passage
        to systemModel.component_return_tube_Cylindrical_Return_Portions;
    doc
    /* {"interface_id": "shaft_ball_engagement", "mating_subsystem": "balls", "port_this": "shaft_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"} */
    connection connection_shaft_ball_engagement
        connect systemModel.component_shaft_Ball_Screw_Shaft
                    .port_shaft_groove_ballway_Shaft_groove_ballway
        to systemModel.component_balls_Steel_Ball_Set.port_engaged_ballway_Engaged_groove_ballway;
    doc
    /* {"interface_id": "nut_ball_engagement", "mating_subsystem": "balls", "port_this": "nut_groove_ballway", "port_mate": "engaged_ballway", "flow_ref": "ball_flow", "interface_type": "rolling groove engagement"} */
    connection connection_nut_ball_engagement
        connect systemModel.component_nut_Displacement_Nut
                    .port_nut_groove_ballway_Nut_groove_ballway
        to systemModel.component_balls_Steel_Ball_Set.port_engaged_ballway_Engaged_groove_ballway;
    doc
    /* {"interface_id": "nut_body_return", "mating_subsystem": "return_bodies", "port_this": "nut_groove_ballway", "port_mate": "body_passage", "flow_ref": "ball_flow", "interface_type": "ball transfer between groove and first passage"} */
    connection connection_nut_body_return
        connect systemModel.component_nut_Displacement_Nut
                    .port_nut_groove_ballway_Nut_groove_ballway
        to systemModel.component_return_bodies_Circulation_Main_Bodies
                    .port_body_passage_Main_body_passage;
    doc
    /* {"interface_id": "body_tube_return", "mating_subsystem": "return_tube", "port_this": "body_passage", "port_mate": "axial_passage", "flow_ref": "ball_flow", "interface_type": "connected return passage sections"} */
    connection connection_body_tube_return
        connect systemModel.component_return_bodies_Circulation_Main_Bodies
                    .port_body_passage_Main_body_passage
        to systemModel.component_return_tube_Cylindrical_Return_Portions
                    .port_axial_passage_Cylindrical_axial_passage;
} // package Model__Ball_Screw_Mechanism
