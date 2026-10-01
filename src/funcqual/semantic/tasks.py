"""Build judge-task packets from a normalized model.

Every packet is self-contained: the judge sees the question, allowed verdicts,
and the minimum evidence needed — never the whole model and never any score.
"""
from __future__ import annotations

from typing import Any, Callable

from funcqual.metrics.base import EvaluationContext
from funcqual.metrics.entities import EntityDuplication, ScopeCandidates, StatementDuplication
from funcqual.schema.normalized import NormalizedModel, Orientation, Role
from funcqual.semantic.embeddings import get_retriever
from funcqual.semantic.evidence import interface_text, neighbourhood, structural_evidence
from funcqual.semantic.function_class import classify_function
from funcqual.semantic.judge import make_task


def _sub(m: NormalizedModel, sid: str | None) -> dict[str, Any]:
    if not sid or sid not in m.subsystems:
        return {"id": sid}
    s = m.subsystems[sid]
    return {"id": s.id, "name": s.name, "description": s.description, "role": s.role.value}


def realization(m: NormalizedModel, k: int = 8, **_: Any) -> list[dict]:
    retr = get_retriever()
    out = []
    for f in m.functions.values():
        ev = neighbourhood(m, f.owner)
        if ev:
            sims = retr.similarity([f.text], [e.text for e in ev])[0]
            ranked = sorted(zip(ev, sims), key=lambda x: -x[1])[:k]
        else:
            ranked = []
        fclass, why = classify_function(f.text)
        evidence = [{**e.as_dict(), "retrieval_similarity": round(float(s), 3)} for e, s in ranked]
        note = "Evidence was shortlisted by lexical retrieval; similarity is NOT a verdict."
        if fclass == "structural":
            evidence += [e.as_dict() for e in structural_evidence(m, f.owner)]
            note += (" STRUCTURAL function: flows/behaviour rarely realize it. Description/part evidence "
                     "may support it, but that is self-consistency within the model, not behavioural "
                     "realization; prefer PARTIALLY_SUPPORTED unless the description/parts state the "
                     "function explicitly.")
        out.append(make_task("realization", f.id, {
            "system": m.system_name, "function": f.text, "owner": _sub(m, f.owner),
            "function_class": fclass, "function_class_reason": why,
            "evidence": evidence, "note": note}))
    return out


def unclaimed_behavior(m: NormalizedModel, **_: Any) -> list[dict]:
    if not m.functions:
        return []
    out = []
    for a in m.actions.values():
        owners = ([a.owner] if a.owner else []) + a.allocated_to
        cand = sorted({fid for o in owners for s in [o, *m.neighbors(o)] for fid in m.subsystems[s].function_ids})
        out.append(make_task("unclaimed_behavior", a.id, {
            "system": m.system_name, "behaviour": {"name": a.name, "steps": [s.text for s in a.steps]},
            "owner": _sub(m, a.owner),
            "evidence": [{"ref": f"function:{c}", "owner": m.functions[c].owner, "text": m.functions[c].text}
                         for c in cand]}))
    return out


def transformation(m: NormalizedModel, **_: Any) -> list[dict]:
    """One task per internal subsystem with >= 2 resolved interfaces that can supply both an
    input side and an output side. Direction-indeterminate (inout/inout) interfaces are passed
    as 'exchanges', which may serve as either side."""
    out = []
    for s in m.subsystems_by_role(Role.INTERNAL, Role.SYSTEM_ROOT):
        ins, outs, exch = [], [], []
        for i in m.interfaces_of(s.id):
            if i.orientation not in (Orientation.FORWARD, Orientation.BIDIRECTIONAL):
                continue
            flow = m.flows.get(i.flow_id) if i.flow_id else None
            row = {"ref": f"interface:{i.id}", "text": interface_text(m, i.id),
                   "flow": flow.name if flow else None, "flow_type": flow.flow_type if flow else None}
            if i.orientation == Orientation.BIDIRECTIONAL:
                other = i.mate_subsystem if i.declared_by == s.id else i.declared_by
                exch.append({**row, "with": other})
            elif i.target_subsystem == s.id:
                ins.append({**row, "from": i.source_subsystem})
            elif i.source_subsystem == s.id:
                outs.append({**row, "to": i.target_subsystem})
        if len(ins) + len(outs) + len(exch) < 2 or not (ins or exch) or not (outs or exch):
            continue
        out.append(make_task("transformation", s.id, {
            "system": m.system_name, "subsystem": _sub(m, s.id),
            "functions": [m.functions[f].text for f in s.function_ids],
            "inputs": ins, "outputs": outs, "exchanges": exch,
            "direction_indeterminate": bool(exch), "evidence": ins + outs + exch}))
    return out


def overlap(m: NormalizedModel, ctx: EvaluationContext | None = None, **_: Any) -> list[dict]:
    res = StatementDuplication().evaluate(m, ctx or EvaluationContext())
    texts = {i: (t, o) for i, t, o in m.functional_statements()}
    out = []
    for a, b, sim in (res.metadata or {}).get("candidate_pairs", []):
        out.append(make_task("overlap", f"{a}~{b}", {
            "system": m.system_name,
            "statement_a": {"id": a, "text": texts[a][0], "owner": _sub(m, texts[a][1] or None)},
            "statement_b": {"id": b, "text": texts[b][0], "owner": _sub(m, texts[b][1] or None)},
            "retrieval_similarity": sim}))
    return out


def entity_identity(m: NormalizedModel, ctx: EvaluationContext | None = None, **_: Any) -> list[dict]:
    res = EntityDuplication().evaluate(m, ctx or EvaluationContext())
    out = []
    for group in (res.metadata or {}).get("subsystem_groups", []):
        members = [{"id": x, "name": m.subsystems[x].name, "description": m.subsystems[x].description,
                    "parts": [m.parts[p].description for p in m.subsystems[x].part_ids][:12],
                    "behaviours": [a.name for a in m.actions_of(x)][:12]} for x in group]
        out.append(make_task("entity_identity", "+".join(group), {"system": m.system_name, "members": members}))
    return out


def flow_semantics(m: NormalizedModel, **_: Any) -> list[dict]:
    out = []
    for i in m.interfaces.values():
        if not i.flow_id:
            continue
        f = m.flows[i.flow_id]
        users = [x.id for x in m.interfaces.values() if x.flow_id == i.flow_id]
        out.append(make_task("flow_semantics", i.id, {
            "system": m.system_name, "interface_type": i.interface_type,
            "ends": [{"subsystem": _sub(m, m.ports[p].subsystem_id), "port": m.ports[p].name,
                      "direction": m.ports[p].direction, "flow_type": m.ports[p].flow_type}
                     for p in (i.port_this, i.port_mate) if p],
            "flow": {"id": f.id, "name": f.name, "flow_type": f.flow_type, "notes": f.notes},
            "flow_also_used_by": [u for u in users if u != i.id]}))
    return out


def scope(m: NormalizedModel, ctx: EvaluationContext | None = None, **_: Any) -> list[dict]:
    res = ScopeCandidates().evaluate(m, ctx or EvaluationContext())
    out = []
    for e in res.evidence:
        s = m.subsystems[e.ref]
        out.append(make_task("scope", s.id, {
            "system": {"name": m.system_name, "description": m.meta.get("description")},
            "element": {"name": s.name, "description": s.description, "domain": s.domain},
            "assigned_role": s.role.value, "flag": e.detail}))
    return out


EMPTY_REASONS: dict[str, str] = {
    "realization": "model declares no functions (functional_basis)",
    "unclaimed_behavior": "model has no declared functions or no actions to check",
    "transformation": "no internal subsystem has >= 2 resolved (oriented or inout) interfaces "
                      "covering an input side and an output side",
    "overlap": "no pair of functional statements reached the candidate similarity threshold "
               "({threshold}); statement_duplication found no candidates",
    "entity_identity": "no subsystem names differ only by case or patent reference numerals",
    "flow_semantics": "no interface references an item flow",
    "scope": "no inferred roles or prior-art wording to verify",
}


def empty_reason(kind: str, config: dict[str, Any] | None = None) -> str:
    cfg = config or {}
    return EMPTY_REASONS[kind].format(threshold=cfg.get("duplication.similarity_threshold", 0.72))


BUILDERS: dict[str, Callable[..., list[dict]]] = {
    "realization": realization, "unclaimed_behavior": unclaimed_behavior, "transformation": transformation,
    "overlap": overlap, "entity_identity": entity_identity, "flow_semantics": flow_semantics,
    "scope": scope,
}


def build_tasks(m: NormalizedModel, kinds: list[str] | None = None,
                ctx: EvaluationContext | None = None) -> dict[str, list[dict]]:
    kinds = kinds or list(BUILDERS)
    unknown = set(kinds) - set(BUILDERS)
    if unknown:
        raise ValueError(f"unknown task kinds {sorted(unknown)}; valid: {sorted(BUILDERS)}")
    return {k: BUILDERS[k](m, ctx=ctx) for k in kinds}
