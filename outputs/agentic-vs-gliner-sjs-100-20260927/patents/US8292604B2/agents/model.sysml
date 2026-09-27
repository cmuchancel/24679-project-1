package Model__Peristaltic_Pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Peristaltic Pump", "system_id": "US8292604B2", "description": "Inferred concept model of a motor-driven peristaltic pump mechanism with rotating roller occlusion and tube transport.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Fluid handling and mechanical pumping", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "motor", "subsystem_name": "Electric Motor", "description": "Motor provides rotary drive through a worm gear. Claim 12 specifies that the motor is disposed in a housing motor compartment intersecting the pump mechanism compartment.", "domain": "Electrical/mechanical", "ports": [{"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "worm", "subsystem_name": "Worm Gear", "description": "Drive gear extending from or forming part of the motor shaft, meshed with pump gear.", "domain": "Mechanical transmission", "ports": [{"port_id": "worm_rotary_in", "name": "Worm drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "worm_rotary_out", "name": "Worm gear output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "motor_drive", "mating_subsystem": "motor", "port_this": "worm_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "rotary_drive", "interface_type": "shaft drive"}, {"interface_id": "worm_gear_mesh", "mating_subsystem": "pump_gear", "port_this": "worm_rotary_out", "port_mate": "gear_rotary_in", "flow_ref": "rotary_drive", "interface_type": "meshed gear drive"}]}, {"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Housing defines the pump mechanism compartment and occlusion surface. In the selected claim-10 configuration, the first gear, roller pair, support ribs and transport tube are disposed in that compartment; the tube lies between the occlusion surface and rollers.", "domain": "Mechanical structure", "ports": [{"port_id": "housing_mechanism_placement", "name": "Mechanism placement in housing compartment", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "housing_pump_placement", "mating_subsystem": "pump_gear", "port_this": "housing_mechanism_placement", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "spatial containment and occlusion placement"}, {"interface_id": "housing_tube_placement", "mating_subsystem": "tube", "port_this": "housing_mechanism_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "tube placement in compartment between occlusion surface and rollers"}]}, {"subsystem_id": "pump_gear", "subsystem_name": "Pump Gear and Roller Carriage", "description": "In the claim-10 configuration, first gear is driven by the motor-rotated worm gear and carries the pair of cylindrical rollers on respective axles; the rollers compress the transport tube against the housing occlusion surface. The support element engages the opposite axle ends; claim 11 specifies a support plate with mounting hub.", "domain": "Mechanical pumping", "functional_basis": ["rotate roller carriage", "compress transport tube"], "parts": [{"part_id": "roller_axles", "description": "Pair of axles, one for each cylindrical roller; one end mounts on the first gear and the opposite end engages the support element, as specified in claim 10.", "quantity": 2}], "ports": [{"port_id": "gear_rotary_in", "name": "Pump gear rotary input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gear_structure_placement", "name": "Pump mechanism placement interface", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "gear_tube_occlusion_placement", "mating_subsystem": "tube", "port_this": "gear_structure_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "roller-to-tube occlusion placement"}]}, {"subsystem_id": "support", "subsystem_name": "Support Plate", "description": "Support plate engages the opposite ends of the roller axles, parallel to the first gear; in the claim-10/11 configuration it is the support element, with a mounting hub received by a mating housing recess to permit pump-mechanism rotation.", "domain": "Mechanical structure", "ports": [{"port_id": "support_gear_structure", "name": "Support plate relation to gear and roller axle ends", "direction": "inout", "flow_type": "mechanical_structure"}, {"port_id": "support_hub_mount", "name": "Support plate mounting hub", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "support_gear_mount", "mating_subsystem": "pump_gear", "port_this": "support_gear_structure", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support element engages opposite roller axle ends; rollers positioned between support element and first gear"}, {"interface_id": "support_housing_hub_recess", "mating_subsystem": "housing", "port_this": "support_hub_mount", "port_mate": "housing_mechanism_placement", "flow_ref": "structural_placement", "interface_type": "mounting hub received in mating housing recess, permitting pump mechanism rotation"}]}, {"subsystem_id": "tube", "subsystem_name": "Transport Tube", "description": "Flexible tube placed between cylindrical rollers and housing occlusion surface to carry fluid.", "domain": "Fluid handling", "ports": [{"port_id": "tube_placement", "name": "Tube placement relation", "direction": "inout", "flow_type": "mechanical_structure"}]}, {"subsystem_id": "ribs", "subsystem_name": "Support Ribs", "description": "Pair of support ribs mounted between the first gear and support element; claim 10 specifies the 180-degree spacing and 90-degree offset from rollers, with curved inner faces matching roller curvature.", "domain": "Mechanical structure", "ports": [{"port_id": "ribs_gear_mount", "name": "Rib mounting at first gear", "direction": "inout", "flow_type": "mechanical_structure"}, {"port_id": "ribs_support_mount", "name": "Rib mounting at support plate", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "ribs_gear_interface", "mating_subsystem": "pump_gear", "port_this": "ribs_gear_mount", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"}, {"interface_id": "ribs_support_interface", "mating_subsystem": "support", "port_this": "ribs_support_mount", "port_mate": "support_gear_structure", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"}]}], "item_flows": [{"flow_id": "rotary_drive", "name": "Rotary mechanical drive", "flow_type": "mechanical_rotary", "notes": "Rotary drive from motor through worm gear to first gear."}, {"flow_id": "structural_placement", "name": "Housing and mechanism placement relation", "flow_type": "mechanical_structure", "notes": "Structural placement relation; not a material or energy transfer."}], "behaviour": {"actions": [{"action_id": "pump_fluid", "name": "Pump fluid by rotating roller carriage", "owner": "pump_gear", "steps": [{"step_no": 1, "description": "Receive rotary drive at the pump gear from the worm gear."}, {"step_no": 2, "description": "Position the two cylindrical rollers 180\u00b0 apart on their respective axles mounted to the first gear."}, {"step_no": 3, "description": "The rotating rollers compress the transport tube against the housing occlusion surface."}]}]}}
     */
    doc
    /* {"system_name": "Peristaltic Pump", "system_id": "US8292604B2", "description": "Inferred concept model of a motor-driven peristaltic pump mechanism with rotating roller occlusion and tube transport.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Fluid handling and mechanical pumping", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__mechanical_structure {
        doc
        /* {"flow_type": "mechanical_structure"} */
    }
    part def Component_motor_Electric_Motor {
        doc
        /* {"subsystem_id": "motor", "subsystem_name": "Electric Motor", "description": "Motor provides rotary drive through a worm gear. Claim 12 specifies that the motor is disposed in a housing motor compartment intersecting the pump mechanism compartment.", "domain": "Electrical/mechanical", "ports": [{"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"}]} */
        port port_motor_rotary_out_Motor_rotary_output {
            doc
            /* {"port_id": "motor_rotary_out", "name": "Motor rotary output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_worm_Worm_Gear {
        doc
        /* {"subsystem_id": "worm", "subsystem_name": "Worm Gear", "description": "Drive gear extending from or forming part of the motor shaft, meshed with pump gear.", "domain": "Mechanical transmission", "ports": [{"port_id": "worm_rotary_in", "name": "Worm drive input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "worm_rotary_out", "name": "Worm gear output", "direction": "out", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "motor_drive", "mating_subsystem": "motor", "port_this": "worm_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "rotary_drive", "interface_type": "shaft drive"}, {"interface_id": "worm_gear_mesh", "mating_subsystem": "pump_gear", "port_this": "worm_rotary_out", "port_mate": "gear_rotary_in", "flow_ref": "rotary_drive", "interface_type": "meshed gear drive"}]} */
        port port_worm_rotary_in_Worm_drive_input {
            doc
            /* {"port_id": "worm_rotary_in", "name": "Worm drive input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_worm_rotary_out_Worm_gear_output {
            doc
            /* {"port_id": "worm_rotary_out", "name": "Worm gear output", "direction": "out", "flow_type": "mechanical_rotary"} */
            out item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_housing_Pump_Housing {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump Housing", "description": "Housing defines the pump mechanism compartment and occlusion surface. In the selected claim-10 configuration, the first gear, roller pair, support ribs and transport tube are disposed in that compartment; the tube lies between the occlusion surface and rollers.", "domain": "Mechanical structure", "ports": [{"port_id": "housing_mechanism_placement", "name": "Mechanism placement in housing compartment", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "housing_pump_placement", "mating_subsystem": "pump_gear", "port_this": "housing_mechanism_placement", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "spatial containment and occlusion placement"}, {"interface_id": "housing_tube_placement", "mating_subsystem": "tube", "port_this": "housing_mechanism_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "tube placement in compartment between occlusion surface and rollers"}]} */
        port port_housing_mechanism_placement_Mechanism_placement_in_housing_compartment {
            doc
            /* {"port_id": "housing_mechanism_placement", "name": "Mechanism placement in housing compartment", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
    }
    part def Component_pump_gear_Pump_Gear_and_Roller_Carriage {
        doc
        /* {"subsystem_id": "pump_gear", "subsystem_name": "Pump Gear and Roller Carriage", "description": "In the claim-10 configuration, first gear is driven by the motor-rotated worm gear and carries the pair of cylindrical rollers on respective axles; the rollers compress the transport tube against the housing occlusion surface. The support element engages the opposite axle ends; claim 11 specifies a support plate with mounting hub.", "domain": "Mechanical pumping", "functional_basis": ["rotate roller carriage", "compress transport tube"], "parts": [{"part_id": "roller_axles", "description": "Pair of axles, one for each cylindrical roller; one end mounts on the first gear and the opposite end engages the support element, as specified in claim 10.", "quantity": 2}], "ports": [{"port_id": "gear_rotary_in", "name": "Pump gear rotary input", "direction": "in", "flow_type": "mechanical_rotary"}, {"port_id": "gear_structure_placement", "name": "Pump mechanism placement interface", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "gear_tube_occlusion_placement", "mating_subsystem": "tube", "port_this": "gear_structure_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "roller-to-tube occlusion placement"}]} */
        part part_roller_axles_Pair_of_axles__one_for_each_cylindrical_rolle [2] {
            doc
            /* {"part_id": "roller_axles", "description": "Pair of axles, one for each cylindrical roller; one end mounts on the first gear and the opposite end engages the support element, as specified in claim 10.", "quantity": 2} */
        }
        port port_gear_rotary_in_Pump_gear_rotary_input {
            doc
            /* {"port_id": "gear_rotary_in", "name": "Pump gear rotary input", "direction": "in", "flow_type": "mechanical_rotary"} */
            in item payload : FlowType__mechanical_rotary;
        }
        port port_gear_structure_placement_Pump_mechanism_placement_interface {
            doc
            /* {"port_id": "gear_structure_placement", "name": "Pump mechanism placement interface", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
    }
    part def Component_support_Support_Plate {
        doc
        /* {"subsystem_id": "support", "subsystem_name": "Support Plate", "description": "Support plate engages the opposite ends of the roller axles, parallel to the first gear; in the claim-10/11 configuration it is the support element, with a mounting hub received by a mating housing recess to permit pump-mechanism rotation.", "domain": "Mechanical structure", "ports": [{"port_id": "support_gear_structure", "name": "Support plate relation to gear and roller axle ends", "direction": "inout", "flow_type": "mechanical_structure"}, {"port_id": "support_hub_mount", "name": "Support plate mounting hub", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "support_gear_mount", "mating_subsystem": "pump_gear", "port_this": "support_gear_structure", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support element engages opposite roller axle ends; rollers positioned between support element and first gear"}, {"interface_id": "support_housing_hub_recess", "mating_subsystem": "housing", "port_this": "support_hub_mount", "port_mate": "housing_mechanism_placement", "flow_ref": "structural_placement", "interface_type": "mounting hub received in mating housing recess, permitting pump mechanism rotation"}]} */
        port port_support_gear_structure_Support_plate_relation_to_gear_and_roller_axl {
            doc
            /* {"port_id": "support_gear_structure", "name": "Support plate relation to gear and roller axle ends", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
        port port_support_hub_mount_Support_plate_mounting_hub {
            doc
            /* {"port_id": "support_hub_mount", "name": "Support plate mounting hub", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
    }
    part def Component_tube_Transport_Tube {
        doc
        /* {"subsystem_id": "tube", "subsystem_name": "Transport Tube", "description": "Flexible tube placed between cylindrical rollers and housing occlusion surface to carry fluid.", "domain": "Fluid handling", "ports": [{"port_id": "tube_placement", "name": "Tube placement relation", "direction": "inout", "flow_type": "mechanical_structure"}]} */
        port port_tube_placement_Tube_placement_relation {
            doc
            /* {"port_id": "tube_placement", "name": "Tube placement relation", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
    }
    part def Component_ribs_Support_Ribs {
        doc
        /* {"subsystem_id": "ribs", "subsystem_name": "Support Ribs", "description": "Pair of support ribs mounted between the first gear and support element; claim 10 specifies the 180-degree spacing and 90-degree offset from rollers, with curved inner faces matching roller curvature.", "domain": "Mechanical structure", "ports": [{"port_id": "ribs_gear_mount", "name": "Rib mounting at first gear", "direction": "inout", "flow_type": "mechanical_structure"}, {"port_id": "ribs_support_mount", "name": "Rib mounting at support plate", "direction": "inout", "flow_type": "mechanical_structure"}], "interfaces": [{"interface_id": "ribs_gear_interface", "mating_subsystem": "pump_gear", "port_this": "ribs_gear_mount", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"}, {"interface_id": "ribs_support_interface", "mating_subsystem": "support", "port_this": "ribs_support_mount", "port_mate": "support_gear_structure", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"}]} */
        port port_ribs_gear_mount_Rib_mounting_at_first_gear {
            doc
            /* {"port_id": "ribs_gear_mount", "name": "Rib mounting at first gear", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
        port port_ribs_support_mount_Rib_mounting_at_support_plate {
            doc
            /* {"port_id": "ribs_support_mount", "name": "Rib mounting at support plate", "direction": "inout", "flow_type": "mechanical_structure"} */
            inout item payload : FlowType__mechanical_structure;
        }
    }
    item def Flow_rotary_drive_Rotary_mechanical_drive :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "rotary_drive", "name": "Rotary mechanical drive", "flow_type": "mechanical_rotary", "notes": "Rotary drive from motor through worm gear to first gear."} */
    }
    item def Flow_structural_placement_Housing_and_mechanism_placement_relation
        :> FlowType__mechanical_structure {
        doc
        /* {"flow_id": "structural_placement", "name": "Housing and mechanism placement relation", "flow_type": "mechanical_structure", "notes": "Structural placement relation; not a material or energy transfer."} */
    }
    action def Action_pump_fluid_Pump_fluid_by_rotating_roller_carriage {
        doc
        /* {"action_id": "pump_fluid", "name": "Pump fluid by rotating roller carriage", "owner": "pump_gear", "steps": [{"step_no": 1, "description": "Receive rotary drive at the pump gear from the worm gear."}, {"step_no": 2, "description": "Position the two cylindrical rollers 180\u00b0 apart on their respective axles mounted to the first gear."}, {"step_no": 3, "description": "The rotating rollers compress the transport tube against the housing occlusion surface."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive rotary drive at the pump gear from the worm gear."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Position the two cylindrical rollers 180\u00b0 apart on their respective axles mounted to the first gear."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "The rotating rollers compress the transport tube against the housing occlusion surface."} */
        }
    }
    part systemModel {
        part component_motor_Electric_Motor : Component_motor_Electric_Motor;
        part component_worm_Worm_Gear : Component_worm_Worm_Gear;
        part component_housing_Pump_Housing : Component_housing_Pump_Housing;
        part component_pump_gear_Pump_Gear_and_Roller_Carriage
            : Component_pump_gear_Pump_Gear_and_Roller_Carriage;
        part component_support_Support_Plate : Component_support_Support_Plate;
        part component_tube_Transport_Tube : Component_tube_Transport_Tube;
        part component_ribs_Support_Ribs : Component_ribs_Support_Ribs;
        action action_pump_fluid_Pump_fluid_by_rotating_roller_carriage
            : Action_pump_fluid_Pump_fluid_by_rotating_roller_carriage;
    }
    allocate systemModel.action_pump_fluid_Pump_fluid_by_rotating_roller_carriage
        to systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage;
    doc
    /* {"interface_id": "motor_drive", "mating_subsystem": "motor", "port_this": "worm_rotary_in", "port_mate": "motor_rotary_out", "flow_ref": "rotary_drive", "interface_type": "shaft drive"} */
    flow connection_motor_drive
        from systemModel.component_motor_Electric_Motor.port_motor_rotary_out_Motor_rotary_output.payload
        to systemModel.component_worm_Worm_Gear.port_worm_rotary_in_Worm_drive_input.payload;
    doc
    /* {"interface_id": "worm_gear_mesh", "mating_subsystem": "pump_gear", "port_this": "worm_rotary_out", "port_mate": "gear_rotary_in", "flow_ref": "rotary_drive", "interface_type": "meshed gear drive"} */
    flow connection_worm_gear_mesh
        from systemModel.component_worm_Worm_Gear.port_worm_rotary_out_Worm_gear_output.payload
        to systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage
            .port_gear_rotary_in_Pump_gear_rotary_input.payload;
    doc
    /* {"interface_id": "housing_pump_placement", "mating_subsystem": "pump_gear", "port_this": "housing_mechanism_placement", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "spatial containment and occlusion placement"} */
    connection connection_housing_pump_placement
        connect systemModel.component_housing_Pump_Housing
                    .port_housing_mechanism_placement_Mechanism_placement_in_housing_compartment
        to systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage
                    .port_gear_structure_placement_Pump_mechanism_placement_interface;
    doc
    /* {"interface_id": "housing_tube_placement", "mating_subsystem": "tube", "port_this": "housing_mechanism_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "tube placement in compartment between occlusion surface and rollers"} */
    connection connection_housing_tube_placement
        connect systemModel.component_housing_Pump_Housing
                    .port_housing_mechanism_placement_Mechanism_placement_in_housing_compartment
        to systemModel.component_tube_Transport_Tube.port_tube_placement_Tube_placement_relation;
    doc
    /* {"interface_id": "gear_tube_occlusion_placement", "mating_subsystem": "tube", "port_this": "gear_structure_placement", "port_mate": "tube_placement", "flow_ref": "structural_placement", "interface_type": "roller-to-tube occlusion placement"} */
    connection connection_gear_tube_occlusion_placement
        connect systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage
                    .port_gear_structure_placement_Pump_mechanism_placement_interface
        to systemModel.component_tube_Transport_Tube.port_tube_placement_Tube_placement_relation;
    doc
    /* {"interface_id": "support_gear_mount", "mating_subsystem": "pump_gear", "port_this": "support_gear_structure", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support element engages opposite roller axle ends; rollers positioned between support element and first gear"} */
    connection connection_support_gear_mount
        connect systemModel.component_support_Support_Plate
                    .port_support_gear_structure_Support_plate_relation_to_gear_and_roller_axl
        to systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage
                    .port_gear_structure_placement_Pump_mechanism_placement_interface;
    doc
    /* {"interface_id": "support_housing_hub_recess", "mating_subsystem": "housing", "port_this": "support_hub_mount", "port_mate": "housing_mechanism_placement", "flow_ref": "structural_placement", "interface_type": "mounting hub received in mating housing recess, permitting pump mechanism rotation"} */
    connection connection_support_housing_hub_recess
        connect systemModel.component_support_Support_Plate
                    .port_support_hub_mount_Support_plate_mounting_hub
        to systemModel.component_housing_Pump_Housing
                    .port_housing_mechanism_placement_Mechanism_placement_in_housing_compartment;
    doc
    /* {"interface_id": "ribs_gear_interface", "mating_subsystem": "pump_gear", "port_this": "ribs_gear_mount", "port_mate": "gear_structure_placement", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"} */
    connection connection_ribs_gear_interface
        connect systemModel.component_ribs_Support_Ribs
                    .port_ribs_gear_mount_Rib_mounting_at_first_gear
        to systemModel.component_pump_gear_Pump_Gear_and_Roller_Carriage
                    .port_gear_structure_placement_Pump_mechanism_placement_interface;
    doc
    /* {"interface_id": "ribs_support_interface", "mating_subsystem": "support", "port_this": "ribs_support_mount", "port_mate": "support_gear_structure", "flow_ref": "structural_placement", "interface_type": "support ribs mounted between first gear and support element"} */
    connection connection_ribs_support_interface
        connect systemModel.component_ribs_Support_Ribs
                    .port_ribs_support_mount_Rib_mounting_at_support_plate
        to systemModel.component_support_Support_Plate
                    .port_support_gear_structure_Support_plate_relation_to_gear_and_roller_axl;
} // package Model__Peristaltic_Pump
