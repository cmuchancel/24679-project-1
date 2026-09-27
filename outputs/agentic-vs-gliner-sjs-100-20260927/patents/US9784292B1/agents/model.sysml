package Model__Hydraulic_Cylinder_Piston_Pin_Assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Hydraulic Cylinder Piston Pin Assembly", "system_id": "US9784292B1", "description": "Conceptual model of the piston pin assembly and cylinder elements that support alignment of a floating bush with the cap port during piston approach.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic cylinder mechanical assembly", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "CYL_HOUSING", "subsystem_name": "Cylinder housing", "description": "Housing defining the bore and cap port.", "domain": "hydraulic cylinder", "ports": []}, {"subsystem_id": "PISTON_ROD_BLOCK", "subsystem_name": "Piston rod and piston block", "description": "Piston rod in the housing bore bearing a piston block whose fore surface has a recess and coaxial threaded receptacle.", "domain": "hydraulic cylinder", "ports": [{"port_id": "BLOCK_PIN_MOUNT", "name": "Piston-block pin receptacle", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "BLOCK_PIN_INTERFACE", "mating_subsystem": "PIN", "port_this": "BLOCK_PIN_MOUNT", "port_mate": "PIN_BLOCK_THREAD", "interface_type": "threaded mechanical engagement"}]}, {"subsystem_id": "PIN", "subsystem_name": "Pin", "description": "Pin with first threaded portion, flanged portion, and longitudinal support portion carrying a second threaded portion; the first threaded portion releasably engages the piston-block receptacle.", "domain": "mechanical fastener", "ports": [{"port_id": "PIN_BLOCK_THREAD", "name": "Pin first threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PIN_SLEEVE_THREAD", "name": "Pin second threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PIN_BUSH_SUPPORT", "name": "Pin support adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "PIN_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "PIN_SLEEVE_THREAD", "port_mate": "SLEEVE_PIN_THREAD", "interface_type": "threaded mechanical engagement"}]}, {"subsystem_id": "FLOATING_BUSH", "subsystem_name": "Floating bush", "description": "Bush disposed around the pin support region and having axial and radial play relative to the sleeve to align with the cap port before entering it.", "domain": "mechanical component", "ports": [{"port_id": "BUSH_SLEEVE_PLAY", "name": "Bush-to-sleeve relative play", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "BUSH_CAPPORT_GUIDE", "name": "Bush entry/alignment at cap port", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "BUSH_PIN_SUPPORT", "name": "Bush surrounding pin support portion", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "BUSH_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "BUSH_SLEEVE_PLAY", "port_mate": "SLEEVE_BUSH_PLAY", "interface_type": "spaced relationship with axial and radial play"}, {"interface_id": "BUSH_CAPPORT_INTERFACE", "mating_subsystem": "CAP_PORT", "port_this": "BUSH_CAPPORT_GUIDE", "port_mate": "CAPPORT_BUSH_GUIDE", "flow_ref": "ALIGNMENT_MOTION", "interface_type": "slidable bush entry and alignment"}, {"interface_id": "BUSH_PIN_SUPPORT_INTERFACE", "mating_subsystem": "PIN", "port_this": "BUSH_PIN_SUPPORT", "port_mate": "PIN_BUSH_SUPPORT", "interface_type": "spaced-apart surrounding relationship"}]}, {"subsystem_id": "SLEEVE", "subsystem_name": "Sleeve", "description": "Sleeve shank received between bush and pin support, internally threaded to engage the pin's second threaded portion, with stop flange and polygonal head.", "domain": "mechanical fastener", "ports": [{"port_id": "SLEEVE_PIN_THREAD", "name": "Sleeve internal threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "SLEEVE_BUSH_PLAY", "name": "Sleeve adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"}]}, {"subsystem_id": "CAP_PORT", "subsystem_name": "Cylinder cap port", "description": "Cap port of the cylinder housing, in fluid communication with the piston chamber and receiving the aligned floating bush as the piston block approaches the cap end.", "domain": "hydraulic cylinder interface", "ports": [{"port_id": "CAPPORT_BUSH_GUIDE", "name": "Cap port bush-receiving guide", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": []}], "item_flows": [{"flow_id": "ALIGNMENT_MOTION", "name": "Floating-bush alignment motion", "flow_type": "mechanical_linear", "notes": "Qualitative axial and radial movement of the floating bush relative to the sleeve; no travel values are specified."}], "behaviour": {"actions": [{"action_id": "ALIGN_BUSH", "name": "Align floating bush with cap port", "owner": "FLOATING_BUSH", "steps": [{"step_no": 1, "description": "As the piston block approaches the cylinder cap end, axial and radial play permits the floating bush to move relative to the sleeve."}, {"step_no": 2, "description": "The floating bush aligns with the cap port before entering it."}]}]}}
     */
    doc
    /* {"system_name": "Hydraulic Cylinder Piston Pin Assembly", "system_id": "US9784292B1", "description": "Conceptual model of the piston pin assembly and cylinder elements that support alignment of a floating bush with the cap port during piston approach.", "version": "1.0", "lifecycle_stage": "concept", "domain": "hydraulic cylinder mechanical assembly", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_linear {
        doc
        /* {"flow_type": "mechanical_linear"} */
    }
    part def Component_CYL_HOUSING_Cylinder_housing {
        doc
        /* {"subsystem_id": "CYL_HOUSING", "subsystem_name": "Cylinder housing", "description": "Housing defining the bore and cap port.", "domain": "hydraulic cylinder", "ports": []} */
    }
    part def Component_PISTON_ROD_BLOCK_Piston_rod_and_piston_block {
        doc
        /* {"subsystem_id": "PISTON_ROD_BLOCK", "subsystem_name": "Piston rod and piston block", "description": "Piston rod in the housing bore bearing a piston block whose fore surface has a recess and coaxial threaded receptacle.", "domain": "hydraulic cylinder", "ports": [{"port_id": "BLOCK_PIN_MOUNT", "name": "Piston-block pin receptacle", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "BLOCK_PIN_INTERFACE", "mating_subsystem": "PIN", "port_this": "BLOCK_PIN_MOUNT", "port_mate": "PIN_BLOCK_THREAD", "interface_type": "threaded mechanical engagement"}]} */
        port port_BLOCK_PIN_MOUNT_Piston_block_pin_receptacle {
            doc
            /* {"port_id": "BLOCK_PIN_MOUNT", "name": "Piston-block pin receptacle", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_PIN_Pin {
        doc
        /* {"subsystem_id": "PIN", "subsystem_name": "Pin", "description": "Pin with first threaded portion, flanged portion, and longitudinal support portion carrying a second threaded portion; the first threaded portion releasably engages the piston-block receptacle.", "domain": "mechanical fastener", "ports": [{"port_id": "PIN_BLOCK_THREAD", "name": "Pin first threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PIN_SLEEVE_THREAD", "name": "Pin second threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "PIN_BUSH_SUPPORT", "name": "Pin support adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "PIN_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "PIN_SLEEVE_THREAD", "port_mate": "SLEEVE_PIN_THREAD", "interface_type": "threaded mechanical engagement"}]} */
        port port_PIN_BLOCK_THREAD_Pin_first_threaded_engagement {
            doc
            /* {"port_id": "PIN_BLOCK_THREAD", "name": "Pin first threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_PIN_SLEEVE_THREAD_Pin_second_threaded_engagement {
            doc
            /* {"port_id": "PIN_SLEEVE_THREAD", "name": "Pin second threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_PIN_BUSH_SUPPORT_Pin_support_adjacent_to_floating_bush {
            doc
            /* {"port_id": "PIN_BUSH_SUPPORT", "name": "Pin support adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_FLOATING_BUSH_Floating_bush {
        doc
        /* {"subsystem_id": "FLOATING_BUSH", "subsystem_name": "Floating bush", "description": "Bush disposed around the pin support region and having axial and radial play relative to the sleeve to align with the cap port before entering it.", "domain": "mechanical component", "ports": [{"port_id": "BUSH_SLEEVE_PLAY", "name": "Bush-to-sleeve relative play", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "BUSH_CAPPORT_GUIDE", "name": "Bush entry/alignment at cap port", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "BUSH_PIN_SUPPORT", "name": "Bush surrounding pin support portion", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": [{"interface_id": "BUSH_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "BUSH_SLEEVE_PLAY", "port_mate": "SLEEVE_BUSH_PLAY", "interface_type": "spaced relationship with axial and radial play"}, {"interface_id": "BUSH_CAPPORT_INTERFACE", "mating_subsystem": "CAP_PORT", "port_this": "BUSH_CAPPORT_GUIDE", "port_mate": "CAPPORT_BUSH_GUIDE", "flow_ref": "ALIGNMENT_MOTION", "interface_type": "slidable bush entry and alignment"}, {"interface_id": "BUSH_PIN_SUPPORT_INTERFACE", "mating_subsystem": "PIN", "port_this": "BUSH_PIN_SUPPORT", "port_mate": "PIN_BUSH_SUPPORT", "interface_type": "spaced-apart surrounding relationship"}]} */
        port port_BUSH_SLEEVE_PLAY_Bush_to_sleeve_relative_play {
            doc
            /* {"port_id": "BUSH_SLEEVE_PLAY", "name": "Bush-to-sleeve relative play", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_BUSH_CAPPORT_GUIDE_Bush_entry_alignment_at_cap_port {
            doc
            /* {"port_id": "BUSH_CAPPORT_GUIDE", "name": "Bush entry/alignment at cap port", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_BUSH_PIN_SUPPORT_Bush_surrounding_pin_support_portion {
            doc
            /* {"port_id": "BUSH_PIN_SUPPORT", "name": "Bush surrounding pin support portion", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_SLEEVE_Sleeve {
        doc
        /* {"subsystem_id": "SLEEVE", "subsystem_name": "Sleeve", "description": "Sleeve shank received between bush and pin support, internally threaded to engage the pin's second threaded portion, with stop flange and polygonal head.", "domain": "mechanical fastener", "ports": [{"port_id": "SLEEVE_PIN_THREAD", "name": "Sleeve internal threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"}, {"port_id": "SLEEVE_BUSH_PLAY", "name": "Sleeve adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"}]} */
        port port_SLEEVE_PIN_THREAD_Sleeve_internal_threaded_engagement {
            doc
            /* {"port_id": "SLEEVE_PIN_THREAD", "name": "Sleeve internal threaded engagement", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
        port port_SLEEVE_BUSH_PLAY_Sleeve_adjacent_to_floating_bush {
            doc
            /* {"port_id": "SLEEVE_BUSH_PLAY", "name": "Sleeve adjacent to floating bush", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    part def Component_CAP_PORT_Cylinder_cap_port {
        doc
        /* {"subsystem_id": "CAP_PORT", "subsystem_name": "Cylinder cap port", "description": "Cap port of the cylinder housing, in fluid communication with the piston chamber and receiving the aligned floating bush as the piston block approaches the cap end.", "domain": "hydraulic cylinder interface", "ports": [{"port_id": "CAPPORT_BUSH_GUIDE", "name": "Cap port bush-receiving guide", "direction": "inout", "flow_type": "mechanical_linear"}], "interfaces": []} */
        port port_CAPPORT_BUSH_GUIDE_Cap_port_bush_receiving_guide {
            doc
            /* {"port_id": "CAPPORT_BUSH_GUIDE", "name": "Cap port bush-receiving guide", "direction": "inout", "flow_type": "mechanical_linear"} */
            inout item payload : FlowType__mechanical_linear;
        }
    }
    item def Flow_ALIGNMENT_MOTION_Floating_bush_alignment_motion :> FlowType__mechanical_linear {
        doc
        /* {"flow_id": "ALIGNMENT_MOTION", "name": "Floating-bush alignment motion", "flow_type": "mechanical_linear", "notes": "Qualitative axial and radial movement of the floating bush relative to the sleeve; no travel values are specified."} */
    }
    action def Action_ALIGN_BUSH_Align_floating_bush_with_cap_port {
        doc
        /* {"action_id": "ALIGN_BUSH", "name": "Align floating bush with cap port", "owner": "FLOATING_BUSH", "steps": [{"step_no": 1, "description": "As the piston block approaches the cylinder cap end, axial and radial play permits the floating bush to move relative to the sleeve."}, {"step_no": 2, "description": "The floating bush aligns with the cap port before entering it."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "As the piston block approaches the cylinder cap end, axial and radial play permits the floating bush to move relative to the sleeve."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The floating bush aligns with the cap port before entering it."} */
        }
    }
    part systemModel {
        part component_CYL_HOUSING_Cylinder_housing : Component_CYL_HOUSING_Cylinder_housing;
        part component_PISTON_ROD_BLOCK_Piston_rod_and_piston_block
            : Component_PISTON_ROD_BLOCK_Piston_rod_and_piston_block;
        part component_PIN_Pin : Component_PIN_Pin;
        part component_FLOATING_BUSH_Floating_bush : Component_FLOATING_BUSH_Floating_bush;
        part component_SLEEVE_Sleeve : Component_SLEEVE_Sleeve;
        part component_CAP_PORT_Cylinder_cap_port : Component_CAP_PORT_Cylinder_cap_port;
        action action_ALIGN_BUSH_Align_floating_bush_with_cap_port
            : Action_ALIGN_BUSH_Align_floating_bush_with_cap_port;
    }
    allocate systemModel.action_ALIGN_BUSH_Align_floating_bush_with_cap_port
        to systemModel.component_FLOATING_BUSH_Floating_bush;
    doc
    /* {"interface_id": "BLOCK_PIN_INTERFACE", "mating_subsystem": "PIN", "port_this": "BLOCK_PIN_MOUNT", "port_mate": "PIN_BLOCK_THREAD", "interface_type": "threaded mechanical engagement"} */
    connection connection_BLOCK_PIN_INTERFACE
        connect systemModel.component_PISTON_ROD_BLOCK_Piston_rod_and_piston_block
                    .port_BLOCK_PIN_MOUNT_Piston_block_pin_receptacle
        to systemModel.component_PIN_Pin.port_PIN_BLOCK_THREAD_Pin_first_threaded_engagement;
    doc
    /* {"interface_id": "PIN_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "PIN_SLEEVE_THREAD", "port_mate": "SLEEVE_PIN_THREAD", "interface_type": "threaded mechanical engagement"} */
    connection connection_PIN_SLEEVE_INTERFACE
        connect systemModel.component_PIN_Pin.port_PIN_SLEEVE_THREAD_Pin_second_threaded_engagement
        to systemModel.component_SLEEVE_Sleeve
                    .port_SLEEVE_PIN_THREAD_Sleeve_internal_threaded_engagement;
    doc
    /* {"interface_id": "BUSH_SLEEVE_INTERFACE", "mating_subsystem": "SLEEVE", "port_this": "BUSH_SLEEVE_PLAY", "port_mate": "SLEEVE_BUSH_PLAY", "interface_type": "spaced relationship with axial and radial play"} */
    connection connection_BUSH_SLEEVE_INTERFACE
        connect systemModel.component_FLOATING_BUSH_Floating_bush
                    .port_BUSH_SLEEVE_PLAY_Bush_to_sleeve_relative_play
        to systemModel.component_SLEEVE_Sleeve
                    .port_SLEEVE_BUSH_PLAY_Sleeve_adjacent_to_floating_bush;
    doc
    /* {"interface_id": "BUSH_CAPPORT_INTERFACE", "mating_subsystem": "CAP_PORT", "port_this": "BUSH_CAPPORT_GUIDE", "port_mate": "CAPPORT_BUSH_GUIDE", "flow_ref": "ALIGNMENT_MOTION", "interface_type": "slidable bush entry and alignment"} */
    connection connection_BUSH_CAPPORT_INTERFACE
        connect systemModel.component_FLOATING_BUSH_Floating_bush
                    .port_BUSH_CAPPORT_GUIDE_Bush_entry_alignment_at_cap_port
        to systemModel.component_CAP_PORT_Cylinder_cap_port
                    .port_CAPPORT_BUSH_GUIDE_Cap_port_bush_receiving_guide;
    doc
    /* {"interface_id": "BUSH_PIN_SUPPORT_INTERFACE", "mating_subsystem": "PIN", "port_this": "BUSH_PIN_SUPPORT", "port_mate": "PIN_BUSH_SUPPORT", "interface_type": "spaced-apart surrounding relationship"} */
    connection connection_BUSH_PIN_SUPPORT_INTERFACE
        connect systemModel.component_FLOATING_BUSH_Floating_bush
                    .port_BUSH_PIN_SUPPORT_Bush_surrounding_pin_support_portion
        to systemModel.component_PIN_Pin.port_PIN_BUSH_SUPPORT_Pin_support_adjacent_to_floating_bush;
} // package Model__Hydraulic_Cylinder_Piston_Pin_Assembly
