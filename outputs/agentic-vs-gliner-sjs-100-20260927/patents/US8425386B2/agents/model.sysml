package Model__Machine_tool_Tool_Changer {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Machine-tool Tool Changer", "system_id": "US8425386B2", "description": "Inferred concept model of a cam-driven tool changer that lifts and rotates a gripper to exchange machining tools.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine tools and automated tool changing", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Tool-changer housing", "description": "Supports and encloses the changer mechanisms and supports the column and Maltese wheel.", "domain": "Mechanical structure"}, {"subsystem_id": "motor", "subsystem_name": "Drive motor", "description": "Rotates the cam barrel through reduction gearing.", "domain": "Mechanical power", "ports": [{"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"}], "parts": [{"part_id": "motor_barrel_reduction_pair", "description": "Reduction gear pair by which the motor drives the cam barrel; claims 9 and 18.", "quantity": 1}]}, {"subsystem_id": "cam_barrel", "subsystem_name": "Cam barrel", "description": "Rotating barrel with peripheral groove cam for lift and a front tappet for Maltese-wheel indexing.", "domain": "Cam mechanism", "ports": [{"port_id": "barrel_rotary_in", "name": "Cam-barrel rotary input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "barrel_index_out", "name": "Tappet indexing interaction", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "motor_to_barrel", "mating_subsystem": "motor", "port_this": "barrel_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "motor_rotation", "interface_type": "mechanical_rotary"}], "parts": [{"part_id": "barrel_first_tappet", "description": "Eccentrically fixed front tappet engaging a radial slot of the Maltese wheel; claim 1 and described embodiment.", "quantity": 1}, {"part_id": "barrel_groove_cam", "description": "Peripheral groove-shaped cam curve engaging the rod-guide tappet; claim 1.", "quantity": 1}]}, {"subsystem_id": "maltese_wheel", "subsystem_name": "Maltese wheel", "description": "Indexed by the barrel tappet and coupled through intermediate gearing to column rotation.", "domain": "Rotary transmission", "ports": [{"port_id": "wheel_index_in", "name": "Maltese-wheel indexing input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "wheel_rotation_out", "name": "Maltese-wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "barrel_tappet_to_wheel", "mating_subsystem": "cam_barrel", "port_this": "wheel_index_in", "port_mate": "barrel_index_out", "flow_ref": "cam_index_drive", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "intermediate_gearing", "subsystem_name": "Intermediate gear arrangement", "description": "Transfers Maltese-wheel rotation to the supporting column and provides the claimed rotation gearing.", "domain": "Rotary transmission", "ports": [{"port_id": "gearing_rotation_in", "name": "Intermediate-gear rotation input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gearing_rotation_out", "name": "Intermediate-gear rotational output to column", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "wheel_to_intermediate_gearing", "mating_subsystem": "maltese_wheel", "port_this": "gearing_rotation_in", "port_mate": "wheel_rotation_out", "flow_ref": "wheel_rotation", "interface_type": "mechanical_rotary"}, {"interface_id": "gearing_to_column", "mating_subsystem": "supporting_column", "port_this": "gearing_rotation_out", "port_mate": "column_rotation_in", "flow_ref": "column_rotation", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "supporting_column", "subsystem_name": "Supporting column and guide", "description": "Column is rotatably coupled to housing and has a portion guided for linear raising/lowering; carries the gripper.", "domain": "Mechanical structure and motion", "ports": [{"port_id": "column_rotation_in", "name": "Column rotational input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "column_lift_out", "name": "Guided column lift motion", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "column_motion_out", "name": "Column rotation and translation to gripper", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "column_to_gripper_motion", "mating_subsystem": "tool_gripper", "port_this": "column_motion_out", "port_mate": "gripper_column_motion_in", "flow_ref": "column_motion", "interface_type": "mechanical_motion"}], "parts": [{"part_id": "column_lift_guide_assembly", "description": "Guide rod, transversely aligned member connected to the upper column portion, and end tappet(s) engaging the cam groove; claims 1 and 4.", "quantity": 1}]}, {"subsystem_id": "tool_gripper", "subsystem_name": "Tool gripper", "description": "Mounted on the supporting column and moves with its linear and rotational motions to transfer machining tools.", "domain": "Tool handling", "ports": [{"port_id": "tool_to_unit", "name": "Tool exchange with working unit", "direction": "inout", "flow_type": "physical_object"}, {"port_id": "tool_to_magazine", "name": "Tool exchange with embodiment magazine", "direction": "inout", "flow_type": "physical_object"}, {"port_id": "gripper_column_motion_in", "name": "Supporting-column motion input", "direction": "in", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "gripper_working_unit_tool_exchange", "mating_subsystem": "machine_working_unit", "port_this": "tool_to_unit", "port_mate": "unit_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"}, {"interface_id": "gripper_magazine_tool_exchange", "mating_subsystem": "tool_supply", "port_this": "tool_to_magazine", "port_mate": "magazine_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"}]}, {"subsystem_id": "machine_working_unit", "subsystem_name": "Machine working unit", "description": "External machine unit holding a machining tool to be exchanged; shown with a work spindle/tool holding fixture.", "domain": "Machine tool context", "ports": [{"port_id": "unit_tool_exchange", "name": "Tool exchange with changer", "direction": "inout", "flow_type": "physical_object"}]}, {"subsystem_id": "tool_supply", "subsystem_name": "Tool magazine", "description": "External tool magazine in the illustrated embodiment; the described chain magazine carries tools and can move a selected tool to a tool-change position. The claims do not require this magazine.", "domain": "Tool supply", "ports": [{"port_id": "magazine_tool_exchange", "name": "Presented tool exchange", "direction": "inout", "flow_type": "physical_object"}]}, {"subsystem_id": "foundation", "subsystem_name": "Stationary foundation", "description": "External supporting structure on which the optional changer carriage travels or to which housing may be fixed.", "domain": "Mechanical support"}], "item_flows": [{"flow_id": "motor_rotation", "name": "Motor rotary drive", "flow_type": "mechanical_rotary", "notes": "Motor drives cam barrel through reduction gears."}, {"flow_id": "cam_index_drive", "name": "Cam-barrel tappet drive", "flow_type": "mechanical_rotary", "notes": "Barrel tappet engages Maltese-wheel radial slots."}, {"flow_id": "wheel_rotation", "name": "Indexed Maltese-wheel rotation", "flow_type": "mechanical_rotary", "notes": "Intermediate gears transmit wheel rotation toward supporting-column rotation."}, {"flow_id": "cam_follower_lift", "name": "Cam-follower lift motion", "flow_type": "mechanical_linear", "notes": "Peripheral groove engages a tappet/member linked to the column's upper portion."}, {"flow_id": "column_motion", "name": "Column/gripper combined motion", "flow_type": "mechanical_motion", "notes": "Column motion carries gripper through raising/lowering and rotation."}, {"flow_id": "machining_tool_exchange", "name": "Machining tool exchange", "flow_type": "physical_object", "notes": "Gripper exchanges a machining tool associated with the working unit and a replacement tool presented by the magazine."}, {"flow_id": "column_lift_motion", "name": "Guided column lift motion", "flow_type": "mechanical_linear", "notes": "The guide rod/member and second tappet guide raising/lowering of the column portion and gripper; claim 1."}, {"flow_id": "column_rotation", "name": "Intermediate gearing to supporting-column rotation", "flow_type": "mechanical_rotary", "notes": "Gear arrangement is coupled between Maltese wheel and supporting column; embodiment describes output gear on column rotational axis. Gear-by-gear routing not asserted."}], "behaviour": {"actions": [{"action_id": "drive_barrel", "name": "Drive cam barrel", "owner": "motor", "steps": [{"step_no": 1, "description": "Drive motor turns the cam barrel through the reduction gear pair (claims 9 and 18)."}]}, {"action_id": "index_gripper", "name": "Index gripper rotation", "owner": "cam_barrel", "steps": [{"step_no": 1, "description": "The barrel's front tappet engages a radial slot of the Maltese wheel and sets it into rotation (claim 1)."}, {"step_no": 2, "description": "Intermediate gearing transfers the Maltese-wheel rotation to the supporting column and gripper."}]}, {"action_id": "raise_lower_gripper", "name": "Raise and lower gripper", "owner": "cam_barrel", "steps": [{"step_no": 1, "description": "The peripheral groove-shaped cam curve engages the supporting-column rod-guide tappet/member (claim 1)."}, {"step_no": 2, "description": "The guided member moves linearly and raises or lowers the column portion and gripper."}]}]}, "requirements": [{"req_id": "claim1_tool_changer_architecture", "category": "functional", "priority": "claim-derived", "statement": "Provide a housing-supported, motor-driven cam mechanism that raises, lowers, and rotates a tool gripper carried by a supporting column, with Maltese-wheel indexing and cam-groove lift actuation.", "rationale": "Traceability to claim 1; this records the claimed combination, not an additional engineering obligation.", "satisfied_by": ["housing", "motor", "cam_barrel", "maltese_wheel", "intermediate_gearing", "supporting_column", "tool_gripper"]}]}
     */
    doc
    /* {"system_name": "Machine-tool Tool Changer", "system_id": "US8425386B2", "description": "Inferred concept model of a cam-driven tool changer that lifts and rotates a gripper to exchange machining tools.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine tools and automated tool changing", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    item def FlowType__physical_object {
        doc
        /* {"flow_type": "physical_object"} */
    }
    part def Component_housing_Tool_changer_housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Tool-changer housing", "description": "Supports and encloses the changer mechanisms and supports the column and Maltese wheel.", "domain": "Mechanical structure"} */
    }
    part def Component_motor_Drive_motor {
        doc
        /* {"subsystem_id": "motor", "subsystem_name": "Drive motor", "description": "Rotates the cam barrel through reduction gearing.", "domain": "Mechanical power", "ports": [{"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"}], "parts": [{"part_id": "motor_barrel_reduction_pair", "description": "Reduction gear pair by which the motor drives the cam barrel; claims 9 and 18.", "quantity": 1}]} */
        part part_motor_barrel_reduction_pair_Reduction_gear_pair_by_which_the_motor_drives [1] {
            doc
            /* {"part_id": "motor_barrel_reduction_pair", "description": "Reduction gear pair by which the motor drives the cam barrel; claims 9 and 18.", "quantity": 1} */
        }
        port port_motor_rotary_out_Motor_rotary_output {
            doc
            /* {"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_cam_barrel_Cam_barrel {
        doc
        /* {"subsystem_id": "cam_barrel", "subsystem_name": "Cam barrel", "description": "Rotating barrel with peripheral groove cam for lift and a front tappet for Maltese-wheel indexing.", "domain": "Cam mechanism", "ports": [{"port_id": "barrel_rotary_in", "name": "Cam-barrel rotary input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "barrel_index_out", "name": "Tappet indexing interaction", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "motor_to_barrel", "mating_subsystem": "motor", "port_this": "barrel_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "motor_rotation", "interface_type": "mechanical_rotary"}], "parts": [{"part_id": "barrel_first_tappet", "description": "Eccentrically fixed front tappet engaging a radial slot of the Maltese wheel; claim 1 and described embodiment.", "quantity": 1}, {"part_id": "barrel_groove_cam", "description": "Peripheral groove-shaped cam curve engaging the rod-guide tappet; claim 1.", "quantity": 1}]} */
        part part_barrel_first_tappet_Eccentrically_fixed_front_tappet_engaging_a_r [1] {
            doc
            /* {"part_id": "barrel_first_tappet", "description": "Eccentrically fixed front tappet engaging a radial slot of the Maltese wheel; claim 1 and described embodiment.", "quantity": 1} */
        }
        part part_barrel_groove_cam_Peripheral_groove_shaped_cam_curve_engaging_t [1] {
            doc
            /* {"part_id": "barrel_groove_cam", "description": "Peripheral groove-shaped cam curve engaging the rod-guide tappet; claim 1.", "quantity": 1} */
        }
        port port_barrel_rotary_in_Cam_barrel_rotary_input {
            doc
            /* {"port_id": "barrel_rotary_in", "name": "Cam-barrel rotary input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_barrel_index_out_Tappet_indexing_interaction {
            doc
            /* {"port_id": "barrel_index_out", "name": "Tappet indexing interaction", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_maltese_wheel_Maltese_wheel {
        doc
        /* {"subsystem_id": "maltese_wheel", "subsystem_name": "Maltese wheel", "description": "Indexed by the barrel tappet and coupled through intermediate gearing to column rotation.", "domain": "Rotary transmission", "ports": [{"port_id": "wheel_index_in", "name": "Maltese-wheel indexing input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "wheel_rotation_out", "name": "Maltese-wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "barrel_tappet_to_wheel", "mating_subsystem": "cam_barrel", "port_this": "wheel_index_in", "port_mate": "barrel_index_out", "flow_ref": "cam_index_drive", "interface_type": "mechanical_rotary"}]} */
        port port_wheel_index_in_Maltese_wheel_indexing_input {
            doc
            /* {"port_id": "wheel_index_in", "name": "Maltese-wheel indexing input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_wheel_rotation_out_Maltese_wheel_rotation_output {
            doc
            /* {"port_id": "wheel_rotation_out", "name": "Maltese-wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_intermediate_gearing_Intermediate_gear_arrangement {
        doc
        /* {"subsystem_id": "intermediate_gearing", "subsystem_name": "Intermediate gear arrangement", "description": "Transfers Maltese-wheel rotation to the supporting column and provides the claimed rotation gearing.", "domain": "Rotary transmission", "ports": [{"port_id": "gearing_rotation_in", "name": "Intermediate-gear rotation input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gearing_rotation_out", "name": "Intermediate-gear rotational output to column", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "wheel_to_intermediate_gearing", "mating_subsystem": "maltese_wheel", "port_this": "gearing_rotation_in", "port_mate": "wheel_rotation_out", "flow_ref": "wheel_rotation", "interface_type": "mechanical_rotary"}, {"interface_id": "gearing_to_column", "mating_subsystem": "supporting_column", "port_this": "gearing_rotation_out", "port_mate": "column_rotation_in", "flow_ref": "column_rotation", "interface_type": "mechanical_rotary"}]} */
        port port_gearing_rotation_in_Intermediate_gear_rotation_input {
            doc
            /* {"port_id": "gearing_rotation_in", "name": "Intermediate-gear rotation input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_gearing_rotation_out_Intermediate_gear_rotational_output_to_column {
            doc
            /* {"port_id": "gearing_rotation_out", "name": "Intermediate-gear rotational output to column", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_supporting_column_Supporting_column_and_guide {
        doc
        /* {"subsystem_id": "supporting_column", "subsystem_name": "Supporting column and guide", "description": "Column is rotatably coupled to housing and has a portion guided for linear raising/lowering; carries the gripper.", "domain": "Mechanical structure and motion", "ports": [{"port_id": "column_rotation_in", "name": "Column rotational input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "column_lift_out", "name": "Guided column lift motion", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "column_motion_out", "name": "Column rotation and translation to gripper", "direction": "out", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "column_to_gripper_motion", "mating_subsystem": "tool_gripper", "port_this": "column_motion_out", "port_mate": "gripper_column_motion_in", "flow_ref": "column_motion", "interface_type": "mechanical_motion"}], "parts": [{"part_id": "column_lift_guide_assembly", "description": "Guide rod, transversely aligned member connected to the upper column portion, and end tappet(s) engaging the cam groove; claims 1 and 4.", "quantity": 1}]} */
        part part_column_lift_guide_assembly_Guide_rod__transversely_aligned_member_connec [1] {
            doc
            /* {"part_id": "column_lift_guide_assembly", "description": "Guide rod, transversely aligned member connected to the upper column portion, and end tappet(s) engaging the cam groove; claims 1 and 4.", "quantity": 1} */
        }
        port port_column_rotation_in_Column_rotational_input {
            doc
            /* {"port_id": "column_rotation_in", "name": "Column rotational input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_column_lift_out_Guided_column_lift_motion {
            doc
            /* {"port_id": "column_lift_out", "name": "Guided column lift motion", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_column_motion_out_Column_rotation_and_translation_to_gripper {
            doc
            /* {"port_id": "column_motion_out", "name": "Column rotation and translation to gripper", "direction": "out", "flow_type": "mechanical_motion"} */
            out item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_tool_gripper_Tool_gripper {
        doc
        /* {"subsystem_id": "tool_gripper", "subsystem_name": "Tool gripper", "description": "Mounted on the supporting column and moves with its linear and rotational motions to transfer machining tools.", "domain": "Tool handling", "ports": [{"port_id": "tool_to_unit", "name": "Tool exchange with working unit", "direction": "inout", "flow_type": "physical_object"}, {"port_id": "tool_to_magazine", "name": "Tool exchange with embodiment magazine", "direction": "inout", "flow_type": "physical_object"}, {"port_id": "gripper_column_motion_in", "name": "Supporting-column motion input", "direction": "in", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "gripper_working_unit_tool_exchange", "mating_subsystem": "machine_working_unit", "port_this": "tool_to_unit", "port_mate": "unit_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"}, {"interface_id": "gripper_magazine_tool_exchange", "mating_subsystem": "tool_supply", "port_this": "tool_to_magazine", "port_mate": "magazine_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"}]} */
        port port_tool_to_unit_Tool_exchange_with_working_unit {
            doc
            /* {"port_id": "tool_to_unit", "name": "Tool exchange with working unit", "direction": "inout", "flow_type": "physical_object"} */
            inout item payload : FlowType__physical_object;
        }
        port port_tool_to_magazine_Tool_exchange_with_embodiment_magazine {
            doc
            /* {"port_id": "tool_to_magazine", "name": "Tool exchange with embodiment magazine", "direction": "inout", "flow_type": "physical_object"} */
            inout item payload : FlowType__physical_object;
        }
        port port_gripper_column_motion_in_Supporting_column_motion_input {
            doc
            /* {"port_id": "gripper_column_motion_in", "name": "Supporting-column motion input", "direction": "in", "flow_type": "mechanical_motion"} */
            in item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_machine_working_unit_Machine_working_unit {
        doc
        /* {"subsystem_id": "machine_working_unit", "subsystem_name": "Machine working unit", "description": "External machine unit holding a machining tool to be exchanged; shown with a work spindle/tool holding fixture.", "domain": "Machine tool context", "ports": [{"port_id": "unit_tool_exchange", "name": "Tool exchange with changer", "direction": "inout", "flow_type": "physical_object"}]} */
        port port_unit_tool_exchange_Tool_exchange_with_changer {
            doc
            /* {"port_id": "unit_tool_exchange", "name": "Tool exchange with changer", "direction": "inout", "flow_type": "physical_object"} */
            inout item payload : FlowType__physical_object;
        }
    }
    part def Component_tool_supply_Tool_magazine {
        doc
        /* {"subsystem_id": "tool_supply", "subsystem_name": "Tool magazine", "description": "External tool magazine in the illustrated embodiment; the described chain magazine carries tools and can move a selected tool to a tool-change position. The claims do not require this magazine.", "domain": "Tool supply", "ports": [{"port_id": "magazine_tool_exchange", "name": "Presented tool exchange", "direction": "inout", "flow_type": "physical_object"}]} */
        port port_magazine_tool_exchange_Presented_tool_exchange {
            doc
            /* {"port_id": "magazine_tool_exchange", "name": "Presented tool exchange", "direction": "inout", "flow_type": "physical_object"} */
            inout item payload : FlowType__physical_object;
        }
    }
    part def Component_foundation_Stationary_foundation {
        doc
        /* {"subsystem_id": "foundation", "subsystem_name": "Stationary foundation", "description": "External supporting structure on which the optional changer carriage travels or to which housing may be fixed.", "domain": "Mechanical support"} */
    }
    item def Flow_motor_rotation_Motor_rotary_drive :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "motor_rotation", "name": "Motor rotary drive", "flow_type": "mechanical_rotary", "notes": "Motor drives cam barrel through reduction gears."} */
    }
    item def Flow_cam_index_drive_Cam_barrel_tappet_drive :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "cam_index_drive", "name": "Cam-barrel tappet drive", "flow_type": "mechanical_rotary", "notes": "Barrel tappet engages Maltese-wheel radial slots."} */
    }
    item def Flow_wheel_rotation_Indexed_Maltese_wheel_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "wheel_rotation", "name": "Indexed Maltese-wheel rotation", "flow_type": "mechanical_rotary", "notes": "Intermediate gears transmit wheel rotation toward supporting-column rotation."} */
    }
    item def Flow_cam_follower_lift_Cam_follower_lift_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "cam_follower_lift", "name": "Cam-follower lift motion", "flow_type": "mechanical_linear", "notes": "Peripheral groove engages a tappet/member linked to the column's upper portion."} */
    }
    item def Flow_column_motion_Column_gripper_combined_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "column_motion", "name": "Column/gripper combined motion", "flow_type": "mechanical_motion", "notes": "Column motion carries gripper through raising/lowering and rotation."} */
    }
    item def Flow_machining_tool_exchange_Machining_tool_exchange :> FlowType__physical_object {
        doc
        /* {"flow_id": "machining_tool_exchange", "name": "Machining tool exchange", "flow_type": "physical_object", "notes": "Gripper exchanges a machining tool associated with the working unit and a replacement tool presented by the magazine."} */
    }
    item def Flow_column_lift_motion_Guided_column_lift_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "column_lift_motion", "name": "Guided column lift motion", "flow_type": "mechanical_linear", "notes": "The guide rod/member and second tappet guide raising/lowering of the column portion and gripper; claim 1."} */
    }
    item def Flow_column_rotation_Intermediate_gearing_to_supporting_column_rot
        :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "column_rotation", "name": "Intermediate gearing to supporting-column rotation", "flow_type": "mechanical_rotary", "notes": "Gear arrangement is coupled between Maltese wheel and supporting column; embodiment describes output gear on column rotational axis. Gear-by-gear routing not asserted."} */
    }
    requirement def Requirement_claim1_tool_changer_architecture {
        doc
        /* {"req_id": "claim1_tool_changer_architecture", "category": "functional", "priority": "claim-derived", "statement": "Provide a housing-supported, motor-driven cam mechanism that raises, lowers, and rotates a tool gripper carried by a supporting column, with Maltese-wheel indexing and cam-groove lift actuation.", "rationale": "Traceability to claim 1; this records the claimed combination, not an additional engineering obligation.", "satisfied_by": ["housing", "motor", "cam_barrel", "maltese_wheel", "intermediate_gearing", "supporting_column", "tool_gripper"]} */
    }
    requirement requirement_claim1_tool_changer_architecture
        : Requirement_claim1_tool_changer_architecture;
    action def Action_drive_barrel_Drive_cam_barrel {
        doc
        /* {"action_id": "drive_barrel", "name": "Drive cam barrel", "owner": "motor", "steps": [{"step_no": 1, "description": "Drive motor turns the cam barrel through the reduction gear pair (claims 9 and 18)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Drive motor turns the cam barrel through the reduction gear pair (claims 9 and 18)."} */
        }
    }
    action def Action_index_gripper_Index_gripper_rotation {
        doc
        /* {"action_id": "index_gripper", "name": "Index gripper rotation", "owner": "cam_barrel", "steps": [{"step_no": 1, "description": "The barrel's front tappet engages a radial slot of the Maltese wheel and sets it into rotation (claim 1)."}, {"step_no": 2, "description": "Intermediate gearing transfers the Maltese-wheel rotation to the supporting column and gripper."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The barrel's front tappet engages a radial slot of the Maltese wheel and sets it into rotation (claim 1)."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Intermediate gearing transfers the Maltese-wheel rotation to the supporting column and gripper."} */
        }
    }
    action def Action_raise_lower_gripper_Raise_and_lower_gripper {
        doc
        /* {"action_id": "raise_lower_gripper", "name": "Raise and lower gripper", "owner": "cam_barrel", "steps": [{"step_no": 1, "description": "The peripheral groove-shaped cam curve engages the supporting-column rod-guide tappet/member (claim 1)."}, {"step_no": 2, "description": "The guided member moves linearly and raises or lowers the column portion and gripper."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The peripheral groove-shaped cam curve engages the supporting-column rod-guide tappet/member (claim 1)."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The guided member moves linearly and raises or lowers the column portion and gripper."} */
        }
    }
    part systemModel {
        part component_housing_Tool_changer_housing : Component_housing_Tool_changer_housing;
        part component_motor_Drive_motor : Component_motor_Drive_motor;
        part component_cam_barrel_Cam_barrel : Component_cam_barrel_Cam_barrel;
        part component_maltese_wheel_Maltese_wheel : Component_maltese_wheel_Maltese_wheel;
        part component_intermediate_gearing_Intermediate_gear_arrangement
            : Component_intermediate_gearing_Intermediate_gear_arrangement;
        part component_supporting_column_Supporting_column_and_guide
            : Component_supporting_column_Supporting_column_and_guide;
        part component_tool_gripper_Tool_gripper : Component_tool_gripper_Tool_gripper;
        part component_machine_working_unit_Machine_working_unit
            : Component_machine_working_unit_Machine_working_unit;
        part component_tool_supply_Tool_magazine : Component_tool_supply_Tool_magazine;
        part component_foundation_Stationary_foundation
            : Component_foundation_Stationary_foundation;
        action action_drive_barrel_Drive_cam_barrel : Action_drive_barrel_Drive_cam_barrel;
        action action_index_gripper_Index_gripper_rotation
            : Action_index_gripper_Index_gripper_rotation;
        action action_raise_lower_gripper_Raise_and_lower_gripper
            : Action_raise_lower_gripper_Raise_and_lower_gripper;
    }
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_housing_Tool_changer_housing;
    satisfy requirement_claim1_tool_changer_architecture by systemModel.component_motor_Drive_motor;
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_cam_barrel_Cam_barrel;
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_maltese_wheel_Maltese_wheel;
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_intermediate_gearing_Intermediate_gear_arrangement;
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_supporting_column_Supporting_column_and_guide;
    satisfy requirement_claim1_tool_changer_architecture
        by systemModel.component_tool_gripper_Tool_gripper;
    allocate systemModel.action_drive_barrel_Drive_cam_barrel
        to systemModel.component_motor_Drive_motor;
    allocate systemModel.action_index_gripper_Index_gripper_rotation
        to systemModel.component_cam_barrel_Cam_barrel;
    allocate systemModel.action_raise_lower_gripper_Raise_and_lower_gripper
        to systemModel.component_cam_barrel_Cam_barrel;
    doc
    /* {"interface_id": "motor_to_barrel", "mating_subsystem": "motor", "port_this": "barrel_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "motor_rotation", "interface_type": "mechanical_rotary"} */
    flow connection_motor_to_barrel
        from systemModel.component_motor_Drive_motor.port_motor_rotary_out_Motor_rotary_output.payload
        to systemModel.component_cam_barrel_Cam_barrel.port_barrel_rotary_in_Cam_barrel_rotary_input
            .payload;
    doc
    /* {"interface_id": "barrel_tappet_to_wheel", "mating_subsystem": "cam_barrel", "port_this": "wheel_index_in", "port_mate": "barrel_index_out", "flow_ref": "cam_index_drive", "interface_type": "mechanical_rotary"} */
    flow connection_barrel_tappet_to_wheel
        from systemModel.component_cam_barrel_Cam_barrel
            .port_barrel_index_out_Tappet_indexing_interaction.payload
        to systemModel.component_maltese_wheel_Maltese_wheel
            .port_wheel_index_in_Maltese_wheel_indexing_input.payload;
    doc
    /* {"interface_id": "wheel_to_intermediate_gearing", "mating_subsystem": "maltese_wheel", "port_this": "gearing_rotation_in", "port_mate": "wheel_rotation_out", "flow_ref": "wheel_rotation", "interface_type": "mechanical_rotary"} */
    flow connection_wheel_to_intermediate_gearing
        from systemModel.component_maltese_wheel_Maltese_wheel
            .port_wheel_rotation_out_Maltese_wheel_rotation_output.payload
        to systemModel.component_intermediate_gearing_Intermediate_gear_arrangement
            .port_gearing_rotation_in_Intermediate_gear_rotation_input.payload;
    doc
    /* {"interface_id": "gearing_to_column", "mating_subsystem": "supporting_column", "port_this": "gearing_rotation_out", "port_mate": "column_rotation_in", "flow_ref": "column_rotation", "interface_type": "mechanical_rotary"} */
    flow connection_gearing_to_column
        from systemModel.component_intermediate_gearing_Intermediate_gear_arrangement
            .port_gearing_rotation_out_Intermediate_gear_rotational_output_to_column.payload
        to systemModel.component_supporting_column_Supporting_column_and_guide
            .port_column_rotation_in_Column_rotational_input.payload;
    doc
    /* {"interface_id": "column_to_gripper_motion", "mating_subsystem": "tool_gripper", "port_this": "column_motion_out", "port_mate": "gripper_column_motion_in", "flow_ref": "column_motion", "interface_type": "mechanical_motion"} */
    flow connection_column_to_gripper_motion
        from systemModel.component_supporting_column_Supporting_column_and_guide
            .port_column_motion_out_Column_rotation_and_translation_to_gripper.payload
        to systemModel.component_tool_gripper_Tool_gripper
            .port_gripper_column_motion_in_Supporting_column_motion_input.payload;
    doc
    /* {"interface_id": "gripper_working_unit_tool_exchange", "mating_subsystem": "machine_working_unit", "port_this": "tool_to_unit", "port_mate": "unit_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"} */
    connection connection_gripper_working_unit_tool_exchange
        connect systemModel.component_tool_gripper_Tool_gripper
                    .port_tool_to_unit_Tool_exchange_with_working_unit
        to systemModel.component_machine_working_unit_Machine_working_unit
                    .port_unit_tool_exchange_Tool_exchange_with_changer;
    doc
    /* {"interface_id": "gripper_magazine_tool_exchange", "mating_subsystem": "tool_supply", "port_this": "tool_to_magazine", "port_mate": "magazine_tool_exchange", "flow_ref": "machining_tool_exchange", "interface_type": "physical_object"} */
    connection connection_gripper_magazine_tool_exchange
        connect systemModel.component_tool_gripper_Tool_gripper
                    .port_tool_to_magazine_Tool_exchange_with_embodiment_magazine
        to systemModel.component_tool_supply_Tool_magazine
                    .port_magazine_tool_exchange_Presented_tool_exchange;
} // package Model__Machine_tool_Tool_Changer
