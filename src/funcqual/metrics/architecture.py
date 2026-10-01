"""Layer 7 — coupling, cohesion and modularity (diagnostics, never 'correctness')."""
from __future__ import annotations

import networkx as nx
from networkx.algorithms import community

from funcqual.graph.builder import dependency_graph, flow_digraph
from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, register
from funcqual.schema.normalized import NormalizedModel, Role


@register
class PartitionStrength(Metric):
    """Structural partition strength of the internal subsystem dependency graph.

    Reports modularity Q of a greedily discovered partition, cross-partition
    coupling E_cross/E_total and per-community density. Below a minimum graph
    size these statistics are meaningless, so the metric is NOT APPLICABLE.
    """
    metric_id = "partition_strength"
    family = "architecture"
    kind = "diagnostic"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        g = dependency_graph(model, roles=(Role.INTERNAL,))
        min_n, min_e = ctx.get("architecture.min_nodes", 6), ctx.get("architecture.min_edges", 5)
        if g.number_of_nodes() < min_n or g.number_of_edges() < min_e:
            return self.not_applicable(
                f"internal dependency graph too small ({g.number_of_nodes()} nodes, "
                f"{g.number_of_edges()} edges; need >= {min_n}/{min_e})")
        parts = [set(c) for c in community.greedy_modularity_communities(g, weight="weight")]
        q = community.modularity(g, parts, weight="weight")
        member = {n: k for k, c in enumerate(parts) for n in c}
        total = g.size(weight="weight")
        cross = sum(d["weight"] for a, b, d in g.edges(data=True) if member[a] != member[b])
        dens = []
        for c in parts:
            sg = g.subgraph(c)
            dens.append(round(nx.density(sg), 4) if len(c) > 1 else None)
        return self.result(
            score=None, checked=g.number_of_nodes(),
            evidence=[Evidence(ref=f"community_{k}", data={"members": sorted(c), "density": dens[k]})
                      for k, c in enumerate(parts)],
            metadata={"modularity": round(q, 4), "cross_partition_coupling": round(cross / total, 4),
                      "graph_density": round(nx.density(g), 4), "communities": len(parts),
                      "interpretation": "structural partition strength; not a correctness measure"})


@register
class FlowStructure(Metric):
    """Fan-in/fan-out and feedback cycles on the oriented subsystem flow graph."""
    metric_id = "flow_structure"
    family = "architecture"
    kind = "diagnostic"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        g = flow_digraph(model)
        g.remove_nodes_from([n for n in list(g) if g.degree(n) == 0])
        if g.number_of_edges() == 0:
            return self.not_applicable("no oriented interfaces")
        sccs = [sorted(c) for c in nx.strongly_connected_components(g) if len(c) > 1]
        return self.result(
            score=None, checked=g.number_of_nodes(),
            evidence=[Evidence(ref=n, data={"fan_in": g.in_degree(n), "fan_out": g.out_degree(n)})
                      for n in sorted(g)],
            metadata={"feedback_loops": sccs, "is_dag": nx.is_directed_acyclic_graph(g)})
