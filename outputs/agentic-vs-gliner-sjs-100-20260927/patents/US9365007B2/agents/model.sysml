package Model__Four_Bar_Press_with_Compression_Counterbalanc {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Four-Bar Press with Compression Counterbalance", "system_id": "US9365007B2", "description": "Concept model of the four-bar press linkage and actuator force mechanism described in the prepared US9365007B2 patent evidence.", "version": "1.0", "lifecycle_stage": "concept", "domain": "industrial mechanical press", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "crank", "subsystem_name": "Crank Link", "description": "Crank link pivotally connected to the drag link through the first pin.", "domain": "mechanical linkage", "ports": [{"port_id": "crank_joint", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "crank_drag_first_pin", "mating_subsystem": "drag", "port_this": "crank_joint", "port_mate": "drag_first", "interface_type": "Pivotal connection at first pin"}]}, {"subsystem_id": "drag", "subsystem_name": "Drag Link", "description": "Drag link pivotally joins crank, lazy link, and slider link; the third-pin location lies between its first- and second-pin locations.", "domain": "mechanical linkage", "ports": [{"port_id": "drag_first", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "drag_second", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "drag_third", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "drag_lazy_second_pin", "mating_subsystem": "lazy", "port_this": "drag_second", "port_mate": "lazy_joint", "interface_type": "Pivotal connection at second pin"}, {"interface_id": "drag_slider_third_pin", "mating_subsystem": "slider", "port_this": "drag_third", "port_mate": "slider_joint", "interface_type": "Pivotal connection at third pin"}]}, {"subsystem_id": "lazy", "subsystem_name": "Lazy Link", "description": "Lazy link pivotally connected to the drag link through the second pin.", "domain": "mechanical linkage", "ports": [{"port_id": "lazy_joint", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}]}, {"subsystem_id": "slider", "subsystem_name": "Slider Link", "description": "Slider link pivotally connected to the drag link at the third pin and receives actuator force indirectly through the fourth pin.", "domain": "mechanical linkage", "ports": [{"port_id": "slider_joint", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}]}, {"subsystem_id": "actuator", "subsystem_name": "Counterbalancing Actuator(s)", "description": "One or more actuators exert counterbalancing force on the slider link via an indirect pivotal coupling and fourth pin; actuator implementation and energy supply are unspecified in the claims.", "domain": "mechanical actuation", "ports": [{"port_id": "force_out", "name": "Counterbalancing force output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": []}], "item_flows": [], "requirements": [{"req_id": "R_compression", "category": "functional", "priority": "high", "statement": "The actuator force counterbalances inertial force that would otherwise place the slider link in tension, maintaining the slider link in compression during at least a portion of a press cycle.", "rationale": "Claim 1.", "satisfied_by": ["actuator", "slider"]}, {"req_id": "R_pins", "category": "performance", "priority": "medium", "statement": "Actuator force essentially eliminates impulse loading at at least one pin through at least a portion of the press cycle.", "rationale": "Claim 3; dependent claimed effect.", "satisfied_by": ["actuator"]}], "behaviour": {"actions": [{"action_id": "apply_counterforce", "name": "Apply counterbalancing force", "owner": "actuator", "steps": [{"step_no": 1, "description": "Exert force on the slider link to counterbalance inertial force that would otherwise cause tension and maintain compression during at least part of the press cycle."}]}]}}
     */
    doc
    /* {"system_name": "Four-Bar Press with Compression Counterbalance", "system_id": "US9365007B2", "description": "Concept model of the four-bar press linkage and actuator force mechanism described in the prepared US9365007B2 patent evidence.", "version": "1.0", "lifecycle_stage": "concept", "domain": "industrial mechanical press", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_joint {
        doc
        /* {"flow_type": "mechanical_joint"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_crank_Crank_Link {
        doc
        /* {"subsystem_id": "crank", "subsystem_name": "Crank Link", "description": "Crank link pivotally connected to the drag link through the first pin.", "domain": "mechanical linkage", "ports": [{"port_id": "crank_joint", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "crank_drag_first_pin", "mating_subsystem": "drag", "port_this": "crank_joint", "port_mate": "drag_first", "interface_type": "Pivotal connection at first pin"}]} */
        port port_crank_joint_First_pin_joint {
            doc
            /* {"port_id": "crank_joint", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_drag_Drag_Link {
        doc
        /* {"subsystem_id": "drag", "subsystem_name": "Drag Link", "description": "Drag link pivotally joins crank, lazy link, and slider link; the third-pin location lies between its first- and second-pin locations.", "domain": "mechanical linkage", "ports": [{"port_id": "drag_first", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "drag_second", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}, {"port_id": "drag_third", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}], "interfaces": [{"interface_id": "drag_lazy_second_pin", "mating_subsystem": "lazy", "port_this": "drag_second", "port_mate": "lazy_joint", "interface_type": "Pivotal connection at second pin"}, {"interface_id": "drag_slider_third_pin", "mating_subsystem": "slider", "port_this": "drag_third", "port_mate": "slider_joint", "interface_type": "Pivotal connection at third pin"}]} */
        port port_drag_first_First_pin_joint {
            doc
            /* {"port_id": "drag_first", "name": "First-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_drag_second_Second_pin_joint {
            doc
            /* {"port_id": "drag_second", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
        port port_drag_third_Third_pin_joint {
            doc
            /* {"port_id": "drag_third", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_lazy_Lazy_Link {
        doc
        /* {"subsystem_id": "lazy", "subsystem_name": "Lazy Link", "description": "Lazy link pivotally connected to the drag link through the second pin.", "domain": "mechanical linkage", "ports": [{"port_id": "lazy_joint", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}]} */
        port port_lazy_joint_Second_pin_joint {
            doc
            /* {"port_id": "lazy_joint", "name": "Second-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_slider_Slider_Link {
        doc
        /* {"subsystem_id": "slider", "subsystem_name": "Slider Link", "description": "Slider link pivotally connected to the drag link at the third pin and receives actuator force indirectly through the fourth pin.", "domain": "mechanical linkage", "ports": [{"port_id": "slider_joint", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"}]} */
        port port_slider_joint_Third_pin_joint {
            doc
            /* {"port_id": "slider_joint", "name": "Third-pin joint", "direction": "inout", "flow_type": "mechanical_joint"} */
            inout item payload : FlowType__mechanical_joint;
        }
    }
    part def Component_actuator_Counterbalancing_Actuator_s {
        doc
        /* {"subsystem_id": "actuator", "subsystem_name": "Counterbalancing Actuator(s)", "description": "One or more actuators exert counterbalancing force on the slider link via an indirect pivotal coupling and fourth pin; actuator implementation and energy supply are unspecified in the claims.", "domain": "mechanical actuation", "ports": [{"port_id": "force_out", "name": "Counterbalancing force output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_force_out_Counterbalancing_force_output {
            doc
            /* {"port_id": "force_out", "name": "Counterbalancing force output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    requirement def Requirement_R_compression {
        doc
        /* {"req_id": "R_compression", "category": "functional", "priority": "high", "statement": "The actuator force counterbalances inertial force that would otherwise place the slider link in tension, maintaining the slider link in compression during at least a portion of a press cycle.", "rationale": "Claim 1.", "satisfied_by": ["actuator", "slider"]} */
    }
    requirement requirement_R_compression : Requirement_R_compression;
    requirement def Requirement_R_pins {
        doc
        /* {"req_id": "R_pins", "category": "performance", "priority": "medium", "statement": "Actuator force essentially eliminates impulse loading at at least one pin through at least a portion of the press cycle.", "rationale": "Claim 3; dependent claimed effect.", "satisfied_by": ["actuator"]} */
    }
    requirement requirement_R_pins : Requirement_R_pins;
    action def Action_apply_counterforce_Apply_counterbalancing_force {
        doc
        /* {"action_id": "apply_counterforce", "name": "Apply counterbalancing force", "owner": "actuator", "steps": [{"step_no": 1, "description": "Exert force on the slider link to counterbalance inertial force that would otherwise cause tension and maintain compression during at least part of the press cycle."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Exert force on the slider link to counterbalance inertial force that would otherwise cause tension and maintain compression during at least part of the press cycle."} */
        }
    }
    part systemModel {
        part component_crank_Crank_Link : Component_crank_Crank_Link;
        part component_drag_Drag_Link : Component_drag_Drag_Link;
        part component_lazy_Lazy_Link : Component_lazy_Lazy_Link;
        part component_slider_Slider_Link : Component_slider_Slider_Link;
        part component_actuator_Counterbalancing_Actuator_s
            : Component_actuator_Counterbalancing_Actuator_s;
        action action_apply_counterforce_Apply_counterbalancing_force
            : Action_apply_counterforce_Apply_counterbalancing_force;
    }
    satisfy requirement_R_compression by systemModel.component_actuator_Counterbalancing_Actuator_s;
    satisfy requirement_R_compression by systemModel.component_slider_Slider_Link;
    satisfy requirement_R_pins by systemModel.component_actuator_Counterbalancing_Actuator_s;
    allocate systemModel.action_apply_counterforce_Apply_counterbalancing_force
        to systemModel.component_actuator_Counterbalancing_Actuator_s;
    doc
    /* {"interface_id": "crank_drag_first_pin", "mating_subsystem": "drag", "port_this": "crank_joint", "port_mate": "drag_first", "interface_type": "Pivotal connection at first pin"} */
    connection connection_crank_drag_first_pin
        connect systemModel.component_crank_Crank_Link.port_crank_joint_First_pin_joint
        to systemModel.component_drag_Drag_Link.port_drag_first_First_pin_joint;
    doc
    /* {"interface_id": "drag_lazy_second_pin", "mating_subsystem": "lazy", "port_this": "drag_second", "port_mate": "lazy_joint", "interface_type": "Pivotal connection at second pin"} */
    connection connection_drag_lazy_second_pin
        connect systemModel.component_drag_Drag_Link.port_drag_second_Second_pin_joint
        to systemModel.component_lazy_Lazy_Link.port_lazy_joint_Second_pin_joint;
    doc
    /* {"interface_id": "drag_slider_third_pin", "mating_subsystem": "slider", "port_this": "drag_third", "port_mate": "slider_joint", "interface_type": "Pivotal connection at third pin"} */
    connection connection_drag_slider_third_pin
        connect systemModel.component_drag_Drag_Link.port_drag_third_Third_pin_joint
        to systemModel.component_slider_Slider_Link.port_slider_joint_Third_pin_joint;
} // package Model__Four_Bar_Press_with_Compression_Counterbalanc
