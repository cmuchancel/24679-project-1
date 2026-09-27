package Model__High_pressure_fluid_pressure_relief_device {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "High-pressure fluid pressure relief device", "system_id": "US8245725B2", "description": "Mechanical pressure-relief valve with a spring-loaded ball and pusher; discharge-flow pressure acting across the pusher reduces spring loading as flow increases.", "version": "1.0", "lifecycle_stage": "concept", "domain": "High-pressure fluid handling", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "body", "subsystem_name": "Cylindrical body and stopper", "description": "Outer body with central bore, axially spaced lateral discharge openings and connective opening; rearward end closed by stopper.", "domain": "mechanical", "ports": [{"port_id": "connective_opening_out", "name": "Connective opening toward sealed control volume", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "lateral_discharge_out", "name": "Lateral discharge openings outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "body_to_pusher_pressure", "mating_subsystem": "pusher", "port_this": "connective_opening_out", "port_mate": "control_volume_in", "flow_ref": "pressure_back", "interface_type": "fluid"}]}, {"subsystem_id": "valve_piece", "subsystem_name": "Valve seat piece", "description": "Forward piece closing the body bore and providing upstream high-pressure chamber, orifice, hemispheric seat/axial well, and downstream chamber.", "domain": "fluid", "ports": [{"port_id": "upstream_in", "name": "Upstream high-pressure chamber inlet", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "circuit_to_chamber", "mating_subsystem": "high_pressure_circuit", "port_this": "upstream_in", "port_mate": "circuit_out", "flow_ref": "inlet_fuel", "interface_type": "fluid"}]}, {"subsystem_id": "ball", "subsystem_name": "Sealing ball", "description": "Ball seated in the hemispheric seat to control fluid passage through the orifice.", "domain": "fluid"}, {"subsystem_id": "pusher", "subsystem_name": "Sliding pressure-barrier pusher", "description": "Axially sliding pusher without axial fluid through-passage; protrusion contacts the ball, while its face partially throttles discharge openings and separates pressure-exposed volumes.", "domain": "mechanical", "ports": [{"port_id": "control_volume_in", "name": "Sealed control volume pressure exposure", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "spring", "subsystem_name": "Compression spring", "description": "Spring in the body bore biases the pusher toward contact with the ball and orifice sealing position.", "domain": "mechanical"}, {"subsystem_id": "high_pressure_circuit", "subsystem_name": "High-pressure fluid circuit", "description": "External circuit supplies high-pressure fluid to the upstream chamber; pressure relief is used upon circuit component failure.", "domain": "fluid", "ports": [{"port_id": "circuit_out", "name": "High-pressure fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "inlet_fuel", "name": "High-pressure fluid into upstream chamber", "flow_type": "hydraulic_fluid", "notes": "High-pressure circuit supplies valve-piece upstream chamber."}, {"flow_id": "pressure_back", "name": "Discharge pressure communicated to opposite pusher side", "flow_type": "hydraulic_fluid", "notes": "Connective opening linked with at least one discharge opening exposes the opposite side of the pressure-barrier pusher to discharge pressure."}, {"flow_id": "relief_discharge", "name": "Fluid discharged through lateral openings", "flow_type": "hydraulic_fluid", "notes": "Outlet through lateral discharge openings; destination is unspecified."}], "behaviour": {"actions": [{"action_id": "relieve_pressure", "name": "Relieve excess circuit pressure", "owner": "pusher", "steps": [{"step_no": 1, "description": "Below the predetermined upstream pressure threshold, the spring-biased pusher contacts the ball and the ball seals the orifice."}, {"step_no": 2, "description": "When upstream pressure overcomes the spring loading, the ball moves away from its seat and fluid passes through the orifice into the downstream chamber."}, {"step_no": 3, "description": "Discharge flow is restricted by the pusher face at lateral openings; pressure in the downstream chamber and the connected opposite-side opening creates a differential across the pusher."}, {"step_no": 4, "description": "The differential force opposes spring action, reducing spring load on the ball according to discharge flow."}]}]}}
     */
    doc
    /* {"system_name": "High-pressure fluid pressure relief device", "system_id": "US8245725B2", "description": "Mechanical pressure-relief valve with a spring-loaded ball and pusher; discharge-flow pressure acting across the pusher reduces spring loading as flow increases.", "version": "1.0", "lifecycle_stage": "concept", "domain": "High-pressure fluid handling", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_body_Cylindrical_body_and_stopper {
        doc
        /* {"subsystem_id": "body", "subsystem_name": "Cylindrical body and stopper", "description": "Outer body with central bore, axially spaced lateral discharge openings and connective opening; rearward end closed by stopper.", "domain": "mechanical", "ports": [{"port_id": "connective_opening_out", "name": "Connective opening toward sealed control volume", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "lateral_discharge_out", "name": "Lateral discharge openings outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "body_to_pusher_pressure", "mating_subsystem": "pusher", "port_this": "connective_opening_out", "port_mate": "control_volume_in", "flow_ref": "pressure_back", "interface_type": "fluid"}]} */
        port port_connective_opening_out_Connective_opening_toward_sealed_control_volu {
            doc
            /* {"port_id": "connective_opening_out", "name": "Connective opening toward sealed control volume", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_lateral_discharge_out_Lateral_discharge_openings_outlet {
            doc
            /* {"port_id": "lateral_discharge_out", "name": "Lateral discharge openings outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_valve_piece_Valve_seat_piece {
        doc
        /* {"subsystem_id": "valve_piece", "subsystem_name": "Valve seat piece", "description": "Forward piece closing the body bore and providing upstream high-pressure chamber, orifice, hemispheric seat/axial well, and downstream chamber.", "domain": "fluid", "ports": [{"port_id": "upstream_in", "name": "Upstream high-pressure chamber inlet", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "circuit_to_chamber", "mating_subsystem": "high_pressure_circuit", "port_this": "upstream_in", "port_mate": "circuit_out", "flow_ref": "inlet_fuel", "interface_type": "fluid"}]} */
        port port_upstream_in_Upstream_high_pressure_chamber_inlet {
            doc
            /* {"port_id": "upstream_in", "name": "Upstream high-pressure chamber inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_ball_Sealing_ball {
        doc
        /* {"subsystem_id": "ball", "subsystem_name": "Sealing ball", "description": "Ball seated in the hemispheric seat to control fluid passage through the orifice.", "domain": "fluid"} */
    }
    part def Component_pusher_Sliding_pressure_barrier_pusher {
        doc
        /* {"subsystem_id": "pusher", "subsystem_name": "Sliding pressure-barrier pusher", "description": "Axially sliding pusher without axial fluid through-passage; protrusion contacts the ball, while its face partially throttles discharge openings and separates pressure-exposed volumes.", "domain": "mechanical", "ports": [{"port_id": "control_volume_in", "name": "Sealed control volume pressure exposure", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_control_volume_in_Sealed_control_volume_pressure_exposure {
            doc
            /* {"port_id": "control_volume_in", "name": "Sealed control volume pressure exposure", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_spring_Compression_spring {
        doc
        /* {"subsystem_id": "spring", "subsystem_name": "Compression spring", "description": "Spring in the body bore biases the pusher toward contact with the ball and orifice sealing position.", "domain": "mechanical"} */
    }
    part def Component_high_pressure_circuit_High_pressure_fluid_circuit {
        doc
        /* {"subsystem_id": "high_pressure_circuit", "subsystem_name": "High-pressure fluid circuit", "description": "External circuit supplies high-pressure fluid to the upstream chamber; pressure relief is used upon circuit component failure.", "domain": "fluid", "ports": [{"port_id": "circuit_out", "name": "High-pressure fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_circuit_out_High_pressure_fluid_supply {
            doc
            /* {"port_id": "circuit_out", "name": "High-pressure fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_inlet_fuel_High_pressure_fluid_into_upstream_chamber
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "inlet_fuel", "name": "High-pressure fluid into upstream chamber", "flow_type": "hydraulic_fluid", "notes": "High-pressure circuit supplies valve-piece upstream chamber."} */
    }
    item def Flow_pressure_back_Discharge_pressure_communicated_to_opposite_p
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "pressure_back", "name": "Discharge pressure communicated to opposite pusher side", "flow_type": "hydraulic_fluid", "notes": "Connective opening linked with at least one discharge opening exposes the opposite side of the pressure-barrier pusher to discharge pressure."} */
    }
    item def Flow_relief_discharge_Fluid_discharged_through_lateral_openings
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "relief_discharge", "name": "Fluid discharged through lateral openings", "flow_type": "hydraulic_fluid", "notes": "Outlet through lateral discharge openings; destination is unspecified."} */
    }
    action def Action_relieve_pressure_Relieve_excess_circuit_pressure {
        doc
        /* {"action_id": "relieve_pressure", "name": "Relieve excess circuit pressure", "owner": "pusher", "steps": [{"step_no": 1, "description": "Below the predetermined upstream pressure threshold, the spring-biased pusher contacts the ball and the ball seals the orifice."}, {"step_no": 2, "description": "When upstream pressure overcomes the spring loading, the ball moves away from its seat and fluid passes through the orifice into the downstream chamber."}, {"step_no": 3, "description": "Discharge flow is restricted by the pusher face at lateral openings; pressure in the downstream chamber and the connected opposite-side opening creates a differential across the pusher."}, {"step_no": 4, "description": "The differential force opposes spring action, reducing spring load on the ball according to discharge flow."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Below the predetermined upstream pressure threshold, the spring-biased pusher contacts the ball and the ball seals the orifice."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When upstream pressure overcomes the spring loading, the ball moves away from its seat and fluid passes through the orifice into the downstream chamber."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Discharge flow is restricted by the pusher face at lateral openings; pressure in the downstream chamber and the connected opposite-side opening creates a differential across the pusher."} */
        }
        then action step_4 {
            doc
            /* {"step_no": 4, "description": "The differential force opposes spring action, reducing spring load on the ball according to discharge flow."} */
        }
    }
    part systemModel {
        part component_body_Cylindrical_body_and_stopper
            : Component_body_Cylindrical_body_and_stopper;
        part component_valve_piece_Valve_seat_piece : Component_valve_piece_Valve_seat_piece;
        part component_ball_Sealing_ball : Component_ball_Sealing_ball;
        part component_pusher_Sliding_pressure_barrier_pusher
            : Component_pusher_Sliding_pressure_barrier_pusher;
        part component_spring_Compression_spring : Component_spring_Compression_spring;
        part component_high_pressure_circuit_High_pressure_fluid_circuit
            : Component_high_pressure_circuit_High_pressure_fluid_circuit;
        action action_relieve_pressure_Relieve_excess_circuit_pressure
            : Action_relieve_pressure_Relieve_excess_circuit_pressure;
    }
    allocate systemModel.action_relieve_pressure_Relieve_excess_circuit_pressure
        to systemModel.component_pusher_Sliding_pressure_barrier_pusher;
    doc
    /* {"interface_id": "body_to_pusher_pressure", "mating_subsystem": "pusher", "port_this": "connective_opening_out", "port_mate": "control_volume_in", "flow_ref": "pressure_back", "interface_type": "fluid"} */
    flow connection_body_to_pusher_pressure
        from systemModel.component_body_Cylindrical_body_and_stopper
            .port_connective_opening_out_Connective_opening_toward_sealed_control_volu.payload
        to systemModel.component_pusher_Sliding_pressure_barrier_pusher
            .port_control_volume_in_Sealed_control_volume_pressure_exposure.payload;
    doc
    /* {"interface_id": "circuit_to_chamber", "mating_subsystem": "high_pressure_circuit", "port_this": "upstream_in", "port_mate": "circuit_out", "flow_ref": "inlet_fuel", "interface_type": "fluid"} */
    flow connection_circuit_to_chamber
        from systemModel.component_high_pressure_circuit_High_pressure_fluid_circuit
            .port_circuit_out_High_pressure_fluid_supply.payload
        to systemModel.component_valve_piece_Valve_seat_piece
            .port_upstream_in_Upstream_high_pressure_chamber_inlet.payload;
} // package Model__High_pressure_fluid_pressure_relief_device
