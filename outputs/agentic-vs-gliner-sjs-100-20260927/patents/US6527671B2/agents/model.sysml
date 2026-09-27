package Model__Ringless_Variable_Ratio_Planetary_Gear_Transm {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Ringless Variable-Ratio Planetary Gear Transmission", "system_id": "US6527671B2", "description": "Inferred concept model of a planetary transmission using paired planets and a common carrier whose rotation is regulated to vary transmission behavior.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "transmission", "subsystem_name": "Planetary Gear Train", "description": "Ring-gear-free train comprising first and second sun gears on respective operating shafts and paired first and second planetary gears rigidly connected by planetary shafts, rotating about a common carrier.", "domain": "Mechanical transmission", "functional_basis": ["transmit rotary power", "vary transmission ratio"], "ports": [{"port_id": "shaft_exchange", "name": "Operating-shaft rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "carrier_exchange", "name": "Carrier rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"}], "parts": [{"part_id": "sun_gears", "description": "First and second sun gears arranged on respective operating shafts.", "quantity": 2}, {"part_id": "operating_shafts", "description": "First and second operating shafts carrying the respective sun gears.", "quantity": 2}, {"part_id": "paired_planet_gears", "description": "First and second planetary gears forming a pair and rotating at the same angular velocity.", "quantity": 2}, {"part_id": "planetary_shafts", "description": "Shafts rigidly attaching each second planetary gear to a first planetary gear.", "quantity": 1}], "interfaces": [{"interface_id": "external_shaft_exchange", "mating_subsystem": "drive_source", "port_this": "shaft_exchange", "port_mate": "drive_power", "flow_ref": "shaft_rotary_power", "interface_type": "rotary power coupling via either operating shaft"}]}, {"subsystem_id": "carrier", "subsystem_name": "Common Planetary Carrier", "description": "Single carrier common to the first and second planetary gears; its rotation is controlled to influence transmission operation.", "domain": "Mechanical structure", "ports": [{"port_id": "carrier_rotation", "name": "Carrier rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "carrier_actuator_coupling", "mating_subsystem": "carrier_actuator", "port_this": "carrier_rotation", "port_mate": "actuator_rotation", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"}, {"interface_id": "carrier_train_exchange", "mating_subsystem": "transmission", "port_this": "carrier_rotation", "port_mate": "carrier_exchange", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"}]}, {"subsystem_id": "carrier_actuator", "subsystem_name": "Carrier Braking and Acceleration Mechanism", "description": "Alternative disclosed implementations include an electric motor-generator, hydraulic/pneumatic motor-pump, or other secondary motor to brake or accelerate the carrier. The patent states that the identified electric motor-generator, hydraulic/pneumatic motor-pump, or other secondary motor alternatives are arranged to operate in both rotary directions; the alternatives are not selected in this model.", "domain": "Electromechanical or fluid power", "ports": [{"port_id": "actuator_rotation", "name": "Carrier mechanical coupling", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "drive_source", "subsystem_name": "Rotary Drive Source", "description": "External source/sink boundary representing rotary force fed into or taken out of the transmission through an operating shaft or the carrier; specific prime mover and load are not fixed in this base model.", "domain": "External mechanical context", "ports": [{"port_id": "drive_power", "name": "Rotary power exchange", "direction": "inout", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "carrier_mechanical", "name": "Carrier mechanical rotation/torque", "flow_type": "mechanical_rotary", "notes": "Mechanical coupling for carrier braking or acceleration."}, {"flow_id": "shaft_rotary_power", "name": "Operating-shaft rotary power", "flow_type": "mechanical_rotary", "notes": "Rotary force may be fed into or extracted through first or second operating shaft (claim 1)."}], "behaviour": {"actions": [{"action_id": "regulate_carrier", "name": "Regulate carrier rotation", "owner": "carrier_actuator", "steps": [{"step_no": 1, "description": "Brake or accelerate the common planetary carrier to regulate its rotation velocity."}, {"step_no": 2, "description": "The braking and accelerating mechanisms control carrier velocity, including locked-stationary and freely rotatable modes and the stated alternatives of zero, first-operating-shaft velocity in the first direction, higher velocity in that direction, or another velocity in the opposite direction."}]}]}}
     */
    doc
    /* {"system_name": "Ringless Variable-Ratio Planetary Gear Transmission", "system_id": "US6527671B2", "description": "Inferred concept model of a planetary transmission using paired planets and a common carrier whose rotation is regulated to vary transmission behavior.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    part def Component_transmission_Planetary_Gear_Train {
        doc
        /* {"subsystem_id": "transmission", "subsystem_name": "Planetary Gear Train", "description": "Ring-gear-free train comprising first and second sun gears on respective operating shafts and paired first and second planetary gears rigidly connected by planetary shafts, rotating about a common carrier.", "domain": "Mechanical transmission", "functional_basis": ["transmit rotary power", "vary transmission ratio"], "ports": [{"port_id": "shaft_exchange", "name": "Operating-shaft rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "carrier_exchange", "name": "Carrier rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"}], "parts": [{"part_id": "sun_gears", "description": "First and second sun gears arranged on respective operating shafts.", "quantity": 2}, {"part_id": "operating_shafts", "description": "First and second operating shafts carrying the respective sun gears.", "quantity": 2}, {"part_id": "paired_planet_gears", "description": "First and second planetary gears forming a pair and rotating at the same angular velocity.", "quantity": 2}, {"part_id": "planetary_shafts", "description": "Shafts rigidly attaching each second planetary gear to a first planetary gear.", "quantity": 1}], "interfaces": [{"interface_id": "external_shaft_exchange", "mating_subsystem": "drive_source", "port_this": "shaft_exchange", "port_mate": "drive_power", "flow_ref": "shaft_rotary_power", "interface_type": "rotary power coupling via either operating shaft"}]} */
        part part_sun_gears_First_and_second_sun_gears_arranged_on_respec [2] {
            doc
            /* {"part_id": "sun_gears", "description": "First and second sun gears arranged on respective operating shafts.", "quantity": 2} */
        }
        part part_operating_shafts_First_and_second_operating_shafts_carrying_th [2] {
            doc
            /* {"part_id": "operating_shafts", "description": "First and second operating shafts carrying the respective sun gears.", "quantity": 2} */
        }
        part part_paired_planet_gears_First_and_second_planetary_gears_forming_a_pa [2] {
            doc
            /* {"part_id": "paired_planet_gears", "description": "First and second planetary gears forming a pair and rotating at the same angular velocity.", "quantity": 2} */
        }
        part part_planetary_shafts_Shafts_rigidly_attaching_each_second_planetar [1] {
            doc
            /* {"part_id": "planetary_shafts", "description": "Shafts rigidly attaching each second planetary gear to a first planetary gear.", "quantity": 1} */
        }
        port port_shaft_exchange_Operating_shaft_rotary_exchange {
            doc
            /* {"port_id": "shaft_exchange", "name": "Operating-shaft rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_carrier_exchange_Carrier_rotary_exchange {
            doc
            /* {"port_id": "carrier_exchange", "name": "Carrier rotary exchange", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_carrier_Common_Planetary_Carrier {
        doc
        /* {"subsystem_id": "carrier", "subsystem_name": "Common Planetary Carrier", "description": "Single carrier common to the first and second planetary gears; its rotation is controlled to influence transmission operation.", "domain": "Mechanical structure", "ports": [{"port_id": "carrier_rotation", "name": "Carrier rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "carrier_actuator_coupling", "mating_subsystem": "carrier_actuator", "port_this": "carrier_rotation", "port_mate": "actuator_rotation", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"}, {"interface_id": "carrier_train_exchange", "mating_subsystem": "transmission", "port_this": "carrier_rotation", "port_mate": "carrier_exchange", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"}]} */
        port port_carrier_rotation_Carrier_rotation_coupling {
            doc
            /* {"port_id": "carrier_rotation", "name": "Carrier rotation coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_carrier_actuator_Carrier_Braking_and_Acceleration_Mechanism {
        doc
        /* {"subsystem_id": "carrier_actuator", "subsystem_name": "Carrier Braking and Acceleration Mechanism", "description": "Alternative disclosed implementations include an electric motor-generator, hydraulic/pneumatic motor-pump, or other secondary motor to brake or accelerate the carrier. The patent states that the identified electric motor-generator, hydraulic/pneumatic motor-pump, or other secondary motor alternatives are arranged to operate in both rotary directions; the alternatives are not selected in this model.", "domain": "Electromechanical or fluid power", "ports": [{"port_id": "actuator_rotation", "name": "Carrier mechanical coupling", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_actuator_rotation_Carrier_mechanical_coupling {
            doc
            /* {"port_id": "actuator_rotation", "name": "Carrier mechanical coupling", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_drive_source_Rotary_Drive_Source {
        doc
        /* {"subsystem_id": "drive_source", "subsystem_name": "Rotary Drive Source", "description": "External source/sink boundary representing rotary force fed into or taken out of the transmission through an operating shaft or the carrier; specific prime mover and load are not fixed in this base model.", "domain": "External mechanical context", "ports": [{"port_id": "drive_power", "name": "Rotary power exchange", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_drive_power_Rotary_power_exchange {
            doc
            /* {"port_id": "drive_power", "name": "Rotary power exchange", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_carrier_mechanical_Carrier_mechanical_rotation_torque
        :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "carrier_mechanical", "name": "Carrier mechanical rotation/torque", "flow_type": "mechanical_rotary", "notes": "Mechanical coupling for carrier braking or acceleration."} */
    }
    item def Flow_shaft_rotary_power_Operating_shaft_rotary_power :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "shaft_rotary_power", "name": "Operating-shaft rotary power", "flow_type": "mechanical_rotary", "notes": "Rotary force may be fed into or extracted through first or second operating shaft (claim 1)."} */
    }
    action def Action_regulate_carrier_Regulate_carrier_rotation {
        doc
        /* {"action_id": "regulate_carrier", "name": "Regulate carrier rotation", "owner": "carrier_actuator", "steps": [{"step_no": 1, "description": "Brake or accelerate the common planetary carrier to regulate its rotation velocity."}, {"step_no": 2, "description": "The braking and accelerating mechanisms control carrier velocity, including locked-stationary and freely rotatable modes and the stated alternatives of zero, first-operating-shaft velocity in the first direction, higher velocity in that direction, or another velocity in the opposite direction."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Brake or accelerate the common planetary carrier to regulate its rotation velocity."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The braking and accelerating mechanisms control carrier velocity, including locked-stationary and freely rotatable modes and the stated alternatives of zero, first-operating-shaft velocity in the first direction, higher velocity in that direction, or another velocity in the opposite direction."} */
        }
    }
    part systemModel {
        part component_transmission_Planetary_Gear_Train
            : Component_transmission_Planetary_Gear_Train;
        part component_carrier_Common_Planetary_Carrier
            : Component_carrier_Common_Planetary_Carrier;
        part component_carrier_actuator_Carrier_Braking_and_Acceleration_Mechanism
            : Component_carrier_actuator_Carrier_Braking_and_Acceleration_Mechanism;
        part component_drive_source_Rotary_Drive_Source
            : Component_drive_source_Rotary_Drive_Source;
        action action_regulate_carrier_Regulate_carrier_rotation
            : Action_regulate_carrier_Regulate_carrier_rotation;
    }
    allocate systemModel.action_regulate_carrier_Regulate_carrier_rotation
        to systemModel.component_carrier_actuator_Carrier_Braking_and_Acceleration_Mechanism;
    doc
    /* {"interface_id": "external_shaft_exchange", "mating_subsystem": "drive_source", "port_this": "shaft_exchange", "port_mate": "drive_power", "flow_ref": "shaft_rotary_power", "interface_type": "rotary power coupling via either operating shaft"} */
    connection connection_external_shaft_exchange
        connect systemModel.component_transmission_Planetary_Gear_Train
                    .port_shaft_exchange_Operating_shaft_rotary_exchange
        to systemModel.component_drive_source_Rotary_Drive_Source
                    .port_drive_power_Rotary_power_exchange;
    doc
    /* {"interface_id": "carrier_actuator_coupling", "mating_subsystem": "carrier_actuator", "port_this": "carrier_rotation", "port_mate": "actuator_rotation", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"} */
    connection connection_carrier_actuator_coupling
        connect systemModel.component_carrier_Common_Planetary_Carrier
                    .port_carrier_rotation_Carrier_rotation_coupling
        to systemModel.component_carrier_actuator_Carrier_Braking_and_Acceleration_Mechanism
                    .port_actuator_rotation_Carrier_mechanical_coupling;
    doc
    /* {"interface_id": "carrier_train_exchange", "mating_subsystem": "transmission", "port_this": "carrier_rotation", "port_mate": "carrier_exchange", "flow_ref": "carrier_mechanical", "interface_type": "mechanical rotary coupling"} */
    connection connection_carrier_train_exchange
        connect systemModel.component_carrier_Common_Planetary_Carrier
                    .port_carrier_rotation_Carrier_rotation_coupling
        to systemModel.component_transmission_Planetary_Gear_Train
                    .port_carrier_exchange_Carrier_rotary_exchange;
} // package Model__Ringless_Variable_Ratio_Planetary_Gear_Transm
