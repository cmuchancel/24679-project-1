"""Layers 2/6 — structural topology and end-to-end causal path coverage."""
from __future__ import annotations

import networkx as nx

from funcqual.graph.builder import flow_digraph, participation_graph
from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel, Orientation, Role


@register
class CausalPathCoverage(Metric):
    """Q_path_structural: share of boundary outputs reachable from a boundary input
    along *oriented* interfaces (subsystem granularity).

    Boundaries are interfaces to EXTERNAL subsystems, plus (lower confidence)
    unconnected in/out ports on internal subsystems.

    mode=strict   oriented boundary inputs AND outputs exist; only oriented edges traversed.
    mode=relaxed  only one side is oriented; ``inout`` boundaries stand in for the other side
                  and ``inout`` edges are traversable. Confidence <= 0.5, lowered further by the
                  share of direction-indeterminate edges on the found paths.
    N/A           no oriented boundary at all (e.g. every interface ``inout``).
    """
    metric_id = "causal_path_coverage"
    family = "topology"
    status = "proposed"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if not model.interfaces:
            return self.not_applicable("model declares no interfaces")
        ext = {s.id for s in model.subsystems_by_role(Role.EXTERNAL)}
        ins: dict[str, str] = {}    # label -> entry subsystem
        outs: dict[str, str] = {}   # label -> exit subsystem
        for i in model.interfaces.values():
            if i.orientation != Orientation.FORWARD:
                continue
            if i.source_subsystem in ext and i.target_subsystem not in ext:
                ins[i.id] = i.target_subsystem
            if i.target_subsystem in ext and i.source_subsystem not in ext:
                outs[i.id] = i.source_subsystem
        connected = {p for i in model.interfaces.values() for p in (i.port_this, i.port_mate) if p}
        implicit = 0
        for p in model.ports.values():
            owner = model.subsystems.get(p.subsystem_id)
            if p.id in connected or owner is None or owner.role in (Role.EXTERNAL, Role.STRUCTURAL):
                continue
            if p.direction == "in":
                ins[f"unconnected-port:{p.id}"] = p.subsystem_id
                implicit += 1
            elif p.direction == "out":
                outs[f"unconnected-port:{p.id}"] = p.subsystem_id
                implicit += 1
        bidi_bound: dict[str, str] = {}   # inout boundary interfaces: label -> internal subsystem
        for i in model.interfaces.values():
            if i.orientation != Orientation.BIDIRECTIONAL or not i.mate_subsystem:
                continue
            a, b = i.declared_by, i.mate_subsystem
            if (a in ext) != (b in ext):
                bidi_bound[i.id] = b if a in ext else a
        mode = "strict"
        if not ins or not outs:
            if not (ins or outs) or not bidi_bound:
                reason = ("all boundary interfaces are direction-indeterminate (inout); no oriented "
                          "boundary anchors a causal path" if bidi_bound
                          else "no oriented boundary inputs and outputs identified")
                return self.not_applicable(reason, metadata={"boundary_inputs": sorted(ins),
                                                             "boundary_outputs": sorted(outs),
                                                             "inout_boundaries": sorted(bidi_bound)})
            # relaxed: one side is oriented; inout boundaries stand in for the missing side
            mode = "relaxed"
            if not ins:
                ins = {f"assumed-input:{k}": v for k, v in bidi_bound.items()}
            else:
                outs = {f"assumed-output:{k}": v for k, v in bidi_bound.items()}
        strict_g = flow_digraph(model)
        g = flow_digraph(model, include_bidirectional=(mode == "relaxed"))
        g.remove_nodes_from(ext)
        hit, ev, viol, fracs = 0, [], [], []
        for label, exit_sub in sorted(outs.items()):
            path = None
            for in_label, entry in sorted(ins.items()):
                if entry in g and exit_sub in g and nx.has_path(g, entry, exit_sub):
                    path = (in_label, nx.shortest_path(g, entry, exit_sub))
                    break
            if path:
                hit += 1
                nodes = path[1]
                edges = list(zip(nodes, nodes[1:]))
                det = sum(1 for a, b in edges if strict_g.has_edge(a, b))
                fracs.append(det / len(edges) if edges else 1.0)
                ev.append(Evidence(ref=label, detail=" -> ".join([path[0], *nodes, label]),
                                   data={"edges": len(edges), "direction_determinate_edges": det}))
            else:
                viol.append(Violation(ref=label, kind="unreachable_output", severity="major",
                                      message=f"no {'(relaxed) ' if mode == 'relaxed' else ''}path from any "
                                              f"boundary input to '{exit_sub}'"))
        if mode == "strict":
            conf = 1.0 if implicit == 0 else max(0.5, 1 - implicit / (len(ins) + len(outs)))
        else:   # assumed boundary halves trust; indeterminate edges on the path lower it further
            conf = round(0.5 * (0.5 + 0.5 * (sum(fracs) / len(fracs) if fracs else 0.0)), 4)
        return self.result(score=hit / len(outs), checked=len(outs), evidence=ev, violations=viol,
                           confidence=conf,
                           metadata={"mode": mode, "granularity": "subsystem",
                                     "boundary_inputs": sorted(ins), "boundary_outputs": sorted(outs),
                                     "implicit_boundaries": implicit,
                                     **({"assumption": "inout boundary interfaces treated as the missing "
                                                       "input/output side; inout internal edges traversable"}
                                        if mode == "relaxed" else {})})


@register
class Connectivity(Metric):
    """Share of non-structural subsystems in the largest participation component
    (interfaces + resolved relationships + shared action allocation)."""
    metric_id = "connectivity"
    family = "topology"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        g = participation_graph(model)
        structural = {s.id for s in model.subsystems_by_role(Role.STRUCTURAL)}
        g.remove_nodes_from(structural)
        if g.number_of_nodes() < 2:
            return self.not_applicable("fewer than two non-structural subsystems")
        comps = sorted(nx.connected_components(g), key=len, reverse=True)
        isolated = sorted(n for c in comps if len(c) == 1 for n in c)
        viol = [Violation(ref=n, kind="isolated_subsystem", severity="minor",
                          message=f"'{model.subsystems[n].name}' has no interface, relationship or shared action")
                for n in isolated]
        return self.result(
            score=len(comps[0]) / g.number_of_nodes(), checked=g.number_of_nodes(), violations=viol,
            evidence=[Evidence(ref=f"component_{k}", data={"size": len(c), "members": sorted(c)[:25]})
                      for k, c in enumerate(comps[:10])],
            metadata={"components": len(comps), "excluded_structural": sorted(structural)})
