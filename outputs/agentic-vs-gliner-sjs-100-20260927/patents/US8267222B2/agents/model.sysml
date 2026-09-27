package Model__Compact_Scissors_Lift {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Compact Scissors Lift", "system_id": "US8267222B2", "description": "Inferred concept model of the compact scissors lift architecture and disclosed lift, steering, and safety-guard mechanisms.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mobile elevating work platforms", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CHASSIS", "subsystem_name": "Chassis and wheels", "description": "Elongated chassis body with follower wheels at one end and steering wheels at the opposite end; supports the internal linkset assembly and steering system.", "domain": "mobile platform structure", "functional_basis": ["support chassis", "roll lift"], "ports": [{"port_id": "STEERING_WHEEL_ROTATION_INPUT", "name": "Rotary steering input at wheel assembly", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "LIFT_ACTUATOR_CHASSIS_INPUT", "name": "Lift actuator mounting motion at chassis", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []}, {"subsystem_id": "LIFT_LINKSET", "subsystem_name": "Stepped stacked lift linkset", "description": "Stepped stacked linkset assembly disposed substantially within the chassis body, with nested outer support and inner lifting frames pivoting in scissor-like manner; shaped to provide clearance for steering wheels.", "domain": "lifting structure", "ports": [{"port_id": "LINKSET_PLATFORM_OUTPUT", "name": "Linkset lifting motion to platform", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "LINKSET_GUARD_DRIVE", "name": "Linkset motion driving guard mechanism", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "LIFT_ACTUATOR_LINKSET_INPUT", "name": "Lift actuator mounting motion at linkset", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LINKSET_TO_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "LINKSET_PLATFORM_OUTPUT", "port_mate": "PLATFORM_LIFT_INPUT", "flow_ref": "LIFT_MOTION", "interface_type": "mechanical"}]}, {"subsystem_id": "PLATFORM", "subsystem_name": "Lift platform", "description": "Platform operatively disposed on top of the linkset assembly and raised or lowered by its motion.", "domain": "work platform", "ports": [{"port_id": "PLATFORM_LIFT_INPUT", "name": "Lift motion from linkset", "direction": "in", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "LIFT_ACTUATOR", "subsystem_name": "Hydraulic lift actuator", "description": "Pivotally mounted hydraulic actuator within the linkset assembly; selectively drives raising and lowering. Disclosed mounting alternatives include chassis or linkset collar arrangements.", "domain": "hydraulic actuation", "ports": [{"port_id": "LIFT_ACTUATOR_END_A", "name": "Actuator mechanical terminal A", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "LIFT_ACTUATOR_END_B", "name": "Actuator mechanical terminal B", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "ACTUATOR_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "LIFT_ACTUATOR_END_A", "port_mate": "LIFT_ACTUATOR_CHASSIS_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"}, {"interface_id": "ACTUATOR_TO_LINKSET", "mating_subsystem": "LIFT_LINKSET", "port_this": "LIFT_ACTUATOR_END_B", "port_mate": "LIFT_ACTUATOR_LINKSET_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"}]}, {"subsystem_id": "STEERING", "subsystem_name": "Hydraulic steering linkage", "description": "Double-acting hydraulic steering cylinder and rod drive slidable extension connectors, tie links, and steering arms to rotate the steering wheels; a rail arrangement constrains connector motion. Patent claims alternative rail configurations.", "domain": "steering", "ports": [{"port_id": "STEERING_WHEEL_ROTATION_OUTPUT", "name": "Steering wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "STEERING_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "STEERING_WHEEL_ROTATION_OUTPUT", "port_mate": "STEERING_WHEEL_ROTATION_INPUT", "flow_ref": "STEERING_WHEEL_ROTATION", "interface_type": "mechanical"}]}, {"subsystem_id": "GUARD", "subsystem_name": "Deployable safety guard mechanism", "description": "Side guard on drive rod rotates between stowed and deployed positions through female helical screws and followers; in the claimed drive arrangement, linkset motion drives a slider and rack-and-pinion linkage to reciprocate the guard drive bar.", "domain": "safety mechanism", "ports": [{"port_id": "GUARD_LINKSET_INPUT", "name": "Linkset-driven guard input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LINKSET_TO_GUARD", "mating_subsystem": "LIFT_LINKSET", "port_this": "GUARD_LINKSET_INPUT", "port_mate": "LINKSET_GUARD_DRIVE", "flow_ref": "GUARD_MOTION", "interface_type": "mechanical"}]}], "item_flows": [{"flow_id": "LIFT_MOTION", "name": "Linkset lifting motion", "flow_type": "mechanical_rotary", "notes": "Scissor-like pivoting of nested frames raises or lowers the platform."}, {"flow_id": "GUARD_MOTION", "name": "Guard deployment motion", "flow_type": "mechanical_linear", "notes": "Linkset movement actuates slider/rack linkage and guard-drive bar; follower/helical-slot engagement rotates the guard."}, {"flow_id": "STEERING_WHEEL_ROTATION", "name": "Steering wheel rotation", "flow_type": "mechanical_rotary", "notes": "Tie-link and steering-arm action rotates steering wheels about their respective virtual steering axes."}, {"flow_id": "LIFT_ACTUATOR_MOTION", "name": "Lift actuator mechanical coupling", "flow_type": "mechanical_linear", "notes": "Hydraulic actuator motion is applied between the chassis and a linkset, or between two linksets; no hydraulic supply interface is asserted."}], "behaviour": {"actions": [{"action_id": "RAISE_LOWER", "name": "Raise or lower platform", "owner": "LIFT_ACTUATOR", "steps": [{"step_no": 1, "description": "The hydraulic actuator applies motion between the chassis and a linkset or between linksets."}, {"step_no": 2, "description": "The nested linkset frames pivot in scissor-like motion, raising or lowering the platform."}]}, {"action_id": "STEER_WHEELS", "name": "Steer wheels", "owner": "STEERING", "steps": [{"step_no": 1, "description": "Hydraulic steering-cylinder rod reciprocates."}, {"step_no": 2, "description": "Rod motion reciprocates the extension connectors; tie links translate and leverage the steering arms."}, {"step_no": 3, "description": "Steering wheels rotate about their respective virtual steering axes."}]}, {"action_id": "DEPLOY_GUARD", "name": "Deploy or stow safety guard", "owner": "GUARD", "steps": [{"step_no": 1, "description": "Folding or unfolding linkset motion reciprocates the slider."}, {"step_no": 2, "description": "Rack-and-pinion linkage drives the driven bars and guard drive bar."}, {"step_no": 3, "description": "Followers travel in helical slots, rotating the helical screws and attached guard between stowed and deployed positions."}]}]}}
     */
    doc
    /* {"system_name": "Compact Scissors Lift", "system_id": "US8267222B2", "description": "Inferred concept model of the compact scissors lift architecture and disclosed lift, steering, and safety-guard mechanisms.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mobile elevating work platforms", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_CHASSIS_Chassis_and_wheels {
        doc
        /* {"subsystem_id": "CHASSIS", "subsystem_name": "Chassis and wheels", "description": "Elongated chassis body with follower wheels at one end and steering wheels at the opposite end; supports the internal linkset assembly and steering system.", "domain": "mobile platform structure", "functional_basis": ["support chassis", "roll lift"], "ports": [{"port_id": "STEERING_WHEEL_ROTATION_INPUT", "name": "Rotary steering input at wheel assembly", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "LIFT_ACTUATOR_CHASSIS_INPUT", "name": "Lift actuator mounting motion at chassis", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_STEERING_WHEEL_ROTATION_INPUT_Rotary_steering_input_at_wheel_assembly {
            doc
            /* {"port_id": "STEERING_WHEEL_ROTATION_INPUT", "name": "Rotary steering input at wheel assembly", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_LIFT_ACTUATOR_CHASSIS_INPUT_Lift_actuator_mounting_motion_at_chassis {
            doc
            /* {"port_id": "LIFT_ACTUATOR_CHASSIS_INPUT", "name": "Lift actuator mounting motion at chassis", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_LIFT_LINKSET_Stepped_stacked_lift_linkset {
        doc
        /* {"subsystem_id": "LIFT_LINKSET", "subsystem_name": "Stepped stacked lift linkset", "description": "Stepped stacked linkset assembly disposed substantially within the chassis body, with nested outer support and inner lifting frames pivoting in scissor-like manner; shaped to provide clearance for steering wheels.", "domain": "lifting structure", "ports": [{"port_id": "LINKSET_PLATFORM_OUTPUT", "name": "Linkset lifting motion to platform", "direction": "out", "flow_type": "mechanical_rotary"}, {"port_id": "LINKSET_GUARD_DRIVE", "name": "Linkset motion driving guard mechanism", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "LIFT_ACTUATOR_LINKSET_INPUT", "name": "Lift actuator mounting motion at linkset", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LINKSET_TO_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "LINKSET_PLATFORM_OUTPUT", "port_mate": "PLATFORM_LIFT_INPUT", "flow_ref": "LIFT_MOTION", "interface_type": "mechanical"}]} */
        port port_LINKSET_PLATFORM_OUTPUT_Linkset_lifting_motion_to_platform {
            doc
            /* {"port_id": "LINKSET_PLATFORM_OUTPUT", "name": "Linkset lifting motion to platform", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
        port port_LINKSET_GUARD_DRIVE_Linkset_motion_driving_guard_mechanism {
            doc
            /* {"port_id": "LINKSET_GUARD_DRIVE", "name": "Linkset motion driving guard mechanism", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_LIFT_ACTUATOR_LINKSET_INPUT_Lift_actuator_mounting_motion_at_linkset {
            doc
            /* {"port_id": "LIFT_ACTUATOR_LINKSET_INPUT", "name": "Lift actuator mounting motion at linkset", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PLATFORM_Lift_platform {
        doc
        /* {"subsystem_id": "PLATFORM", "subsystem_name": "Lift platform", "description": "Platform operatively disposed on top of the linkset assembly and raised or lowered by its motion.", "domain": "work platform", "ports": [{"port_id": "PLATFORM_LIFT_INPUT", "name": "Lift motion from linkset", "direction": "in", "flow_type": "mechanical_rotary"}]} */
        port port_PLATFORM_LIFT_INPUT_Lift_motion_from_linkset {
            doc
            /* {"port_id": "PLATFORM_LIFT_INPUT", "name": "Lift motion from linkset", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_LIFT_ACTUATOR_Hydraulic_lift_actuator {
        doc
        /* {"subsystem_id": "LIFT_ACTUATOR", "subsystem_name": "Hydraulic lift actuator", "description": "Pivotally mounted hydraulic actuator within the linkset assembly; selectively drives raising and lowering. Disclosed mounting alternatives include chassis or linkset collar arrangements.", "domain": "hydraulic actuation", "ports": [{"port_id": "LIFT_ACTUATOR_END_A", "name": "Actuator mechanical terminal A", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "LIFT_ACTUATOR_END_B", "name": "Actuator mechanical terminal B", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "ACTUATOR_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "LIFT_ACTUATOR_END_A", "port_mate": "LIFT_ACTUATOR_CHASSIS_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"}, {"interface_id": "ACTUATOR_TO_LINKSET", "mating_subsystem": "LIFT_LINKSET", "port_this": "LIFT_ACTUATOR_END_B", "port_mate": "LIFT_ACTUATOR_LINKSET_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"}]} */
        port port_LIFT_ACTUATOR_END_A_Actuator_mechanical_terminal_A {
            doc
            /* {"port_id": "LIFT_ACTUATOR_END_A", "name": "Actuator mechanical terminal A", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_LIFT_ACTUATOR_END_B_Actuator_mechanical_terminal_B {
            doc
            /* {"port_id": "LIFT_ACTUATOR_END_B", "name": "Actuator mechanical terminal B", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_STEERING_Hydraulic_steering_linkage {
        doc
        /* {"subsystem_id": "STEERING", "subsystem_name": "Hydraulic steering linkage", "description": "Double-acting hydraulic steering cylinder and rod drive slidable extension connectors, tie links, and steering arms to rotate the steering wheels; a rail arrangement constrains connector motion. Patent claims alternative rail configurations.", "domain": "steering", "ports": [{"port_id": "STEERING_WHEEL_ROTATION_OUTPUT", "name": "Steering wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "STEERING_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "STEERING_WHEEL_ROTATION_OUTPUT", "port_mate": "STEERING_WHEEL_ROTATION_INPUT", "flow_ref": "STEERING_WHEEL_ROTATION", "interface_type": "mechanical"}]} */
        port port_STEERING_WHEEL_ROTATION_OUTPUT_Steering_wheel_rotation_output {
            doc
            /* {"port_id": "STEERING_WHEEL_ROTATION_OUTPUT", "name": "Steering wheel rotation output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_GUARD_Deployable_safety_guard_mechanism {
        doc
        /* {"subsystem_id": "GUARD", "subsystem_name": "Deployable safety guard mechanism", "description": "Side guard on drive rod rotates between stowed and deployed positions through female helical screws and followers; in the claimed drive arrangement, linkset motion drives a slider and rack-and-pinion linkage to reciprocate the guard drive bar.", "domain": "safety mechanism", "ports": [{"port_id": "GUARD_LINKSET_INPUT", "name": "Linkset-driven guard input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "LINKSET_TO_GUARD", "mating_subsystem": "LIFT_LINKSET", "port_this": "GUARD_LINKSET_INPUT", "port_mate": "LINKSET_GUARD_DRIVE", "flow_ref": "GUARD_MOTION", "interface_type": "mechanical"}]} */
        port port_GUARD_LINKSET_INPUT_Linkset_driven_guard_input {
            doc
            /* {"port_id": "GUARD_LINKSET_INPUT", "name": "Linkset-driven guard input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_LIFT_MOTION_Linkset_lifting_motion :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "LIFT_MOTION", "name": "Linkset lifting motion", "flow_type": "mechanical_rotary", "notes": "Scissor-like pivoting of nested frames raises or lowers the platform."} */
    }
    item def Flow_GUARD_MOTION_Guard_deployment_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "GUARD_MOTION", "name": "Guard deployment motion", "flow_type": "mechanical_linear", "notes": "Linkset movement actuates slider/rack linkage and guard-drive bar; follower/helical-slot engagement rotates the guard."} */
    }
    item def Flow_STEERING_WHEEL_ROTATION_Steering_wheel_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "STEERING_WHEEL_ROTATION", "name": "Steering wheel rotation", "flow_type": "mechanical_rotary", "notes": "Tie-link and steering-arm action rotates steering wheels about their respective virtual steering axes."} */
    }
    item def Flow_LIFT_ACTUATOR_MOTION_Lift_actuator_mechanical_coupling
        :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "LIFT_ACTUATOR_MOTION", "name": "Lift actuator mechanical coupling", "flow_type": "mechanical_linear", "notes": "Hydraulic actuator motion is applied between the chassis and a linkset, or between two linksets; no hydraulic supply interface is asserted."} */
    }
    action def Action_RAISE_LOWER_Raise_or_lower_platform {
        doc
        /* {"action_id": "RAISE_LOWER", "name": "Raise or lower platform", "owner": "LIFT_ACTUATOR", "steps": [{"step_no": 1, "description": "The hydraulic actuator applies motion between the chassis and a linkset or between linksets."}, {"step_no": 2, "description": "The nested linkset frames pivot in scissor-like motion, raising or lowering the platform."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The hydraulic actuator applies motion between the chassis and a linkset or between linksets."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The nested linkset frames pivot in scissor-like motion, raising or lowering the platform."} */
        }
    }
    action def Action_STEER_WHEELS_Steer_wheels {
        doc
        /* {"action_id": "STEER_WHEELS", "name": "Steer wheels", "owner": "STEERING", "steps": [{"step_no": 1, "description": "Hydraulic steering-cylinder rod reciprocates."}, {"step_no": 2, "description": "Rod motion reciprocates the extension connectors; tie links translate and leverage the steering arms."}, {"step_no": 3, "description": "Steering wheels rotate about their respective virtual steering axes."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Hydraulic steering-cylinder rod reciprocates."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Rod motion reciprocates the extension connectors; tie links translate and leverage the steering arms."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Steering wheels rotate about their respective virtual steering axes."} */
        }
    }
    action def Action_DEPLOY_GUARD_Deploy_or_stow_safety_guard {
        doc
        /* {"action_id": "DEPLOY_GUARD", "name": "Deploy or stow safety guard", "owner": "GUARD", "steps": [{"step_no": 1, "description": "Folding or unfolding linkset motion reciprocates the slider."}, {"step_no": 2, "description": "Rack-and-pinion linkage drives the driven bars and guard drive bar."}, {"step_no": 3, "description": "Followers travel in helical slots, rotating the helical screws and attached guard between stowed and deployed positions."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Folding or unfolding linkset motion reciprocates the slider."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Rack-and-pinion linkage drives the driven bars and guard drive bar."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Followers travel in helical slots, rotating the helical screws and attached guard between stowed and deployed positions."} */
        }
    }
    part systemModel {
        part component_CHASSIS_Chassis_and_wheels : Component_CHASSIS_Chassis_and_wheels;
        part component_LIFT_LINKSET_Stepped_stacked_lift_linkset
            : Component_LIFT_LINKSET_Stepped_stacked_lift_linkset;
        part component_PLATFORM_Lift_platform : Component_PLATFORM_Lift_platform;
        part component_LIFT_ACTUATOR_Hydraulic_lift_actuator
            : Component_LIFT_ACTUATOR_Hydraulic_lift_actuator;
        part component_STEERING_Hydraulic_steering_linkage
            : Component_STEERING_Hydraulic_steering_linkage;
        part component_GUARD_Deployable_safety_guard_mechanism
            : Component_GUARD_Deployable_safety_guard_mechanism;
        action action_RAISE_LOWER_Raise_or_lower_platform
            : Action_RAISE_LOWER_Raise_or_lower_platform;
        action action_STEER_WHEELS_Steer_wheels : Action_STEER_WHEELS_Steer_wheels;
        action action_DEPLOY_GUARD_Deploy_or_stow_safety_guard
            : Action_DEPLOY_GUARD_Deploy_or_stow_safety_guard;
    }
    allocate systemModel.action_RAISE_LOWER_Raise_or_lower_platform
        to systemModel.component_LIFT_ACTUATOR_Hydraulic_lift_actuator;
    allocate systemModel.action_STEER_WHEELS_Steer_wheels
        to systemModel.component_STEERING_Hydraulic_steering_linkage;
    allocate systemModel.action_DEPLOY_GUARD_Deploy_or_stow_safety_guard
        to systemModel.component_GUARD_Deployable_safety_guard_mechanism;
    doc
    /* {"interface_id": "LINKSET_TO_PLATFORM", "mating_subsystem": "PLATFORM", "port_this": "LINKSET_PLATFORM_OUTPUT", "port_mate": "PLATFORM_LIFT_INPUT", "flow_ref": "LIFT_MOTION", "interface_type": "mechanical"} */
    flow connection_LINKSET_TO_PLATFORM
        from systemModel.component_LIFT_LINKSET_Stepped_stacked_lift_linkset
            .port_LINKSET_PLATFORM_OUTPUT_Linkset_lifting_motion_to_platform.payload
        to systemModel.component_PLATFORM_Lift_platform
            .port_PLATFORM_LIFT_INPUT_Lift_motion_from_linkset.payload;
    doc
    /* {"interface_id": "ACTUATOR_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "LIFT_ACTUATOR_END_A", "port_mate": "LIFT_ACTUATOR_CHASSIS_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"} */
    flow connection_ACTUATOR_TO_CHASSIS
        from systemModel.component_LIFT_ACTUATOR_Hydraulic_lift_actuator
            .port_LIFT_ACTUATOR_END_A_Actuator_mechanical_terminal_A.payload
        to systemModel.component_CHASSIS_Chassis_and_wheels
            .port_LIFT_ACTUATOR_CHASSIS_INPUT_Lift_actuator_mounting_motion_at_chassis.payload;
    doc
    /* {"interface_id": "ACTUATOR_TO_LINKSET", "mating_subsystem": "LIFT_LINKSET", "port_this": "LIFT_ACTUATOR_END_B", "port_mate": "LIFT_ACTUATOR_LINKSET_INPUT", "flow_ref": "LIFT_ACTUATOR_MOTION", "interface_type": "mechanical"} */
    flow connection_ACTUATOR_TO_LINKSET
        from systemModel.component_LIFT_ACTUATOR_Hydraulic_lift_actuator
            .port_LIFT_ACTUATOR_END_B_Actuator_mechanical_terminal_B.payload
        to systemModel.component_LIFT_LINKSET_Stepped_stacked_lift_linkset
            .port_LIFT_ACTUATOR_LINKSET_INPUT_Lift_actuator_mounting_motion_at_linkset.payload;
    doc
    /* {"interface_id": "STEERING_TO_CHASSIS", "mating_subsystem": "CHASSIS", "port_this": "STEERING_WHEEL_ROTATION_OUTPUT", "port_mate": "STEERING_WHEEL_ROTATION_INPUT", "flow_ref": "STEERING_WHEEL_ROTATION", "interface_type": "mechanical"} */
    flow connection_STEERING_TO_CHASSIS
        from systemModel.component_STEERING_Hydraulic_steering_linkage
            .port_STEERING_WHEEL_ROTATION_OUTPUT_Steering_wheel_rotation_output.payload
        to systemModel.component_CHASSIS_Chassis_and_wheels
            .port_STEERING_WHEEL_ROTATION_INPUT_Rotary_steering_input_at_wheel_assembly.payload;
    doc
    /* {"interface_id": "LINKSET_TO_GUARD", "mating_subsystem": "LIFT_LINKSET", "port_this": "GUARD_LINKSET_INPUT", "port_mate": "LINKSET_GUARD_DRIVE", "flow_ref": "GUARD_MOTION", "interface_type": "mechanical"} */
    flow connection_LINKSET_TO_GUARD
        from systemModel.component_LIFT_LINKSET_Stepped_stacked_lift_linkset
            .port_LINKSET_GUARD_DRIVE_Linkset_motion_driving_guard_mechanism.payload
        to systemModel.component_GUARD_Deployable_safety_guard_mechanism
            .port_GUARD_LINKSET_INPUT_Linkset_driven_guard_input.payload;
} // package Model__Compact_Scissors_Lift
