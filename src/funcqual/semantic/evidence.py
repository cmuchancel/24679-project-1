"""Evidence items used for realization checks and judge packets.

Evidence for a subsystem is drawn from its *interface neighbourhood*, not only
from itself: a function declared on one subsystem is frequently realized by
behaviour owned by a coupled subsystem (e.g. "vary transmission ratio" on a gear
train realized by an actuator regulating the carrier).
"""
from __future__ import annotations

from dataclasses import dataclass

from funcqual.schema.normalized import NormalizedModel


@dataclass(frozen=True)
class EvidenceItem:
    ref: str
    kind: str        # action | interface
    owner: str       # subsystem the evidence belongs to
    text: str
    scope: str       # self | neighbor

    def as_dict(self) -> dict:
        return {"ref": self.ref, "kind": self.kind, "owner": self.owner,
                "scope": self.scope, "text": self.text}


def interface_text(m: NormalizedModel, iid: str) -> str:
    i = m.interfaces[iid]
    bits = [i.interface_type]
    if i.flow_id and i.flow_id in m.flows:
        f = m.flows[i.flow_id]
        bits.append(f"flow: {f.name} ({f.flow_type})")
    for p in (i.port_this, i.port_mate):
        if p:
            port = m.ports[p]
            bits.append(f"{port.subsystem_id}.{port.name} [{port.direction}]")
    return "; ".join(b for b in bits if b)


def neighbourhood(m: NormalizedModel, subsystem_id: str, include_neighbors: bool = True) -> list[EvidenceItem]:
    items: list[EvidenceItem] = []
    scopes = {subsystem_id: "self"}
    if include_neighbors:
        scopes.update({n: "neighbor" for n in m.neighbors(subsystem_id)})
    seen: set[str] = set()
    for sid, scope in scopes.items():
        for a in m.actions_of(sid):
            if a.id not in seen:
                seen.add(a.id)
                items.append(EvidenceItem(ref=f"action:{a.id}", kind="action", owner=sid,
                                          text=a.full_text, scope=scope))
    for i in m.interfaces_of(subsystem_id):
        items.append(EvidenceItem(ref=f"interface:{i.id}", kind="interface", owner=subsystem_id,
                                  text=interface_text(m, i.id), scope="self"))
    return items


def structural_evidence(m: NormalizedModel, subsystem_id: str) -> list[EvidenceItem]:
    """Self-consistency evidence for structural functions: owner description and parts."""
    s = m.subsystems[subsystem_id]
    items = []
    if s.description:
        items.append(EvidenceItem(ref=f"description:{s.id}", kind="description", owner=s.id,
                                  text=s.description, scope="self"))
    for qid in s.part_ids:
        items.append(EvidenceItem(ref=f"part:{qid}", kind="part", owner=s.id,
                                  text=m.parts[qid].description, scope="self"))
    return items
