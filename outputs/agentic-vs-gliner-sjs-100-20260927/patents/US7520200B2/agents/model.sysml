package Model__US7520200B2_bar_feeder_and_bar_machining_syst {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "US7520200B2 bar feeder and bar machining system (prepared-patent scope)", "system_id": "US7520200B2", "description": "Inferred concept model of the bar feeder and bar machining system disclosed in the prepared US7520200B2 evidence only. US10036408B2 was requested but is not identified by the prepared HTML or evidence; no claims are made about that patent or about any relationship between the two patents.", "version": "0.1", "lifecycle_stage": "concept", "domain": "bar machining equipment", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "RACK", "subsystem_name": "Bar rack", "description": "Supports multiple bars in a line on an inclined support surface and presents a bar for take-out.", "domain": "mechanical handling", "functional_basis": [{"function": "support bars"}, {"function": "present bar"}], "ports": [{"port_id": "rack_bar_out", "name": "Selected bar toward take-out", "direction": "out", "flow_type": "mechanical_material"}]}, {"subsystem_id": "TAKEOUT", "subsystem_name": "Bar take-out mechanism", "description": "Pushes one bar from the rack to a swing member, supports it during downward rotation, and releases it into the guide rail; its empty swing position can clear the ejection space.", "domain": "mechanical handling", "functional_basis": [{"function": "select bar"}, {"function": "transfer bar"}, {"function": "release bar"}, {"function": "create ejection clearance"}], "ports": [{"port_id": "bar_in", "name": "Bar from rack", "direction": "in", "flow_type": "mechanical_material"}, {"port_id": "bar_out", "name": "Released bar to rail", "direction": "out", "flow_type": "mechanical_material"}, {"port_id": "motion_command_in", "name": "Swing movement command", "direction": "in", "flow_type": "signal_control"}, {"port_id": "supply_inhibit_in", "name": "Bar supply inhibit", "direction": "in", "flow_type": "signal_control"}], "interfaces": [{"interface_id": "I_RACK_TAKEOUT_BAR", "mating_subsystem": "RACK", "port_this": "bar_in", "port_mate": "rack_bar_out", "flow_ref": "F_BAR_RACK_TAKEOUT", "interface_type": "material transfer"}, {"interface_id": "I_CONTROLLER_SWING_CMD", "mating_subsystem": "CONTROLLER", "port_this": "motion_command_in", "port_mate": "motion_command", "flow_ref": "F_SWING_CMD", "interface_type": "control signal"}, {"interface_id": "I_CONTROLLER_INHIBIT", "mating_subsystem": "CONTROLLER", "port_this": "supply_inhibit_in", "port_mate": "supply_inhibit", "flow_ref": "F_INHIBIT", "interface_type": "control signal"}], "parts": [{"part_id": "P_ROTATION_SHAFT", "description": "Rotation shaft located above the guide rail and supporting the swing member.", "quantity": 1}, {"part_id": "P_SWING_MEMBER", "description": "Swing member attached to the rotation shaft, with a radially extending receiving face.", "quantity": 1}, {"part_id": "P_ARC_GUIDE_SURFACE", "description": "Arc-shaped guide surface that guides a selected bar toward the guide rail.", "quantity": 1}, {"part_id": "P_PUSH_UP_DEVICE", "description": "Bar push-up device that supplies one bar from the rack to the swing member.", "quantity": 1}]}, {"subsystem_id": "GUIDE", "subsystem_name": "Guide rail", "description": "Receives the dropped bar and guides it toward the bar machining apparatus.", "domain": "mechanical handling", "functional_basis": [{"function": "guide bar"}], "ports": [{"port_id": "bar_in", "name": "Bar from take-out mechanism", "direction": "in", "flow_type": "mechanical_material"}, {"port_id": "bar_out", "name": "Bar toward machining apparatus", "direction": "out", "flow_type": "mechanical_material"}], "interfaces": [{"interface_id": "I_TAKEOUT_GUIDE_BAR", "mating_subsystem": "TAKEOUT", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_TAKEOUT_GUIDE", "interface_type": "material transfer"}]}, {"subsystem_id": "MACHINE", "subsystem_name": "Bar machining apparatus", "description": "Receives a bar fed along the guide rail for machining.", "domain": "machine tools", "ports": [{"port_id": "bar_in", "name": "Bar from guide rail", "direction": "in", "flow_type": "mechanical_material"}], "interfaces": [{"interface_id": "I_GUIDE_MACHINE_BAR", "mating_subsystem": "GUIDE", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_GUIDE_MACHINE", "interface_type": "material transfer"}]}, {"subsystem_id": "OPERATOR", "subsystem_name": "Operator", "description": "Provides the manual operation that initiates the removal mode for removing a bar residing in the guide rail.", "domain": "human operation", "ports": [{"port_id": "manual_command", "name": "Removal-mode operation", "direction": "out", "flow_type": "signal_manual"}]}, {"subsystem_id": "CONTROLLER", "subsystem_name": "Feeder controller", "description": "Controls normal-mode swing motion and responds to operator operation in removal mode by inhibiting bar supply and moving the empty swing member to an ejection-clear position.", "domain": "control systems", "ports": [{"port_id": "operator_command", "name": "Manual removal command", "direction": "in", "flow_type": "signal_manual"}, {"port_id": "motion_command", "name": "Swing movement command", "direction": "out", "flow_type": "signal_control"}, {"port_id": "supply_inhibit", "name": "Bar supply inhibit", "direction": "out", "flow_type": "signal_control"}], "interfaces": [{"interface_id": "I_OPERATOR_COMMAND", "mating_subsystem": "OPERATOR", "port_this": "operator_command", "port_mate": "manual_command", "flow_ref": "F_MANUAL", "interface_type": "manual control"}]}], "item_flows": [{"flow_id": "F_BAR_RACK_TAKEOUT", "name": "Selected bar", "flow_type": "mechanical_material", "notes": "Bar supplied one at a time from rack to swing member."}, {"flow_id": "F_BAR_TAKEOUT_GUIDE", "name": "Released bar", "flow_type": "mechanical_material", "notes": "Bar falls into guide rail when receiving face passes beyond the rail; claim 1."}, {"flow_id": "F_BAR_GUIDE_MACHINE", "name": "Fed bar", "flow_type": "mechanical_material", "notes": "Guide rail directs bar to machining apparatus."}, {"flow_id": "F_MANUAL", "name": "Manual removal operation", "flow_type": "signal_manual", "notes": "Operator initiates removal mode."}, {"flow_id": "F_SWING_CMD", "name": "Swing motion control", "flow_type": "signal_control", "notes": "Controls normal downward motion and return; in removal mode positions empty swing member for ejection clearance."}, {"flow_id": "F_INHIBIT", "name": "Bar supply inhibition", "flow_type": "signal_control", "notes": "Prevents transfer from rack to swing member in removal mode."}], "behaviour": {"actions": [{"action_id": "A_LOAD", "name": "Load bar in normal mode", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "Rotate swing member downward from its upper standby position."}, {"step_no": 2, "description": "Receive one bar from the rack at a position during the downward swing."}, {"step_no": 3, "description": "Continue downward along the guide surface until the receiving face passes beyond the guide rail and the bar falls into it."}, {"step_no": 4, "description": "Reverse swing member toward the upper position and hold it in standby."}]}, {"action_id": "A_REMOVE", "name": "Create removal clearance", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "On operator operation, inhibit transfer of bars from rack to swing member."}, {"step_no": 2, "description": "Move swing member without a bar to its lower or further normally rotated position, creating ejection space between shaft and rack."}]}], "state_machines": []}, "assumptions": ["The prepared workspace identifies US7520200B2, not the user-stated US10036408B2; the model uses the patent actually supplied by workspace context and indexed HTML.", "The bar machining apparatus is modeled as an external receiving subsystem because detailed machining functions are not described in the cited passages.", "Controller is modeled separately although claims may locate it in the bar machining apparatus; the model does not assert its physical location."], "warnings": ["Patent identifier mismatch: requested US10036408B2, prepared patent context and HTML are US7520200B2.", "Model is a concept abstraction; optional embodiments such as rail lift, movable regulation support, and cam-linked push-up details are omitted for concision."]}
     */
    doc
    /* {"system_name": "US7520200B2 bar feeder and bar machining system (prepared-patent scope)", "system_id": "US7520200B2", "description": "Inferred concept model of the bar feeder and bar machining system disclosed in the prepared US7520200B2 evidence only. US10036408B2 was requested but is not identified by the prepared HTML or evidence; no claims are made about that patent or about any relationship between the two patents.", "version": "0.1", "lifecycle_stage": "concept", "domain": "bar machining equipment", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_material {
        doc
        /* {"flow_type": "mechanical_material"} */
    }
    item def FlowType__signal_control {
        doc
        /* {"flow_type": "signal_control"} */
    }
    item def FlowType__signal_manual {
        doc
        /* {"flow_type": "signal_manual"} */
    }
    part def Component_RACK_Bar_rack {
        doc
        /* {"subsystem_id": "RACK", "subsystem_name": "Bar rack", "description": "Supports multiple bars in a line on an inclined support surface and presents a bar for take-out.", "domain": "mechanical handling", "functional_basis": [{"function": "support bars"}, {"function": "present bar"}], "ports": [{"port_id": "rack_bar_out", "name": "Selected bar toward take-out", "direction": "out", "flow_type": "mechanical_material"}]} */
        port port_rack_bar_out_Selected_bar_toward_take_out {
            doc
            /* {"port_id": "rack_bar_out", "name": "Selected bar toward take-out", "direction": "out", "flow_type": "mechanical_material"} */
            out item payload : FlowType__mechanical_material;
        }
    }
    part def Component_TAKEOUT_Bar_take_out_mechanism {
        doc
        /* {"subsystem_id": "TAKEOUT", "subsystem_name": "Bar take-out mechanism", "description": "Pushes one bar from the rack to a swing member, supports it during downward rotation, and releases it into the guide rail; its empty swing position can clear the ejection space.", "domain": "mechanical handling", "functional_basis": [{"function": "select bar"}, {"function": "transfer bar"}, {"function": "release bar"}, {"function": "create ejection clearance"}], "ports": [{"port_id": "bar_in", "name": "Bar from rack", "direction": "in", "flow_type": "mechanical_material"}, {"port_id": "bar_out", "name": "Released bar to rail", "direction": "out", "flow_type": "mechanical_material"}, {"port_id": "motion_command_in", "name": "Swing movement command", "direction": "in", "flow_type": "signal_control"}, {"port_id": "supply_inhibit_in", "name": "Bar supply inhibit", "direction": "in", "flow_type": "signal_control"}], "interfaces": [{"interface_id": "I_RACK_TAKEOUT_BAR", "mating_subsystem": "RACK", "port_this": "bar_in", "port_mate": "rack_bar_out", "flow_ref": "F_BAR_RACK_TAKEOUT", "interface_type": "material transfer"}, {"interface_id": "I_CONTROLLER_SWING_CMD", "mating_subsystem": "CONTROLLER", "port_this": "motion_command_in", "port_mate": "motion_command", "flow_ref": "F_SWING_CMD", "interface_type": "control signal"}, {"interface_id": "I_CONTROLLER_INHIBIT", "mating_subsystem": "CONTROLLER", "port_this": "supply_inhibit_in", "port_mate": "supply_inhibit", "flow_ref": "F_INHIBIT", "interface_type": "control signal"}], "parts": [{"part_id": "P_ROTATION_SHAFT", "description": "Rotation shaft located above the guide rail and supporting the swing member.", "quantity": 1}, {"part_id": "P_SWING_MEMBER", "description": "Swing member attached to the rotation shaft, with a radially extending receiving face.", "quantity": 1}, {"part_id": "P_ARC_GUIDE_SURFACE", "description": "Arc-shaped guide surface that guides a selected bar toward the guide rail.", "quantity": 1}, {"part_id": "P_PUSH_UP_DEVICE", "description": "Bar push-up device that supplies one bar from the rack to the swing member.", "quantity": 1}]} */
        part part_P_ROTATION_SHAFT_Rotation_shaft_located_above_the_guide_rail_a [1] {
            doc
            /* {"part_id": "P_ROTATION_SHAFT", "description": "Rotation shaft located above the guide rail and supporting the swing member.", "quantity": 1} */
        }
        part part_P_SWING_MEMBER_Swing_member_attached_to_the_rotation_shaft [1] {
            doc
            /* {"part_id": "P_SWING_MEMBER", "description": "Swing member attached to the rotation shaft, with a radially extending receiving face.", "quantity": 1} */
        }
        part part_P_ARC_GUIDE_SURFACE_Arc_shaped_guide_surface_that_guides_a_select [1] {
            doc
            /* {"part_id": "P_ARC_GUIDE_SURFACE", "description": "Arc-shaped guide surface that guides a selected bar toward the guide rail.", "quantity": 1} */
        }
        part part_P_PUSH_UP_DEVICE_Bar_push_up_device_that_supplies_one_bar_from [1] {
            doc
            /* {"part_id": "P_PUSH_UP_DEVICE", "description": "Bar push-up device that supplies one bar from the rack to the swing member.", "quantity": 1} */
        }
        port port_bar_in_Bar_from_rack {
            doc
            /* {"port_id": "bar_in", "name": "Bar from rack", "direction": "in", "flow_type": "mechanical_material"} */
            in item payload : FlowType__mechanical_material;
        }
        port port_bar_out_Released_bar_to_rail {
            doc
            /* {"port_id": "bar_out", "name": "Released bar to rail", "direction": "out", "flow_type": "mechanical_material"} */
            out item payload : FlowType__mechanical_material;
        }
        port port_motion_command_in_Swing_movement_command {
            doc
            /* {"port_id": "motion_command_in", "name": "Swing movement command", "direction": "in", "flow_type": "signal_control"} */
            in item payload : FlowType__signal_control;
        }
        port port_supply_inhibit_in_Bar_supply_inhibit {
            doc
            /* {"port_id": "supply_inhibit_in", "name": "Bar supply inhibit", "direction": "in", "flow_type": "signal_control"} */
            in item payload : FlowType__signal_control;
        }
    }
    part def Component_GUIDE_Guide_rail {
        doc
        /* {"subsystem_id": "GUIDE", "subsystem_name": "Guide rail", "description": "Receives the dropped bar and guides it toward the bar machining apparatus.", "domain": "mechanical handling", "functional_basis": [{"function": "guide bar"}], "ports": [{"port_id": "bar_in", "name": "Bar from take-out mechanism", "direction": "in", "flow_type": "mechanical_material"}, {"port_id": "bar_out", "name": "Bar toward machining apparatus", "direction": "out", "flow_type": "mechanical_material"}], "interfaces": [{"interface_id": "I_TAKEOUT_GUIDE_BAR", "mating_subsystem": "TAKEOUT", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_TAKEOUT_GUIDE", "interface_type": "material transfer"}]} */
        port port_bar_in_Bar_from_take_out_mechanism {
            doc
            /* {"port_id": "bar_in", "name": "Bar from take-out mechanism", "direction": "in", "flow_type": "mechanical_material"} */
            in item payload : FlowType__mechanical_material;
        }
        port port_bar_out_Bar_toward_machining_apparatus {
            doc
            /* {"port_id": "bar_out", "name": "Bar toward machining apparatus", "direction": "out", "flow_type": "mechanical_material"} */
            out item payload : FlowType__mechanical_material;
        }
    }
    part def Component_MACHINE_Bar_machining_apparatus {
        doc
        /* {"subsystem_id": "MACHINE", "subsystem_name": "Bar machining apparatus", "description": "Receives a bar fed along the guide rail for machining.", "domain": "machine tools", "ports": [{"port_id": "bar_in", "name": "Bar from guide rail", "direction": "in", "flow_type": "mechanical_material"}], "interfaces": [{"interface_id": "I_GUIDE_MACHINE_BAR", "mating_subsystem": "GUIDE", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_GUIDE_MACHINE", "interface_type": "material transfer"}]} */
        port port_bar_in_Bar_from_guide_rail {
            doc
            /* {"port_id": "bar_in", "name": "Bar from guide rail", "direction": "in", "flow_type": "mechanical_material"} */
            in item payload : FlowType__mechanical_material;
        }
    }
    part def Component_OPERATOR_Operator {
        doc
        /* {"subsystem_id": "OPERATOR", "subsystem_name": "Operator", "description": "Provides the manual operation that initiates the removal mode for removing a bar residing in the guide rail.", "domain": "human operation", "ports": [{"port_id": "manual_command", "name": "Removal-mode operation", "direction": "out", "flow_type": "signal_manual"}]} */
        port port_manual_command_Removal_mode_operation {
            doc
            /* {"port_id": "manual_command", "name": "Removal-mode operation", "direction": "out", "flow_type": "signal_manual"} */
            out item payload : FlowType__signal_manual;
        }
    }
    part def Component_CONTROLLER_Feeder_controller {
        doc
        /* {"subsystem_id": "CONTROLLER", "subsystem_name": "Feeder controller", "description": "Controls normal-mode swing motion and responds to operator operation in removal mode by inhibiting bar supply and moving the empty swing member to an ejection-clear position.", "domain": "control systems", "ports": [{"port_id": "operator_command", "name": "Manual removal command", "direction": "in", "flow_type": "signal_manual"}, {"port_id": "motion_command", "name": "Swing movement command", "direction": "out", "flow_type": "signal_control"}, {"port_id": "supply_inhibit", "name": "Bar supply inhibit", "direction": "out", "flow_type": "signal_control"}], "interfaces": [{"interface_id": "I_OPERATOR_COMMAND", "mating_subsystem": "OPERATOR", "port_this": "operator_command", "port_mate": "manual_command", "flow_ref": "F_MANUAL", "interface_type": "manual control"}]} */
        port port_operator_command_Manual_removal_command {
            doc
            /* {"port_id": "operator_command", "name": "Manual removal command", "direction": "in", "flow_type": "signal_manual"} */
            in item payload : FlowType__signal_manual;
        }
        port port_motion_command_Swing_movement_command {
            doc
            /* {"port_id": "motion_command", "name": "Swing movement command", "direction": "out", "flow_type": "signal_control"} */
            out item payload : FlowType__signal_control;
        }
        port port_supply_inhibit_Bar_supply_inhibit {
            doc
            /* {"port_id": "supply_inhibit", "name": "Bar supply inhibit", "direction": "out", "flow_type": "signal_control"} */
            out item payload : FlowType__signal_control;
        }
    }
    item def Flow_F_BAR_RACK_TAKEOUT_Selected_bar :> FlowType__mechanical_material {
        doc
        /* {"flow_id": "F_BAR_RACK_TAKEOUT", "name": "Selected bar", "flow_type": "mechanical_material", "notes": "Bar supplied one at a time from rack to swing member."} */
    }
    item def Flow_F_BAR_TAKEOUT_GUIDE_Released_bar :> FlowType__mechanical_material {
        doc
        /* {"flow_id": "F_BAR_TAKEOUT_GUIDE", "name": "Released bar", "flow_type": "mechanical_material", "notes": "Bar falls into guide rail when receiving face passes beyond the rail; claim 1."} */
    }
    item def Flow_F_BAR_GUIDE_MACHINE_Fed_bar :> FlowType__mechanical_material {
        doc
        /* {"flow_id": "F_BAR_GUIDE_MACHINE", "name": "Fed bar", "flow_type": "mechanical_material", "notes": "Guide rail directs bar to machining apparatus."} */
    }
    item def Flow_F_MANUAL_Manual_removal_operation :> FlowType__signal_manual {
        doc
        /* {"flow_id": "F_MANUAL", "name": "Manual removal operation", "flow_type": "signal_manual", "notes": "Operator initiates removal mode."} */
    }
    item def Flow_F_SWING_CMD_Swing_motion_control :> FlowType__signal_control {
        doc
        /* {"flow_id": "F_SWING_CMD", "name": "Swing motion control", "flow_type": "signal_control", "notes": "Controls normal downward motion and return; in removal mode positions empty swing member for ejection clearance."} */
    }
    item def Flow_F_INHIBIT_Bar_supply_inhibition :> FlowType__signal_control {
        doc
        /* {"flow_id": "F_INHIBIT", "name": "Bar supply inhibition", "flow_type": "signal_control", "notes": "Prevents transfer from rack to swing member in removal mode."} */
    }
    action def Action_A_LOAD_Load_bar_in_normal_mode {
        doc
        /* {"action_id": "A_LOAD", "name": "Load bar in normal mode", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "Rotate swing member downward from its upper standby position."}, {"step_no": 2, "description": "Receive one bar from the rack at a position during the downward swing."}, {"step_no": 3, "description": "Continue downward along the guide surface until the receiving face passes beyond the guide rail and the bar falls into it."}, {"step_no": 4, "description": "Reverse swing member toward the upper position and hold it in standby."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotate swing member downward from its upper standby position."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Receive one bar from the rack at a position during the downward swing."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Continue downward along the guide surface until the receiving face passes beyond the guide rail and the bar falls into it."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "Reverse swing member toward the upper position and hold it in standby."} */
        }
    }
    action def Action_A_REMOVE_Create_removal_clearance {
        doc
        /* {"action_id": "A_REMOVE", "name": "Create removal clearance", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "On operator operation, inhibit transfer of bars from rack to swing member."}, {"step_no": 2, "description": "Move swing member without a bar to its lower or further normally rotated position, creating ejection space between shaft and rack."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "On operator operation, inhibit transfer of bars from rack to swing member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Move swing member without a bar to its lower or further normally rotated position, creating ejection space between shaft and rack."} */
        }
    }
    part systemModel {
        part component_RACK_Bar_rack : Component_RACK_Bar_rack;
        part component_TAKEOUT_Bar_take_out_mechanism : Component_TAKEOUT_Bar_take_out_mechanism;
        part component_GUIDE_Guide_rail : Component_GUIDE_Guide_rail;
        part component_MACHINE_Bar_machining_apparatus : Component_MACHINE_Bar_machining_apparatus;
        part component_OPERATOR_Operator : Component_OPERATOR_Operator;
        part component_CONTROLLER_Feeder_controller : Component_CONTROLLER_Feeder_controller;
        action action_A_LOAD_Load_bar_in_normal_mode : Action_A_LOAD_Load_bar_in_normal_mode;
        action action_A_REMOVE_Create_removal_clearance : Action_A_REMOVE_Create_removal_clearance;
    }
    allocate systemModel.action_A_LOAD_Load_bar_in_normal_mode
        to systemModel.component_CONTROLLER_Feeder_controller;
    allocate systemModel.action_A_REMOVE_Create_removal_clearance
        to systemModel.component_CONTROLLER_Feeder_controller;
    doc
    /* {"interface_id": "I_RACK_TAKEOUT_BAR", "mating_subsystem": "RACK", "port_this": "bar_in", "port_mate": "rack_bar_out", "flow_ref": "F_BAR_RACK_TAKEOUT", "interface_type": "material transfer"} */
    flow connection_I_RACK_TAKEOUT_BAR
        from systemModel.component_RACK_Bar_rack.port_rack_bar_out_Selected_bar_toward_take_out.payload
        to systemModel.component_TAKEOUT_Bar_take_out_mechanism.port_bar_in_Bar_from_rack.payload;
    doc
    /* {"interface_id": "I_CONTROLLER_SWING_CMD", "mating_subsystem": "CONTROLLER", "port_this": "motion_command_in", "port_mate": "motion_command", "flow_ref": "F_SWING_CMD", "interface_type": "control signal"} */
    flow connection_I_CONTROLLER_SWING_CMD
        from systemModel.component_CONTROLLER_Feeder_controller
            .port_motion_command_Swing_movement_command.payload
        to systemModel.component_TAKEOUT_Bar_take_out_mechanism
            .port_motion_command_in_Swing_movement_command.payload;
    doc
    /* {"interface_id": "I_CONTROLLER_INHIBIT", "mating_subsystem": "CONTROLLER", "port_this": "supply_inhibit_in", "port_mate": "supply_inhibit", "flow_ref": "F_INHIBIT", "interface_type": "control signal"} */
    flow connection_I_CONTROLLER_INHIBIT
        from systemModel.component_CONTROLLER_Feeder_controller
            .port_supply_inhibit_Bar_supply_inhibit.payload
        to systemModel.component_TAKEOUT_Bar_take_out_mechanism
            .port_supply_inhibit_in_Bar_supply_inhibit.payload;
    doc
    /* {"interface_id": "I_TAKEOUT_GUIDE_BAR", "mating_subsystem": "TAKEOUT", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_TAKEOUT_GUIDE", "interface_type": "material transfer"} */
    flow connection_I_TAKEOUT_GUIDE_BAR
        from systemModel.component_TAKEOUT_Bar_take_out_mechanism.port_bar_out_Released_bar_to_rail.payload
        to systemModel.component_GUIDE_Guide_rail.port_bar_in_Bar_from_take_out_mechanism.payload;
    doc
    /* {"interface_id": "I_GUIDE_MACHINE_BAR", "mating_subsystem": "GUIDE", "port_this": "bar_in", "port_mate": "bar_out", "flow_ref": "F_BAR_GUIDE_MACHINE", "interface_type": "material transfer"} */
    flow connection_I_GUIDE_MACHINE_BAR
        from systemModel.component_GUIDE_Guide_rail.port_bar_out_Bar_toward_machining_apparatus.payload
        to systemModel.component_MACHINE_Bar_machining_apparatus.port_bar_in_Bar_from_guide_rail.payload;
    doc
    /* {"interface_id": "I_OPERATOR_COMMAND", "mating_subsystem": "OPERATOR", "port_this": "operator_command", "port_mate": "manual_command", "flow_ref": "F_MANUAL", "interface_type": "manual control"} */
    flow connection_I_OPERATOR_COMMAND
        from systemModel.component_OPERATOR_Operator.port_manual_command_Removal_mode_operation.payload
        to systemModel.component_CONTROLLER_Feeder_controller
            .port_operator_command_Manual_removal_command.payload;
} // package Model__US7520200B2_bar_feeder_and_bar_machining_syst
