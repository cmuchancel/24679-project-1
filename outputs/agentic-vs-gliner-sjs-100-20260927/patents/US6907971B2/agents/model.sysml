package Model__One_way_clutch_assembly {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "One-way clutch assembly", "system_id": "US6907971B2", "description": "Conceptual model of a one-way clutch with a casing, axially movable ratchet, engagement teeth, and biasing mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "INNER", "subsystem_name": "Clutch inner plate", "description": "First casing plate with hub and radial flange; typically connected to the drive member and rotationally coupled to the ratchet while allowing axial sliding.", "domain": "Mechanical transmission", "functional_basis": ["transfer torque", "guide axial sliding"]}, {"subsystem_id": "OUTER", "subsystem_name": "Clutch outer plate", "description": "Second casing plate with radial wall and peripheral wall, defining the interior with the inner plate; typically connected to the driven member.", "domain": "Mechanical transmission", "functional_basis": ["receive torque", "support engagement teeth"]}, {"subsystem_id": "RATCHET", "subsystem_name": "Ratchet plate", "description": "Plate positioned inside the casing, rotationally coupled to the inner plate and axially displaceable; carries complementary engagement teeth.", "domain": "Mechanical transmission", "functional_basis": ["engage teeth", "transfer one-way torque"]}, {"subsystem_id": "BIAS", "subsystem_name": "Biasing mechanism", "description": "Mechanism providing axial force to engage the ratchet and outer-plate surfaces; implementations include spring, hydraulic actuation, or torque-responsive angled mating features.", "domain": "Mechanical actuation", "functional_basis": ["bias ratchet", "convert torque to axial thrust"]}, {"subsystem_id": "DRIVE", "subsystem_name": "Drive member", "description": "External rotating member connected to the clutch inner plate; represented as an external source of rotational torque.", "domain": "Mechanical transmission"}, {"subsystem_id": "DRIVEN", "subsystem_name": "Driven member", "description": "External member connected to the clutch outer plate and receiving transmitted torque.", "domain": "Mechanical transmission"}], "item_flows": [], "requirements": [], "behaviour": {"actions": [{"action_id": "ACT-TRANSFER", "name": "Transfer one-way torque", "owner": "RATCHET", "steps": [{"step_no": 1, "description": "The inner plate rotationally couples to the ratchet while permitting axial sliding."}, {"step_no": 2, "description": "Biasing force urges the ratchet teeth toward complementary teeth on the outer plate."}, {"step_no": 3, "description": "Engaging axial tooth faces transmit torque to the outer plate; inclined faces permit relative slippage and axial displacement in the opposite rotation."}]}, {"action_id": "ACT-HYD", "name": "Bias ratchet hydraulically", "owner": "BIAS", "steps": [{"step_no": 1, "description": "In the hydraulic implementation, entry ports admit fluid into the interior; the ports selectively supply fluid to either side of the ratchet plate, corresponding to the upper and lower cavities adjacent to the plate."}, {"step_no": 2, "description": "Fluid pressure on a selected side of the ratchet plate provides axial bias; supplying the respective side is described as producing engagement or disengagement of the complementary tooth surfaces."}, {"step_no": 3, "description": "An exit port in the second plate is described as relieving pressure by removing fluid from the cavity between opposing ratchet and second-plate surfaces; apertures between teeth separately permit fluid venting. The description identifies port 64b as removing fluid from cavity 70, without asserting that the claim's exit port is necessarily that same port."}]}, {"action_id": "ACT-TORQUE-THRUST", "name": "Convert applied torque to ratchet axial thrust", "owner": "BIAS", "steps": [{"step_no": 1, "description": "Complementary angularly oriented splines between the first plate and ratchet plate respond to torque applied to the clutch by producing axial thrust of the ratchet plate."}]}]}}
     */
    doc
    /* {"system_name": "One-way clutch assembly", "system_id": "US6907971B2", "description": "Conceptual model of a one-way clutch with a casing, axially movable ratchet, engagement teeth, and biasing mechanism.", "version": "1.0", "lifecycle_stage": "concept", "domain": "Mechanical power transmission", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_INNER_Clutch_inner_plate {
        doc
        /* {"subsystem_id": "INNER", "subsystem_name": "Clutch inner plate", "description": "First casing plate with hub and radial flange; typically connected to the drive member and rotationally coupled to the ratchet while allowing axial sliding.", "domain": "Mechanical transmission", "functional_basis": ["transfer torque", "guide axial sliding"]} */
    }
    part def Component_OUTER_Clutch_outer_plate {
        doc
        /* {"subsystem_id": "OUTER", "subsystem_name": "Clutch outer plate", "description": "Second casing plate with radial wall and peripheral wall, defining the interior with the inner plate; typically connected to the driven member.", "domain": "Mechanical transmission", "functional_basis": ["receive torque", "support engagement teeth"]} */
    }
    part def Component_RATCHET_Ratchet_plate {
        doc
        /* {"subsystem_id": "RATCHET", "subsystem_name": "Ratchet plate", "description": "Plate positioned inside the casing, rotationally coupled to the inner plate and axially displaceable; carries complementary engagement teeth.", "domain": "Mechanical transmission", "functional_basis": ["engage teeth", "transfer one-way torque"]} */
    }
    part def Component_BIAS_Biasing_mechanism {
        doc
        /* {"subsystem_id": "BIAS", "subsystem_name": "Biasing mechanism", "description": "Mechanism providing axial force to engage the ratchet and outer-plate surfaces; implementations include spring, hydraulic actuation, or torque-responsive angled mating features.", "domain": "Mechanical actuation", "functional_basis": ["bias ratchet", "convert torque to axial thrust"]} */
    }
    part def Component_DRIVE_Drive_member {
        doc
        /* {"subsystem_id": "DRIVE", "subsystem_name": "Drive member", "description": "External rotating member connected to the clutch inner plate; represented as an external source of rotational torque.", "domain": "Mechanical transmission"} */
    }
    part def Component_DRIVEN_Driven_member {
        doc
        /* {"subsystem_id": "DRIVEN", "subsystem_name": "Driven member", "description": "External member connected to the clutch outer plate and receiving transmitted torque.", "domain": "Mechanical transmission"} */
    }
    action def Action_ACT_TRANSFER_Transfer_one_way_torque {
        doc
        /* {"action_id": "ACT-TRANSFER", "name": "Transfer one-way torque", "owner": "RATCHET", "steps": [{"step_no": 1, "description": "The inner plate rotationally couples to the ratchet while permitting axial sliding."}, {"step_no": 2, "description": "Biasing force urges the ratchet teeth toward complementary teeth on the outer plate."}, {"step_no": 3, "description": "Engaging axial tooth faces transmit torque to the outer plate; inclined faces permit relative slippage and axial displacement in the opposite rotation."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "The inner plate rotationally couples to the ratchet while permitting axial sliding."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Biasing force urges the ratchet teeth toward complementary teeth on the outer plate."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "Engaging axial tooth faces transmit torque to the outer plate; inclined faces permit relative slippage and axial displacement in the opposite rotation."} */
        }
    }
    action def Action_ACT_HYD_Bias_ratchet_hydraulically {
        doc
        /* {"action_id": "ACT-HYD", "name": "Bias ratchet hydraulically", "owner": "BIAS", "steps": [{"step_no": 1, "description": "In the hydraulic implementation, entry ports admit fluid into the interior; the ports selectively supply fluid to either side of the ratchet plate, corresponding to the upper and lower cavities adjacent to the plate."}, {"step_no": 2, "description": "Fluid pressure on a selected side of the ratchet plate provides axial bias; supplying the respective side is described as producing engagement or disengagement of the complementary tooth surfaces."}, {"step_no": 3, "description": "An exit port in the second plate is described as relieving pressure by removing fluid from the cavity between opposing ratchet and second-plate surfaces; apertures between teeth separately permit fluid venting. The description identifies port 64b as removing fluid from cavity 70, without asserting that the claim's exit port is necessarily that same port."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "In the hydraulic implementation, entry ports admit fluid into the interior; the ports selectively supply fluid to either side of the ratchet plate, corresponding to the upper and lower cavities adjacent to the plate."} */
        }
        then action step_2 {
            doc
            /* {"step_no": 2, "description": "Fluid pressure on a selected side of the ratchet plate provides axial bias; supplying the respective side is described as producing engagement or disengagement of the complementary tooth surfaces."} */
        }
        then action step_3 {
            doc
            /* {"step_no": 3, "description": "An exit port in the second plate is described as relieving pressure by removing fluid from the cavity between opposing ratchet and second-plate surfaces; apertures between teeth separately permit fluid venting. The description identifies port 64b as removing fluid from cavity 70, without asserting that the claim's exit port is necessarily that same port."} */
        }
    }
    action def Action_ACT_TORQUE_THRUST_Convert_applied_torque_to_ratchet_axial_thrus {
        doc
        /* {"action_id": "ACT-TORQUE-THRUST", "name": "Convert applied torque to ratchet axial thrust", "owner": "BIAS", "steps": [{"step_no": 1, "description": "Complementary angularly oriented splines between the first plate and ratchet plate respond to torque applied to the clutch by producing axial thrust of the ratchet plate."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Complementary angularly oriented splines between the first plate and ratchet plate respond to torque applied to the clutch by producing axial thrust of the ratchet plate."} */
        }
    }
    part systemModel {
        part component_INNER_Clutch_inner_plate : Component_INNER_Clutch_inner_plate;
        part component_OUTER_Clutch_outer_plate : Component_OUTER_Clutch_outer_plate;
        part component_RATCHET_Ratchet_plate : Component_RATCHET_Ratchet_plate;
        part component_BIAS_Biasing_mechanism : Component_BIAS_Biasing_mechanism;
        part component_DRIVE_Drive_member : Component_DRIVE_Drive_member;
        part component_DRIVEN_Driven_member : Component_DRIVEN_Driven_member;
        action action_ACT_TRANSFER_Transfer_one_way_torque
            : Action_ACT_TRANSFER_Transfer_one_way_torque;
        action action_ACT_HYD_Bias_ratchet_hydraulically
            : Action_ACT_HYD_Bias_ratchet_hydraulically;
        action action_ACT_TORQUE_THRUST_Convert_applied_torque_to_ratchet_axial_thrus
            : Action_ACT_TORQUE_THRUST_Convert_applied_torque_to_ratchet_axial_thrus;
    }
    allocate systemModel.action_ACT_TRANSFER_Transfer_one_way_torque
        to systemModel.component_RATCHET_Ratchet_plate;
    allocate systemModel.action_ACT_HYD_Bias_ratchet_hydraulically
        to systemModel.component_BIAS_Biasing_mechanism;
    allocate systemModel.action_ACT_TORQUE_THRUST_Convert_applied_torque_to_ratchet_axial_thrus
        to systemModel.component_BIAS_Biasing_mechanism;
} // package Model__One_way_clutch_assembly
