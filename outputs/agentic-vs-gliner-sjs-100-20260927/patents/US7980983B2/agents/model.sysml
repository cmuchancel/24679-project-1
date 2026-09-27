package Model__Hydraulically_Locking_Limited_Slip_Differenti {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulically Locking Limited Slip Differential Assembly", "system_id": "US7980983B2", "description": "Inferred concept model of a motor-vehicle limited-slip differential assembly using an externally located pump and controller to selectively hydraulically engage an internal differential clutch.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Motor vehicle drivetrain", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "HOUSING", "subsystem_name": "Differential housing", "description": "Retains the differential; the differential is arranged rotatably inside it.", "domain": "Mechanical drivetrain"}, {"subsystem_id": "CARRIER", "subsystem_name": "Differential carrier", "description": "Supports differential components and rotates within the housing.", "domain": "Mechanical drivetrain"}, {"subsystem_id": "GEARSET", "subsystem_name": "Differential gear-set", "description": "Located within the carrier and drives vehicle wheels.", "domain": "Mechanical drivetrain", "ports": [{"port_id": "DRIVE_OUT", "name": "Drive to wheels", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "GEARSET_TO_WHEELS", "mating_subsystem": "WHEELS", "port_this": "DRIVE_OUT", "port_mate": "DRIVE_IN", "flow_ref": "DRIVE", "interface_type": "mechanical rotational drive"}]}, {"subsystem_id": "CLUTCH", "subsystem_name": "Differential clutch", "description": "Located within the carrier and selectively prevents slip between wheels by coupling differential elements.", "domain": "Mechanical drivetrain"}, {"subsystem_id": "CHAMBER", "subsystem_name": "Clutch pressure chamber", "description": "Located within the carrier and receives fluid pressure to selectively engage the clutch.", "domain": "Hydraulic actuation", "ports": [{"port_id": "CHAMBER_FLUID_IN", "name": "Fluid supply", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "PUMP", "subsystem_name": "External fluid pump", "description": "Stationary relative to the housing and external to the carrier; supplies fluid through a pathway to the pressure chamber.", "domain": "Hydraulic actuation", "ports": [{"port_id": "PUMP_FLUID_OUT", "name": "Fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "PUMP_ACTIVATION_IN", "name": "Pump activation", "direction": "in", "flow_type": "signal"}], "interfaces": [{"interface_id": "PUMP_TO_CHAMBER", "mating_subsystem": "CHAMBER", "port_this": "PUMP_FLUID_OUT", "port_mate": "CHAMBER_FLUID_IN", "flow_ref": "HYDRAULIC_FLUID", "interface_type": "hydraulic"}, {"interface_id": "CONTROLLER_TO_PUMP", "mating_subsystem": "CONTROLLER", "port_this": "PUMP_ACTIVATION_IN", "port_mate": "PUMP_COMMAND_OUT", "flow_ref": "PUMP_COMMAND", "interface_type": "control signal"}]}, {"subsystem_id": "CONTROLLER", "subsystem_name": "Pump controller", "description": "External to the carrier; selectively activates the pump in response to detected slip between wheels.", "domain": "Control", "ports": [{"port_id": "PUMP_COMMAND_OUT", "name": "Pump activation command", "direction": "out", "flow_type": "signal"}, {"port_id": "SLIP_INFO_IN", "name": "Detected wheel-slip information", "direction": "in", "flow_type": "signal"}], "interfaces": []}, {"subsystem_id": "BEARINGS", "subsystem_name": "Carrier support bearings", "description": "At least two support bearings support the differential carrier at its interface with the housing; the fluid pathway extends across and under at least one bearing.", "domain": "Mechanical drivetrain"}, {"subsystem_id": "PLENUM", "subsystem_name": "Annular fluid plenum", "description": "Optional dependent-claim feature arranged rotatably on the carrier, attaching to the pump and providing a circumferential pocket communicating with the fluid pathway.", "domain": "Hydraulic interface"}, {"subsystem_id": "DYNAMIC_SEAL", "subsystem_name": "High-pressure dynamic seal", "description": "Optional dependent-claim feature between the plenum pocket and carrier.", "domain": "Hydraulic interface"}, {"subsystem_id": "WHEELS", "subsystem_name": "Motor-vehicle driven wheels", "description": "External drivetrain elements driven by the differential gear-set; wheel slip is the condition prompting pump activation.", "domain": "Vehicle drivetrain", "ports": [{"port_id": "DRIVE_IN", "name": "Differential drive input", "direction": "in", "flow_type": "mechanical_rotational"}]}], "item_flows": [{"flow_id": "HYDRAULIC_FLUID", "name": "Pressurized working fluid", "flow_type": "hydraulic_fluid", "notes": "Pump delivery to pressure chamber via fluid pathway routed across/under a support bearing; optional plenum pocket communicates with the pathway."}, {"flow_id": "SLIP_DETECTION", "name": "Detected wheel-slip information", "flow_type": "signal", "notes": "Input to controller; detection source is not specified by the claims."}, {"flow_id": "PUMP_COMMAND", "name": "Pump activation command", "flow_type": "signal", "notes": "Controller selectively activates pump in response to detected slip."}, {"flow_id": "DRIVE", "name": "Differential drive to wheels", "flow_type": "mechanical_rotational", "notes": "Gear-set drives vehicle wheels; claim 1 does not specify torque values."}], "behaviour": {"actions": [{"action_id": "LOCK_ON_SLIP", "name": "Hydraulically engage differential clutch upon detected slip", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "Receive or act on detected slip between the wheels."}, {"step_no": 2, "description": "Selectively activate the external fluid pump in response to the detected slip."}, {"step_no": 3, "description": "Pump fluid through the pathway to the pressure chamber, selectively engaging the clutch to prevent slip between the wheels."}]}]}}
     */
    doc
    /* {"system_name": "Hydraulically Locking Limited Slip Differential Assembly", "system_id": "US7980983B2", "description": "Inferred concept model of a motor-vehicle limited-slip differential assembly using an externally located pump and controller to selectively hydraulically engage an internal differential clutch.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Motor vehicle drivetrain", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__signal {
        doc
        /* {"flow_type": "signal"} */
    }
    part def Component_HOUSING_Differential_housing {
        doc
        /* {"subsystem_id": "HOUSING", "subsystem_name": "Differential housing", "description": "Retains the differential; the differential is arranged rotatably inside it.", "domain": "Mechanical drivetrain"} */
    }
    part def Component_CARRIER_Differential_carrier {
        doc
        /* {"subsystem_id": "CARRIER", "subsystem_name": "Differential carrier", "description": "Supports differential components and rotates within the housing.", "domain": "Mechanical drivetrain"} */
    }
    part def Component_GEARSET_Differential_gear_set {
        doc
        /* {"subsystem_id": "GEARSET", "subsystem_name": "Differential gear-set", "description": "Located within the carrier and drives vehicle wheels.", "domain": "Mechanical drivetrain", "ports": [{"port_id": "DRIVE_OUT", "name": "Drive to wheels", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "GEARSET_TO_WHEELS", "mating_subsystem": "WHEELS", "port_this": "DRIVE_OUT", "port_mate": "DRIVE_IN", "flow_ref": "DRIVE", "interface_type": "mechanical rotational drive"}]} */
        port port_DRIVE_OUT_Drive_to_wheels {
            doc
            /* {"port_id": "DRIVE_OUT", "name": "Drive to wheels", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_CLUTCH_Differential_clutch {
        doc
        /* {"subsystem_id": "CLUTCH", "subsystem_name": "Differential clutch", "description": "Located within the carrier and selectively prevents slip between wheels by coupling differential elements.", "domain": "Mechanical drivetrain"} */
    }
    part def Component_CHAMBER_Clutch_pressure_chamber {
        doc
        /* {"subsystem_id": "CHAMBER", "subsystem_name": "Clutch pressure chamber", "description": "Located within the carrier and receives fluid pressure to selectively engage the clutch.", "domain": "Hydraulic actuation", "ports": [{"port_id": "CHAMBER_FLUID_IN", "name": "Fluid supply", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_CHAMBER_FLUID_IN_Fluid_supply {
            doc
            /* {"port_id": "CHAMBER_FLUID_IN", "name": "Fluid supply", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_PUMP_External_fluid_pump {
        doc
        /* {"subsystem_id": "PUMP", "subsystem_name": "External fluid pump", "description": "Stationary relative to the housing and external to the carrier; supplies fluid through a pathway to the pressure chamber.", "domain": "Hydraulic actuation", "ports": [{"port_id": "PUMP_FLUID_OUT", "name": "Fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "PUMP_ACTIVATION_IN", "name": "Pump activation", "direction": "in", "flow_type": "signal"}], "interfaces": [{"interface_id": "PUMP_TO_CHAMBER", "mating_subsystem": "CHAMBER", "port_this": "PUMP_FLUID_OUT", "port_mate": "CHAMBER_FLUID_IN", "flow_ref": "HYDRAULIC_FLUID", "interface_type": "hydraulic"}, {"interface_id": "CONTROLLER_TO_PUMP", "mating_subsystem": "CONTROLLER", "port_this": "PUMP_ACTIVATION_IN", "port_mate": "PUMP_COMMAND_OUT", "flow_ref": "PUMP_COMMAND", "interface_type": "control signal"}]} */
        port port_PUMP_FLUID_OUT_Fluid_delivery {
            doc
            /* {"port_id": "PUMP_FLUID_OUT", "name": "Fluid delivery", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_PUMP_ACTIVATION_IN_Pump_activation {
            doc
            /* {"port_id": "PUMP_ACTIVATION_IN", "name": "Pump activation", "direction": "in", "flow_type": "signal"} */
            in item payload : FlowType__signal;
        }
    }
    part def Component_CONTROLLER_Pump_controller {
        doc
        /* {"subsystem_id": "CONTROLLER", "subsystem_name": "Pump controller", "description": "External to the carrier; selectively activates the pump in response to detected slip between wheels.", "domain": "Control", "ports": [{"port_id": "PUMP_COMMAND_OUT", "name": "Pump activation command", "direction": "out", "flow_type": "signal"}, {"port_id": "SLIP_INFO_IN", "name": "Detected wheel-slip information", "direction": "in", "flow_type": "signal"}], "interfaces": []} */
        port port_PUMP_COMMAND_OUT_Pump_activation_command {
            doc
            /* {"port_id": "PUMP_COMMAND_OUT", "name": "Pump activation command", "direction": "out", "flow_type": "signal"} */
            out item payload : FlowType__signal;
        }
        port port_SLIP_INFO_IN_Detected_wheel_slip_information {
            doc
            /* {"port_id": "SLIP_INFO_IN", "name": "Detected wheel-slip information", "direction": "in", "flow_type": "signal"} */
            in item payload : FlowType__signal;
        }
    }
    part def Component_BEARINGS_Carrier_support_bearings {
        doc
        /* {"subsystem_id": "BEARINGS", "subsystem_name": "Carrier support bearings", "description": "At least two support bearings support the differential carrier at its interface with the housing; the fluid pathway extends across and under at least one bearing.", "domain": "Mechanical drivetrain"} */
    }
    part def Component_PLENUM_Annular_fluid_plenum {
        doc
        /* {"subsystem_id": "PLENUM", "subsystem_name": "Annular fluid plenum", "description": "Optional dependent-claim feature arranged rotatably on the carrier, attaching to the pump and providing a circumferential pocket communicating with the fluid pathway.", "domain": "Hydraulic interface"} */
    }
    part def Component_DYNAMIC_SEAL_High_pressure_dynamic_seal {
        doc
        /* {"subsystem_id": "DYNAMIC_SEAL", "subsystem_name": "High-pressure dynamic seal", "description": "Optional dependent-claim feature between the plenum pocket and carrier.", "domain": "Hydraulic interface"} */
    }
    part def Component_WHEELS_Motor_vehicle_driven_wheels {
        doc
        /* {"subsystem_id": "WHEELS", "subsystem_name": "Motor-vehicle driven wheels", "description": "External drivetrain elements driven by the differential gear-set; wheel slip is the condition prompting pump activation.", "domain": "Vehicle drivetrain", "ports": [{"port_id": "DRIVE_IN", "name": "Differential drive input", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port_DRIVE_IN_Differential_drive_input {
            doc
            /* {"port_id": "DRIVE_IN", "name": "Differential drive input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
    }
    item def Flow_HYDRAULIC_FLUID_Pressurized_working_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "HYDRAULIC_FLUID", "name": "Pressurized working fluid", "flow_type": "hydraulic_fluid", "notes": "Pump delivery to pressure chamber via fluid pathway routed across/under a support bearing; optional plenum pocket communicates with the pathway."} */
    }
    item def Flow_SLIP_DETECTION_Detected_wheel_slip_information :> FlowType__signal {
        doc
        /* {"flow_id": "SLIP_DETECTION", "name": "Detected wheel-slip information", "flow_type": "signal", "notes": "Input to controller; detection source is not specified by the claims."} */
    }
    item def Flow_PUMP_COMMAND_Pump_activation_command :> FlowType__signal {
        doc
        /* {"flow_id": "PUMP_COMMAND", "name": "Pump activation command", "flow_type": "signal", "notes": "Controller selectively activates pump in response to detected slip."} */
    }
    item def Flow_DRIVE_Differential_drive_to_wheels :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "DRIVE", "name": "Differential drive to wheels", "flow_type": "mechanical_rotational", "notes": "Gear-set drives vehicle wheels; claim 1 does not specify torque values."} */
    }
    action def Action_LOCK_ON_SLIP_Hydraulically_engage_differential_clutch_upon {
        doc
        /* {"action_id": "LOCK_ON_SLIP", "name": "Hydraulically engage differential clutch upon detected slip", "owner": "CONTROLLER", "steps": [{"step_no": 1, "description": "Receive or act on detected slip between the wheels."}, {"step_no": 2, "description": "Selectively activate the external fluid pump in response to the detected slip."}, {"step_no": 3, "description": "Pump fluid through the pathway to the pressure chamber, selectively engaging the clutch to prevent slip between the wheels."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive or act on detected slip between the wheels."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Selectively activate the external fluid pump in response to the detected slip."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Pump fluid through the pathway to the pressure chamber, selectively engaging the clutch to prevent slip between the wheels."} */
        }
    }
    part systemModel {
        part component_HOUSING_Differential_housing : Component_HOUSING_Differential_housing;
        part component_CARRIER_Differential_carrier : Component_CARRIER_Differential_carrier;
        part component_GEARSET_Differential_gear_set : Component_GEARSET_Differential_gear_set;
        part component_CLUTCH_Differential_clutch : Component_CLUTCH_Differential_clutch;
        part component_CHAMBER_Clutch_pressure_chamber : Component_CHAMBER_Clutch_pressure_chamber;
        part component_PUMP_External_fluid_pump : Component_PUMP_External_fluid_pump;
        part component_CONTROLLER_Pump_controller : Component_CONTROLLER_Pump_controller;
        part component_BEARINGS_Carrier_support_bearings
            : Component_BEARINGS_Carrier_support_bearings;
        part component_PLENUM_Annular_fluid_plenum : Component_PLENUM_Annular_fluid_plenum;
        part component_DYNAMIC_SEAL_High_pressure_dynamic_seal
            : Component_DYNAMIC_SEAL_High_pressure_dynamic_seal;
        part component_WHEELS_Motor_vehicle_driven_wheels
            : Component_WHEELS_Motor_vehicle_driven_wheels;
        action action_LOCK_ON_SLIP_Hydraulically_engage_differential_clutch_upon
            : Action_LOCK_ON_SLIP_Hydraulically_engage_differential_clutch_upon;
    }
    allocate systemModel.action_LOCK_ON_SLIP_Hydraulically_engage_differential_clutch_upon
        to systemModel.component_CONTROLLER_Pump_controller;
    doc
    /* {"interface_id": "GEARSET_TO_WHEELS", "mating_subsystem": "WHEELS", "port_this": "DRIVE_OUT", "port_mate": "DRIVE_IN", "flow_ref": "DRIVE", "interface_type": "mechanical rotational drive"} */
    flow connection_GEARSET_TO_WHEELS
        from systemModel.component_GEARSET_Differential_gear_set.port_DRIVE_OUT_Drive_to_wheels.payload
        to systemModel.component_WHEELS_Motor_vehicle_driven_wheels
            .port_DRIVE_IN_Differential_drive_input.payload;
    doc
    /* {"interface_id": "PUMP_TO_CHAMBER", "mating_subsystem": "CHAMBER", "port_this": "PUMP_FLUID_OUT", "port_mate": "CHAMBER_FLUID_IN", "flow_ref": "HYDRAULIC_FLUID", "interface_type": "hydraulic"} */
    flow connection_PUMP_TO_CHAMBER
        from systemModel.component_PUMP_External_fluid_pump.port_PUMP_FLUID_OUT_Fluid_delivery.payload
        to systemModel.component_CHAMBER_Clutch_pressure_chamber.port_CHAMBER_FLUID_IN_Fluid_supply.payload;
    doc
    /* {"interface_id": "CONTROLLER_TO_PUMP", "mating_subsystem": "CONTROLLER", "port_this": "PUMP_ACTIVATION_IN", "port_mate": "PUMP_COMMAND_OUT", "flow_ref": "PUMP_COMMAND", "interface_type": "control signal"} */
    flow connection_CONTROLLER_TO_PUMP
        from systemModel.component_CONTROLLER_Pump_controller
            .port_PUMP_COMMAND_OUT_Pump_activation_command.payload
        to systemModel.component_PUMP_External_fluid_pump.port_PUMP_ACTIVATION_IN_Pump_activation.payload;
} // package Model__Hydraulically_Locking_Limited_Slip_Differenti
