package Model__Self_aligning_bearing_and_seal_assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Self-aligning bearing and seal assembly", "system_id": "US8398310B2", "description": "Inferred assembly model of a mountable bearing housing, pivoting bearing/seal support, and shaft interface for accommodating angular misalignment while maintaining bearing and seal alignment.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical engineering; shaft bearings and seals", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "HOUSING", "subsystem_name": "Bearing housing", "description": "Housing 202 defines the cavity and curved interior seat, includes mounting feature, and cooperates with separate bearing retainer 203 to capture pivot assembly holder 211.", "domain": "Mechanical structure", "functional_basis": ["mount assembly", "support pivot seat", "capture bearing holder"], "ports": [{"port_id": "mount_surface", "name": "Mounting surface interface", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "pivot_seat", "name": "Curved pivot seat", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_MOUNT", "mating_subsystem": "MOUNT", "port_this": "mount_surface", "port_mate": "surface_interface", "flow_ref": "F_MOUNT", "interface_type": "mechanical_structural"}]}, {"subsystem_id": "PIVOT", "subsystem_name": "Pivot assembly", "description": "Pivot assembly 208 moves/orbits on the housing curved seat; it contains shaft sleeve 212 and bearing holder 211, supports alignment of bearing and seals, and can be secured against movement.", "domain": "Mechanical structure", "functional_basis": ["accommodate angular misalignment", "align bearing and seals", "lock pivot position"], "ports": [{"port_id": "seat_contact", "name": "Housing seat contact", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_PIVOT", "mating_subsystem": "HOUSING", "port_this": "seat_contact", "port_mate": "pivot_seat", "flow_ref": "F_PIVOT", "interface_type": "mechanical_motion"}]}, {"subsystem_id": "BEARING", "subsystem_name": "Bearing unit", "description": "Bearing unit with outer and inner races and at least one ball positioned between the races in the claimed ball-bearing embodiment; outer race is supported by the holder while the inner race rotates with the shaft sleeve.", "domain": "Mechanical components", "functional_basis": ["support shaft rotation", "carry bearing load"], "ports": [{"port_id": "outer_support", "name": "Outer race support", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "inner_rot", "name": "Inner race rotation", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "lub_path", "name": "Lubricant inlet to bearing", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "lub_out", "name": "Lubricant outlet from bearing", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "SEALS", "subsystem_name": "Bearing and housing seals", "description": "Multiple seals located about the bearing unit and between holder/retainer and shaft sleeve; maintain sealing around the moving shaft and bearing region.", "domain": "Mechanical components", "functional_basis": ["exclude dust and water", "seal around bearing and shaft sleeve"]}, {"subsystem_id": "SLEEVE", "subsystem_name": "Shaft sleeve and retainer", "description": "Sleeve receives the rotatable shaft and is fitted within the bearing inner diameter; collar/locking sleeve retainer holds shaft and sleeve together for rotation with the inner race.", "domain": "Mechanical components", "functional_basis": ["receive shaft", "retain shaft", "transfer shaft rotation"], "ports": [{"port_id": "shaft_bore", "name": "Rotatable shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "bearing_inner", "name": "Bearing inner-race interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_SHAFT", "mating_subsystem": "ROT_SHAFT", "port_this": "shaft_bore", "port_mate": "shaft_end", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"}, {"interface_id": "IF_INNER", "mating_subsystem": "BEARING", "port_this": "bearing_inner", "port_mate": "inner_rot", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"}]}, {"subsystem_id": "WASHER", "subsystem_name": "Wave washer", "description": "Optional washer about the bearing unit permits axial movement within the holder for shaft thermal expansion or contraction and helps prevent excess overloading.", "domain": "Mechanical components", "functional_basis": ["maintain bearing position", "reposition bearing as required", "allow axial movement for shaft thermal expansion or contraction", "prevent excess assembly overloading"]}, {"subsystem_id": "LUBE_SOURCE", "subsystem_name": "Lubricant supply and receiving environment", "description": "External lubricant source and outlet destination; patent identifies injection into and venting from the assembly but does not specify the external equipment.", "domain": "External material context", "ports": [{"port_id": "supply_out", "name": "Lubricant supply", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "return_in", "name": "Vented lubricant", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "ROT_SHAFT", "subsystem_name": "Rotatable shaft", "description": "External rotating shaft received and retained by the sleeve; shaft position can be angularly displaced relative to the mounting surface.", "domain": "External mechanical context", "ports": [{"port_id": "shaft_end", "name": "Shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}]}, {"subsystem_id": "MOUNT", "subsystem_name": "Mounting surface", "description": "External surface to which the bearing housing mounting feature attaches.", "domain": "External mechanical context", "ports": [{"port_id": "surface_interface", "name": "Assembly mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}]}, {"subsystem_id": "BEARING_HOLDER", "subsystem_name": "Bearing holder", "description": "Holder adjacent to and supporting the bearing outer race; detailed embodiment provides lubrication and drain ports.", "domain": "Mechanical components", "ports": [{"port_id": "bearing_support", "name": "Bearing outer-race support", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "lub_in", "name": "Lubrication inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "lub_out", "name": "Drain outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "bearing_lube_out", "name": "Lubricant passage to bearing", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "bearing_drain_in", "name": "Lubricant return from bearing", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF_SUPPORT", "mating_subsystem": "BEARING", "port_this": "bearing_support", "port_mate": "outer_support", "flow_ref": "F_BEARING", "interface_type": "mechanical_structural"}, {"interface_id": "IF_BEARING_IN", "mating_subsystem": "BEARING", "port_this": "bearing_lube_out", "port_mate": "lub_path", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_BEARING_OUT", "mating_subsystem": "BEARING", "port_this": "bearing_drain_in", "port_mate": "lub_out", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_LUBE_SUPPLY", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_in", "port_mate": "supply_out", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_LUBE_DRAIN", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_out", "port_mate": "return_in", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"}]}], "item_flows": [{"flow_id": "F_MOUNT", "name": "Housing attachment", "flow_type": "mechanical_structural", "notes": "Mounting feature connects housing to a surface (claim 1)."}, {"flow_id": "F_PIVOT", "name": "Pivot seat contact and motion", "flow_type": "mechanical_motion", "notes": "Pivot holder rotates/orbits along curved housing interior surface (claims 6\u20137; 19\u201320)."}, {"flow_id": "F_BEARING", "name": "Outer-race support", "flow_type": "mechanical_structural", "notes": "Bearing outer race is supported by bearing holder."}, {"flow_id": "F_ROT", "name": "Shaft and inner-race rotation", "flow_type": "mechanical_rotary", "notes": "Shaft sleeve rotates with bearing inner race (claims 15, 27)."}, {"flow_id": "F_LUBE_IN", "name": "Lubricant supply", "flow_type": "hydraulic_fluid", "notes": "Injected via lubrication inlet (claims 5, 18)."}, {"flow_id": "F_LUBE_OUT", "name": "Vented lubricant", "flow_type": "hydraulic_fluid", "notes": "Vented/drained through outlet (claims 5, 18)."}], "requirements": [{"req_id": "REQ_ALIGN", "category": "performance", "priority": "claimed", "statement": "Maintain alignment and integrity of bearing unit, seals, and shaft at displacement between the mounting surface and shaft up to 20 degrees.", "rationale": "Claim 1 specifies maintenance up to 20 degrees; patent description characterizes exemplary permitted misalignment as greater than 3 degrees and up to 20 degrees.", "satisfied_by": ["PIVOT", "BEARING", "SEALS", "SLEEVE"]}, {"req_id": "REQ_LOCK", "category": "functional", "priority": "claimed", "statement": "Allow the pivot assembly to be locked to the housing to prevent relative movement during operation.", "rationale": "Claim 1 expressly requires pivot lockability during operation.", "satisfied_by": ["HOUSING", "PIVOT"]}], "behaviour": {"actions": [{"action_id": "ACT_ALIGN", "name": "Accommodate angular misalignment", "owner": "PIVOT", "steps": [{"step_no": 1, "description": "Pivot assembly moves along the housing's curved interior seat to align the bearing unit, seals, and shaft sleeve with the shaft."}, {"step_no": 2, "description": "Pivot assembly can be secured to the housing to prevent relative movement during operation."}]}, {"action_id": "ACT_LUB", "name": "Lubricate bearing unit", "owner": "PIVOT", "steps": [{"step_no": 1, "description": "Pivot assembly holder lubrication port admits lubricant into the bearing unit."}, {"step_no": 2, "description": "Lubricant passes through the bearing unit to its opposed side, then drains from the pivot assembly through its drain port."}]}]}}
     */
    doc
    /* {"system_name": "Self-aligning bearing and seal assembly", "system_id": "US8398310B2", "description": "Inferred assembly model of a mountable bearing housing, pivoting bearing/seal support, and shaft interface for accommodating angular misalignment while maintaining bearing and seal alignment.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical engineering; shaft bearings and seals", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__mechanical_structural {
        doc
        /* {"flow_type": "mechanical_structural"} */
    }
    item def FlowType__mechanical_motion {
        doc
        /* {"flow_type": "mechanical_motion"} */
    }
    item def FlowType__mechanical_rotary {
        doc
        /* {"flow_type": "mechanical_rotary"} */
    }
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    part def Component_HOUSING_Bearing_housing {
        doc
        /* {"subsystem_id": "HOUSING", "subsystem_name": "Bearing housing", "description": "Housing 202 defines the cavity and curved interior seat, includes mounting feature, and cooperates with separate bearing retainer 203 to capture pivot assembly holder 211.", "domain": "Mechanical structure", "functional_basis": ["mount assembly", "support pivot seat", "capture bearing holder"], "ports": [{"port_id": "mount_surface", "name": "Mounting surface interface", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "pivot_seat", "name": "Curved pivot seat", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_MOUNT", "mating_subsystem": "MOUNT", "port_this": "mount_surface", "port_mate": "surface_interface", "flow_ref": "F_MOUNT", "interface_type": "mechanical_structural"}]} */
        port port_mount_surface_Mounting_surface_interface {
            doc
            /* {"port_id": "mount_surface", "name": "Mounting surface interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_pivot_seat_Curved_pivot_seat {
            doc
            /* {"port_id": "pivot_seat", "name": "Curved pivot seat", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_PIVOT_Pivot_assembly {
        doc
        /* {"subsystem_id": "PIVOT", "subsystem_name": "Pivot assembly", "description": "Pivot assembly 208 moves/orbits on the housing curved seat; it contains shaft sleeve 212 and bearing holder 211, supports alignment of bearing and seals, and can be secured against movement.", "domain": "Mechanical structure", "functional_basis": ["accommodate angular misalignment", "align bearing and seals", "lock pivot position"], "ports": [{"port_id": "seat_contact", "name": "Housing seat contact", "direction": "inout", "flow_type": "mechanical_motion"}], "interfaces": [{"interface_id": "IF_PIVOT", "mating_subsystem": "HOUSING", "port_this": "seat_contact", "port_mate": "pivot_seat", "flow_ref": "F_PIVOT", "interface_type": "mechanical_motion"}]} */
        port port_seat_contact_Housing_seat_contact {
            doc
            /* {"port_id": "seat_contact", "name": "Housing seat contact", "direction": "inout", "flow_type": "mechanical_motion"} */
            inout item payload : FlowType__mechanical_motion;
        }
    }
    part def Component_BEARING_Bearing_unit {
        doc
        /* {"subsystem_id": "BEARING", "subsystem_name": "Bearing unit", "description": "Bearing unit with outer and inner races and at least one ball positioned between the races in the claimed ball-bearing embodiment; outer race is supported by the holder while the inner race rotates with the shaft sleeve.", "domain": "Mechanical components", "functional_basis": ["support shaft rotation", "carry bearing load"], "ports": [{"port_id": "outer_support", "name": "Outer race support", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "inner_rot", "name": "Inner race rotation", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "lub_path", "name": "Lubricant inlet to bearing", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "lub_out", "name": "Lubricant outlet from bearing", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_outer_support_Outer_race_support {
            doc
            /* {"port_id": "outer_support", "name": "Outer race support", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_inner_rot_Inner_race_rotation {
            doc
            /* {"port_id": "inner_rot", "name": "Inner race rotation", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_lub_path_Lubricant_inlet_to_bearing {
            doc
            /* {"port_id": "lub_path", "name": "Lubricant inlet to bearing", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_lub_out_Lubricant_outlet_from_bearing {
            doc
            /* {"port_id": "lub_out", "name": "Lubricant outlet from bearing", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_SEALS_Bearing_and_housing_seals {
        doc
        /* {"subsystem_id": "SEALS", "subsystem_name": "Bearing and housing seals", "description": "Multiple seals located about the bearing unit and between holder/retainer and shaft sleeve; maintain sealing around the moving shaft and bearing region.", "domain": "Mechanical components", "functional_basis": ["exclude dust and water", "seal around bearing and shaft sleeve"]} */
    }
    part def Component_SLEEVE_Shaft_sleeve_and_retainer {
        doc
        /* {"subsystem_id": "SLEEVE", "subsystem_name": "Shaft sleeve and retainer", "description": "Sleeve receives the rotatable shaft and is fitted within the bearing inner diameter; collar/locking sleeve retainer holds shaft and sleeve together for rotation with the inner race.", "domain": "Mechanical components", "functional_basis": ["receive shaft", "retain shaft", "transfer shaft rotation"], "ports": [{"port_id": "shaft_bore", "name": "Rotatable shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}, {"port_id": "bearing_inner", "name": "Bearing inner-race interface", "direction": "inout", "flow_type": "mechanical_rotary"}], "interfaces": [{"interface_id": "IF_SHAFT", "mating_subsystem": "ROT_SHAFT", "port_this": "shaft_bore", "port_mate": "shaft_end", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"}, {"interface_id": "IF_INNER", "mating_subsystem": "BEARING", "port_this": "bearing_inner", "port_mate": "inner_rot", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"}]} */
        port port_shaft_bore_Rotatable_shaft_interface {
            doc
            /* {"port_id": "shaft_bore", "name": "Rotatable shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
        port port_bearing_inner_Bearing_inner_race_interface {
            doc
            /* {"port_id": "bearing_inner", "name": "Bearing inner-race interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_WASHER_Wave_washer {
        doc
        /* {"subsystem_id": "WASHER", "subsystem_name": "Wave washer", "description": "Optional washer about the bearing unit permits axial movement within the holder for shaft thermal expansion or contraction and helps prevent excess overloading.", "domain": "Mechanical components", "functional_basis": ["maintain bearing position", "reposition bearing as required", "allow axial movement for shaft thermal expansion or contraction", "prevent excess assembly overloading"]} */
    }
    part def Component_LUBE_SOURCE_Lubricant_supply_and_receiving_environment {
        doc
        /* {"subsystem_id": "LUBE_SOURCE", "subsystem_name": "Lubricant supply and receiving environment", "description": "External lubricant source and outlet destination; patent identifies injection into and venting from the assembly but does not specify the external equipment.", "domain": "External material context", "ports": [{"port_id": "supply_out", "name": "Lubricant supply", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "return_in", "name": "Vented lubricant", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_supply_out_Lubricant_supply {
            doc
            /* {"port_id": "supply_out", "name": "Lubricant supply", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_return_in_Vented_lubricant {
            doc
            /* {"port_id": "return_in", "name": "Vented lubricant", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_ROT_SHAFT_Rotatable_shaft {
        doc
        /* {"subsystem_id": "ROT_SHAFT", "subsystem_name": "Rotatable shaft", "description": "External rotating shaft received and retained by the sleeve; shaft position can be angularly displaced relative to the mounting surface.", "domain": "External mechanical context", "ports": [{"port_id": "shaft_end", "name": "Shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"}]} */
        port port_shaft_end_Shaft_interface {
            doc
            /* {"port_id": "shaft_end", "name": "Shaft interface", "direction": "inout", "flow_type": "mechanical_rotary"} */
            inout item payload : FlowType__mechanical_rotary;
        }
    }
    part def Component_MOUNT_Mounting_surface {
        doc
        /* {"subsystem_id": "MOUNT", "subsystem_name": "Mounting surface", "description": "External surface to which the bearing housing mounting feature attaches.", "domain": "External mechanical context", "ports": [{"port_id": "surface_interface", "name": "Assembly mounting interface", "direction": "inout", "flow_type": "mechanical_structural"}]} */
        port port_surface_interface_Assembly_mounting_interface {
            doc
            /* {"port_id": "surface_interface", "name": "Assembly mounting interface", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
    }
    part def Component_BEARING_HOLDER_Bearing_holder {
        doc
        /* {"subsystem_id": "BEARING_HOLDER", "subsystem_name": "Bearing holder", "description": "Holder adjacent to and supporting the bearing outer race; detailed embodiment provides lubrication and drain ports.", "domain": "Mechanical components", "ports": [{"port_id": "bearing_support", "name": "Bearing outer-race support", "direction": "inout", "flow_type": "mechanical_structural"}, {"port_id": "lub_in", "name": "Lubrication inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "lub_out", "name": "Drain outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "bearing_lube_out", "name": "Lubricant passage to bearing", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "bearing_drain_in", "name": "Lubricant return from bearing", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "IF_SUPPORT", "mating_subsystem": "BEARING", "port_this": "bearing_support", "port_mate": "outer_support", "flow_ref": "F_BEARING", "interface_type": "mechanical_structural"}, {"interface_id": "IF_BEARING_IN", "mating_subsystem": "BEARING", "port_this": "bearing_lube_out", "port_mate": "lub_path", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_BEARING_OUT", "mating_subsystem": "BEARING", "port_this": "bearing_drain_in", "port_mate": "lub_out", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_LUBE_SUPPLY", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_in", "port_mate": "supply_out", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"}, {"interface_id": "IF_LUBE_DRAIN", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_out", "port_mate": "return_in", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"}]} */
        port port_bearing_support_Bearing_outer_race_support {
            doc
            /* {"port_id": "bearing_support", "name": "Bearing outer-race support", "direction": "inout", "flow_type": "mechanical_structural"} */
            inout item payload : FlowType__mechanical_structural;
        }
        port port_lub_in_Lubrication_inlet {
            doc
            /* {"port_id": "lub_in", "name": "Lubrication inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_lub_out_Drain_outlet {
            doc
            /* {"port_id": "lub_out", "name": "Drain outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_bearing_lube_out_Lubricant_passage_to_bearing {
            doc
            /* {"port_id": "bearing_lube_out", "name": "Lubricant passage to bearing", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_bearing_drain_in_Lubricant_return_from_bearing {
            doc
            /* {"port_id": "bearing_drain_in", "name": "Lubricant return from bearing", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    item def Flow_F_MOUNT_Housing_attachment :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_MOUNT", "name": "Housing attachment", "flow_type": "mechanical_structural", "notes": "Mounting feature connects housing to a surface (claim 1)."} */
    }
    item def Flow_F_PIVOT_Pivot_seat_contact_and_motion :> FlowType__mechanical_motion {
        doc
        /* {"flow_id": "F_PIVOT", "name": "Pivot seat contact and motion", "flow_type": "mechanical_motion", "notes": "Pivot holder rotates/orbits along curved housing interior surface (claims 6\u20137; 19\u201320)."} */
    }
    item def Flow_F_BEARING_Outer_race_support :> FlowType__mechanical_structural {
        doc
        /* {"flow_id": "F_BEARING", "name": "Outer-race support", "flow_type": "mechanical_structural", "notes": "Bearing outer race is supported by bearing holder."} */
    }
    item def Flow_F_ROT_Shaft_and_inner_race_rotation :> FlowType__mechanical_rotary {
        doc
        /* {"flow_id": "F_ROT", "name": "Shaft and inner-race rotation", "flow_type": "mechanical_rotary", "notes": "Shaft sleeve rotates with bearing inner race (claims 15, 27)."} */
    }
    item def Flow_F_LUBE_IN_Lubricant_supply :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_LUBE_IN", "name": "Lubricant supply", "flow_type": "hydraulic_fluid", "notes": "Injected via lubrication inlet (claims 5, 18)."} */
    }
    item def Flow_F_LUBE_OUT_Vented_lubricant :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "F_LUBE_OUT", "name": "Vented lubricant", "flow_type": "hydraulic_fluid", "notes": "Vented/drained through outlet (claims 5, 18)."} */
    }
    requirement def Requirement_REQ_ALIGN {
        doc
        /* {"req_id": "REQ_ALIGN", "category": "performance", "priority": "claimed", "statement": "Maintain alignment and integrity of bearing unit, seals, and shaft at displacement between the mounting surface and shaft up to 20 degrees.", "rationale": "Claim 1 specifies maintenance up to 20 degrees; patent description characterizes exemplary permitted misalignment as greater than 3 degrees and up to 20 degrees.", "satisfied_by": ["PIVOT", "BEARING", "SEALS", "SLEEVE"]} */
    }
    requirement requirement_REQ_ALIGN : Requirement_REQ_ALIGN;
    requirement def Requirement_REQ_LOCK {
        doc
        /* {"req_id": "REQ_LOCK", "category": "functional", "priority": "claimed", "statement": "Allow the pivot assembly to be locked to the housing to prevent relative movement during operation.", "rationale": "Claim 1 expressly requires pivot lockability during operation.", "satisfied_by": ["HOUSING", "PIVOT"]} */
    }
    requirement requirement_REQ_LOCK : Requirement_REQ_LOCK;
    action def Action_ACT_ALIGN_Accommodate_angular_misalignment {
        doc
        /* {"action_id": "ACT_ALIGN", "name": "Accommodate angular misalignment", "owner": "PIVOT", "steps": [{"step_no": 1, "description": "Pivot assembly moves along the housing's curved interior seat to align the bearing unit, seals, and shaft sleeve with the shaft."}, {"step_no": 2, "description": "Pivot assembly can be secured to the housing to prevent relative movement during operation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pivot assembly moves along the housing's curved interior seat to align the bearing unit, seals, and shaft sleeve with the shaft."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Pivot assembly can be secured to the housing to prevent relative movement during operation."} */
        }
    }
    action def Action_ACT_LUB_Lubricate_bearing_unit {
        doc
        /* {"action_id": "ACT_LUB", "name": "Lubricate bearing unit", "owner": "PIVOT", "steps": [{"step_no": 1, "description": "Pivot assembly holder lubrication port admits lubricant into the bearing unit."}, {"step_no": 2, "description": "Lubricant passes through the bearing unit to its opposed side, then drains from the pivot assembly through its drain port."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Pivot assembly holder lubrication port admits lubricant into the bearing unit."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Lubricant passes through the bearing unit to its opposed side, then drains from the pivot assembly through its drain port."} */
        }
    }
    part systemModel {
        part component_HOUSING_Bearing_housing : Component_HOUSING_Bearing_housing;
        part component_PIVOT_Pivot_assembly : Component_PIVOT_Pivot_assembly;
        part component_BEARING_Bearing_unit : Component_BEARING_Bearing_unit;
        part component_SEALS_Bearing_and_housing_seals : Component_SEALS_Bearing_and_housing_seals;
        part component_SLEEVE_Shaft_sleeve_and_retainer
            : Component_SLEEVE_Shaft_sleeve_and_retainer;
        part component_WASHER_Wave_washer : Component_WASHER_Wave_washer;
        part component_LUBE_SOURCE_Lubricant_supply_and_receiving_environment
            : Component_LUBE_SOURCE_Lubricant_supply_and_receiving_environment;
        part component_ROT_SHAFT_Rotatable_shaft : Component_ROT_SHAFT_Rotatable_shaft;
        part component_MOUNT_Mounting_surface : Component_MOUNT_Mounting_surface;
        part component_BEARING_HOLDER_Bearing_holder : Component_BEARING_HOLDER_Bearing_holder;
        action action_ACT_ALIGN_Accommodate_angular_misalignment
            : Action_ACT_ALIGN_Accommodate_angular_misalignment;
        action action_ACT_LUB_Lubricate_bearing_unit : Action_ACT_LUB_Lubricate_bearing_unit;
    }
    satisfy requirement_REQ_ALIGN by systemModel.component_PIVOT_Pivot_assembly;
    satisfy requirement_REQ_ALIGN by systemModel.component_BEARING_Bearing_unit;
    satisfy requirement_REQ_ALIGN by systemModel.component_SEALS_Bearing_and_housing_seals;
    satisfy requirement_REQ_ALIGN by systemModel.component_SLEEVE_Shaft_sleeve_and_retainer;
    satisfy requirement_REQ_LOCK by systemModel.component_HOUSING_Bearing_housing;
    satisfy requirement_REQ_LOCK by systemModel.component_PIVOT_Pivot_assembly;
    allocate systemModel.action_ACT_ALIGN_Accommodate_angular_misalignment
        to systemModel.component_PIVOT_Pivot_assembly;
    allocate systemModel.action_ACT_LUB_Lubricate_bearing_unit
        to systemModel.component_PIVOT_Pivot_assembly;
    doc
    /* {"interface_id": "IF_MOUNT", "mating_subsystem": "MOUNT", "port_this": "mount_surface", "port_mate": "surface_interface", "flow_ref": "F_MOUNT", "interface_type": "mechanical_structural"} */
    connection connection_IF_MOUNT
        connect systemModel.component_HOUSING_Bearing_housing
                    .port_mount_surface_Mounting_surface_interface
        to systemModel.component_MOUNT_Mounting_surface
                    .port_surface_interface_Assembly_mounting_interface;
    doc
    /* {"interface_id": "IF_PIVOT", "mating_subsystem": "HOUSING", "port_this": "seat_contact", "port_mate": "pivot_seat", "flow_ref": "F_PIVOT", "interface_type": "mechanical_motion"} */
    connection connection_IF_PIVOT
        connect systemModel.component_PIVOT_Pivot_assembly.port_seat_contact_Housing_seat_contact
        to systemModel.component_HOUSING_Bearing_housing.port_pivot_seat_Curved_pivot_seat;
    doc
    /* {"interface_id": "IF_SHAFT", "mating_subsystem": "ROT_SHAFT", "port_this": "shaft_bore", "port_mate": "shaft_end", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"} */
    connection connection_IF_SHAFT
        connect systemModel.component_SLEEVE_Shaft_sleeve_and_retainer
                    .port_shaft_bore_Rotatable_shaft_interface
        to systemModel.component_ROT_SHAFT_Rotatable_shaft.port_shaft_end_Shaft_interface;
    doc
    /* {"interface_id": "IF_INNER", "mating_subsystem": "BEARING", "port_this": "bearing_inner", "port_mate": "inner_rot", "flow_ref": "F_ROT", "interface_type": "mechanical_rotary"} */
    connection connection_IF_INNER
        connect systemModel.component_SLEEVE_Shaft_sleeve_and_retainer
                    .port_bearing_inner_Bearing_inner_race_interface
        to systemModel.component_BEARING_Bearing_unit.port_inner_rot_Inner_race_rotation;
    doc
    /* {"interface_id": "IF_SUPPORT", "mating_subsystem": "BEARING", "port_this": "bearing_support", "port_mate": "outer_support", "flow_ref": "F_BEARING", "interface_type": "mechanical_structural"} */
    connection connection_IF_SUPPORT
        connect systemModel.component_BEARING_HOLDER_Bearing_holder
                    .port_bearing_support_Bearing_outer_race_support
        to systemModel.component_BEARING_Bearing_unit.port_outer_support_Outer_race_support;
    doc
    /* {"interface_id": "IF_BEARING_IN", "mating_subsystem": "BEARING", "port_this": "bearing_lube_out", "port_mate": "lub_path", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"} */
    flow connection_IF_BEARING_IN
        from systemModel.component_BEARING_HOLDER_Bearing_holder
            .port_bearing_lube_out_Lubricant_passage_to_bearing.payload
        to systemModel.component_BEARING_Bearing_unit.port_lub_path_Lubricant_inlet_to_bearing.payload;
    doc
    /* {"interface_id": "IF_BEARING_OUT", "mating_subsystem": "BEARING", "port_this": "bearing_drain_in", "port_mate": "lub_out", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"} */
    flow connection_IF_BEARING_OUT
        from systemModel.component_BEARING_Bearing_unit.port_lub_out_Lubricant_outlet_from_bearing.payload
        to systemModel.component_BEARING_HOLDER_Bearing_holder
            .port_bearing_drain_in_Lubricant_return_from_bearing.payload;
    doc
    /* {"interface_id": "IF_LUBE_SUPPLY", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_in", "port_mate": "supply_out", "flow_ref": "F_LUBE_IN", "interface_type": "hydraulic_fluid"} */
    flow connection_IF_LUBE_SUPPLY
        from systemModel.component_LUBE_SOURCE_Lubricant_supply_and_receiving_environment
            .port_supply_out_Lubricant_supply.payload
        to systemModel.component_BEARING_HOLDER_Bearing_holder.port_lub_in_Lubrication_inlet.payload;
    doc
    /* {"interface_id": "IF_LUBE_DRAIN", "mating_subsystem": "LUBE_SOURCE", "port_this": "lub_out", "port_mate": "return_in", "flow_ref": "F_LUBE_OUT", "interface_type": "hydraulic_fluid"} */
    flow connection_IF_LUBE_DRAIN
        from systemModel.component_BEARING_HOLDER_Bearing_holder.port_lub_out_Drain_outlet.payload
        to systemModel.component_LUBE_SOURCE_Lubricant_supply_and_receiving_environment
            .port_return_in_Vented_lubricant.payload;
} // package Model__Self_aligning_bearing_and_seal_assembly
