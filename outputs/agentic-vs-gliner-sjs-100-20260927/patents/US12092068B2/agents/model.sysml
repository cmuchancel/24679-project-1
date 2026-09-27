package Model__Variable_flow_Pelton_turbine_unit {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Variable-flow Pelton turbine unit", "system_id": "US12092068B2", "description": "Inferred conceptual model of a Pelton turbine unit that directs pressurized water through an adjustable injector onto a bucket wheel and transfers shaft rotation to an alternator. Optional sensing/control and reservoir-loop elements are represented where supported.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic energy conversion", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SUPPLY", "subsystem_name": "Water supply reservoir", "description": "Water supply reservoir, tank, or basin providing hydraulic water to the injector; disclosed supply arrangements may use pressure or waterfall head.", "domain": "hydraulic", "ports": [{"port_id": "water_out", "name": "Water supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "return_in", "name": "Returned water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "INJECTOR", "subsystem_name": "Variable-flow water injector", "description": "Variable passage outlet forms and directs a water jet toward successive wheel buckets; the jet axis and outlet may be adjustable.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Pressurized water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "jet_out", "name": "Directed water jet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "control_in", "name": "Outlet and jet-axis adjustment command", "direction": "in", "flow_type": "signal"}]}, {"subsystem_id": "TURBINE", "subsystem_name": "Pelton turbine wheel and body", "description": "Body supports rotating shaft and peripheral wheel carrying regularly arranged split-shell buckets; jet impact drives wheel rotation.", "domain": "mechanical", "ports": [{"port_id": "jet_in", "name": "Water jet input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "shaft_out", "name": "Rotating shaft output", "direction": "out", "flow_type": "mechanical_rotational"}], "parts": [{"part_id": "bucket_series", "description": "Regular series of buckets, each having two half-shell cavities, central rib, notched free end wall and outer longitudinal channel; claim 1 specifies 19\u201333 buckets.", "quantity": 1}]}, {"subsystem_id": "DRIVE", "subsystem_name": "Kinematic coupling", "description": "Mechanical device connecting the turbine rotating shaft to the alternator driving shaft.", "domain": "mechanical", "ports": [{"port_id": "rotary_in", "name": "Turbine shaft input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "rotary_out", "name": "Alternator shaft output", "direction": "out", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "ALTERNATOR", "subsystem_name": "Alternator", "description": "Converts driven shaft rotation into electrical energy.", "domain": "electrical", "ports": [{"port_id": "shaft_in", "name": "Driving shaft input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "electric_out", "name": "Electrical output", "direction": "out", "flow_type": "electrical"}]}, {"subsystem_id": "CTRL", "subsystem_name": "Turbine sensing and control device", "description": "Uses sensor information and pre-established curves to adjust injector outlet and/or jet axis to reduce vibration or cavitation; pressure-based jet-axis adjustment is also described.", "domain": "control", "ports": [{"port_id": "sensor_in", "name": "Sensor parameters", "direction": "in", "flow_type": "signal"}, {"port_id": "adjust_out", "name": "Injector adjustment command", "direction": "out", "flow_type": "signal"}]}, {"subsystem_id": "SENSORS", "subsystem_name": "Turbine sensors", "description": "Pressure, vibration and/or cavitation sensing elements associated with water supply and turbine condition.", "domain": "instrumentation", "ports": [{"port_id": "measurement_out", "name": "Sensor parameter", "direction": "out", "flow_type": "signal"}]}, {"subsystem_id": "COLLECT", "subsystem_name": "Collecting reservoir", "description": "Optional reservoir collecting water after it acts on the turbine wheel.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Collected spent water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "water_out", "name": "Water return outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "PUMP", "subsystem_name": "Water return pump", "description": "Optional pumping device returning collected water to the supply reservoir.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Collected water input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "water_out", "name": "Returned water output", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "LOAD", "subsystem_name": "Electrical consuming installation", "description": "External electrical load supplied by the alternator in the described generation installation.", "domain": "electrical", "ports": [{"port_id": "power_in", "name": "Electrical supply input", "direction": "in", "flow_type": "electrical"}]}], "item_flows": [{"flow_id": "f_water", "name": "Pressurized supply water", "flow_type": "hydraulic_fluid", "notes": "Water from supply reservoir to injector."}, {"flow_id": "f_jet", "name": "Directed water jet", "flow_type": "hydraulic_fluid", "notes": "Injector jet directed successively toward turbine buckets."}, {"flow_id": "f_shaft", "name": "Rotational shaft power", "flow_type": "mechanical_rotational", "notes": "Rotation transmitted from turbine to alternator through kinematic device."}, {"flow_id": "f_electric", "name": "Electrical energy", "flow_type": "electrical", "notes": "Alternator electrical output to consuming installation."}, {"flow_id": "f_signal", "name": "Sensor measurements", "flow_type": "signal", "notes": "Pressure, vibration and/or cavitation information supplied to controller."}, {"flow_id": "f_command", "name": "Injector adjustment command", "flow_type": "signal", "notes": "Controller adjustment of variable outlet and/or jet-axis means."}, {"flow_id": "f_return", "name": "Pumped return water", "flow_type": "hydraulic_fluid", "notes": "Water pumped from collecting reservoir back to supply reservoir."}], "interfaces": [{"interface_id": "i_supply_injector", "mating_subsystem": "INJECTOR", "port_this": "water_out", "port_mate": "water_in", "flow_ref": "f_water", "interface_type": "hydraulic"}, {"interface_id": "i_injector_turbine", "mating_subsystem": "TURBINE", "port_this": "jet_out", "port_mate": "jet_in", "flow_ref": "f_jet", "interface_type": "hydraulic"}, {"interface_id": "i_turbine_drive", "mating_subsystem": "DRIVE", "port_this": "shaft_out", "port_mate": "rotary_in", "flow_ref": "f_shaft", "interface_type": "mechanical"}, {"interface_id": "i_drive_alternator", "mating_subsystem": "ALTERNATOR", "port_this": "rotary_out", "port_mate": "shaft_in", "flow_ref": "f_shaft", "interface_type": "mechanical"}, {"interface_id": "i_alternator_load", "mating_subsystem": "LOAD", "port_this": "electric_out", "port_mate": "power_in", "flow_ref": "f_electric", "interface_type": "electrical"}, {"interface_id": "i_sensor_control", "mating_subsystem": "CTRL", "port_this": "measurement_out", "port_mate": "sensor_in", "flow_ref": "f_signal", "interface_type": "signal"}, {"interface_id": "i_control_injector", "mating_subsystem": "INJECTOR", "port_this": "adjust_out", "port_mate": "control_in", "flow_ref": "f_command", "interface_type": "signal"}, {"interface_id": "i_collect_pump", "mating_subsystem": "PUMP", "port_this": "water_out", "port_mate": "return_in", "flow_ref": "f_return", "interface_type": "hydraulic"}, {"interface_id": "i_pump_supply", "mating_subsystem": "SUPPLY", "port_this": "PUMP.water_out", "port_mate": "SUPPLY.return_in", "flow_ref": "f_return", "interface_type": "hydraulic"}], "requirements": [{"req_id": "RANGE_1", "category": "performance", "priority": "stated", "statement": "The turbine is adapted to drive an alternator with net rated power of 5 to 1000 kW using a maximum effective hydraulic pressure equivalent to a waterfall height of 70 to 500 m.", "rationale": "Abstract and claim 1 operating range.", "satisfied_by": ["TURBINE", "INJECTOR", "ALTERNATOR"]}, {"req_id": "WHEEL_DIA", "category": "design_constraint", "priority": "stated", "statement": "The wheel periphery diameter is 300 mm to 2000 mm.", "rationale": "Claim 1.", "satisfied_by": ["TURBINE"]}, {"req_id": "EFF_CTRL", "category": "performance", "priority": "stated", "statement": "The described vibration/cavitation control embodiment adapts the injector or jet-axis elements to reduce vibration and/or cavitation while maintaining turbine efficiency greater than 88%.", "rationale": "Claim 8.", "satisfied_by": ["CTRL", "SENSORS", "INJECTOR", "TURBINE"]}], "behaviour": {"actions": [{"action_id": "A_CONVERT", "name": "Convert hydraulic jet energy to electrical output", "owner": "TURBINE", "steps": [{"step_no": 1, "description": "The variable-flow injector directs a water jet successively toward wheel buckets."}, {"step_no": 2, "description": "The jet drives the bucket wheel and rotating shaft."}, {"step_no": 3, "description": "The shaft rotation is transmitted through the kinematic device to drive the alternator."}, {"step_no": 4, "description": "The alternator produces electrical output for the consuming installation."}]}, {"action_id": "A_REGULATE", "name": "Adjust injector operating geometry", "owner": "CTRL", "steps": [{"step_no": 1, "description": "Receive pressure, vibration and/or cavitation sensor parameters."}, {"step_no": 2, "description": "Use pre-established curves or pressure parameter to determine an adjustment."}, {"step_no": 3, "description": "Command adjustment of variable outlet diameter and/or jet-axis position."}]}]}, "functional_basis": [{"name": "Direct water jet", "verb": "direct", "noun": "water jet"}, {"name": "Drive wheel", "verb": "drive", "noun": "wheel"}, {"name": "Convert rotation", "verb": "convert", "noun": "rotation"}]}
     */
    doc
    /* {"system_name": "Variable-flow Pelton turbine unit", "system_id": "US12092068B2", "description": "Inferred conceptual model of a Pelton turbine unit that directs pressurized water through an adjustable injector onto a bucket wheel and transfers shaft rotation to an alternator. Optional sensing/control and reservoir-loop elements are represented where supported.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic energy conversion", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__signal {
        doc
        /* {"flow_type": "signal"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__electrical {
        doc
        /* {"flow_type": "electrical"} */
    }
    part def Component_SUPPLY_Water_supply_reservoir {
        doc
        /* {"subsystem_id": "SUPPLY", "subsystem_name": "Water supply reservoir", "description": "Water supply reservoir, tank, or basin providing hydraulic water to the injector; disclosed supply arrangements may use pressure or waterfall head.", "domain": "hydraulic", "ports": [{"port_id": "water_out", "name": "Water supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "return_in", "name": "Returned water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_water_out_Water_supply_outlet {
            doc
            /* {"port_id": "water_out", "name": "Water supply outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_return_in_Returned_water_inlet {
            doc
            /* {"port_id": "return_in", "name": "Returned water inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_INJECTOR_Variable_flow_water_injector {
        doc
        /* {"subsystem_id": "INJECTOR", "subsystem_name": "Variable-flow water injector", "description": "Variable passage outlet forms and directs a water jet toward successive wheel buckets; the jet axis and outlet may be adjustable.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Pressurized water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "jet_out", "name": "Directed water jet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "control_in", "name": "Outlet and jet-axis adjustment command", "direction": "in", "flow_type": "signal"}]} */
        port port_water_in_Pressurized_water_inlet {
            doc
            /* {"port_id": "water_in", "name": "Pressurized water inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_jet_out_Directed_water_jet {
            doc
            /* {"port_id": "jet_out", "name": "Directed water jet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_control_in_Outlet_and_jet_axis_adjustment_command {
            doc
            /* {"port_id": "control_in", "name": "Outlet and jet-axis adjustment command", "direction": "in", "flow_type": "signal"} */
            in item payload : FlowType__signal;
        }
    }
    part def Component_TURBINE_Pelton_turbine_wheel_and_body {
        doc
        /* {"subsystem_id": "TURBINE", "subsystem_name": "Pelton turbine wheel and body", "description": "Body supports rotating shaft and peripheral wheel carrying regularly arranged split-shell buckets; jet impact drives wheel rotation.", "domain": "mechanical", "ports": [{"port_id": "jet_in", "name": "Water jet input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "shaft_out", "name": "Rotating shaft output", "direction": "out", "flow_type": "mechanical_rotational"}], "parts": [{"part_id": "bucket_series", "description": "Regular series of buckets, each having two half-shell cavities, central rib, notched free end wall and outer longitudinal channel; claim 1 specifies 19\u201333 buckets.", "quantity": 1}]} */
        part part_bucket_series_Regular_series_of_buckets__each_having_two_ha [1] {
            doc
            /* {"part_id": "bucket_series", "description": "Regular series of buckets, each having two half-shell cavities, central rib, notched free end wall and outer longitudinal channel; claim 1 specifies 19\u201333 buckets.", "quantity": 1} */
        }
        port port_jet_in_Water_jet_input {
            doc
            /* {"port_id": "jet_in", "name": "Water jet input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_shaft_out_Rotating_shaft_output {
            doc
            /* {"port_id": "shaft_out", "name": "Rotating shaft output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_DRIVE_Kinematic_coupling {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Kinematic coupling", "description": "Mechanical device connecting the turbine rotating shaft to the alternator driving shaft.", "domain": "mechanical", "ports": [{"port_id": "rotary_in", "name": "Turbine shaft input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "rotary_out", "name": "Alternator shaft output", "direction": "out", "flow_type": "mechanical_rotational"}]} */
        port port_rotary_in_Turbine_shaft_input {
            doc
            /* {"port_id": "rotary_in", "name": "Turbine shaft input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_rotary_out_Alternator_shaft_output {
            doc
            /* {"port_id": "rotary_out", "name": "Alternator shaft output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_ALTERNATOR_Alternator {
        doc
        /* {"subsystem_id": "ALTERNATOR", "subsystem_name": "Alternator", "description": "Converts driven shaft rotation into electrical energy.", "domain": "electrical", "ports": [{"port_id": "shaft_in", "name": "Driving shaft input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "electric_out", "name": "Electrical output", "direction": "out", "flow_type": "electrical"}]} */
        port port_shaft_in_Driving_shaft_input {
            doc
            /* {"port_id": "shaft_in", "name": "Driving shaft input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_electric_out_Electrical_output {
            doc
            /* {"port_id": "electric_out", "name": "Electrical output", "direction": "out", "flow_type": "electrical"} */
            out item payload : FlowType__electrical;
        }
    }
    part def Component_CTRL_Turbine_sensing_and_control_device {
        doc
        /* {"subsystem_id": "CTRL", "subsystem_name": "Turbine sensing and control device", "description": "Uses sensor information and pre-established curves to adjust injector outlet and/or jet axis to reduce vibration or cavitation; pressure-based jet-axis adjustment is also described.", "domain": "control", "ports": [{"port_id": "sensor_in", "name": "Sensor parameters", "direction": "in", "flow_type": "signal"}, {"port_id": "adjust_out", "name": "Injector adjustment command", "direction": "out", "flow_type": "signal"}]} */
        port port_sensor_in_Sensor_parameters {
            doc
            /* {"port_id": "sensor_in", "name": "Sensor parameters", "direction": "in", "flow_type": "signal"} */
            in item payload : FlowType__signal;
        }
        port port_adjust_out_Injector_adjustment_command {
            doc
            /* {"port_id": "adjust_out", "name": "Injector adjustment command", "direction": "out", "flow_type": "signal"} */
            out item payload : FlowType__signal;
        }
    }
    part def Component_SENSORS_Turbine_sensors {
        doc
        /* {"subsystem_id": "SENSORS", "subsystem_name": "Turbine sensors", "description": "Pressure, vibration and/or cavitation sensing elements associated with water supply and turbine condition.", "domain": "instrumentation", "ports": [{"port_id": "measurement_out", "name": "Sensor parameter", "direction": "out", "flow_type": "signal"}]} */
        port port_measurement_out_Sensor_parameter {
            doc
            /* {"port_id": "measurement_out", "name": "Sensor parameter", "direction": "out", "flow_type": "signal"} */
            out item payload : FlowType__signal;
        }
    }
    part def Component_COLLECT_Collecting_reservoir {
        doc
        /* {"subsystem_id": "COLLECT", "subsystem_name": "Collecting reservoir", "description": "Optional reservoir collecting water after it acts on the turbine wheel.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Collected spent water inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "water_out", "name": "Water return outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_water_in_Collected_spent_water_inlet {
            doc
            /* {"port_id": "water_in", "name": "Collected spent water inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_water_out_Water_return_outlet {
            doc
            /* {"port_id": "water_out", "name": "Water return outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_PUMP_Water_return_pump {
        doc
        /* {"subsystem_id": "PUMP", "subsystem_name": "Water return pump", "description": "Optional pumping device returning collected water to the supply reservoir.", "domain": "hydraulic", "ports": [{"port_id": "water_in", "name": "Collected water input", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "water_out", "name": "Returned water output", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_water_in_Collected_water_input {
            doc
            /* {"port_id": "water_in", "name": "Collected water input", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_water_out_Returned_water_output {
            doc
            /* {"port_id": "water_out", "name": "Returned water output", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_LOAD_Electrical_consuming_installation {
        doc
        /* {"subsystem_id": "LOAD", "subsystem_name": "Electrical consuming installation", "description": "External electrical load supplied by the alternator in the described generation installation.", "domain": "electrical", "ports": [{"port_id": "power_in", "name": "Electrical supply input", "direction": "in", "flow_type": "electrical"}]} */
        port port_power_in_Electrical_supply_input {
            doc
            /* {"port_id": "power_in", "name": "Electrical supply input", "direction": "in", "flow_type": "electrical"} */
            in item payload : FlowType__electrical;
        }
    }
    item def Flow_f_water_Pressurized_supply_water :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "f_water", "name": "Pressurized supply water", "flow_type": "hydraulic_fluid", "notes": "Water from supply reservoir to injector."} */
    }
    item def Flow_f_jet_Directed_water_jet :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "f_jet", "name": "Directed water jet", "flow_type": "hydraulic_fluid", "notes": "Injector jet directed successively toward turbine buckets."} */
    }
    item def Flow_f_shaft_Rotational_shaft_power :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "f_shaft", "name": "Rotational shaft power", "flow_type": "mechanical_rotational", "notes": "Rotation transmitted from turbine to alternator through kinematic device."} */
    }
    item def Flow_f_electric_Electrical_energy :> FlowType__electrical {
        doc
        /* {"flow_id": "f_electric", "name": "Electrical energy", "flow_type": "electrical", "notes": "Alternator electrical output to consuming installation."} */
    }
    item def Flow_f_signal_Sensor_measurements :> FlowType__signal {
        doc
        /* {"flow_id": "f_signal", "name": "Sensor measurements", "flow_type": "signal", "notes": "Pressure, vibration and/or cavitation information supplied to controller."} */
    }
    item def Flow_f_command_Injector_adjustment_command :> FlowType__signal {
        doc
        /* {"flow_id": "f_command", "name": "Injector adjustment command", "flow_type": "signal", "notes": "Controller adjustment of variable outlet and/or jet-axis means."} */
    }
    item def Flow_f_return_Pumped_return_water :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "f_return", "name": "Pumped return water", "flow_type": "hydraulic_fluid", "notes": "Water pumped from collecting reservoir back to supply reservoir."} */
    }
    requirement def Requirement_RANGE_1 {
        doc
        /* {"req_id": "RANGE_1", "category": "performance", "priority": "stated", "statement": "The turbine is adapted to drive an alternator with net rated power of 5 to 1000 kW using a maximum effective hydraulic pressure equivalent to a waterfall height of 70 to 500 m.", "rationale": "Abstract and claim 1 operating range.", "satisfied_by": ["TURBINE", "INJECTOR", "ALTERNATOR"]} */
    }
    requirement requirement_RANGE_1 : Requirement_RANGE_1;
    requirement def Requirement_WHEEL_DIA {
        doc
        /* {"req_id": "WHEEL_DIA", "category": "design_constraint", "priority": "stated", "statement": "The wheel periphery diameter is 300 mm to 2000 mm.", "rationale": "Claim 1.", "satisfied_by": ["TURBINE"]} */
    }
    requirement requirement_WHEEL_DIA : Requirement_WHEEL_DIA;
    requirement def Requirement_EFF_CTRL {
        doc
        /* {"req_id": "EFF_CTRL", "category": "performance", "priority": "stated", "statement": "The described vibration/cavitation control embodiment adapts the injector or jet-axis elements to reduce vibration and/or cavitation while maintaining turbine efficiency greater than 88%.", "rationale": "Claim 8.", "satisfied_by": ["CTRL", "SENSORS", "INJECTOR", "TURBINE"]} */
    }
    requirement requirement_EFF_CTRL : Requirement_EFF_CTRL;
    action def Action_A_CONVERT_Convert_hydraulic_jet_energy_to_electrical_ou {
        doc
        /* {"action_id": "A_CONVERT", "name": "Convert hydraulic jet energy to electrical output", "owner": "TURBINE", "steps": [{"step_no": 1, "description": "The variable-flow injector directs a water jet successively toward wheel buckets."}, {"step_no": 2, "description": "The jet drives the bucket wheel and rotating shaft."}, {"step_no": 3, "description": "The shaft rotation is transmitted through the kinematic device to drive the alternator."}, {"step_no": 4, "description": "The alternator produces electrical output for the consuming installation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The variable-flow injector directs a water jet successively toward wheel buckets."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The jet drives the bucket wheel and rotating shaft."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The shaft rotation is transmitted through the kinematic device to drive the alternator."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "The alternator produces electrical output for the consuming installation."} */
        }
    }
    action def Action_A_REGULATE_Adjust_injector_operating_geometry {
        doc
        /* {"action_id": "A_REGULATE", "name": "Adjust injector operating geometry", "owner": "CTRL", "steps": [{"step_no": 1, "description": "Receive pressure, vibration and/or cavitation sensor parameters."}, {"step_no": 2, "description": "Use pre-established curves or pressure parameter to determine an adjustment."}, {"step_no": 3, "description": "Command adjustment of variable outlet diameter and/or jet-axis position."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive pressure, vibration and/or cavitation sensor parameters."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Use pre-established curves or pressure parameter to determine an adjustment."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Command adjustment of variable outlet diameter and/or jet-axis position."} */
        }
    }
    part systemModel {
        part component_SUPPLY_Water_supply_reservoir : Component_SUPPLY_Water_supply_reservoir;
        part component_INJECTOR_Variable_flow_water_injector
            : Component_INJECTOR_Variable_flow_water_injector;
        part component_TURBINE_Pelton_turbine_wheel_and_body
            : Component_TURBINE_Pelton_turbine_wheel_and_body;
        part component_DRIVE_Kinematic_coupling : Component_DRIVE_Kinematic_coupling;
        part component_ALTERNATOR_Alternator : Component_ALTERNATOR_Alternator;
        part component_CTRL_Turbine_sensing_and_control_device
            : Component_CTRL_Turbine_sensing_and_control_device;
        part component_SENSORS_Turbine_sensors : Component_SENSORS_Turbine_sensors;
        part component_COLLECT_Collecting_reservoir : Component_COLLECT_Collecting_reservoir;
        part component_PUMP_Water_return_pump : Component_PUMP_Water_return_pump;
        part component_LOAD_Electrical_consuming_installation
            : Component_LOAD_Electrical_consuming_installation;
        action action_A_CONVERT_Convert_hydraulic_jet_energy_to_electrical_ou
            : Action_A_CONVERT_Convert_hydraulic_jet_energy_to_electrical_ou;
        action action_A_REGULATE_Adjust_injector_operating_geometry
            : Action_A_REGULATE_Adjust_injector_operating_geometry;
    }
    satisfy requirement_RANGE_1 by systemModel.component_TURBINE_Pelton_turbine_wheel_and_body;
    satisfy requirement_RANGE_1 by systemModel.component_INJECTOR_Variable_flow_water_injector;
    satisfy requirement_RANGE_1 by systemModel.component_ALTERNATOR_Alternator;
    satisfy requirement_WHEEL_DIA by systemModel.component_TURBINE_Pelton_turbine_wheel_and_body;
    satisfy requirement_EFF_CTRL by systemModel.component_CTRL_Turbine_sensing_and_control_device;
    satisfy requirement_EFF_CTRL by systemModel.component_SENSORS_Turbine_sensors;
    satisfy requirement_EFF_CTRL by systemModel.component_INJECTOR_Variable_flow_water_injector;
    satisfy requirement_EFF_CTRL by systemModel.component_TURBINE_Pelton_turbine_wheel_and_body;
    allocate systemModel.action_A_CONVERT_Convert_hydraulic_jet_energy_to_electrical_ou
        to systemModel.component_TURBINE_Pelton_turbine_wheel_and_body;
    allocate systemModel.action_A_REGULATE_Adjust_injector_operating_geometry
        to systemModel.component_CTRL_Turbine_sensing_and_control_device;
} // package Model__Variable_flow_Pelton_turbine_unit
