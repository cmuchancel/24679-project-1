"""Layer 9 — explanatory closure (proposed metric).

Q_closure = sum_i w_i 1[assertion i supported] / sum_i w_i, with every orphan
category reported separately. Function support here is a *lexical candidate*
check (retriever similarity >= threshold against the interface neighbourhood);
the semantic ``realization`` judge supplies the actual verdict.
"""
from __future__ import annotations

from collections import defaultdict

from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel, Role
from funcqual.semantic.embeddings import get_retriever
from funcqual.semantic.evidence import neighbourhood, structural_evidence
from funcqual.semantic.function_class import classify_function

DEFAULT_WEIGHTS = {
    "function_has_candidate_support": 1.0,
    "structural_function_has_candidate_support": 1.0,
    "action_claimed_by_function": 1.0,
    "action_owned_or_allocated": 1.0,
    "port_used": 1.0,
    "flow_used": 1.0,
    "subsystem_participates": 1.0,
    "structural_subsystem_linked": 0.5,
}


@register
class ExplanatoryClosure(Metric):
    metric_id = "explanatory_closure"
    family = "closure"
    status = "proposed"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        weights = {**DEFAULT_WEIGHTS, **ctx.get("closure.weights", {})}
        tau = ctx.get("closure.support_threshold", 0.12)
        retr = ctx.retriever or get_retriever()
        cats: dict[str, list[int]] = defaultdict(lambda: [0, 0])   # checked, supported
        viol: list[Violation] = []

        def record(cat: str, ok: bool, ref: str, msg: str) -> None:
            cats[cat][0] += 1
            cats[cat][1] += int(ok)
            if not ok:
                viol.append(Violation(ref=ref, kind=f"orphan:{cat}",
                                      severity="minor" if cat.startswith("structural") else "major",
                                      message=msg))

        # functions -> candidate evidence in neighbourhood
        classes = {"transforming": 0, "structural": 0}
        for f in model.functions.values():
            fclass, _ = classify_function(f.text)
            classes[fclass] += 1
            ev = neighbourhood(model, f.owner)
            cat, where = "function_has_candidate_support", "behaviour/interface"
            if fclass == "structural":   # self-consistency evidence allowed, category kept separate
                ev = ev + structural_evidence(model, f.owner)
                cat, where = "structural_function_has_candidate_support", "behaviour/interface/description/part"
            best = float(retr.similarity([f.text], [e.text for e in ev]).max()) if ev else 0.0
            record(cat, best >= tau, f.id, f"'{f.text}' has no {where} evidence above {tau} (best={best:.2f})")
        # actions -> some declared function nearby claims them (only if functions exist at all)
        if model.functions:
            for a in model.actions.values():
                owners = ([a.owner] if a.owner else []) + a.allocated_to
                cand = {fid for o in owners for s in [o, *model.neighbors(o)]
                        for fid in model.subsystems[s].function_ids}
                texts = [model.functions[c].text for c in sorted(cand)]
                best = float(retr.similarity([a.full_text], texts).max()) if texts else 0.0
                record("action_claimed_by_function", best >= tau, a.id,
                       f"behaviour '{a.name}' matches no declared function nearby (best={best:.2f})")
        for a in model.actions.values():
            record("action_owned_or_allocated", bool(a.owner or a.allocated_to), a.id,
                   f"action '{a.name}' has no owner or allocation")
        used_ports = {p for i in model.interfaces.values() for p in (i.port_this, i.port_mate) if p}
        for p in model.ports.values():
            record("port_used", p.id in used_ports, p.id, f"port '{p.name}' is in no interface")
        used_flows = {i.flow_id for i in model.interfaces.values() if i.flow_id}
        for fl in model.flows.values():
            record("flow_used", fl.id in used_flows, fl.id, f"flow '{fl.name}' is carried by no interface")
        linked = self._linked_subsystems(model)
        for s in model.subsystems.values():
            if s.role == Role.STRUCTURAL:
                record("structural_subsystem_linked", s.id in linked, s.id,
                       f"structural '{s.name}' has no declared support/containment relation")
            else:
                record("subsystem_participates", s.id in linked, s.id,
                       f"'{s.name}' has no interface, relationship, function or behaviour")
        total_w = sum(weights[c] * n for c, (n, _) in cats.items())
        if total_w == 0:
            return self.not_applicable("no assertions to check")
        score = sum(weights[c] * ok for c, (_, ok) in cats.items()) / total_w
        return self.result(
            score=score, checked=sum(n for n, _ in cats.values()), violations=viol,
            confidence=0.7,   # lexical candidate support is heuristic
            evidence=[Evidence(ref=c, detail=f"{ok}/{n} supported", data={"checked": n, "supported": ok,
                                                                           "weight": weights[c]})
                      for c, (n, ok) in sorted(cats.items())],
            metadata={"support_threshold": tau, "retriever": retr.name,
                      "function_classes": classes if model.functions else {}})

    @staticmethod
    def _linked_subsystems(m: NormalizedModel) -> set[str]:
        out: set[str] = set()
        for i in m.interfaces.values():
            out |= {i.declared_by} | ({i.mate_subsystem} if i.mate_subsystem else set())
        for a in m.actions.values():
            out |= set(a.allocated_to) | ({a.owner} if a.owner else set())
        part_owner = {p.id: p.subsystem_id for p in m.parts.values()}
        for r in m.relationships:
            for x in r.source_ids + r.target_ids:
                out.add(part_owner.get(x, x))
        for s in m.subsystems.values():
            if s.function_ids:
                out.add(s.id)
        return out & set(m.subsystems)
