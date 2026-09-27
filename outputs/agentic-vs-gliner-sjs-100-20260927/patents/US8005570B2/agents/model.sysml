package Model__Robotic_Tool_Changer_with_Piston_Retardation {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Robotic Tool Changer with Piston Retardation", "system_id": "US8005570B2", "description": "Concept model of a robotic tool changer that couples a master unit to a tool unit using piston-driven rolling members, with failsafe/retarding geometry resisting unintended movement toward unlock.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Robotics; mechanical tool changing", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "MASTER", "subsystem_name": "Master unit", "description": "First unit, typically connected to a robotic arm; includes the illustrated piston chamber and rolling-member retention structure.", "domain": "Robotics; mechanical", "ports": [{"port_id": "MASTER_ROLLER_CONTACT", "name": "Retention-area rolling-member contact", "direction": "inout", "flow_type": "mechanical_contact"}], "parts": [{"part_id": "MASTER_OPENING_SEAL", "description": "Deformable O-ring seated in the master-unit central opening", "quantity": 1}]}, {"subsystem_id": "PISTON", "subsystem_name": "Piston and stem", "description": "Movable fluid-actuated piston with head/contact area, stem, locking surface, and failsafe/retarding surface; stem step interacts with the deformable opening seal.", "domain": "Mechanical actuation", "ports": [{"port_id": "PISTON_FLUID", "name": "Fluid pressure input", "direction": "in", "flow_type": "pressurized_fluid"}, {"port_id": "PISTON_ROLLER", "name": "Piston surface contact with rollers", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "PISTON_SEAL", "name": "Stem step contact with opening seal", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_FLUID_PISTON", "mating_subsystem": "FLUID", "port_this": "PISTON_FLUID", "port_mate": "FLUID_OUT", "flow_ref": "F_PRESS", "interface_type": "fluid"}, {"interface_id": "I_PISTON_ROLLER", "mating_subsystem": "ROLLERS", "port_this": "PISTON_ROLLER", "port_mate": "ROLLER_PISTON", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"}, {"interface_id": "I_PISTON_SEAL", "mating_subsystem": "SEAL", "port_this": "PISTON_SEAL", "port_mate": "SEAL_STEP", "flow_ref": "F_SEAL_CONTACT", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "ROLLERS", "subsystem_name": "Rolling members and retention area", "description": "Plural rolling members held in apertures of the master-unit annular ring and contacted by piston surfaces to couple the units.", "domain": "Mechanical", "ports": [{"port_id": "ROLLER_PISTON", "name": "Piston contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "ROLLER_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_ROLLER_TOOL", "mating_subsystem": "TOOL", "port_this": "ROLLER_RACE", "port_mate": "TOOL_RACE", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "TOOL", "subsystem_name": "Tool unit and locking race", "description": "Second unit, typically connected to a tool; includes a locking race with a surface engaged by the rolling members.", "domain": "Robotics; mechanical", "ports": [{"port_id": "TOOL_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "FLUID", "subsystem_name": "Abstract external pressurized-fluid context", "description": "Abstract external fluid-supply context element used to represent the pressurized-fluid input to the piston in this system model; it is a modeling boundary abstraction, not a patent-specified source component or supply architecture. The patent describes pressurized-fluid actuation and pneumatic movement in one embodiment.", "domain": "Fluid power", "ports": [{"port_id": "FLUID_OUT", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "pressurized_fluid"}], "interfaces": [{"interface_id": "I_FLUID_PISTON_MATE", "mating_subsystem": "PISTON", "port_this": "FLUID_OUT", "port_mate": "PISTON_FLUID", "flow_ref": "F_PRESS", "interface_type": "fluid"}]}, {"subsystem_id": "SEAL", "subsystem_name": "Stem opening seal", "description": "Deformable O-ring seated in the master-unit central opening; stem step engagement slightly deforms it and retards piston travel in the disclosed variant.", "domain": "Mechanical sealing", "ports": [{"port_id": "SEAL_STEP", "name": "Deformable seal contact with piston step", "direction": "inout", "flow_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "F_PRESS", "name": "Pressurized actuation fluid", "flow_type": "pressurized_fluid", "notes": "Conceptual fluid input at the model boundary for piston actuation. The patent describes a pressurized fluid source and pneumatic movement as one embodiment, but does not specify this modeled external-source subsystem or its supply topology."}, {"flow_id": "F_LOCK", "name": "Locking contact force", "flow_type": "mechanical_contact", "notes": "Piston surface urges rolling members against the tool-unit locking-race surface."}, {"flow_id": "F_SEAL_CONTACT", "name": "Stem-step to opening-seal contact", "flow_type": "mechanical_contact", "notes": "Mechanical contact between the piston stem step and deformable opening seal; slight seal deformation retards piston movement in the disclosed variant."}], "behaviour": {"actions": [{"action_id": "A_ACTUATE", "name": "Move piston to lock units", "owner": "PISTON", "steps": [{"step_no": 1, "description": "Pressurized-fluid actuation moves the piston toward the locked position; the external source and interface are represented abstractly, without specifying a fluid route into the chamber."}, {"step_no": 2, "description": "The piston locking surface engages the rolling members and urges them outward against the tool-unit locking-race surface, coupling the units."}]}, {"action_id": "A_RETARD", "name": "Retard unintended piston movement toward unlock", "owner": "PISTON", "steps": [{"step_no": 1, "description": "If actuating force is interrupted, the piston may move from locked toward a failsafe position while the failsafe surface remains engaged with the rolling members."}, {"step_no": 2, "description": "As the piston advances toward unlocked, an outwardly projecting retarding surface engages the rolling members and creates an opposing force that must be overcome; disclosed surface geometries include a ridge or, alternatively, a conical surface."}, {"step_no": 3, "description": "In a disclosed stem-step variant, the stem step engages and slightly deforms the opening O-ring, retarding further piston travel."}]}]}}
     */
    doc
    /* {"system_name": "Robotic Tool Changer with Piston Retardation", "system_id": "US8005570B2", "description": "Concept model of a robotic tool changer that couples a master unit to a tool unit using piston-driven rolling members, with failsafe/retarding geometry resisting unintended movement toward unlock.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Robotics; mechanical tool changing", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__pressurized_fluid {
        doc
        /* {"flow_type": "pressurized_fluid"} */
    }
    part def Component_MASTER_Master_unit {
        doc
        /* {"subsystem_id": "MASTER", "subsystem_name": "Master unit", "description": "First unit, typically connected to a robotic arm; includes the illustrated piston chamber and rolling-member retention structure.", "domain": "Robotics; mechanical", "ports": [{"port_id": "MASTER_ROLLER_CONTACT", "name": "Retention-area rolling-member contact", "direction": "inout", "flow_type": "mechanical_contact"}], "parts": [{"part_id": "MASTER_OPENING_SEAL", "description": "Deformable O-ring seated in the master-unit central opening", "quantity": 1}]} */
        part part_MASTER_OPENING_SEAL_Deformable_O_ring_seated_in_the_master_unit_c [1] {
            doc
            /* {"part_id": "MASTER_OPENING_SEAL", "description": "Deformable O-ring seated in the master-unit central opening", "quantity": 1} */
        }
        port port_MASTER_ROLLER_CONTACT_Retention_area_rolling_member_contact {
            doc
            /* {"port_id": "MASTER_ROLLER_CONTACT", "name": "Retention-area rolling-member contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_PISTON_Piston_and_stem {
        doc
        /* {"subsystem_id": "PISTON", "subsystem_name": "Piston and stem", "description": "Movable fluid-actuated piston with head/contact area, stem, locking surface, and failsafe/retarding surface; stem step interacts with the deformable opening seal.", "domain": "Mechanical actuation", "ports": [{"port_id": "PISTON_FLUID", "name": "Fluid pressure input", "direction": "in", "flow_type": "pressurized_fluid"}, {"port_id": "PISTON_ROLLER", "name": "Piston surface contact with rollers", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "PISTON_SEAL", "name": "Stem step contact with opening seal", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_FLUID_PISTON", "mating_subsystem": "FLUID", "port_this": "PISTON_FLUID", "port_mate": "FLUID_OUT", "flow_ref": "F_PRESS", "interface_type": "fluid"}, {"interface_id": "I_PISTON_ROLLER", "mating_subsystem": "ROLLERS", "port_this": "PISTON_ROLLER", "port_mate": "ROLLER_PISTON", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"}, {"interface_id": "I_PISTON_SEAL", "mating_subsystem": "SEAL", "port_this": "PISTON_SEAL", "port_mate": "SEAL_STEP", "flow_ref": "F_SEAL_CONTACT", "interface_type": "mechanical_contact"}]} */
        port port_PISTON_FLUID_Fluid_pressure_input {
            doc
            /* {"port_id": "PISTON_FLUID", "name": "Fluid pressure input", "direction": "in", "flow_type": "pressurized_fluid"} */
            in item payload : FlowType__pressurized_fluid;
        }
        port port_PISTON_ROLLER_Piston_surface_contact_with_rollers {
            doc
            /* {"port_id": "PISTON_ROLLER", "name": "Piston surface contact with rollers", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_PISTON_SEAL_Stem_step_contact_with_opening_seal {
            doc
            /* {"port_id": "PISTON_SEAL", "name": "Stem step contact with opening seal", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_ROLLERS_Rolling_members_and_retention_area {
        doc
        /* {"subsystem_id": "ROLLERS", "subsystem_name": "Rolling members and retention area", "description": "Plural rolling members held in apertures of the master-unit annular ring and contacted by piston surfaces to couple the units.", "domain": "Mechanical", "ports": [{"port_id": "ROLLER_PISTON", "name": "Piston contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "ROLLER_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "I_ROLLER_TOOL", "mating_subsystem": "TOOL", "port_this": "ROLLER_RACE", "port_mate": "TOOL_RACE", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"}]} */
        port port_ROLLER_PISTON_Piston_contact {
            doc
            /* {"port_id": "ROLLER_PISTON", "name": "Piston contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_ROLLER_RACE_Locking_race_contact {
            doc
            /* {"port_id": "ROLLER_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_TOOL_Tool_unit_and_locking_race {
        doc
        /* {"subsystem_id": "TOOL", "subsystem_name": "Tool unit and locking race", "description": "Second unit, typically connected to a tool; includes a locking race with a surface engaged by the rolling members.", "domain": "Robotics; mechanical", "ports": [{"port_id": "TOOL_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_TOOL_RACE_Locking_race_contact {
            doc
            /* {"port_id": "TOOL_RACE", "name": "Locking race contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_FLUID_Abstract_external_pressurized_fluid_context {
        doc
        /* {"subsystem_id": "FLUID", "subsystem_name": "Abstract external pressurized-fluid context", "description": "Abstract external fluid-supply context element used to represent the pressurized-fluid input to the piston in this system model; it is a modeling boundary abstraction, not a patent-specified source component or supply architecture. The patent describes pressurized-fluid actuation and pneumatic movement in one embodiment.", "domain": "Fluid power", "ports": [{"port_id": "FLUID_OUT", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "pressurized_fluid"}], "interfaces": [{"interface_id": "I_FLUID_PISTON_MATE", "mating_subsystem": "PISTON", "port_this": "FLUID_OUT", "port_mate": "PISTON_FLUID", "flow_ref": "F_PRESS", "interface_type": "fluid"}]} */
        port port_FLUID_OUT_Pressurized_fluid_supply {
            doc
            /* {"port_id": "FLUID_OUT", "name": "Pressurized fluid supply", "direction": "out", "flow_type": "pressurized_fluid"} */
            out item payload : FlowType__pressurized_fluid;
        }
    }
    part def Component_SEAL_Stem_opening_seal {
        doc
        /* {"subsystem_id": "SEAL", "subsystem_name": "Stem opening seal", "description": "Deformable O-ring seated in the master-unit central opening; stem step engagement slightly deforms it and retards piston travel in the disclosed variant.", "domain": "Mechanical sealing", "ports": [{"port_id": "SEAL_STEP", "name": "Deformable seal contact with piston step", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_SEAL_STEP_Deformable_seal_contact_with_piston_step {
            doc
            /* {"port_id": "SEAL_STEP", "name": "Deformable seal contact with piston step", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_F_PRESS_Pressurized_actuation_fluid :> FlowType__pressurized_fluid {
        doc
        /* {"flow_id": "F_PRESS", "name": "Pressurized actuation fluid", "flow_type": "pressurized_fluid", "notes": "Conceptual fluid input at the model boundary for piston actuation. The patent describes a pressurized fluid source and pneumatic movement as one embodiment, but does not specify this modeled external-source subsystem or its supply topology."} */
    }
    item def Flow_F_LOCK_Locking_contact_force :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_LOCK", "name": "Locking contact force", "flow_type": "mechanical_contact", "notes": "Piston surface urges rolling members against the tool-unit locking-race surface."} */
    }
    item def Flow_F_SEAL_CONTACT_Stem_step_to_opening_seal_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "F_SEAL_CONTACT", "name": "Stem-step to opening-seal contact", "flow_type": "mechanical_contact", "notes": "Mechanical contact between the piston stem step and deformable opening seal; slight seal deformation retards piston movement in the disclosed variant."} */
    }
    action def Action_A_ACTUATE_Move_piston_to_lock_units {
        doc
        /* {"action_id": "A_ACTUATE", "name": "Move piston to lock units", "owner": "PISTON", "steps": [{"step_no": 1, "description": "Pressurized-fluid actuation moves the piston toward the locked position; the external source and interface are represented abstractly, without specifying a fluid route into the chamber."}, {"step_no": 2, "description": "The piston locking surface engages the rolling members and urges them outward against the tool-unit locking-race surface, coupling the units."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pressurized-fluid actuation moves the piston toward the locked position; the external source and interface are represented abstractly, without specifying a fluid route into the chamber."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The piston locking surface engages the rolling members and urges them outward against the tool-unit locking-race surface, coupling the units."} */
        }
    }
    action def Action_A_RETARD_Retard_unintended_piston_movement_toward_unlo {
        doc
        /* {"action_id": "A_RETARD", "name": "Retard unintended piston movement toward unlock", "owner": "PISTON", "steps": [{"step_no": 1, "description": "If actuating force is interrupted, the piston may move from locked toward a failsafe position while the failsafe surface remains engaged with the rolling members."}, {"step_no": 2, "description": "As the piston advances toward unlocked, an outwardly projecting retarding surface engages the rolling members and creates an opposing force that must be overcome; disclosed surface geometries include a ridge or, alternatively, a conical surface."}, {"step_no": 3, "description": "In a disclosed stem-step variant, the stem step engages and slightly deforms the opening O-ring, retarding further piston travel."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "If actuating force is interrupted, the piston may move from locked toward a failsafe position while the failsafe surface remains engaged with the rolling members."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "As the piston advances toward unlocked, an outwardly projecting retarding surface engages the rolling members and creates an opposing force that must be overcome; disclosed surface geometries include a ridge or, alternatively, a conical surface."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "In a disclosed stem-step variant, the stem step engages and slightly deforms the opening O-ring, retarding further piston travel."} */
        }
    }
    part systemModel {
        part component_MASTER_Master_unit : Component_MASTER_Master_unit;
        part component_PISTON_Piston_and_stem : Component_PISTON_Piston_and_stem;
        part component_ROLLERS_Rolling_members_and_retention_area
            : Component_ROLLERS_Rolling_members_and_retention_area;
        part component_TOOL_Tool_unit_and_locking_race : Component_TOOL_Tool_unit_and_locking_race;
        part component_FLUID_Abstract_external_pressurized_fluid_context
            : Component_FLUID_Abstract_external_pressurized_fluid_context;
        part component_SEAL_Stem_opening_seal : Component_SEAL_Stem_opening_seal;
        action action_A_ACTUATE_Move_piston_to_lock_units
            : Action_A_ACTUATE_Move_piston_to_lock_units;
        action action_A_RETARD_Retard_unintended_piston_movement_toward_unlo
            : Action_A_RETARD_Retard_unintended_piston_movement_toward_unlo;
    }
    allocate systemModel.action_A_ACTUATE_Move_piston_to_lock_units
        to systemModel.component_PISTON_Piston_and_stem;
    allocate systemModel.action_A_RETARD_Retard_unintended_piston_movement_toward_unlo
        to systemModel.component_PISTON_Piston_and_stem;
    doc
    /* {"interface_id": "I_FLUID_PISTON", "mating_subsystem": "FLUID", "port_this": "PISTON_FLUID", "port_mate": "FLUID_OUT", "flow_ref": "F_PRESS", "interface_type": "fluid"} */
    flow connection_I_FLUID_PISTON
        from systemModel.component_FLUID_Abstract_external_pressurized_fluid_context
            .port_FLUID_OUT_Pressurized_fluid_supply.payload
        to systemModel.component_PISTON_Piston_and_stem.port_PISTON_FLUID_Fluid_pressure_input.payload;
    doc
    /* {"interface_id": "I_PISTON_ROLLER", "mating_subsystem": "ROLLERS", "port_this": "PISTON_ROLLER", "port_mate": "ROLLER_PISTON", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"} */
    connection connection_I_PISTON_ROLLER
        connect systemModel.component_PISTON_Piston_and_stem
                    .port_PISTON_ROLLER_Piston_surface_contact_with_rollers
        to systemModel.component_ROLLERS_Rolling_members_and_retention_area
                    .port_ROLLER_PISTON_Piston_contact;
    doc
    /* {"interface_id": "I_PISTON_SEAL", "mating_subsystem": "SEAL", "port_this": "PISTON_SEAL", "port_mate": "SEAL_STEP", "flow_ref": "F_SEAL_CONTACT", "interface_type": "mechanical_contact"} */
    connection connection_I_PISTON_SEAL
        connect systemModel.component_PISTON_Piston_and_stem
                    .port_PISTON_SEAL_Stem_step_contact_with_opening_seal
        to systemModel.component_SEAL_Stem_opening_seal
                    .port_SEAL_STEP_Deformable_seal_contact_with_piston_step;
    doc
    /* {"interface_id": "I_ROLLER_TOOL", "mating_subsystem": "TOOL", "port_this": "ROLLER_RACE", "port_mate": "TOOL_RACE", "flow_ref": "F_LOCK", "interface_type": "mechanical_contact"} */
    connection connection_I_ROLLER_TOOL
        connect systemModel.component_ROLLERS_Rolling_members_and_retention_area
                    .port_ROLLER_RACE_Locking_race_contact
        to systemModel.component_TOOL_Tool_unit_and_locking_race.port_TOOL_RACE_Locking_race_contact;
    doc
    /* {"interface_id": "I_FLUID_PISTON_MATE", "mating_subsystem": "PISTON", "port_this": "FLUID_OUT", "port_mate": "PISTON_FLUID", "flow_ref": "F_PRESS", "interface_type": "fluid"} */
    flow connection_I_FLUID_PISTON_MATE
        from systemModel.component_FLUID_Abstract_external_pressurized_fluid_context
            .port_FLUID_OUT_Pressurized_fluid_supply.payload
        to systemModel.component_PISTON_Piston_and_stem.port_PISTON_FLUID_Fluid_pressure_input.payload;
} // package Model__Robotic_Tool_Changer_with_Piston_Retardation
