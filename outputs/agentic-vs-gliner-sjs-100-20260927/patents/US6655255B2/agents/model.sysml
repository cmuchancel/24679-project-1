package Model__Variable_Displacement_Axial_Piston_Pump_with {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Variable Displacement Axial Piston Pump with Two-Direction Swashplate", "system_id": "US6655255B2", "description": "Conceptual model of the disclosed axial-piston pump and two-member swashplate arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic pumping", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "pump_housing", "subsystem_name": "Pump Housing and Port Plate", "description": "Body and head portions house pump elements; head passages route inlet and outlet fluid through porting.", "domain": "Hydraulic structure", "ports": [{"port_id": "pump_in", "name": "Pump inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_out", "name": "Pump outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "rotating_group_hydraulic_in", "name": "Hydraulic communication to rotating group", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "rotating_group_hydraulic_out", "name": "Hydraulic communication from rotating group", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "tank_pump_inlet", "mating_subsystem": "tank", "port_this": "pump_in", "port_mate": "tank_out", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"}, {"interface_id": "pump_valve_supply", "mating_subsystem": "fluid_control_valve", "port_this": "pump_out", "port_mate": "valve_supply_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}, {"interface_id": "housing_rotating_group_inlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_in", "port_mate": "hydraulic_in", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"}, {"interface_id": "rotating_group_housing_outlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_out", "port_mate": "hydraulic_out", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "rotating_group", "subsystem_name": "Rotating Group", "description": "Rotating barrel, cylinder bores, pistons and pivoting shoes; bore chambers communicate with inlet and outlet passages.", "domain": "Hydraulic-mechanical", "ports": [{"port_id": "shoe_contact", "name": "Piston shoe contact surface", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "hydraulic_in", "name": "Hydraulic fluid from housing inlet passage", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "hydraulic_out", "name": "Hydraulic fluid to housing outlet passage", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "shoe_secondary_surface_contact", "mating_subsystem": "secondary_swashplate", "port_this": "shoe_contact", "port_mate": "shoe_mating_surface", "flow_ref": "shoe_surface_contact", "interface_type": "mechanical_contact"}]}, {"subsystem_id": "primary_swashplate", "subsystem_name": "Primary Swashplate Member", "description": "Member pivoting in a first arcuate direction relative to rotating-group axis; supports secondary member.", "domain": "Mechanical"}, {"subsystem_id": "secondary_swashplate", "subsystem_name": "Secondary Swashplate Member", "description": "Member pivotable relative to primary in a second arcuate direction, with flat surface sliding against piston shoes.", "domain": "Mechanical", "ports": [{"port_id": "shoe_mating_surface", "name": "Shoe mating surface", "direction": "in", "flow_type": "mechanical_contact"}], "interfaces": []}, {"subsystem_id": "actuating_mechanism", "subsystem_name": "Actuating Mechanism and Link", "description": "Link and reaction member transmit actuation between the members; a remote actuator output can act on the link through a force member.", "domain": "Mechanical actuation", "ports": [{"port_id": "link_force_in", "name": "Force-member input at link", "direction": "in", "flow_type": "mechanical_force"}]}, {"subsystem_id": "tank", "subsystem_name": "Tank", "description": "Fluid source supplying the pump through tank conduit.", "domain": "Hydraulic system", "ports": [{"port_id": "tank_out", "name": "Tank conduit outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "controller", "subsystem_name": "Controller", "description": "Receives pressure and pump position signals and supplies signal to remote actuating mechanism.", "domain": "Control", "ports": [{"port_id": "controller_inlet_pressure_in", "name": "Inlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "controller_command_out", "name": "Remote actuator command output", "direction": "out", "flow_type": "signal_electrical"}, {"port_id": "controller_outlet_pressure_in", "name": "Outlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "controller_position_in", "name": "Primary-member position signal input", "direction": "in", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "controller_remote_actuator_command", "mating_subsystem": "remote_actuator", "port_this": "controller_command_out", "port_mate": "remote_command_in", "flow_ref": "controller_actuation", "interface_type": "signal_electrical"}]}, {"subsystem_id": "remote_actuator", "subsystem_name": "Remote Controlled Actuating Mechanism", "description": "Receives controller signal and applies output through a force member to the link.", "domain": "Mechanical actuation", "ports": [{"port_id": "remote_command_in", "name": "Controller command input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "force_out", "name": "Mechanical force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "remote_actuator_link_force", "mating_subsystem": "actuating_mechanism", "port_this": "force_out", "port_mate": "link_force_in", "flow_ref": "mechanical_actuation", "interface_type": "mechanical_force"}]}, {"subsystem_id": "fluid_control_valve", "subsystem_name": "Fluid Control Valve", "description": "Routes pump supply fluid selectively through work conduits to fluid actuator.", "domain": "Hydraulic system", "ports": [{"port_id": "valve_supply_in", "name": "Pump supply inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "valve_work_out", "name": "Work-fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "valve_actuator_work", "mating_subsystem": "fluid_actuator", "port_this": "valve_work_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}]}, {"subsystem_id": "fluid_actuator", "subsystem_name": "Fluid Actuator", "description": "Actuated by fluid routed through the control valve.", "domain": "Hydraulic system", "ports": [{"port_id": "actuator_fluid_in", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]}, {"subsystem_id": "pressure_sensor_inlet", "subsystem_name": "Inlet Pressure Sensor", "description": "Senses inlet passage pressure and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "inlet_pressure_signal", "name": "Inlet pressure signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "inlet_sensor_controller", "mating_subsystem": "controller", "port_this": "inlet_pressure_signal", "port_mate": "controller_inlet_pressure_in", "flow_ref": "inlet_pressure_signal_flow", "interface_type": "signal_electrical"}]}, {"subsystem_id": "pressure_sensor_outlet", "subsystem_name": "Outlet Pressure Sensor", "description": "Senses outlet passage pressure and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "outlet_pressure_signal", "name": "Outlet pressure signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "outlet_sensor_controller", "mating_subsystem": "controller", "port_this": "outlet_pressure_signal", "port_mate": "controller_outlet_pressure_in", "flow_ref": "outlet_pressure_signal_flow", "interface_type": "signal_electrical"}]}, {"subsystem_id": "position_sensor", "subsystem_name": "Primary Member Position Sensor", "description": "Senses primary member position and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "position_signal", "name": "Position signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "position_sensor_controller", "mating_subsystem": "controller", "port_this": "position_signal", "port_mate": "controller_position_in", "flow_ref": "primary_position_signal_flow", "interface_type": "signal_electrical"}]}], "item_flows": [{"flow_id": "inlet_fluid", "name": "Tank fluid to pump inlet", "flow_type": "hydraulic_fluid", "notes": "Received from tank via inlet conduit."}, {"flow_id": "pressurized_outlet", "name": "Pressurized pump delivery", "flow_type": "hydraulic_fluid", "notes": "Delivered through control valve to actuator."}, {"flow_id": "parameter_signals", "name": "Pressure and position sensor signals", "flow_type": "signal_electrical", "notes": "Separate pressure sensors and a position sensor provide representative signals to the controller; signal encoding is unspecified."}, {"flow_id": "controller_actuation", "name": "Controller signal to remote actuator", "flow_type": "signal_electrical", "notes": "Controller signal travels via signal line to remotely controlled actuating mechanism."}, {"flow_id": "mechanical_actuation", "name": "Remote actuator force to link", "flow_type": "mechanical_force", "notes": "Remote actuator output acts through force member on the link."}, {"flow_id": "shoe_surface_contact", "name": "Piston shoe to secondary swashplate contact", "flow_type": "mechanical_contact", "notes": "Mating sliding contact between piston assembly shoes and the secondary member flat surface (claim 9)."}, {"flow_id": "inlet_pressure_signal_flow", "name": "Inlet pressure sensor signal", "flow_type": "signal_electrical", "notes": "Representative inlet pressure signal to controller; encoding unspecified."}, {"flow_id": "outlet_pressure_signal_flow", "name": "Outlet pressure sensor signal", "flow_type": "signal_electrical", "notes": "Representative outlet pressure signal to controller; encoding unspecified."}, {"flow_id": "primary_position_signal_flow", "name": "Primary-member position sensor signal", "flow_type": "signal_electrical", "notes": "Representative position signal to controller; encoding unspecified."}], "requirements": [{"req_id": "REQ_PIVOT_ORIENTATION", "category": "geometric constraint", "priority": "claim limitation", "statement": "The primary and secondary pivot directions are positioned at an angle about the rotating-group axis; dependent claims disclose 80\u2013100 degrees and a 90-degree unidirectional embodiment.", "rationale": "Claims 3\u20135 and 18\u201319; describes claim-specific configurations rather than universal operating limits.", "satisfied_by": ["primary_swashplate", "secondary_swashplate"]}], "behaviour": {"actions": [{"action_id": "ACT_PUMP_FLUID", "name": "Pump fluid through rotating group", "owner": "rotating_group", "steps": [{"step_no": 1, "description": "Barrel rotation carries cylinder bores into communication with inlet and outlet passages through the port plate."}, {"step_no": 2, "description": "Pistons slide in bores as their shoes follow the secondary member, receiving and discharging fluid."}]}, {"action_id": "ACT_MODULATE_TRANSITION", "name": "Adjust pressure transition using secondary member", "owner": "secondary_swashplate", "steps": [{"step_no": 1, "description": "Inlet/outlet differential pressure and primary-member angular position inform the desired secondary-member position."}, {"step_no": 2, "description": "The secondary member pivots in the second arcuate direction to control pressure transitions as bores pass trapped-volume regions."}]}, {"action_id": "ACT_TRANSMIT_MOTION", "name": "Transmit actuator motion through link", "owner": "actuating_mechanism", "steps": [{"step_no": 1, "description": "Remote actuator output acts through a force member on a link in the primary member."}, {"step_no": 2, "description": "The link engages a reaction member in the secondary-member slot and moves the secondary member."}]}]}}
     */
    doc
    /* {"system_name": "Variable Displacement Axial Piston Pump with Two-Direction Swashplate", "system_id": "US6655255B2", "description": "Conceptual model of the disclosed axial-piston pump and two-member swashplate arrangement.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Hydraulic pumping", "maturity": "draft", "date_modified": "2026-09-27"} */
    item def FlowType__hydraulic_fluid {
        doc
        /* {"flow_type": "hydraulic_fluid"} */
    }
    item def FlowType__mechanical_contact {
        doc
        /* {"flow_type": "mechanical_contact"} */
    }
    item def FlowType__mechanical_force {
        doc
        /* {"flow_type": "mechanical_force"} */
    }
    item def FlowType__signal_electrical {
        doc
        /* {"flow_type": "signal_electrical"} */
    }
    part def Component_pump_housing_Pump_Housing_and_Port_Plate {
        doc
        /* {"subsystem_id": "pump_housing", "subsystem_name": "Pump Housing and Port Plate", "description": "Body and head portions house pump elements; head passages route inlet and outlet fluid through porting.", "domain": "Hydraulic structure", "ports": [{"port_id": "pump_in", "name": "Pump inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "pump_out", "name": "Pump outlet", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "rotating_group_hydraulic_in", "name": "Hydraulic communication to rotating group", "direction": "out", "flow_type": "hydraulic_fluid"}, {"port_id": "rotating_group_hydraulic_out", "name": "Hydraulic communication from rotating group", "direction": "in", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "tank_pump_inlet", "mating_subsystem": "tank", "port_this": "pump_in", "port_mate": "tank_out", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"}, {"interface_id": "pump_valve_supply", "mating_subsystem": "fluid_control_valve", "port_this": "pump_out", "port_mate": "valve_supply_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}, {"interface_id": "housing_rotating_group_inlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_in", "port_mate": "hydraulic_in", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"}, {"interface_id": "rotating_group_housing_outlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_out", "port_mate": "hydraulic_out", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}]} */
        port port_pump_in_Pump_inlet {
            doc
            /* {"port_id": "pump_in", "name": "Pump inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_pump_out_Pump_outlet {
            doc
            /* {"port_id": "pump_out", "name": "Pump outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_rotating_group_hydraulic_in_Hydraulic_communication_to_rotating_group {
            doc
            /* {"port_id": "rotating_group_hydraulic_in", "name": "Hydraulic communication to rotating group", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
        port port_rotating_group_hydraulic_out_Hydraulic_communication_from_rotating_group {
            doc
            /* {"port_id": "rotating_group_hydraulic_out", "name": "Hydraulic communication from rotating group", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_rotating_group_Rotating_Group {
        doc
        /* {"subsystem_id": "rotating_group", "subsystem_name": "Rotating Group", "description": "Rotating barrel, cylinder bores, pistons and pivoting shoes; bore chambers communicate with inlet and outlet passages.", "domain": "Hydraulic-mechanical", "ports": [{"port_id": "shoe_contact", "name": "Piston shoe contact surface", "direction": "out", "flow_type": "mechanical_contact"}, {"port_id": "hydraulic_in", "name": "Hydraulic fluid from housing inlet passage", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "hydraulic_out", "name": "Hydraulic fluid to housing outlet passage", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "shoe_secondary_surface_contact", "mating_subsystem": "secondary_swashplate", "port_this": "shoe_contact", "port_mate": "shoe_mating_surface", "flow_ref": "shoe_surface_contact", "interface_type": "mechanical_contact"}]} */
        port port_shoe_contact_Piston_shoe_contact_surface {
            doc
            /* {"port_id": "shoe_contact", "name": "Piston shoe contact surface", "direction": "out", "flow_type": "mechanical_contact"} */
            out item payload : FlowType__mechanical_contact;
        }
        port port_hydraulic_in_Hydraulic_fluid_from_housing_inlet_passage {
            doc
            /* {"port_id": "hydraulic_in", "name": "Hydraulic fluid from housing inlet passage", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_hydraulic_out_Hydraulic_fluid_to_housing_outlet_passage {
            doc
            /* {"port_id": "hydraulic_out", "name": "Hydraulic fluid to housing outlet passage", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_primary_swashplate_Primary_Swashplate_Member {
        doc
        /* {"subsystem_id": "primary_swashplate", "subsystem_name": "Primary Swashplate Member", "description": "Member pivoting in a first arcuate direction relative to rotating-group axis; supports secondary member.", "domain": "Mechanical"} */
    }
    part def Component_secondary_swashplate_Secondary_Swashplate_Member {
        doc
        /* {"subsystem_id": "secondary_swashplate", "subsystem_name": "Secondary Swashplate Member", "description": "Member pivotable relative to primary in a second arcuate direction, with flat surface sliding against piston shoes.", "domain": "Mechanical", "ports": [{"port_id": "shoe_mating_surface", "name": "Shoe mating surface", "direction": "in", "flow_type": "mechanical_contact"}], "interfaces": []} */
        port port_shoe_mating_surface_Shoe_mating_surface {
            doc
            /* {"port_id": "shoe_mating_surface", "name": "Shoe mating surface", "direction": "in", "flow_type": "mechanical_contact"} */
            in item payload : FlowType__mechanical_contact;
        }
    }
    part def Component_actuating_mechanism_Actuating_Mechanism_and_Link {
        doc
        /* {"subsystem_id": "actuating_mechanism", "subsystem_name": "Actuating Mechanism and Link", "description": "Link and reaction member transmit actuation between the members; a remote actuator output can act on the link through a force member.", "domain": "Mechanical actuation", "ports": [{"port_id": "link_force_in", "name": "Force-member input at link", "direction": "in", "flow_type": "mechanical_force"}]} */
        port port_link_force_in_Force_member_input_at_link {
            doc
            /* {"port_id": "link_force_in", "name": "Force-member input at link", "direction": "in", "flow_type": "mechanical_force"} */
            in item payload : FlowType__mechanical_force;
        }
    }
    part def Component_tank_Tank {
        doc
        /* {"subsystem_id": "tank", "subsystem_name": "Tank", "description": "Fluid source supplying the pump through tank conduit.", "domain": "Hydraulic system", "ports": [{"port_id": "tank_out", "name": "Tank conduit outlet", "direction": "out", "flow_type": "hydraulic_fluid"}]} */
        port port_tank_out_Tank_conduit_outlet {
            doc
            /* {"port_id": "tank_out", "name": "Tank conduit outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_controller_Controller {
        doc
        /* {"subsystem_id": "controller", "subsystem_name": "Controller", "description": "Receives pressure and pump position signals and supplies signal to remote actuating mechanism.", "domain": "Control", "ports": [{"port_id": "controller_inlet_pressure_in", "name": "Inlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "controller_command_out", "name": "Remote actuator command output", "direction": "out", "flow_type": "signal_electrical"}, {"port_id": "controller_outlet_pressure_in", "name": "Outlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "controller_position_in", "name": "Primary-member position signal input", "direction": "in", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "controller_remote_actuator_command", "mating_subsystem": "remote_actuator", "port_this": "controller_command_out", "port_mate": "remote_command_in", "flow_ref": "controller_actuation", "interface_type": "signal_electrical"}]} */
        port port_controller_inlet_pressure_in_Inlet_pressure_signal_input {
            doc
            /* {"port_id": "controller_inlet_pressure_in", "name": "Inlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"} */
            in item payload : FlowType__signal_electrical;
        }
        port port_controller_command_out_Remote_actuator_command_output {
            doc
            /* {"port_id": "controller_command_out", "name": "Remote actuator command output", "direction": "out", "flow_type": "signal_electrical"} */
            out item payload : FlowType__signal_electrical;
        }
        port port_controller_outlet_pressure_in_Outlet_pressure_signal_input {
            doc
            /* {"port_id": "controller_outlet_pressure_in", "name": "Outlet pressure signal input", "direction": "in", "flow_type": "signal_electrical"} */
            in item payload : FlowType__signal_electrical;
        }
        port port_controller_position_in_Primary_member_position_signal_input {
            doc
            /* {"port_id": "controller_position_in", "name": "Primary-member position signal input", "direction": "in", "flow_type": "signal_electrical"} */
            in item payload : FlowType__signal_electrical;
        }
    }
    part def Component_remote_actuator_Remote_Controlled_Actuating_Mechanism {
        doc
        /* {"subsystem_id": "remote_actuator", "subsystem_name": "Remote Controlled Actuating Mechanism", "description": "Receives controller signal and applies output through a force member to the link.", "domain": "Mechanical actuation", "ports": [{"port_id": "remote_command_in", "name": "Controller command input", "direction": "in", "flow_type": "signal_electrical"}, {"port_id": "force_out", "name": "Mechanical force output", "direction": "out", "flow_type": "mechanical_force"}], "interfaces": [{"interface_id": "remote_actuator_link_force", "mating_subsystem": "actuating_mechanism", "port_this": "force_out", "port_mate": "link_force_in", "flow_ref": "mechanical_actuation", "interface_type": "mechanical_force"}]} */
        port port_remote_command_in_Controller_command_input {
            doc
            /* {"port_id": "remote_command_in", "name": "Controller command input", "direction": "in", "flow_type": "signal_electrical"} */
            in item payload : FlowType__signal_electrical;
        }
        port port_force_out_Mechanical_force_output {
            doc
            /* {"port_id": "force_out", "name": "Mechanical force output", "direction": "out", "flow_type": "mechanical_force"} */
            out item payload : FlowType__mechanical_force;
        }
    }
    part def Component_fluid_control_valve_Fluid_Control_Valve {
        doc
        /* {"subsystem_id": "fluid_control_valve", "subsystem_name": "Fluid Control Valve", "description": "Routes pump supply fluid selectively through work conduits to fluid actuator.", "domain": "Hydraulic system", "ports": [{"port_id": "valve_supply_in", "name": "Pump supply inlet", "direction": "in", "flow_type": "hydraulic_fluid"}, {"port_id": "valve_work_out", "name": "Work-fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"}], "interfaces": [{"interface_id": "valve_actuator_work", "mating_subsystem": "fluid_actuator", "port_this": "valve_work_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"}]} */
        port port_valve_supply_in_Pump_supply_inlet {
            doc
            /* {"port_id": "valve_supply_in", "name": "Pump supply inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
        port port_valve_work_out_Work_fluid_outlet {
            doc
            /* {"port_id": "valve_work_out", "name": "Work-fluid outlet", "direction": "out", "flow_type": "hydraulic_fluid"} */
            out item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_fluid_actuator_Fluid_Actuator {
        doc
        /* {"subsystem_id": "fluid_actuator", "subsystem_name": "Fluid Actuator", "description": "Actuated by fluid routed through the control valve.", "domain": "Hydraulic system", "ports": [{"port_id": "actuator_fluid_in", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"}]} */
        port port_actuator_fluid_in_Fluid_inlet {
            doc
            /* {"port_id": "actuator_fluid_in", "name": "Fluid inlet", "direction": "in", "flow_type": "hydraulic_fluid"} */
            in item payload : FlowType__hydraulic_fluid;
        }
    }
    part def Component_pressure_sensor_inlet_Inlet_Pressure_Sensor {
        doc
        /* {"subsystem_id": "pressure_sensor_inlet", "subsystem_name": "Inlet Pressure Sensor", "description": "Senses inlet passage pressure and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "inlet_pressure_signal", "name": "Inlet pressure signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "inlet_sensor_controller", "mating_subsystem": "controller", "port_this": "inlet_pressure_signal", "port_mate": "controller_inlet_pressure_in", "flow_ref": "inlet_pressure_signal_flow", "interface_type": "signal_electrical"}]} */
        port port_inlet_pressure_signal_Inlet_pressure_signal {
            doc
            /* {"port_id": "inlet_pressure_signal", "name": "Inlet pressure signal", "direction": "out", "flow_type": "signal_electrical"} */
            out item payload : FlowType__signal_electrical;
        }
    }
    part def Component_pressure_sensor_outlet_Outlet_Pressure_Sensor {
        doc
        /* {"subsystem_id": "pressure_sensor_outlet", "subsystem_name": "Outlet Pressure Sensor", "description": "Senses outlet passage pressure and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "outlet_pressure_signal", "name": "Outlet pressure signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "outlet_sensor_controller", "mating_subsystem": "controller", "port_this": "outlet_pressure_signal", "port_mate": "controller_outlet_pressure_in", "flow_ref": "outlet_pressure_signal_flow", "interface_type": "signal_electrical"}]} */
        port port_outlet_pressure_signal_Outlet_pressure_signal {
            doc
            /* {"port_id": "outlet_pressure_signal", "name": "Outlet pressure signal", "direction": "out", "flow_type": "signal_electrical"} */
            out item payload : FlowType__signal_electrical;
        }
    }
    part def Component_position_sensor_Primary_Member_Position_Sensor {
        doc
        /* {"subsystem_id": "position_sensor", "subsystem_name": "Primary Member Position Sensor", "description": "Senses primary member position and provides a representative signal.", "domain": "Sensing", "ports": [{"port_id": "position_signal", "name": "Position signal", "direction": "out", "flow_type": "signal_electrical"}], "interfaces": [{"interface_id": "position_sensor_controller", "mating_subsystem": "controller", "port_this": "position_signal", "port_mate": "controller_position_in", "flow_ref": "primary_position_signal_flow", "interface_type": "signal_electrical"}]} */
        port port_position_signal_Position_signal {
            doc
            /* {"port_id": "position_signal", "name": "Position signal", "direction": "out", "flow_type": "signal_electrical"} */
            out item payload : FlowType__signal_electrical;
        }
    }
    item def Flow_inlet_fluid_Tank_fluid_to_pump_inlet :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "inlet_fluid", "name": "Tank fluid to pump inlet", "flow_type": "hydraulic_fluid", "notes": "Received from tank via inlet conduit."} */
    }
    item def Flow_pressurized_outlet_Pressurized_pump_delivery :> FlowType__hydraulic_fluid {
        doc
        /* {"flow_id": "pressurized_outlet", "name": "Pressurized pump delivery", "flow_type": "hydraulic_fluid", "notes": "Delivered through control valve to actuator."} */
    }
    item def Flow_parameter_signals_Pressure_and_position_sensor_signals
        :> FlowType__signal_electrical {
        doc
        /* {"flow_id": "parameter_signals", "name": "Pressure and position sensor signals", "flow_type": "signal_electrical", "notes": "Separate pressure sensors and a position sensor provide representative signals to the controller; signal encoding is unspecified."} */
    }
    item def Flow_controller_actuation_Controller_signal_to_remote_actuator
        :> FlowType__signal_electrical {
        doc
        /* {"flow_id": "controller_actuation", "name": "Controller signal to remote actuator", "flow_type": "signal_electrical", "notes": "Controller signal travels via signal line to remotely controlled actuating mechanism."} */
    }
    item def Flow_mechanical_actuation_Remote_actuator_force_to_link :> FlowType__mechanical_force {
        doc
        /* {"flow_id": "mechanical_actuation", "name": "Remote actuator force to link", "flow_type": "mechanical_force", "notes": "Remote actuator output acts through force member on the link."} */
    }
    item def Flow_shoe_surface_contact_Piston_shoe_to_secondary_swashplate_contact
        :> FlowType__mechanical_contact {
        doc
        /* {"flow_id": "shoe_surface_contact", "name": "Piston shoe to secondary swashplate contact", "flow_type": "mechanical_contact", "notes": "Mating sliding contact between piston assembly shoes and the secondary member flat surface (claim 9)."} */
    }
    item def Flow_inlet_pressure_signal_flow_Inlet_pressure_sensor_signal
        :> FlowType__signal_electrical {
        doc
        /* {"flow_id": "inlet_pressure_signal_flow", "name": "Inlet pressure sensor signal", "flow_type": "signal_electrical", "notes": "Representative inlet pressure signal to controller; encoding unspecified."} */
    }
    item def Flow_outlet_pressure_signal_flow_Outlet_pressure_sensor_signal
        :> FlowType__signal_electrical {
        doc
        /* {"flow_id": "outlet_pressure_signal_flow", "name": "Outlet pressure sensor signal", "flow_type": "signal_electrical", "notes": "Representative outlet pressure signal to controller; encoding unspecified."} */
    }
    item def Flow_primary_position_signal_flow_Primary_member_position_sensor_signal
        :> FlowType__signal_electrical {
        doc
        /* {"flow_id": "primary_position_signal_flow", "name": "Primary-member position sensor signal", "flow_type": "signal_electrical", "notes": "Representative position signal to controller; encoding unspecified."} */
    }
    requirement def Requirement_REQ_PIVOT_ORIENTATION {
        doc
        /* {"req_id": "REQ_PIVOT_ORIENTATION", "category": "geometric constraint", "priority": "claim limitation", "statement": "The primary and secondary pivot directions are positioned at an angle about the rotating-group axis; dependent claims disclose 80\u2013100 degrees and a 90-degree unidirectional embodiment.", "rationale": "Claims 3\u20135 and 18\u201319; describes claim-specific configurations rather than universal operating limits.", "satisfied_by": ["primary_swashplate", "secondary_swashplate"]} */
    }
    requirement requirement_REQ_PIVOT_ORIENTATION : Requirement_REQ_PIVOT_ORIENTATION;
    action def Action_ACT_PUMP_FLUID_Pump_fluid_through_rotating_group {
        doc
        /* {"action_id": "ACT_PUMP_FLUID", "name": "Pump fluid through rotating group", "owner": "rotating_group", "steps": [{"step_no": 1, "description": "Barrel rotation carries cylinder bores into communication with inlet and outlet passages through the port plate."}, {"step_no": 2, "description": "Pistons slide in bores as their shoes follow the secondary member, receiving and discharging fluid."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Barrel rotation carries cylinder bores into communication with inlet and outlet passages through the port plate."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Pistons slide in bores as their shoes follow the secondary member, receiving and discharging fluid."} */
        }
    }
    action def Action_ACT_MODULATE_TRANSITION_Adjust_pressure_transition_using_secondary_me {
        doc
        /* {"action_id": "ACT_MODULATE_TRANSITION", "name": "Adjust pressure transition using secondary member", "owner": "secondary_swashplate", "steps": [{"step_no": 1, "description": "Inlet/outlet differential pressure and primary-member angular position inform the desired secondary-member position."}, {"step_no": 2, "description": "The secondary member pivots in the second arcuate direction to control pressure transitions as bores pass trapped-volume regions."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Inlet/outlet differential pressure and primary-member angular position inform the desired secondary-member position."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The secondary member pivots in the second arcuate direction to control pressure transitions as bores pass trapped-volume regions."} */
        }
    }
    action def Action_ACT_TRANSMIT_MOTION_Transmit_actuator_motion_through_link {
        doc
        /* {"action_id": "ACT_TRANSMIT_MOTION", "name": "Transmit actuator motion through link", "owner": "actuating_mechanism", "steps": [{"step_no": 1, "description": "Remote actuator output acts through a force member on a link in the primary member."}, {"step_no": 2, "description": "The link engages a reaction member in the secondary-member slot and moves the secondary member."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Remote actuator output acts through a force member on a link in the primary member."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "The link engages a reaction member in the secondary-member slot and moves the secondary member."} */
        }
    }
    part systemModel {
        part component_pump_housing_Pump_Housing_and_Port_Plate
            : Component_pump_housing_Pump_Housing_and_Port_Plate;
        part component_rotating_group_Rotating_Group : Component_rotating_group_Rotating_Group;
        part component_primary_swashplate_Primary_Swashplate_Member
            : Component_primary_swashplate_Primary_Swashplate_Member;
        part component_secondary_swashplate_Secondary_Swashplate_Member
            : Component_secondary_swashplate_Secondary_Swashplate_Member;
        part component_actuating_mechanism_Actuating_Mechanism_and_Link
            : Component_actuating_mechanism_Actuating_Mechanism_and_Link;
        part component_tank_Tank : Component_tank_Tank;
        part component_controller_Controller : Component_controller_Controller;
        part component_remote_actuator_Remote_Controlled_Actuating_Mechanism
            : Component_remote_actuator_Remote_Controlled_Actuating_Mechanism;
        part component_fluid_control_valve_Fluid_Control_Valve
            : Component_fluid_control_valve_Fluid_Control_Valve;
        part component_fluid_actuator_Fluid_Actuator : Component_fluid_actuator_Fluid_Actuator;
        part component_pressure_sensor_inlet_Inlet_Pressure_Sensor
            : Component_pressure_sensor_inlet_Inlet_Pressure_Sensor;
        part component_pressure_sensor_outlet_Outlet_Pressure_Sensor
            : Component_pressure_sensor_outlet_Outlet_Pressure_Sensor;
        part component_position_sensor_Primary_Member_Position_Sensor
            : Component_position_sensor_Primary_Member_Position_Sensor;
        action action_ACT_PUMP_FLUID_Pump_fluid_through_rotating_group
            : Action_ACT_PUMP_FLUID_Pump_fluid_through_rotating_group;
        action action_ACT_MODULATE_TRANSITION_Adjust_pressure_transition_using_secondary_me
            : Action_ACT_MODULATE_TRANSITION_Adjust_pressure_transition_using_secondary_me;
        action action_ACT_TRANSMIT_MOTION_Transmit_actuator_motion_through_link
            : Action_ACT_TRANSMIT_MOTION_Transmit_actuator_motion_through_link;
    }
    satisfy requirement_REQ_PIVOT_ORIENTATION
        by systemModel.component_primary_swashplate_Primary_Swashplate_Member;
    satisfy requirement_REQ_PIVOT_ORIENTATION
        by systemModel.component_secondary_swashplate_Secondary_Swashplate_Member;
    allocate systemModel.action_ACT_PUMP_FLUID_Pump_fluid_through_rotating_group
        to systemModel.component_rotating_group_Rotating_Group;
    allocate systemModel
                    .action_ACT_MODULATE_TRANSITION_Adjust_pressure_transition_using_secondary_me
        to systemModel.component_secondary_swashplate_Secondary_Swashplate_Member;
    allocate systemModel.action_ACT_TRANSMIT_MOTION_Transmit_actuator_motion_through_link
        to systemModel.component_actuating_mechanism_Actuating_Mechanism_and_Link;
    doc
    /* {"interface_id": "tank_pump_inlet", "mating_subsystem": "tank", "port_this": "pump_in", "port_mate": "tank_out", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"} */
    flow connection_tank_pump_inlet
        from systemModel.component_tank_Tank.port_tank_out_Tank_conduit_outlet.payload
        to systemModel.component_pump_housing_Pump_Housing_and_Port_Plate.port_pump_in_Pump_inlet.payload;
    doc
    /* {"interface_id": "pump_valve_supply", "mating_subsystem": "fluid_control_valve", "port_this": "pump_out", "port_mate": "valve_supply_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"} */
    flow connection_pump_valve_supply
        from systemModel.component_pump_housing_Pump_Housing_and_Port_Plate
            .port_pump_out_Pump_outlet.payload
        to systemModel.component_fluid_control_valve_Fluid_Control_Valve
            .port_valve_supply_in_Pump_supply_inlet.payload;
    doc
    /* {"interface_id": "housing_rotating_group_inlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_in", "port_mate": "hydraulic_in", "flow_ref": "inlet_fluid", "interface_type": "hydraulic_fluid"} */
    flow connection_housing_rotating_group_inlet
        from systemModel.component_pump_housing_Pump_Housing_and_Port_Plate
            .port_rotating_group_hydraulic_in_Hydraulic_communication_to_rotating_group.payload
        to systemModel.component_rotating_group_Rotating_Group
            .port_hydraulic_in_Hydraulic_fluid_from_housing_inlet_passage.payload;
    doc
    /* {"interface_id": "rotating_group_housing_outlet", "mating_subsystem": "rotating_group", "port_this": "rotating_group_hydraulic_out", "port_mate": "hydraulic_out", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"} */
    flow connection_rotating_group_housing_outlet
        from systemModel.component_rotating_group_Rotating_Group
            .port_hydraulic_out_Hydraulic_fluid_to_housing_outlet_passage.payload
        to systemModel.component_pump_housing_Pump_Housing_and_Port_Plate
            .port_rotating_group_hydraulic_out_Hydraulic_communication_from_rotating_group.payload;
    doc
    /* {"interface_id": "shoe_secondary_surface_contact", "mating_subsystem": "secondary_swashplate", "port_this": "shoe_contact", "port_mate": "shoe_mating_surface", "flow_ref": "shoe_surface_contact", "interface_type": "mechanical_contact"} */
    flow connection_shoe_secondary_surface_contact
        from systemModel.component_rotating_group_Rotating_Group
            .port_shoe_contact_Piston_shoe_contact_surface.payload
        to systemModel.component_secondary_swashplate_Secondary_Swashplate_Member
            .port_shoe_mating_surface_Shoe_mating_surface.payload;
    doc
    /* {"interface_id": "controller_remote_actuator_command", "mating_subsystem": "remote_actuator", "port_this": "controller_command_out", "port_mate": "remote_command_in", "flow_ref": "controller_actuation", "interface_type": "signal_electrical"} */
    flow connection_controller_remote_actuator_command
        from systemModel.component_controller_Controller
            .port_controller_command_out_Remote_actuator_command_output.payload
        to systemModel.component_remote_actuator_Remote_Controlled_Actuating_Mechanism
            .port_remote_command_in_Controller_command_input.payload;
    doc
    /* {"interface_id": "remote_actuator_link_force", "mating_subsystem": "actuating_mechanism", "port_this": "force_out", "port_mate": "link_force_in", "flow_ref": "mechanical_actuation", "interface_type": "mechanical_force"} */
    flow connection_remote_actuator_link_force
        from systemModel.component_remote_actuator_Remote_Controlled_Actuating_Mechanism
            .port_force_out_Mechanical_force_output.payload
        to systemModel.component_actuating_mechanism_Actuating_Mechanism_and_Link
            .port_link_force_in_Force_member_input_at_link.payload;
    doc
    /* {"interface_id": "valve_actuator_work", "mating_subsystem": "fluid_actuator", "port_this": "valve_work_out", "port_mate": "actuator_fluid_in", "flow_ref": "pressurized_outlet", "interface_type": "hydraulic_fluid"} */
    flow connection_valve_actuator_work
        from systemModel.component_fluid_control_valve_Fluid_Control_Valve
            .port_valve_work_out_Work_fluid_outlet.payload
        to systemModel.component_fluid_actuator_Fluid_Actuator.port_actuator_fluid_in_Fluid_inlet.payload;
    doc
    /* {"interface_id": "inlet_sensor_controller", "mating_subsystem": "controller", "port_this": "inlet_pressure_signal", "port_mate": "controller_inlet_pressure_in", "flow_ref": "inlet_pressure_signal_flow", "interface_type": "signal_electrical"} */
    flow connection_inlet_sensor_controller
        from systemModel.component_pressure_sensor_inlet_Inlet_Pressure_Sensor
            .port_inlet_pressure_signal_Inlet_pressure_signal.payload
        to systemModel.component_controller_Controller
            .port_controller_inlet_pressure_in_Inlet_pressure_signal_input.payload;
    doc
    /* {"interface_id": "outlet_sensor_controller", "mating_subsystem": "controller", "port_this": "outlet_pressure_signal", "port_mate": "controller_outlet_pressure_in", "flow_ref": "outlet_pressure_signal_flow", "interface_type": "signal_electrical"} */
    flow connection_outlet_sensor_controller
        from systemModel.component_pressure_sensor_outlet_Outlet_Pressure_Sensor
            .port_outlet_pressure_signal_Outlet_pressure_signal.payload
        to systemModel.component_controller_Controller
            .port_controller_outlet_pressure_in_Outlet_pressure_signal_input.payload;
    doc
    /* {"interface_id": "position_sensor_controller", "mating_subsystem": "controller", "port_this": "position_signal", "port_mate": "controller_position_in", "flow_ref": "primary_position_signal_flow", "interface_type": "signal_electrical"} */
    flow connection_position_sensor_controller
        from systemModel.component_position_sensor_Primary_Member_Position_Sensor
            .port_position_signal_Position_signal.payload
        to systemModel.component_controller_Controller
            .port_controller_position_in_Primary_member_position_signal_input.payload;
} // package Model__Variable_Displacement_Axial_Piston_Pump_with
