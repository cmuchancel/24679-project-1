package Model__Spot_Type_Disc_Brake_with_Parking_Brake_Funct {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Spot-Type Disc Brake with Parking Brake Function", "system_id": "US6715588B2", "description": "Inferred concept model of a spot-type automotive disc brake using primary hydraulic and independent secondary lever actuation of the same friction element, with an axially sliding disc and fixed caliper support.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive braking", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "DISC_ASSEMBLY", "subsystem_name": "Rotatable Axially Sliding Disc Assembly", "description": "Rotatable disc and its axially fixed rotatable mounting form a journalled assembly; drive-dogs and corresponding grooves permit the disc to slide axially relative to the mounting while rotating.", "domain": "Mechanical", "ports": [{"port_id": "disc_active_face", "name": "Active-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "disc_passive_face", "name": "Opposite-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "disc_axial_motion", "name": "Axial displacement output during secondary braking", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "disc_rotatable_mount", "name": "Rotatable mounting and drive-dog relationship", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "disc_axial_motion_to_passive_pad", "mating_subsystem": "PASSIVE_PAD", "port_this": "disc_axial_motion", "port_mate": "passive_axial_response", "flow_ref": "AXIAL_DISC_MOTION", "interface_type": "mechanical_linear"}]}, {"subsystem_id": "CALIPER_SUPPORT", "subsystem_name": "Fixed Caliper and Mounting Support", "description": "Fixed caliper/bridge and mounting plate support the friction elements and resist actuator reaction thrust.", "domain": "Mechanical", "ports": [{"port_id": "support_pad_mount", "name": "Friction element and stop support", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "support_reaction", "name": "Actuator reaction support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "caliper_to_passive_pad_stop", "mating_subsystem": "PASSIVE_PAD", "port_this": "support_reaction", "port_mate": "passive_stop", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]}, {"subsystem_id": "ACTIVE_PAD", "subsystem_name": "Active Friction Element", "description": "Friction element engaged by both primary and secondary actuators, with backing plate and friction pad.", "domain": "Mechanical", "ports": [{"port_id": "active_disc_contact", "name": "Active-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "active_primary_contact", "name": "Primary thrust contact", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "active_secondary_contact", "name": "Secondary thrust contact", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "active_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "active_disc_contact", "port_mate": "disc_active_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "PASSIVE_PAD", "subsystem_name": "Opposite Friction Element", "description": "Opposite-side friction element engages the disc as the disc shifts axially; mounted against a fixed stop/support.", "domain": "Mechanical", "ports": [{"port_id": "passive_disc_contact", "name": "Opposite-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "passive_stop", "name": "Fixed stop contact", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "passive_axial_response", "name": "Axial displacement received from sliding disc", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "passive_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "passive_disc_contact", "port_mate": "disc_passive_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "PRIMARY_HYDRAULIC", "subsystem_name": "Primary Hydraulic Piston-Cylinder Actuator", "description": "Hydraulic piston and cylinder assembly receives primary brake hydraulic input and applies thrust through a thrust collar to the active friction element.", "domain": "Hydraulic/Mechanical", "ports": [{"port_id": "primary_hydraulic_port", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "primary_thrust_port", "name": "Thrust collar output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "primary_mount", "name": "Mount reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "primary_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "primary_thrust_port", "port_mate": "active_primary_contact", "flow_ref": "PRIMARY_THRUST", "interface_type": "mechanical_force"}, {"interface_id": "primary_mount_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "primary_mount", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]}, {"subsystem_id": "SECONDARY_LEVER", "subsystem_name": "Secondary Parking Lever Mechanism", "description": "Independent bifurcated lever mechanism mounted on fixed support; applies parking thrust to the active element at a generally symmetric location, straddling the primary actuator.", "domain": "Mechanical", "ports": [{"port_id": "lever_input", "name": "Parking actuation input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "lever_thrust", "name": "Lever thrust output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "lever_pivot_support", "name": "Lever pivot support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "lever_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "lever_thrust", "port_mate": "active_secondary_contact", "flow_ref": "PARKING_THRUST", "interface_type": "mechanical_force"}, {"interface_id": "lever_pivot_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "lever_pivot_support", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]}, {"subsystem_id": "PRIMARY_CONTROL", "subsystem_name": "Vehicle Primary Hydraulic Brake Control", "description": "External vehicle hydraulic control system supplies the primary actuator through its port.", "domain": "Hydraulic", "ports": [{"port_id": "control_hydraulic_out", "name": "Hydraulic output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "control_to_primary_hydraulic", "mating_subsystem": "PRIMARY_HYDRAULIC", "port_this": "control_hydraulic_out", "port_mate": "primary_hydraulic_port", "flow_ref": "HYDRAULIC_INPUT", "interface_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "HYDRAULIC_INPUT", "name": "Primary brake hydraulic pressure", "flow_type": "hydraulic_fluid", "notes": "Control system connection to piston-cylinder headside chamber, port 70."}, {"flow_id": "PRIMARY_THRUST", "name": "Primary actuator thrust", "flow_type": "mechanical_force", "notes": "Piston thrust is delivered through thrust collar to active friction element."}, {"flow_id": "PARKING_THRUST", "name": "Active-side secondary lever thrust", "flow_type": "mechanical_force", "notes": "Independent lever thrust path to active friction element."}, {"flow_id": "AXIAL_DISC_MOTION", "name": "Axial disc sliding motion", "flow_type": "mechanical_linear", "notes": "Secondary application shifts rotatable disc axially to engage the opposite friction element."}, {"flow_id": "FRICTION_CONTACT", "name": "Frictional contact", "flow_type": "mechanical_contact", "notes": "Contact between the disc faces and the respective friction elements."}, {"flow_id": "SUPPORT_REACTION", "name": "Fixed support reaction", "flow_type": "mechanical_force", "notes": "Reaction thrust at the fixed pad support, resisted by the fixed caliper or bridge."}], "interfaces": [], "behaviour": {"actions": [{"action_id": "apply_primary_brake", "name": "Apply primary hydraulic braking", "owner": "PRIMARY_HYDRAULIC", "steps": [{"step_no": 1, "description": "Hydraulic control supplies fluid pressure through the actuator port to the headside chamber."}, {"step_no": 2, "description": "Piston advances and transmits thrust through the thrust collar to the active friction element, engaging it with the disc."}]}, {"action_id": "apply_parking_brake", "name": "Apply secondary parking brake", "owner": "SECONDARY_LEVER", "steps": [{"step_no": 1, "description": "Lever pivots about its support and delivers thrust independently to the active friction element."}, {"step_no": 2, "description": "Axial sliding of the disc causes engagement with the opposite friction element against the fixed support."}]}]}, "requirements": []}
     */
    doc
    /* {"system_name": "Spot-Type Disc Brake with Parking Brake Function", "system_id": "US6715588B2", "description": "Inferred concept model of a spot-type automotive disc brake using primary hydraulic and independent secondary lever actuation of the same friction element, with an axially sliding disc and fixed caliper support.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive braking", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly {
        doc
        /* {"subsystem_id": "DISC_ASSEMBLY", "subsystem_name": "Rotatable Axially Sliding Disc Assembly", "description": "Rotatable disc and its axially fixed rotatable mounting form a journalled assembly; drive-dogs and corresponding grooves permit the disc to slide axially relative to the mounting while rotating.", "domain": "Mechanical", "ports": [{"port_id": "disc_active_face", "name": "Active-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "disc_passive_face", "name": "Opposite-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "disc_axial_motion", "name": "Axial displacement output during secondary braking", "direction": "out", "flow_type": "mechanical_linear"}, {"port_id": "disc_rotatable_mount", "name": "Rotatable mounting and drive-dog relationship", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "disc_axial_motion_to_passive_pad", "mating_subsystem": "PASSIVE_PAD", "port_this": "disc_axial_motion", "port_mate": "passive_axial_response", "flow_ref": "AXIAL_DISC_MOTION", "interface_type": "mechanical_linear"}]} */
        port port_disc_active_face_Active_side_friction_interface {
            doc
            /* {"port_id": "disc_active_face", "name": "Active-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_disc_passive_face_Opposite_side_friction_interface {
            doc
            /* {"port_id": "disc_passive_face", "name": "Opposite-side friction interface", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_disc_axial_motion_Axial_displacement_output_during_secondary_br {
            doc
            /* {"port_id": "disc_axial_motion", "name": "Axial displacement output during secondary braking", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
        port port_disc_rotatable_mount_Rotatable_mounting_and_drive_dog_relationship {
            doc
            /* {"port_id": "disc_rotatable_mount", "name": "Rotatable mounting and drive-dog relationship", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support {
        doc
        /* {"subsystem_id": "CALIPER_SUPPORT", "subsystem_name": "Fixed Caliper and Mounting Support", "description": "Fixed caliper/bridge and mounting plate support the friction elements and resist actuator reaction thrust.", "domain": "Mechanical", "ports": [{"port_id": "support_pad_mount", "name": "Friction element and stop support", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "support_reaction", "name": "Actuator reaction support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "caliper_to_passive_pad_stop", "mating_subsystem": "PASSIVE_PAD", "port_this": "support_reaction", "port_mate": "passive_stop", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]} */
        port port_support_pad_mount_Friction_element_and_stop_support {
            doc
            /* {"port_id": "support_pad_mount", "name": "Friction element and stop support", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_support_reaction_Actuator_reaction_support {
            doc
            /* {"port_id": "support_reaction", "name": "Actuator reaction support", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_ACTIVE_PAD_Active_Friction_Element {
        doc
        /* {"subsystem_id": "ACTIVE_PAD", "subsystem_name": "Active Friction Element", "description": "Friction element engaged by both primary and secondary actuators, with backing plate and friction pad.", "domain": "Mechanical", "ports": [{"port_id": "active_disc_contact", "name": "Active-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "active_primary_contact", "name": "Primary thrust contact", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "active_secondary_contact", "name": "Secondary thrust contact", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "active_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "active_disc_contact", "port_mate": "disc_active_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"}]} */
        port port_active_disc_contact_Active_side_disc_contact {
            doc
            /* {"port_id": "active_disc_contact", "name": "Active-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_active_primary_contact_Primary_thrust_contact {
            doc
            /* {"port_id": "active_primary_contact", "name": "Primary thrust contact", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_active_secondary_contact_Secondary_thrust_contact {
            doc
            /* {"port_id": "active_secondary_contact", "name": "Secondary thrust contact", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_PASSIVE_PAD_Opposite_Friction_Element {
        doc
        /* {"subsystem_id": "PASSIVE_PAD", "subsystem_name": "Opposite Friction Element", "description": "Opposite-side friction element engages the disc as the disc shifts axially; mounted against a fixed stop/support.", "domain": "Mechanical", "ports": [{"port_id": "passive_disc_contact", "name": "Opposite-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "passive_stop", "name": "Fixed stop contact", "direction": "inout", "flow_type": "mechanical_force"}, {"port_id": "passive_axial_response", "name": "Axial displacement received from sliding disc", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "passive_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "passive_disc_contact", "port_mate": "disc_passive_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"}]} */
        port port_passive_disc_contact_Opposite_side_disc_contact {
            doc
            /* {"port_id": "passive_disc_contact", "name": "Opposite-side disc contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_passive_stop_Fixed_stop_contact {
            doc
            /* {"port_id": "passive_stop", "name": "Fixed stop contact", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
        port port_passive_axial_response_Axial_displacement_received_from_sliding_disc {
            doc
            /* {"port_id": "passive_axial_response", "name": "Axial displacement received from sliding disc", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator {
        doc
        /* {"subsystem_id": "PRIMARY_HYDRAULIC", "subsystem_name": "Primary Hydraulic Piston-Cylinder Actuator", "description": "Hydraulic piston and cylinder assembly receives primary brake hydraulic input and applies thrust through a thrust collar to the active friction element.", "domain": "Hydraulic/Mechanical", "ports": [{"port_id": "primary_hydraulic_port", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "primary_thrust_port", "name": "Thrust collar output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "primary_mount", "name": "Mount reaction", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "primary_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "primary_thrust_port", "port_mate": "active_primary_contact", "flow_ref": "PRIMARY_THRUST", "interface_type": "mechanical_force"}, {"interface_id": "primary_mount_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "primary_mount", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]} */
        port port_primary_hydraulic_port_Hydraulic_supply_port {
            doc
            /* {"port_id": "primary_hydraulic_port", "name": "Hydraulic supply port", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_primary_thrust_port_Thrust_collar_output {
            doc
            /* {"port_id": "primary_thrust_port", "name": "Thrust collar output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_primary_mount_Mount_reaction {
            doc
            /* {"port_id": "primary_mount", "name": "Mount reaction", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism {
        doc
        /* {"subsystem_id": "SECONDARY_LEVER", "subsystem_name": "Secondary Parking Lever Mechanism", "description": "Independent bifurcated lever mechanism mounted on fixed support; applies parking thrust to the active element at a generally symmetric location, straddling the primary actuator.", "domain": "Mechanical", "ports": [{"port_id": "lever_input", "name": "Parking actuation input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "lever_thrust", "name": "Lever thrust output", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "lever_pivot_support", "name": "Lever pivot support", "direction": "inout", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "lever_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "lever_thrust", "port_mate": "active_secondary_contact", "flow_ref": "PARKING_THRUST", "interface_type": "mechanical_force"}, {"interface_id": "lever_pivot_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "lever_pivot_support", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"}]} */
        port port_lever_input_Parking_actuation_input {
            doc
            /* {"port_id": "lever_input", "name": "Parking actuation input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_lever_thrust_Lever_thrust_output {
            doc
            /* {"port_id": "lever_thrust", "name": "Lever thrust output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_lever_pivot_support_Lever_pivot_support {
            doc
            /* {"port_id": "lever_pivot_support", "name": "Lever pivot support", "direction": "inout", "flow_type": "mechanical_force"} */
            inout item payload : FlowType__mechanical_force;
        }
    }
    part def Component_PRIMARY_CONTROL_Vehicle_Primary_Hydraulic_Brake_Control {
        doc
        /* {"subsystem_id": "PRIMARY_CONTROL", "subsystem_name": "Vehicle Primary Hydraulic Brake Control", "description": "External vehicle hydraulic control system supplies the primary actuator through its port.", "domain": "Hydraulic", "ports": [{"port_id": "control_hydraulic_out", "name": "Hydraulic output", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "control_to_primary_hydraulic", "mating_subsystem": "PRIMARY_HYDRAULIC", "port_this": "control_hydraulic_out", "port_mate": "primary_hydraulic_port", "flow_ref": "HYDRAULIC_INPUT", "interface_type": "hydraulic_fluid"}]} */
        port port_control_hydraulic_out_Hydraulic_output {
            doc
            /* {"port_id": "control_hydraulic_out", "name": "Hydraulic output", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_HYDRAULIC_INPUT_Primary_brake_hydraulic_pressure :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "HYDRAULIC_INPUT", "name": "Primary brake hydraulic pressure", "flow_type": "hydraulic_fluid", "notes": "Control system connection to piston-cylinder headside chamber, port 70."} */
    }
    item def Flow_PRIMARY_THRUST_Primary_actuator_thrust :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "PRIMARY_THRUST", "name": "Primary actuator thrust", "flow_type": "mechanical_force", "notes": "Piston thrust is delivered through thrust collar to active friction element."} */
    }
    item def Flow_PARKING_THRUST_Active_side_secondary_lever_thrust :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "PARKING_THRUST", "name": "Active-side secondary lever thrust", "flow_type": "mechanical_force", "notes": "Independent lever thrust path to active friction element."} */
    }
    item def Flow_AXIAL_DISC_MOTION_Axial_disc_sliding_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "AXIAL_DISC_MOTION", "name": "Axial disc sliding motion", "flow_type": "mechanical_linear", "notes": "Secondary application shifts rotatable disc axially to engage the opposite friction element."} */
    }
    item def Flow_FRICTION_CONTACT_Frictional_contact :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "FRICTION_CONTACT", "name": "Frictional contact", "flow_type": "mechanical_contact", "notes": "Contact between the disc faces and the respective friction elements."} */
    }
    item def Flow_SUPPORT_REACTION_Fixed_support_reaction :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "SUPPORT_REACTION", "name": "Fixed support reaction", "flow_type": "mechanical_force", "notes": "Reaction thrust at the fixed pad support, resisted by the fixed caliper or bridge."} */
    }
    action def Action_apply_primary_brake_Apply_primary_hydraulic_braking {
        doc
        /* {"action_id": "apply_primary_brake", "name": "Apply primary hydraulic braking", "owner": "PRIMARY_HYDRAULIC", "steps": [{"step_no": 1, "description": "Hydraulic control supplies fluid pressure through the actuator port to the headside chamber."}, {"step_no": 2, "description": "Piston advances and transmits thrust through the thrust collar to the active friction element, engaging it with the disc."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Hydraulic control supplies fluid pressure through the actuator port to the headside chamber."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Piston advances and transmits thrust through the thrust collar to the active friction element, engaging it with the disc."} */
        }
    }
    action def Action_apply_parking_brake_Apply_secondary_parking_brake {
        doc
        /* {"action_id": "apply_parking_brake", "name": "Apply secondary parking brake", "owner": "SECONDARY_LEVER", "steps": [{"step_no": 1, "description": "Lever pivots about its support and delivers thrust independently to the active friction element."}, {"step_no": 2, "description": "Axial sliding of the disc causes engagement with the opposite friction element against the fixed support."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Lever pivots about its support and delivers thrust independently to the active friction element."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Axial sliding of the disc causes engagement with the opposite friction element against the fixed support."} */
        }
    }
    part systemModel {
        part component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly
            : Component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly;
        part component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support
            : Component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support;
        part component_ACTIVE_PAD_Active_Friction_Element
            : Component_ACTIVE_PAD_Active_Friction_Element;
        part component_PASSIVE_PAD_Opposite_Friction_Element
            : Component_PASSIVE_PAD_Opposite_Friction_Element;
        part component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator
            : Component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator;
        part component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism
            : Component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism;
        part component_PRIMARY_CONTROL_Vehicle_Primary_Hydraulic_Brake_Control
            : Component_PRIMARY_CONTROL_Vehicle_Primary_Hydraulic_Brake_Control;
        action action_apply_primary_brake_Apply_primary_hydraulic_braking
            : Action_apply_primary_brake_Apply_primary_hydraulic_braking;
        action action_apply_parking_brake_Apply_secondary_parking_brake
            : Action_apply_parking_brake_Apply_secondary_parking_brake;
    }
    allocate systemModel.action_apply_primary_brake_Apply_primary_hydraulic_braking
        to systemModel.component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator;
    allocate systemModel.action_apply_parking_brake_Apply_secondary_parking_brake
        to systemModel.component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism;
    doc
    /* {"interface_id": "disc_axial_motion_to_passive_pad", "mating_subsystem": "PASSIVE_PAD", "port_this": "disc_axial_motion", "port_mate": "passive_axial_response", "flow_ref": "AXIAL_DISC_MOTION", "interface_type": "mechanical_linear"} */
    flow connection_disc_axial_motion_to_passive_pad
        from systemModel.component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly
            .port_disc_axial_motion_Axial_displacement_output_during_secondary_br.payload
        to systemModel.component_PASSIVE_PAD_Opposite_Friction_Element
            .port_passive_axial_response_Axial_displacement_received_from_sliding_disc.payload;
    doc
    /* {"interface_id": "caliper_to_passive_pad_stop", "mating_subsystem": "PASSIVE_PAD", "port_this": "support_reaction", "port_mate": "passive_stop", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"} */
    connection connection_caliper_to_passive_pad_stop
        connect systemModel.component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support
                    .port_support_reaction_Actuator_reaction_support
        to systemModel.component_PASSIVE_PAD_Opposite_Friction_Element
                    .port_passive_stop_Fixed_stop_contact;
    doc
    /* {"interface_id": "active_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "active_disc_contact", "port_mate": "disc_active_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"} */
    connection connection_active_pad_to_disc
        connect systemModel.component_ACTIVE_PAD_Active_Friction_Element
                    .port_active_disc_contact_Active_side_disc_contact
        to systemModel.component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly
                    .port_disc_active_face_Active_side_friction_interface;
    doc
    /* {"interface_id": "passive_pad_to_disc", "mating_subsystem": "DISC_ASSEMBLY", "port_this": "passive_disc_contact", "port_mate": "disc_passive_face", "flow_ref": "FRICTION_CONTACT", "interface_type": "mechanical_contact"} */
    connection connection_passive_pad_to_disc
        connect systemModel.component_PASSIVE_PAD_Opposite_Friction_Element
                    .port_passive_disc_contact_Opposite_side_disc_contact
        to systemModel.component_DISC_ASSEMBLY_Rotatable_Axially_Sliding_Disc_Assembly
                    .port_disc_passive_face_Opposite_side_friction_interface;
    doc
    /* {"interface_id": "primary_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "primary_thrust_port", "port_mate": "active_primary_contact", "flow_ref": "PRIMARY_THRUST", "interface_type": "mechanical_force"} */
    flow connection_primary_thrust_to_active_pad
        from systemModel.component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator
            .port_primary_thrust_port_Thrust_collar_output.payload
        to systemModel.component_ACTIVE_PAD_Active_Friction_Element
            .port_active_primary_contact_Primary_thrust_contact.payload;
    doc
    /* {"interface_id": "primary_mount_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "primary_mount", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"} */
    connection connection_primary_mount_to_caliper_support
        connect systemModel.component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator
                    .port_primary_mount_Mount_reaction
        to systemModel.component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support
                    .port_support_reaction_Actuator_reaction_support;
    doc
    /* {"interface_id": "lever_thrust_to_active_pad", "mating_subsystem": "ACTIVE_PAD", "port_this": "lever_thrust", "port_mate": "active_secondary_contact", "flow_ref": "PARKING_THRUST", "interface_type": "mechanical_force"} */
    flow connection_lever_thrust_to_active_pad
        from systemModel.component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism
            .port_lever_thrust_Lever_thrust_output.payload
        to systemModel.component_ACTIVE_PAD_Active_Friction_Element
            .port_active_secondary_contact_Secondary_thrust_contact.payload;
    doc
    /* {"interface_id": "lever_pivot_to_caliper_support", "mating_subsystem": "CALIPER_SUPPORT", "port_this": "lever_pivot_support", "port_mate": "support_reaction", "flow_ref": "SUPPORT_REACTION", "interface_type": "mechanical_force"} */
    connection connection_lever_pivot_to_caliper_support
        connect systemModel.component_SECONDARY_LEVER_Secondary_Parking_Lever_Mechanism
                    .port_lever_pivot_support_Lever_pivot_support
        to systemModel.component_CALIPER_SUPPORT_Fixed_Caliper_and_Mounting_Support
                    .port_support_reaction_Actuator_reaction_support;
    doc
    /* {"interface_id": "control_to_primary_hydraulic", "mating_subsystem": "PRIMARY_HYDRAULIC", "port_this": "control_hydraulic_out", "port_mate": "primary_hydraulic_port", "flow_ref": "HYDRAULIC_INPUT", "interface_type": "hydraulic_fluid"} */
    flow connection_control_to_primary_hydraulic
        from systemModel.component_PRIMARY_CONTROL_Vehicle_Primary_Hydraulic_Brake_Control
            .port_control_hydraulic_out_Hydraulic_output.payload
        to systemModel.component_PRIMARY_HYDRAULIC_Primary_Hydraulic_Piston_Cylinder_Actuator
            .port_primary_hydraulic_port_Hydraulic_supply_port.payload;
} // package Model__Spot_Type_Disc_Brake_with_Parking_Brake_Funct
