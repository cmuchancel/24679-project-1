package Model__Feed_Rod_Vibration_Prevention_Support {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Feed-Rod Vibration-Prevention Support", "system_id": "US8051755B2", "description": "Conceptual system model of the claimed feed-rod support, guide, elastic attenuation elements, and communicating fluid reservoirs/path.", "version": "1.0", "lifecycle_stage": "concept", "domain": "material feeder / machine-tool support", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "GUIDE", "subsystem_name": "Feed-rod guide assembly", "description": "Support guide carrying spaced bushes and elastic materials; the bushes support the feed rod and the guide directs its travel toward the working machine.", "domain": "mechanical", "ports": [{"port_id": "GUIDE_ROD_IN", "name": "Feed-rod passage", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "GUIDE_FLUID_IN", "name": "Fluid access to guide", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF_GUIDE_ROD", "mating_subsystem": "FEEDROD", "port_this": "GUIDE_ROD_IN", "port_mate": "ROD_OUT", "flow_ref": "F_ROD", "interface_type": "mechanical support and guidance"}, {"interface_id": "IF_GUIDE_FLUID", "mating_subsystem": "FLUID", "port_this": "GUIDE_FLUID_IN", "port_mate": "FLUID_GUIDE_OUT", "flow_ref": "F_FLUID", "interface_type": "fluid transfer"}]}, {"subsystem_id": "BUSH", "subsystem_name": "Spaced feed-rod bushes", "description": "Plural spaced bushes supported on the support guide, with the feed rod placed on them; at least one bush has a flanged portion.", "domain": "mechanical"}, {"subsystem_id": "ELASTIC", "subsystem_name": "Bush-to-guide elastic materials", "description": "Plural spaced elastic materials located between respective bushes and the support guide; contact surfaces define the claimed fluid-path hole with the support guide.", "domain": "mechanical"}, {"subsystem_id": "BASE_ISO", "subsystem_name": "Base and guide vibration isolation", "description": "Base supporting the guide device, with a second elastic material between base and guide device as an optional claimed vibration attenuation provision.", "domain": "mechanical"}, {"subsystem_id": "FLUID", "subsystem_name": "Fluid supply and distribution", "description": "Fluid supply system with reservoirs formed on the support guide between neighboring bushes and elastic materials, and a path interconnecting neighboring reservoirs.", "domain": "fluid handling", "ports": [{"port_id": "FLUID_GUIDE_OUT", "name": "Fluid delivery to guide", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": []}, {"subsystem_id": "FEEDROD", "subsystem_name": "Feed rod", "description": "External moving rod supported by bushes and guided while feeding material to the working machine.", "domain": "material handling", "ports": [{"port_id": "ROD_OUT", "name": "Moving rod to guide", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "MATERIAL_OUT", "name": "Material delivery", "direction": "out", "flow_type": "material"}], "interfaces": [{"interface_id": "IF_MATERIAL_MACHINE", "mating_subsystem": "MACHINE", "port_this": "MATERIAL_OUT", "port_mate": "MATERIAL_IN", "flow_ref": "F_MATERIAL", "interface_type": "material transfer"}]}, {"subsystem_id": "MACHINE", "subsystem_name": "Working machine", "description": "External destination receiving material fed by the feed rod.", "domain": "machine tool", "ports": [{"port_id": "MATERIAL_IN", "name": "Fed material receipt", "direction": "in", "flow_type": "material"}], "interfaces": []}], "item_flows": [{"flow_id": "F_ROD", "name": "Moving feed rod", "flow_type": "mechanical_linear", "notes": "Feed rod is placed on spaced bushes and moves to feed material toward the working machine."}, {"flow_id": "F_FLUID", "name": "Fluid through guide reservoirs", "flow_type": "hydraulic_fluid", "notes": "Fluid is supplied to the rod/guide device and passes between neighboring reservoirs through the claimed path."}, {"flow_id": "F_MATERIAL", "name": "Fed material", "flow_type": "material", "notes": "Material is conveyed by feed rod to working machine."}], "behaviour": {"actions": [{"action_id": "A_GUIDE", "name": "Guide moving feed rod", "owner": "GUIDE", "steps": [{"step_no": 1, "description": "Support the moving feed rod on spaced bushes and guide it toward the working machine."}]}, {"action_id": "A_DISTRIBUTE", "name": "Distribute fluid between reservoirs", "owner": "FLUID", "steps": [{"step_no": 1, "description": "Supply fluid to the guide device reservoirs."}, {"step_no": 2, "description": "Allow fluid to flow between neighboring reservoirs through the path formed at the support-guide and elastic-material contact surfaces."}]}, {"action_id": "A_ATTENUATE", "name": "Attenuate feed-rod vibration", "owner": "ELASTIC", "steps": [{"step_no": 1, "description": "Use elastic material between bushes and guide to attenuate feed-rod vibration."}]}]}}
     */
    doc
    /* {"system_name": "Feed-Rod Vibration-Prevention Support", "system_id": "US8051755B2", "description": "Conceptual system model of the claimed feed-rod support, guide, elastic attenuation elements, and communicating fluid reservoirs/path.", "version": "1.0", "lifecycle_stage": "concept", "domain": "material feeder / machine-tool support", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__material {
        doc
        /* {"flow_type": "material"} */
    }
    part def Component_GUIDE_Feed_rod_guide_assembly {
        doc
        /* {"subsystem_id": "GUIDE", "subsystem_name": "Feed-rod guide assembly", "description": "Support guide carrying spaced bushes and elastic materials; the bushes support the feed rod and the guide directs its travel toward the working machine.", "domain": "mechanical", "ports": [{"port_id": "GUIDE_ROD_IN", "name": "Feed-rod passage", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "GUIDE_FLUID_IN", "name": "Fluid access to guide", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF_GUIDE_ROD", "mating_subsystem": "FEEDROD", "port_this": "GUIDE_ROD_IN", "port_mate": "ROD_OUT", "flow_ref": "F_ROD", "interface_type": "mechanical support and guidance"}, {"interface_id": "IF_GUIDE_FLUID", "mating_subsystem": "FLUID", "port_this": "GUIDE_FLUID_IN", "port_mate": "FLUID_GUIDE_OUT", "flow_ref": "F_FLUID", "interface_type": "fluid transfer"}]} */
        port port_GUIDE_ROD_IN_Feed_rod_passage {
            doc
            /* {"port_id": "GUIDE_ROD_IN", "name": "Feed-rod passage", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_GUIDE_FLUID_IN_Fluid_access_to_guide {
            doc
            /* {"port_id": "GUIDE_FLUID_IN", "name": "Fluid access to guide", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_BUSH_Spaced_feed_rod_bushes {
        doc
        /* {"subsystem_id": "BUSH", "subsystem_name": "Spaced feed-rod bushes", "description": "Plural spaced bushes supported on the support guide, with the feed rod placed on them; at least one bush has a flanged portion.", "domain": "mechanical"} */
    }
    part def Component_ELASTIC_Bush_to_guide_elastic_materials {
        doc
        /* {"subsystem_id": "ELASTIC", "subsystem_name": "Bush-to-guide elastic materials", "description": "Plural spaced elastic materials located between respective bushes and the support guide; contact surfaces define the claimed fluid-path hole with the support guide.", "domain": "mechanical"} */
    }
    part def Component_BASE_ISO_Base_and_guide_vibration_isolation {
        doc
        /* {"subsystem_id": "BASE_ISO", "subsystem_name": "Base and guide vibration isolation", "description": "Base supporting the guide device, with a second elastic material between base and guide device as an optional claimed vibration attenuation provision.", "domain": "mechanical"} */
    }
    part def Component_FLUID_Fluid_supply_and_distribution {
        doc
        /* {"subsystem_id": "FLUID", "subsystem_name": "Fluid supply and distribution", "description": "Fluid supply system with reservoirs formed on the support guide between neighboring bushes and elastic materials, and a path interconnecting neighboring reservoirs.", "domain": "fluid handling", "ports": [{"port_id": "FLUID_GUIDE_OUT", "name": "Fluid delivery to guide", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": []} */
        port port_FLUID_GUIDE_OUT_Fluid_delivery_to_guide {
            doc
            /* {"port_id": "FLUID_GUIDE_OUT", "name": "Fluid delivery to guide", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_FEEDROD_Feed_rod {
        doc
        /* {"subsystem_id": "FEEDROD", "subsystem_name": "Feed rod", "description": "External moving rod supported by bushes and guided while feeding material to the working machine.", "domain": "material handling", "ports": [{"port_id": "ROD_OUT", "name": "Moving rod to guide", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "MATERIAL_OUT", "name": "Material delivery", "direction": "out", "flow_type": "material"}], "interfaces": [{"interface_id": "IF_MATERIAL_MACHINE", "mating_subsystem": "MACHINE", "port_this": "MATERIAL_OUT", "port_mate": "MATERIAL_IN", "flow_ref": "F_MATERIAL", "interface_type": "material transfer"}]} */
        port port_ROD_OUT_Moving_rod_to_guide {
            doc
            /* {"port_id": "ROD_OUT", "name": "Moving rod to guide", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_MATERIAL_OUT_Material_delivery {
            doc
            /* {"port_id": "MATERIAL_OUT", "name": "Material delivery", "direction": "out", "flow_type": "material"} */
            out item payload : FlowType__material;
        }
    }
    part def Component_MACHINE_Working_machine {
        doc
        /* {"subsystem_id": "MACHINE", "subsystem_name": "Working machine", "description": "External destination receiving material fed by the feed rod.", "domain": "machine tool", "ports": [{"port_id": "MATERIAL_IN", "name": "Fed material receipt", "direction": "in", "flow_type": "material"}], "interfaces": []} */
        port port_MATERIAL_IN_Fed_material_receipt {
            doc
            /* {"port_id": "MATERIAL_IN", "name": "Fed material receipt", "direction": "in", "flow_type": "material"} */
            in item payload : FlowType__material;
        }
    }
    item def Flow_F_ROD_Moving_feed_rod :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_ROD", "name": "Moving feed rod", "flow_type": "mechanical_linear", "notes": "Feed rod is placed on spaced bushes and moves to feed material toward the working machine."} */
    }
    item def Flow_F_FLUID_Fluid_through_guide_reservoirs :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_FLUID", "name": "Fluid through guide reservoirs", "flow_type": "hydraulic_fluid", "notes": "Fluid is supplied to the rod/guide device and passes between neighboring reservoirs through the claimed path."} */
    }
    item def Flow_F_MATERIAL_Fed_material :> FlowType__material {
        doc
        /* {"flow_id": "F_MATERIAL", "name": "Fed material", "flow_type": "material", "notes": "Material is conveyed by feed rod to working machine."} */
    }
    action def Action_A_GUIDE_Guide_moving_feed_rod {
        doc
        /* {"action_id": "A_GUIDE", "name": "Guide moving feed rod", "owner": "GUIDE", "steps": [{"step_no": 1, "description": "Support the moving feed rod on spaced bushes and guide it toward the working machine."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Support the moving feed rod on spaced bushes and guide it toward the working machine."} */
        }
    }
    action def Action_A_DISTRIBUTE_Distribute_fluid_between_reservoirs {
        doc
        /* {"action_id": "A_DISTRIBUTE", "name": "Distribute fluid between reservoirs", "owner": "FLUID", "steps": [{"step_no": 1, "description": "Supply fluid to the guide device reservoirs."}, {"step_no": 2, "description": "Allow fluid to flow between neighboring reservoirs through the path formed at the support-guide and elastic-material contact surfaces."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Supply fluid to the guide device reservoirs."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Allow fluid to flow between neighboring reservoirs through the path formed at the support-guide and elastic-material contact surfaces."} */
        }
    }
    action def Action_A_ATTENUATE_Attenuate_feed_rod_vibration {
        doc
        /* {"action_id": "A_ATTENUATE", "name": "Attenuate feed-rod vibration", "owner": "ELASTIC", "steps": [{"step_no": 1, "description": "Use elastic material between bushes and guide to attenuate feed-rod vibration."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Use elastic material between bushes and guide to attenuate feed-rod vibration."} */
        }
    }
    part systemModel {
        part component_GUIDE_Feed_rod_guide_assembly : Component_GUIDE_Feed_rod_guide_assembly;
        part component_BUSH_Spaced_feed_rod_bushes : Component_BUSH_Spaced_feed_rod_bushes;
        part component_ELASTIC_Bush_to_guide_elastic_materials
            : Component_ELASTIC_Bush_to_guide_elastic_materials;
        part component_BASE_ISO_Base_and_guide_vibration_isolation
            : Component_BASE_ISO_Base_and_guide_vibration_isolation;
        part component_FLUID_Fluid_supply_and_distribution
            : Component_FLUID_Fluid_supply_and_distribution;
        part component_FEEDROD_Feed_rod : Component_FEEDROD_Feed_rod;
        part component_MACHINE_Working_machine : Component_MACHINE_Working_machine;
        action action_A_GUIDE_Guide_moving_feed_rod : Action_A_GUIDE_Guide_moving_feed_rod;
        action action_A_DISTRIBUTE_Distribute_fluid_between_reservoirs
            : Action_A_DISTRIBUTE_Distribute_fluid_between_reservoirs;
        action action_A_ATTENUATE_Attenuate_feed_rod_vibration
            : Action_A_ATTENUATE_Attenuate_feed_rod_vibration;
    }
    allocate systemModel.action_A_GUIDE_Guide_moving_feed_rod
        to systemModel.component_GUIDE_Feed_rod_guide_assembly;
    allocate systemModel.action_A_DISTRIBUTE_Distribute_fluid_between_reservoirs
        to systemModel.component_FLUID_Fluid_supply_and_distribution;
    allocate systemModel.action_A_ATTENUATE_Attenuate_feed_rod_vibration
        to systemModel.component_ELASTIC_Bush_to_guide_elastic_materials;
    doc
    /* {"interface_id": "IF_GUIDE_ROD", "mating_subsystem": "FEEDROD", "port_this": "GUIDE_ROD_IN", "port_mate": "ROD_OUT", "flow_ref": "F_ROD", "interface_type": "mechanical support and guidance"} */
    flow connection_IF_GUIDE_ROD
        from systemModel.component_FEEDROD_Feed_rod.port_ROD_OUT_Moving_rod_to_guide.payload
        to systemModel.component_GUIDE_Feed_rod_guide_assembly.port_GUIDE_ROD_IN_Feed_rod_passage.payload;
    doc
    /* {"interface_id": "IF_GUIDE_FLUID", "mating_subsystem": "FLUID", "port_this": "GUIDE_FLUID_IN", "port_mate": "FLUID_GUIDE_OUT", "flow_ref": "F_FLUID", "interface_type": "fluid transfer"} */
    flow connection_IF_GUIDE_FLUID
        from systemModel.component_FLUID_Fluid_supply_and_distribution
            .port_FLUID_GUIDE_OUT_Fluid_delivery_to_guide.payload
        to systemModel.component_GUIDE_Feed_rod_guide_assembly
            .port_GUIDE_FLUID_IN_Fluid_access_to_guide.payload;
    doc
    /* {"interface_id": "IF_MATERIAL_MACHINE", "mating_subsystem": "MACHINE", "port_this": "MATERIAL_OUT", "port_mate": "MATERIAL_IN", "flow_ref": "F_MATERIAL", "interface_type": "material transfer"} */
    flow connection_IF_MATERIAL_MACHINE
        from systemModel.component_FEEDROD_Feed_rod.port_MATERIAL_OUT_Material_delivery.payload
        to systemModel.component_MACHINE_Working_machine.port_MATERIAL_IN_Fed_material_receipt.payload;
} // package Model__Feed_Rod_Vibration_Prevention_Support
