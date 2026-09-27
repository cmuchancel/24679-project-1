package Model__Francis_turbine_runner_with_shaped_leading_ed {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Francis turbine runner with shaped leading edges", "system_id": "US7128534B2", "description": "Inferred model of a water-driven Francis turbine runner and the disclosed runner geometry.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic turbine", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "shaft", "subsystem_name": "Rotating shaft", "description": "Spindle centered on the runner rotation axis and connected to the crown.", "domain": "mechanical"}, {"subsystem_id": "crown", "subsystem_name": "Runner crown", "description": "Runner structure rotating with the shaft and joined to the band through circumferentially arranged runner blades.", "domain": "mechanical"}, {"subsystem_id": "blades", "subsystem_name": "Runner blades", "description": "Circumferential blades between crown and band; outer leading edges admit water and include the disclosed shaped profile.", "domain": "hydraulic-mechanical", "functional_basis": ["admit water", "weaken secondary flow"], "ports": [{"port_id": "water_in", "name": "Incoming water at blade leading edges", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "water_to_blades", "mating_subsystem": "water", "port_this": "water_in", "port_mate": "water_out", "flow_ref": "water_in", "interface_type": "working-fluid"}]}, {"subsystem_id": "band", "subsystem_name": "Runner band", "description": "Coaxial runner structure coupled to the crown by the blades.", "domain": "mechanical"}, {"subsystem_id": "water", "subsystem_name": "Incoming water", "description": "External working fluid entering at the runner blade leading edges and driving runner rotation.", "domain": "hydraulic", "ports": [{"port_id": "water_out", "name": "Water output to runner", "direction": "out", "flow_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "water_in", "name": "Incoming water", "flow_type": "hydraulic_fluid", "notes": "Water enters at the leading edges and drives the runner during operation."}], "requirements": [{"req_id": "geometry_max", "category": "geometric", "priority": "high", "statement": "At least one blade leading edge has a local maximum point between its band and crown connections, with circumferential distance from the band connection largest at that point.", "rationale": "Core disclosed leading-edge profile; claims 1 and 5.", "satisfied_by": ["blades"]}, {"req_id": "axial_location", "category": "geometric", "priority": "high", "statement": "The local maximum point is located at an axial distance P from the band between 0.25B and 0.75B, where B is the band-to-crown axial distance.", "rationale": "Claim 1 geometric range.", "satisfied_by": ["blades"]}, {"req_id": "water_drive", "category": "functional", "priority": "medium", "statement": "During turbine operation, water drives the runner assembly to rotate in the turbine direction.", "rationale": "Claim 1 operating description.", "satisfied_by": ["blades", "crown", "band", "shaft"]}, {"req_id": "leading_edge_local_minimum", "category": "geometric", "priority": "medium", "statement": "Where the disclosed local minimum is present on a leading edge, it lies on the crown side of the local maximum.", "rationale": "Claims 2 and 6 disclose the optional local minimum and its crown-side relationship.", "satisfied_by": ["blades"]}, {"req_id": "projected_profile_shape", "category": "geometric", "priority": "medium", "statement": "At the local maximum point of the cylindrical projection of the leading edge, the first derivative of \u03b8 with respect to z is zero and the second derivative is negative.", "rationale": "The cited patent passage states these derivative conditions at the local maximum; it does not specify that the negative second derivative holds at least on the band side.", "satisfied_by": ["blades"]}, {"req_id": "blade_count_angular_bounds", "category": "geometric", "priority": "medium", "statement": "For the disclosed blade-count parameter Zr, \u03b81 from the band connection to the local maximum is between (1/32)(360/Zr) and (1/4)(360/Zr) degrees, and the band-to-crown connection angle \u03b82 has magnitude no greater than (1/4)(360/Zr) degrees.", "rationale": "Claims 3\u20134 and 8\u20139 disclose these angular bounds relative to blade count.", "satisfied_by": ["blades"]}], "behaviour": {"actions": [{"action_id": "drive_runner", "name": "Drive runner with water", "owner": "blades", "steps": [{"step_no": 1, "description": "Water enters at the blade leading edges."}, {"step_no": 2, "description": "Water drives the runner assembly, rotating it about the shaft axis in the turbine direction."}]}]}, "warnings": ["Native SysML validation is not confirmed by the available review context; no validation result was supplied."]}
     */
    doc
    /* {"system_name": "Francis turbine runner with shaped leading edges", "system_id": "US7128534B2", "description": "Inferred model of a water-driven Francis turbine runner and the disclosed runner geometry.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic turbine", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_shaft_Rotating_shaft {
        doc
        /* {"subsystem_id": "shaft", "subsystem_name": "Rotating shaft", "description": "Spindle centered on the runner rotation axis and connected to the crown.", "domain": "mechanical"} */
    }
    part def Component_crown_Runner_crown {
        doc
        /* {"subsystem_id": "crown", "subsystem_name": "Runner crown", "description": "Runner structure rotating with the shaft and joined to the band through circumferentially arranged runner blades.", "domain": "mechanical"} */
    }
    part def Component_blades_Runner_blades {
        doc
        /* {"subsystem_id": "blades", "subsystem_name": "Runner blades", "description": "Circumferential blades between crown and band; outer leading edges admit water and include the disclosed shaped profile.", "domain": "hydraulic-mechanical", "functional_basis": ["admit water", "weaken secondary flow"], "ports": [{"port_id": "water_in", "name": "Incoming water at blade leading edges", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "water_to_blades", "mating_subsystem": "water", "port_this": "water_in", "port_mate": "water_out", "flow_ref": "water_in", "interface_type": "working-fluid"}]} */
        port port_water_in_Incoming_water_at_blade_leading_edges {
            doc
            /* {"port_id": "water_in", "name": "Incoming water at blade leading edges", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_band_Runner_band {
        doc
        /* {"subsystem_id": "band", "subsystem_name": "Runner band", "description": "Coaxial runner structure coupled to the crown by the blades.", "domain": "mechanical"} */
    }
    part def Component_water_Incoming_water {
        doc
        /* {"subsystem_id": "water", "subsystem_name": "Incoming water", "description": "External working fluid entering at the runner blade leading edges and driving runner rotation.", "domain": "hydraulic", "ports": [{"port_id": "water_out", "name": "Water output to runner", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_water_out_Water_output_to_runner {
            doc
            /* {"port_id": "water_out", "name": "Water output to runner", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_water_in_Incoming_water :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "water_in", "name": "Incoming water", "flow_type": "hydraulic_fluid", "notes": "Water enters at the leading edges and drives the runner during operation."} */
    }
    requirement def Requirement_geometry_max {
        doc
        /* {"req_id": "geometry_max", "category": "geometric", "priority": "high", "statement": "At least one blade leading edge has a local maximum point between its band and crown connections, with circumferential distance from the band connection largest at that point.", "rationale": "Core disclosed leading-edge profile; claims 1 and 5.", "satisfied_by": ["blades"]} */
    }
    requirement requirement_geometry_max : Requirement_geometry_max;
    requirement def Requirement_axial_location {
        doc
        /* {"req_id": "axial_location", "category": "geometric", "priority": "high", "statement": "The local maximum point is located at an axial distance P from the band between 0.25B and 0.75B, where B is the band-to-crown axial distance.", "rationale": "Claim 1 geometric range.", "satisfied_by": ["blades"]} */
    }
    requirement requirement_axial_location : Requirement_axial_location;
    requirement def Requirement_water_drive {
        doc
        /* {"req_id": "water_drive", "category": "functional", "priority": "medium", "statement": "During turbine operation, water drives the runner assembly to rotate in the turbine direction.", "rationale": "Claim 1 operating description.", "satisfied_by": ["blades", "crown", "band", "shaft"]} */
    }
    requirement requirement_water_drive : Requirement_water_drive;
    requirement def Requirement_leading_edge_local_minimum {
        doc
        /* {"req_id": "leading_edge_local_minimum", "category": "geometric", "priority": "medium", "statement": "Where the disclosed local minimum is present on a leading edge, it lies on the crown side of the local maximum.", "rationale": "Claims 2 and 6 disclose the optional local minimum and its crown-side relationship.", "satisfied_by": ["blades"]} */
    }
    requirement requirement_leading_edge_local_minimum : Requirement_leading_edge_local_minimum;
    requirement def Requirement_projected_profile_shape {
        doc
        /* {"req_id": "projected_profile_shape", "category": "geometric", "priority": "medium", "statement": "At the local maximum point of the cylindrical projection of the leading edge, the first derivative of \u03b8 with respect to z is zero and the second derivative is negative.", "rationale": "The cited patent passage states these derivative conditions at the local maximum; it does not specify that the negative second derivative holds at least on the band side.", "satisfied_by": ["blades"]} */
    }
    requirement requirement_projected_profile_shape : Requirement_projected_profile_shape;
    requirement def Requirement_blade_count_angular_bounds {
        doc
        /* {"req_id": "blade_count_angular_bounds", "category": "geometric", "priority": "medium", "statement": "For the disclosed blade-count parameter Zr, \u03b81 from the band connection to the local maximum is between (1/32)(360/Zr) and (1/4)(360/Zr) degrees, and the band-to-crown connection angle \u03b82 has magnitude no greater than (1/4)(360/Zr) degrees.", "rationale": "Claims 3\u20134 and 8\u20139 disclose these angular bounds relative to blade count.", "satisfied_by": ["blades"]} */
    }
    requirement requirement_blade_count_angular_bounds : Requirement_blade_count_angular_bounds;
    action def Action_drive_runner_Drive_runner_with_water {
        doc
        /* {"action_id": "drive_runner", "name": "Drive runner with water", "owner": "blades", "steps": [{"step_no": 1, "description": "Water enters at the blade leading edges."}, {"step_no": 2, "description": "Water drives the runner assembly, rotating it about the shaft axis in the turbine direction."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Water enters at the blade leading edges."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Water drives the runner assembly, rotating it about the shaft axis in the turbine direction."} */
        }
    }
    part systemModel {
        part component_shaft_Rotating_shaft : Component_shaft_Rotating_shaft;
        part component_crown_Runner_crown : Component_crown_Runner_crown;
        part component_blades_Runner_blades : Component_blades_Runner_blades;
        part component_band_Runner_band : Component_band_Runner_band;
        part component_water_Incoming_water : Component_water_Incoming_water;
        action action_drive_runner_Drive_runner_with_water
            : Action_drive_runner_Drive_runner_with_water;
    }
    satisfy requirement_geometry_max by systemModel.component_blades_Runner_blades;
    satisfy requirement_axial_location by systemModel.component_blades_Runner_blades;
    satisfy requirement_water_drive by systemModel.component_blades_Runner_blades;
    satisfy requirement_water_drive by systemModel.component_crown_Runner_crown;
    satisfy requirement_water_drive by systemModel.component_band_Runner_band;
    satisfy requirement_water_drive by systemModel.component_shaft_Rotating_shaft;
    satisfy requirement_leading_edge_local_minimum by systemModel.component_blades_Runner_blades;
    satisfy requirement_projected_profile_shape by systemModel.component_blades_Runner_blades;
    satisfy requirement_blade_count_angular_bounds by systemModel.component_blades_Runner_blades;
    allocate systemModel.action_drive_runner_Drive_runner_with_water
        to systemModel.component_blades_Runner_blades;
    doc
    /* {"interface_id": "water_to_blades", "mating_subsystem": "water", "port_this": "water_in", "port_mate": "water_out", "flow_ref": "water_in", "interface_type": "working-fluid"} */
    flow connection_water_to_blades
        from systemModel.component_water_Incoming_water.port_water_out_Water_output_to_runner.payload
        to systemModel.component_blades_Runner_blades
            .port_water_in_Incoming_water_at_blade_leading_edges.payload;
} // package Model__Francis_turbine_runner_with_shaped_leading_ed
