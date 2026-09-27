package Model__Hydraulic_spool_valve_with_pressure_loaded_ac {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulic spool valve with pressure-loaded actuator plate", "system_id": "US10036408B2", "description": "Conceptual model of the claimed hydraulic spool valve arrangement that routes hydraulic fluid and uses pressure acting on a movable plate to maintain drive-lever contact.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic actuation and directional control", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "SPOOL", "subsystem_name": "Spool and pressure-plate assembly", "description": "Spool assembly with pressure and return chambers, actuator slot, and fluid path from pressure chamber to slot; a movable pressure plate lies between the path and drive lever. Optional cavity, restrictor, and guides are optional disclosed features, not assumed present.", "domain": "Hydraulic valve component", "functional_basis": ["route hydraulic fluid", "press drive lever against slot wall"], "ports": [], "interfaces": []}, {"subsystem_id": "VALVE_HOUSING", "subsystem_name": "Spool valve housing and connections", "description": "Housing receives the spool; fluid connections connect its pressure chamber and at least one return chamber to a pump, hydraulic cylinder, and reservoir. Individual cylinder-side connection mapping is not specified.", "domain": "Hydraulic valve assembly", "ports": [{"port_id": "P_SUPPLY", "name": "Pressure supply connection", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_RES_RETURN", "name": "Reservoir return connection", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_SUPPLY", "mating_subsystem": "HYDRAULIC_SUPPLY", "port_this": "P_SUPPLY", "port_mate": "P_OUT", "flow_ref": "F_PRESSURE", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "HYDRAULIC_SUPPLY", "subsystem_name": "Pump and pressure line", "description": "External hydraulic supply entity providing pressurized fluid to the valve.", "domain": "Hydraulic source", "ports": [{"port_id": "P_OUT", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "HYDRAULIC_CYLINDER", "subsystem_name": "Hydraulic cylinder", "description": "External hydraulic load connected to pressure and return chambers.", "domain": "Hydraulic actuator", "ports": [{"port_id": "P_PRESS", "name": "Pressure-side hydraulic connection", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_RETURN", "name": "Return-side hydraulic connection", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "RESERVOIR", "subsystem_name": "Hydraulic reservoir", "description": "External fluid sink/source for the valve's return connection.", "domain": "Hydraulic supply", "ports": [{"port_id": "P_IN", "name": "Reservoir return inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "DRIVE_LEVER", "subsystem_name": "Drive lever and mechanism", "description": "External mechanical input received in the spool actuator slot; the pressure plate maintains contact with the lever.", "domain": "Mechanical actuation"}], "item_flows": [{"flow_id": "F_PRESSURE", "name": "Pressurized hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Pressurized supply fluid connected to the spool pressure chamber; exact housing and cylinder endpoint allocation is not specified."}, {"flow_id": "F_CYLINDER", "name": "Cylinder hydraulic flow", "flow_type": "hydraulic_fluid", "notes": "Fluid routed between pressure chamber and hydraulic cylinder depending on spool position."}, {"flow_id": "F_RETURN", "name": "Return hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Return-chamber route from the hydraulic cylinder toward the reservoir; separate from actuator-slot drainage into the return chamber."}, {"flow_id": "F_LEVER", "name": "Drive lever motion and contact force", "flow_type": "mechanical_linear", "notes": "Lever received in slot; plate presses lever against opposite slot wall."}, {"flow_id": "F_SLOT_PATH", "name": "Pressure-chamber fluid to actuator slot", "flow_type": "hydraulic_fluid", "notes": "Internal fluid path from pressure chamber into actuator slot; fluid entering the slot drains to the return chamber. No separate external slot-drain connection is asserted."}], "requirements": [{"req_id": "R_PRESSURE_LINK", "category": "functional", "priority": "required", "statement": "The spool fluid path shall connect the pressure chamber to the actuator slot, with the movable pressure plate between the fluid path and the drive lever.", "rationale": "Claim 1 specifies this arrangement.", "satisfied_by": ["SPOOL"]}, {"req_id": "R_CONTACT", "category": "functional", "priority": "required", "statement": "The pressure plate shall maintain contact with the drive lever; in the cavity embodiment, fluid pressure is sufficient to press the lever against the opposite slot wall.", "rationale": "Claims 1 and 9; no quantitative pressure or force value is specified.", "satisfied_by": ["SPOOL"]}, {"req_id": "R_DRAIN", "category": "functional", "priority": "supported", "statement": "Fluid entering the actuator slot through the fluid path drains to the return chamber.", "rationale": "Claim 2; claim 3 states no seals are provided between the actuator slot and return chamber.", "satisfied_by": ["SPOOL"]}], "behaviour": {"actions": [{"action_id": "A_PRESSURE_PRELOAD", "name": "Apply hydraulic preload to drive lever", "owner": "SPOOL", "steps": [{"step_no": 1, "description": "Pressure-chamber fluid enters the fluid path connecting the chamber to the actuator slot."}, {"step_no": 2, "description": "Fluid pressure acts on the movable pressure plate positioned between the fluid path and drive lever."}, {"step_no": 3, "description": "The plate maintains contact with the drive lever and presses it against the opposite slot wall."}, {"step_no": 4, "description": "Fluid passing into the actuator slot drains to the return chamber."}]}]}}
     */
    doc
    /* {"system_name": "Hydraulic spool valve with pressure-loaded actuator plate", "system_id": "US10036408B2", "description": "Conceptual model of the claimed hydraulic spool valve arrangement that routes hydraulic fluid and uses pressure acting on a movable plate to maintain drive-lever contact.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic actuation and directional control", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_SPOOL_Spool_and_pressure_plate_assembly {
        doc
        /* {"subsystem_id": "SPOOL", "subsystem_name": "Spool and pressure-plate assembly", "description": "Spool assembly with pressure and return chambers, actuator slot, and fluid path from pressure chamber to slot; a movable pressure plate lies between the path and drive lever. Optional cavity, restrictor, and guides are optional disclosed features, not assumed present.", "domain": "Hydraulic valve component", "functional_basis": ["route hydraulic fluid", "press drive lever against slot wall"], "ports": [], "interfaces": []} */
    }
    part def Component_VALVE_HOUSING_Spool_valve_housing_and_connections {
        doc
        /* {"subsystem_id": "VALVE_HOUSING", "subsystem_name": "Spool valve housing and connections", "description": "Housing receives the spool; fluid connections connect its pressure chamber and at least one return chamber to a pump, hydraulic cylinder, and reservoir. Individual cylinder-side connection mapping is not specified.", "domain": "Hydraulic valve assembly", "ports": [{"port_id": "P_SUPPLY", "name": "Pressure supply connection", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_RES_RETURN", "name": "Reservoir return connection", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_SUPPLY", "mating_subsystem": "HYDRAULIC_SUPPLY", "port_this": "P_SUPPLY", "port_mate": "P_OUT", "flow_ref": "F_PRESSURE", "interface_type": "hydraulic_fluid"}]} */
        port port_P_SUPPLY_Pressure_supply_connection {
            doc
            /* {"port_id": "P_SUPPLY", "name": "Pressure supply connection", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_P_RES_RETURN_Reservoir_return_connection {
            doc
            /* {"port_id": "P_RES_RETURN", "name": "Reservoir return connection", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_HYDRAULIC_SUPPLY_Pump_and_pressure_line {
        doc
        /* {"subsystem_id": "HYDRAULIC_SUPPLY", "subsystem_name": "Pump and pressure line", "description": "External hydraulic supply entity providing pressurized fluid to the valve.", "domain": "Hydraulic source", "ports": [{"port_id": "P_OUT", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_P_OUT_Pressurized_fluid_outlet {
            doc
            /* {"port_id": "P_OUT", "name": "Pressurized fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_HYDRAULIC_CYLINDER_Hydraulic_cylinder {
        doc
        /* {"subsystem_id": "HYDRAULIC_CYLINDER", "subsystem_name": "Hydraulic cylinder", "description": "External hydraulic load connected to pressure and return chambers.", "domain": "Hydraulic actuator", "ports": [{"port_id": "P_PRESS", "name": "Pressure-side hydraulic connection", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "P_RETURN", "name": "Return-side hydraulic connection", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_P_PRESS_Pressure_side_hydraulic_connection {
            doc
            /* {"port_id": "P_PRESS", "name": "Pressure-side hydraulic connection", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_P_RETURN_Return_side_hydraulic_connection {
            doc
            /* {"port_id": "P_RETURN", "name": "Return-side hydraulic connection", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_RESERVOIR_Hydraulic_reservoir {
        doc
        /* {"subsystem_id": "RESERVOIR", "subsystem_name": "Hydraulic reservoir", "description": "External fluid sink/source for the valve's return connection.", "domain": "Hydraulic supply", "ports": [{"port_id": "P_IN", "name": "Reservoir return inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_P_IN_Reservoir_return_inlet {
            doc
            /* {"port_id": "P_IN", "name": "Reservoir return inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_DRIVE_LEVER_Drive_lever_and_mechanism {
        doc
        /* {"subsystem_id": "DRIVE_LEVER", "subsystem_name": "Drive lever and mechanism", "description": "External mechanical input received in the spool actuator slot; the pressure plate maintains contact with the lever.", "domain": "Mechanical actuation"} */
    }
    item def Flow_F_PRESSURE_Pressurized_hydraulic_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_PRESSURE", "name": "Pressurized hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Pressurized supply fluid connected to the spool pressure chamber; exact housing and cylinder endpoint allocation is not specified."} */
    }
    item def Flow_F_CYLINDER_Cylinder_hydraulic_flow :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_CYLINDER", "name": "Cylinder hydraulic flow", "flow_type": "hydraulic_fluid", "notes": "Fluid routed between pressure chamber and hydraulic cylinder depending on spool position."} */
    }
    item def Flow_F_RETURN_Return_hydraulic_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_RETURN", "name": "Return hydraulic fluid", "flow_type": "hydraulic_fluid", "notes": "Return-chamber route from the hydraulic cylinder toward the reservoir; separate from actuator-slot drainage into the return chamber."} */
    }
    item def Flow_F_LEVER_Drive_lever_motion_and_contact_force :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_LEVER", "name": "Drive lever motion and contact force", "flow_type": "mechanical_linear", "notes": "Lever received in slot; plate presses lever against opposite slot wall."} */
    }
    item def Flow_F_SLOT_PATH_Pressure_chamber_fluid_to_actuator_slot :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_SLOT_PATH", "name": "Pressure-chamber fluid to actuator slot", "flow_type": "hydraulic_fluid", "notes": "Internal fluid path from pressure chamber into actuator slot; fluid entering the slot drains to the return chamber. No separate external slot-drain connection is asserted."} */
    }
    requirement def Requirement_R_PRESSURE_LINK {
        doc
        /* {"req_id": "R_PRESSURE_LINK", "category": "functional", "priority": "required", "statement": "The spool fluid path shall connect the pressure chamber to the actuator slot, with the movable pressure plate between the fluid path and the drive lever.", "rationale": "Claim 1 specifies this arrangement.", "satisfied_by": ["SPOOL"]} */
    }
    requirement requirement_R_PRESSURE_LINK : Requirement_R_PRESSURE_LINK;
    requirement def Requirement_R_CONTACT {
        doc
        /* {"req_id": "R_CONTACT", "category": "functional", "priority": "required", "statement": "The pressure plate shall maintain contact with the drive lever; in the cavity embodiment, fluid pressure is sufficient to press the lever against the opposite slot wall.", "rationale": "Claims 1 and 9; no quantitative pressure or force value is specified.", "satisfied_by": ["SPOOL"]} */
    }
    requirement requirement_R_CONTACT : Requirement_R_CONTACT;
    requirement def Requirement_R_DRAIN {
        doc
        /* {"req_id": "R_DRAIN", "category": "functional", "priority": "supported", "statement": "Fluid entering the actuator slot through the fluid path drains to the return chamber.", "rationale": "Claim 2; claim 3 states no seals are provided between the actuator slot and return chamber.", "satisfied_by": ["SPOOL"]} */
    }
    requirement requirement_R_DRAIN : Requirement_R_DRAIN;
    action def Action_A_PRESSURE_PRELOAD_Apply_hydraulic_preload_to_drive_lever {
        doc
        /* {"action_id": "A_PRESSURE_PRELOAD", "name": "Apply hydraulic preload to drive lever", "owner": "SPOOL", "steps": [{"step_no": 1, "description": "Pressure-chamber fluid enters the fluid path connecting the chamber to the actuator slot."}, {"step_no": 2, "description": "Fluid pressure acts on the movable pressure plate positioned between the fluid path and drive lever."}, {"step_no": 3, "description": "The plate maintains contact with the drive lever and presses it against the opposite slot wall."}, {"step_no": 4, "description": "Fluid passing into the actuator slot drains to the return chamber."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressure-chamber fluid enters the fluid path connecting the chamber to the actuator slot."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Fluid pressure acts on the movable pressure plate positioned between the fluid path and drive lever."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The plate maintains contact with the drive lever and presses it against the opposite slot wall."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "Fluid passing into the actuator slot drains to the return chamber."} */
        }
    }
    part systemModel {
        part component_SPOOL_Spool_and_pressure_plate_assembly
            : Component_SPOOL_Spool_and_pressure_plate_assembly;
        part component_VALVE_HOUSING_Spool_valve_housing_and_connections
            : Component_VALVE_HOUSING_Spool_valve_housing_and_connections;
        part component_HYDRAULIC_SUPPLY_Pump_and_pressure_line
            : Component_HYDRAULIC_SUPPLY_Pump_and_pressure_line;
        part component_HYDRAULIC_CYLINDER_Hydraulic_cylinder
            : Component_HYDRAULIC_CYLINDER_Hydraulic_cylinder;
        part component_RESERVOIR_Hydraulic_reservoir : Component_RESERVOIR_Hydraulic_reservoir;
        part component_DRIVE_LEVER_Drive_lever_and_mechanism
            : Component_DRIVE_LEVER_Drive_lever_and_mechanism;
        action action_A_PRESSURE_PRELOAD_Apply_hydraulic_preload_to_drive_lever
            : Action_A_PRESSURE_PRELOAD_Apply_hydraulic_preload_to_drive_lever;
    }
    satisfy requirement_R_PRESSURE_LINK
        by systemModel.component_SPOOL_Spool_and_pressure_plate_assembly;
    satisfy requirement_R_CONTACT by systemModel.component_SPOOL_Spool_and_pressure_plate_assembly;
    satisfy requirement_R_DRAIN by systemModel.component_SPOOL_Spool_and_pressure_plate_assembly;
    allocate systemModel.action_A_PRESSURE_PRELOAD_Apply_hydraulic_preload_to_drive_lever
        to systemModel.component_SPOOL_Spool_and_pressure_plate_assembly;
    doc
    /* {"interface_id": "I_SUPPLY", "mating_subsystem": "HYDRAULIC_SUPPLY", "port_this": "P_SUPPLY", "port_mate": "P_OUT", "flow_ref": "F_PRESSURE", "interface_type": "hydraulic_fluid"} */
    flow connection_I_SUPPLY
        from systemModel.component_HYDRAULIC_SUPPLY_Pump_and_pressure_line
            .port_P_OUT_Pressurized_fluid_outlet.payload
        to systemModel.component_VALVE_HOUSING_Spool_valve_housing_and_connections
            .port_P_SUPPLY_Pressure_supply_connection.payload;
} // package Model__Hydraulic_spool_valve_with_pressure_loaded_ac
