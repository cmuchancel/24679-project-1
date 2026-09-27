package Model__Bar_feeder {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Bar feeder", "system_id": "US7343839B2", "description": "Bar-feeding apparatus selectively couples a pushing rod or projecting rod to a movable transmission member along the feeder tube.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine tools and bar feeding", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "BASE", "subsystem_name": "Machine base", "description": "Supports the feeder tube and mechanisms.", "domain": "Structure"}, {"subsystem_id": "TUBE", "subsystem_name": "Feeder tube", "description": "Receives bar material from the material rack for feeding to a processing machine; the pushing and projecting rods move axially along the feeder tube.", "domain": "Material guidance", "ports": [{"port_id": "TUBE_BAR_IN", "name": "Bar material inlet", "direction": "in", "flow_type": "material"}], "interfaces": [{"interface_id": "IF_RACK_TUBE", "mating_subsystem": "RACK", "port_this": "TUBE_BAR_IN", "port_mate": "RACK_BAR_OUT", "flow_ref": "F_BAR", "interface_type": "material transfer"}]}, {"subsystem_id": "TX", "subsystem_name": "Transmission mechanism", "description": "Includes a movable member with distinct retaining grooves: groove 462 engages the pushing-rod engagement portion, while groove 464 engages the projecting-rod engagement portion (Claims 1 and 8; detailed description).", "domain": "Mechanical transmission"}, {"subsystem_id": "DRIVE", "subsystem_name": "Rotary-shaft driving mechanism", "description": "Rotary shaft carries coupling and actuating members.", "domain": "Mechanical actuation"}, {"subsystem_id": "PROJECT", "subsystem_name": "Projecting rod", "description": "Engages transmission and moves axially along feeder tube to advance bar material.", "domain": "Material handling"}, {"subsystem_id": "DRIVEN", "subsystem_name": "Driven mechanism", "description": "Includes holder block 72 with through-hole 722 and positioning rod 726, and driven member 74 with locating rod 742; spring member 76 connects the locating and positioning rods, while the locating rod engages the pushing-rod groove and is received in the holder-block cutting groove (Claims 3\u20137).", "domain": "Mechanical actuation"}, {"subsystem_id": "PUSH", "subsystem_name": "Pushing rod", "description": "Moves within feeder tube and selectively engages transmission to advance bar material.", "domain": "Material handling"}, {"subsystem_id": "RACK", "subsystem_name": "Material rack", "description": "Holds bar material supplied to the feeder tube.", "domain": "Work material", "ports": [{"port_id": "RACK_BAR_OUT", "name": "Bar material supply", "direction": "out", "flow_type": "material"}]}, {"subsystem_id": "PROCESS", "subsystem_name": "Processing machine", "description": "External processing-machine destination, such as an automatic lathe, receiving bar material fed from the tube.", "domain": "Manufacturing equipment", "ports": []}], "item_flows": [{"flow_id": "F_BAR", "name": "Bar material", "flow_type": "material", "notes": "Received into feeder tube and delivered toward processing machine."}], "behaviour": {"actions": [{"action_id": "A_SELECT", "name": "Coordinate rod engagement and spring return", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Rotary-shaft rotation turns the coupling member and actuating member. The projecting rod is connected to the coupling member; shaft motion moves it between positions in which its engagement portion engages or disengages retaining groove 464, with the disengaged position moved away from the feeder tube."}, {"step_no": 2, "description": "When the actuating-member protrusion presses the driven-member protrusion, the driven member rotates the pushing rod via the locating-rod/pushing-rod groove engagement, disengaging pushing-rod engagement portion from groove 462 and stretching the spring (Claims 2\u20135, 7\u20138)."}, {"step_no": 3, "description": "When the actuating protrusion disengages, the spring returns the driven member and pushing rod so the pushing-rod engagement portion re-engages groove 462. Complementary configurations: pushing rod coupled means it moves axially while projecting rod is disengaged; pushing rod disconnected means projecting rod is coupled and moves axially (Claim 1)."}]}], "state_machines": []}}
     */
    doc
    /* {"system_name": "Bar feeder", "system_id": "US7343839B2", "description": "Bar-feeding apparatus selectively couples a pushing rod or projecting rod to a movable transmission member along the feeder tube.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Machine tools and bar feeding", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__material {
        doc
        /* {"flow_type": "material"} */
    }
    part def Component_BASE_Machine_base {
        doc
        /* {"subsystem_id": "BASE", "subsystem_name": "Machine base", "description": "Supports the feeder tube and mechanisms.", "domain": "Structure"} */
    }
    part def Component_TUBE_Feeder_tube {
        doc
        /* {"subsystem_id": "TUBE", "subsystem_name": "Feeder tube", "description": "Receives bar material from the material rack for feeding to a processing machine; the pushing and projecting rods move axially along the feeder tube.", "domain": "Material guidance", "ports": [{"port_id": "TUBE_BAR_IN", "name": "Bar material inlet", "direction": "in", "flow_type": "material"}], "interfaces": [{"interface_id": "IF_RACK_TUBE", "mating_subsystem": "RACK", "port_this": "TUBE_BAR_IN", "port_mate": "RACK_BAR_OUT", "flow_ref": "F_BAR", "interface_type": "material transfer"}]} */
        port port_TUBE_BAR_IN_Bar_material_inlet {
            doc
            /* {"port_id": "TUBE_BAR_IN", "name": "Bar material inlet", "direction": "in", "flow_type": "material"} */
            in item payload : FlowType__material;
        }
    }
    part def Component_TX_Transmission_mechanism {
        doc
        /* {"subsystem_id": "TX", "subsystem_name": "Transmission mechanism", "description": "Includes a movable member with distinct retaining grooves: groove 462 engages the pushing-rod engagement portion, while groove 464 engages the projecting-rod engagement portion (Claims 1 and 8; detailed description).", "domain": "Mechanical transmission"} */
    }
    part def Component_DRIVE_Rotary_shaft_driving_mechanism {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Rotary-shaft driving mechanism", "description": "Rotary shaft carries coupling and actuating members.", "domain": "Mechanical actuation"} */
    }
    part def Component_PROJECT_Projecting_rod {
        doc
        /* {"subsystem_id": "PROJECT", "subsystem_name": "Projecting rod", "description": "Engages transmission and moves axially along feeder tube to advance bar material.", "domain": "Material handling"} */
    }
    part def Component_DRIVEN_Driven_mechanism {
        doc
        /* {"subsystem_id": "DRIVEN", "subsystem_name": "Driven mechanism", "description": "Includes holder block 72 with through-hole 722 and positioning rod 726, and driven member 74 with locating rod 742; spring member 76 connects the locating and positioning rods, while the locating rod engages the pushing-rod groove and is received in the holder-block cutting groove (Claims 3\u20137).", "domain": "Mechanical actuation"} */
    }
    part def Component_PUSH_Pushing_rod {
        doc
        /* {"subsystem_id": "PUSH", "subsystem_name": "Pushing rod", "description": "Moves within feeder tube and selectively engages transmission to advance bar material.", "domain": "Material handling"} */
    }
    part def Component_RACK_Material_rack {
        doc
        /* {"subsystem_id": "RACK", "subsystem_name": "Material rack", "description": "Holds bar material supplied to the feeder tube.", "domain": "Work material", "ports": [{"port_id": "RACK_BAR_OUT", "name": "Bar material supply", "direction": "out", "flow_type": "material"}]} */
        port port_RACK_BAR_OUT_Bar_material_supply {
            doc
            /* {"port_id": "RACK_BAR_OUT", "name": "Bar material supply", "direction": "out", "flow_type": "material"} */
            out item payload : FlowType__material;
        }
    }
    part def Component_PROCESS_Processing_machine {
        doc
        /* {"subsystem_id": "PROCESS", "subsystem_name": "Processing machine", "description": "External processing-machine destination, such as an automatic lathe, receiving bar material fed from the tube.", "domain": "Manufacturing equipment", "ports": []} */
    }
    item def Flow_F_BAR_Bar_material :> FlowType__material {
        doc
        /* {"flow_id": "F_BAR", "name": "Bar material", "flow_type": "material", "notes": "Received into feeder tube and delivered toward processing machine."} */
    }
    action def Action_A_SELECT_Coordinate_rod_engagement_and_spring_return {
        doc
        /* {"action_id": "A_SELECT", "name": "Coordinate rod engagement and spring return", "owner": "DRIVE", "steps": [{"step_no": 1, "description": "Rotary-shaft rotation turns the coupling member and actuating member. The projecting rod is connected to the coupling member; shaft motion moves it between positions in which its engagement portion engages or disengages retaining groove 464, with the disengaged position moved away from the feeder tube."}, {"step_no": 2, "description": "When the actuating-member protrusion presses the driven-member protrusion, the driven member rotates the pushing rod via the locating-rod/pushing-rod groove engagement, disengaging pushing-rod engagement portion from groove 462 and stretching the spring (Claims 2\u20135, 7\u20138)."}, {"step_no": 3, "description": "When the actuating protrusion disengages, the spring returns the driven member and pushing rod so the pushing-rod engagement portion re-engages groove 462. Complementary configurations: pushing rod coupled means it moves axially while projecting rod is disengaged; pushing rod disconnected means projecting rod is coupled and moves axially (Claim 1)."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Rotary-shaft rotation turns the coupling member and actuating member. The projecting rod is connected to the coupling member; shaft motion moves it between positions in which its engagement portion engages or disengages retaining groove 464, with the disengaged position moved away from the feeder tube."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When the actuating-member protrusion presses the driven-member protrusion, the driven member rotates the pushing rod via the locating-rod/pushing-rod groove engagement, disengaging pushing-rod engagement portion from groove 462 and stretching the spring (Claims 2\u20135, 7\u20138)."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "When the actuating protrusion disengages, the spring returns the driven member and pushing rod so the pushing-rod engagement portion re-engages groove 462. Complementary configurations: pushing rod coupled means it moves axially while projecting rod is disengaged; pushing rod disconnected means projecting rod is coupled and moves axially (Claim 1)."} */
        }
    }
    part systemModel {
        part component_BASE_Machine_base : Component_BASE_Machine_base;
        part component_TUBE_Feeder_tube : Component_TUBE_Feeder_tube;
        part component_TX_Transmission_mechanism : Component_TX_Transmission_mechanism;
        part component_DRIVE_Rotary_shaft_driving_mechanism
            : Component_DRIVE_Rotary_shaft_driving_mechanism;
        part component_PROJECT_Projecting_rod : Component_PROJECT_Projecting_rod;
        part component_DRIVEN_Driven_mechanism : Component_DRIVEN_Driven_mechanism;
        part component_PUSH_Pushing_rod : Component_PUSH_Pushing_rod;
        part component_RACK_Material_rack : Component_RACK_Material_rack;
        part component_PROCESS_Processing_machine : Component_PROCESS_Processing_machine;
        action action_A_SELECT_Coordinate_rod_engagement_and_spring_return
            : Action_A_SELECT_Coordinate_rod_engagement_and_spring_return;
    }
    allocate systemModel.action_A_SELECT_Coordinate_rod_engagement_and_spring_return
        to systemModel.component_DRIVE_Rotary_shaft_driving_mechanism;
    doc
    /* {"interface_id": "IF_RACK_TUBE", "mating_subsystem": "RACK", "port_this": "TUBE_BAR_IN", "port_mate": "RACK_BAR_OUT", "flow_ref": "F_BAR", "interface_type": "material transfer"} */
    flow connection_IF_RACK_TUBE
        from systemModel.component_RACK_Material_rack.port_RACK_BAR_OUT_Bar_material_supply.payload
        to systemModel.component_TUBE_Feeder_tube.port_TUBE_BAR_IN_Bar_material_inlet.payload;
} // package Model__Bar_feeder
