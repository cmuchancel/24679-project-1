package Model__Radial_self_aligning_mixed_element_rolling_be {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Radial self-aligning mixed-element rolling bearing", "system_id": "US6926446B2", "description": "Bearing architecture combining bearing balls and spherical rollers between inner and outer rings; relative element sizing yields ball-only support at small load and shared ball/roller support at higher load.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical bearing", "maturity": "draft", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "OUTER_RING", "subsystem_name": "Outer bearing ring", "description": "Outer ring radially outside the inner ring; defines the outer raceway facing the inner raceway.", "domain": "mechanical"}, {"subsystem_id": "INNER_RING", "subsystem_name": "Inner bearing ring", "description": "Inner ring radially inward of the outer ring; defines the inner raceway facing the outer raceway.", "domain": "mechanical"}, {"subsystem_id": "BALLS", "subsystem_name": "Bearing balls", "description": "Multiple balls arranged around the raceways between the rings. Balls are larger than spherical rollers and exclusively take up the entire bearing load at small load.", "domain": "mechanical", "functional_basis": ["carry small bearing load", "roll in raceways"], "parts": [{"part_id": "BALL_SET", "description": "Plurality of bearing balls", "quantity": 1}]}, {"subsystem_id": "SPHERICAL_ROLLERS", "subsystem_name": "Spherical bearing rollers", "description": "Multiple spherical rollers disposed between the rings and rollable around the raceways; support bearing load together with balls at relatively high load.", "domain": "mechanical", "functional_basis": ["share higher bearing load", "roll in raceways"], "parts": [{"part_id": "ROLLER_SET", "description": "Plurality of spherical bearing rollers", "quantity": 1}]}, {"subsystem_id": "CAGE", "subsystem_name": "Bearing cage", "description": "Disposed between the rings and guides the rolling elements along the raceways.", "domain": "mechanical"}], "item_flows": [], "requirements": [{"req_id": "REQ_BASIC_ELEMENTS", "category": "functional", "priority": "high", "statement": "The bearing shall include inner and outer rings with facing raceways, bearing balls, spherical rollers, and a cage guiding the rolling elements along the raceways.", "rationale": "Claim 1 identifies these required elements and their arrangement.", "satisfied_by": ["OUTER_RING", "INNER_RING", "BALLS", "SPHERICAL_ROLLERS", "CAGE"]}, {"req_id": "REQ_SMALL_LOAD", "category": "functional", "priority": "high", "statement": "At small bearing load, the bearing balls shall exclusively take up the entire bearing load.", "rationale": "Claim 1; achieved by bearing balls larger than the widest diameter of the spherical rollers.", "satisfied_by": ["BALLS", "OUTER_RING", "INNER_RING"]}, {"req_id": "REQ_HIGH_LOAD", "category": "functional", "priority": "high", "statement": "Under relatively high bearing load, both the bearing balls and spherical rollers shall take up the bearing load.", "rationale": "Claim 4; relatively high load is qualitative and no threshold is specified.", "satisfied_by": ["BALLS", "SPHERICAL_ROLLERS", "OUTER_RING", "INNER_RING"]}], "behaviour": {"actions": [{"action_id": "ACT_SUPPORT_LOAD", "name": "Support small bearing load with balls", "owner": "BALLS", "steps": [{"step_no": 1, "description": "At small bearing load, the bearing balls, which are larger in diameter than the widest diameter of the spherical rollers, exclusively take up the entire bearing load."}]}]}}
     */
    doc
    /* {"system_name": "Radial self-aligning mixed-element rolling bearing", "system_id": "US6926446B2", "description": "Bearing architecture combining bearing balls and spherical rollers between inner and outer rings; relative element sizing yields ball-only support at small load and shared ball/roller support at higher load.", "version": "1.0", "lifecycle_stage": "concept", "domain": "mechanical bearing", "maturity": "draft", "date_modified": "2026-09-27"} */
    part def Component_OUTER_RING_Outer_bearing_ring {
        doc
        /* {"subsystem_id": "OUTER_RING", "subsystem_name": "Outer bearing ring", "description": "Outer ring radially outside the inner ring; defines the outer raceway facing the inner raceway.", "domain": "mechanical"} */
    }
    part def Component_INNER_RING_Inner_bearing_ring {
        doc
        /* {"subsystem_id": "INNER_RING", "subsystem_name": "Inner bearing ring", "description": "Inner ring radially inward of the outer ring; defines the inner raceway facing the outer raceway.", "domain": "mechanical"} */
    }
    part def Component_BALLS_Bearing_balls {
        doc
        /* {"subsystem_id": "BALLS", "subsystem_name": "Bearing balls", "description": "Multiple balls arranged around the raceways between the rings. Balls are larger than spherical rollers and exclusively take up the entire bearing load at small load.", "domain": "mechanical", "functional_basis": ["carry small bearing load", "roll in raceways"], "parts": [{"part_id": "BALL_SET", "description": "Plurality of bearing balls", "quantity": 1}]} */
        part part_BALL_SET_Plurality_of_bearing_balls [1] {
            doc
            /* {"part_id": "BALL_SET", "description": "Plurality of bearing balls", "quantity": 1} */
        }
    }
    part def Component_SPHERICAL_ROLLERS_Spherical_bearing_rollers {
        doc
        /* {"subsystem_id": "SPHERICAL_ROLLERS", "subsystem_name": "Spherical bearing rollers", "description": "Multiple spherical rollers disposed between the rings and rollable around the raceways; support bearing load together with balls at relatively high load.", "domain": "mechanical", "functional_basis": ["share higher bearing load", "roll in raceways"], "parts": [{"part_id": "ROLLER_SET", "description": "Plurality of spherical bearing rollers", "quantity": 1}]} */
        part part_ROLLER_SET_Plurality_of_spherical_bearing_rollers [1] {
            doc
            /* {"part_id": "ROLLER_SET", "description": "Plurality of spherical bearing rollers", "quantity": 1} */
        }
    }
    part def Component_CAGE_Bearing_cage {
        doc
        /* {"subsystem_id": "CAGE", "subsystem_name": "Bearing cage", "description": "Disposed between the rings and guides the rolling elements along the raceways.", "domain": "mechanical"} */
    }
    requirement def Requirement_REQ_BASIC_ELEMENTS {
        doc
        /* {"req_id": "REQ_BASIC_ELEMENTS", "category": "functional", "priority": "high", "statement": "The bearing shall include inner and outer rings with facing raceways, bearing balls, spherical rollers, and a cage guiding the rolling elements along the raceways.", "rationale": "Claim 1 identifies these required elements and their arrangement.", "satisfied_by": ["OUTER_RING", "INNER_RING", "BALLS", "SPHERICAL_ROLLERS", "CAGE"]} */
    }
    requirement requirement_REQ_BASIC_ELEMENTS : Requirement_REQ_BASIC_ELEMENTS;
    requirement def Requirement_REQ_SMALL_LOAD {
        doc
        /* {"req_id": "REQ_SMALL_LOAD", "category": "functional", "priority": "high", "statement": "At small bearing load, the bearing balls shall exclusively take up the entire bearing load.", "rationale": "Claim 1; achieved by bearing balls larger than the widest diameter of the spherical rollers.", "satisfied_by": ["BALLS", "OUTER_RING", "INNER_RING"]} */
    }
    requirement requirement_REQ_SMALL_LOAD : Requirement_REQ_SMALL_LOAD;
    requirement def Requirement_REQ_HIGH_LOAD {
        doc
        /* {"req_id": "REQ_HIGH_LOAD", "category": "functional", "priority": "high", "statement": "Under relatively high bearing load, both the bearing balls and spherical rollers shall take up the bearing load.", "rationale": "Claim 4; relatively high load is qualitative and no threshold is specified.", "satisfied_by": ["BALLS", "SPHERICAL_ROLLERS", "OUTER_RING", "INNER_RING"]} */
    }
    requirement requirement_REQ_HIGH_LOAD : Requirement_REQ_HIGH_LOAD;
    action def Action_ACT_SUPPORT_LOAD_Support_small_bearing_load_with_balls {
        doc
        /* {"action_id": "ACT_SUPPORT_LOAD", "name": "Support small bearing load with balls", "owner": "BALLS", "steps": [{"step_no": 1, "description": "At small bearing load, the bearing balls, which are larger in diameter than the widest diameter of the spherical rollers, exclusively take up the entire bearing load."}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "At small bearing load, the bearing balls, which are larger in diameter than the widest diameter of the spherical rollers, exclusively take up the entire bearing load."} */
        }
    }
    part systemModel {
        part component_OUTER_RING_Outer_bearing_ring : Component_OUTER_RING_Outer_bearing_ring;
        part component_INNER_RING_Inner_bearing_ring : Component_INNER_RING_Inner_bearing_ring;
        part component_BALLS_Bearing_balls : Component_BALLS_Bearing_balls;
        part component_SPHERICAL_ROLLERS_Spherical_bearing_rollers
            : Component_SPHERICAL_ROLLERS_Spherical_bearing_rollers;
        part component_CAGE_Bearing_cage : Component_CAGE_Bearing_cage;
        action action_ACT_SUPPORT_LOAD_Support_small_bearing_load_with_balls
            : Action_ACT_SUPPORT_LOAD_Support_small_bearing_load_with_balls;
    }
    satisfy requirement_REQ_BASIC_ELEMENTS by systemModel.component_OUTER_RING_Outer_bearing_ring;
    satisfy requirement_REQ_BASIC_ELEMENTS by systemModel.component_INNER_RING_Inner_bearing_ring;
    satisfy requirement_REQ_BASIC_ELEMENTS by systemModel.component_BALLS_Bearing_balls;
    satisfy requirement_REQ_BASIC_ELEMENTS
        by systemModel.component_SPHERICAL_ROLLERS_Spherical_bearing_rollers;
    satisfy requirement_REQ_BASIC_ELEMENTS by systemModel.component_CAGE_Bearing_cage;
    satisfy requirement_REQ_SMALL_LOAD by systemModel.component_BALLS_Bearing_balls;
    satisfy requirement_REQ_SMALL_LOAD by systemModel.component_OUTER_RING_Outer_bearing_ring;
    satisfy requirement_REQ_SMALL_LOAD by systemModel.component_INNER_RING_Inner_bearing_ring;
    satisfy requirement_REQ_HIGH_LOAD by systemModel.component_BALLS_Bearing_balls;
    satisfy requirement_REQ_HIGH_LOAD
        by systemModel.component_SPHERICAL_ROLLERS_Spherical_bearing_rollers;
    satisfy requirement_REQ_HIGH_LOAD by systemModel.component_OUTER_RING_Outer_bearing_ring;
    satisfy requirement_REQ_HIGH_LOAD by systemModel.component_INNER_RING_Inner_bearing_ring;
    allocate systemModel.action_ACT_SUPPORT_LOAD_Support_small_bearing_load_with_balls
        to systemModel.component_BALLS_Bearing_balls;
} // package Model__Radial_self_aligning_mixed_element_rolling_be
