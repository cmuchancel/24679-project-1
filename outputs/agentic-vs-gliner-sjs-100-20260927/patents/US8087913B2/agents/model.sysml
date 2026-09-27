package Model__Unequal_Tooth_Gear_Pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Unequal-Tooth Gear Pump", "system_id": "US8087913B2", "description": "Conceptual model of a gear pump using a drive gear with more teeth than its meshing driven gear, with asymmetric gear tooth profiles.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical fluid pump", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "drive_source", "subsystem_name": "Drive Source", "description": "External source of drive that rotates the first gear; its specific implementation is not defined by the claims.", "domain": "mechanical power source", "ports": [{"port_id": "drive_out", "name": "Drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "drive_to_gear", "mating_subsystem": "drive_gear", "port_this": "drive_out", "port_mate": "drive_in", "flow_ref": "drive_rotation", "interface_type": "rotary mechanical drive"}]}, {"subsystem_id": "drive_gear", "subsystem_name": "First (Drive) Gear", "description": "First gear receives drive and transmits rotation through contact of its teeth with the second gear. It has more teeth than the second gear.", "domain": "mechanical gearing", "functional_basis": ["transmit rotation"], "ports": [{"port_id": "drive_in", "name": "Drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "mesh_out", "name": "Rotation transfer to driven gear", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "gear_mesh", "mating_subsystem": "driven_gear", "port_this": "mesh_out", "port_mate": "mesh_in", "flow_ref": "gear_mesh_rotation", "interface_type": "meshing gear contact"}]}, {"subsystem_id": "driven_gear", "subsystem_name": "Second (Driven) Gear", "description": "Second gear rotates through contact with the first gear. Its tooth faces are asymmetric about the stated radial centerline; contact and non-contact faces are involutes, with greater curvature radius on the contact face, designed to provide an effectively thicker apex. Circumferential gaps extend inward beyond the non-contact curvature circle, while the contact-face curvature circle lies inward of the innermost gap portion. Claims 2 and 7 additionally specify a smaller outer diameter than the first gear.", "domain": "mechanical gearing", "functional_basis": ["receive rotation", "drive associated component"], "ports": [{"port_id": "mesh_in", "name": "Rotation from drive gear", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "component_out", "name": "Drive to associated component", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "gear_to_component", "mating_subsystem": "associated_component", "port_this": "component_out", "port_mate": "component_in", "flow_ref": "component_drive", "interface_type": "rotary mechanical drive"}]}, {"subsystem_id": "associated_component", "subsystem_name": "Driven-Gear Associated Component", "description": "Component associated with the second gear to create power when driven. The description identifies a generator or centrifugal pump as alternative examples; neither is required by the claim.", "domain": "power-generating or fluid-pumping component", "ports": [{"port_id": "component_in", "name": "Driven input", "direction": "in", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Housing mounts the drive gear and driven gear; fluid travels from inlet to outlet through spaces between the teeth as the gears rotate.", "domain": "mechanical structure", "ports": [{"port_id": "inlet", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": []}], "item_flows": [{"flow_id": "drive_rotation", "name": "Drive rotation", "flow_type": "mechanical_rotary", "notes": "Mechanical drive supplied to the first gear."}, {"flow_id": "gear_mesh_rotation", "name": "Gear-mesh rotation transfer", "flow_type": "mechanical_rotary", "notes": "Tooth contact transfers rotation from the first gear to the second gear."}, {"flow_id": "component_drive", "name": "Driven-gear component drive", "flow_type": "mechanical_rotary", "notes": "The driven gear drives its associated component."}], "behaviour": {"actions": [{"action_id": "transfer_rotation", "name": "Transfer rotation from first gear", "owner": "drive_gear", "steps": [{"step_no": 1, "description": "The first gear is connected to a source of drive and receives rotation."}, {"step_no": 2, "description": "First-gear teeth contact the contact faces of the second-gear teeth, causing the second gear to rotate."}, {"step_no": 3, "description": "The first gear transfers rotation to the second gear through tooth contact."}]}, {"action_id": "transport_fluid", "name": "Transport fluid from inlet to outlet", "owner": "housing", "steps": [{"step_no": 1, "description": "As the gears rotate, spaces between the teeth move hydraulic fluid from the housing inlet toward the housing outlet."}]}]}}
     */
    doc
    /* {"system_name": "Unequal-Tooth Gear Pump", "system_id": "US8087913B2", "description": "Conceptual model of a gear pump using a drive gear with more teeth than its meshing driven gear, with asymmetric gear tooth profiles.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical fluid pump", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_drive_source_Drive_Source {
        doc
        /* {"subsystem_id": "drive_source", "subsystem_name": "Drive Source", "description": "External source of drive that rotates the first gear; its specific implementation is not defined by the claims.", "domain": "mechanical power source", "ports": [{"port_id": "drive_out", "name": "Drive output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "drive_to_gear", "mating_subsystem": "drive_gear", "port_this": "drive_out", "port_mate": "drive_in", "flow_ref": "drive_rotation", "interface_type": "rotary mechanical drive"}]} */
        port port_drive_out_Drive_output {
            doc
            /* {"port_id": "drive_out", "name": "Drive output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_drive_gear_First__Drive__Gear {
        doc
        /* {"subsystem_id": "drive_gear", "subsystem_name": "First (Drive) Gear", "description": "First gear receives drive and transmits rotation through contact of its teeth with the second gear. It has more teeth than the second gear.", "domain": "mechanical gearing", "functional_basis": ["transmit rotation"], "ports": [{"port_id": "drive_in", "name": "Drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "mesh_out", "name": "Rotation transfer to driven gear", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "gear_mesh", "mating_subsystem": "driven_gear", "port_this": "mesh_out", "port_mate": "mesh_in", "flow_ref": "gear_mesh_rotation", "interface_type": "meshing gear contact"}]} */
        port port_drive_in_Drive_input {
            doc
            /* {"port_id": "drive_in", "name": "Drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_mesh_out_Rotation_transfer_to_driven_gear {
            doc
            /* {"port_id": "mesh_out", "name": "Rotation transfer to driven gear", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_driven_gear_Second__Driven__Gear {
        doc
        /* {"subsystem_id": "driven_gear", "subsystem_name": "Second (Driven) Gear", "description": "Second gear rotates through contact with the first gear. Its tooth faces are asymmetric about the stated radial centerline; contact and non-contact faces are involutes, with greater curvature radius on the contact face, designed to provide an effectively thicker apex. Circumferential gaps extend inward beyond the non-contact curvature circle, while the contact-face curvature circle lies inward of the innermost gap portion. Claims 2 and 7 additionally specify a smaller outer diameter than the first gear.", "domain": "mechanical gearing", "functional_basis": ["receive rotation", "drive associated component"], "ports": [{"port_id": "mesh_in", "name": "Rotation from drive gear", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "component_out", "name": "Drive to associated component", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "gear_to_component", "mating_subsystem": "associated_component", "port_this": "component_out", "port_mate": "component_in", "flow_ref": "component_drive", "interface_type": "rotary mechanical drive"}]} */
        port port_mesh_in_Rotation_from_drive_gear {
            doc
            /* {"port_id": "mesh_in", "name": "Rotation from drive gear", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_component_out_Drive_to_associated_component {
            doc
            /* {"port_id": "component_out", "name": "Drive to associated component", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_associated_component_Driven_Gear_Associated_Component {
        doc
        /* {"subsystem_id": "associated_component", "subsystem_name": "Driven-Gear Associated Component", "description": "Component associated with the second gear to create power when driven. The description identifies a generator or centrifugal pump as alternative examples; neither is required by the claim.", "domain": "power-generating or fluid-pumping component", "ports": [{"port_id": "component_in", "name": "Driven input", "direction": "in", "flow_type": "mechanical_rotary"}]} */
        port port_component_in_Driven_input {
            doc
            /* {"port_id": "component_in", "name": "Driven input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_housing_Pump_Housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Housing mounts the drive gear and driven gear; fluid travels from inlet to outlet through spaces between the teeth as the gears rotate.", "domain": "mechanical structure", "ports": [{"port_id": "inlet", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "outlet", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": []} */
        port port_inlet_Fluid_inlet {
            doc
            /* {"port_id": "inlet", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_outlet_Fluid_outlet {
            doc
            /* {"port_id": "outlet", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_drive_rotation_Drive_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "drive_rotation", "name": "Drive rotation", "flow_type": "mechanical_rotary", "notes": "Mechanical drive supplied to the first gear."} */
    }
    item def Flow_gear_mesh_rotation_Gear_mesh_rotation_transfer :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "gear_mesh_rotation", "name": "Gear-mesh rotation transfer", "flow_type": "mechanical_rotary", "notes": "Tooth contact transfers rotation from the first gear to the second gear."} */
    }
    item def Flow_component_drive_Driven_gear_component_drive :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "component_drive", "name": "Driven-gear component drive", "flow_type": "mechanical_rotary", "notes": "The driven gear drives its associated component."} */
    }
    action def Action_transfer_rotation_Transfer_rotation_from_first_gear {
        doc
        /* {"action_id": "transfer_rotation", "name": "Transfer rotation from first gear", "owner": "drive_gear", "steps": [{"step_no": 1, "description": "The first gear is connected to a source of drive and receives rotation."}, {"step_no": 2, "description": "First-gear teeth contact the contact faces of the second-gear teeth, causing the second gear to rotate."}, {"step_no": 3, "description": "The first gear transfers rotation to the second gear through tooth contact."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The first gear is connected to a source of drive and receives rotation."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "First-gear teeth contact the contact faces of the second-gear teeth, causing the second gear to rotate."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The first gear transfers rotation to the second gear through tooth contact."} */
        }
    }
    action def Action_transport_fluid_Transport_fluid_from_inlet_to_outlet {
        doc
        /* {"action_id": "transport_fluid", "name": "Transport fluid from inlet to outlet", "owner": "housing", "steps": [{"step_no": 1, "description": "As the gears rotate, spaces between the teeth move hydraulic fluid from the housing inlet toward the housing outlet."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "As the gears rotate, spaces between the teeth move hydraulic fluid from the housing inlet toward the housing outlet."} */
        }
    }
    part systemModel {
        part component_drive_source_Drive_Source : Component_drive_source_Drive_Source;
        part component_drive_gear_First__Drive__Gear : Component_drive_gear_First__Drive__Gear;
        part component_driven_gear_Second__Driven__Gear
            : Component_driven_gear_Second__Driven__Gear;
        part component_associated_component_Driven_Gear_Associated_Component
            : Component_associated_component_Driven_Gear_Associated_Component;
        part component_housing_Pump_Housing : Component_housing_Pump_Housing;
        action action_transfer_rotation_Transfer_rotation_from_first_gear
            : Action_transfer_rotation_Transfer_rotation_from_first_gear;
        action action_transport_fluid_Transport_fluid_from_inlet_to_outlet
            : Action_transport_fluid_Transport_fluid_from_inlet_to_outlet;
    }
    allocate systemModel.action_transfer_rotation_Transfer_rotation_from_first_gear
        to systemModel.component_drive_gear_First__Drive__Gear;
    allocate systemModel.action_transport_fluid_Transport_fluid_from_inlet_to_outlet
        to systemModel.component_housing_Pump_Housing;
    doc
    /* {"interface_id": "drive_to_gear", "mating_subsystem": "drive_gear", "port_this": "drive_out", "port_mate": "drive_in", "flow_ref": "drive_rotation", "interface_type": "rotary mechanical drive"} */
    flow connection_drive_to_gear
        from systemModel.component_drive_source_Drive_Source.port_drive_out_Drive_output.payload
        to systemModel.component_drive_gear_First__Drive__Gear.port_drive_in_Drive_input.payload;
    doc
    /* {"interface_id": "gear_mesh", "mating_subsystem": "driven_gear", "port_this": "mesh_out", "port_mate": "mesh_in", "flow_ref": "gear_mesh_rotation", "interface_type": "meshing gear contact"} */
    flow connection_gear_mesh
        from systemModel.component_drive_gear_First__Drive__Gear
            .port_mesh_out_Rotation_transfer_to_driven_gear.payload
        to systemModel.component_driven_gear_Second__Driven__Gear
            .port_mesh_in_Rotation_from_drive_gear.payload;
    doc
    /* {"interface_id": "gear_to_component", "mating_subsystem": "associated_component", "port_this": "component_out", "port_mate": "component_in", "flow_ref": "component_drive", "interface_type": "rotary mechanical drive"} */
    flow connection_gear_to_component
        from systemModel.component_driven_gear_Second__Driven__Gear
            .port_component_out_Drive_to_associated_component.payload
        to systemModel.component_associated_component_Driven_Gear_Associated_Component
            .port_component_in_Driven_input.payload;
} // package Model__Unequal_Tooth_Gear_Pump
