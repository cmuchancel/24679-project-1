"""Pinned GradResearch SJS contract and private translator loader."""
import hashlib
import importlib.util
from functools import lru_cache
from pathlib import Path

REVISION = '31502a702beb92a79b8a156bf5e615f4bc8d1df6'
SHA256 = 'e7ca4c42df7a4dd088871479d5cf8e14ca7aa1daecae4d164b3ff09728a466b5'
ASSET = 'gradresearch/sysml_sjs_translator.py'

@lru_cache(maxsize=1)
def translator():
    from backend.paths import ASSETS
    path = ASSETS / ASSET
    if not path.exists() or hashlib.sha256(path.read_bytes()).hexdigest() != SHA256:
        raise ValueError('The pinned GradResearch translator is missing or has the wrong hash.')
    spec = importlib.util.spec_from_file_location('gradresearch_sjs', path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module

GUIDANCE = """
Write SJS DIRECTLY, not the old five-view functional-decomposition JSON.
The model is a plain GradResearch SJS object with "$schema": "sjs/1.2".
Required model_meta: system_name, system_id (patent ID), description, version,
lifecycle_stage="concept", domain, maturity="draft", date_modified (YYYY-MM-DD). These describe this inferred
model, not the invention's actual development maturity. Cite /model_meta.
Required subsystems: nonempty flat array with subsystem_id, subsystem_name,
description, domain. Use actual supported components, not function names disguised
as components. functional_basis is an optional list of verb-noun functions.
Describe external source/sink components separately; do not use a generic EXTERNAL.
Optional subsystem ports: port_id, name, direction (in/out/inout), flow_type.
Optional subsystem interfaces: interface_id, mating_subsystem (existing ID),
port_this (own port ID), port_mate (mate's port ID), flow_ref (item_flows ID),
interface_type. Connect existing compatible ports. Record each connection once.
Represent pressure-to-force and other transformations INSIDE a component with its
different input/output ports and owned action, not an incompatible connection.
Optional item_flows: flow_id, name, flow_type, notes. flow_type is descriptive,
e.g. hydraulic_fluid, mechanical_linear, electrical, signal_digital.
Optional subsystem parts: part_id, description, quantity (positive integer).
Optional requirements: req_id, category, priority, statement, rationale,
satisfied_by (subsystem IDs). Only supported obligations. Do not turn every claim
into an invented engineering requirement. Keep claim numbers in rationale/notes.
Optional behaviour: {actions: [{action_id, name, owner (subsystem ID),
steps: [{step_no, description}]}], state_machines: [{sm_id, name, owner,
entry_state, states: [{name, description, transitions: [{target, trigger, guard, action}]}]}]}.
Include states only when supported. Optional allocations: allocation_id, type,
from (action ID), to (subsystem ID), rationale.
Use only the fields above plus notes on elements. No sub_subsystems, arbitrary
attributes, lifecycle, verification, values, constraints or relationships: this
hosted translator does not yet support their executable semantics.
Do not add citations or research fields inside SJS. Submit citations separately:
[{path: "/subsystems/0", source_passages:["chunk-id"]}, ...]. Cite EVERY ID-bearing
item, including each port, interface, part, flow, requirement, action, state machine,
and /model_meta. Cite individual states if their evidence differs.
Keep assumptions outside SJS. Omit unsupported assertions instead of guessing.
Call workspace.save_sjs(sjs, citations, assumptions, warnings, change_summary).
"""
