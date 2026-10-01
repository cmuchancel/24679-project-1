"""Raw `sjs/1.0` document schema.

Design rules (see docs/PLAN.md §Ingestion):
- Everything that is not structurally required is optional: real generators omit
  ports, functions, interfaces, owners, etc.
- Unknown fields are preserved (``extra="allow"``) so generator-specific
  extensions (``parts``, ``notes``, ``sysml_equivalent`` ...) survive round trips.
- Two dialects are observed in practice and both validate here:
    * interface-rich  : ports / interfaces / item_flows / owned actions
    * extraction      : parts / allocated_functions / name-based relationships
"""
from __future__ import annotations

from typing import Any

from pydantic import BaseModel, ConfigDict, Field


class _Open(BaseModel):
    model_config = ConfigDict(extra="allow", populate_by_name=True)


class ModelMeta(_Open):
    system_name: str | None = None
    system_id: str | None = None
    description: str | None = None
    version: str | None = None
    lifecycle_stage: str | None = None
    domain: str | None = None
    maturity: str | None = None
    date_modified: str | None = None


class RawPort(_Open):
    port_id: str
    name: str | None = None
    direction: str | None = None
    flow_type: str | None = None


class RawInterface(_Open):
    interface_id: str
    mating_subsystem: str | None = None
    port_this: str | None = None
    port_mate: str | None = None
    flow_ref: str | None = None
    interface_type: str | None = None


class RawPart(_Open):
    part_id: str
    description: str | None = None
    quantity: int | float | None = None
    item_no: str | None = None
    source: str | None = None
    notes: str | None = None


class RawSubsystem(_Open):
    subsystem_id: str
    subsystem_name: str | None = None
    description: str | None = None
    domain: str | None = None
    functional_basis: list[str] = Field(default_factory=list)
    allocated_functions: list[str] = Field(default_factory=list)
    ports: list[RawPort] = Field(default_factory=list)
    interfaces: list[RawInterface] = Field(default_factory=list)
    parts: list[RawPart] = Field(default_factory=list)


class RawFlow(_Open):
    flow_id: str
    name: str | None = None
    flow_type: str | None = None
    notes: str | None = None


class RawStep(_Open):
    step_no: int | None = None
    description: str | None = None


class RawAction(_Open):
    action_id: str
    name: str | None = None
    owner: str | None = None
    steps: list[RawStep] = Field(default_factory=list)


class RawBehaviour(_Open):
    actions: list[RawAction] = Field(default_factory=list)


class RawRelationship(_Open):
    relationship_id: str | None = None
    type: str
    source: str
    target: str
    context: str | None = None
    source_file: str | None = None
    notes: str | None = None


class RawRequirement(_Open):
    req_id: str
    category: str | None = None
    statement: str | None = None
    status: str | None = None


class RawValue(_Open):
    value_id: str
    name: str | None = None
    expression: str | None = None
    source: str | None = None


class SJSDocument(_Open):
    schema_: str | None = Field(default=None, alias="$schema")
    model_meta: ModelMeta = Field(default_factory=ModelMeta)
    subsystems: list[RawSubsystem] = Field(default_factory=list)
    item_flows: list[RawFlow] = Field(default_factory=list)
    behaviour: RawBehaviour = Field(default_factory=RawBehaviour)
    relationships: list[RawRelationship] = Field(default_factory=list)
    requirements: list[RawRequirement] = Field(default_factory=list)
    values: list[RawValue] = Field(default_factory=list)
    provenance: dict[str, Any] | None = None


def json_schema() -> dict[str, Any]:
    """JSON Schema (Draft 2020-12) for the accepted SJS superset."""
    return SJSDocument.model_json_schema(by_alias=True)
