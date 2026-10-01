"""Canonical, generator-independent model representation.

All IDs here are *qualified* (``subsystem::local``) where the source scopes them,
so identical local IDs in different subsystems never collide.
"""
from __future__ import annotations

from enum import Enum
from typing import Any

from pydantic import BaseModel, Field


class Role(str, Enum):
    SYSTEM_ROOT = "system_root"   # subsystem that *is* the system (extraction dialect)
    INTERNAL = "internal"
    EXTERNAL = "external"         # environment actor: source / sink / driven context
    STRUCTURAL = "structural"     # housing, frame: participates by support, not flow
    UNKNOWN = "unknown"


class Orientation(str, Enum):
    FORWARD = "forward"               # source_port -> target_port determined by directions
    BIDIRECTIONAL = "bidirectional"   # inout on both sides, or inout + compatible
    CONFLICT = "conflict"             # in/in or out/out
    UNRESOLVED = "unresolved"         # an endpoint is missing or has no direction


class Dialect(str, Enum):
    INTERFACE_RICH = "interface_rich"
    EXTRACTION = "extraction"
    MIXED = "mixed"
    MINIMAL = "minimal"


class Subsystem(BaseModel):
    id: str
    name: str
    description: str = ""
    domain: str = ""
    role: Role = Role.INTERNAL
    role_confidence: float = 1.0
    role_reason: str = "default"
    function_ids: list[str] = Field(default_factory=list)
    port_ids: list[str] = Field(default_factory=list)
    part_ids: list[str] = Field(default_factory=list)
    allocated_action_ids: list[str] = Field(default_factory=list)
    extra: dict[str, Any] = Field(default_factory=dict)


class Function(BaseModel):
    id: str
    text: str
    owner: str
    source: str = "functional_basis"   # declared statement in the source
    index: int = 0


class Port(BaseModel):
    id: str            # qualified
    local_id: str
    subsystem_id: str
    name: str = ""
    direction: str | None = None
    flow_type: str | None = None


class Flow(BaseModel):
    id: str
    name: str = ""
    flow_type: str | None = None
    notes: str | None = None


class Interface(BaseModel):
    id: str                      # declarer::interface_id
    local_id: str
    declared_by: str
    mate_subsystem: str | None
    port_this: str | None        # qualified, None if unresolved
    port_mate: str | None
    flow_id: str | None
    interface_type: str = ""
    orientation: Orientation = Orientation.UNRESOLVED
    source_port: str | None = None   # set when FORWARD
    target_port: str | None = None
    source_subsystem: str | None = None
    target_subsystem: str | None = None


class Step(BaseModel):
    step_no: int | None
    text: str


class Action(BaseModel):
    id: str
    name: str
    owner: str | None = None
    owner_source: str = "none"       # declared | allocated | relationship | none
    allocated_to: list[str] = Field(default_factory=list)
    steps: list[Step] = Field(default_factory=list)

    @property
    def full_text(self) -> str:
        return " ".join([self.name] + [s.text for s in self.steps]).strip()


class Part(BaseModel):
    id: str            # subsystem::part_id
    local_id: str
    subsystem_id: str
    description: str = ""
    quantity: float | None = None


class Relationship(BaseModel):
    id: str
    type: str
    source_ref: str
    target_ref: str
    context: str | None = None
    source_ids: list[str] = Field(default_factory=list)   # candidates after name resolution
    target_ids: list[str] = Field(default_factory=list)
    confidence: float | None = None                     # extractor score if present

    @property
    def resolution(self) -> str:
        if not self.source_ids or not self.target_ids:
            return "unresolved"
        if len(self.source_ids) > 1 or len(self.target_ids) > 1:
            return "ambiguous"
        return "resolved"


class RefCheck(BaseModel):
    """One reference-resolution opportunity recorded during normalization."""
    ref_type: str        # e.g. interface.port_mate
    origin: str          # entity that holds the reference
    target: str          # raw referenced value
    resolved: bool
    severity: str = "critical"   # critical | major | minor
    detail: str = ""


class IdentifierIssue(BaseModel):
    kind: str            # duplicate_subsystem_id, duplicate_port_id_in_subsystem, ...
    identifier: str
    scope: str
    count: int
    severity: str = "critical"


class NormalizedModel(BaseModel):
    model_key: str
    system_id: str
    system_name: str
    source_path: str | None = None
    source_sha256: str
    dialect: Dialect
    meta: dict[str, Any] = Field(default_factory=dict)
    subsystems: dict[str, Subsystem] = Field(default_factory=dict)
    functions: dict[str, Function] = Field(default_factory=dict)
    ports: dict[str, Port] = Field(default_factory=dict)
    flows: dict[str, Flow] = Field(default_factory=dict)
    interfaces: dict[str, Interface] = Field(default_factory=dict)
    actions: dict[str, Action] = Field(default_factory=dict)
    parts: dict[str, Part] = Field(default_factory=dict)
    relationships: list[Relationship] = Field(default_factory=list)
    requirements: list[dict[str, Any]] = Field(default_factory=list)
    values: list[dict[str, Any]] = Field(default_factory=list)
    provenance: dict[str, Any] | None = None
    # Preserved, validated SJS document used by schema-vocabulary and MBSE-profile
    # metrics for optional constructs that do not yet have canonical classes.
    raw_document: dict[str, Any] = Field(default_factory=dict)
    ref_checks: list[RefCheck] = Field(default_factory=list)
    identifier_issues: list[IdentifierIssue] = Field(default_factory=list)
    ingest_notes: list[str] = Field(default_factory=list)

    # ---- convenience -------------------------------------------------------
    def subsystems_by_role(self, *roles: Role) -> list[Subsystem]:
        return [s for s in self.subsystems.values() if s.role in roles]

    def interfaces_of(self, subsystem_id: str) -> list[Interface]:
        return [
            i for i in self.interfaces.values()
            if subsystem_id in (i.declared_by, i.mate_subsystem)
        ]

    def actions_of(self, subsystem_id: str) -> list[Action]:
        return [
            a for a in self.actions.values()
            if a.owner == subsystem_id or subsystem_id in a.allocated_to
        ]

    def neighbors(self, subsystem_id: str) -> set[str]:
        out: set[str] = set()
        for i in self.interfaces_of(subsystem_id):
            for s in (i.declared_by, i.mate_subsystem):
                if s and s != subsystem_id and s in self.subsystems:
                    out.add(s)
        return out

    def functional_statements(self) -> list[tuple[str, str, str]]:
        """(id, text, owner-or-'') for every function and action name."""
        rows = [(f.id, f.text, f.owner) for f in self.functions.values()]
        rows += [(a.id, a.name, a.owner or "") for a in self.actions.values()]
        return rows

    def summary(self) -> dict[str, Any]:
        roles: dict[str, int] = {}
        for s in self.subsystems.values():
            roles[s.role.value] = roles.get(s.role.value, 0) + 1
        return {
            "model_key": self.model_key,
            "system_id": self.system_id,
            "system_name": self.system_name,
            "dialect": self.dialect.value,
            "counts": {
                "subsystems": len(self.subsystems),
                "functions": len(self.functions),
                "ports": len(self.ports),
                "flows": len(self.flows),
                "interfaces": len(self.interfaces),
                "actions": len(self.actions),
                "parts": len(self.parts),
                "relationships": len(self.relationships),
                "requirements": len(self.requirements),
            },
            "roles": roles,
            "ingest_notes": self.ingest_notes,
        }
