package Model__Vibration_Isolator {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Vibration Isolator", "system_id": "US8297602B2", "description": "Inferred concept architecture of a fluid-based vibration isolator with elastically coupled mounting members, opposed pressure chambers, restricted fluid paths, and a diaphragm-bounded auxiliary chamber.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical / vibration isolation", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "OUTER", "subsystem_name": "Outer cylinder member", "description": "Substantially cylindrical member attached to one of the vibration-generating or vibration-receiving portions; surrounds the mounting member.", "domain": "Mechanical", "ports": [{"port_id": "P_OUTER_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"}, {"port_id": "P_OUTER_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_OUTER_SRC", "mating_subsystem": "VIBSRC", "port_this": "P_OUTER_VIB", "port_mate": "P_SRC", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"}]}, {"subsystem_id": "MOUNT", "subsystem_name": "Mounting member", "description": "Inner member attached to the other vibration-generating or vibration-receiving portion.", "domain": "Mechanical", "ports": [{"port_id": "P_MOUNT_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"}, {"port_id": "P_MOUNT_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_MOUNT_SINK", "mating_subsystem": "VIBSINK", "port_this": "P_MOUNT_VIB", "port_mate": "P_SINK", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"}]}, {"subsystem_id": "RUBBER", "subsystem_name": "Rubber elastic body", "description": "Elastic body between and elastically connecting the outer cylinder and mounting member; its deformation changes first chamber volumes oppositely.", "domain": "Mechanical", "functional_basis": ["elastically connect members", "deform under vibration", "change chamber volumes"], "ports": [{"port_id": "P_RUBBER_OUTER", "name": "Outer cylinder elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"}, {"port_id": "P_RUBBER_MOUNT", "name": "Mounting member elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_RUBBER_OUTER", "mating_subsystem": "OUTER", "port_this": "P_RUBBER_OUTER", "port_mate": "P_OUTER_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"}, {"interface_id": "I_RUBBER_MOUNT", "mating_subsystem": "MOUNT", "port_this": "P_RUBBER_MOUNT", "port_mate": "P_MOUNT_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"}]}, {"subsystem_id": "PAIR", "subsystem_name": "Pair of first pressure-receiving chambers", "description": "Two fluid-filled chambers between outer cylinder and mounting member, each partly bounded by rubber elastic body; their volumes change in opposite directions under main-amplitude vibration.", "domain": "Hydraulic", "ports": [{"port_id": "P_PAIR_FLUID_A", "name": "First chamber A fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PAIR_FLUID_B", "name": "First chamber B fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_PAIR_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_A", "port_mate": "P_PASS1_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_PAIR_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_B", "port_mate": "P_PASS1_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}]}, {"subsystem_id": "AUX", "subsystem_name": "Auxiliary fluid chamber", "description": "Fluid-filled chamber with a pressure-responsive volume and a wall portion formed by a thin diaphragm; receives fluid through restricted passages.", "domain": "Hydraulic", "ports": [{"port_id": "P_AUX_FIRST_A", "name": "First passage A connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_AUX_FIRST_B", "name": "First passage B connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_AUX_SECOND", "name": "Second passage connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_AUX_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_A", "port_mate": "P_PASS1_AUX_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_AUX_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_B", "port_mate": "P_PASS1_AUX_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_AUX_PASS2", "mating_subsystem": "PASS2", "port_this": "P_AUX_SECOND", "port_mate": "P_PASS2_AUX", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"}]}, {"subsystem_id": "DIAPH", "subsystem_name": "Diaphragm", "description": "Thin compliant membrane forming part of the auxiliary chamber wall and permitting chamber volume response to fluid pressure.", "domain": "Mechanical"}, {"subsystem_id": "PASS1", "subsystem_name": "Pair of first restrict passages", "description": "Two distinct restricted fluid paths, each communicating a respective first pressure-receiving chamber with the auxiliary chamber.", "domain": "Hydraulic", "ports": [{"port_id": "P_PASS1_A", "name": "Chamber A end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_B", "name": "Chamber B end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_AUX_A", "name": "Auxiliary A end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_AUX_B", "name": "Auxiliary B end", "direction": "inout", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "DIV", "subsystem_name": "Dividing member", "description": "Member separating the second pressure-receiving chamber and auxiliary chamber regions; claim 7 specifies that it configures the second restrict passage.", "domain": "Mechanical"}, {"subsystem_id": "CH2", "subsystem_name": "Second pressure-receiving fluid chamber", "description": "Additional fluid-filled chamber between rubber elastic body and dividing member, communicating with auxiliary chamber through a second restrict passage.", "domain": "Hydraulic", "ports": [{"port_id": "P_CH2", "name": "Second chamber fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_CH2_PASS2", "mating_subsystem": "PASS2", "port_this": "P_CH2", "port_mate": "P_PASS2_CH2", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"}]}, {"subsystem_id": "PASS2", "subsystem_name": "Second restrict passage", "description": "Restricted communication between second pressure-receiving chamber and auxiliary fluid chamber.", "domain": "Hydraulic", "ports": [{"port_id": "P_PASS2_CH2", "name": "Second chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS2_AUX", "name": "Auxiliary chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "VIBSRC", "subsystem_name": "Vibration-generating portion", "description": "External connected source of vibration; the claim identifies it as one possible counterpart at the isolator mounts.", "domain": "Mechanical", "ports": [{"port_id": "P_SRC", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"}]}, {"subsystem_id": "VIBSINK", "subsystem_name": "Vibration-receiving portion", "description": "External connected recipient of vibration; the claim identifies it as the other possible counterpart at the isolator mounts.", "domain": "Mechanical", "ports": [{"port_id": "P_SINK", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"}]}], "item_flows": [{"flow_id": "F_VIB", "name": "Input vibration / relative mechanical motion", "flow_type": "mechanical_vibration", "notes": "Vibration/relative mechanical motion across the isolator mounts between external vibration-generating and vibration-receiving portions through outer cylinder and mounting member; claim allows either assignment to the two mounts."}, {"flow_id": "F_FLUID1", "name": "Fluid exchange through first restrict passages", "flow_type": "hydraulic_fluid", "notes": "Fluid flows between each first pressure-receiving chamber and auxiliary chamber; the paths are distinct."}, {"flow_id": "F_FLUID2", "name": "Fluid exchange through second restrict passage", "flow_type": "hydraulic_fluid", "notes": "Claim 1's additional branch communicates second pressure-receiving chamber and auxiliary chamber."}, {"flow_id": "F_ELASTIC", "name": "Elastic mechanical coupling between members", "flow_type": "mechanical_elastic", "notes": "Internal elastic mechanical coupling through the rubber body between outer cylinder member and mounting member, distinct from external vibration boundary attachments."}], "behaviour": {"actions": [{"action_id": "ACT_DEFORM", "name": "Convert vibration deformation to opposed chamber-volume changes", "owner": "RUBBER", "steps": [{"step_no": 1, "description": "Receive relative vibration-driven motion between outer cylinder and mounting member."}, {"step_no": 2, "description": "Elastically deform and change the two first pressure-receiving chamber volumes in mutually opposite directions."}]}, {"action_id": "ACT_FLOW", "name": "Exchange fluid through restricted paths", "owner": "PAIR", "steps": [{"step_no": 1, "description": "Chamber volume and pressure changes drive fluid to-and-fro between each first chamber and the auxiliary chamber through its respective restrict passage."}, {"step_no": 2, "description": "The diaphragm permits auxiliary chamber volume response; the disclosure states that this helps limit auxiliary pressure rise, allowing smoother flow and suppressing pressure rise in first chambers and dynamic spring-constant rise."}]}]}}
     */
    doc
    /* {"system_name": "Vibration Isolator", "system_id": "US8297602B2", "description": "Inferred concept architecture of a fluid-based vibration isolator with elastically coupled mounting members, opposed pressure chambers, restricted fluid paths, and a diaphragm-bounded auxiliary chamber.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical / vibration isolation", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_vibration {
        doc
        /* {"flow_type": "mechanical_vibration"} */
    }
    item def FlowType__mechanical_elastic {
        doc
        /* {"flow_type": "mechanical_elastic"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_OUTER_Outer_cylinder_member {
        doc
        /* {"subsystem_id": "OUTER", "subsystem_name": "Outer cylinder member", "description": "Substantially cylindrical member attached to one of the vibration-generating or vibration-receiving portions; surrounds the mounting member.", "domain": "Mechanical", "ports": [{"port_id": "P_OUTER_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"}, {"port_id": "P_OUTER_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_OUTER_SRC", "mating_subsystem": "VIBSRC", "port_this": "P_OUTER_VIB", "port_mate": "P_SRC", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"}]} */
        port port_P_OUTER_VIB_Vibration_mount_interface {
            doc
            /* {"port_id": "P_OUTER_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"} */
            inout item payload : FlowType__mechanical_vibration;
        }
        port port_P_OUTER_ELASTIC_Rubber_elastic_coupling {
            doc
            /* {"port_id": "P_OUTER_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"} */
            inout item payload : FlowType__mechanical_elastic;
        }
    }
    part def Component_MOUNT_Mounting_member {
        doc
        /* {"subsystem_id": "MOUNT", "subsystem_name": "Mounting member", "description": "Inner member attached to the other vibration-generating or vibration-receiving portion.", "domain": "Mechanical", "ports": [{"port_id": "P_MOUNT_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"}, {"port_id": "P_MOUNT_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_MOUNT_SINK", "mating_subsystem": "VIBSINK", "port_this": "P_MOUNT_VIB", "port_mate": "P_SINK", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"}]} */
        port port_P_MOUNT_VIB_Vibration_mount_interface {
            doc
            /* {"port_id": "P_MOUNT_VIB", "name": "Vibration mount interface", "direction": "inout", "flow_type": "mechanical_vibration"} */
            inout item payload : FlowType__mechanical_vibration;
        }
        port port_P_MOUNT_ELASTIC_Rubber_elastic_coupling {
            doc
            /* {"port_id": "P_MOUNT_ELASTIC", "name": "Rubber elastic coupling", "direction": "inout", "flow_type": "mechanical_elastic"} */
            inout item payload : FlowType__mechanical_elastic;
        }
    }
    part def Component_RUBBER_Rubber_elastic_body {
        doc
        /* {"subsystem_id": "RUBBER", "subsystem_name": "Rubber elastic body", "description": "Elastic body between and elastically connecting the outer cylinder and mounting member; its deformation changes first chamber volumes oppositely.", "domain": "Mechanical", "functional_basis": ["elastically connect members", "deform under vibration", "change chamber volumes"], "ports": [{"port_id": "P_RUBBER_OUTER", "name": "Outer cylinder elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"}, {"port_id": "P_RUBBER_MOUNT", "name": "Mounting member elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"}], "interfaces": [{"interface_id": "I_RUBBER_OUTER", "mating_subsystem": "OUTER", "port_this": "P_RUBBER_OUTER", "port_mate": "P_OUTER_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"}, {"interface_id": "I_RUBBER_MOUNT", "mating_subsystem": "MOUNT", "port_this": "P_RUBBER_MOUNT", "port_mate": "P_MOUNT_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"}]} */
        port port_P_RUBBER_OUTER_Outer_cylinder_elastic_connection {
            doc
            /* {"port_id": "P_RUBBER_OUTER", "name": "Outer cylinder elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"} */
            inout item payload : FlowType__mechanical_elastic;
        }
        port port_P_RUBBER_MOUNT_Mounting_member_elastic_connection {
            doc
            /* {"port_id": "P_RUBBER_MOUNT", "name": "Mounting member elastic connection", "direction": "inout", "flow_type": "mechanical_elastic"} */
            inout item payload : FlowType__mechanical_elastic;
        }
    }
    part def Component_PAIR_Pair_of_first_pressure_receiving_chambers {
        doc
        /* {"subsystem_id": "PAIR", "subsystem_name": "Pair of first pressure-receiving chambers", "description": "Two fluid-filled chambers between outer cylinder and mounting member, each partly bounded by rubber elastic body; their volumes change in opposite directions under main-amplitude vibration.", "domain": "Hydraulic", "ports": [{"port_id": "P_PAIR_FLUID_A", "name": "First chamber A fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PAIR_FLUID_B", "name": "First chamber B fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_PAIR_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_A", "port_mate": "P_PASS1_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_PAIR_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_B", "port_mate": "P_PASS1_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}]} */
        port port_P_PAIR_FLUID_A_First_chamber_A_fluid_connection {
            doc
            /* {"port_id": "P_PAIR_FLUID_A", "name": "First chamber A fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_PAIR_FLUID_B_First_chamber_B_fluid_connection {
            doc
            /* {"port_id": "P_PAIR_FLUID_B", "name": "First chamber B fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_AUX_Auxiliary_fluid_chamber {
        doc
        /* {"subsystem_id": "AUX", "subsystem_name": "Auxiliary fluid chamber", "description": "Fluid-filled chamber with a pressure-responsive volume and a wall portion formed by a thin diaphragm; receives fluid through restricted passages.", "domain": "Hydraulic", "ports": [{"port_id": "P_AUX_FIRST_A", "name": "First passage A connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_AUX_FIRST_B", "name": "First passage B connection", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_AUX_SECOND", "name": "Second passage connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_AUX_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_A", "port_mate": "P_PASS1_AUX_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_AUX_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_B", "port_mate": "P_PASS1_AUX_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"}, {"interface_id": "I_AUX_PASS2", "mating_subsystem": "PASS2", "port_this": "P_AUX_SECOND", "port_mate": "P_PASS2_AUX", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"}]} */
        port port_P_AUX_FIRST_A_First_passage_A_connection {
            doc
            /* {"port_id": "P_AUX_FIRST_A", "name": "First passage A connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_AUX_FIRST_B_First_passage_B_connection {
            doc
            /* {"port_id": "P_AUX_FIRST_B", "name": "First passage B connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_AUX_SECOND_Second_passage_connection {
            doc
            /* {"port_id": "P_AUX_SECOND", "name": "Second passage connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_DIAPH_Diaphragm {
        doc
        /* {"subsystem_id": "DIAPH", "subsystem_name": "Diaphragm", "description": "Thin compliant membrane forming part of the auxiliary chamber wall and permitting chamber volume response to fluid pressure.", "domain": "Mechanical"} */
    }
    part def Component_PASS1_Pair_of_first_restrict_passages {
        doc
        /* {"subsystem_id": "PASS1", "subsystem_name": "Pair of first restrict passages", "description": "Two distinct restricted fluid paths, each communicating a respective first pressure-receiving chamber with the auxiliary chamber.", "domain": "Hydraulic", "ports": [{"port_id": "P_PASS1_A", "name": "Chamber A end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_B", "name": "Chamber B end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_AUX_A", "name": "Auxiliary A end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS1_AUX_B", "name": "Auxiliary B end", "direction": "inout", "flow_type": "hydraulic_fluid"}]} */
        port port_P_PASS1_A_Chamber_A_end {
            doc
            /* {"port_id": "P_PASS1_A", "name": "Chamber A end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_PASS1_B_Chamber_B_end {
            doc
            /* {"port_id": "P_PASS1_B", "name": "Chamber B end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_PASS1_AUX_A_Auxiliary_A_end {
            doc
            /* {"port_id": "P_PASS1_AUX_A", "name": "Auxiliary A end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_PASS1_AUX_B_Auxiliary_B_end {
            doc
            /* {"port_id": "P_PASS1_AUX_B", "name": "Auxiliary B end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_DIV_Dividing_member {
        doc
        /* {"subsystem_id": "DIV", "subsystem_name": "Dividing member", "description": "Member separating the second pressure-receiving chamber and auxiliary chamber regions; claim 7 specifies that it configures the second restrict passage.", "domain": "Mechanical"} */
    }
    part def Component_CH2_Second_pressure_receiving_fluid_chamber {
        doc
        /* {"subsystem_id": "CH2", "subsystem_name": "Second pressure-receiving fluid chamber", "description": "Additional fluid-filled chamber between rubber elastic body and dividing member, communicating with auxiliary chamber through a second restrict passage.", "domain": "Hydraulic", "ports": [{"port_id": "P_CH2", "name": "Second chamber fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "I_CH2_PASS2", "mating_subsystem": "PASS2", "port_this": "P_CH2", "port_mate": "P_PASS2_CH2", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"}]} */
        port port_P_CH2_Second_chamber_fluid_connection {
            doc
            /* {"port_id": "P_CH2", "name": "Second chamber fluid connection", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_PASS2_Second_restrict_passage {
        doc
        /* {"subsystem_id": "PASS2", "subsystem_name": "Second restrict passage", "description": "Restricted communication between second pressure-receiving chamber and auxiliary fluid chamber.", "domain": "Hydraulic", "ports": [{"port_id": "P_PASS2_CH2", "name": "Second chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"}, {"port_id": "P_PASS2_AUX", "name": "Auxiliary chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"}]} */
        port port_P_PASS2_CH2_Second_chamber_end {
            doc
            /* {"port_id": "P_PASS2_CH2", "name": "Second chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
        port port_P_PASS2_AUX_Auxiliary_chamber_end {
            doc
            /* {"port_id": "P_PASS2_AUX", "name": "Auxiliary chamber end", "direction": "inout", "flow_type": "hydraulic_fluid"} */
            inout item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_VIBSRC_Vibration_generating_portion {
        doc
        /* {"subsystem_id": "VIBSRC", "subsystem_name": "Vibration-generating portion", "description": "External connected source of vibration; the claim identifies it as one possible counterpart at the isolator mounts.", "domain": "Mechanical", "ports": [{"port_id": "P_SRC", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"}]} */
        port port_P_SRC_Vibration_boundary {
            doc
            /* {"port_id": "P_SRC", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"} */
            inout item payload : FlowType__mechanical_vibration;
        }
    }
    part def Component_VIBSINK_Vibration_receiving_portion {
        doc
        /* {"subsystem_id": "VIBSINK", "subsystem_name": "Vibration-receiving portion", "description": "External connected recipient of vibration; the claim identifies it as the other possible counterpart at the isolator mounts.", "domain": "Mechanical", "ports": [{"port_id": "P_SINK", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"}]} */
        port port_P_SINK_Vibration_boundary {
            doc
            /* {"port_id": "P_SINK", "name": "Vibration boundary", "direction": "inout", "flow_type": "mechanical_vibration"} */
            inout item payload : FlowType__mechanical_vibration;
        }
    }
    item def Flow_F_VIB_Input_vibration___relative_mechanical_motion
        :> FlowType__mechanical_vibration {
        doc
        /* {"flow_id": "F_VIB", "name": "Input vibration / relative mechanical motion", "flow_type": "mechanical_vibration", "notes": "Vibration/relative mechanical motion across the isolator mounts between external vibration-generating and vibration-receiving portions through outer cylinder and mounting member; claim allows either assignment to the two mounts."} */
    }
    item def Flow_F_FLUID1_Fluid_exchange_through_first_restrict_passage
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_FLUID1", "name": "Fluid exchange through first restrict passages", "flow_type": "hydraulic_fluid", "notes": "Fluid flows between each first pressure-receiving chamber and auxiliary chamber; the paths are distinct."} */
    }
    item def Flow_F_FLUID2_Fluid_exchange_through_second_restrict_passag
        :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_FLUID2", "name": "Fluid exchange through second restrict passage", "flow_type": "hydraulic_fluid", "notes": "Claim 1's additional branch communicates second pressure-receiving chamber and auxiliary chamber."} */
    }
    item def Flow_F_ELASTIC_Elastic_mechanical_coupling_between_members
        :> FlowType__mechanical_elastic {
        doc
        /* {"flow_id": "F_ELASTIC", "name": "Elastic mechanical coupling between members", "flow_type": "mechanical_elastic", "notes": "Internal elastic mechanical coupling through the rubber body between outer cylinder member and mounting member, distinct from external vibration boundary attachments."} */
    }
    action def Action_ACT_DEFORM_Convert_vibration_deformation_to_opposed_cham {
        doc
        /* {"action_id": "ACT_DEFORM", "name": "Convert vibration deformation to opposed chamber-volume changes", "owner": "RUBBER", "steps": [{"step_no": 1, "description": "Receive relative vibration-driven motion between outer cylinder and mounting member."}, {"step_no": 2, "description": "Elastically deform and change the two first pressure-receiving chamber volumes in mutually opposite directions."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Receive relative vibration-driven motion between outer cylinder and mounting member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Elastically deform and change the two first pressure-receiving chamber volumes in mutually opposite directions."} */
        }
    }
    action def Action_ACT_FLOW_Exchange_fluid_through_restricted_paths {
        doc
        /* {"action_id": "ACT_FLOW", "name": "Exchange fluid through restricted paths", "owner": "PAIR", "steps": [{"step_no": 1, "description": "Chamber volume and pressure changes drive fluid to-and-fro between each first chamber and the auxiliary chamber through its respective restrict passage."}, {"step_no": 2, "description": "The diaphragm permits auxiliary chamber volume response; the disclosure states that this helps limit auxiliary pressure rise, allowing smoother flow and suppressing pressure rise in first chambers and dynamic spring-constant rise."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Chamber volume and pressure changes drive fluid to-and-fro between each first chamber and the auxiliary chamber through its respective restrict passage."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The diaphragm permits auxiliary chamber volume response; the disclosure states that this helps limit auxiliary pressure rise, allowing smoother flow and suppressing pressure rise in first chambers and dynamic spring-constant rise."} */
        }
    }
    part systemModel {
        part component_OUTER_Outer_cylinder_member : Component_OUTER_Outer_cylinder_member;
        part component_MOUNT_Mounting_member : Component_MOUNT_Mounting_member;
        part component_RUBBER_Rubber_elastic_body : Component_RUBBER_Rubber_elastic_body;
        part component_PAIR_Pair_of_first_pressure_receiving_chambers
            : Component_PAIR_Pair_of_first_pressure_receiving_chambers;
        part component_AUX_Auxiliary_fluid_chamber : Component_AUX_Auxiliary_fluid_chamber;
        part component_DIAPH_Diaphragm : Component_DIAPH_Diaphragm;
        part component_PASS1_Pair_of_first_restrict_passages
            : Component_PASS1_Pair_of_first_restrict_passages;
        part component_DIV_Dividing_member : Component_DIV_Dividing_member;
        part component_CH2_Second_pressure_receiving_fluid_chamber
            : Component_CH2_Second_pressure_receiving_fluid_chamber;
        part component_PASS2_Second_restrict_passage : Component_PASS2_Second_restrict_passage;
        part component_VIBSRC_Vibration_generating_portion
            : Component_VIBSRC_Vibration_generating_portion;
        part component_VIBSINK_Vibration_receiving_portion
            : Component_VIBSINK_Vibration_receiving_portion;
        action action_ACT_DEFORM_Convert_vibration_deformation_to_opposed_cham
            : Action_ACT_DEFORM_Convert_vibration_deformation_to_opposed_cham;
        action action_ACT_FLOW_Exchange_fluid_through_restricted_paths
            : Action_ACT_FLOW_Exchange_fluid_through_restricted_paths;
    }
    allocate systemModel.action_ACT_DEFORM_Convert_vibration_deformation_to_opposed_cham
        to systemModel.component_RUBBER_Rubber_elastic_body;
    allocate systemModel.action_ACT_FLOW_Exchange_fluid_through_restricted_paths
        to systemModel.component_PAIR_Pair_of_first_pressure_receiving_chambers;
    doc
    /* {"interface_id": "I_OUTER_SRC", "mating_subsystem": "VIBSRC", "port_this": "P_OUTER_VIB", "port_mate": "P_SRC", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"} */
    connection connection_I_OUTER_SRC
        connect systemModel.component_OUTER_Outer_cylinder_member
                    .port_P_OUTER_VIB_Vibration_mount_interface
        to systemModel.component_VIBSRC_Vibration_generating_portion.port_P_SRC_Vibration_boundary;
    doc
    /* {"interface_id": "I_MOUNT_SINK", "mating_subsystem": "VIBSINK", "port_this": "P_MOUNT_VIB", "port_mate": "P_SINK", "flow_ref": "F_VIB", "interface_type": "mechanical vibration coupling"} */
    connection connection_I_MOUNT_SINK
        connect systemModel.component_MOUNT_Mounting_member
                    .port_P_MOUNT_VIB_Vibration_mount_interface
        to systemModel.component_VIBSINK_Vibration_receiving_portion.port_P_SINK_Vibration_boundary;
    doc
    /* {"interface_id": "I_RUBBER_OUTER", "mating_subsystem": "OUTER", "port_this": "P_RUBBER_OUTER", "port_mate": "P_OUTER_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"} */
    connection connection_I_RUBBER_OUTER
        connect systemModel.component_RUBBER_Rubber_elastic_body
                    .port_P_RUBBER_OUTER_Outer_cylinder_elastic_connection
        to systemModel.component_OUTER_Outer_cylinder_member
                    .port_P_OUTER_ELASTIC_Rubber_elastic_coupling;
    doc
    /* {"interface_id": "I_RUBBER_MOUNT", "mating_subsystem": "MOUNT", "port_this": "P_RUBBER_MOUNT", "port_mate": "P_MOUNT_ELASTIC", "flow_ref": "F_ELASTIC", "interface_type": "elastic mechanical vibration coupling"} */
    connection connection_I_RUBBER_MOUNT
        connect systemModel.component_RUBBER_Rubber_elastic_body
                    .port_P_RUBBER_MOUNT_Mounting_member_elastic_connection
        to systemModel.component_MOUNT_Mounting_member.port_P_MOUNT_ELASTIC_Rubber_elastic_coupling;
    doc
    /* {"interface_id": "I_PAIR_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_A", "port_mate": "P_PASS1_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"} */
    connection connection_I_PAIR_PASS1_A
        connect systemModel.component_PAIR_Pair_of_first_pressure_receiving_chambers
                    .port_P_PAIR_FLUID_A_First_chamber_A_fluid_connection
        to systemModel.component_PASS1_Pair_of_first_restrict_passages.port_P_PASS1_A_Chamber_A_end;
    doc
    /* {"interface_id": "I_PAIR_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_PAIR_FLUID_B", "port_mate": "P_PASS1_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"} */
    connection connection_I_PAIR_PASS1_B
        connect systemModel.component_PAIR_Pair_of_first_pressure_receiving_chambers
                    .port_P_PAIR_FLUID_B_First_chamber_B_fluid_connection
        to systemModel.component_PASS1_Pair_of_first_restrict_passages.port_P_PASS1_B_Chamber_B_end;
    doc
    /* {"interface_id": "I_AUX_PASS1_A", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_A", "port_mate": "P_PASS1_AUX_A", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"} */
    connection connection_I_AUX_PASS1_A
        connect systemModel.component_AUX_Auxiliary_fluid_chamber
                    .port_P_AUX_FIRST_A_First_passage_A_connection
        to systemModel.component_PASS1_Pair_of_first_restrict_passages
                    .port_P_PASS1_AUX_A_Auxiliary_A_end;
    doc
    /* {"interface_id": "I_AUX_PASS1_B", "mating_subsystem": "PASS1", "port_this": "P_AUX_FIRST_B", "port_mate": "P_PASS1_AUX_B", "flow_ref": "F_FLUID1", "interface_type": "hydraulic fluid path"} */
    connection connection_I_AUX_PASS1_B
        connect systemModel.component_AUX_Auxiliary_fluid_chamber
                    .port_P_AUX_FIRST_B_First_passage_B_connection
        to systemModel.component_PASS1_Pair_of_first_restrict_passages
                    .port_P_PASS1_AUX_B_Auxiliary_B_end;
    doc
    /* {"interface_id": "I_AUX_PASS2", "mating_subsystem": "PASS2", "port_this": "P_AUX_SECOND", "port_mate": "P_PASS2_AUX", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"} */
    connection connection_I_AUX_PASS2
        connect systemModel.component_AUX_Auxiliary_fluid_chamber
                    .port_P_AUX_SECOND_Second_passage_connection
        to systemModel.component_PASS2_Second_restrict_passage
                    .port_P_PASS2_AUX_Auxiliary_chamber_end;
    doc
    /* {"interface_id": "I_CH2_PASS2", "mating_subsystem": "PASS2", "port_this": "P_CH2", "port_mate": "P_PASS2_CH2", "flow_ref": "F_FLUID2", "interface_type": "hydraulic fluid path"} */
    connection connection_I_CH2_PASS2
        connect systemModel.component_CH2_Second_pressure_receiving_fluid_chamber
                    .port_P_CH2_Second_chamber_fluid_connection
        to systemModel.component_PASS2_Second_restrict_passage.port_P_PASS2_CH2_Second_chamber_end;
} // package Model__Vibration_Isolator
