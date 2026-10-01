"""Layer 3 — interface and flow integrity (deterministic)."""
from __future__ import annotations

import re
from collections import defaultdict

from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel, Orientation
from funcqual.taxonomy import compatibility


@register
class InterfaceDirection(Metric):
    """Share of resolved interfaces whose port directions admit a flow.

    Orientation is derived from port directions, never from which subsystem
    declared the interface. ``inout``/``inout`` counts as valid but is reported
    as direction-indeterminate.
    """
    metric_id = "interface_direction"
    family = "interface"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        itfs = [i for i in model.interfaces.values() if i.orientation != Orientation.UNRESOLVED]
        if not itfs:
            return self.not_applicable("no interfaces with two resolved, directed ports")
        ok, viol, ev = 0, [], []
        counts: dict[str, int] = defaultdict(int)
        for i in itfs:
            counts[i.orientation.value] += 1
            if i.orientation == Orientation.CONFLICT:
                a, b = model.ports[i.port_this], model.ports[i.port_mate]
                viol.append(Violation(ref=i.id, kind="direction_conflict", severity="major",
                                      message=f"{a.id} ({a.direction}) <-> {b.id} ({b.direction})"))
            else:
                ok += 1
        ev.append(Evidence(ref="orientation_counts", data=dict(counts)))
        indeterminate = counts.get("bidirectional", 0) / len(itfs)
        return self.result(score=ok / len(itfs), checked=len(itfs), violations=viol, evidence=ev,
                           metadata={"direction_indeterminate_share": round(indeterminate, 4)})


@register
class FlowTypeConsistency(Metric):
    """Port<->port and port<->item-flow type agreement via the flow taxonomy."""
    metric_id = "flow_type_consistency"
    family = "interface"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        scores, viol, unknown = [], [], []
        for i in model.interfaces.values():
            ports = [model.ports[p] for p in (i.port_this, i.port_mate) if p]
            flow = model.flows.get(i.flow_id) if i.flow_id else None
            pairs = []
            if len(ports) == 2:
                pairs.append(("port<->port", ports[0].flow_type, ports[1].flow_type))
            if flow:
                pairs += [(f"{p.local_id}<->flow", p.flow_type, flow.flow_type) for p in ports]
            for label, a, b in pairs:
                c = compatibility(a, b)
                if c is None:
                    unknown.append(f"{i.id}:{label} ({a!r} vs {b!r})")
                    continue
                scores.append(c)
                if c < 1.0:
                    viol.append(Violation(
                        ref=i.id, kind="flow_type_mismatch" if c == 0 else "flow_type_subtype_mismatch",
                        severity="major" if c == 0 else "minor", message=f"{label}: {a} vs {b}"))
        if not scores:
            return self.not_applicable("no comparable typed port/flow pairs",
                                       evidence=[Evidence(ref="unknown_types", data={"pairs": unknown})])
        return self.result(score=sum(scores) / len(scores), checked=len(scores), violations=viol,
                           confidence=len(scores) / (len(scores) + len(unknown)),
                           evidence=[Evidence(ref="unclassifiable", data={"pairs": unknown})] if unknown else [])


@register
class FlowReuse(Metric):
    """Diagnostic: item flows referenced by interfaces between *different* subsystem pairs.

    Reuse is not invalid (a flow may traverse a chain) but a flow named for one
    stage reused at another is a frequent generator shortcut; the judge task
    ``flow_semantics`` verifies each flagged case.
    """
    metric_id = "flow_reuse"
    family = "interface"
    kind = "diagnostic"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if not model.flows:
            return self.not_applicable("no item flows")
        users: dict[str, set[frozenset]] = defaultdict(set)
        itf_by_flow: dict[str, list[str]] = defaultdict(list)
        for i in model.interfaces.values():
            if i.flow_id and i.mate_subsystem:
                users[i.flow_id].add(frozenset((i.declared_by, i.mate_subsystem)))
                itf_by_flow[i.flow_id].append(i.id)
        reused = {f: sorted(itf_by_flow[f]) for f, pairs in users.items() if len(pairs) > 1}
        unused = sorted(set(model.flows) - set(users))
        viol = [Violation(ref=f, kind="flow_reused_across_pairs", severity="info",
                          message=f"'{model.flows[f].name}' used by {v}") for f, v in reused.items()]
        viol += [Violation(ref=f, kind="flow_unused", severity="minor",
                           message=f"'{model.flows[f].name}' is not carried by any interface") for f in unused]
        return self.result(score=None, checked=len(model.flows), violations=viol,
                           metadata={"reused": reused, "unused": unused})


@register
class PortFanOut(Metric):
    """Diagnostic: ports participating in more than one interface (legal, reported)."""
    metric_id = "port_fan_out"
    family = "interface"
    kind = "diagnostic"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if not model.ports:
            return self.not_applicable("no ports")
        uses: dict[str, list[str]] = defaultdict(list)
        for i in model.interfaces.values():
            for p in (i.port_this, i.port_mate):
                if p:
                    uses[p].append(i.id)
        fan = {p: v for p, v in uses.items() if len(v) > 1}
        return self.result(score=None, checked=len(model.ports),
                           evidence=[Evidence(ref=p, detail=f"{len(v)} interfaces", data={"interfaces": v})
                                     for p, v in sorted(fan.items())])


IN_WORDS = frozenset("input inputs inlet intake received receiving incoming".split())
OUT_WORDS = frozenset("output outputs outlet delivered delivery outgoing exhaust".split())


def implied_direction(name: str | None) -> str | None:
    toks = set(re.findall(r"[a-z]+", (name or "").lower()))
    i, o = bool(toks & IN_WORDS), bool(toks & OUT_WORDS)
    return "in" if i and not o else "out" if o and not i else None


@register
class PortDirectionNaming(Metric):
    """Ports whose *name* implies a direction ("... torque input") must declare it.
    A port named as an input but declared ``inout`` hides the causal direction the
    modeler evidently intended and blocks path/transformation analysis."""
    metric_id = "port_direction_naming"
    family = "interface"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        checked, ok, viol = 0, 0, []
        for p in model.ports.values():
            want = implied_direction(p.name)
            if want is None or p.direction not in ("in", "out", "inout"):
                continue
            checked += 1
            if p.direction == want:
                ok += 1
            elif p.direction == "inout":
                viol.append(Violation(ref=p.id, kind="direction_underdeclared", severity="major",
                                      message=f"'{p.name}' reads as '{want}' but is declared inout"))
            else:
                viol.append(Violation(ref=p.id, kind="direction_contradicts_name", severity="major",
                                      message=f"'{p.name}' reads as '{want}' but is declared {p.direction}"))
        if checked == 0:
            return self.not_applicable("no port name implies a direction (input/output/inlet/outlet/received ...)")
        return self.result(score=ok / checked, checked=checked, violations=viol, confidence=0.7)
