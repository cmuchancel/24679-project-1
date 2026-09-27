package Model__Variable_Displacement_Radial_Piston_Pump {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Variable Displacement Radial Piston Pump", "system_id": "US7484939B2", "description": "Two-section radial piston pump using pivoting cam rings to vary piston travel and fluid delivery.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Fluid power", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "housing", "subsystem_name": "Pump housing and passages", "description": "Housing cavity contains inlet and outlet passages that communicate with ports of the rotating cylinder block.", "domain": "Mechanical/fluid", "ports": [{"port_id": "hin", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "hout", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "hctrl", "name": "Control pressure inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "h_cylinder_communication", "name": "Passage communication to cylinder ports", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "inlet_join", "mating_subsystem": "fluid_context", "port_this": "hin", "port_mate": "supply", "flow_ref": "inlet", "interface_type": "fluid passage"}, {"interface_id": "outlet_join", "mating_subsystem": "fluid_context", "port_this": "hout", "port_mate": "receive", "flow_ref": "outlet", "interface_type": "fluid passage"}, {"interface_id": "control_join", "mating_subsystem": "fluid_context", "port_this": "hctrl", "port_mate": "pressure", "flow_ref": "pressure", "interface_type": "control passage"}, {"interface_id": "cylinder_fluid_route", "mating_subsystem": "rotor", "port_this": "h_cylinder_communication", "port_mate": "r_cylinder_fluid", "flow_ref": "cylinder_exchange", "interface_type": "fluid communication"}]}, {"subsystem_id": "rotor", "subsystem_name": "Cylinder block and pump shaft", "description": "Rotating block carries radial cylinders and ports and is coupled to the drive shaft.", "domain": "Mechanical", "ports": [{"port_id": "rdrive", "name": "Rotational drive", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "r_cylinder_fluid", "name": "Cylinder-port fluid communication", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "drive_source_join", "mating_subsystem": "drive", "port_this": "rdrive", "port_mate": "dout", "flow_ref": "rotation", "interface_type": "shaft coupling"}]}, {"subsystem_id": "rings", "subsystem_name": "Pivoting cylinder rings", "description": "Two pivot-mounted cylinder rings provide cam surfaces; movement changes their spatial relationship to the cylinder block and varies piston stroke.", "domain": "Mechanical", "ports": [{"port_id": "ring_actuation", "name": "Actuator engagement", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "ring_cam_contact", "name": "Cam contact with pistons", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "piston_cam_engagement", "mating_subsystem": "pistons", "port_this": "ring_cam_contact", "port_mate": "piston_cam_contact", "flow_ref": "cam_contact", "interface_type": "mechanical contact"}]}, {"subsystem_id": "pistons", "subsystem_name": "Radial pistons", "description": "Sliding pistons in radial cylinders engage the respective cam surfaces and displace fluid as the block rotates.", "domain": "Mechanical/fluid", "ports": [{"port_id": "piston_cam_contact", "name": "Piston engagement with cam surfaces", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "actuator", "subsystem_name": "Ring actuator mechanism", "description": "Actuation pistons in housing control bores move the rings; springs bias the rings toward the actuators.", "domain": "Hydraulic/mechanical", "ports": [{"port_id": "a_ring_motion", "name": "Ring engagement motion", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_ring_engagement", "mating_subsystem": "rings", "port_this": "a_ring_motion", "port_mate": "ring_actuation", "flow_ref": "ring_motion", "interface_type": "mechanical engagement"}]}, {"subsystem_id": "drive", "subsystem_name": "External rotational drive", "description": "External source provides rotation through the shaft; source details are not specified.", "domain": "Mechanical", "ports": [{"port_id": "dout", "name": "Shaft output", "direction": "out", "flow_type": "mechanical_rotational"}]}, {"subsystem_id": "fluid_context", "subsystem_name": "External fluid circuit", "description": "External fluid context supplies inlet and actuator control pressure and receives delivered fluid.", "domain": "Fluid", "ports": [{"port_id": "supply", "name": "Fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "receive", "name": "Fluid outlet receiver", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pressure", "name": "Actuator pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "rotation", "name": "Rotational drive", "flow_type": "mechanical_rotational"}, {"flow_id": "inlet", "name": "Inlet fluid", "flow_type": "hydraulic_fluid"}, {"flow_id": "outlet", "name": "Delivered fluid", "flow_type": "hydraulic_fluid", "notes": "Magnitude varies with piston stroke."}, {"flow_id": "pressure", "name": "Actuator pressure", "flow_type": "hydraulic_fluid"}, {"flow_id": "cylinder_exchange", "name": "Fluid exchange between cylinder ports and housing passages", "flow_type": "hydraulic_fluid", "notes": "Cylinder ports communicate with inlet and outlet passages as the cylinder block rotates."}, {"flow_id": "ring_motion", "name": "Actuator-driven ring motion", "flow_type": "mechanical_linear", "notes": "Actuation pistons engage and move the cylinder rings."}, {"flow_id": "cam_contact", "name": "Piston-to-cam mechanical engagement", "flow_type": "mechanical_contact", "notes": "Pistons engage the respective cylinder-ring cam surfaces."}], "interfaces": []}
     */
    doc
    /* {"system_name": "Variable Displacement Radial Piston Pump", "system_id": "US7484939B2", "description": "Two-section radial piston pump using pivoting cam rings to vary piston travel and fluid delivery.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Fluid power", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_housing_Pump_housing_and_passages {
        doc
        /* {"subsystem_id": "housing", "subsystem_name": "Pump housing and passages", "description": "Housing cavity contains inlet and outlet passages that communicate with ports of the rotating cylinder block.", "domain": "Mechanical/fluid", "ports": [{"port_id": "hin", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "hout", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "hctrl", "name": "Control pressure inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "h_cylinder_communication", "name": "Passage communication to cylinder ports", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "inlet_join", "mating_subsystem": "fluid_context", "port_this": "hin", "port_mate": "supply", "flow_ref": "inlet", "interface_type": "fluid passage"}, {"interface_id": "outlet_join", "mating_subsystem": "fluid_context", "port_this": "hout", "port_mate": "receive", "flow_ref": "outlet", "interface_type": "fluid passage"}, {"interface_id": "control_join", "mating_subsystem": "fluid_context", "port_this": "hctrl", "port_mate": "pressure", "flow_ref": "pressure", "interface_type": "control passage"}, {"interface_id": "cylinder_fluid_route", "mating_subsystem": "rotor", "port_this": "h_cylinder_communication", "port_mate": "r_cylinder_fluid", "flow_ref": "cylinder_exchange", "interface_type": "fluid communication"}]} */
        port port_hin_Fluid_inlet {
            doc
            /* {"port_id": "hin", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_hout_Fluid_outlet {
            doc
            /* {"port_id": "hout", "name": "Fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_hctrl_Control_pressure_inlet {
            doc
            /* {"port_id": "hctrl", "name": "Control pressure inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_h_cylinder_communication_Passage_communication_to_cylinder_ports {
            doc
            /* {"port_id": "h_cylinder_communication", "name": "Passage communication to cylinder ports", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_rotor_Cylinder_block_and_pump_shaft {
        doc
        /* {"subsystem_id": "rotor", "subsystem_name": "Cylinder block and pump shaft", "description": "Rotating block carries radial cylinders and ports and is coupled to the drive shaft.", "domain": "Mechanical", "ports": [{"port_id": "rdrive", "name": "Rotational drive", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "r_cylinder_fluid", "name": "Cylinder-port fluid communication", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "drive_source_join", "mating_subsystem": "drive", "port_this": "rdrive", "port_mate": "dout", "flow_ref": "rotation", "interface_type": "shaft coupling"}]} */
        port port_rdrive_Rotational_drive {
            doc
            /* {"port_id": "rdrive", "name": "Rotational drive", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_r_cylinder_fluid_Cylinder_port_fluid_communication {
            doc
            /* {"port_id": "r_cylinder_fluid", "name": "Cylinder-port fluid communication", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_rings_Pivoting_cylinder_rings {
        doc
        /* {"subsystem_id": "rings", "subsystem_name": "Pivoting cylinder rings", "description": "Two pivot-mounted cylinder rings provide cam surfaces; movement changes their spatial relationship to the cylinder block and varies piston stroke.", "domain": "Mechanical", "ports": [{"port_id": "ring_actuation", "name": "Actuator engagement", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "ring_cam_contact", "name": "Cam contact with pistons", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "piston_cam_engagement", "mating_subsystem": "pistons", "port_this": "ring_cam_contact", "port_mate": "piston_cam_contact", "flow_ref": "cam_contact", "interface_type": "mechanical contact"}]} */
        port port_ring_actuation_Actuator_engagement {
            doc
            /* {"port_id": "ring_actuation", "name": "Actuator engagement", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_ring_cam_contact_Cam_contact_with_pistons {
            doc
            /* {"port_id": "ring_cam_contact", "name": "Cam contact with pistons", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_pistons_Radial_pistons {
        doc
        /* {"subsystem_id": "pistons", "subsystem_name": "Radial pistons", "description": "Sliding pistons in radial cylinders engage the respective cam surfaces and displace fluid as the block rotates.", "domain": "Mechanical/fluid", "ports": [{"port_id": "piston_cam_contact", "name": "Piston engagement with cam surfaces", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_piston_cam_contact_Piston_engagement_with_cam_surfaces {
            doc
            /* {"port_id": "piston_cam_contact", "name": "Piston engagement with cam surfaces", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_actuator_Ring_actuator_mechanism {
        doc
        /* {"subsystem_id": "actuator", "subsystem_name": "Ring actuator mechanism", "description": "Actuation pistons in housing control bores move the rings; springs bias the rings toward the actuators.", "domain": "Hydraulic/mechanical", "ports": [{"port_id": "a_ring_motion", "name": "Ring engagement motion", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "actuator_ring_engagement", "mating_subsystem": "rings", "port_this": "a_ring_motion", "port_mate": "ring_actuation", "flow_ref": "ring_motion", "interface_type": "mechanical engagement"}]} */
        port port_a_ring_motion_Ring_engagement_motion {
            doc
            /* {"port_id": "a_ring_motion", "name": "Ring engagement motion", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_drive_External_rotational_drive {
        doc
        /* {"subsystem_id": "drive", "subsystem_name": "External rotational drive", "description": "External source provides rotation through the shaft; source details are not specified.", "domain": "Mechanical", "ports": [{"port_id": "dout", "name": "Shaft output", "direction": "out", "flow_type": "mechanical_rotational"}]} */
        port port_dout_Shaft_output {
            doc
            /* {"port_id": "dout", "name": "Shaft output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
    }
    part def Component_fluid_context_External_fluid_circuit {
        doc
        /* {"subsystem_id": "fluid_context", "subsystem_name": "External fluid circuit", "description": "External fluid context supplies inlet and actuator control pressure and receives delivered fluid.", "domain": "Fluid", "ports": [{"port_id": "supply", "name": "Fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "receive", "name": "Fluid outlet receiver", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pressure", "name": "Actuator pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_supply_Fluid_supply {
            doc
            /* {"port_id": "supply", "name": "Fluid supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_receive_Fluid_outlet_receiver {
            doc
            /* {"port_id": "receive", "name": "Fluid outlet receiver", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_pressure_Actuator_pressure_supply {
            doc
            /* {"port_id": "pressure", "name": "Actuator pressure supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_rotation_Rotational_drive :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "rotation", "name": "Rotational drive", "flow_type": "mechanical_rotational"} */
    }
    item def Flow_inlet_Inlet_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "inlet", "name": "Inlet fluid", "flow_type": "hydraulic_fluid"} */
    }
    item def Flow_outlet_Delivered_fluid :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "outlet", "name": "Delivered fluid", "flow_type": "hydraulic_fluid", "notes": "Magnitude varies with piston stroke."} */
    }
    item def Flow_pressure_Actuator_pressure :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "pressure", "name": "Actuator pressure", "flow_type": "hydraulic_fluid"} */
    }
    item def Flow_cylinder_exchange_Fluid_exchange_between_cylinder_ports_and_hou
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "cylinder_exchange", "name": "Fluid exchange between cylinder ports and housing passages", "flow_type": "hydraulic_fluid", "notes": "Cylinder ports communicate with inlet and outlet passages as the cylinder block rotates."} */
    }
    item def Flow_ring_motion_Actuator_driven_ring_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "ring_motion", "name": "Actuator-driven ring motion", "flow_type": "mechanical_linear", "notes": "Actuation pistons engage and move the cylinder rings."} */
    }
    item def Flow_cam_contact_Piston_to_cam_mechanical_engagement :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "cam_contact", "name": "Piston-to-cam mechanical engagement", "flow_type": "mechanical_contact", "notes": "Pistons engage the respective cylinder-ring cam surfaces."} */
    }
    part systemModel {
        part component_housing_Pump_housing_and_passages
            : Component_housing_Pump_housing_and_passages;
        part component_rotor_Cylinder_block_and_pump_shaft
            : Component_rotor_Cylinder_block_and_pump_shaft;
        part component_rings_Pivoting_cylinder_rings : Component_rings_Pivoting_cylinder_rings;
        part component_pistons_Radial_pistons : Component_pistons_Radial_pistons;
        part component_actuator_Ring_actuator_mechanism
            : Component_actuator_Ring_actuator_mechanism;
        part component_drive_External_rotational_drive : Component_drive_External_rotational_drive;
        part component_fluid_context_External_fluid_circuit
            : Component_fluid_context_External_fluid_circuit;
    }
    doc
    /* {"interface_id": "inlet_join", "mating_subsystem": "fluid_context", "port_this": "hin", "port_mate": "supply", "flow_ref": "inlet", "interface_type": "fluid passage"} */
    flow connection_inlet_join
        from systemModel.component_fluid_context_External_fluid_circuit.port_supply_Fluid_supply.payload
        to systemModel.component_housing_Pump_housing_and_passages.port_hin_Fluid_inlet.payload;
    doc
    /* {"interface_id": "outlet_join", "mating_subsystem": "fluid_context", "port_this": "hout", "port_mate": "receive", "flow_ref": "outlet", "interface_type": "fluid passage"} */
    flow connection_outlet_join
        from systemModel.component_housing_Pump_housing_and_passages.port_hout_Fluid_outlet.payload
        to systemModel.component_fluid_context_External_fluid_circuit
            .port_receive_Fluid_outlet_receiver.payload;
    doc
    /* {"interface_id": "control_join", "mating_subsystem": "fluid_context", "port_this": "hctrl", "port_mate": "pressure", "flow_ref": "pressure", "interface_type": "control passage"} */
    flow connection_control_join
        from systemModel.component_fluid_context_External_fluid_circuit
            .port_pressure_Actuator_pressure_supply.payload
        to systemModel.component_housing_Pump_housing_and_passages.port_hctrl_Control_pressure_inlet
            .payload;
    doc
    /* {"interface_id": "cylinder_fluid_route", "mating_subsystem": "rotor", "port_this": "h_cylinder_communication", "port_mate": "r_cylinder_fluid", "flow_ref": "cylinder_exchange", "interface_type": "fluid communication"} */
    connection connection_cylinder_fluid_route
        connect systemModel.component_housing_Pump_housing_and_passages
                    .port_h_cylinder_communication_Passage_communication_to_cylinder_ports
        to systemModel.component_rotor_Cylinder_block_and_pump_shaft
                    .port_r_cylinder_fluid_Cylinder_port_fluid_communication;
    doc
    /* {"interface_id": "drive_source_join", "mating_subsystem": "drive", "port_this": "rdrive", "port_mate": "dout", "flow_ref": "rotation", "interface_type": "shaft coupling"} */
    flow connection_drive_source_join
        from systemModel.component_drive_External_rotational_drive.port_dout_Shaft_output.payload
        to systemModel.component_rotor_Cylinder_block_and_pump_shaft.port_rdrive_Rotational_drive.payload;
    doc
    /* {"interface_id": "piston_cam_engagement", "mating_subsystem": "pistons", "port_this": "ring_cam_contact", "port_mate": "piston_cam_contact", "flow_ref": "cam_contact", "interface_type": "mechanical contact"} */
    connection connection_piston_cam_engagement
        connect systemModel.component_rings_Pivoting_cylinder_rings
                    .port_ring_cam_contact_Cam_contact_with_pistons
        to systemModel.component_pistons_Radial_pistons
                    .port_piston_cam_contact_Piston_engagement_with_cam_surfaces;
    doc
    /* {"interface_id": "actuator_ring_engagement", "mating_subsystem": "rings", "port_this": "a_ring_motion", "port_mate": "ring_actuation", "flow_ref": "ring_motion", "interface_type": "mechanical engagement"} */
    flow connection_actuator_ring_engagement
        from systemModel.component_actuator_Ring_actuator_mechanism
            .port_a_ring_motion_Ring_engagement_motion.payload
        to systemModel.component_rings_Pivoting_cylinder_rings
            .port_ring_actuation_Actuator_engagement.payload;
} // package Model__Variable_Displacement_Radial_Piston_Pump
