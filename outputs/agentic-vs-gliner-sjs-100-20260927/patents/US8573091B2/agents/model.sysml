package Model__Compliant_Mechanism {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Compliant Mechanism", "system_id": "US8573091B2", "description": "A compliant mechanism in which a driver reorients an elastic plate to adjust its resistance to rotation between first and second units.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "UNIT1", "subsystem_name": "First Unit", "description": "Supports the driver and elastic member shaft and forms one side of the passage; disclosed embodiment comprises a base and tube.", "domain": "mechanical", "ports": [{"port_id": "P_SHAFT1_MOUNT", "name": "Elastic-member first-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_BEARING", "name": "Bearing inner-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_BEARING_INNER", "mating_subsystem": "BEARING", "port_this": "P_BEARING", "port_mate": "P_INNER", "flow_ref": "F_RELROT", "interface_type": "bearing-supported rotary connection"}]}, {"subsystem_id": "UNIT2", "subsystem_name": "Second Unit", "description": "Rotatably connected to the first unit about the passage; supports the second shaft of the elastic member. Disclosed embodiment comprises a disk and connectors.", "domain": "mechanical", "ports": [{"port_id": "P_SHAFT2_MOUNT", "name": "Elastic-member second-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_BEARING", "name": "Bearing outer-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "ELASTIC", "subsystem_name": "Elastic Member", "description": "Plate with coaxial first and second shafts rotatably connected respectively to the first and second units; deforms with relative unit rotation and provides adjustable resistance.", "domain": "mechanical", "parts": [{"part_id": "PLATE", "description": "Elastic plate joining the two coaxial shafts.", "quantity": 1}, {"part_id": "SHAFT1", "description": "First shaft connected to the plate and rotatably connected with the first unit; engaged through the worm gear in the disclosed transmission option.", "quantity": 1}, {"part_id": "SHAFT2", "description": "Second coaxial shaft connected to the plate and rotatably disposed at a second-unit connector.", "quantity": 1}], "ports": [{"port_id": "P_ADJUST_IN", "name": "First-shaft adjustment rotation input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "P_UNIT1_MOUNT", "name": "First-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_UNIT2_MOUNT", "name": "Second-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_SHAFT1_MOUNT", "mating_subsystem": "UNIT1", "port_this": "P_UNIT1_MOUNT", "port_mate": "P_SHAFT1_MOUNT", "flow_ref": "F_ADJUST", "interface_type": "rotatable first-shaft mount"}, {"interface_id": "I_SHAFT2_MOUNT", "mating_subsystem": "UNIT2", "port_this": "P_UNIT2_MOUNT", "port_mate": "P_SHAFT2_MOUNT", "flow_ref": "F_SHAFT2_MOUNT", "interface_type": "rotatable second-shaft mount"}]}, {"subsystem_id": "DRIVER", "subsystem_name": "Driver and Transmission", "description": "Driver rotates the elastic member through a predetermined angle; disclosed embodiment uses motor, worm and worm gear transmission.", "domain": "mechanical", "parts": [{"part_id": "MOTOR", "description": "Motor driver in the disclosed embodiment.", "quantity": 1}, {"part_id": "WORM", "description": "Worm connected to the motor driver.", "quantity": 1}, {"part_id": "WORM_GEAR", "description": "Worm gear engaged with the worm and connected to the elastic member first shaft (claim 2 option).", "quantity": 1}], "ports": [{"port_id": "P_DRIVE_OUT", "name": "Transmission rotary output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_ADJUST", "mating_subsystem": "ELASTIC", "port_this": "P_DRIVE_OUT", "port_mate": "P_ADJUST_IN", "flow_ref": "F_ADJUST", "interface_type": "worm/worm-gear rotary transmission to first shaft"}]}, {"subsystem_id": "BEARING", "subsystem_name": "Bearing Subassembly", "description": "Bearing with inner and outer collars connected respectively to the first and second units to support relative rotation.", "domain": "mechanical", "ports": [{"port_id": "P_INNER", "name": "Inner collar connection to first unit", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_OUTER", "name": "Outer collar connection to second unit", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_SECOND_UNIT", "mating_subsystem": "UNIT2", "port_this": "P_OUTER", "port_mate": "P_BEARING", "flow_ref": "F_RELROT", "interface_type": "outer-collar bearing connection"}]}], "item_flows": [{"flow_id": "F_ADJUST", "name": "Elastic-member adjustment rotation", "flow_type": "mechanical_rotary", "notes": "Driver-mediated rotation about the coaxial shaft axis changes plate posture and resistance; claim 1."}, {"flow_id": "F_RELROT", "name": "Relative unit rotation", "flow_type": "mechanical_rotary", "notes": "Second unit rotates relative to the first about the passage; claims 1 and 3."}, {"flow_id": "F_SHAFT2_MOUNT", "name": "Elastic-member second-shaft mounting rotation", "flow_type": "mechanical_rotary", "notes": "Rotatable connection of the elastic member's second shaft to the second unit; claim 1."}], "behaviour": {"actions": [{"action_id": "A_ADJUST", "name": "Adjust elastic resistance", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driver rotates the elastic member about the co-axis of its first and second shafts through a predetermined angle."}, {"step_no": 2, "description": "The changed plate posture adjusts the elastic member's resistance to rotation of the second unit relative to the first unit."}]}, {"action_id": "A_COMPLY", "name": "Provide compliant resistance", "owner": "ELASTIC", "steps": [{"step_no": 1, "description": "When the second unit rotates relative to the first unit, the elastic member elastically deforms and resists that rotation."}]}]}}
     */
    doc
    /* {"system_name": "Compliant Mechanism", "system_id": "US8573091B2", "description": "A compliant mechanism in which a driver reorients an elastic plate to adjust its resistance to rotation between first and second units.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical systems", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_UNIT1_First_Unit {
        doc
        /* {"subsystem_id": "UNIT1", "subsystem_name": "First Unit", "description": "Supports the driver and elastic member shaft and forms one side of the passage; disclosed embodiment comprises a base and tube.", "domain": "mechanical", "ports": [{"port_id": "P_SHAFT1_MOUNT", "name": "Elastic-member first-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_BEARING", "name": "Bearing inner-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_BEARING_INNER", "mating_subsystem": "BEARING", "port_this": "P_BEARING", "port_mate": "P_INNER", "flow_ref": "F_RELROT", "interface_type": "bearing-supported rotary connection"}]} */
        port port_P_SHAFT1_MOUNT_Elastic_member_first_shaft_mount {
            doc
            /* {"port_id": "P_SHAFT1_MOUNT", "name": "Elastic-member first-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_P_BEARING_Bearing_inner_collar_rotary_support {
            doc
            /* {"port_id": "P_BEARING", "name": "Bearing inner-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_UNIT2_Second_Unit {
        doc
        /* {"subsystem_id": "UNIT2", "subsystem_name": "Second Unit", "description": "Rotatably connected to the first unit about the passage; supports the second shaft of the elastic member. Disclosed embodiment comprises a disk and connectors.", "domain": "mechanical", "ports": [{"port_id": "P_SHAFT2_MOUNT", "name": "Elastic-member second-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_BEARING", "name": "Bearing outer-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_P_SHAFT2_MOUNT_Elastic_member_second_shaft_mount {
            doc
            /* {"port_id": "P_SHAFT2_MOUNT", "name": "Elastic-member second-shaft mount", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_P_BEARING_Bearing_outer_collar_rotary_support {
            doc
            /* {"port_id": "P_BEARING", "name": "Bearing outer-collar rotary support", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_ELASTIC_Elastic_Member {
        doc
        /* {"subsystem_id": "ELASTIC", "subsystem_name": "Elastic Member", "description": "Plate with coaxial first and second shafts rotatably connected respectively to the first and second units; deforms with relative unit rotation and provides adjustable resistance.", "domain": "mechanical", "parts": [{"part_id": "PLATE", "description": "Elastic plate joining the two coaxial shafts.", "quantity": 1}, {"part_id": "SHAFT1", "description": "First shaft connected to the plate and rotatably connected with the first unit; engaged through the worm gear in the disclosed transmission option.", "quantity": 1}, {"part_id": "SHAFT2", "description": "Second coaxial shaft connected to the plate and rotatably disposed at a second-unit connector.", "quantity": 1}], "ports": [{"port_id": "P_ADJUST_IN", "name": "First-shaft adjustment rotation input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "P_UNIT1_MOUNT", "name": "First-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_UNIT2_MOUNT", "name": "Second-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_SHAFT1_MOUNT", "mating_subsystem": "UNIT1", "port_this": "P_UNIT1_MOUNT", "port_mate": "P_SHAFT1_MOUNT", "flow_ref": "F_ADJUST", "interface_type": "rotatable first-shaft mount"}, {"interface_id": "I_SHAFT2_MOUNT", "mating_subsystem": "UNIT2", "port_this": "P_UNIT2_MOUNT", "port_mate": "P_SHAFT2_MOUNT", "flow_ref": "F_SHAFT2_MOUNT", "interface_type": "rotatable second-shaft mount"}]} */
        part part_PLATE_Elastic_plate_joining_the_two_coaxial_shafts [1] {
            doc
            /* {"part_id": "PLATE", "description": "Elastic plate joining the two coaxial shafts.", "quantity": 1} */
        }
        part part_SHAFT1_First_shaft_connected_to_the_plate_and_rotata [1] {
            doc
            /* {"part_id": "SHAFT1", "description": "First shaft connected to the plate and rotatably connected with the first unit; engaged through the worm gear in the disclosed transmission option.", "quantity": 1} */
        }
        part part_SHAFT2_Second_coaxial_shaft_connected_to_the_plate_a [1] {
            doc
            /* {"part_id": "SHAFT2", "description": "Second coaxial shaft connected to the plate and rotatably disposed at a second-unit connector.", "quantity": 1} */
        }
        port port_P_ADJUST_IN_First_shaft_adjustment_rotation_input {
            doc
            /* {"port_id": "P_ADJUST_IN", "name": "First-shaft adjustment rotation input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_P_UNIT1_MOUNT_First_shaft_rotatable_mount {
            doc
            /* {"port_id": "P_UNIT1_MOUNT", "name": "First-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_P_UNIT2_MOUNT_Second_shaft_rotatable_mount {
            doc
            /* {"port_id": "P_UNIT2_MOUNT", "name": "Second-shaft rotatable mount", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_DRIVER_Driver_and_Transmission {
        doc
        /* {"subsystem_id": "DRIVER", "subsystem_name": "Driver and Transmission", "description": "Driver rotates the elastic member through a predetermined angle; disclosed embodiment uses motor, worm and worm gear transmission.", "domain": "mechanical", "parts": [{"part_id": "MOTOR", "description": "Motor driver in the disclosed embodiment.", "quantity": 1}, {"part_id": "WORM", "description": "Worm connected to the motor driver.", "quantity": 1}, {"part_id": "WORM_GEAR", "description": "Worm gear engaged with the worm and connected to the elastic member first shaft (claim 2 option).", "quantity": 1}], "ports": [{"port_id": "P_DRIVE_OUT", "name": "Transmission rotary output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_ADJUST", "mating_subsystem": "ELASTIC", "port_this": "P_DRIVE_OUT", "port_mate": "P_ADJUST_IN", "flow_ref": "F_ADJUST", "interface_type": "worm/worm-gear rotary transmission to first shaft"}]} */
        part part_MOTOR_Motor_driver_in_the_disclosed_embodiment [1] {
            doc
            /* {"part_id": "MOTOR", "description": "Motor driver in the disclosed embodiment.", "quantity": 1} */
        }
        part part_WORM_Worm_connected_to_the_motor_driver [1] {
            doc
            /* {"part_id": "WORM", "description": "Worm connected to the motor driver.", "quantity": 1} */
        }
        part part_WORM_GEAR_Worm_gear_engaged_with_the_worm_and_connected [1] {
            doc
            /* {"part_id": "WORM_GEAR", "description": "Worm gear engaged with the worm and connected to the elastic member first shaft (claim 2 option).", "quantity": 1} */
        }
        port port_P_DRIVE_OUT_Transmission_rotary_output {
            doc
            /* {"port_id": "P_DRIVE_OUT", "name": "Transmission rotary output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_BEARING_Bearing_Subassembly {
        doc
        /* {"subsystem_id": "BEARING", "subsystem_name": "Bearing Subassembly", "description": "Bearing with inner and outer collars connected respectively to the first and second units to support relative rotation.", "domain": "mechanical", "ports": [{"port_id": "P_INNER", "name": "Inner collar connection to first unit", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "P_OUTER", "name": "Outer collar connection to second unit", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "I_SECOND_UNIT", "mating_subsystem": "UNIT2", "port_this": "P_OUTER", "port_mate": "P_BEARING", "flow_ref": "F_RELROT", "interface_type": "outer-collar bearing connection"}]} */
        port port_P_INNER_Inner_collar_connection_to_first_unit {
            doc
            /* {"port_id": "P_INNER", "name": "Inner collar connection to first unit", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_P_OUTER_Outer_collar_connection_to_second_unit {
            doc
            /* {"port_id": "P_OUTER", "name": "Outer collar connection to second unit", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_F_ADJUST_Elastic_member_adjustment_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_ADJUST", "name": "Elastic-member adjustment rotation", "flow_type": "mechanical_rotary", "notes": "Driver-mediated rotation about the coaxial shaft axis changes plate posture and resistance; claim 1."} */
    }
    item def Flow_F_RELROT_Relative_unit_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_RELROT", "name": "Relative unit rotation", "flow_type": "mechanical_rotary", "notes": "Second unit rotates relative to the first about the passage; claims 1 and 3."} */
    }
    item def Flow_F_SHAFT2_MOUNT_Elastic_member_second_shaft_mounting_rotation
        :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_SHAFT2_MOUNT", "name": "Elastic-member second-shaft mounting rotation", "flow_type": "mechanical_rotary", "notes": "Rotatable connection of the elastic member's second shaft to the second unit; claim 1."} */
    }
    action def Action_A_ADJUST_Adjust_elastic_resistance {
        doc
        /* {"action_id": "A_ADJUST", "name": "Adjust elastic resistance", "owner": "DRIVER", "steps": [{"step_no": 1, "description": "Driver rotates the elastic member about the co-axis of its first and second shafts through a predetermined angle."}, {"step_no": 2, "description": "The changed plate posture adjusts the elastic member's resistance to rotation of the second unit relative to the first unit."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Driver rotates the elastic member about the co-axis of its first and second shafts through a predetermined angle."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The changed plate posture adjusts the elastic member's resistance to rotation of the second unit relative to the first unit."} */
        }
    }
    action def Action_A_COMPLY_Provide_compliant_resistance {
        doc
        /* {"action_id": "A_COMPLY", "name": "Provide compliant resistance", "owner": "ELASTIC", "steps": [{"step_no": 1, "description": "When the second unit rotates relative to the first unit, the elastic member elastically deforms and resists that rotation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "When the second unit rotates relative to the first unit, the elastic member elastically deforms and resists that rotation."} */
        }
    }
    part systemModel {
        part component_UNIT1_First_Unit : Component_UNIT1_First_Unit;
        part component_UNIT2_Second_Unit : Component_UNIT2_Second_Unit;
        part component_ELASTIC_Elastic_Member : Component_ELASTIC_Elastic_Member;
        part component_DRIVER_Driver_and_Transmission : Component_DRIVER_Driver_and_Transmission;
        part component_BEARING_Bearing_Subassembly : Component_BEARING_Bearing_Subassembly;
        action action_A_ADJUST_Adjust_elastic_resistance
            : Action_A_ADJUST_Adjust_elastic_resistance;
        action action_A_COMPLY_Provide_compliant_resistance
            : Action_A_COMPLY_Provide_compliant_resistance;
    }
    allocate systemModel.action_A_ADJUST_Adjust_elastic_resistance
        to systemModel.component_DRIVER_Driver_and_Transmission;
    allocate systemModel.action_A_COMPLY_Provide_compliant_resistance
        to systemModel.component_ELASTIC_Elastic_Member;
    doc
    /* {"interface_id": "I_BEARING_INNER", "mating_subsystem": "BEARING", "port_this": "P_BEARING", "port_mate": "P_INNER", "flow_ref": "F_RELROT", "interface_type": "bearing-supported rotary connection"} */
    connection connection_I_BEARING_INNER
        connect systemModel.component_UNIT1_First_Unit
                    .port_P_BEARING_Bearing_inner_collar_rotary_support
        to systemModel.component_BEARING_Bearing_Subassembly
                    .port_P_INNER_Inner_collar_connection_to_first_unit;
    doc
    /* {"interface_id": "I_SHAFT1_MOUNT", "mating_subsystem": "UNIT1", "port_this": "P_UNIT1_MOUNT", "port_mate": "P_SHAFT1_MOUNT", "flow_ref": "F_ADJUST", "interface_type": "rotatable first-shaft mount"} */
    connection connection_I_SHAFT1_MOUNT
        connect systemModel.component_ELASTIC_Elastic_Member
                    .port_P_UNIT1_MOUNT_First_shaft_rotatable_mount
        to systemModel.component_UNIT1_First_Unit
                    .port_P_SHAFT1_MOUNT_Elastic_member_first_shaft_mount;
    doc
    /* {"interface_id": "I_SHAFT2_MOUNT", "mating_subsystem": "UNIT2", "port_this": "P_UNIT2_MOUNT", "port_mate": "P_SHAFT2_MOUNT", "flow_ref": "F_SHAFT2_MOUNT", "interface_type": "rotatable second-shaft mount"} */
    connection connection_I_SHAFT2_MOUNT
        connect systemModel.component_ELASTIC_Elastic_Member
                    .port_P_UNIT2_MOUNT_Second_shaft_rotatable_mount
        to systemModel.component_UNIT2_Second_Unit
                    .port_P_SHAFT2_MOUNT_Elastic_member_second_shaft_mount;
    doc
    /* {"interface_id": "I_ADJUST", "mating_subsystem": "ELASTIC", "port_this": "P_DRIVE_OUT", "port_mate": "P_ADJUST_IN", "flow_ref": "F_ADJUST", "interface_type": "worm/worm-gear rotary transmission to first shaft"} */
    flow connection_I_ADJUST
        from systemModel.component_DRIVER_Driver_and_Transmission
            .port_P_DRIVE_OUT_Transmission_rotary_output.payload
        to systemModel.component_ELASTIC_Elastic_Member
            .port_P_ADJUST_IN_First_shaft_adjustment_rotation_input.payload;
    doc
    /* {"interface_id": "I_SECOND_UNIT", "mating_subsystem": "UNIT2", "port_this": "P_OUTER", "port_mate": "P_BEARING", "flow_ref": "F_RELROT", "interface_type": "outer-collar bearing connection"} */
    connection connection_I_SECOND_UNIT
        connect systemModel.component_BEARING_Bearing_Subassembly
                    .port_P_OUTER_Outer_collar_connection_to_second_unit
        to systemModel.component_UNIT2_Second_Unit
                    .port_P_BEARING_Bearing_outer_collar_rotary_support;
} // package Model__Compliant_Mechanism
