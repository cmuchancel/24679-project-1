package Model__Longitudinal_Bar_Feeder {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Longitudinal Bar Feeder", "system_id": "US9687948B2", "description": "Inferred system model of a feeder that separately transfers longitudinal bars from a storage/delivery mechanism into rotating, helical transport spaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "industrial material handling", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "STORAGE_DELIVERY", "subsystem_name": "Storage and delivery unit", "description": "Stores longitudinal bars and delivers them toward a release edge, including a delivery chute in a disclosed embodiment.", "domain": "material handling", "functional_basis": ["store bars", "deliver bars"], "ports": [{"port_id": "bar_delivery_out", "name": "Bars at release edge", "direction": "out", "flow_type": "material"}], "parts": [{"part_id": "delivery_chute", "description": "Chute terminating at a release edge; disclosed delivery variants include tilting, pushers, or manual movement.", "quantity": 1}], "interfaces": [{"interface_id": "IF_DELIVERY_TO_TRANSPORT", "mating_subsystem": "ROTATING_TRANSPORT", "port_this": "bar_delivery_out", "port_mate": "bar_in", "flow_ref": "F_BAR_TO_RELEASE", "interface_type": "material"}]}, {"subsystem_id": "ROTATING_TRANSPORT", "subsystem_name": "Rotating helical transport unit", "description": "At least two rotatably mounted rods carry helical structures defining separated bar spaces and abutment means that gate bar entry as the unit rotates.", "domain": "industrial material handling", "functional_basis": ["receive bars", "separate bars", "transport bars"], "ports": [{"port_id": "bar_in", "name": "Bar entry from release edge", "direction": "in", "flow_type": "material"}, {"port_id": "bar_out", "name": "Individually transported bars", "direction": "out", "flow_type": "material"}], "parts": [{"part_id": "rotatable_rods", "description": "Parallel, rotatably mounted rods with helical outer structures defining separated spaces; claim 3 specifies at least two.", "quantity": 2}, {"part_id": "helical_structures", "description": "Screw-like wall structures or helical grooves that define bar-accommodating spaces.", "quantity": 2}, {"part_id": "abutment_sections", "description": "Radially extending abutment screw sections; separating edge may cut between successive bars.", "quantity": 2}], "interfaces": [{"interface_id": "IF_TRANSPORT_TO_PROCESSING", "mating_subsystem": "PROCESSING_SINK", "port_this": "bar_out", "port_mate": "bar_receipt_in", "flow_ref": "F_BAR_TRANSPORTED", "interface_type": "material"}]}, {"subsystem_id": "ROTATION_CONTROL", "subsystem_name": "Rod rotation control unit", "description": "Controls rotation of at least two rods so their abutment means have equal rotational position relative to the release edge.", "domain": "industrial automation", "functional_basis": ["synchronize rod rotation"], "ports": [], "interfaces": []}, {"subsystem_id": "PROCESSING_SINK", "subsystem_name": "Further processing machine", "description": "Downstream recipient to which individually transported bars may be fed.", "domain": "industrial manufacturing", "ports": [{"port_id": "bar_receipt_in", "name": "Bars for further processing", "direction": "in", "flow_type": "material"}]}], "item_flows": [{"flow_id": "F_BAR_TO_RELEASE", "name": "Longitudinal bars delivered to release edge", "flow_type": "material", "notes": "Bars move from storage/delivery mechanism toward the transport unit."}, {"flow_id": "F_BAR_TRANSPORTED", "name": "Individually transported longitudinal bars", "flow_type": "material", "notes": "Bars are carried in separated spaces toward further processing."}], "behaviour": {"actions": [{"action_id": "A_DELIVER_BAR", "name": "Deliver bar to transport unit", "owner": "STORAGE_DELIVERY", "steps": [{"step_no": 1, "description": "Move a stored bar toward the delivery mechanism release edge."}, {"step_no": 2, "description": "Deliver the bar toward the transport unit; a disclosed chute may terminate at the release edge."}]}, {"action_id": "A_SEPARATE_TRANSPORT", "name": "Admit and transport bars individually", "owner": "ROTATING_TRANSPORT", "steps": [{"step_no": 1, "description": "Rotation positions the abutment section to allow a bar to enter a space in front of the abutment means while blocking entry into spaces behind it."}, {"step_no": 2, "description": "The rotating helical structure moves the admitted bar in the transport direction in a separated space."}, {"step_no": 3, "description": "The separating edge may pass between a first and second bar, acting as a stopper or separator for the second bar."}]}, {"action_id": "A_SYNCHRONIZE_RODS", "name": "Synchronize rod rotation", "owner": "ROTATION_CONTROL", "steps": [{"step_no": 1, "description": "Control rotation of at least two rods so their abutment means occupy equal rotational positions relative to the release edge."}]}]}}
     */
    doc
    /* {"system_name": "Longitudinal Bar Feeder", "system_id": "US9687948B2", "description": "Inferred system model of a feeder that separately transfers longitudinal bars from a storage/delivery mechanism into rotating, helical transport spaces.", "version": "1.0", "lifecycle_stage": "concept", "domain": "industrial material handling", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__material {
        doc
        /* {"flow_type": "material"} */
    }
    part def Component_STORAGE_DELIVERY_Storage_and_delivery_unit {
        doc
        /* {"subsystem_id": "STORAGE_DELIVERY", "subsystem_name": "Storage and delivery unit", "description": "Stores longitudinal bars and delivers them toward a release edge, including a delivery chute in a disclosed embodiment.", "domain": "material handling", "functional_basis": ["store bars", "deliver bars"], "ports": [{"port_id": "bar_delivery_out", "name": "Bars at release edge", "direction": "out", "flow_type": "material"}], "parts": [{"part_id": "delivery_chute", "description": "Chute terminating at a release edge; disclosed delivery variants include tilting, pushers, or manual movement.", "quantity": 1}], "interfaces": [{"interface_id": "IF_DELIVERY_TO_TRANSPORT", "mating_subsystem": "ROTATING_TRANSPORT", "port_this": "bar_delivery_out", "port_mate": "bar_in", "flow_ref": "F_BAR_TO_RELEASE", "interface_type": "material"}]} */
        part part_delivery_chute_Chute_terminating_at_a_release_edge__disclose [1] {
            doc
            /* {"part_id": "delivery_chute", "description": "Chute terminating at a release edge; disclosed delivery variants include tilting, pushers, or manual movement.", "quantity": 1} */
        }
        port port_bar_delivery_out_Bars_at_release_edge {
            doc
            /* {"port_id": "bar_delivery_out", "name": "Bars at release edge", "direction": "out", "flow_type": "material"} */
            out item payload : FlowType__material;
        }
    }
    part def Component_ROTATING_TRANSPORT_Rotating_helical_transport_unit {
        doc
        /* {"subsystem_id": "ROTATING_TRANSPORT", "subsystem_name": "Rotating helical transport unit", "description": "At least two rotatably mounted rods carry helical structures defining separated bar spaces and abutment means that gate bar entry as the unit rotates.", "domain": "industrial material handling", "functional_basis": ["receive bars", "separate bars", "transport bars"], "ports": [{"port_id": "bar_in", "name": "Bar entry from release edge", "direction": "in", "flow_type": "material"}, {"port_id": "bar_out", "name": "Individually transported bars", "direction": "out", "flow_type": "material"}], "parts": [{"part_id": "rotatable_rods", "description": "Parallel, rotatably mounted rods with helical outer structures defining separated spaces; claim 3 specifies at least two.", "quantity": 2}, {"part_id": "helical_structures", "description": "Screw-like wall structures or helical grooves that define bar-accommodating spaces.", "quantity": 2}, {"part_id": "abutment_sections", "description": "Radially extending abutment screw sections; separating edge may cut between successive bars.", "quantity": 2}], "interfaces": [{"interface_id": "IF_TRANSPORT_TO_PROCESSING", "mating_subsystem": "PROCESSING_SINK", "port_this": "bar_out", "port_mate": "bar_receipt_in", "flow_ref": "F_BAR_TRANSPORTED", "interface_type": "material"}]} */
        part part_rotatable_rods_Parallel__rotatably_mounted_rods_with_helical [2] {
            doc
            /* {"part_id": "rotatable_rods", "description": "Parallel, rotatably mounted rods with helical outer structures defining separated spaces; claim 3 specifies at least two.", "quantity": 2} */
        }
        part part_helical_structures_Screw_like_wall_structures_or_helical_grooves [2] {
            doc
            /* {"part_id": "helical_structures", "description": "Screw-like wall structures or helical grooves that define bar-accommodating spaces.", "quantity": 2} */
        }
        part part_abutment_sections_Radially_extending_abutment_screw_sections__s [2] {
            doc
            /* {"part_id": "abutment_sections", "description": "Radially extending abutment screw sections; separating edge may cut between successive bars.", "quantity": 2} */
        }
        port port_bar_in_Bar_entry_from_release_edge {
            doc
            /* {"port_id": "bar_in", "name": "Bar entry from release edge", "direction": "in", "flow_type": "material"} */
            in item payload : FlowType__material;
        }
        port port_bar_out_Individually_transported_bars {
            doc
            /* {"port_id": "bar_out", "name": "Individually transported bars", "direction": "out", "flow_type": "material"} */
            out item payload : FlowType__material;
        }
    }
    part def Component_ROTATION_CONTROL_Rod_rotation_control_unit {
        doc
        /* {"subsystem_id": "ROTATION_CONTROL", "subsystem_name": "Rod rotation control unit", "description": "Controls rotation of at least two rods so their abutment means have equal rotational position relative to the release edge.", "domain": "industrial automation", "functional_basis": ["synchronize rod rotation"], "ports": [], "interfaces": []} */
    }
    part def Component_PROCESSING_SINK_Further_processing_machine {
        doc
        /* {"subsystem_id": "PROCESSING_SINK", "subsystem_name": "Further processing machine", "description": "Downstream recipient to which individually transported bars may be fed.", "domain": "industrial manufacturing", "ports": [{"port_id": "bar_receipt_in", "name": "Bars for further processing", "direction": "in", "flow_type": "material"}]} */
        port port_bar_receipt_in_Bars_for_further_processing {
            doc
            /* {"port_id": "bar_receipt_in", "name": "Bars for further processing", "direction": "in", "flow_type": "material"} */
            in item payload : FlowType__material;
        }
    }
    item def Flow_F_BAR_TO_RELEASE_Longitudinal_bars_delivered_to_release_edge
        :> FlowType__material {
        doc
        /* {"flow_id": "F_BAR_TO_RELEASE", "name": "Longitudinal bars delivered to release edge", "flow_type": "material", "notes": "Bars move from storage/delivery mechanism toward the transport unit."} */
    }
    item def Flow_F_BAR_TRANSPORTED_Individually_transported_longitudinal_bars
        :> FlowType__material {
        doc
        /* {"flow_id": "F_BAR_TRANSPORTED", "name": "Individually transported longitudinal bars", "flow_type": "material", "notes": "Bars are carried in separated spaces toward further processing."} */
    }
    action def Action_A_DELIVER_BAR_Deliver_bar_to_transport_unit {
        doc
        /* {"action_id": "A_DELIVER_BAR", "name": "Deliver bar to transport unit", "owner": "STORAGE_DELIVERY", "steps": [{"step_no": 1, "description": "Move a stored bar toward the delivery mechanism release edge."}, {"step_no": 2, "description": "Deliver the bar toward the transport unit; a disclosed chute may terminate at the release edge."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Move a stored bar toward the delivery mechanism release edge."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Deliver the bar toward the transport unit; a disclosed chute may terminate at the release edge."} */
        }
    }
    action def Action_A_SEPARATE_TRANSPORT_Admit_and_transport_bars_individually {
        doc
        /* {"action_id": "A_SEPARATE_TRANSPORT", "name": "Admit and transport bars individually", "owner": "ROTATING_TRANSPORT", "steps": [{"step_no": 1, "description": "Rotation positions the abutment section to allow a bar to enter a space in front of the abutment means while blocking entry into spaces behind it."}, {"step_no": 2, "description": "The rotating helical structure moves the admitted bar in the transport direction in a separated space."}, {"step_no": 3, "description": "The separating edge may pass between a first and second bar, acting as a stopper or separator for the second bar."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotation positions the abutment section to allow a bar to enter a space in front of the abutment means while blocking entry into spaces behind it."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The rotating helical structure moves the admitted bar in the transport direction in a separated space."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The separating edge may pass between a first and second bar, acting as a stopper or separator for the second bar."} */
        }
    }
    action def Action_A_SYNCHRONIZE_RODS_Synchronize_rod_rotation {
        doc
        /* {"action_id": "A_SYNCHRONIZE_RODS", "name": "Synchronize rod rotation", "owner": "ROTATION_CONTROL", "steps": [{"step_no": 1, "description": "Control rotation of at least two rods so their abutment means occupy equal rotational positions relative to the release edge."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Control rotation of at least two rods so their abutment means occupy equal rotational positions relative to the release edge."} */
        }
    }
    part systemModel {
        part component_STORAGE_DELIVERY_Storage_and_delivery_unit
            : Component_STORAGE_DELIVERY_Storage_and_delivery_unit;
        part component_ROTATING_TRANSPORT_Rotating_helical_transport_unit
            : Component_ROTATING_TRANSPORT_Rotating_helical_transport_unit;
        part component_ROTATION_CONTROL_Rod_rotation_control_unit
            : Component_ROTATION_CONTROL_Rod_rotation_control_unit;
        part component_PROCESSING_SINK_Further_processing_machine
            : Component_PROCESSING_SINK_Further_processing_machine;
        action action_A_DELIVER_BAR_Deliver_bar_to_transport_unit
            : Action_A_DELIVER_BAR_Deliver_bar_to_transport_unit;
        action action_A_SEPARATE_TRANSPORT_Admit_and_transport_bars_individually
            : Action_A_SEPARATE_TRANSPORT_Admit_and_transport_bars_individually;
        action action_A_SYNCHRONIZE_RODS_Synchronize_rod_rotation
            : Action_A_SYNCHRONIZE_RODS_Synchronize_rod_rotation;
    }
    allocate systemModel.action_A_DELIVER_BAR_Deliver_bar_to_transport_unit
        to systemModel.component_STORAGE_DELIVERY_Storage_and_delivery_unit;
    allocate systemModel.action_A_SEPARATE_TRANSPORT_Admit_and_transport_bars_individually
        to systemModel.component_ROTATING_TRANSPORT_Rotating_helical_transport_unit;
    allocate systemModel.action_A_SYNCHRONIZE_RODS_Synchronize_rod_rotation
        to systemModel.component_ROTATION_CONTROL_Rod_rotation_control_unit;
    doc
    /* {"interface_id": "IF_DELIVERY_TO_TRANSPORT", "mating_subsystem": "ROTATING_TRANSPORT", "port_this": "bar_delivery_out", "port_mate": "bar_in", "flow_ref": "F_BAR_TO_RELEASE", "interface_type": "material"} */
    flow connection_IF_DELIVERY_TO_TRANSPORT
        from systemModel.component_STORAGE_DELIVERY_Storage_and_delivery_unit
            .port_bar_delivery_out_Bars_at_release_edge.payload
        to systemModel.component_ROTATING_TRANSPORT_Rotating_helical_transport_unit
            .port_bar_in_Bar_entry_from_release_edge.payload;
    doc
    /* {"interface_id": "IF_TRANSPORT_TO_PROCESSING", "mating_subsystem": "PROCESSING_SINK", "port_this": "bar_out", "port_mate": "bar_receipt_in", "flow_ref": "F_BAR_TRANSPORTED", "interface_type": "material"} */
    flow connection_IF_TRANSPORT_TO_PROCESSING
        from systemModel.component_ROTATING_TRANSPORT_Rotating_helical_transport_unit
            .port_bar_out_Individually_transported_bars.payload
        to systemModel.component_PROCESSING_SINK_Further_processing_machine
            .port_bar_receipt_in_Bars_for_further_processing.payload;
} // package Model__Longitudinal_Bar_Feeder
