package Model__Rotary_Hydraulic_Actuator_with_Hydraulically {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Rotary Hydraulic Actuator with Hydraulically Controlled Position Limits", "system_id": "US8726787B2", "description": "Inferred concept model of a rotary hydraulic actuator that converts selectively routed pressurized fluid into rotor motion and provides angular limits through hydraulic porting and boss contact.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic actuation", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Actuator Housing and Chamber", "description": "Base and cover define the internal chamber and carry opposed inward bosses; one boss includes a stator fluid hole.", "domain": "mechanical/hydraulic", "functional_basis": ["contain hydraulic chamber", "limit rotor travel"], "ports": [{"port_id": "chamber_fluid", "name": "Internal chamber fluid boundary", "direction": "inout", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "port_block", "subsystem_name": "Port Block", "description": "Port block protrudes from the housing end wall and provides a bore, rotor supply and drain ports and grooves, and communication to the rotor stub-shaft region.", "domain": "hydraulic", "ports": [{"port_id": "pb_supply", "name": "Rotor supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pb_drain", "name": "Rotor drain port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "pb_bore", "name": "Bore and grooves to rotor base slots", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "pump_to_supply", "mating_subsystem": "hydraulic_supply", "port_this": "pb_supply", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "drain_to_reservoir", "mating_subsystem": "reservoir", "port_this": "pb_drain", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "bore_to_rotor_base", "mating_subsystem": "rotor", "port_this": "pb_bore", "port_mate": "rotor_base", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "rotor", "subsystem_name": "Rotor and Hydraulic Galleries", "description": "Rotating body and arms carry stub shaft base slots and internal galleries connecting hydraulic ports to tangential arm ports communicating with chamber cavities; output shaft couples to a mechanical load.", "domain": "hydraulic/mechanical", "functional_basis": ["route hydraulic fluid", "convert fluid pressure to rotation"], "ports": [{"port_id": "rotor_base", "name": "Base slots", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "rotor_arm", "name": "Tangential arm ports to chamber", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "rotor_output", "name": "Rotary mechanical output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "rotor_to_load", "mating_subsystem": "mechanical_load", "port_this": "rotor_output", "port_mate": "load_input", "flow_ref": "rotary_output", "interface_type": "mechanical_rotary"}, {"interface_id": "rotor_arm_to_chamber", "mating_subsystem": "housing", "port_this": "rotor_arm", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "stator_supply", "subsystem_name": "Stator Port and Boss Hole", "description": "Stator port and passage through a housing boss communicate hydraulic fluid to the internal chamber.", "domain": "hydraulic", "ports": [{"port_id": "stator_in", "name": "Stator port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "stator_pressure_in", "name": "Selected pressurized fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "stator_return_out", "name": "Selected return fluid path", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "stator_hole_to_chamber", "mating_subsystem": "housing", "port_this": "stator_in", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "stator_pressure_from_pump", "mating_subsystem": "hydraulic_supply", "port_this": "stator_pressure_in", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "stator_return_to_reservoir", "mating_subsystem": "reservoir", "port_this": "stator_return_out", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "hydraulic_supply", "subsystem_name": "Hydraulic Pump", "description": "External pump supplies pressurized hydraulic fluid to selected actuator ports.", "domain": "hydraulic", "ports": [{"port_id": "pump_out", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "reservoir", "subsystem_name": "Hydraulic Reservoir", "description": "External reservoir receives return fluid and provides the fluid source in the described operating circuit.", "domain": "hydraulic", "ports": [{"port_id": "reservoir_fluid", "name": "Reservoir fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "mechanical_load", "subsystem_name": "Driven Mechanical Load", "description": "External load, such as a fan or propeller blade, is coupled to the rotor output shaft.", "domain": "mechanical", "ports": [{"port_id": "load_input", "name": "Rotary input", "direction": "in", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "hydraulic_flow", "name": "Pressurized and return hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Fluid enters selected supply ports, passes through port-block and rotor passages into chamber cavities, and displaced fluid returns through rotor passages and ports."}, {"flow_id": "rotary_output", "name": "Rotor rotary motion", "flow_type": "mechanical_rotary", "notes": "Rotor output shaft couples to a mechanical load."}], "behaviour": {"actions": [{"action_id": "drive_clockwise", "name": "Drive rotor clockwise", "owner": "rotor", "steps": [{"step_no": 1, "description": "Pressurize rotor supply port while connecting rotor drain and stator ports to reservoir; fluid travels through base slots and inboard galleries to rotor arm ports, applying pressure to drive clockwise rotation."}]}, {"action_id": "drive_opposite", "name": "Drive rotor in opposite direction", "owner": "rotor", "steps": [{"step_no": 1, "description": "Pressurize stator port while rotor supply and drain ports are connected to reservoir; fluid pressure in chamber cavities drives the rotor in the opposite direction."}]}, {"action_id": "bypass_position_limit", "name": "Move beyond hydraulic position limit", "owner": "port_block", "steps": [{"step_no": 1, "description": "At the selected angular position, base slots connect supply and drain paths to form a hydraulic limit during the applicable porting condition."}, {"step_no": 2, "description": "Simultaneously pressurize rotor supply and drain ports to permit continued rotor motion beyond the selected position."}]}]}}
     */
    doc
    /* {"system_name": "Rotary Hydraulic Actuator with Hydraulically Controlled Position Limits", "system_id": "US8726787B2", "description": "Inferred concept model of a rotary hydraulic actuator that converts selectively routed pressurized fluid into rotor motion and provides angular limits through hydraulic porting and boss contact.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic actuation", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_housing_Actuator_Housing_and_Chamber {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Actuator Housing and Chamber", "description": "Base and cover define the internal chamber and carry opposed inward bosses; one boss includes a stator fluid hole.", "domain": "mechanical/hydraulic", "functional_basis": ["contain hydraulic chamber", "limit rotor travel"], "ports": [{"port_id": "chamber_fluid", "name": "Internal chamber fluid boundary", "direction": "inout", "flow_type": "hydraulic_fluid"}]} */
        port port_chamber_fluid_Internal_chamber_fluid_boundary {
            doc
            /* {"port_id": "chamber_fluid", "name": "Internal chamber fluid boundary", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_port_block_Port_Block {
        doc
        /* {"subsystem_id": "port_block", "subsystem_name": "Port Block", "description": "Port block protrudes from the housing end wall and provides a bore, rotor supply and drain ports and grooves, and communication to the rotor stub-shaft region.", "domain": "hydraulic", "ports": [{"port_id": "pb_supply", "name": "Rotor supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pb_drain", "name": "Rotor drain port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "pb_bore", "name": "Bore and grooves to rotor base slots", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "pump_to_supply", "mating_subsystem": "hydraulic_supply", "port_this": "pb_supply", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "drain_to_reservoir", "mating_subsystem": "reservoir", "port_this": "pb_drain", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "bore_to_rotor_base", "mating_subsystem": "rotor", "port_this": "pb_bore", "port_mate": "rotor_base", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]} */
        port port_pb_supply_Rotor_supply_port {
            doc
            /* {"port_id": "pb_supply", "name": "Rotor supply port", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_pb_drain_Rotor_drain_port {
            doc
            /* {"port_id": "pb_drain", "name": "Rotor drain port", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_pb_bore_Bore_and_grooves_to_rotor_base_slots {
            doc
            /* {"port_id": "pb_bore", "name": "Bore and grooves to rotor base slots", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_rotor_Rotor_and_Hydraulic_Galleries {
        doc
        /* {"subsystem_id": "rotor", "subsystem_name": "Rotor and Hydraulic Galleries", "description": "Rotating body and arms carry stub shaft base slots and internal galleries connecting hydraulic ports to tangential arm ports communicating with chamber cavities; output shaft couples to a mechanical load.", "domain": "hydraulic/mechanical", "functional_basis": ["route hydraulic fluid", "convert fluid pressure to rotation"], "ports": [{"port_id": "rotor_base", "name": "Base slots", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "rotor_arm", "name": "Tangential arm ports to chamber", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "rotor_output", "name": "Rotary mechanical output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "rotor_to_load", "mating_subsystem": "mechanical_load", "port_this": "rotor_output", "port_mate": "load_input", "flow_ref": "rotary_output", "interface_type": "mechanical_rotary"}, {"interface_id": "rotor_arm_to_chamber", "mating_subsystem": "housing", "port_this": "rotor_arm", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]} */
        port port_rotor_base_Base_slots {
            doc
            /* {"port_id": "rotor_base", "name": "Base slots", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_rotor_arm_Tangential_arm_ports_to_chamber {
            doc
            /* {"port_id": "rotor_arm", "name": "Tangential arm ports to chamber", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_rotor_output_Rotary_mechanical_output {
            doc
            /* {"port_id": "rotor_output", "name": "Rotary mechanical output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_stator_supply_Stator_Port_and_Boss_Hole {
        doc
        /* {"subsystem_id": "stator_supply", "subsystem_name": "Stator Port and Boss Hole", "description": "Stator port and passage through a housing boss communicate hydraulic fluid to the internal chamber.", "domain": "hydraulic", "ports": [{"port_id": "stator_in", "name": "Stator port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "stator_pressure_in", "name": "Selected pressurized fluid input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "stator_return_out", "name": "Selected return fluid path", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "stator_hole_to_chamber", "mating_subsystem": "housing", "port_this": "stator_in", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "stator_pressure_from_pump", "mating_subsystem": "hydraulic_supply", "port_this": "stator_pressure_in", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}, {"interface_id": "stator_return_to_reservoir", "mating_subsystem": "reservoir", "port_this": "stator_return_out", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"}]} */
        port port_stator_in_Stator_port {
            doc
            /* {"port_id": "stator_in", "name": "Stator port", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_stator_pressure_in_Selected_pressurized_fluid_input {
            doc
            /* {"port_id": "stator_pressure_in", "name": "Selected pressurized fluid input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_stator_return_out_Selected_return_fluid_path {
            doc
            /* {"port_id": "stator_return_out", "name": "Selected return fluid path", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_hydraulic_supply_Hydraulic_Pump {
        doc
        /* {"subsystem_id": "hydraulic_supply", "subsystem_name": "Hydraulic Pump", "description": "External pump supplies pressurized hydraulic fluid to selected actuator ports.", "domain": "hydraulic", "ports": [{"port_id": "pump_out", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_pump_out_Pressurized_fluid_supply {
            doc
            /* {"port_id": "pump_out", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_reservoir_Hydraulic_Reservoir {
        doc
        /* {"subsystem_id": "reservoir", "subsystem_name": "Hydraulic Reservoir", "description": "External reservoir receives return fluid and provides the fluid source in the described operating circuit.", "domain": "hydraulic", "ports": [{"port_id": "reservoir_fluid", "name": "Reservoir fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}]} */
        port port_reservoir_fluid_Reservoir_fluid_connection {
            doc
            /* {"port_id": "reservoir_fluid", "name": "Reservoir fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_mechanical_load_Driven_Mechanical_Load {
        doc
        /* {"subsystem_id": "mechanical_load", "subsystem_name": "Driven Mechanical Load", "description": "External load, such as a fan or propeller blade, is coupled to the rotor output shaft.", "domain": "mechanical", "ports": [{"port_id": "load_input", "name": "Rotary input", "direction": "in", "flow_type": "mechanical_rotary"}]} */
        port port_load_input_Rotary_input {
            doc
            /* {"port_id": "load_input", "name": "Rotary input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_hydraulic_flow_Pressurized_and_return_hydraulic_fluid
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "hydraulic_flow", "name": "Pressurized and return hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Fluid enters selected supply ports, passes through port-block and rotor passages into chamber cavities, and displaced fluid returns through rotor passages and ports."} */
    }
    item def Flow_rotary_output_Rotor_rotary_motion :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "rotary_output", "name": "Rotor rotary motion", "flow_type": "mechanical_rotary", "notes": "Rotor output shaft couples to a mechanical load."} */
    }
    action def Action_drive_clockwise_Drive_rotor_clockwise {
        doc
        /* {"action_id": "drive_clockwise", "name": "Drive rotor clockwise", "owner": "rotor", "steps": [{"step_no": 1, "description": "Pressurize rotor supply port while connecting rotor drain and stator ports to reservoir; fluid travels through base slots and inboard galleries to rotor arm ports, applying pressure to drive clockwise rotation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressurize rotor supply port while connecting rotor drain and stator ports to reservoir; fluid travels through base slots and inboard galleries to rotor arm ports, applying pressure to drive clockwise rotation."} */
        }
    }
    action def Action_drive_opposite_Drive_rotor_in_opposite_direction {
        doc
        /* {"action_id": "drive_opposite", "name": "Drive rotor in opposite direction", "owner": "rotor", "steps": [{"step_no": 1, "description": "Pressurize stator port while rotor supply and drain ports are connected to reservoir; fluid pressure in chamber cavities drives the rotor in the opposite direction."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressurize stator port while rotor supply and drain ports are connected to reservoir; fluid pressure in chamber cavities drives the rotor in the opposite direction."} */
        }
    }
    action def Action_bypass_position_limit_Move_beyond_hydraulic_position_limit {
        doc
        /* {"action_id": "bypass_position_limit", "name": "Move beyond hydraulic position limit", "owner": "port_block", "steps": [{"step_no": 1, "description": "At the selected angular position, base slots connect supply and drain paths to form a hydraulic limit during the applicable porting condition."}, {"step_no": 2, "description": "Simultaneously pressurize rotor supply and drain ports to permit continued rotor motion beyond the selected position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "At the selected angular position, base slots connect supply and drain paths to form a hydraulic limit during the applicable porting condition."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Simultaneously pressurize rotor supply and drain ports to permit continued rotor motion beyond the selected position."} */
        }
    }
    part systemModel {
        part component_housing_Actuator_Housing_and_Chamber
            : Component_housing_Actuator_Housing_and_Chamber;
        part component_port_block_Port_Block : Component_port_block_Port_Block;
        part component_rotor_Rotor_and_Hydraulic_Galleries
            : Component_rotor_Rotor_and_Hydraulic_Galleries;
        part component_stator_supply_Stator_Port_and_Boss_Hole
            : Component_stator_supply_Stator_Port_and_Boss_Hole;
        part component_hydraulic_supply_Hydraulic_Pump : Component_hydraulic_supply_Hydraulic_Pump;
        part component_reservoir_Hydraulic_Reservoir : Component_reservoir_Hydraulic_Reservoir;
        part component_mechanical_load_Driven_Mechanical_Load
            : Component_mechanical_load_Driven_Mechanical_Load;
        action action_drive_clockwise_Drive_rotor_clockwise
            : Action_drive_clockwise_Drive_rotor_clockwise;
        action action_drive_opposite_Drive_rotor_in_opposite_direction
            : Action_drive_opposite_Drive_rotor_in_opposite_direction;
        action action_bypass_position_limit_Move_beyond_hydraulic_position_limit
            : Action_bypass_position_limit_Move_beyond_hydraulic_position_limit;
    }
    allocate systemModel.action_drive_clockwise_Drive_rotor_clockwise
        to systemModel.component_rotor_Rotor_and_Hydraulic_Galleries;
    allocate systemModel.action_drive_opposite_Drive_rotor_in_opposite_direction
        to systemModel.component_rotor_Rotor_and_Hydraulic_Galleries;
    allocate systemModel.action_bypass_position_limit_Move_beyond_hydraulic_position_limit
        to systemModel.component_port_block_Port_Block;
    doc
    /* {"interface_id": "pump_to_supply", "mating_subsystem": "hydraulic_supply", "port_this": "pb_supply", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    flow connection_pump_to_supply
        from systemModel.component_hydraulic_supply_Hydraulic_Pump
            .port_pump_out_Pressurized_fluid_supply.payload
        to systemModel.component_port_block_Port_Block.port_pb_supply_Rotor_supply_port.payload;
    doc
    /* {"interface_id": "drain_to_reservoir", "mating_subsystem": "reservoir", "port_this": "pb_drain", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    connection connection_drain_to_reservoir
        connect systemModel.component_port_block_Port_Block.port_pb_drain_Rotor_drain_port
        to systemModel.component_reservoir_Hydraulic_Reservoir
                    .port_reservoir_fluid_Reservoir_fluid_connection;
    doc
    /* {"interface_id": "bore_to_rotor_base", "mating_subsystem": "rotor", "port_this": "pb_bore", "port_mate": "rotor_base", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    connection connection_bore_to_rotor_base
        connect systemModel.component_port_block_Port_Block
                    .port_pb_bore_Bore_and_grooves_to_rotor_base_slots
        to systemModel.component_rotor_Rotor_and_Hydraulic_Galleries.port_rotor_base_Base_slots;
    doc
    /* {"interface_id": "rotor_to_load", "mating_subsystem": "mechanical_load", "port_this": "rotor_output", "port_mate": "load_input", "flow_ref": "rotary_output", "interface_type": "mechanical_rotary"} */
    flow connection_rotor_to_load
        from systemModel.component_rotor_Rotor_and_Hydraulic_Galleries
            .port_rotor_output_Rotary_mechanical_output.payload
        to systemModel.component_mechanical_load_Driven_Mechanical_Load.port_load_input_Rotary_input
            .payload;
    doc
    /* {"interface_id": "rotor_arm_to_chamber", "mating_subsystem": "housing", "port_this": "rotor_arm", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    connection connection_rotor_arm_to_chamber
        connect systemModel.component_rotor_Rotor_and_Hydraulic_Galleries
                    .port_rotor_arm_Tangential_arm_ports_to_chamber
        to systemModel.component_housing_Actuator_Housing_and_Chamber
                    .port_chamber_fluid_Internal_chamber_fluid_boundary;
    doc
    /* {"interface_id": "stator_hole_to_chamber", "mating_subsystem": "housing", "port_this": "stator_in", "port_mate": "chamber_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    connection connection_stator_hole_to_chamber
        connect systemModel.component_stator_supply_Stator_Port_and_Boss_Hole
                    .port_stator_in_Stator_port
        to systemModel.component_housing_Actuator_Housing_and_Chamber
                    .port_chamber_fluid_Internal_chamber_fluid_boundary;
    doc
    /* {"interface_id": "stator_pressure_from_pump", "mating_subsystem": "hydraulic_supply", "port_this": "stator_pressure_in", "port_mate": "pump_out", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    flow connection_stator_pressure_from_pump
        from systemModel.component_hydraulic_supply_Hydraulic_Pump
            .port_pump_out_Pressurized_fluid_supply.payload
        to systemModel.component_stator_supply_Stator_Port_and_Boss_Hole
            .port_stator_pressure_in_Selected_pressurized_fluid_input.payload;
    doc
    /* {"interface_id": "stator_return_to_reservoir", "mating_subsystem": "reservoir", "port_this": "stator_return_out", "port_mate": "reservoir_fluid", "flow_ref": "hydraulic_flow", "interface_type": "hydraulic_fluid"} */
    connection connection_stator_return_to_reservoir
        connect systemModel.component_stator_supply_Stator_Port_and_Boss_Hole
                    .port_stator_return_out_Selected_return_fluid_path
        to systemModel.component_reservoir_Hydraulic_Reservoir
                    .port_reservoir_fluid_Reservoir_fluid_connection;
} // package Model__Rotary_Hydraulic_Actuator_with_Hydraulically
