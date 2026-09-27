package Model__Centrifugal_Pump_with_Inclined_Balancing_Hole {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Centrifugal Pump with Inclined Balancing-Hole Impeller", "system_id": "US7326029B2", "description": "Inferred concept model of a centrifugal pump and its impeller, emphasizing through-shroud balancing holes whose front-face openings are forward in rotation and radially nearer the pump axis than the rear-face openings.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "VOLUTE", "subsystem_name": "Pump volute", "description": "Pump casing volute surrounding the rotating impeller.", "domain": "fluid machinery"}, {"subsystem_id": "REAR_WALL", "subsystem_name": "Pump rear wall", "description": "Rear wall of the pump adjacent to the rear side of the impeller.", "domain": "fluid machinery"}, {"subsystem_id": "SHAFT", "subsystem_name": "Pump shaft", "description": "Pump shaft to which the impeller is attached; the impeller rotates inside the volute.", "domain": "rotating machinery", "ports": [{"port_id": "SHAFT_MOUNT", "name": "Impeller attachment", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "SHAFT_IMPELLER", "mating_subsystem": "IMPELLER", "port_this": "SHAFT_MOUNT", "port_mate": "IMPELLER_MOUNT", "interface_type": "mechanical attachment and rotation"}]}, {"subsystem_id": "IMPELLER", "subsystem_name": "Impeller assembly", "description": "Rotating impeller assembly including a shroud and front-surface working vanes. Balancing holes extend through the shroud; each front-face opening is ahead of its corresponding rear-face opening in the rotational direction and closer to the pump axis. The holes provide a path for liquid flow through the shroud toward the rear-vane area.", "domain": "fluid machinery", "functional_basis": ["rotate impeller", "provide balancing-hole flow path"], "ports": [{"port_id": "IMPELLER_MOUNT", "name": "Shaft attachment and rotation", "direction": "inout", "flow_type": "mechanical_rotational"}]}], "item_flows": [], "behaviour": {"actions": []}}
     */
    doc
    /* {"system_name": "Centrifugal Pump with Inclined Balancing-Hole Impeller", "system_id": "US7326029B2", "description": "Inferred concept model of a centrifugal pump and its impeller, emphasizing through-shroud balancing holes whose front-face openings are forward in rotation and radially nearer the pump axis than the rear-face openings.", "version": "1.0", "lifecycle_stage": "concept", "domain": "fluid machinery", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component_VOLUTE_Pump_volute {
        doc
        /* {"subsystem_id": "VOLUTE", "subsystem_name": "Pump volute", "description": "Pump casing volute surrounding the rotating impeller.", "domain": "fluid machinery"} */
    }
    part def Component_REAR_WALL_Pump_rear_wall {
        doc
        /* {"subsystem_id": "REAR_WALL", "subsystem_name": "Pump rear wall", "description": "Rear wall of the pump adjacent to the rear side of the impeller.", "domain": "fluid machinery"} */
    }
    part def Component_SHAFT_Pump_shaft {
        doc
        /* {"subsystem_id": "SHAFT", "subsystem_name": "Pump shaft", "description": "Pump shaft to which the impeller is attached; the impeller rotates inside the volute.", "domain": "rotating machinery", "ports": [{"port_id": "SHAFT_MOUNT", "name": "Impeller attachment", "direction": "inout", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "SHAFT_IMPELLER", "mating_subsystem": "IMPELLER", "port_this": "SHAFT_MOUNT", "port_mate": "IMPELLER_MOUNT", "interface_type": "mechanical attachment and rotation"}]} */
        port port_SHAFT_MOUNT_Impeller_attachment {
            doc
            /* {"port_id": "SHAFT_MOUNT", "name": "Impeller attachment", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_IMPELLER_Impeller_assembly {
        doc
        /* {"subsystem_id": "IMPELLER", "subsystem_name": "Impeller assembly", "description": "Rotating impeller assembly including a shroud and front-surface working vanes. Balancing holes extend through the shroud; each front-face opening is ahead of its corresponding rear-face opening in the rotational direction and closer to the pump axis. The holes provide a path for liquid flow through the shroud toward the rear-vane area.", "domain": "fluid machinery", "functional_basis": ["rotate impeller", "provide balancing-hole flow path"], "ports": [{"port_id": "IMPELLER_MOUNT", "name": "Shaft attachment and rotation", "direction": "inout", "flow_type": "mechanical_rotational"}]} */
        port port_IMPELLER_MOUNT_Shaft_attachment_and_rotation {
            doc
            /* {"port_id": "IMPELLER_MOUNT", "name": "Shaft attachment and rotation", "direction": "inout", "flow_type": "mechanical_rotational"} */
            inout item payload : FlowType__mechanical_rotational;
        }
    }
    part systemModel {
        part component_VOLUTE_Pump_volute : Component_VOLUTE_Pump_volute;
        part component_REAR_WALL_Pump_rear_wall : Component_REAR_WALL_Pump_rear_wall;
        part component_SHAFT_Pump_shaft : Component_SHAFT_Pump_shaft;
        part component_IMPELLER_Impeller_assembly : Component_IMPELLER_Impeller_assembly;
    }
    doc
    /* {"interface_id": "SHAFT_IMPELLER", "mating_subsystem": "IMPELLER", "port_this": "SHAFT_MOUNT", "port_mate": "IMPELLER_MOUNT", "interface_type": "mechanical attachment and rotation"} */
    connection connection_SHAFT_IMPELLER
        connect systemModel.component_SHAFT_Pump_shaft.port_SHAFT_MOUNT_Impeller_attachment
        to systemModel.component_IMPELLER_Impeller_assembly
                    .port_IMPELLER_MOUNT_Shaft_attachment_and_rotation;
} // package Model__Centrifugal_Pump_with_Inclined_Balancing_Hole
