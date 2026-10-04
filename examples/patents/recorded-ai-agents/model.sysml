package PatentModel {
    doc /* {"system_name": "Unequal-Tooth Gear Pump", "system_id": "US8087913B2", "description": "Concept model of a gear pump with a higher-tooth-count drive gear meshing with a lower-tooth-count driven gear, moving fluid from inlet to outlet and optionally powering a component on the driven gear.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Fluid machinery", "maturity": "draft", "date_modified": "2026-10-04"} */
    item def FlowType1 {
        doc /* {"flow_type": "fluid"} */
    }
    item def FlowType2 {
        doc /* {"flow_type": "mechanical_rotational"} */
    }
    part def Component1 {
        doc /* {"subsystem_id": "PUMP_HOUSING", "subsystem_name": "Pump housing", "description": "Housing that mounts the drive gear and driven gear; bounds the pump fluid path.", "domain": "Mechanical", "ports": [{"port_id": "housing_fluid_in", "name": "Pump fluid entry", "direction": "in", "flow_type": "fluid"}, {"port_id": "housing_fluid_out", "name": "Pump fluid exit", "direction": "out", "flow_type": "fluid"}], "interfaces": [{"interface_id": "IF_INLET_FLUID", "mating_subsystem": "PUMP_INLET", "port_this": "housing_fluid_in", "port_mate": "inlet_fluid_out", "flow_ref": "PUMPED_FLUID", "interface_type": "fluid entry"}, {"interface_id": "IF_OUTLET_FLUID", "mating_subsystem": "PUMP_OUTLET", "port_this": "housing_fluid_out", "port_mate": "outlet_fluid_in", "flow_ref": "PUMPED_FLUID", "interface_type": "fluid exit"}]} */
        port port1 {
            doc /* {"port_id": "housing_fluid_in", "name": "Pump fluid entry", "direction": "in", "flow_type": "fluid"} */
            in item payload: FlowType1;
        }
        port port2 {
            doc /* {"port_id": "housing_fluid_out", "name": "Pump fluid exit", "direction": "out", "flow_type": "fluid"} */
            out item payload: FlowType1;
        }
    }
    part def Component2 {
        doc /* {"subsystem_id": "DRIVE_GEAR", "subsystem_name": "Drive gear", "functional_basis": ["receive rotational drive", "mesh with driven gear"], "description": "First gear, connected to an external drive source, with more teeth than the driven gear; tooth engagement rotates the driven gear.", "domain": "Mechanical", "ports": [{"port_id": "dg_drive_in", "name": "Rotational drive input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "dg_mesh_out", "name": "Gear mesh transfer", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_DRIVE_TO_GEAR", "mating_subsystem": "DRIVE_SOURCE", "port_this": "dg_drive_in", "port_mate": "ds_rotation_out", "flow_ref": "DRIVE_ROTATION", "interface_type": "rotational drive"}]} */
        port port1 {
            doc /* {"port_id": "dg_drive_in", "name": "Rotational drive input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload: FlowType2;
        }
        port port2 {
            doc /* {"port_id": "dg_mesh_out", "name": "Gear mesh transfer", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload: FlowType2;
        }
    }
    part def Component3 {
        doc /* {"subsystem_id": "DRIVEN_GEAR", "subsystem_name": "Driven gear", "functional_basis": ["receive mesh torque", "rotate", "transport fluid"], "description": "Second gear with fewer teeth and smaller outer diameter than the drive gear in the described embodiment; asymmetric tooth faces transfer rotation and its gear spaces participate in moving fluid.", "domain": "Mechanical", "ports": [{"port_id": "drg_mesh_in", "name": "Gear mesh input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "drg_accessory_out", "name": "Accessory drive output", "direction": "out", "flow_type": "mechanical_rotational"}], "interfaces": [{"interface_id": "IF_GEAR_MESH", "mating_subsystem": "DRIVE_GEAR", "port_this": "drg_mesh_in", "port_mate": "dg_mesh_out", "flow_ref": "MESH_ROTATION", "interface_type": "gear-tooth contact"}, {"interface_id": "IF_ACCESSORY", "mating_subsystem": "DRIVEN_GEAR_COMPONENT", "port_this": "drg_accessory_out", "port_mate": "accessory_mech_in", "flow_ref": "ACCESSORY_POWER", "interface_type": "mechanical attachment"}]} */
        port port1 {
            doc /* {"port_id": "drg_mesh_in", "name": "Gear mesh input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload: FlowType2;
        }
        port port2 {
            doc /* {"port_id": "drg_accessory_out", "name": "Accessory drive output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload: FlowType2;
        }
    }
    part def Component4 {
        doc /* {"subsystem_id": "DRIVE_SOURCE", "subsystem_name": "Drive source", "description": "External, unspecified drive means connected to and providing rotation to the first gear.", "domain": "Mechanical", "ports": [{"port_id": "ds_rotation_out", "name": "Drive rotation output", "direction": "out", "flow_type": "mechanical_rotational"}]} */
        port port1 {
            doc /* {"port_id": "ds_rotation_out", "name": "Drive rotation output", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload: FlowType2;
        }
    }
    part def Component5 {
        doc /* {"subsystem_id": "PUMP_INLET", "subsystem_name": "Fluid inlet", "description": "External fluid entry interface to the pump.", "domain": "Fluid", "ports": [{"port_id": "inlet_fluid_out", "name": "Fluid input", "direction": "out", "flow_type": "fluid"}]} */
        port port1 {
            doc /* {"port_id": "inlet_fluid_out", "name": "Fluid input", "direction": "out", "flow_type": "fluid"} */
            out item payload: FlowType1;
        }
    }
    part def Component6 {
        doc /* {"subsystem_id": "PUMP_OUTLET", "subsystem_name": "Fluid outlet", "description": "External fluid exit interface from the pump.", "domain": "Fluid", "ports": [{"port_id": "outlet_fluid_in", "name": "Fluid output", "direction": "in", "flow_type": "fluid"}]} */
        port port1 {
            doc /* {"port_id": "outlet_fluid_in", "name": "Fluid output", "direction": "in", "flow_type": "fluid"} */
            in item payload: FlowType1;
        }
    }
    part def Component7 {
        doc /* {"subsystem_id": "DRIVEN_GEAR_COMPONENT", "subsystem_name": "Driven-gear accessory", "description": "Claim 1 recites an unspecified component associated with the second gear to create power as it is driven. The specification describes optional examples including a generator producing electricity or a centrifugal pump pumping fluid; neither example is required by the claim.", "domain": "Mechanical/Electrical", "ports": [{"port_id": "accessory_mech_in", "name": "Mechanical input", "direction": "in", "flow_type": "mechanical_rotational"}]} */
        port port1 {
            doc /* {"port_id": "accessory_mech_in", "name": "Mechanical input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload: FlowType2;
        }
    }
    action def Function1 {
        doc /* {"action_id": "ROTATE_AND_PUMP", "name": "Rotate gears and pump fluid", "owner": "DRIVE_GEAR", "steps": [{"step_no": 1, "description": "External drive means rotates the drive gear."}, {"step_no": 2, "description": "Drive-gear teeth contact the driven-gear contact faces and rotate the driven gear."}, {"step_no": 3, "description": "Spaces between the teeth move fluid from inlet to outlet around the gears."}]} */
    }
    action def Function2 {
        doc /* {"action_id": "DRIVE_ACCESSORY", "name": "Transfer power to driven-gear accessory", "owner": "DRIVEN_GEAR", "steps": [{"step_no": 1, "description": "Driven-gear rotation supplies power through the gear mesh to an attached optional component."}]} */
    }
    requirement def Requirement1 {
        doc /* {"req_id": "REQ_TOOTH_COUNT", "category": "design", "priority": "stated", "statement": "The first gear has a greater number of teeth than the second gear.", "rationale": "Claim 1; the disclosed embodiment illustrates 16 drive-gear teeth and 13 driven-gear teeth.", "satisfied_by": ["DRIVE_GEAR", "DRIVEN_GEAR"]} */
    }
    requirement def Requirement2 {
        doc /* {"req_id": "REQ_ASYMMETRIC_TOOTH_FACES_BOTH_GEARS", "category": "geometry", "priority": "stated", "statement": "The teeth on both gears have asymmetric faces relative to the claimed centerline.", "rationale": "Claim 1 specifies asymmetric faces on teeth of both gears.", "satisfied_by": ["DRIVE_GEAR", "DRIVEN_GEAR"]} */
    }
    requirement def Requirement3 {
        doc /* {"req_id": "REQ_DRIVEN_GEAR_TOOTH_GEOMETRY", "category": "geometry", "priority": "stated", "statement": "For the second (driven) gear, the contact face is designed to provide an effectively thicker tooth apex; its contact-face involute has a greater radius of curvature than its non-contact-face involute. Circumferential gaps between adjacent second-gear teeth extend radially inward beyond the non-contact-face curvature circle, while the contact-face curvature circle is radially inward of the gaps' radially innermost portion.", "rationale": "Claims 3–6 specify the driven-gear thicker apex, involute curvature relationship, and gap/circle placement.", "satisfied_by": ["DRIVEN_GEAR"]} */
    }
    part systemModel {
        part component1: Component1;
        part component2: Component2;
        part component3: Component3;
        part component4: Component4;
        part component5: Component5;
        part component6: Component6;
        part component7: Component7;
        action function1: Function1;
        allocate function1 to component2;
        action function2: Function2;
        allocate function2 to component3;
        // /* {"interface": {"interface_id": "IF_INLET_FLUID", "mating_subsystem": "PUMP_INLET", "port_this": "housing_fluid_in", "port_mate": "inlet_fluid_out", "flow_ref": "PUMPED_FLUID", "interface_type": "fluid entry"}, "flow": {"flow_id": "PUMPED_FLUID", "name": "Pumped fluid", "flow_type": "fluid", "notes": "Fluid moves from inlet to outlet through spaces between teeth around outer periphery of gears."}} */
        flow transfer1 from component5.port1.payload to component1.port1.payload;
        // /* {"interface": {"interface_id": "IF_OUTLET_FLUID", "mating_subsystem": "PUMP_OUTLET", "port_this": "housing_fluid_out", "port_mate": "outlet_fluid_in", "flow_ref": "PUMPED_FLUID", "interface_type": "fluid exit"}, "flow": {"flow_id": "PUMPED_FLUID", "name": "Pumped fluid", "flow_type": "fluid", "notes": "Fluid moves from inlet to outlet through spaces between teeth around outer periphery of gears."}} */
        flow transfer2 from component1.port2.payload to component6.port1.payload;
        // /* {"interface": {"interface_id": "IF_DRIVE_TO_GEAR", "mating_subsystem": "DRIVE_SOURCE", "port_this": "dg_drive_in", "port_mate": "ds_rotation_out", "flow_ref": "DRIVE_ROTATION", "interface_type": "rotational drive"}, "flow": {"flow_id": "DRIVE_ROTATION", "name": "Drive rotation", "flow_type": "mechanical_rotational", "notes": "External source drives first gear."}} */
        flow transfer3 from component4.port1.payload to component2.port1.payload;
        // /* {"interface": {"interface_id": "IF_GEAR_MESH", "mating_subsystem": "DRIVE_GEAR", "port_this": "drg_mesh_in", "port_mate": "dg_mesh_out", "flow_ref": "MESH_ROTATION", "interface_type": "gear-tooth contact"}, "flow": {"flow_id": "MESH_ROTATION", "name": "Gear-mesh rotational transfer", "flow_type": "mechanical_rotational", "notes": "Drive gear tooth contact causes driven gear rotation."}} */
        flow transfer4 from component2.port2.payload to component3.port1.payload;
        // /* {"interface": {"interface_id": "IF_ACCESSORY", "mating_subsystem": "DRIVEN_GEAR_COMPONENT", "port_this": "drg_accessory_out", "port_mate": "accessory_mech_in", "flow_ref": "ACCESSORY_POWER", "interface_type": "mechanical attachment"}, "flow": {"flow_id": "ACCESSORY_POWER", "name": "Mechanical power to accessory", "flow_type": "mechanical_rotational", "notes": "Power to optional accessory passes through pumping-gear mesh."}} */
        flow transfer5 from component3.port2.payload to component7.port1.payload;
    }
}
