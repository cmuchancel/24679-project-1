package Model__Torque_limiting_coupling {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Torque-limiting coupling", "system_id": "US7559870B2", "description": "Inferred concept model of the disclosed coupling, emphasizing the oil-pump and pressure-relief implementation. Alternate clutch embodiments are noted but not represented as co-installed.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "DRIVE", "subsystem_name": "Driving machine interface", "description": "External driving machine supplying rotary input through the input half coupling.", "domain": "Mechanical power source", "ports": [{"port_id": "drive_out", "name": "Rotary input", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF1", "mating_subsystem": "IN", "port_this": "drive_out", "port_mate": "input_shaft", "flow_ref": "F1", "interface_type": "rotary mechanical coupling"}]}, {"subsystem_id": "IN", "subsystem_name": "Input half coupling and annular gear", "description": "Receives input rotation and torque and drives the epicyclic gear train through its input annular gear.", "domain": "Mechanical transmission", "functional_basis": ["receive rotary power", "drive input gear"], "ports": [{"port_id": "input_shaft", "name": "Input rotation and torque", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gear_drive", "name": "Gear engagement to planet gears", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF2", "mating_subsystem": "PLANET", "port_this": "gear_drive", "port_mate": "input_mesh", "flow_ref": "F2", "interface_type": "gear mesh"}]}, {"subsystem_id": "PLANET", "subsystem_name": "Epicyclic planet gear train", "description": "Intermediate planet gearing meshes with input and output annular gears and drives the pump gears carried by its carrier.", "domain": "Mechanical transmission", "functional_basis": ["transmit rotation", "drive pump gears"], "ports": [{"port_id": "input_mesh", "name": "Input annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "output_mesh", "name": "Output annulus mesh", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "pump_drive", "name": "Pump gear drive", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF3", "mating_subsystem": "OUT", "port_this": "output_mesh", "port_mate": "gear_input", "flow_ref": "F2", "interface_type": "gear mesh"}, {"interface_id": "IF4", "mating_subsystem": "PUMP", "port_this": "pump_drive", "port_mate": "rotary_in", "flow_ref": "F3", "interface_type": "mechanical drive"}]}, {"subsystem_id": "OUT", "subsystem_name": "Output annular gear and half coupling", "description": "Receives transmission through the output annular gear and delivers rotary power to the driven machine.", "domain": "Mechanical transmission", "ports": [{"port_id": "gear_input", "name": "Output annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "shaft_out", "name": "Output rotation and torque", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF7", "mating_subsystem": "LOAD", "port_this": "shaft_out", "port_mate": "load_in", "flow_ref": "F6", "interface_type": "rotary mechanical coupling"}]}, {"subsystem_id": "PUMP", "subsystem_name": "Carrier-mounted gear pump assembly", "description": "Carrier-mounted gear pump assembly: the carrier houses a corresponding number of gear pumps, each formed by a pair of gears driven by a planet gear, and has a central chamber receiving their pumped oil. Claim 3 states that below the pressure-relief-valve-determined chamber pressure, the gear pump and consequently gear train are locked; it does not assign a separate locking cause to the pump or chamber.", "domain": "Hydraulic and mechanical transmission", "functional_basis": ["pump oil", "restrain gear train"], "ports": [{"port_id": "rotary_in", "name": "Pump drive", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "oil_out", "name": "Pumped oil", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF5", "mating_subsystem": "CHAMBER", "port_this": "oil_out", "port_mate": "oil_in", "flow_ref": "F4", "interface_type": "hydraulic conduit"}], "parts": [{"part_id": "carrier", "description": "Carrier housing the planet gears and a corresponding number of gear pumps; it has a central chamber receiving pump-delivered oil.", "quantity": 1}, {"part_id": "pump_gear_pair", "description": "Pair of gears in each gear pump, driven by its corresponding planet gear.", "quantity": 1}]}, {"subsystem_id": "CHAMBER", "subsystem_name": "Pressurized oil chamber", "description": "Receives oil delivered by the gear pump and is closed by a pressure relief valve; the valve-determined pressure threshold governs the stated pump and gear-train locked/unlocked behavior.", "domain": "Hydraulic transmission", "ports": [{"port_id": "oil_in", "name": "Pumped oil inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "relief_out", "name": "Relieved oil path", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF6", "mating_subsystem": "RELIEF", "port_this": "relief_out", "port_mate": "pressure_in", "flow_ref": "F5", "interface_type": "pressure-relief passage"}]}, {"subsystem_id": "RELIEF", "subsystem_name": "Pressure relief valve", "description": "Opens at the predetermined chamber pressure, allowing pump rotation and consequent relative rotation in the gear train.", "domain": "Hydraulic control", "ports": [{"port_id": "pressure_in", "name": "Chamber pressure and oil", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "oil_release", "name": "Relief discharge", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "LOAD", "subsystem_name": "Driven machine interface", "description": "External driven machinery receiving rotary output from the output half coupling.", "domain": "Mechanical load", "ports": [{"port_id": "load_in", "name": "Rotary power input", "direction": "in", "flow_type": "mechanical_rotary"}]}], "item_flows": [{"flow_id": "F1", "name": "Input rotary power", "flow_type": "mechanical_rotary", "notes": "Input rotation/torque from driving machine."}, {"flow_id": "F2", "name": "Epicyclic gear transmission", "flow_type": "mechanical_rotary", "notes": "Rotary transmission among annular and planet gears."}, {"flow_id": "F3", "name": "Pump drive rotation", "flow_type": "mechanical_rotary", "notes": "Intermediate gearing drives carrier-mounted pump gears."}, {"flow_id": "F4", "name": "Pumped oil", "flow_type": "hydraulic_fluid", "notes": "Gear pumps deliver oil to the chamber."}, {"flow_id": "F5", "name": "Relief flow", "flow_type": "hydraulic_fluid", "notes": "Oil passes the relief valve when it opens."}, {"flow_id": "F6", "name": "Output rotary power", "flow_type": "mechanical_rotary", "notes": "Rotary output to driven machinery."}], "requirements": [{"req_id": "R1", "category": "Functional", "priority": "claim-derived", "statement": "Below a predetermined input torque, retain the gear train to provide a 1:1 input/output ratio.", "rationale": "Claim 1 supplies the below-threshold 1:1 behavior; this model allocates it to the selected hydraulic embodiment of dependent claim 3 (which depends through claim 2). The specific pump/chamber implementation is not asserted as a limitation of claim 1 alone.", "satisfied_by": ["PLANET", "PUMP", "CHAMBER"]}, {"req_id": "R2", "category": "Functional", "priority": "claim-derived", "statement": "At or above the predetermined torque threshold, permit relative rotation between input and output gears to limit transmitted torque.", "rationale": "Claim 1 supports the general release and relative-rotation behavior; in this selected dependent claim-3 embodiment (depending through claim 2), opening of the pressure relief valve allows the pump and hence gear train to rotate, permitting relative rotation. The embodiment-specific hydraulic implementation is not asserted as a limitation of claim 1 alone.", "satisfied_by": ["PLANET", "PUMP", "CHAMBER", "RELIEF"]}], "behaviour": {"actions": [{"action_id": "A1", "name": "Transmit torque below threshold", "owner": "PLANET", "steps": [{"step_no": 1, "description": "Input annular gear drives the epicyclic gear train and output annular gear."}, {"step_no": 2, "description": "Below the pressure-relief-valve-determined chamber pressure, the gear pump and consequently the gear train are locked, supporting 1:1 input/output rotation; no additional physical cause of the lock is asserted."}]}, {"action_id": "A2", "name": "Relieve excess torque", "owner": "RELIEF", "steps": [{"step_no": 1, "description": "Gear pumps pressurize the chamber as driven by the intermediate gearing."}, {"step_no": 2, "description": "At the predetermined pressure the relief valve opens."}, {"step_no": 3, "description": "The pump and gear train can rotate, permitting relative rotation between the input and output gears."}]}]}}
     */
    doc
    /* {"system_name": "Torque-limiting coupling", "system_id": "US7559870B2", "description": "Inferred concept model of the disclosed coupling, emphasizing the oil-pump and pressure-relief implementation. Alternate clutch embodiments are noted but not represented as co-installed.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_DRIVE_Driving_machine_interface {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Driving machine interface", "description": "External driving machine supplying rotary input through the input half coupling.", "domain": "Mechanical power source", "ports": [{"port_id": "drive_out", "name": "Rotary input", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF1", "mating_subsystem": "IN", "port_this": "drive_out", "port_mate": "input_shaft", "flow_ref": "F1", "interface_type": "rotary mechanical coupling"}]} */
        port port_drive_out_Rotary_input {
            doc
            /* {"port_id": "drive_out", "name": "Rotary input", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_IN_Input_half_coupling_and_annular_gear {
        doc
        /* {"subsystem_id": "IN", "subsystem_name": "Input half coupling and annular gear", "description": "Receives input rotation and torque and drives the epicyclic gear train through its input annular gear.", "domain": "Mechanical transmission", "functional_basis": ["receive rotary power", "drive input gear"], "ports": [{"port_id": "input_shaft", "name": "Input rotation and torque", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gear_drive", "name": "Gear engagement to planet gears", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF2", "mating_subsystem": "PLANET", "port_this": "gear_drive", "port_mate": "input_mesh", "flow_ref": "F2", "interface_type": "gear mesh"}]} */
        port port_input_shaft_Input_rotation_and_torque {
            doc
            /* {"port_id": "input_shaft", "name": "Input rotation and torque", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_gear_drive_Gear_engagement_to_planet_gears {
            doc
            /* {"port_id": "gear_drive", "name": "Gear engagement to planet gears", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_PLANET_Epicyclic_planet_gear_train {
        doc
        /* {"subsystem_id": "PLANET", "subsystem_name": "Epicyclic planet gear train", "description": "Intermediate planet gearing meshes with input and output annular gears and drives the pump gears carried by its carrier.", "domain": "Mechanical transmission", "functional_basis": ["transmit rotation", "drive pump gears"], "ports": [{"port_id": "input_mesh", "name": "Input annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "output_mesh", "name": "Output annulus mesh", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "pump_drive", "name": "Pump gear drive", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF3", "mating_subsystem": "OUT", "port_this": "output_mesh", "port_mate": "gear_input", "flow_ref": "F2", "interface_type": "gear mesh"}, {"interface_id": "IF4", "mating_subsystem": "PUMP", "port_this": "pump_drive", "port_mate": "rotary_in", "flow_ref": "F3", "interface_type": "mechanical drive"}]} */
        port port_input_mesh_Input_annulus_mesh {
            doc
            /* {"port_id": "input_mesh", "name": "Input annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_output_mesh_Output_annulus_mesh {
            doc
            /* {"port_id": "output_mesh", "name": "Output annulus mesh", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
        port port_pump_drive_Pump_gear_drive {
            doc
            /* {"port_id": "pump_drive", "name": "Pump gear drive", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_OUT_Output_annular_gear_and_half_coupling {
        doc
        /* {"subsystem_id": "OUT", "subsystem_name": "Output annular gear and half coupling", "description": "Receives transmission through the output annular gear and delivers rotary power to the driven machine.", "domain": "Mechanical transmission", "ports": [{"port_id": "gear_input", "name": "Output annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "shaft_out", "name": "Output rotation and torque", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF7", "mating_subsystem": "LOAD", "port_this": "shaft_out", "port_mate": "load_in", "flow_ref": "F6", "interface_type": "rotary mechanical coupling"}]} */
        port port_gear_input_Output_annulus_mesh {
            doc
            /* {"port_id": "gear_input", "name": "Output annulus mesh", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_shaft_out_Output_rotation_and_torque {
            doc
            /* {"port_id": "shaft_out", "name": "Output rotation and torque", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_PUMP_Carrier_mounted_gear_pump_assembly {
        doc
        /* {"subsystem_id": "PUMP", "subsystem_name": "Carrier-mounted gear pump assembly", "description": "Carrier-mounted gear pump assembly: the carrier houses a corresponding number of gear pumps, each formed by a pair of gears driven by a planet gear, and has a central chamber receiving their pumped oil. Claim 3 states that below the pressure-relief-valve-determined chamber pressure, the gear pump and consequently gear train are locked; it does not assign a separate locking cause to the pump or chamber.", "domain": "Hydraulic and mechanical transmission", "functional_basis": ["pump oil", "restrain gear train"], "ports": [{"port_id": "rotary_in", "name": "Pump drive", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "oil_out", "name": "Pumped oil", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF5", "mating_subsystem": "CHAMBER", "port_this": "oil_out", "port_mate": "oil_in", "flow_ref": "F4", "interface_type": "hydraulic conduit"}], "parts": [{"part_id": "carrier", "description": "Carrier housing the planet gears and a corresponding number of gear pumps; it has a central chamber receiving pump-delivered oil.", "quantity": 1}, {"part_id": "pump_gear_pair", "description": "Pair of gears in each gear pump, driven by its corresponding planet gear.", "quantity": 1}]} */
        part part_carrier_Carrier_housing_the_planet_gears_and_a_corres [1] {
            doc
            /* {"part_id": "carrier", "description": "Carrier housing the planet gears and a corresponding number of gear pumps; it has a central chamber receiving pump-delivered oil.", "quantity": 1} */
        }
        part part_pump_gear_pair_Pair_of_gears_in_each_gear_pump__driven_by_it [1] {
            doc
            /* {"part_id": "pump_gear_pair", "description": "Pair of gears in each gear pump, driven by its corresponding planet gear.", "quantity": 1} */
        }
        port port_rotary_in_Pump_drive {
            doc
            /* {"port_id": "rotary_in", "name": "Pump drive", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_oil_out_Pumped_oil {
            doc
            /* {"port_id": "oil_out", "name": "Pumped oil", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_CHAMBER_Pressurized_oil_chamber {
        doc
        /* {"subsystem_id": "CHAMBER", "subsystem_name": "Pressurized oil chamber", "description": "Receives oil delivered by the gear pump and is closed by a pressure relief valve; the valve-determined pressure threshold governs the stated pump and gear-train locked/unlocked behavior.", "domain": "Hydraulic transmission", "ports": [{"port_id": "oil_in", "name": "Pumped oil inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "relief_out", "name": "Relieved oil path", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF6", "mating_subsystem": "RELIEF", "port_this": "relief_out", "port_mate": "pressure_in", "flow_ref": "F5", "interface_type": "pressure-relief passage"}]} */
        port port_oil_in_Pumped_oil_inlet {
            doc
            /* {"port_id": "oil_in", "name": "Pumped oil inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_relief_out_Relieved_oil_path {
            doc
            /* {"port_id": "relief_out", "name": "Relieved oil path", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_RELIEF_Pressure_relief_valve {
        doc
        /* {"subsystem_id": "RELIEF", "subsystem_name": "Pressure relief valve", "description": "Opens at the predetermined chamber pressure, allowing pump rotation and consequent relative rotation in the gear train.", "domain": "Hydraulic control", "ports": [{"port_id": "pressure_in", "name": "Chamber pressure and oil", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "oil_release", "name": "Relief discharge", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_pressure_in_Chamber_pressure_and_oil {
            doc
            /* {"port_id": "pressure_in", "name": "Chamber pressure and oil", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_oil_release_Relief_discharge {
            doc
            /* {"port_id": "oil_release", "name": "Relief discharge", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_LOAD_Driven_machine_interface {
        doc
        /* {"subsystem_id": "LOAD", "subsystem_name": "Driven machine interface", "description": "External driven machinery receiving rotary output from the output half coupling.", "domain": "Mechanical load", "ports": [{"port_id": "load_in", "name": "Rotary power input", "direction": "in", "flow_type": "mechanical_rotary"}]} */
        port port_load_in_Rotary_power_input {
            doc
            /* {"port_id": "load_in", "name": "Rotary power input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    item def Flow_F1_Input_rotary_power :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F1", "name": "Input rotary power", "flow_type": "mechanical_rotary", "notes": "Input rotation/torque from driving machine."} */
    }
    item def Flow_F2_Epicyclic_gear_transmission :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F2", "name": "Epicyclic gear transmission", "flow_type": "mechanical_rotary", "notes": "Rotary transmission among annular and planet gears."} */
    }
    item def Flow_F3_Pump_drive_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F3", "name": "Pump drive rotation", "flow_type": "mechanical_rotary", "notes": "Intermediate gearing drives carrier-mounted pump gears."} */
    }
    item def Flow_F4_Pumped_oil :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F4", "name": "Pumped oil", "flow_type": "hydraulic_fluid", "notes": "Gear pumps deliver oil to the chamber."} */
    }
    item def Flow_F5_Relief_flow :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F5", "name": "Relief flow", "flow_type": "hydraulic_fluid", "notes": "Oil passes the relief valve when it opens."} */
    }
    item def Flow_F6_Output_rotary_power :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F6", "name": "Output rotary power", "flow_type": "mechanical_rotary", "notes": "Rotary output to driven machinery."} */
    }
    requirement def Requirement_R1 {
        doc
        /* {"req_id": "R1", "category": "Functional", "priority": "claim-derived", "statement": "Below a predetermined input torque, retain the gear train to provide a 1:1 input/output ratio.", "rationale": "Claim 1 supplies the below-threshold 1:1 behavior; this model allocates it to the selected hydraulic embodiment of dependent claim 3 (which depends through claim 2). The specific pump/chamber implementation is not asserted as a limitation of claim 1 alone.", "satisfied_by": ["PLANET", "PUMP", "CHAMBER"]} */
    }
    requirement requirement_R1 : Requirement_R1;
    requirement def Requirement_R2 {
        doc
        /* {"req_id": "R2", "category": "Functional", "priority": "claim-derived", "statement": "At or above the predetermined torque threshold, permit relative rotation between input and output gears to limit transmitted torque.", "rationale": "Claim 1 supports the general release and relative-rotation behavior; in this selected dependent claim-3 embodiment (depending through claim 2), opening of the pressure relief valve allows the pump and hence gear train to rotate, permitting relative rotation. The embodiment-specific hydraulic implementation is not asserted as a limitation of claim 1 alone.", "satisfied_by": ["PLANET", "PUMP", "CHAMBER", "RELIEF"]} */
    }
    requirement requirement_R2 : Requirement_R2;
    action def Action_A1_Transmit_torque_below_threshold {
        doc
        /* {"action_id": "A1", "name": "Transmit torque below threshold", "owner": "PLANET", "steps": [{"step_no": 1, "description": "Input annular gear drives the epicyclic gear train and output annular gear."}, {"step_no": 2, "description": "Below the pressure-relief-valve-determined chamber pressure, the gear pump and consequently the gear train are locked, supporting 1:1 input/output rotation; no additional physical cause of the lock is asserted."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Input annular gear drives the epicyclic gear train and output annular gear."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Below the pressure-relief-valve-determined chamber pressure, the gear pump and consequently the gear train are locked, supporting 1:1 input/output rotation; no additional physical cause of the lock is asserted."} */
        }
    }
    action def Action_A2_Relieve_excess_torque {
        doc
        /* {"action_id": "A2", "name": "Relieve excess torque", "owner": "RELIEF", "steps": [{"step_no": 1, "description": "Gear pumps pressurize the chamber as driven by the intermediate gearing."}, {"step_no": 2, "description": "At the predetermined pressure the relief valve opens."}, {"step_no": 3, "description": "The pump and gear train can rotate, permitting relative rotation between the input and output gears."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Gear pumps pressurize the chamber as driven by the intermediate gearing."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "At the predetermined pressure the relief valve opens."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The pump and gear train can rotate, permitting relative rotation between the input and output gears."} */
        }
    }
    part systemModel {
        part component_DRIVE_Driving_machine_interface : Component_DRIVE_Driving_machine_interface;
        part component_IN_Input_half_coupling_and_annular_gear
            : Component_IN_Input_half_coupling_and_annular_gear;
        part component_PLANET_Epicyclic_planet_gear_train
            : Component_PLANET_Epicyclic_planet_gear_train;
        part component_OUT_Output_annular_gear_and_half_coupling
            : Component_OUT_Output_annular_gear_and_half_coupling;
        part component_PUMP_Carrier_mounted_gear_pump_assembly
            : Component_PUMP_Carrier_mounted_gear_pump_assembly;
        part component_CHAMBER_Pressurized_oil_chamber : Component_CHAMBER_Pressurized_oil_chamber;
        part component_RELIEF_Pressure_relief_valve : Component_RELIEF_Pressure_relief_valve;
        part component_LOAD_Driven_machine_interface : Component_LOAD_Driven_machine_interface;
        action action_A1_Transmit_torque_below_threshold
            : Action_A1_Transmit_torque_below_threshold;
        action action_A2_Relieve_excess_torque : Action_A2_Relieve_excess_torque;
    }
    satisfy requirement_R1 by systemModel.component_PLANET_Epicyclic_planet_gear_train;
    satisfy requirement_R1 by systemModel.component_PUMP_Carrier_mounted_gear_pump_assembly;
    satisfy requirement_R1 by systemModel.component_CHAMBER_Pressurized_oil_chamber;
    satisfy requirement_R2 by systemModel.component_PLANET_Epicyclic_planet_gear_train;
    satisfy requirement_R2 by systemModel.component_PUMP_Carrier_mounted_gear_pump_assembly;
    satisfy requirement_R2 by systemModel.component_CHAMBER_Pressurized_oil_chamber;
    satisfy requirement_R2 by systemModel.component_RELIEF_Pressure_relief_valve;
    allocate systemModel.action_A1_Transmit_torque_below_threshold
        to systemModel.component_PLANET_Epicyclic_planet_gear_train;
    allocate systemModel.action_A2_Relieve_excess_torque
        to systemModel.component_RELIEF_Pressure_relief_valve;
    doc
    /* {"interface_id": "IF1", "mating_subsystem": "IN", "port_this": "drive_out", "port_mate": "input_shaft", "flow_ref": "F1", "interface_type": "rotary mechanical coupling"} */
    flow connection_IF1
        from systemModel.component_DRIVE_Driving_machine_interface.port_drive_out_Rotary_input.payload
        to systemModel.component_IN_Input_half_coupling_and_annular_gear
            .port_input_shaft_Input_rotation_and_torque.payload;
    doc
    /* {"interface_id": "IF2", "mating_subsystem": "PLANET", "port_this": "gear_drive", "port_mate": "input_mesh", "flow_ref": "F2", "interface_type": "gear mesh"} */
    flow connection_IF2
        from systemModel.component_IN_Input_half_coupling_and_annular_gear
            .port_gear_drive_Gear_engagement_to_planet_gears.payload
        to systemModel.component_PLANET_Epicyclic_planet_gear_train
            .port_input_mesh_Input_annulus_mesh.payload;
    doc
    /* {"interface_id": "IF3", "mating_subsystem": "OUT", "port_this": "output_mesh", "port_mate": "gear_input", "flow_ref": "F2", "interface_type": "gear mesh"} */
    flow connection_IF3
        from systemModel.component_PLANET_Epicyclic_planet_gear_train
            .port_output_mesh_Output_annulus_mesh.payload
        to systemModel.component_OUT_Output_annular_gear_and_half_coupling
            .port_gear_input_Output_annulus_mesh.payload;
    doc
    /* {"interface_id": "IF4", "mating_subsystem": "PUMP", "port_this": "pump_drive", "port_mate": "rotary_in", "flow_ref": "F3", "interface_type": "mechanical drive"} */
    flow connection_IF4
        from systemModel.component_PLANET_Epicyclic_planet_gear_train
            .port_pump_drive_Pump_gear_drive.payload
        to systemModel.component_PUMP_Carrier_mounted_gear_pump_assembly.port_rotary_in_Pump_drive.payload;
    doc
    /* {"interface_id": "IF7", "mating_subsystem": "LOAD", "port_this": "shaft_out", "port_mate": "load_in", "flow_ref": "F6", "interface_type": "rotary mechanical coupling"} */
    flow connection_IF7
        from systemModel.component_OUT_Output_annular_gear_and_half_coupling
            .port_shaft_out_Output_rotation_and_torque.payload
        to systemModel.component_LOAD_Driven_machine_interface.port_load_in_Rotary_power_input.payload;
    doc
    /* {"interface_id": "IF5", "mating_subsystem": "CHAMBER", "port_this": "oil_out", "port_mate": "oil_in", "flow_ref": "F4", "interface_type": "hydraulic conduit"} */
    flow connection_IF5
        from systemModel.component_PUMP_Carrier_mounted_gear_pump_assembly.port_oil_out_Pumped_oil.payload
        to systemModel.component_CHAMBER_Pressurized_oil_chamber.port_oil_in_Pumped_oil_inlet.payload;
    doc
    /* {"interface_id": "IF6", "mating_subsystem": "RELIEF", "port_this": "relief_out", "port_mate": "pressure_in", "flow_ref": "F5", "interface_type": "pressure-relief passage"} */
    flow connection_IF6
        from systemModel.component_CHAMBER_Pressurized_oil_chamber.port_relief_out_Relieved_oil_path
            .payload
        to systemModel.component_RELIEF_Pressure_relief_valve
            .port_pressure_in_Chamber_pressure_and_oil.payload;
} // package Model__Torque_limiting_coupling
