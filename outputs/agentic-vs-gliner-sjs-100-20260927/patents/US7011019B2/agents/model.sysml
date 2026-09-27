package Model__Toggle_Press {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Toggle Press", "system_id": "US7011019B2", "description": "Concept model of a driven toggle press with a releasable spring-coupled shaft and eccentric-cam working stroke.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical press", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "FRAME", "subsystem_name": "Press frame and counter-stopper", "description": "Press frame to which the shaft is rotatably mounted; the pressing tool is guided along the frame, with the counter-stopper on the frame and the counter-tool at its bottom.", "domain": "mechanical structure", "functional_basis": ["support shaft", "guide tool", "arrest lever"], "ports": [{"port_id": "FRAME_COUNTERSTOP_CONTACT", "name": "Counter-stopper contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "FRAME_SHAFT_MOUNT", "name": "Rotatable shaft mounting support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "FRAME_LEVER_STOP_IF", "mating_subsystem": "LEVER2", "port_this": "FRAME_COUNTERSTOP_CONTACT", "port_mate": "LEVER2_STOP_CONTACT", "flow_ref": "STOP_CONTACT", "interface_type": "stopper contact"}, {"interface_id": "FRAME_SHAFT_MOUNT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "FRAME_SHAFT_MOUNT", "port_mate": "SHAFT_FRAME_MOUNT", "flow_ref": "SHAFT_FRAME_SUPPORT", "interface_type": "rotatable shaft mounting"}]}, {"subsystem_id": "DRIVE", "subsystem_name": "Drive unit", "description": "Rotates the shaft; implementation type is unspecified.", "domain": "mechanical drive", "ports": [{"port_id": "DRIVE_ROT_OUT", "name": "Shaft rotation output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "DRIVE_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "DRIVE_ROT_OUT", "port_mate": "SHAFT_ROT_IN", "flow_ref": "ROT", "interface_type": "rotational drive"}]}, {"subsystem_id": "SHAFTCAM", "subsystem_name": "Rotatable shaft and eccentric cam", "description": "Shaft mounted in the frame, rotated by the drive, with an eccentric-cam section engaging the second lever.", "domain": "mechanical transmission", "ports": [{"port_id": "SHAFT_ROT_IN", "name": "Drive rotation input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "LINK_ROT_OUT", "name": "Linkage motion output", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "SHAFT_COUPLING", "name": "Shaft arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "SHAFT_FRAME_MOUNT", "name": "Frame mounting support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "SHAFT_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "LINK_ROT_OUT", "port_mate": "LEVER2_ROT_IN", "flow_ref": "CAM_CONTACT", "interface_type": "cam/lever engagement"}]}, {"subsystem_id": "SPRINGCOUPLING", "subsystem_name": "Spring and arm coupling", "description": "Pressure spring between a shaft-mounted arm bearing and a bearing on a shoulder of the second lever provides releasable rotation-resistant coupling.", "domain": "mechanical coupling", "ports": [{"port_id": "COUPLING_SHAFT_SIDE", "name": "Shaft-mounted arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "COUPLING_LEVER_SIDE", "name": "Second-lever shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}], "interfaces": [{"interface_id": "COUPLING_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "COUPLING_SHAFT_SIDE", "port_mate": "SHAFT_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"}, {"interface_id": "COUPLING_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "COUPLING_LEVER_SIDE", "port_mate": "LEVER2_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"}]}, {"subsystem_id": "LEVER2", "subsystem_name": "Second lever", "description": "Mounted at the shaft eccentric-cam region and pivotally joined to the first lever; carries the stopper and spring shoulder.", "domain": "toggle linkage", "ports": [{"port_id": "LEVER2_ROT_IN", "name": "Shaft/cam motion input", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "LEVER2_TOGGLE_OUT", "name": "Toggle motion output", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "LEVER2_COUPLING", "name": "Shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "LEVER2_STOP_CONTACT", "name": "Lever stopper contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "LEVER_JOINT_IF", "mating_subsystem": "LEVER1", "port_this": "LEVER2_TOGGLE_OUT", "port_mate": "LEVER1_TOGGLE_IN", "flow_ref": "LINK_MOTION", "interface_type": "pivot joint"}]}, {"subsystem_id": "LEVER1", "subsystem_name": "First lever", "description": "Pivotally joined to the second lever and connected near its free end to the pressing tool.", "domain": "toggle linkage", "ports": [{"port_id": "LEVER1_TOGGLE_IN", "name": "Toggle motion input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "LEVER1_TOOL_OUT", "name": "Tool motion output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LEVER_TOOL_IF", "mating_subsystem": "TOOL", "port_this": "LEVER1_TOOL_OUT", "port_mate": "TOOL_MOTION_IN", "flow_ref": "TOOL_MOTION", "interface_type": "lever connection"}]}, {"subsystem_id": "TOOL", "subsystem_name": "Pressing tool", "description": "Guided up and down along the press frame and driven by the first lever.", "domain": "press tooling", "ports": [{"port_id": "TOOL_MOTION_IN", "name": "Lever motion input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []}, {"subsystem_id": "COUNTERTOOL", "subsystem_name": "Counter-tool", "description": "Located at the bottom of the press frame opposite the pressing tool.", "domain": "press tooling"}], "item_flows": [{"flow_id": "ROT", "name": "shaft rotation", "flow_type": "mechanical_rotational", "notes": "Drive rotates shaft."}, {"flow_id": "LINK_MOTION", "name": "toggle linkage motion", "flow_type": "mechanical_rotational", "notes": "Shaft/lever motion transmitted through linked levers."}, {"flow_id": "TOOL_MOTION", "name": "pressing tool travel and force", "flow_type": "mechanical_linear", "notes": "Tool travels along frame guide toward counter-tool."}, {"flow_id": "CAM_CONTACT", "name": "Eccentric cam engagement", "flow_type": "mechanical_contact", "notes": "Cam/second-lever interaction; the eccentric cam converts shaft rotation into lever motion."}, {"flow_id": "SPRING_COUPLING", "name": "Spring-mediated shaft/lever coupling", "flow_type": "mechanical_coupling", "notes": "Coupling between shaft-mounted arm bearing and second-lever shoulder bearing; spring compression and coupling action occur within the spring-coupling subsystem."}, {"flow_id": "STOP_CONTACT", "name": "Stopper contact", "flow_type": "mechanical_contact", "notes": "Contact of lever stopper with frame counter-stopper at extended position."}, {"flow_id": "SHAFT_FRAME_SUPPORT", "name": "Shaft/frame mounting support", "flow_type": "mechanical_contact", "notes": "Represents the shaft rotatably mounted in the press frame; no additional bearing design or flow behavior is specified."}], "behaviour": {"actions": [{"action_id": "PRESS_CYCLE", "name": "Execute approach and eccentric working stroke", "owner": "SHAFTCAM", "steps": [{"step_no": 1, "description": "During the approach stroke, the pressure spring remains rigid. The toggle lever extends, and the pressing tool is shown moving downward during the approach stroke."}, {"step_no": 2, "description": "At the extended position, the second-lever stopper contacts the counter-stopper fixed to the press frame, arresting further pivot of the second lever."}, {"step_no": 3, "description": "With further shaft rotation, the arm compresses the spring while the second lever remains stationary; the eccentric cam moves the aligned levers downward to execute the working stroke."}]}]}}
     */
    doc
    /* {"system_name": "Toggle Press", "system_id": "US7011019B2", "description": "Concept model of a driven toggle press with a releasable spring-coupled shaft and eccentric-cam working stroke.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical press", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_coupling {
        doc
        /* {"flow_type": "mechanical_coupling"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_FRAME_Press_frame_and_counter_stopper {
        doc
        /* {"subsystem_id": "FRAME", "subsystem_name": "Press frame and counter-stopper", "description": "Press frame to which the shaft is rotatably mounted; the pressing tool is guided along the frame, with the counter-stopper on the frame and the counter-tool at its bottom.", "domain": "mechanical structure", "functional_basis": ["support shaft", "guide tool", "arrest lever"], "ports": [{"port_id": "FRAME_COUNTERSTOP_CONTACT", "name": "Counter-stopper contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "FRAME_SHAFT_MOUNT", "name": "Rotatable shaft mounting support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "FRAME_LEVER_STOP_IF", "mating_subsystem": "LEVER2", "port_this": "FRAME_COUNTERSTOP_CONTACT", "port_mate": "LEVER2_STOP_CONTACT", "flow_ref": "STOP_CONTACT", "interface_type": "stopper contact"}, {"interface_id": "FRAME_SHAFT_MOUNT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "FRAME_SHAFT_MOUNT", "port_mate": "SHAFT_FRAME_MOUNT", "flow_ref": "SHAFT_FRAME_SUPPORT", "interface_type": "rotatable shaft mounting"}]} */
        port port_FRAME_COUNTERSTOP_CONTACT_Counter_stopper_contact {
            doc
            /* {"port_id": "FRAME_COUNTERSTOP_CONTACT", "name": "Counter-stopper contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_FRAME_SHAFT_MOUNT_Rotatable_shaft_mounting_support {
            doc
            /* {"port_id": "FRAME_SHAFT_MOUNT", "name": "Rotatable shaft mounting support", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_DRIVE_Drive_unit {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Drive unit", "description": "Rotates the shaft; implementation type is unspecified.", "domain": "mechanical drive", "ports": [{"port_id": "DRIVE_ROT_OUT", "name": "Shaft rotation output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "DRIVE_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "DRIVE_ROT_OUT", "port_mate": "SHAFT_ROT_IN", "flow_ref": "ROT", "interface_type": "rotational drive"}]} */
        port port_DRIVE_ROT_OUT_Shaft_rotation_output {
            doc
            /* {"port_id": "DRIVE_ROT_OUT", "name": "Shaft rotation output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam {
        doc
        /* {"subsystem_id": "SHAFTCAM", "subsystem_name": "Rotatable shaft and eccentric cam", "description": "Shaft mounted in the frame, rotated by the drive, with an eccentric-cam section engaging the second lever.", "domain": "mechanical transmission", "ports": [{"port_id": "SHAFT_ROT_IN", "name": "Drive rotation input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "LINK_ROT_OUT", "name": "Linkage motion output", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "SHAFT_COUPLING", "name": "Shaft arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "SHAFT_FRAME_MOUNT", "name": "Frame mounting support", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "SHAFT_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "LINK_ROT_OUT", "port_mate": "LEVER2_ROT_IN", "flow_ref": "CAM_CONTACT", "interface_type": "cam/lever engagement"}]} */
        port port_SHAFT_ROT_IN_Drive_rotation_input {
            doc
            /* {"port_id": "SHAFT_ROT_IN", "name": "Drive rotation input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_LINK_ROT_OUT_Linkage_motion_output {
            doc
            /* {"port_id": "LINK_ROT_OUT", "name": "Linkage motion output", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_SHAFT_COUPLING_Shaft_arm_bearing_coupling {
            doc
            /* {"port_id": "SHAFT_COUPLING", "name": "Shaft arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"} */
            inout item payload : FlowType__mechanical_coupling;
        }
        port port_SHAFT_FRAME_MOUNT_Frame_mounting_support {
            doc
            /* {"port_id": "SHAFT_FRAME_MOUNT", "name": "Frame mounting support", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_SPRINGCOUPLING_Spring_and_arm_coupling {
        doc
        /* {"subsystem_id": "SPRINGCOUPLING", "subsystem_name": "Spring and arm coupling", "description": "Pressure spring between a shaft-mounted arm bearing and a bearing on a shoulder of the second lever provides releasable rotation-resistant coupling.", "domain": "mechanical coupling", "ports": [{"port_id": "COUPLING_SHAFT_SIDE", "name": "Shaft-mounted arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "COUPLING_LEVER_SIDE", "name": "Second-lever shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}], "interfaces": [{"interface_id": "COUPLING_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "COUPLING_SHAFT_SIDE", "port_mate": "SHAFT_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"}, {"interface_id": "COUPLING_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "COUPLING_LEVER_SIDE", "port_mate": "LEVER2_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"}]} */
        port port_COUPLING_SHAFT_SIDE_Shaft_mounted_arm_bearing_coupling {
            doc
            /* {"port_id": "COUPLING_SHAFT_SIDE", "name": "Shaft-mounted arm bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"} */
            inout item payload : FlowType__mechanical_coupling;
        }
        port port_COUPLING_LEVER_SIDE_Second_lever_shoulder_bearing_coupling {
            doc
            /* {"port_id": "COUPLING_LEVER_SIDE", "name": "Second-lever shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"} */
            inout item payload : FlowType__mechanical_coupling;
        }
    }
    part def Component_LEVER2_Second_lever {
        doc
        /* {"subsystem_id": "LEVER2", "subsystem_name": "Second lever", "description": "Mounted at the shaft eccentric-cam region and pivotally joined to the first lever; carries the stopper and spring shoulder.", "domain": "toggle linkage", "ports": [{"port_id": "LEVER2_ROT_IN", "name": "Shaft/cam motion input", "direction": "in", "flow_type": "mechanical_contact"}, {"port_id": "LEVER2_TOGGLE_OUT", "name": "Toggle motion output", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "LEVER2_COUPLING", "name": "Shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"}, {"port_id": "LEVER2_STOP_CONTACT", "name": "Lever stopper contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "LEVER_JOINT_IF", "mating_subsystem": "LEVER1", "port_this": "LEVER2_TOGGLE_OUT", "port_mate": "LEVER1_TOGGLE_IN", "flow_ref": "LINK_MOTION", "interface_type": "pivot joint"}]} */
        port port_LEVER2_ROT_IN_Shaft_cam_motion_input {
            doc
            /* {"port_id": "LEVER2_ROT_IN", "name": "Shaft/cam motion input", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
        port port_LEVER2_TOGGLE_OUT_Toggle_motion_output {
            doc
            /* {"port_id": "LEVER2_TOGGLE_OUT", "name": "Toggle motion output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
        port port_LEVER2_COUPLING_Shoulder_bearing_coupling {
            doc
            /* {"port_id": "LEVER2_COUPLING", "name": "Shoulder bearing coupling", "direction": "inout", "flow_type": "mechanical_coupling"} */
            inout item payload : FlowType__mechanical_coupling;
        }
        port port_LEVER2_STOP_CONTACT_Lever_stopper_contact {
            doc
            /* {"port_id": "LEVER2_STOP_CONTACT", "name": "Lever stopper contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_LEVER1_First_lever {
        doc
        /* {"subsystem_id": "LEVER1", "subsystem_name": "First lever", "description": "Pivotally joined to the second lever and connected near its free end to the pressing tool.", "domain": "toggle linkage", "ports": [{"port_id": "LEVER1_TOGGLE_IN", "name": "Toggle motion input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "LEVER1_TOOL_OUT", "name": "Tool motion output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LEVER_TOOL_IF", "mating_subsystem": "TOOL", "port_this": "LEVER1_TOOL_OUT", "port_mate": "TOOL_MOTION_IN", "flow_ref": "TOOL_MOTION", "interface_type": "lever connection"}]} */
        port port_LEVER1_TOGGLE_IN_Toggle_motion_input {
            doc
            /* {"port_id": "LEVER1_TOGGLE_IN", "name": "Toggle motion input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_LEVER1_TOOL_OUT_Tool_motion_output {
            doc
            /* {"port_id": "LEVER1_TOOL_OUT", "name": "Tool motion output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_TOOL_Pressing_tool {
        doc
        /* {"subsystem_id": "TOOL", "subsystem_name": "Pressing tool", "description": "Guided up and down along the press frame and driven by the first lever.", "domain": "press tooling", "ports": [{"port_id": "TOOL_MOTION_IN", "name": "Lever motion input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_TOOL_MOTION_IN_Lever_motion_input {
            doc
            /* {"port_id": "TOOL_MOTION_IN", "name": "Lever motion input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_COUNTERTOOL_Counter_tool {
        doc
        /* {"subsystem_id": "COUNTERTOOL", "subsystem_name": "Counter-tool", "description": "Located at the bottom of the press frame opposite the pressing tool.", "domain": "press tooling"} */
    }
    item def Flow_ROT_shaft_rotation :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "ROT", "name": "shaft rotation", "flow_type": "mechanical_rotational", "notes": "Drive rotates shaft."} */
    }
    item def Flow_LINK_MOTION_toggle_linkage_motion :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "LINK_MOTION", "name": "toggle linkage motion", "flow_type": "mechanical_rotational", "notes": "Shaft/lever motion transmitted through linked levers."} */
    }
    item def Flow_TOOL_MOTION_pressing_tool_travel_and_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "TOOL_MOTION", "name": "pressing tool travel and force", "flow_type": "mechanical_linear", "notes": "Tool travels along frame guide toward counter-tool."} */
    }
    item def Flow_CAM_CONTACT_Eccentric_cam_engagement :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "CAM_CONTACT", "name": "Eccentric cam engagement", "flow_type": "mechanical_contact", "notes": "Cam/second-lever interaction; the eccentric cam converts shaft rotation into lever motion."} */
    }
    item def Flow_SPRING_COUPLING_Spring_mediated_shaft_lever_coupling
        :> FlowType__mechanical_coupling {
        doc
        /* {"flow_id": "SPRING_COUPLING", "name": "Spring-mediated shaft/lever coupling", "flow_type": "mechanical_coupling", "notes": "Coupling between shaft-mounted arm bearing and second-lever shoulder bearing; spring compression and coupling action occur within the spring-coupling subsystem."} */
    }
    item def Flow_STOP_CONTACT_Stopper_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "STOP_CONTACT", "name": "Stopper contact", "flow_type": "mechanical_contact", "notes": "Contact of lever stopper with frame counter-stopper at extended position."} */
    }
    item def Flow_SHAFT_FRAME_SUPPORT_Shaft_frame_mounting_support :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "SHAFT_FRAME_SUPPORT", "name": "Shaft/frame mounting support", "flow_type": "mechanical_contact", "notes": "Represents the shaft rotatably mounted in the press frame; no additional bearing design or flow behavior is specified."} */
    }
    action def Action_PRESS_CYCLE_Execute_approach_and_eccentric_working_stroke {
        doc
        /* {"action_id": "PRESS_CYCLE", "name": "Execute approach and eccentric working stroke", "owner": "SHAFTCAM", "steps": [{"step_no": 1, "description": "During the approach stroke, the pressure spring remains rigid. The toggle lever extends, and the pressing tool is shown moving downward during the approach stroke."}, {"step_no": 2, "description": "At the extended position, the second-lever stopper contacts the counter-stopper fixed to the press frame, arresting further pivot of the second lever."}, {"step_no": 3, "description": "With further shaft rotation, the arm compresses the spring while the second lever remains stationary; the eccentric cam moves the aligned levers downward to execute the working stroke."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During the approach stroke, the pressure spring remains rigid. The toggle lever extends, and the pressing tool is shown moving downward during the approach stroke."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "At the extended position, the second-lever stopper contacts the counter-stopper fixed to the press frame, arresting further pivot of the second lever."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "With further shaft rotation, the arm compresses the spring while the second lever remains stationary; the eccentric cam moves the aligned levers downward to execute the working stroke."} */
        }
    }
    part systemModel {
        part component_FRAME_Press_frame_and_counter_stopper
            : Component_FRAME_Press_frame_and_counter_stopper;
        part component_DRIVE_Drive_unit : Component_DRIVE_Drive_unit;
        part component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam
            : Component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam;
        part component_SPRINGCOUPLING_Spring_and_arm_coupling
            : Component_SPRINGCOUPLING_Spring_and_arm_coupling;
        part component_LEVER2_Second_lever : Component_LEVER2_Second_lever;
        part component_LEVER1_First_lever : Component_LEVER1_First_lever;
        part component_TOOL_Pressing_tool : Component_TOOL_Pressing_tool;
        part component_COUNTERTOOL_Counter_tool : Component_COUNTERTOOL_Counter_tool;
        action action_PRESS_CYCLE_Execute_approach_and_eccentric_working_stroke
            : Action_PRESS_CYCLE_Execute_approach_and_eccentric_working_stroke;
    }
    allocate systemModel.action_PRESS_CYCLE_Execute_approach_and_eccentric_working_stroke
        to systemModel.component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam;
    doc
    /* {"interface_id": "FRAME_LEVER_STOP_IF", "mating_subsystem": "LEVER2", "port_this": "FRAME_COUNTERSTOP_CONTACT", "port_mate": "LEVER2_STOP_CONTACT", "flow_ref": "STOP_CONTACT", "interface_type": "stopper contact"} */
    connection connection_FRAME_LEVER_STOP_IF
        connect systemModel.component_FRAME_Press_frame_and_counter_stopper
                    .port_FRAME_COUNTERSTOP_CONTACT_Counter_stopper_contact
        to systemModel.component_LEVER2_Second_lever.port_LEVER2_STOP_CONTACT_Lever_stopper_contact;
    doc
    /* {"interface_id": "FRAME_SHAFT_MOUNT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "FRAME_SHAFT_MOUNT", "port_mate": "SHAFT_FRAME_MOUNT", "flow_ref": "SHAFT_FRAME_SUPPORT", "interface_type": "rotatable shaft mounting"} */
    connection connection_FRAME_SHAFT_MOUNT_IF
        connect systemModel.component_FRAME_Press_frame_and_counter_stopper
                    .port_FRAME_SHAFT_MOUNT_Rotatable_shaft_mounting_support
        to systemModel.component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam
                    .port_SHAFT_FRAME_MOUNT_Frame_mounting_support;
    doc
    /* {"interface_id": "DRIVE_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "DRIVE_ROT_OUT", "port_mate": "SHAFT_ROT_IN", "flow_ref": "ROT", "interface_type": "rotational drive"} */
    flow connection_DRIVE_SHAFT_IF
        from systemModel.component_DRIVE_Drive_unit.port_DRIVE_ROT_OUT_Shaft_rotation_output.payload
        to systemModel.component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam
            .port_SHAFT_ROT_IN_Drive_rotation_input.payload;
    doc
    /* {"interface_id": "SHAFT_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "LINK_ROT_OUT", "port_mate": "LEVER2_ROT_IN", "flow_ref": "CAM_CONTACT", "interface_type": "cam/lever engagement"} */
    flow connection_SHAFT_LEVER_IF
        from systemModel.component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam
            .port_LINK_ROT_OUT_Linkage_motion_output.payload
        to systemModel.component_LEVER2_Second_lever.port_LEVER2_ROT_IN_Shaft_cam_motion_input.payload;
    doc
    /* {"interface_id": "COUPLING_SHAFT_IF", "mating_subsystem": "SHAFTCAM", "port_this": "COUPLING_SHAFT_SIDE", "port_mate": "SHAFT_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"} */
    connection connection_COUPLING_SHAFT_IF
        connect systemModel.component_SPRINGCOUPLING_Spring_and_arm_coupling
                    .port_COUPLING_SHAFT_SIDE_Shaft_mounted_arm_bearing_coupling
        to systemModel.component_SHAFTCAM_Rotatable_shaft_and_eccentric_cam
                    .port_SHAFT_COUPLING_Shaft_arm_bearing_coupling;
    doc
    /* {"interface_id": "COUPLING_LEVER_IF", "mating_subsystem": "LEVER2", "port_this": "COUPLING_LEVER_SIDE", "port_mate": "LEVER2_COUPLING", "flow_ref": "SPRING_COUPLING", "interface_type": "spring coupling"} */
    connection connection_COUPLING_LEVER_IF
        connect systemModel.component_SPRINGCOUPLING_Spring_and_arm_coupling
                    .port_COUPLING_LEVER_SIDE_Second_lever_shoulder_bearing_coupling
        to systemModel.component_LEVER2_Second_lever.port_LEVER2_COUPLING_Shoulder_bearing_coupling;
    doc
    /* {"interface_id": "LEVER_JOINT_IF", "mating_subsystem": "LEVER1", "port_this": "LEVER2_TOGGLE_OUT", "port_mate": "LEVER1_TOGGLE_IN", "flow_ref": "LINK_MOTION", "interface_type": "pivot joint"} */
    flow connection_LEVER_JOINT_IF
        from systemModel.component_LEVER2_Second_lever.port_LEVER2_TOGGLE_OUT_Toggle_motion_output.payload
        to systemModel.component_LEVER1_First_lever.port_LEVER1_TOGGLE_IN_Toggle_motion_input.payload;
    doc
    /* {"interface_id": "LEVER_TOOL_IF", "mating_subsystem": "TOOL", "port_this": "LEVER1_TOOL_OUT", "port_mate": "TOOL_MOTION_IN", "flow_ref": "TOOL_MOTION", "interface_type": "lever connection"} */
    flow connection_LEVER_TOOL_IF
        from systemModel.component_LEVER1_First_lever.port_LEVER1_TOOL_OUT_Tool_motion_output.payload
        to systemModel.component_TOOL_Pressing_tool.port_TOOL_MOTION_IN_Lever_motion_input.payload;
} // package Model__Toggle_Press
