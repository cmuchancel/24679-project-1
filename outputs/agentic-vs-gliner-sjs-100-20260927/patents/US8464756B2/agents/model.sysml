package Model__Hydraulic_spool_valve_with_truncated_pseudosp {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulic spool valve with truncated-pseudosphere supply portion", "system_id": "US8464756B2", "description": "Inferred concept model of a directional hydraulic spool valve. The housing and axially sliding profiled spool selectively connect supply to either load port and route the opposite load port to exhaust.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic fluid control", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Valve housing", "description": "Defines a longitudinal bore and supply, first-load, second-load, and exhaust ports.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "supply", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "load1", "name": "First load port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "load2", "name": "Second load port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "exhaust", "name": "Exhaust port(s)", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "spool", "subsystem_name": "Profiled spool", "description": "Moves axially within the housing bore. Its lands seal against the bore; the central supply portion has a truncated-pseudosphere profile with a midsection ridge, two halves, and curved portions. Return portions between outer and inner lands route load flow to exhaust.", "domain": "mechanical/hydraulic", "functional_basis": ["select hydraulic flow path", "direct supply fluid", "route return fluid to exhaust", "seal bore regions"], "ports": []}], "item_flows": [{"flow_id": "hf_supply", "name": "Hydraulic fluid supplied to valve bore", "flow_type": "hydraulic_fluid", "notes": "Enters at housing supply port; supplied into chamber around the spool supply portion."}, {"flow_id": "hf_load1", "name": "Hydraulic fluid to/from first load path", "flow_type": "hydraulic_fluid", "notes": "Selected as supply output in first spool position; returned to exhaust in second position."}, {"flow_id": "hf_load2", "name": "Hydraulic fluid to/from second load path", "flow_type": "hydraulic_fluid", "notes": "Selected as supply output in second spool position; returned to exhaust in first position."}, {"flow_id": "hf_exhaust", "name": "Hydraulic fluid exhausted from valve", "flow_type": "hydraulic_fluid", "notes": "Fluid from the non-selected load path exits via exhaust port(s)."}], "behaviour": {"actions": [{"action_id": "select_first_path", "name": "Select first load path", "owner": "spool", "steps": [{"step_no": 1, "description": "In the first position, open fluid communication from supply to the first load port and from the second load port to exhaust; close supply communication to the second load port."}]}, {"action_id": "select_second_path", "name": "Select second load path", "owner": "spool", "steps": [{"step_no": 1, "description": "In the second position, open fluid communication from supply to the second load port and from the first load port to exhaust; close supply communication to the first load port."}]}], "state_machines": []}, "assumptions": ["System boundary is the valve housing and spool; pump, tank, external load, and any actuator are not included because they are mentioned as surrounding system elements or unspecified.", "Two flow-routing states represent the expressly described first and second spool positions; no transition mechanism is inferred."], "warnings": ["The supplied claims and abstract do not identify an actuator, command input, sensor, or position control logic.", "No pressure, flow-rate, leakage, or response-time thresholds are stated.", "The first/second inverse-radius symmetry, negatively curved surface, ridge dimensions, and annular land channels are dependent-claim refinements; they are not imposed as universal requirements."]}
     */
    doc
    /* {"system_name": "Hydraulic spool valve with truncated-pseudosphere supply portion", "system_id": "US8464756B2", "description": "Inferred concept model of a directional hydraulic spool valve. The housing and axially sliding profiled spool selectively connect supply to either load port and route the opposite load port to exhaust.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic fluid control", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_housing_Valve_housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Valve housing", "description": "Defines a longitudinal bore and supply, first-load, second-load, and exhaust ports.", "domain": "mechanical/hydraulic", "ports": [{"port_id": "supply", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "load1", "name": "First load port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "load2", "name": "Second load port", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "exhaust", "name": "Exhaust port(s)", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_supply_Hydraulic_supply_port {
            doc
            /* {"port_id": "supply", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_load1_First_load_port {
            doc
            /* {"port_id": "load1", "name": "First load port", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_load2_Second_load_port {
            doc
            /* {"port_id": "load2", "name": "Second load port", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_exhaust_Exhaust_port_s {
            doc
            /* {"port_id": "exhaust", "name": "Exhaust port(s)", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_spool_Profiled_spool {
        doc
        /* {"subsystem_id": "spool", "subsystem_name": "Profiled spool", "description": "Moves axially within the housing bore. Its lands seal against the bore; the central supply portion has a truncated-pseudosphere profile with a midsection ridge, two halves, and curved portions. Return portions between outer and inner lands route load flow to exhaust.", "domain": "mechanical/hydraulic", "functional_basis": ["select hydraulic flow path", "direct supply fluid", "route return fluid to exhaust", "seal bore regions"], "ports": []} */
    }
    item def Flow_hf_supply_Hydraulic_fluid_supplied_to_valve_bore :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "hf_supply", "name": "Hydraulic fluid supplied to valve bore", "flow_type": "hydraulic_fluid", "notes": "Enters at housing supply port; supplied into chamber around the spool supply portion."} */
    }
    item def Flow_hf_load1_Hydraulic_fluid_to_from_first_load_path :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "hf_load1", "name": "Hydraulic fluid to/from first load path", "flow_type": "hydraulic_fluid", "notes": "Selected as supply output in first spool position; returned to exhaust in second position."} */
    }
    item def Flow_hf_load2_Hydraulic_fluid_to_from_second_load_path :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "hf_load2", "name": "Hydraulic fluid to/from second load path", "flow_type": "hydraulic_fluid", "notes": "Selected as supply output in second spool position; returned to exhaust in first position."} */
    }
    item def Flow_hf_exhaust_Hydraulic_fluid_exhausted_from_valve :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "hf_exhaust", "name": "Hydraulic fluid exhausted from valve", "flow_type": "hydraulic_fluid", "notes": "Fluid from the non-selected load path exits via exhaust port(s)."} */
    }
    action def Action_select_first_path_Select_first_load_path {
        doc
        /* {"action_id": "select_first_path", "name": "Select first load path", "owner": "spool", "steps": [{"step_no": 1, "description": "In the first position, open fluid communication from supply to the first load port and from the second load port to exhaust; close supply communication to the second load port."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "In the first position, open fluid communication from supply to the first load port and from the second load port to exhaust; close supply communication to the second load port."} */
        }
    }
    action def Action_select_second_path_Select_second_load_path {
        doc
        /* {"action_id": "select_second_path", "name": "Select second load path", "owner": "spool", "steps": [{"step_no": 1, "description": "In the second position, open fluid communication from supply to the second load port and from the first load port to exhaust; close supply communication to the first load port."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "In the second position, open fluid communication from supply to the second load port and from the first load port to exhaust; close supply communication to the first load port."} */
        }
    }
    part systemModel {
        part component_housing_Valve_housing : Component_housing_Valve_housing;
        part component_spool_Profiled_spool : Component_spool_Profiled_spool;
        action action_select_first_path_Select_first_load_path
            : Action_select_first_path_Select_first_load_path;
        action action_select_second_path_Select_second_load_path
            : Action_select_second_path_Select_second_load_path;
    }
    allocate systemModel.action_select_first_path_Select_first_load_path
        to systemModel.component_spool_Profiled_spool;
    allocate systemModel.action_select_second_path_Select_second_load_path
        to systemModel.component_spool_Profiled_spool;
} // package Model__Hydraulic_spool_valve_with_truncated_pseudosp
