package Model__Combination_Belt_Tensioner_and_Idler {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Combination Belt Tensioner and Idler", "system_id": "US6857979B2", "description": "Concept-level structural and behavioral model of an engine-mounted assembly combining a spring-biased belt tensioning pulley and a coaxial idler pulley.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive mechanical belt-drive systems", "maturity": "draft", "date_modified": "2026-09-26"}, "subsystems": [{"subsystem_id": "pivot_mount", "subsystem_name": "Fixed Pivot Structure and Mounting Bolt", "description": "Fixed pivot structure comprises a hollow cylindrical shaft whose axial bore receives the mounting bolt, and a distinct base/spindle structure secured to the shaft; its annular portion mounts against the engine surface. Together they establish the arm pivot and coaxial pulley axis.", "domain": "Mechanical structure", "functional_basis": ["Mount pivot", "Support rotating elements"], "ports": [{"port_id": "pivot_mount_engine", "name": "Engine mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "engine_mount_connection", "mating_subsystem": "engine_block", "port_this": "pivot_mount_engine", "port_mate": "engine_mount", "flow_ref": "engine_mount_load", "interface_type": "structural_mount"}]}, {"subsystem_id": "movable_arm", "subsystem_name": "Pivoting Arm Assembly", "description": "Arm with hub journaled on the fixed pivot structure by pivot bushings; extends radially to carry the tensioning pulley and moves about the pivot axis.", "domain": "Mechanical structure", "functional_basis": ["Pivot arm", "Carry tensioning pulley"], "parts": [{"part_id": "tension_pulley_mount_bearing", "description": "Integral pulley mounting portion with axial bore and ball-bearing support for the tensioning pulley, as disclosed in the illustrated embodiment.", "quantity": 1}, {"part_id": "arm_retainer_thrust_washer", "description": "Thrust washer positioned between the arm and retaining member in the illustrated embodiment.", "quantity": 1}], "ports": [{"port_id": "arm_spring_torque", "name": "Spring bias torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "arm_axial_load", "name": "Axial spring force input", "direction": "in", "flow_type": "mechanical_axial"}, {"port_id": "arm_retainer_axial", "name": "Axial retention reaction", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "arm_retainer_axial_connection", "mating_subsystem": "retainer", "port_this": "arm_retainer_axial", "port_mate": "retainer_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_retention"}]}, {"subsystem_id": "torsion_spring", "subsystem_name": "Torsion Spring", "description": "Helical coil torsion spring coupled between the fixed pivot structure and arm, surrounding the pivot and biasing the arm toward belt engagement; axially compressed in the claimed arrangement.", "domain": "Mechanical energy storage", "functional_basis": ["Bias arm", "Apply axial force"], "ports": [{"port_id": "spring_torque_out", "name": "Bias torque to arm", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "spring_axial_load", "name": "Axial spring force", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "spring_arm_bias", "mating_subsystem": "movable_arm", "port_this": "spring_torque_out", "port_mate": "arm_spring_torque", "flow_ref": "spring_torque", "interface_type": "mechanical_force_transfer"}, {"interface_id": "spring_arm_axial_load", "mating_subsystem": "movable_arm", "port_this": "spring_axial_load", "port_mate": "arm_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_force_transfer"}]}, {"subsystem_id": "retainer", "subsystem_name": "Retaining Member", "description": "Member fixed to the pivot structure between the idler pulley and arm; retains axial spring force and arm and provides a mounting surface for the idler pulley.", "domain": "Mechanical structure", "functional_basis": ["Retain axial load", "Support idler pulley"], "ports": [{"port_id": "retainer_axial_load", "name": "Axial load retained", "direction": "in", "flow_type": "mechanical_axial"}]}, {"subsystem_id": "tension_pulley", "subsystem_name": "Belt Tensioning Pulley", "description": "Rotatably mounted at the distal arm position and engages the belt; spring bias urges the pulley into tensioning engagement.", "domain": "Mechanical rotating element", "functional_basis": ["Engage belt", "Apply belt tension"], "ports": [{"port_id": "tension_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "idler_pulley", "subsystem_name": "Idler Pulley", "description": "Rotates about the mounting-bolt axis on the retaining-member mounting surface, supported by a ball-bearing assembly, and has a belt-engaging peripheral surface.", "domain": "Mechanical rotating element", "functional_basis": ["Engage belt"], "ports": [{"port_id": "idler_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}]}, {"subsystem_id": "damping_support", "subsystem_name": "Damping Sleeve and Force-Transmitting Ring", "description": "Optional damping sleeve is mounted on the arm hub. A surrounding ring abuts the spring volute and transmits inward force to the sleeve; sleeve friction against the hub damps arm movement.", "domain": "Mechanical damping", "functional_basis": ["Damp arm motion"], "parts": [{"part_id": "damping_force_ring", "description": "Force-transmitting ring surrounding the sleeve and abutting a spring volute.", "quantity": 1}]}, {"subsystem_id": "engine_block", "subsystem_name": "Motor Vehicle Engine Block", "description": "External mounting structure receiving the mounting bolt and supporting the fixed pivot assembly.", "domain": "Automotive structure", "ports": [{"port_id": "engine_mount", "name": "Mounting bolt interface", "direction": "inout", "flow_type": "mechanical_structural"}]}, {"subsystem_id": "drive_belt", "subsystem_name": "Engine Drive Belt", "description": "External belt trained around the tensioning pulley and idler pulley as part of the vehicle belt-drive system.", "domain": "Flexible mechanical transmission", "ports": [{"port_id": "belt_tension_contact", "name": "Tensioning pulley contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "belt_idler_contact", "name": "Idler pulley contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "belt_tension_pulley_contact", "mating_subsystem": "tension_pulley", "port_this": "belt_tension_contact", "port_mate": "tension_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"}, {"interface_id": "belt_idler_pulley_contact", "mating_subsystem": "idler_pulley", "port_this": "belt_idler_contact", "port_mate": "idler_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"}]}], "item_flows": [{"flow_id": "spring_torque", "name": "Spring biasing torque", "flow_type": "mechanical_rotational", "notes": "Torsion spring biases the arm in the belt-tightening direction."}, {"flow_id": "axial_spring_load", "name": "Axial spring load", "flow_type": "mechanical_axial", "notes": "Spring axial compression applies axial force on the arm; retaining member retains the force."}, {"flow_id": "belt_contact_load", "name": "Belt contact and load", "flow_type": "mechanical_contact", "notes": "Mechanical contact/load interaction between the belt and the tensioning and idler pulleys; during operation belt load can rotate the arm opposite the spring bias."}, {"flow_id": "engine_mount_load", "name": "Engine mounting load", "flow_type": "mechanical_structural", "notes": "Mounting bolt fixes pivot structure to engine block."}], "behaviour": {"actions": [{"action_id": "take_up_belt_slack", "name": "Operational slack response", "owner": "movable_arm", "steps": [{"step_no": 1, "description": "During engine operation, when the belt slackens, the spring rotates the arm toward belt engagement."}, {"step_no": 2, "description": "The arm moves the tensioning pulley toward the belt to take up slack."}, {"step_no": 3, "description": "When the belt is tensioned, belt load can rotate the arm oppositely against spring force."}]}, {"action_id": "retain_axial_force", "name": "Retain spring axial force", "owner": "retainer", "steps": [{"step_no": 1, "description": "The compressed spring applies axial force to the arm."}, {"step_no": 2, "description": "The retaining member fixed to the pivot structure retains the axial force and axially retains the arm."}]}]}, "requirements": [{"req_id": "claim1_combination", "category": "functional", "priority": "claim-defined", "statement": "Provide an engine-mounted fixed pivot structure, coaxial idler, pivoting arm carrying a spaced tensioning pulley, spring bias toward belt engagement, and retaining member that axially retains the arm and provides an idler mounting surface.", "rationale": "Traceability to independent claim 1; claim 8 further specifies axial spring compression and retention.", "satisfied_by": ["pivot_mount", "idler_pulley", "movable_arm", "tension_pulley", "torsion_spring", "retainer"]}, {"req_id": "claim8_axial_retention", "category": "structural", "priority": "claim-defined", "statement": "In the claim-8 combination, the compressed torsion spring applies axial force on the arm and the retaining member retains that force.", "rationale": "Independent claim 8 distinguishes this axial compression/retention relationship from claim 1.", "satisfied_by": ["torsion_spring", "retainer", "movable_arm"]}]}
     */
    doc
    /* {"system_name": "Combination Belt Tensioner and Idler", "system_id": "US6857979B2", "description": "Concept-level structural and behavioral model of an engine-mounted assembly combining a spring-biased belt tensioning pulley and a coaxial idler pulley.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Automotive mechanical belt-drive systems", "maturity": "draft", "date_modified": "2026-09-26"} */
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__mechanical_rotational {
        doc
        /* {"flow_type": "mechanical_rotational"} */
    }
    item def FlowType__mechanical_axial {
        doc
        /* {"flow_type": "mechanical_axial"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    part def Component_pivot_mount_Fixed_Pivot_Structure_and_Mounting_Bolt {
        doc
        /* {"subsystem_id": "pivot_mount", "subsystem_name": "Fixed Pivot Structure and Mounting Bolt", "description": "Fixed pivot structure comprises a hollow cylindrical shaft whose axial bore receives the mounting bolt, and a distinct base/spindle structure secured to the shaft; its annular portion mounts against the engine surface. Together they establish the arm pivot and coaxial pulley axis.", "domain": "Mechanical structure", "functional_basis": ["Mount pivot", "Support rotating elements"], "ports": [{"port_id": "pivot_mount_engine", "name": "Engine mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}], "interfaces": [{"interface_id": "engine_mount_connection", "mating_subsystem": "engine_block", "port_this": "pivot_mount_engine", "port_mate": "engine_mount", "flow_ref": "engine_mount_load", "interface_type": "structural_mount"}]} */
        port port_pivot_mount_engine_Engine_mounting_interface {
            doc
            /* {"port_id": "pivot_mount_engine", "name": "Engine mounting interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_movable_arm_Pivoting_Arm_Assembly {
        doc
        /* {"subsystem_id": "movable_arm", "subsystem_name": "Pivoting Arm Assembly", "description": "Arm with hub journaled on the fixed pivot structure by pivot bushings; extends radially to carry the tensioning pulley and moves about the pivot axis.", "domain": "Mechanical structure", "functional_basis": ["Pivot arm", "Carry tensioning pulley"], "parts": [{"part_id": "tension_pulley_mount_bearing", "description": "Integral pulley mounting portion with axial bore and ball-bearing support for the tensioning pulley, as disclosed in the illustrated embodiment.", "quantity": 1}, {"part_id": "arm_retainer_thrust_washer", "description": "Thrust washer positioned between the arm and retaining member in the illustrated embodiment.", "quantity": 1}], "ports": [{"port_id": "arm_spring_torque", "name": "Spring bias torque input", "direction": "in", "flow_type": "mechanical_rotational"}, {"port_id": "arm_axial_load", "name": "Axial spring force input", "direction": "in", "flow_type": "mechanical_axial"}, {"port_id": "arm_retainer_axial", "name": "Axial retention reaction", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "arm_retainer_axial_connection", "mating_subsystem": "retainer", "port_this": "arm_retainer_axial", "port_mate": "retainer_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_retention"}]} */
        part part_tension_pulley_mount_bearing_Integral_pulley_mounting_portion_with_axial_b [1] {
            doc
            /* {"part_id": "tension_pulley_mount_bearing", "description": "Integral pulley mounting portion with axial bore and ball-bearing support for the tensioning pulley, as disclosed in the illustrated embodiment.", "quantity": 1} */
        }
        part part_arm_retainer_thrust_washer_Thrust_washer_positioned_between_the_arm_and [1] {
            doc
            /* {"part_id": "arm_retainer_thrust_washer", "description": "Thrust washer positioned between the arm and retaining member in the illustrated embodiment.", "quantity": 1} */
        }
        port port_arm_spring_torque_Spring_bias_torque_input {
            doc
            /* {"port_id": "arm_spring_torque", "name": "Spring bias torque input", "direction": "in", "flow_type": "mechanical_rotational"} */
            in item payload : FlowType__mechanical_rotational;
        }
        port port_arm_axial_load_Axial_spring_force_input {
            doc
            /* {"port_id": "arm_axial_load", "name": "Axial spring force input", "direction": "in", "flow_type": "mechanical_axial"} */
            in item payload : FlowType__mechanical_axial;
        }
        port port_arm_retainer_axial_Axial_retention_reaction {
            doc
            /* {"port_id": "arm_retainer_axial", "name": "Axial retention reaction", "direction": "out", "flow_type": "mechanical_axial"} */
            out item payload : FlowType__mechanical_axial;
        }
    }
    part def Component_torsion_spring_Torsion_Spring {
        doc
        /* {"subsystem_id": "torsion_spring", "subsystem_name": "Torsion Spring", "description": "Helical coil torsion spring coupled between the fixed pivot structure and arm, surrounding the pivot and biasing the arm toward belt engagement; axially compressed in the claimed arrangement.", "domain": "Mechanical energy storage", "functional_basis": ["Bias arm", "Apply axial force"], "ports": [{"port_id": "spring_torque_out", "name": "Bias torque to arm", "direction": "out", "flow_type": "mechanical_rotational"}, {"port_id": "spring_axial_load", "name": "Axial spring force", "direction": "out", "flow_type": "mechanical_axial"}], "interfaces": [{"interface_id": "spring_arm_bias", "mating_subsystem": "movable_arm", "port_this": "spring_torque_out", "port_mate": "arm_spring_torque", "flow_ref": "spring_torque", "interface_type": "mechanical_force_transfer"}, {"interface_id": "spring_arm_axial_load", "mating_subsystem": "movable_arm", "port_this": "spring_axial_load", "port_mate": "arm_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_force_transfer"}]} */
        port port_spring_torque_out_Bias_torque_to_arm {
            doc
            /* {"port_id": "spring_torque_out", "name": "Bias torque to arm", "direction": "out", "flow_type": "mechanical_rotational"} */
            out item payload : FlowType__mechanical_rotational;
        }
        port port_spring_axial_load_Axial_spring_force {
            doc
            /* {"port_id": "spring_axial_load", "name": "Axial spring force", "direction": "out", "flow_type": "mechanical_axial"} */
            out item payload : FlowType__mechanical_axial;
        }
    }
    part def Component_retainer_Retaining_Member {
        doc
        /* {"subsystem_id": "retainer", "subsystem_name": "Retaining Member", "description": "Member fixed to the pivot structure between the idler pulley and arm; retains axial spring force and arm and provides a mounting surface for the idler pulley.", "domain": "Mechanical structure", "functional_basis": ["Retain axial load", "Support idler pulley"], "ports": [{"port_id": "retainer_axial_load", "name": "Axial load retained", "direction": "in", "flow_type": "mechanical_axial"}]} */
        port port_retainer_axial_load_Axial_load_retained {
            doc
            /* {"port_id": "retainer_axial_load", "name": "Axial load retained", "direction": "in", "flow_type": "mechanical_axial"} */
            in item payload : FlowType__mechanical_axial;
        }
    }
    part def Component_tension_pulley_Belt_Tensioning_Pulley {
        doc
        /* {"subsystem_id": "tension_pulley", "subsystem_name": "Belt Tensioning Pulley", "description": "Rotatably mounted at the distal arm position and engages the belt; spring bias urges the pulley into tensioning engagement.", "domain": "Mechanical rotating element", "functional_basis": ["Engage belt", "Apply belt tension"], "ports": [{"port_id": "tension_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_tension_belt_contact_Belt_contact {
            doc
            /* {"port_id": "tension_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_idler_pulley_Idler_Pulley {
        doc
        /* {"subsystem_id": "idler_pulley", "subsystem_name": "Idler Pulley", "description": "Rotates about the mounting-bolt axis on the retaining-member mounting surface, supported by a ball-bearing assembly, and has a belt-engaging peripheral surface.", "domain": "Mechanical rotating element", "functional_basis": ["Engage belt"], "ports": [{"port_id": "idler_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"}]} */
        port port_idler_belt_contact_Belt_contact {
            doc
            /* {"port_id": "idler_belt_contact", "name": "Belt contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_damping_support_Damping_Sleeve_and_Force_Transmitting_Ring {
        doc
        /* {"subsystem_id": "damping_support", "subsystem_name": "Damping Sleeve and Force-Transmitting Ring", "description": "Optional damping sleeve is mounted on the arm hub. A surrounding ring abuts the spring volute and transmits inward force to the sleeve; sleeve friction against the hub damps arm movement.", "domain": "Mechanical damping", "functional_basis": ["Damp arm motion"], "parts": [{"part_id": "damping_force_ring", "description": "Force-transmitting ring surrounding the sleeve and abutting a spring volute.", "quantity": 1}]} */
        part part_damping_force_ring_Force_transmitting_ring_surrounding_the_sleev [1] {
            doc
            /* {"part_id": "damping_force_ring", "description": "Force-transmitting ring surrounding the sleeve and abutting a spring volute.", "quantity": 1} */
        }
    }
    part def Component_engine_block_Motor_Vehicle_Engine_Block {
        doc
        /* {"subsystem_id": "engine_block", "subsystem_name": "Motor Vehicle Engine Block", "description": "External mounting structure receiving the mounting bolt and supporting the fixed pivot assembly.", "domain": "Automotive structure", "ports": [{"port_id": "engine_mount", "name": "Mounting bolt interface", "direction": "inout", "flow_type": "mechanical_structural"}]} */
        port port_engine_mount_Mounting_bolt_interface {
            doc
            /* {"port_id": "engine_mount", "name": "Mounting bolt interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_drive_belt_Engine_Drive_Belt {
        doc
        /* {"subsystem_id": "drive_belt", "subsystem_name": "Engine Drive Belt", "description": "External belt trained around the tensioning pulley and idler pulley as part of the vehicle belt-drive system.", "domain": "Flexible mechanical transmission", "ports": [{"port_id": "belt_tension_contact", "name": "Tensioning pulley contact", "direction": "inout", "flow_type": "mechanical_contact"}, {"port_id": "belt_idler_contact", "name": "Idler pulley contact", "direction": "inout", "flow_type": "mechanical_contact"}], "interfaces": [{"interface_id": "belt_tension_pulley_contact", "mating_subsystem": "tension_pulley", "port_this": "belt_tension_contact", "port_mate": "tension_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"}, {"interface_id": "belt_idler_pulley_contact", "mating_subsystem": "idler_pulley", "port_this": "belt_idler_contact", "port_mate": "idler_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"}]} */
        port port_belt_tension_contact_Tensioning_pulley_contact {
            doc
            /* {"port_id": "belt_tension_contact", "name": "Tensioning pulley contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
        port port_belt_idler_contact_Idler_pulley_contact {
            doc
            /* {"port_id": "belt_idler_contact", "name": "Idler pulley contact", "direction": "inout", "flow_type": "mechanical_contact"} */
            inout item payload : FlowType__mechanical_contact;
        }
    }
    item def Flow_spring_torque_Spring_biasing_torque :> FlowType__mechanical_rotational {
        doc
        /* {"flow_id": "spring_torque", "name": "Spring biasing torque", "flow_type": "mechanical_rotational", "notes": "Torsion spring biases the arm in the belt-tightening direction."} */
    }
    item def Flow_axial_spring_load_Axial_spring_load :> FlowType__mechanical_axial {
        doc
        /* {"flow_id": "axial_spring_load", "name": "Axial spring load", "flow_type": "mechanical_axial", "notes": "Spring axial compression applies axial force on the arm; retaining member retains the force."} */
    }
    item def Flow_belt_contact_load_Belt_contact_and_load :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "belt_contact_load", "name": "Belt contact and load", "flow_type": "mechanical_contact", "notes": "Mechanical contact/load interaction between the belt and the tensioning and idler pulleys; during operation belt load can rotate the arm opposite the spring bias."} */
    }
    item def Flow_engine_mount_load_Engine_mounting_load :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "engine_mount_load", "name": "Engine mounting load", "flow_type": "mechanical_structural", "notes": "Mounting bolt fixes pivot structure to engine block."} */
    }
    requirement def Requirement_claim1_combination {
        doc
        /* {"req_id": "claim1_combination", "category": "functional", "priority": "claim-defined", "statement": "Provide an engine-mounted fixed pivot structure, coaxial idler, pivoting arm carrying a spaced tensioning pulley, spring bias toward belt engagement, and retaining member that axially retains the arm and provides an idler mounting surface.", "rationale": "Traceability to independent claim 1; claim 8 further specifies axial spring compression and retention.", "satisfied_by": ["pivot_mount", "idler_pulley", "movable_arm", "tension_pulley", "torsion_spring", "retainer"]} */
    }
    requirement requirement_claim1_combination : Requirement_claim1_combination;
    requirement def Requirement_claim8_axial_retention {
        doc
        /* {"req_id": "claim8_axial_retention", "category": "structural", "priority": "claim-defined", "statement": "In the claim-8 combination, the compressed torsion spring applies axial force on the arm and the retaining member retains that force.", "rationale": "Independent claim 8 distinguishes this axial compression/retention relationship from claim 1.", "satisfied_by": ["torsion_spring", "retainer", "movable_arm"]} */
    }
    requirement requirement_claim8_axial_retention : Requirement_claim8_axial_retention;
    action def Action_take_up_belt_slack_Operational_slack_response {
        doc
        /* {"action_id": "take_up_belt_slack", "name": "Operational slack response", "owner": "movable_arm", "steps": [{"step_no": 1, "description": "During engine operation, when the belt slackens, the spring rotates the arm toward belt engagement."}, {"step_no": 2, "description": "The arm moves the tensioning pulley toward the belt to take up slack."}, {"step_no": 3, "description": "When the belt is tensioned, belt load can rotate the arm oppositely against spring force."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "During engine operation, when the belt slackens, the spring rotates the arm toward belt engagement."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The arm moves the tensioning pulley toward the belt to take up slack."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "When the belt is tensioned, belt load can rotate the arm oppositely against spring force."} */
        }
    }
    action def Action_retain_axial_force_Retain_spring_axial_force {
        doc
        /* {"action_id": "retain_axial_force", "name": "Retain spring axial force", "owner": "retainer", "steps": [{"step_no": 1, "description": "The compressed spring applies axial force to the arm."}, {"step_no": 2, "description": "The retaining member fixed to the pivot structure retains the axial force and axially retains the arm."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The compressed spring applies axial force to the arm."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The retaining member fixed to the pivot structure retains the axial force and axially retains the arm."} */
        }
    }
    part systemModel {
        part component_pivot_mount_Fixed_Pivot_Structure_and_Mounting_Bolt
            : Component_pivot_mount_Fixed_Pivot_Structure_and_Mounting_Bolt;
        part component_movable_arm_Pivoting_Arm_Assembly
            : Component_movable_arm_Pivoting_Arm_Assembly;
        part component_torsion_spring_Torsion_Spring : Component_torsion_spring_Torsion_Spring;
        part component_retainer_Retaining_Member : Component_retainer_Retaining_Member;
        part component_tension_pulley_Belt_Tensioning_Pulley
            : Component_tension_pulley_Belt_Tensioning_Pulley;
        part component_idler_pulley_Idler_Pulley : Component_idler_pulley_Idler_Pulley;
        part component_damping_support_Damping_Sleeve_and_Force_Transmitting_Ring
            : Component_damping_support_Damping_Sleeve_and_Force_Transmitting_Ring;
        part component_engine_block_Motor_Vehicle_Engine_Block
            : Component_engine_block_Motor_Vehicle_Engine_Block;
        part component_drive_belt_Engine_Drive_Belt : Component_drive_belt_Engine_Drive_Belt;
        action action_take_up_belt_slack_Operational_slack_response
            : Action_take_up_belt_slack_Operational_slack_response;
        action action_retain_axial_force_Retain_spring_axial_force
            : Action_retain_axial_force_Retain_spring_axial_force;
    }
    satisfy requirement_claim1_combination
        by systemModel.component_pivot_mount_Fixed_Pivot_Structure_and_Mounting_Bolt;
    satisfy requirement_claim1_combination by systemModel.component_idler_pulley_Idler_Pulley;
    satisfy requirement_claim1_combination
        by systemModel.component_movable_arm_Pivoting_Arm_Assembly;
    satisfy requirement_claim1_combination
        by systemModel.component_tension_pulley_Belt_Tensioning_Pulley;
    satisfy requirement_claim1_combination by systemModel.component_torsion_spring_Torsion_Spring;
    satisfy requirement_claim1_combination by systemModel.component_retainer_Retaining_Member;
    satisfy requirement_claim8_axial_retention
        by systemModel.component_torsion_spring_Torsion_Spring;
    satisfy requirement_claim8_axial_retention by systemModel.component_retainer_Retaining_Member;
    satisfy requirement_claim8_axial_retention
        by systemModel.component_movable_arm_Pivoting_Arm_Assembly;
    allocate systemModel.action_take_up_belt_slack_Operational_slack_response
        to systemModel.component_movable_arm_Pivoting_Arm_Assembly;
    allocate systemModel.action_retain_axial_force_Retain_spring_axial_force
        to systemModel.component_retainer_Retaining_Member;
    doc
    /* {"interface_id": "engine_mount_connection", "mating_subsystem": "engine_block", "port_this": "pivot_mount_engine", "port_mate": "engine_mount", "flow_ref": "engine_mount_load", "interface_type": "structural_mount"} */
    connection connection_engine_mount_connection
        connect systemModel.component_pivot_mount_Fixed_Pivot_Structure_and_Mounting_Bolt
                    .port_pivot_mount_engine_Engine_mounting_interface
        to systemModel.component_engine_block_Motor_Vehicle_Engine_Block
                    .port_engine_mount_Mounting_bolt_interface;
    doc
    /* {"interface_id": "arm_retainer_axial_connection", "mating_subsystem": "retainer", "port_this": "arm_retainer_axial", "port_mate": "retainer_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_retention"} */
    flow connection_arm_retainer_axial_connection
        from systemModel.component_movable_arm_Pivoting_Arm_Assembly
            .port_arm_retainer_axial_Axial_retention_reaction.payload
        to systemModel.component_retainer_Retaining_Member
            .port_retainer_axial_load_Axial_load_retained.payload;
    doc
    /* {"interface_id": "spring_arm_bias", "mating_subsystem": "movable_arm", "port_this": "spring_torque_out", "port_mate": "arm_spring_torque", "flow_ref": "spring_torque", "interface_type": "mechanical_force_transfer"} */
    flow connection_spring_arm_bias
        from systemModel.component_torsion_spring_Torsion_Spring
            .port_spring_torque_out_Bias_torque_to_arm.payload
        to systemModel.component_movable_arm_Pivoting_Arm_Assembly
            .port_arm_spring_torque_Spring_bias_torque_input.payload;
    doc
    /* {"interface_id": "spring_arm_axial_load", "mating_subsystem": "movable_arm", "port_this": "spring_axial_load", "port_mate": "arm_axial_load", "flow_ref": "axial_spring_load", "interface_type": "axial_force_transfer"} */
    flow connection_spring_arm_axial_load
        from systemModel.component_torsion_spring_Torsion_Spring
            .port_spring_axial_load_Axial_spring_force.payload
        to systemModel.component_movable_arm_Pivoting_Arm_Assembly
            .port_arm_axial_load_Axial_spring_force_input.payload;
    doc
    /* {"interface_id": "belt_tension_pulley_contact", "mating_subsystem": "tension_pulley", "port_this": "belt_tension_contact", "port_mate": "tension_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"} */
    connection connection_belt_tension_pulley_contact
        connect systemModel.component_drive_belt_Engine_Drive_Belt
                    .port_belt_tension_contact_Tensioning_pulley_contact
        to systemModel.component_tension_pulley_Belt_Tensioning_Pulley
                    .port_tension_belt_contact_Belt_contact;
    doc
    /* {"interface_id": "belt_idler_pulley_contact", "mating_subsystem": "idler_pulley", "port_this": "belt_idler_contact", "port_mate": "idler_belt_contact", "flow_ref": "belt_contact_load", "interface_type": "mechanical_contact"} */
    connection connection_belt_idler_pulley_contact
        connect systemModel.component_drive_belt_Engine_Drive_Belt
                    .port_belt_idler_contact_Idler_pulley_contact
        to systemModel.component_idler_pulley_Idler_Pulley.port_idler_belt_contact_Belt_contact;
} // package Model__Combination_Belt_Tensioner_and_Idler
