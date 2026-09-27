package Model__Detachable_Workpiece_Clamping_Apparatus {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Detachable Workpiece Clamping Apparatus", "system_id": "US7621514B2", "description": "Inferred concept model of a staged spring-retainer clamping mechanism with an intermediate shaft-release position.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical workholding", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CASE", "subsystem_name": "Clamping case assembly", "description": "Supports the sliding shaft and houses the retainer and engaging-member mechanisms; embodiments include a sleeve and lower case.", "domain": "mechanical structure", "functional_basis": ["support shaft", "guide retainers"], "ports": [{"port_id": "CASE_SHAFT", "name": "Shaft sliding/contact interface", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CASE_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "CASE_SHAFT", "port_mate": "SHAFT_CASE", "flow_ref": "F_AXIAL", "interface_type": "sliding shaft contact"}]}, {"subsystem_id": "SHAFT_ARM", "subsystem_name": "Clamping shaft and arm", "description": "Axially sliding shaft carries the clamping arm; the arm engages the work, and the shaft can be detached at the release position.", "domain": "mechanical workholding", "functional_basis": ["move shaft", "clamp work", "release shaft"], "ports": [{"port_id": "SHAFT_CASE", "name": "Axial shaft motion interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PUSH_IN", "name": "Pusher contact input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "CLAMP_OUT", "name": "Arm-to-work clamping contact", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "STAGE1_IN", "name": "First-stage force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "STAGE2_IN", "name": "Second-stage force input", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_ROD_SHAFT", "mating_subsystem": "PUSH_ROD", "port_this": "PUSH_IN", "port_mate": "ROD_OUT", "flow_ref": "F_AXIAL", "interface_type": "pusher-to-shaft contact"}, {"interface_id": "IF_ARM_WORK", "mating_subsystem": "WORK", "port_this": "CLAMP_OUT", "port_mate": "WORK_IN", "flow_ref": "F_CLAMP", "interface_type": "clamping contact"}]}, {"subsystem_id": "STAGE1", "subsystem_name": "First spring-retainer stage", "description": "First elastic member urges a retainer that holds the first engaging members; during the first stroke it transmits elastic force to the shaft through engagement.", "domain": "mechanical mechanism", "functional_basis": ["transmit first-stage force", "engage shaft"], "ports": [{"port_id": "STAGE1_OUT", "name": "First-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_STAGE1_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE1_OUT", "port_mate": "STAGE1_IN", "flow_ref": "F_RET1", "interface_type": "first-stage force transmission"}]}, {"subsystem_id": "STAGE2", "subsystem_name": "Second spring-retainer stage", "description": "Second elastic member and slidable second retainer engage the shaft in the second stroke; the second spring constant is larger than the first.", "domain": "mechanical mechanism", "functional_basis": ["transmit second-stage force", "engage shaft"], "ports": [{"port_id": "STAGE2_OUT", "name": "Second-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "PUSH2_IN", "name": "Second-retainer push input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_STAGE2_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE2_OUT", "port_mate": "STAGE2_IN", "flow_ref": "F_RET2", "interface_type": "second-stage force transmission"}]}, {"subsystem_id": "PUSH_ROD", "subsystem_name": "First pushing rod", "description": "External rod aligned with the second pushing member contacts and pushes the shaft.", "domain": "external mechanical interface", "ports": [{"port_id": "ROD_OUT", "name": "Rod push output", "direction": "out", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "PUSH_PROTRUSION", "subsystem_name": "Second pushing protrusion", "description": "Detached circular protrusion used to push the second retainer.", "domain": "external mechanical interface", "ports": [{"port_id": "PROTRUSION_OUT", "name": "Protrusion push output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_PROTRUSION_RET2", "mating_subsystem": "STAGE2", "port_this": "PROTRUSION_OUT", "port_mate": "PUSH2_IN", "flow_ref": "F_PUSH2", "interface_type": "detached protrusion-to-retainer contact"}]}, {"subsystem_id": "WORK", "subsystem_name": "Workpiece and pallet", "description": "External work is held on a pallet by the clamping arm.", "domain": "external workholding context", "ports": [{"port_id": "WORK_IN", "name": "Clamping contact input", "direction": "in", "flow_type": "mechanical_force"}]}], "item_flows": [{"flow_id": "F_AXIAL", "name": "Axial shaft translation", "flow_type": "mechanical_linear", "notes": "First pushing member contacts and pushes the shaft, which slides in the clamping case along its axial direction. Elastic-force transfers during the strokes are represented separately by F_RET1 and F_RET2."}, {"flow_id": "F_CLAMP", "name": "Clamping contact force", "flow_type": "mechanical_force", "notes": "Clamping arm presses the work toward the pallet."}, {"flow_id": "F_RET1", "name": "First-stage engagement force", "flow_type": "mechanical_force", "notes": "First spring force is transmitted through first retainer and engaging member in first stroke."}, {"flow_id": "F_RET2", "name": "Second-stage engagement force", "flow_type": "mechanical_force", "notes": "Second spring force is transmitted through second retainer and engaging member in second stroke."}, {"flow_id": "F_PUSH2", "name": "Second-retainer push", "flow_type": "mechanical_linear", "notes": "Detached circular protrusion pushes second retainer."}], "requirements": [{"req_id": "REQ_RELEASE", "category": "functional", "priority": "normal", "statement": "At the releasing position, neither engaging member engages the shaft, the engaging members remain held in their retainers, and the shaft is detachable from the case.", "rationale": "Claim 1; central release behavior stated in the patent.", "satisfied_by": ["CASE", "SHAFT_ARM", "STAGE1", "STAGE2"]}, {"req_id": "REQ_STAGED", "category": "functional", "priority": "normal", "statement": "Transmit first- and second-stage elastic forces to the shaft through their respective retainers during the respective strokes, with the second spring constant larger than the first.", "rationale": "Claims 1 and 9 specify the larger second spring constant and staged force transmission.", "satisfied_by": ["STAGE1", "STAGE2", "SHAFT_ARM"]}], "behaviour": {"actions": [{"action_id": "ACT_CLAMP", "name": "Apply staged clamp", "owner": "SHAFT_ARM", "steps": [{"step_no": 1, "description": "First stroke moves the clamping arm from maximum separation toward the vicinity of the work, with first-stage elastic force transmitted to the shaft."}, {"step_no": 2, "description": "At the intermediate third/releasing position neither engaging member engages the shaft, permitting shaft detachment."}, {"step_no": 3, "description": "Second stroke moves the arm from vicinity of the work to the work, with second-stage elastic force transmitted to the shaft."}]}, {"action_id": "ACT_GUIDE", "name": "Guide shaft pivot and enable removal", "owner": "CASE", "steps": [{"step_no": 1, "description": "In the optional spiral-groove embodiment, the case guide member follows the shaft groove and permits shaft pivoting during the first stroke."}, {"step_no": 2, "description": "When the shaft is detached, the guide member can leave the spiral groove."}]}]}}
     */
    doc
    /* {"system_name": "Detachable Workpiece Clamping Apparatus", "system_id": "US7621514B2", "description": "Inferred concept model of a staged spring-retainer clamping mechanism with an intermediate shaft-release position.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical workholding", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    part def Component_CASE_Clamping_case_assembly {
        doc
        /* {"subsystem_id": "CASE", "subsystem_name": "Clamping case assembly", "description": "Supports the sliding shaft and houses the retainer and engaging-member mechanisms; embodiments include a sleeve and lower case.", "domain": "mechanical structure", "functional_basis": ["support shaft", "guide retainers"], "ports": [{"port_id": "CASE_SHAFT", "name": "Shaft sliding/contact interface", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_CASE_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "CASE_SHAFT", "port_mate": "SHAFT_CASE", "flow_ref": "F_AXIAL", "interface_type": "sliding shaft contact"}]} */
        port port_CASE_SHAFT_Shaft_sliding_contact_interface {
            doc
            /* {"port_id": "CASE_SHAFT", "name": "Shaft sliding/contact interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SHAFT_ARM_Clamping_shaft_and_arm {
        doc
        /* {"subsystem_id": "SHAFT_ARM", "subsystem_name": "Clamping shaft and arm", "description": "Axially sliding shaft carries the clamping arm; the arm engages the work, and the shaft can be detached at the release position.", "domain": "mechanical workholding", "functional_basis": ["move shaft", "clamp work", "release shaft"], "ports": [{"port_id": "SHAFT_CASE", "name": "Axial shaft motion interface", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PUSH_IN", "name": "Pusher contact input", "direction": "in", "flow_type": "mechanical_linear"}, {"port_id": "CLAMP_OUT", "name": "Arm-to-work clamping contact", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "STAGE1_IN", "name": "First-stage force input", "direction": "in", "flow_type": "mechanical_force"}, {"port_id": "STAGE2_IN", "name": "Second-stage force input", "direction": "in", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_ROD_SHAFT", "mating_subsystem": "PUSH_ROD", "port_this": "PUSH_IN", "port_mate": "ROD_OUT", "flow_ref": "F_AXIAL", "interface_type": "pusher-to-shaft contact"}, {"interface_id": "IF_ARM_WORK", "mating_subsystem": "WORK", "port_this": "CLAMP_OUT", "port_mate": "WORK_IN", "flow_ref": "F_CLAMP", "interface_type": "clamping contact"}]} */
        port port_SHAFT_CASE_Axial_shaft_motion_interface {
            doc
            /* {"port_id": "SHAFT_CASE", "name": "Axial shaft motion interface", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_PUSH_IN_Pusher_contact_input {
            doc
            /* {"port_id": "PUSH_IN", "name": "Pusher contact input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
        port port_CLAMP_OUT_Arm_to_work_clamping_contact {
            doc
            /* {"port_id": "CLAMP_OUT", "name": "Arm-to-work clamping contact", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_STAGE1_IN_First_stage_force_input {
            doc
            /* {"port_id": "STAGE1_IN", "name": "First-stage force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
        port port_STAGE2_IN_Second_stage_force_input {
            doc
            /* {"port_id": "STAGE2_IN", "name": "Second-stage force input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_STAGE1_First_spring_retainer_stage {
        doc
        /* {"subsystem_id": "STAGE1", "subsystem_name": "First spring-retainer stage", "description": "First elastic member urges a retainer that holds the first engaging members; during the first stroke it transmits elastic force to the shaft through engagement.", "domain": "mechanical mechanism", "functional_basis": ["transmit first-stage force", "engage shaft"], "ports": [{"port_id": "STAGE1_OUT", "name": "First-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "IF_STAGE1_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE1_OUT", "port_mate": "STAGE1_IN", "flow_ref": "F_RET1", "interface_type": "first-stage force transmission"}]} */
        port port_STAGE1_OUT_First_stage_force_to_shaft {
            doc
            /* {"port_id": "STAGE1_OUT", "name": "First-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_STAGE2_Second_spring_retainer_stage {
        doc
        /* {"subsystem_id": "STAGE2", "subsystem_name": "Second spring-retainer stage", "description": "Second elastic member and slidable second retainer engage the shaft in the second stroke; the second spring constant is larger than the first.", "domain": "mechanical mechanism", "functional_basis": ["transmit second-stage force", "engage shaft"], "ports": [{"port_id": "STAGE2_OUT", "name": "Second-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"}, {"port_id": "PUSH2_IN", "name": "Second-retainer push input", "direction": "in", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_STAGE2_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE2_OUT", "port_mate": "STAGE2_IN", "flow_ref": "F_RET2", "interface_type": "second-stage force transmission"}]} */
        port port_STAGE2_OUT_Second_stage_force_to_shaft {
            doc
            /* {"port_id": "STAGE2_OUT", "name": "Second-stage force to shaft", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
        port port_PUSH2_IN_Second_retainer_push_input {
            doc
            /* {"port_id": "PUSH2_IN", "name": "Second-retainer push input", "direction": "in", "flow_type": "mechanical_linear"} */
            in item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PUSH_ROD_First_pushing_rod {
        doc
        /* {"subsystem_id": "PUSH_ROD", "subsystem_name": "First pushing rod", "description": "External rod aligned with the second pushing member contacts and pushes the shaft.", "domain": "external mechanical interface", "ports": [{"port_id": "ROD_OUT", "name": "Rod push output", "direction": "out", "flow_type": "mechanical_linear"}]} */
        port port_ROD_OUT_Rod_push_output {
            doc
            /* {"port_id": "ROD_OUT", "name": "Rod push output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PUSH_PROTRUSION_Second_pushing_protrusion {
        doc
        /* {"subsystem_id": "PUSH_PROTRUSION", "subsystem_name": "Second pushing protrusion", "description": "Detached circular protrusion used to push the second retainer.", "domain": "external mechanical interface", "ports": [{"port_id": "PROTRUSION_OUT", "name": "Protrusion push output", "direction": "out", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "IF_PROTRUSION_RET2", "mating_subsystem": "STAGE2", "port_this": "PROTRUSION_OUT", "port_mate": "PUSH2_IN", "flow_ref": "F_PUSH2", "interface_type": "detached protrusion-to-retainer contact"}]} */
        port port_PROTRUSION_OUT_Protrusion_push_output {
            doc
            /* {"port_id": "PROTRUSION_OUT", "name": "Protrusion push output", "direction": "out", "flow_type": "mechanical_linear"} */
            out item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_WORK_Workpiece_and_pallet {
        doc
        /* {"subsystem_id": "WORK", "subsystem_name": "Workpiece and pallet", "description": "External work is held on a pallet by the clamping arm.", "domain": "external workholding context", "ports": [{"port_id": "WORK_IN", "name": "Clamping contact input", "direction": "in", "flow_type": "mechanical_force"}]} */
        port port_WORK_IN_Clamping_contact_input {
            doc
            /* {"port_id": "WORK_IN", "name": "Clamping contact input", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    item def Flow_F_AXIAL_Axial_shaft_translation :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_AXIAL", "name": "Axial shaft translation", "flow_type": "mechanical_linear", "notes": "First pushing member contacts and pushes the shaft, which slides in the clamping case along its axial direction. Elastic-force transfers during the strokes are represented separately by F_RET1 and F_RET2."} */
    }
    item def Flow_F_CLAMP_Clamping_contact_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_CLAMP", "name": "Clamping contact force", "flow_type": "mechanical_force", "notes": "Clamping arm presses the work toward the pallet."} */
    }
    item def Flow_F_RET1_First_stage_engagement_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_RET1", "name": "First-stage engagement force", "flow_type": "mechanical_force", "notes": "First spring force is transmitted through first retainer and engaging member in first stroke."} */
    }
    item def Flow_F_RET2_Second_stage_engagement_force :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "F_RET2", "name": "Second-stage engagement force", "flow_type": "mechanical_force", "notes": "Second spring force is transmitted through second retainer and engaging member in second stroke."} */
    }
    item def Flow_F_PUSH2_Second_retainer_push :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "F_PUSH2", "name": "Second-retainer push", "flow_type": "mechanical_linear", "notes": "Detached circular protrusion pushes second retainer."} */
    }
    requirement def Requirement_REQ_RELEASE {
        doc
        /* {"req_id": "REQ_RELEASE", "category": "functional", "priority": "normal", "statement": "At the releasing position, neither engaging member engages the shaft, the engaging members remain held in their retainers, and the shaft is detachable from the case.", "rationale": "Claim 1; central release behavior stated in the patent.", "satisfied_by": ["CASE", "SHAFT_ARM", "STAGE1", "STAGE2"]} */
    }
    requirement requirement_REQ_RELEASE : Requirement_REQ_RELEASE;
    requirement def Requirement_REQ_STAGED {
        doc
        /* {"req_id": "REQ_STAGED", "category": "functional", "priority": "normal", "statement": "Transmit first- and second-stage elastic forces to the shaft through their respective retainers during the respective strokes, with the second spring constant larger than the first.", "rationale": "Claims 1 and 9 specify the larger second spring constant and staged force transmission.", "satisfied_by": ["STAGE1", "STAGE2", "SHAFT_ARM"]} */
    }
    requirement requirement_REQ_STAGED : Requirement_REQ_STAGED;
    action def Action_ACT_CLAMP_Apply_staged_clamp {
        doc
        /* {"action_id": "ACT_CLAMP", "name": "Apply staged clamp", "owner": "SHAFT_ARM", "steps": [{"step_no": 1, "description": "First stroke moves the clamping arm from maximum separation toward the vicinity of the work, with first-stage elastic force transmitted to the shaft."}, {"step_no": 2, "description": "At the intermediate third/releasing position neither engaging member engages the shaft, permitting shaft detachment."}, {"step_no": 3, "description": "Second stroke moves the arm from vicinity of the work to the work, with second-stage elastic force transmitted to the shaft."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "First stroke moves the clamping arm from maximum separation toward the vicinity of the work, with first-stage elastic force transmitted to the shaft."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "At the intermediate third/releasing position neither engaging member engages the shaft, permitting shaft detachment."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Second stroke moves the arm from vicinity of the work to the work, with second-stage elastic force transmitted to the shaft."} */
        }
    }
    action def Action_ACT_GUIDE_Guide_shaft_pivot_and_enable_removal {
        doc
        /* {"action_id": "ACT_GUIDE", "name": "Guide shaft pivot and enable removal", "owner": "CASE", "steps": [{"step_no": 1, "description": "In the optional spiral-groove embodiment, the case guide member follows the shaft groove and permits shaft pivoting during the first stroke."}, {"step_no": 2, "description": "When the shaft is detached, the guide member can leave the spiral groove."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "In the optional spiral-groove embodiment, the case guide member follows the shaft groove and permits shaft pivoting during the first stroke."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "When the shaft is detached, the guide member can leave the spiral groove."} */
        }
    }
    part systemModel {
        part component_CASE_Clamping_case_assembly : Component_CASE_Clamping_case_assembly;
        part component_SHAFT_ARM_Clamping_shaft_and_arm
            : Component_SHAFT_ARM_Clamping_shaft_and_arm;
        part component_STAGE1_First_spring_retainer_stage
            : Component_STAGE1_First_spring_retainer_stage;
        part component_STAGE2_Second_spring_retainer_stage
            : Component_STAGE2_Second_spring_retainer_stage;
        part component_PUSH_ROD_First_pushing_rod : Component_PUSH_ROD_First_pushing_rod;
        part component_PUSH_PROTRUSION_Second_pushing_protrusion
            : Component_PUSH_PROTRUSION_Second_pushing_protrusion;
        part component_WORK_Workpiece_and_pallet : Component_WORK_Workpiece_and_pallet;
        action action_ACT_CLAMP_Apply_staged_clamp : Action_ACT_CLAMP_Apply_staged_clamp;
        action action_ACT_GUIDE_Guide_shaft_pivot_and_enable_removal
            : Action_ACT_GUIDE_Guide_shaft_pivot_and_enable_removal;
    }
    satisfy requirement_REQ_RELEASE by systemModel.component_CASE_Clamping_case_assembly;
    satisfy requirement_REQ_RELEASE by systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm;
    satisfy requirement_REQ_RELEASE by systemModel.component_STAGE1_First_spring_retainer_stage;
    satisfy requirement_REQ_RELEASE by systemModel.component_STAGE2_Second_spring_retainer_stage;
    satisfy requirement_REQ_STAGED by systemModel.component_STAGE1_First_spring_retainer_stage;
    satisfy requirement_REQ_STAGED by systemModel.component_STAGE2_Second_spring_retainer_stage;
    satisfy requirement_REQ_STAGED by systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm;
    allocate systemModel.action_ACT_CLAMP_Apply_staged_clamp
        to systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm;
    allocate systemModel.action_ACT_GUIDE_Guide_shaft_pivot_and_enable_removal
        to systemModel.component_CASE_Clamping_case_assembly;
    doc
    /* {"interface_id": "IF_CASE_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "CASE_SHAFT", "port_mate": "SHAFT_CASE", "flow_ref": "F_AXIAL", "interface_type": "sliding shaft contact"} */
    connection connection_IF_CASE_SHAFT
        connect systemModel.component_CASE_Clamping_case_assembly
                    .port_CASE_SHAFT_Shaft_sliding_contact_interface
        to systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm
                    .port_SHAFT_CASE_Axial_shaft_motion_interface;
    doc
    /* {"interface_id": "IF_ROD_SHAFT", "mating_subsystem": "PUSH_ROD", "port_this": "PUSH_IN", "port_mate": "ROD_OUT", "flow_ref": "F_AXIAL", "interface_type": "pusher-to-shaft contact"} */
    flow connection_IF_ROD_SHAFT
        from systemModel.component_PUSH_ROD_First_pushing_rod.port_ROD_OUT_Rod_push_output.payload
        to systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm.port_PUSH_IN_Pusher_contact_input.payload;
    doc
    /* {"interface_id": "IF_ARM_WORK", "mating_subsystem": "WORK", "port_this": "CLAMP_OUT", "port_mate": "WORK_IN", "flow_ref": "F_CLAMP", "interface_type": "clamping contact"} */
    flow connection_IF_ARM_WORK
        from systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm
            .port_CLAMP_OUT_Arm_to_work_clamping_contact.payload
        to systemModel.component_WORK_Workpiece_and_pallet.port_WORK_IN_Clamping_contact_input.payload;
    doc
    /* {"interface_id": "IF_STAGE1_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE1_OUT", "port_mate": "STAGE1_IN", "flow_ref": "F_RET1", "interface_type": "first-stage force transmission"} */
    flow connection_IF_STAGE1_SHAFT
        from systemModel.component_STAGE1_First_spring_retainer_stage
            .port_STAGE1_OUT_First_stage_force_to_shaft.payload
        to systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm
            .port_STAGE1_IN_First_stage_force_input.payload;
    doc
    /* {"interface_id": "IF_STAGE2_SHAFT", "mating_subsystem": "SHAFT_ARM", "port_this": "STAGE2_OUT", "port_mate": "STAGE2_IN", "flow_ref": "F_RET2", "interface_type": "second-stage force transmission"} */
    flow connection_IF_STAGE2_SHAFT
        from systemModel.component_STAGE2_Second_spring_retainer_stage
            .port_STAGE2_OUT_Second_stage_force_to_shaft.payload
        to systemModel.component_SHAFT_ARM_Clamping_shaft_and_arm
            .port_STAGE2_IN_Second_stage_force_input.payload;
    doc
    /* {"interface_id": "IF_PROTRUSION_RET2", "mating_subsystem": "STAGE2", "port_this": "PROTRUSION_OUT", "port_mate": "PUSH2_IN", "flow_ref": "F_PUSH2", "interface_type": "detached protrusion-to-retainer contact"} */
    flow connection_IF_PROTRUSION_RET2
        from systemModel.component_PUSH_PROTRUSION_Second_pushing_protrusion
            .port_PROTRUSION_OUT_Protrusion_push_output.payload
        to systemModel.component_STAGE2_Second_spring_retainer_stage
            .port_PUSH2_IN_Second_retainer_push_input.payload;
} // package Model__Detachable_Workpiece_Clamping_Apparatus
