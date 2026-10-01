"""NetworkX representations of a :class:`NormalizedModel`.

``model_graph``     full typed multigraph (all entities, typed edges)
``flow_digraph``    subsystem-level directed graph from *oriented* interfaces
``dependency_graph`` undirected weighted subsystem graph (interface count)
``containment_graph`` subsystem -> part/subsystem structure (extraction dialect)

Edges carry ``provenance`` = declared | inferred so reports never present an
inferred relation as if the source had stated it.
"""
from __future__ import annotations

import networkx as nx

from funcqual.schema.normalized import NormalizedModel, Orientation, Role

NODE_TYPES = ("System", "Subsystem", "Function", "Port", "Flow", "Interface", "Action",
              "BehaviorStep", "Part", "Requirement")


def model_graph(m: NormalizedModel) -> nx.MultiDiGraph:
    g = nx.MultiDiGraph()
    root = f"system::{m.system_id}"
    g.add_node(root, type="System", label=m.system_name)
    for s in m.subsystems.values():
        g.add_node(s.id, type="Subsystem", label=s.name, role=s.role.value)
        g.add_edge(root, s.id, type="CONTAINS", provenance="declared")
        for fid in s.function_ids:
            g.add_node(fid, type="Function", label=m.functions[fid].text)
            g.add_edge(s.id, fid, type="HAS_FUNCTION", provenance="declared")
        for pid in s.port_ids:
            p = m.ports[pid]
            g.add_node(pid, type="Port", label=p.name, direction=p.direction, flow_type=p.flow_type)
            g.add_edge(s.id, pid, type="HAS_PORT", provenance="declared")
        for qid in s.part_ids:
            g.add_node(qid, type="Part", label=m.parts[qid].description)
            g.add_edge(s.id, qid, type="CONTAINS", provenance="declared")
    for f in m.flows.values():
        g.add_node(f"flow::{f.id}", type="Flow", label=f.name, flow_type=f.flow_type)
    for i in m.interfaces.values():
        n = f"interface::{i.id}"
        g.add_node(n, type="Interface", label=i.interface_type, orientation=i.orientation.value)
        for p in (i.port_this, i.port_mate):
            if p:
                g.add_edge(p, n, type="PARTICIPATES_IN", provenance="declared")
        if i.flow_id:
            g.add_edge(n, f"flow::{i.flow_id}", type="CARRIES_FLOW", provenance="declared")
        if i.orientation == Orientation.FORWARD:
            g.add_edge(i.source_port, i.target_port, type="FLOWS_TO", provenance="inferred",
                       flow=i.flow_id, interface=i.id)
    for a in m.actions.values():
        g.add_node(a.id, type="Action", label=a.name)
        if a.owner:
            g.add_edge(a.owner, a.id, type="OWNS_ACTION",
                       provenance="declared" if a.owner_source == "declared" else "inferred")
        for sid in a.allocated_to:
            g.add_edge(a.id, sid, type="ALLOCATED_TO", provenance="declared")
        for k, st in enumerate(a.steps):
            sn = f"{a.id}::step{st.step_no if st.step_no is not None else k + 1}"
            g.add_node(sn, type="BehaviorStep", label=st.text)
            g.add_edge(a.id, sn, type="HAS_STEP", provenance="declared")
    for r in m.relationships:
        if r.resolution == "resolved":
            g.add_edge(r.source_ids[0], r.target_ids[0], type=f"REL_{r.type.upper()}",
                       provenance="declared", relationship=r.id, confidence=r.confidence)
    return g


def flow_digraph(m: NormalizedModel, include_bidirectional: bool = False) -> nx.DiGraph:
    """Subsystem-level directed flow graph from oriented interfaces."""
    g = nx.DiGraph()
    for s in m.subsystems.values():
        g.add_node(s.id, role=s.role.value)
    for i in m.interfaces.values():
        if i.orientation == Orientation.FORWARD:
            _bump(g, i.source_subsystem, i.target_subsystem, i.id)
        elif include_bidirectional and i.orientation == Orientation.BIDIRECTIONAL and i.mate_subsystem:
            _bump(g, i.declared_by, i.mate_subsystem, i.id)
            _bump(g, i.mate_subsystem, i.declared_by, i.id)
    return g


def _bump(g: nx.DiGraph, a: str | None, b: str | None, iid: str) -> None:
    if a is None or b is None:
        return
    if g.has_edge(a, b):
        g[a][b]["weight"] += 1
        g[a][b]["interfaces"].append(iid)
    else:
        g.add_edge(a, b, weight=1, interfaces=[iid])


def dependency_graph(m: NormalizedModel, roles: tuple[Role, ...] = (Role.INTERNAL,)) -> nx.Graph:
    """Undirected subsystem dependency graph weighted by interface count."""
    g = nx.Graph()
    keep = {s.id for s in m.subsystems.values() if s.role in roles}
    g.add_nodes_from(sorted(keep))
    for i in m.interfaces.values():
        a, b = i.declared_by, i.mate_subsystem
        if a in keep and b in keep and a != b:
            w = g[a][b]["weight"] + 1 if g.has_edge(a, b) else 1
            g.add_edge(a, b, weight=w)
    return g


def containment_graph(m: NormalizedModel) -> nx.DiGraph:
    g = nx.DiGraph()
    for s in m.subsystems.values():
        g.add_node(s.id, type="Subsystem")
        for qid in s.part_ids:
            g.add_edge(s.id, qid)
    for r in m.relationships:
        if r.type.lower() == "parts" and r.resolution == "resolved":
            g.add_edge(r.source_ids[0], r.target_ids[0])
    return g


def participation_graph(m: NormalizedModel) -> nx.Graph:
    """Undirected subsystem graph combining interfaces and resolved relationships."""
    g = nx.Graph()
    g.add_nodes_from(m.subsystems)
    for i in m.interfaces.values():
        if i.mate_subsystem:
            g.add_edge(i.declared_by, i.mate_subsystem)
    part_owner = {p.id: p.subsystem_id for p in m.parts.values()}
    for r in m.relationships:
        if r.resolution != "resolved":
            continue
        a, b = r.source_ids[0], r.target_ids[0]
        a, b = part_owner.get(a, a), part_owner.get(b, b)
        if a in m.subsystems and b in m.subsystems and a != b:
            g.add_edge(a, b)
    for a in m.actions.values():   # co-allocation links subsystems
        subs = sorted(set(a.allocated_to) | ({a.owner} if a.owner else set()))
        for x, y in zip(subs, subs[1:]):
            g.add_edge(x, y)
    return g
