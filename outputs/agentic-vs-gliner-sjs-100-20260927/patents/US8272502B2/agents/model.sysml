package Model__Elliptical_Gear_Shaker_Conveyor {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Elliptical-Gear Shaker Conveyor", "system_id": "US8272502B2", "description": "Press-mounted conveyor that uses an electric drive and elliptical gear/rocker mechanism to reciprocate trays for progressive scrap transfer.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical material handling", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "PRESS", "subsystem_name": "Mechanical Press", "description": "External host mechanical press on which the conveyor is adapted to be mounted and supported; source context for scrap pieces.", "domain": "industrial machinery", "ports": [{"port_id": "press_mount", "name": "Conveyor mounting/support", "direction": "out", "flow_type": "mechanical_structural"}, {"port_id": "scrap_source", "name": "Scrap material source", "direction": "out", "flow_type": "solid_material"}], "interfaces": [{"interface_id": "IF_PRESS_SCRAP", "mating_subsystem": "SCRAP", "port_this": "scrap_source", "port_mate": "scrap_in", "flow_ref": "scrap_transfer", "interface_type": "material_source"}, {"interface_id": "IF_PRESS_GUIDE_MOUNT", "mating_subsystem": "GUIDE", "port_this": "press_mount", "port_mate": "press_support", "flow_ref": "structural_support", "interface_type": "press_mounting"}]}, {"subsystem_id": "MOTOR", "subsystem_name": "Electric Motor", "description": "Supplies rotary motion through its motor shaft to the drive train.", "domain": "electromechanical", "ports": [{"port_id": "motor_rot", "name": "Motor shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_MOTOR_REDUCER", "mating_subsystem": "REDUCER", "port_this": "motor_rot", "port_mate": "red_in", "flow_ref": "rotary_motor", "interface_type": "reducer_input_coupling"}]}, {"subsystem_id": "REDUCER", "subsystem_name": "Gear Reducer", "description": "Optional reducer coupled between motor and the first gearbox input.", "domain": "mechanical power transmission", "ports": [{"port_id": "red_in", "name": "Reducer rotary input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "red_out", "name": "Reducer rotary output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_REDUCER_GEARBOX", "mating_subsystem": "GEARBOX", "port_this": "red_out", "port_mate": "gear_in", "flow_ref": "rotary_gearbox", "interface_type": "rotary_shaft_coupling"}]}, {"subsystem_id": "GEARBOX", "subsystem_name": "Elliptical Gearbox", "description": "Gearbox with input and output shafts and continuously meshed eccentric-axis elliptical input and output gears having the same elliptical pitch circle and same number of teeth (claims 2\u20133, 7\u20138).", "domain": "mechanical power transmission", "ports": [{"port_id": "gear_in", "name": "Gearbox rotary input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "gear_out", "name": "Gearbox rotary output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_GEARBOX_ECC", "mating_subsystem": "ECCLINK", "port_this": "gear_out", "port_mate": "ecc_in", "flow_ref": "gear_output", "interface_type": "eccentric_linkage"}]}, {"subsystem_id": "ECCLINK", "subsystem_name": "Eccentric Output Link and Rocker", "description": "Link eccentrically connected to gearbox output and pivotally connected to a rocker arm on the drive shaft, converting output rotation into shaft oscillation.", "domain": "mechanical motion conversion", "ports": [{"port_id": "ecc_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "ecc_out", "name": "Oscillatory shaft drive", "direction": "out", "flow_type": "mechanical_oscillatory"}], "interfaces": [{"interface_id": "IF_ECC_SHAFT", "mating_subsystem": "DRIVESHAFT", "port_this": "ecc_out", "port_mate": "shaft_in", "flow_ref": "oscillation", "interface_type": "shaft_drive"}]}, {"subsystem_id": "DRIVESHAFT", "subsystem_name": "Oscillating Drive Shaft", "description": "Elongated shaft parallel to carriage, supported for rotation and oscillated by the eccentric output linkage.", "domain": "mechanical transmission", "ports": [{"port_id": "shaft_in", "name": "Oscillatory input", "direction": "in", "flow_type": "mechanical_oscillatory"}, {"port_id": "shaft_out", "name": "Oscillating shaft output", "direction": "out", "flow_type": "mechanical_oscillatory"}], "interfaces": [{"interface_id": "IF_SHAFT_LINKS", "mating_subsystem": "CARRIAGE_LINKS", "port_this": "shaft_out", "port_mate": "links_in", "flow_ref": "oscillation", "interface_type": "rocker_link_coupling"}]}, {"subsystem_id": "CARRIAGE_LINKS", "subsystem_name": "Carriage Rocker and Link Assemblies", "description": "Rocker/link assemblies couple the oscillating drive shaft to carriage support members.", "domain": "mechanical motion transmission", "ports": [{"port_id": "links_in", "name": "Shaft oscillation input", "direction": "in", "flow_type": "mechanical_oscillatory"}, {"port_id": "links_out", "name": "Carriage reciprocation", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_LINK_GUIDE", "mating_subsystem": "GUIDE", "port_this": "links_out", "port_mate": "link_input", "flow_ref": "linear_motion", "interface_type": "carriage_actuation"}]}, {"subsystem_id": "GUIDE", "subsystem_name": "Carriage Supports and Linear Guides", "description": "Spaced carriage support members on linear bearing and rail units guide horizontal reciprocating motion.", "domain": "mechanical support", "ports": [{"port_id": "guide_motion", "name": "Guided carriage motion", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "link_input", "name": "Rocker/link carriage motion input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "press_support", "name": "Press mounting support", "direction": "in", "flow_type": "mechanical_structural"}]}, {"subsystem_id": "CARRIAGE", "subsystem_name": "Elongated Carriage and Shaker Shaft", "description": "Carriage carries a parallel shaker shaft and moves longitudinally with the tray assembly.", "domain": "mechanical structure", "ports": [{"port_id": "carriage_motion", "name": "Carriage reciprocation", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "shaker_attach", "name": "Shaker shaft attachment", "direction": "out", "flow_type": "mechanical_structural"}, {"port_id": "shaft_attach", "name": "Shaker shaft attachment", "direction": "in", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_CARRIAGE_GUIDE", "mating_subsystem": "GUIDE", "port_this": "carriage_motion", "port_mate": "guide_motion", "flow_ref": "linear_motion", "interface_type": "linear_guidance"}, {"interface_id": "IF_CARRIAGE_TRAYS", "mating_subsystem": "TRAYS", "port_this": "carriage_motion", "port_mate": "tray_motion", "flow_ref": "linear_motion", "interface_type": "attached_reciprocating_motion"}, {"interface_id": "IF_CARRIAGE_SADDLES", "mating_subsystem": "SADDLES", "port_this": "shaker_attach", "port_mate": "saddle_shaft", "flow_ref": "structural_support", "interface_type": "releasable_shaft_attachment"}]}, {"subsystem_id": "TRAYS", "subsystem_name": "Shaker Trays", "description": "Parallel spaced elongated trays receive scrap and reciprocate with the carriage to progressively convey it.", "domain": "material handling", "ports": [{"port_id": "tray_motion", "name": "Tray reciprocation", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "tray_attach", "name": "Saddle bracket attachment", "direction": "in", "flow_type": "mechanical_structural"}]}, {"subsystem_id": "SCRAP", "subsystem_name": "Scrap Material", "description": "External solid material received from the press and progressively transferred along the trays.", "domain": "work material", "ports": [{"port_id": "scrap_in", "name": "Scrap material", "direction": "in", "flow_type": "solid_material"}]}, {"subsystem_id": "SADDLES", "subsystem_name": "Detachable Tray Saddle Brackets", "description": "Inverted U-shaped saddle brackets included with each tray and releasably attached to the shaker shaft secured to the carriage (claims 4, 9).", "domain": "mechanical attachment", "ports": [{"port_id": "saddle_shaft", "name": "Releasable shaft attachment", "direction": "in", "flow_type": "mechanical_structural"}, {"port_id": "saddle_tray", "name": "Tray bracket attachment", "direction": "out", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_SADDLES_TRAYS", "mating_subsystem": "TRAYS", "port_this": "saddle_tray", "port_mate": "tray_attach", "flow_ref": "structural_support", "interface_type": "releasable_tray_attachment"}]}], "item_flows": [{"flow_id": "rotary_motor", "name": "Motor shaft rotation", "flow_type": "mechanical_rotational", "notes": "Motor shaft rotation is the direct input to the first gearbox in claim 1; in the reducing-gearbox variant of claims 6\u20137 and 11, it is the input to the reducer."}, {"flow_id": "rotary_gearbox", "name": "Reducer output / gearbox input rotation", "flow_type": "mechanical_rotational", "notes": "In claims 6\u20137 and 11, reducer output shaft forms the first gearbox input. This is distinct from motor-to-reducer rotation; claim 1 also supports direct motor-shaft-to-first-gearbox input without a reducer."}, {"flow_id": "gear_output", "name": "Gearbox output rotation", "flow_type": "mechanical_rotational", "notes": "Output rotation drives eccentric link."}, {"flow_id": "oscillation", "name": "Drive shaft oscillation", "flow_type": "mechanical_oscillatory", "notes": "Eccentric linkage oscillates elongated drive shaft."}, {"flow_id": "linear_motion", "name": "Reciprocating carriage motion", "flow_type": "mechanical_linear", "notes": "Rocker/link assemblies reciprocate supported carriage."}, {"flow_id": "scrap_transfer", "name": "Scrap metal pieces", "flow_type": "solid_material", "notes": "Received from press and moved progressively on trays."}, {"flow_id": "structural_support", "name": "Structural support or attachment", "flow_type": "mechanical_structural", "notes": "Structural mounting and attachment relationships supported by claims."}], "requirements": [{"req_id": "REQ_TRANSFER", "category": "functional", "priority": "high", "statement": "The conveyor transfers material such as scrap metal pieces progressively from the mechanical press using reciprocating trays.", "rationale": "Claim 1 specifies progressive transfer of material from the press by trays positioned for longitudinal reciprocating movement.", "satisfied_by": ["TRAYS", "CARRIAGE"]}, {"req_id": "REQ_GUIDANCE", "category": "interface", "priority": "medium", "statement": "Carriage support members are supported by linear bearing and rail units for horizontal reciprocating movement parallel to the trays.", "rationale": "Claim 1 specifies the support members and linear bearing/rail units.", "satisfied_by": ["GUIDE"]}], "behaviour": {"actions": [{"action_id": "A_DRIVE", "name": "Transmit motor rotation through elliptical gears", "owner": "GEARBOX", "steps": [{"step_no": 1, "description": "The motor rotates the gearbox input shaft, optionally through a gear reducer."}, {"step_no": 2, "description": "Continuously meshed eccentric-axis elliptical gears drive the gearbox output shaft."}]}]}}
     */
    doc
    /* {"system_name": "Elliptical-Gear Shaker Conveyor", "system_id": "US8272502B2", "description": "Press-mounted conveyor that uses an electric drive and elliptical gear/rocker mechanism to reciprocate trays for progressive scrap transfer.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical material handling", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__solid_material {
        doc
        /* {"flow_type": "solid_material"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_oscillatory {
        doc
        /* {"flow_type": "mechanical_oscillatory"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_PRESS_Mechanical_Press {
        doc
        /* {"subsystem_id": "PRESS", "subsystem_name": "Mechanical Press", "description": "External host mechanical press on which the conveyor is adapted to be mounted and supported; source context for scrap pieces.", "domain": "industrial machinery", "ports": [{"port_id": "press_mount", "name": "Conveyor mounting/support", "direction": "out", "flow_type": "mechanical_structural"}, {"port_id": "scrap_source", "name": "Scrap material source", "direction": "out", "flow_type": "solid_material"}], "interfaces": [{"interface_id": "IF_PRESS_SCRAP", "mating_subsystem": "SCRAP", "port_this": "scrap_source", "port_mate": "scrap_in", "flow_ref": "scrap_transfer", "interface_type": "material_source"}, {"interface_id": "IF_PRESS_GUIDE_MOUNT", "mating_subsystem": "GUIDE", "port_this": "press_mount", "port_mate": "press_support", "flow_ref": "structural_support", "interface_type": "press_mounting"}]} */
        port port_press_mount_Conveyor_mounting_support {
            doc
            /* {"port_id": "press_mount", "name": "Conveyor mounting/support", "direction": "out", "flow_type": "mechanical_structural"} */
            out item payload : FlowType__mechanical_structural;
        }
        port port_scrap_source_Scrap_material_source {
            doc
            /* {"port_id": "scrap_source", "name": "Scrap material source", "direction": "out", "flow_type": "solid_material"} */
            out item payload : FlowType__solid_material;
        }
    }
    part def Component_MOTOR_Electric_Motor {
        doc
        /* {"subsystem_id": "MOTOR", "subsystem_name": "Electric Motor", "description": "Supplies rotary motion through its motor shaft to the drive train.", "domain": "electromechanical", "ports": [{"port_id": "motor_rot", "name": "Motor shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_MOTOR_REDUCER", "mating_subsystem": "REDUCER", "port_this": "motor_rot", "port_mate": "red_in", "flow_ref": "rotary_motor", "interface_type": "reducer_input_coupling"}]} */
        port port_motor_rot_Motor_shaft_rotation {
            doc
            /* {"port_id": "motor_rot", "name": "Motor shaft rotation", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_REDUCER_Gear_Reducer {
        doc
        /* {"subsystem_id": "REDUCER", "subsystem_name": "Gear Reducer", "description": "Optional reducer coupled between motor and the first gearbox input.", "domain": "mechanical power transmission", "ports": [{"port_id": "red_in", "name": "Reducer rotary input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "red_out", "name": "Reducer rotary output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_REDUCER_GEARBOX", "mating_subsystem": "GEARBOX", "port_this": "red_out", "port_mate": "gear_in", "flow_ref": "rotary_gearbox", "interface_type": "rotary_shaft_coupling"}]} */
        port port_red_in_Reducer_rotary_input {
            doc
            /* {"port_id": "red_in", "name": "Reducer rotary input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_red_out_Reducer_rotary_output {
            doc
            /* {"port_id": "red_out", "name": "Reducer rotary output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_GEARBOX_Elliptical_Gearbox {
        doc
        /* {"subsystem_id": "GEARBOX", "subsystem_name": "Elliptical Gearbox", "description": "Gearbox with input and output shafts and continuously meshed eccentric-axis elliptical input and output gears having the same elliptical pitch circle and same number of teeth (claims 2\u20133, 7\u20138).", "domain": "mechanical power transmission", "ports": [{"port_id": "gear_in", "name": "Gearbox rotary input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "gear_out", "name": "Gearbox rotary output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_GEARBOX_ECC", "mating_subsystem": "ECCLINK", "port_this": "gear_out", "port_mate": "ecc_in", "flow_ref": "gear_output", "interface_type": "eccentric_linkage"}]} */
        port port_gear_in_Gearbox_rotary_input {
            doc
            /* {"port_id": "gear_in", "name": "Gearbox rotary input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_gear_out_Gearbox_rotary_output {
            doc
            /* {"port_id": "gear_out", "name": "Gearbox rotary output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ECCLINK_Eccentric_Output_Link_and_Rocker {
        doc
        /* {"subsystem_id": "ECCLINK", "subsystem_name": "Eccentric Output Link and Rocker", "description": "Link eccentrically connected to gearbox output and pivotally connected to a rocker arm on the drive shaft, converting output rotation into shaft oscillation.", "domain": "mechanical motion conversion", "ports": [{"port_id": "ecc_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "ecc_out", "name": "Oscillatory shaft drive", "direction": "out", "flow_type": "mechanical_oscillatory"}], "interfaces": [{"interface_id": "IF_ECC_SHAFT", "mating_subsystem": "DRIVESHAFT", "port_this": "ecc_out", "port_mate": "shaft_in", "flow_ref": "oscillation", "interface_type": "shaft_drive"}]} */
        port port_ecc_in_Rotary_drive_input {
            doc
            /* {"port_id": "ecc_in", "name": "Rotary drive input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_ecc_out_Oscillatory_shaft_drive {
            doc
            /* {"port_id": "ecc_out", "name": "Oscillatory shaft drive", "direction": "out", "flow_type": "mechanical_oscillatory"} */
            out item payload : FlowType__mechanical_oscillatory;
        }
    }
    part def Component_DRIVESHAFT_Oscillating_Drive_Shaft {
        doc
        /* {"subsystem_id": "DRIVESHAFT", "subsystem_name": "Oscillating Drive Shaft", "description": "Elongated shaft parallel to carriage, supported for rotation and oscillated by the eccentric output linkage.", "domain": "mechanical transmission", "ports": [{"port_id": "shaft_in", "name": "Oscillatory input", "direction": "in", "flow_type": "mechanical_oscillatory"}, {"port_id": "shaft_out", "name": "Oscillating shaft output", "direction": "out", "flow_type": "mechanical_oscillatory"}], "interfaces": [{"interface_id": "IF_SHAFT_LINKS", "mating_subsystem": "CARRIAGE_LINKS", "port_this": "shaft_out", "port_mate": "links_in", "flow_ref": "oscillation", "interface_type": "rocker_link_coupling"}]} */
        port port_shaft_in_Oscillatory_input {
            doc
            /* {"port_id": "shaft_in", "name": "Oscillatory input", "direction": "in", "flow_type": "mechanical_oscillatory"} */
            in item payload : FlowType__mechanical_oscillatory;
        }
        port port_shaft_out_Oscillating_shaft_output {
            doc
            /* {"port_id": "shaft_out", "name": "Oscillating shaft output", "direction": "out", "flow_type": "mechanical_oscillatory"} */
            out item payload : FlowType__mechanical_oscillatory;
        }
    }
    part def Component_CARRIAGE_LINKS_Carriage_Rocker_and_Link_Assemblies {
        doc
        /* {"subsystem_id": "CARRIAGE_LINKS", "subsystem_name": "Carriage Rocker and Link Assemblies", "description": "Rocker/link assemblies couple the oscillating drive shaft to carriage support members.", "domain": "mechanical motion transmission", "ports": [{"port_id": "links_in", "name": "Shaft oscillation input", "direction": "in", "flow_type": "mechanical_oscillatory"}, {"port_id": "links_out", "name": "Carriage reciprocation", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_LINK_GUIDE", "mating_subsystem": "GUIDE", "port_this": "links_out", "port_mate": "link_input", "flow_ref": "linear_motion", "interface_type": "carriage_actuation"}]} */
        port port_links_in_Shaft_oscillation_input {
            doc
            /* {"port_id": "links_in", "name": "Shaft oscillation input", "direction": "in", "flow_type": "mechanical_oscillatory"} */
            in item payload : FlowType__mechanical_oscillatory;
        }
        port port_links_out_Carriage_reciprocation {
            doc
            /* {"port_id": "links_out", "name": "Carriage reciprocation", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_GUIDE_Carriage_Supports_and_Linear_Guides {
        doc
        /* {"subsystem_id": "GUIDE", "subsystem_name": "Carriage Supports and Linear Guides", "description": "Spaced carriage support members on linear bearing and rail units guide horizontal reciprocating motion.", "domain": "mechanical support", "ports": [{"port_id": "guide_motion", "name": "Guided carriage motion", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "link_input", "name": "Rocker/link carriage motion input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "press_support", "name": "Press mounting support", "direction": "in", "flow_type": "mechanical_structural"}]} */
        port port_guide_motion_Guided_carriage_motion {
            doc
            /* {"port_id": "guide_motion", "name": "Guided carriage motion", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_link_input_Rocker_link_carriage_motion_input {
            doc
            /* {"port_id": "link_input", "name": "Rocker/link carriage motion input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_press_support_Press_mounting_support {
            doc
            /* {"port_id": "press_support", "name": "Press mounting support", "direction": "in", "flow_type": "mechanical_structural"} */
            in item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft {
        doc
        /* {"subsystem_id": "CARRIAGE", "subsystem_name": "Elongated Carriage and Shaker Shaft", "description": "Carriage carries a parallel shaker shaft and moves longitudinally with the tray assembly.", "domain": "mechanical structure", "ports": [{"port_id": "carriage_motion", "name": "Carriage reciprocation", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "shaker_attach", "name": "Shaker shaft attachment", "direction": "out", "flow_type": "mechanical_structural"}, {"port_id": "shaft_attach", "name": "Shaker shaft attachment", "direction": "in", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_CARRIAGE_GUIDE", "mating_subsystem": "GUIDE", "port_this": "carriage_motion", "port_mate": "guide_motion", "flow_ref": "linear_motion", "interface_type": "linear_guidance"}, {"interface_id": "IF_CARRIAGE_TRAYS", "mating_subsystem": "TRAYS", "port_this": "carriage_motion", "port_mate": "tray_motion", "flow_ref": "linear_motion", "interface_type": "attached_reciprocating_motion"}, {"interface_id": "IF_CARRIAGE_SADDLES", "mating_subsystem": "SADDLES", "port_this": "shaker_attach", "port_mate": "saddle_shaft", "flow_ref": "structural_support", "interface_type": "releasable_shaft_attachment"}]} */
        port port_carriage_motion_Carriage_reciprocation {
            doc
            /* {"port_id": "carriage_motion", "name": "Carriage reciprocation", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_shaker_attach_Shaker_shaft_attachment {
            doc
            /* {"port_id": "shaker_attach", "name": "Shaker shaft attachment", "direction": "out", "flow_type": "mechanical_structural"} */
            out item payload : FlowType__mechanical_structural;
        }
        port port_shaft_attach_Shaker_shaft_attachment {
            doc
            /* {"port_id": "shaft_attach", "name": "Shaker shaft attachment", "direction": "in", "flow_type": "mechanical_structural"} */
            in item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_TRAYS_Shaker_Trays {
        doc
        /* {"subsystem_id": "TRAYS", "subsystem_name": "Shaker Trays", "description": "Parallel spaced elongated trays receive scrap and reciprocate with the carriage to progressively convey it.", "domain": "material handling", "ports": [{"port_id": "tray_motion", "name": "Tray reciprocation", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "tray_attach", "name": "Saddle bracket attachment", "direction": "in", "flow_type": "mechanical_structural"}]} */
        port port_tray_motion_Tray_reciprocation {
            doc
            /* {"port_id": "tray_motion", "name": "Tray reciprocation", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_tray_attach_Saddle_bracket_attachment {
            doc
            /* {"port_id": "tray_attach", "name": "Saddle bracket attachment", "direction": "in", "flow_type": "mechanical_structural"} */
            in item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_SCRAP_Scrap_Material {
        doc
        /* {"subsystem_id": "SCRAP", "subsystem_name": "Scrap Material", "description": "External solid material received from the press and progressively transferred along the trays.", "domain": "work material", "ports": [{"port_id": "scrap_in", "name": "Scrap material", "direction": "in", "flow_type": "solid_material"}]} */
        port port_scrap_in_Scrap_material {
            doc
            /* {"port_id": "scrap_in", "name": "Scrap material", "direction": "in", "flow_type": "solid_material"} */
            in item payload : FlowType__solid_material;
        }
    }
    part def Component_SADDLES_Detachable_Tray_Saddle_Brackets {
        doc
        /* {"subsystem_id": "SADDLES", "subsystem_name": "Detachable Tray Saddle Brackets", "description": "Inverted U-shaped saddle brackets included with each tray and releasably attached to the shaker shaft secured to the carriage (claims 4, 9).", "domain": "mechanical attachment", "ports": [{"port_id": "saddle_shaft", "name": "Releasable shaft attachment", "direction": "in", "flow_type": "mechanical_structural"}, {"port_id": "saddle_tray", "name": "Tray bracket attachment", "direction": "out", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "IF_SADDLES_TRAYS", "mating_subsystem": "TRAYS", "port_this": "saddle_tray", "port_mate": "tray_attach", "flow_ref": "structural_support", "interface_type": "releasable_tray_attachment"}]} */
        port port_saddle_shaft_Releasable_shaft_attachment {
            doc
            /* {"port_id": "saddle_shaft", "name": "Releasable shaft attachment", "direction": "in", "flow_type": "mechanical_structural"} */
            in item payload : FlowType__mechanical_structural;
        }
        port port_saddle_tray_Tray_bracket_attachment {
            doc
            /* {"port_id": "saddle_tray", "name": "Tray bracket attachment", "direction": "out", "flow_type": "mechanical_structural"} */
            out item payload : FlowType__mechanical_structural;
        }
    }
    item def Flow_rotary_motor_Motor_shaft_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "rotary_motor", "name": "Motor shaft rotation", "flow_type": "mechanical_rotational", "notes": "Motor shaft rotation is the direct input to the first gearbox in claim 1; in the reducing-gearbox variant of claims 6\u20137 and 11, it is the input to the reducer."} */
    }
    item def Flow_rotary_gearbox_Reducer_output___gearbox_input_rotation
        :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "rotary_gearbox", "name": "Reducer output / gearbox input rotation", "flow_type": "mechanical_rotational", "notes": "In claims 6\u20137 and 11, reducer output shaft forms the first gearbox input. This is distinct from motor-to-reducer rotation; claim 1 also supports direct motor-shaft-to-first-gearbox input without a reducer."} */
    }
    item def Flow_gear_output_Gearbox_output_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "gear_output", "name": "Gearbox output rotation", "flow_type": "mechanical_rotational", "notes": "Output rotation drives eccentric link."} */
    }
    item def Flow_oscillation_Drive_shaft_oscillation :> FlowType__mechanical_oscillatory {
        doc
        /* {"flow_id": "oscillation", "name": "Drive shaft oscillation", "flow_type": "mechanical_oscillatory", "notes": "Eccentric linkage oscillates elongated drive shaft."} */
    }
    item def Flow_linear_motion_Reciprocating_carriage_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "linear_motion", "name": "Reciprocating carriage motion", "flow_type": "mechanical_linear", "notes": "Rocker/link assemblies reciprocate supported carriage."} */
    }
    item def Flow_scrap_transfer_Scrap_metal_pieces :> FlowType__solid_material {
        doc
        /* {"flow_id": "scrap_transfer", "name": "Scrap metal pieces", "flow_type": "solid_material", "notes": "Received from press and moved progressively on trays."} */
    }
    item def Flow_structural_support_Structural_support_or_attachment
        :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "structural_support", "name": "Structural support or attachment", "flow_type": "mechanical_structural", "notes": "Structural mounting and attachment relationships supported by claims."} */
    }
    requirement def Requirement_REQ_TRANSFER {
        doc
        /* {"req_id": "REQ_TRANSFER", "category": "functional", "priority": "high", "statement": "The conveyor transfers material such as scrap metal pieces progressively from the mechanical press using reciprocating trays.", "rationale": "Claim 1 specifies progressive transfer of material from the press by trays positioned for longitudinal reciprocating movement.", "satisfied_by": ["TRAYS", "CARRIAGE"]} */
    }
    requirement requirement_REQ_TRANSFER : Requirement_REQ_TRANSFER;
    requirement def Requirement_REQ_GUIDANCE {
        doc
        /* {"req_id": "REQ_GUIDANCE", "category": "interface", "priority": "medium", "statement": "Carriage support members are supported by linear bearing and rail units for horizontal reciprocating movement parallel to the trays.", "rationale": "Claim 1 specifies the support members and linear bearing/rail units.", "satisfied_by": ["GUIDE"]} */
    }
    requirement requirement_REQ_GUIDANCE : Requirement_REQ_GUIDANCE;
    action def Action_A_DRIVE_Transmit_motor_rotation_through_elliptical_ge {
        doc
        /* {"action_id": "A_DRIVE", "name": "Transmit motor rotation through elliptical gears", "owner": "GEARBOX", "steps": [{"step_no": 1, "description": "The motor rotates the gearbox input shaft, optionally through a gear reducer."}, {"step_no": 2, "description": "Continuously meshed eccentric-axis elliptical gears drive the gearbox output shaft."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The motor rotates the gearbox input shaft, optionally through a gear reducer."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Continuously meshed eccentric-axis elliptical gears drive the gearbox output shaft."} */
        }
    }
    part systemModel {
        part component_PRESS_Mechanical_Press : Component_PRESS_Mechanical_Press;
        part component_MOTOR_Electric_Motor : Component_MOTOR_Electric_Motor;
        part component_REDUCER_Gear_Reducer : Component_REDUCER_Gear_Reducer;
        part component_GEARBOX_Elliptical_Gearbox : Component_GEARBOX_Elliptical_Gearbox;
        part component_ECCLINK_Eccentric_Output_Link_and_Rocker
            : Component_ECCLINK_Eccentric_Output_Link_and_Rocker;
        part component_DRIVESHAFT_Oscillating_Drive_Shaft
            : Component_DRIVESHAFT_Oscillating_Drive_Shaft;
        part component_CARRIAGE_LINKS_Carriage_Rocker_and_Link_Assemblies
            : Component_CARRIAGE_LINKS_Carriage_Rocker_and_Link_Assemblies;
        part component_GUIDE_Carriage_Supports_and_Linear_Guides
            : Component_GUIDE_Carriage_Supports_and_Linear_Guides;
        part component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft
            : Component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft;
        part component_TRAYS_Shaker_Trays : Component_TRAYS_Shaker_Trays;
        part component_SCRAP_Scrap_Material : Component_SCRAP_Scrap_Material;
        part component_SADDLES_Detachable_Tray_Saddle_Brackets
            : Component_SADDLES_Detachable_Tray_Saddle_Brackets;
        action action_A_DRIVE_Transmit_motor_rotation_through_elliptical_ge
            : Action_A_DRIVE_Transmit_motor_rotation_through_elliptical_ge;
    }
    satisfy requirement_REQ_TRANSFER by systemModel.component_TRAYS_Shaker_Trays;
    satisfy requirement_REQ_TRANSFER
        by systemModel.component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft;
    satisfy requirement_REQ_GUIDANCE
        by systemModel.component_GUIDE_Carriage_Supports_and_Linear_Guides;
    allocate systemModel.action_A_DRIVE_Transmit_motor_rotation_through_elliptical_ge
        to systemModel.component_GEARBOX_Elliptical_Gearbox;
    doc
    /* {"interface_id": "IF_PRESS_SCRAP", "mating_subsystem": "SCRAP", "port_this": "scrap_source", "port_mate": "scrap_in", "flow_ref": "scrap_transfer", "interface_type": "material_source"} */
    flow connection_IF_PRESS_SCRAP
        from systemModel.component_PRESS_Mechanical_Press.port_scrap_source_Scrap_material_source.payload
        to systemModel.component_SCRAP_Scrap_Material.port_scrap_in_Scrap_material.payload;
    doc
    /* {"interface_id": "IF_PRESS_GUIDE_MOUNT", "mating_subsystem": "GUIDE", "port_this": "press_mount", "port_mate": "press_support", "flow_ref": "structural_support", "interface_type": "press_mounting"} */
    flow connection_IF_PRESS_GUIDE_MOUNT
        from systemModel.component_PRESS_Mechanical_Press.port_press_mount_Conveyor_mounting_support
            .payload
        to systemModel.component_GUIDE_Carriage_Supports_and_Linear_Guides
            .port_press_support_Press_mounting_support.payload;
    doc
    /* {"interface_id": "IF_MOTOR_REDUCER", "mating_subsystem": "REDUCER", "port_this": "motor_rot", "port_mate": "red_in", "flow_ref": "rotary_motor", "interface_type": "reducer_input_coupling"} */
    flow connection_IF_MOTOR_REDUCER
        from systemModel.component_MOTOR_Electric_Motor.port_motor_rot_Motor_shaft_rotation.payload
        to systemModel.component_REDUCER_Gear_Reducer.port_red_in_Reducer_rotary_input.payload;
    doc
    /* {"interface_id": "IF_REDUCER_GEARBOX", "mating_subsystem": "GEARBOX", "port_this": "red_out", "port_mate": "gear_in", "flow_ref": "rotary_gearbox", "interface_type": "rotary_shaft_coupling"} */
    flow connection_IF_REDUCER_GEARBOX
        from systemModel.component_REDUCER_Gear_Reducer.port_red_out_Reducer_rotary_output.payload
        to systemModel.component_GEARBOX_Elliptical_Gearbox.port_gear_in_Gearbox_rotary_input.payload;
    doc
    /* {"interface_id": "IF_GEARBOX_ECC", "mating_subsystem": "ECCLINK", "port_this": "gear_out", "port_mate": "ecc_in", "flow_ref": "gear_output", "interface_type": "eccentric_linkage"} */
    flow connection_IF_GEARBOX_ECC
        from systemModel.component_GEARBOX_Elliptical_Gearbox.port_gear_out_Gearbox_rotary_output.payload
        to systemModel.component_ECCLINK_Eccentric_Output_Link_and_Rocker
            .port_ecc_in_Rotary_drive_input.payload;
    doc
    /* {"interface_id": "IF_ECC_SHAFT", "mating_subsystem": "DRIVESHAFT", "port_this": "ecc_out", "port_mate": "shaft_in", "flow_ref": "oscillation", "interface_type": "shaft_drive"} */
    flow connection_IF_ECC_SHAFT
        from systemModel.component_ECCLINK_Eccentric_Output_Link_and_Rocker
            .port_ecc_out_Oscillatory_shaft_drive.payload
        to systemModel.component_DRIVESHAFT_Oscillating_Drive_Shaft.port_shaft_in_Oscillatory_input.payload;
    doc
    /* {"interface_id": "IF_SHAFT_LINKS", "mating_subsystem": "CARRIAGE_LINKS", "port_this": "shaft_out", "port_mate": "links_in", "flow_ref": "oscillation", "interface_type": "rocker_link_coupling"} */
    flow connection_IF_SHAFT_LINKS
        from systemModel.component_DRIVESHAFT_Oscillating_Drive_Shaft
            .port_shaft_out_Oscillating_shaft_output.payload
        to systemModel.component_CARRIAGE_LINKS_Carriage_Rocker_and_Link_Assemblies
            .port_links_in_Shaft_oscillation_input.payload;
    doc
    /* {"interface_id": "IF_LINK_GUIDE", "mating_subsystem": "GUIDE", "port_this": "links_out", "port_mate": "link_input", "flow_ref": "linear_motion", "interface_type": "carriage_actuation"} */
    flow connection_IF_LINK_GUIDE
        from systemModel.component_CARRIAGE_LINKS_Carriage_Rocker_and_Link_Assemblies
            .port_links_out_Carriage_reciprocation.payload
        to systemModel.component_GUIDE_Carriage_Supports_and_Linear_Guides
            .port_link_input_Rocker_link_carriage_motion_input.payload;
    doc
    /* {"interface_id": "IF_CARRIAGE_GUIDE", "mating_subsystem": "GUIDE", "port_this": "carriage_motion", "port_mate": "guide_motion", "flow_ref": "linear_motion", "interface_type": "linear_guidance"} */
    connection connection_IF_CARRIAGE_GUIDE
        connect systemModel.component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft
                    .port_carriage_motion_Carriage_reciprocation
        to systemModel.component_GUIDE_Carriage_Supports_and_Linear_Guides
                    .port_guide_motion_Guided_carriage_motion;
    doc
    /* {"interface_id": "IF_CARRIAGE_TRAYS", "mating_subsystem": "TRAYS", "port_this": "carriage_motion", "port_mate": "tray_motion", "flow_ref": "linear_motion", "interface_type": "attached_reciprocating_motion"} */
    connection connection_IF_CARRIAGE_TRAYS
        connect systemModel.component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft
                    .port_carriage_motion_Carriage_reciprocation
        to systemModel.component_TRAYS_Shaker_Trays.port_tray_motion_Tray_reciprocation;
    doc
    /* {"interface_id": "IF_CARRIAGE_SADDLES", "mating_subsystem": "SADDLES", "port_this": "shaker_attach", "port_mate": "saddle_shaft", "flow_ref": "structural_support", "interface_type": "releasable_shaft_attachment"} */
    flow connection_IF_CARRIAGE_SADDLES
        from systemModel.component_CARRIAGE_Elongated_Carriage_and_Shaker_Shaft
            .port_shaker_attach_Shaker_shaft_attachment.payload
        to systemModel.component_SADDLES_Detachable_Tray_Saddle_Brackets
            .port_saddle_shaft_Releasable_shaft_attachment.payload;
    doc
    /* {"interface_id": "IF_SADDLES_TRAYS", "mating_subsystem": "TRAYS", "port_this": "saddle_tray", "port_mate": "tray_attach", "flow_ref": "structural_support", "interface_type": "releasable_tray_attachment"} */
    flow connection_IF_SADDLES_TRAYS
        from systemModel.component_SADDLES_Detachable_Tray_Saddle_Brackets
            .port_saddle_tray_Tray_bracket_attachment.payload
        to systemModel.component_TRAYS_Shaker_Trays.port_tray_attach_Saddle_bracket_attachment.payload;
} // package Model__Elliptical_Gear_Shaker_Conveyor
