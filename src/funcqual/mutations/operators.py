"""Controlled corruptions (harmful) and irrelevant transformations (benign).

Every operator works on the *raw* SJS dict, is deterministic given a seed, and
declares its expected effect on deterministic metrics:

    "down"  metric must decrease        (sensitivity check)
    "same"  metric must not change      (specificity / invariance check)
    anything not listed is unconstrained.

Semantic expectations are declared separately (``semantic_expected``) because
they can only be validated after judges run.
"""
from __future__ import annotations

import copy
import random
from dataclasses import dataclass, field
from typing import Any, Callable

Data = dict[str, Any]


class NotApplicable(Exception):
    pass


@dataclass
class Operator:
    name: str
    harmful: bool
    description: str
    fn: Callable[[Data, random.Random], dict[str, Any]]
    expected: dict[str, str] = field(default_factory=dict)
    semantic_expected: dict[str, str] = field(default_factory=dict)

    def apply(self, data: Data, seed: int = 0) -> tuple[Data, dict[str, Any]]:
        out = copy.deepcopy(data)
        info = self.fn(out, random.Random(seed))
        return out, {"operator": self.name, "seed": seed, "harmful": self.harmful, **info}


# ----------------------------------------------------------------- helpers
def _subs(d: Data) -> list[Data]:
    return d.setdefault("subsystems", [])


def _pick(rng: random.Random, items: list, what: str):
    if not items:
        raise NotApplicable(f"model has no {what}")
    return rng.choice(items)


def _interfaces(d: Data) -> list[tuple[Data, Data]]:
    return [(s, i) for s in _subs(d) for i in s.get("interfaces", [])]


INVARIANT = ("reference_integrity", "identifier_uniqueness")


# ----------------------------------------------------------------- harmful
def delete_function(d: Data, rng: random.Random) -> dict:
    s = _pick(rng, [s for s in _subs(d) if s.get("functional_basis")], "functional_basis statements")
    f = s["functional_basis"].pop(rng.randrange(len(s["functional_basis"])))
    return {"target": s["subsystem_id"], "removed": f}


def duplicate_function(d: Data, rng: random.Random) -> dict:
    cands = [s for s in _subs(d) if s.get("functional_basis")]
    if cands:
        s = rng.choice(cands)
        f = rng.choice(s["functional_basis"])
        words = f.split()
        para = " ".join(words[:1] + ["the"] + words[1:]) if len(words) > 1 else f + " again"
        s["functional_basis"].append(para)
        return {"target": s["subsystem_id"], "original": f, "paraphrase": para}
    acts = d.get("behaviour", {}).get("actions", [])
    a = _pick(rng, acts, "functions or actions")
    new = copy.deepcopy(a)
    new["action_id"] = a["action_id"] + "_dup"
    words = (a.get("name") or a["action_id"]).split()
    new["name"] = " ".join(words[:1] + ["the"] + words[1:]) if len(words) > 1 else words[0] + " again"
    acts.append(new)
    for s in _subs(d):
        if a["action_id"] in s.get("allocated_functions", []):
            s["allocated_functions"].append(new["action_id"])
    return {"target": a["action_id"], "paraphrase": new["name"]}


def break_port_reference(d: Data, rng: random.Random) -> dict:
    s, i = _pick(rng, _interfaces(d), "interfaces")
    old = i.get("port_mate")
    i["port_mate"] = f"missing_port_{rng.randrange(10**6)}"
    return {"target": f"{s['subsystem_id']}::{i['interface_id']}", "old": old, "new": i["port_mate"]}


def break_flow_reference(d: Data, rng: random.Random) -> dict:
    s, i = _pick(rng, [(s, i) for s, i in _interfaces(d) if i.get("flow_ref")], "interfaces with flow_ref")
    old = i["flow_ref"]
    i["flow_ref"] = f"missing_flow_{rng.randrange(10**6)}"
    return {"target": f"{s['subsystem_id']}::{i['interface_id']}", "old": old}


def alter_flow_type(d: Data, rng: random.Random) -> dict:
    used = {(s["subsystem_id"], i.get("port_this")) for s, i in _interfaces(d)}
    ports = [(s, p) for s in _subs(d) for p in s.get("ports", [])
             if (s["subsystem_id"], p["port_id"]) in used and p.get("flow_type")]
    s, p = _pick(rng, ports, "typed ports in interfaces")
    old = p["flow_type"]
    p["flow_type"] = "electrical_power" if "thermal" in old else "thermal"
    return {"target": f"{s['subsystem_id']}::{p['port_id']}", "old": old, "new": p["flow_type"]}


def reverse_port_direction(d: Data, rng: random.Random) -> dict:
    used = {(s["subsystem_id"], i.get("port_this")) for s, i in _interfaces(d)}
    ports = [(s, p) for s in _subs(d) for p in s.get("ports", [])
             if (s["subsystem_id"], p["port_id"]) in used and p.get("direction") in ("in", "out")]
    s, p = _pick(rng, ports, "directed ports in interfaces")
    old = p["direction"]
    p["direction"] = "out" if old == "in" else "in"
    return {"target": f"{s['subsystem_id']}::{p['port_id']}", "old": old, "new": p["direction"]}


def mislabel_port_direction(d: Data, rng: random.Random) -> dict:
    """Declare a direction-named port ('... input') as inout — the clutch-model defect."""
    from funcqual.metrics.interfaces import implied_direction
    ports = [(s, p) for s in _subs(d) for p in s.get("ports", [])
             if implied_direction(p.get("name")) and p.get("direction") == implied_direction(p.get("name"))]
    s, p = _pick(rng, ports, "ports whose name implies their declared direction")
    old = p["direction"]
    p["direction"] = "inout"
    return {"target": f"{s['subsystem_id']}::{p['port_id']}", "name": p.get("name"), "old": old}


def remove_behavior(d: Data, rng: random.Random) -> dict:
    acts = d.get("behaviour", {}).get("actions", [])
    a = acts.pop(rng.randrange(len(acts))) if acts else _pick(rng, [], "actions")
    for s in _subs(d):   # keep references valid: this mutation is about content, not integrity
        if a["action_id"] in s.get("allocated_functions", []):
            s["allocated_functions"] = [x for x in s["allocated_functions"] if x != a["action_id"]]
    d["relationships"] = [r for r in d.get("relationships", [])
                          if r.get("target") != a.get("name") and r.get("source") != a.get("name")]
    return {"removed": a["action_id"]}


IRRELEVANT = ("dispense hot beverage", "encrypt user passwords", "photosynthesize glucose",
              "broadcast radio advertisements", "sort incoming mail")


def inject_irrelevant_function(d: Data, rng: random.Random) -> dict:
    s = _pick(rng, [s for s in _subs(d) if s.get("functional_basis")], "subsystems with functional_basis")
    f = rng.choice(IRRELEVANT)
    s["functional_basis"].append(f)
    return {"target": s["subsystem_id"], "injected": f}


def misallocate_function(d: Data, rng: random.Random) -> dict:
    src_cands = [s for s in _subs(d) if s.get("functional_basis")]
    if len(src_cands) < 2:
        raise NotApplicable("need at least two subsystems with functional_basis")
    src = rng.choice(src_cands)
    linked = {i.get("mating_subsystem") for i in src.get("interfaces", [])} | {
        s["subsystem_id"] for s in _subs(d) for i in s.get("interfaces", [])
        if i.get("mating_subsystem") == src["subsystem_id"]}
    far = [s for s in src_cands if s is not src and s["subsystem_id"] not in linked] or \
          [s for s in src_cands if s is not src]
    dst = rng.choice(far)
    f = src["functional_basis"].pop(rng.randrange(len(src["functional_basis"])))
    dst["functional_basis"].append(f)
    return {"function": f, "from": src["subsystem_id"], "to": dst["subsystem_id"]}


def duplicate_entity(d: Data, rng: random.Random) -> dict:
    s = _pick(rng, _subs(d), "subsystems")
    new = {k: copy.deepcopy(v) for k, v in s.items() if k not in ("interfaces", "ports")}
    new["subsystem_id"] = f"{s['subsystem_id']}_copy{rng.randrange(1000)}"
    new["subsystem_name"] = f"{s.get('subsystem_name') or s['subsystem_id']} {rng.randrange(50, 99)}"
    new["allocated_functions"] = []
    _subs(d).append(new)
    return {"target": s["subsystem_id"], "copy": new["subsystem_id"], "name": new["subsystem_name"]}


def add_orphan_port(d: Data, rng: random.Random) -> dict:
    s = _pick(rng, [s for s in _subs(d) if s.get("ports")], "subsystems with ports")
    pid = f"orphan_port_{rng.randrange(10**6)}"
    s["ports"].append({"port_id": pid, "name": "Unconnected auxiliary port", "direction": "out",
                       "flow_type": "mechanical_rotary"})
    return {"target": s["subsystem_id"], "port": pid}


# ------------------------------------------------------------------ benign
def rename_ids(d: Data, rng: random.Random) -> dict:
    tag = f"x{rng.randrange(10**4)}"
    smap = {s["subsystem_id"]: f"S_{tag}_{k}" for k, s in enumerate(_subs(d))}
    fmap = {f["flow_id"]: f"F_{tag}_{k}" for k, f in enumerate(d.get("item_flows", []))}
    acts = d.get("behaviour", {}).get("actions", [])
    amap = {a["action_id"]: f"A_{tag}_{k}" for k, a in enumerate(acts)}
    pmap = {(s["subsystem_id"], p["port_id"]): f"P_{tag}_{k}_{j}"
            for k, s in enumerate(_subs(d)) for j, p in enumerate(s.get("ports", []))}
    for s in _subs(d):
        old = s["subsystem_id"]
        for p in s.get("ports", []):
            p["port_id"] = pmap[(old, p["port_id"])]
        for j, i in enumerate(s.get("interfaces", [])):
            mate = i.get("mating_subsystem")
            i["interface_id"] = f"I_{tag}_{smap[old]}_{j}"
            if i.get("port_this") is not None:
                i["port_this"] = pmap.get((old, i["port_this"]), i["port_this"])
            if i.get("port_mate") is not None:
                i["port_mate"] = pmap.get((mate, i["port_mate"]), i["port_mate"])
            if mate in smap:
                i["mating_subsystem"] = smap[mate]
            if i.get("flow_ref") in fmap:
                i["flow_ref"] = fmap[i["flow_ref"]]
        s["allocated_functions"] = [amap.get(a, a) for a in s.get("allocated_functions", [])]
        s["subsystem_id"] = smap[old]
    for f in d.get("item_flows", []):
        f["flow_id"] = fmap[f["flow_id"]]
    for a in acts:
        if a.get("owner") in smap:
            a["owner"] = smap[a["owner"]]
        a["action_id"] = amap[a["action_id"]]
    idmap = {**smap, **amap}
    for r in d.get("relationships", []):
        r["source"] = idmap.get(r["source"], r["source"])
        r["target"] = idmap.get(r["target"], r["target"])
    return {"renamed": len(smap) + len(fmap) + len(amap) + len(pmap)}


def reorder_lists(d: Data, rng: random.Random) -> dict:
    rng.shuffle(_subs(d))
    for s in _subs(d):
        for key in ("ports", "interfaces", "parts", "allocated_functions"):
            if key in s:
                rng.shuffle(s[key])
    for key in ("item_flows", "relationships", "requirements"):
        if key in d:
            rng.shuffle(d[key])
    if d.get("behaviour", {}).get("actions"):
        rng.shuffle(d["behaviour"]["actions"])   # step order is meaningful: left alone
    return {}


def reorder_functions(d: Data, rng: random.Random) -> dict:
    n = 0
    for s in _subs(d):
        if s.get("functional_basis"):
            rng.shuffle(s["functional_basis"])
            n += 1
    if n == 0:
        raise NotApplicable("no functional_basis lists")
    return {"subsystems": n}


def whitespace_noise(d: Data, rng: random.Random) -> dict:
    def noisy(t: str) -> str:
        return "  " + t.replace(" ", "  ") + " " if rng.random() < 0.7 else t + "\t"
    n = 0
    for s in _subs(d):
        for key in ("subsystem_name", "description"):
            if isinstance(s.get(key), str):
                s[key] = noisy(s[key])
                n += 1
    return {"fields": n}


OPERATORS: dict[str, Operator] = {op.name: op for op in [
    Operator("delete_function", True, "Remove one functional_basis statement.", delete_function,
             {**{m: "same" for m in INVARIANT}},
             {"internal_function_support": "same_or_up", "internal_transformation_coherence": "down"}),
    Operator("duplicate_function", True, "Add a light paraphrase of an existing function/action.",
             duplicate_function, {"statement_duplication": "down", **{m: "same" for m in INVARIANT}},
             {"statement_distinction": "down"}),
    Operator("break_port_reference", True, "Point an interface's port_mate at a missing port.",
             break_port_reference, {"reference_integrity": "down", "identifier_uniqueness": "same"}),
    Operator("break_flow_reference", True, "Point an interface's flow_ref at a missing flow.",
             break_flow_reference, {"reference_integrity": "down", "identifier_uniqueness": "same"}),
    Operator("alter_flow_type", True, "Change a connected port's flow_type to an unrelated family.",
             alter_flow_type, {"flow_type_consistency": "down", **{m: "same" for m in INVARIANT}},
             {"internal_transformation_coherence": "down"}),
    Operator("reverse_port_direction", True, "Flip a connected port's direction (in<->out).",
             reverse_port_direction, {"interface_direction": "down", **{m: "same" for m in INVARIANT}}),
    Operator("mislabel_port_direction", True, "Declare a direction-named port as inout.",
             mislabel_port_direction, {"port_direction_naming": "down", **{m: "same" for m in INVARIANT}},
             {"internal_transformation_coherence": "same_or_down"}),
    Operator("remove_behavior", True, "Delete one action (references kept valid).", remove_behavior,
             {**{m: "same" for m in INVARIANT}}, {"internal_function_support": "down"}),
    Operator("inject_irrelevant_function", True, "Add an unrelated function to a subsystem.",
             inject_irrelevant_function, {"explanatory_closure": "down", **{m: "same" for m in INVARIANT}},
             {"internal_function_support": "down"}),
    Operator("misallocate_function", True, "Move a function to an unrelated subsystem.",
             misallocate_function, {**{m: "same" for m in INVARIANT}},
             {"internal_function_support": "down", "internal_transformation_coherence": "down"}),
    Operator("duplicate_entity", True, "Clone a subsystem under a numeral-suffixed name.",
             duplicate_entity, {"entity_duplication": "down", **{m: "same" for m in INVARIANT}},
             {"entity_distinctness": "down"}),
    Operator("add_orphan_port", True, "Add a port used by no interface.", add_orphan_port,
             {"explanatory_closure": "down", **{m: "same" for m in INVARIANT}}),
    Operator("rename_ids", False, "Consistently rename every identifier.", rename_ids),
    Operator("reorder_lists", False, "Shuffle every unordered list.", reorder_lists),
    Operator("reorder_functions", False, "Shuffle sibling functional_basis statements.", reorder_functions),
    Operator("whitespace_noise", False, "Add whitespace to names/descriptions.", whitespace_noise,
             {m: "same" for m in (
                 "vocabulary_conformance", "relation_signature_validity", "model_profile_completeness",
                 "function_allocation_coverage", "component_purpose_coverage", "boundary_completeness",
                 "requirement_satisfaction_coverage", "requirement_verification_coverage",
                 "end_to_end_traceability", "provenance_completeness",
                 "competency_question_answerability")}),
]}
