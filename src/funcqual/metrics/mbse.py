"""Internal MBSE-model quality metrics.

These metrics deliberately do not assess extraction fidelity.  They evaluate
conformance to the lightweight SJS vocabulary, internal closure, readiness for
a configured MBSE use profile, traceability, and graph answerability.
"""
from __future__ import annotations

import json
from functools import lru_cache
from pathlib import Path
from typing import Any

from funcqual.config import workspace
from funcqual.fileio import read_text
from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.metrics.topology import CausalPathCoverage
from funcqual.schema.normalized import NormalizedModel, Orientation, Role


def _items(value: Any) -> list[Any]:
    if value is None:
        return []
    return value if isinstance(value, list) else [value]


@lru_cache(maxsize=8)
def _schema_contract(path: str) -> tuple[set[str], dict[str, tuple[set[str], set[str]]]]:
    """Return relation vocabulary and domain/range signatures from sjs.kg.schema.json."""
    data = json.loads(read_text(path))
    vocabulary: set[str] = set()
    signatures: dict[str, tuple[set[str], set[str]]] = {}
    for domain, definition in data.get("$defs", {}).items():
        for relation, prop in definition.get("properties", {}).items():
            target = str(prop.get("$comment", "")).removeprefix("sjs/")
            if not target:
                continue
            vocabulary.add(relation.lower())
            domains, ranges = signatures.setdefault(relation.lower(), (set(), set()))
            domains.add(domain)
            ranges.add(target)
    return vocabulary, signatures


def _contract(ctx: EvaluationContext) -> tuple[set[str], dict[str, tuple[set[str], set[str]]], str | None]:
    configured = Path(ctx.get("mbse.vocabulary_path", "sjs.kg.schema.json"))
    path = configured if configured.is_absolute() else workspace() / configured
    try:
        vocabulary, signatures = _schema_contract(str(path.resolve()))
        return vocabulary, signatures, None
    except (OSError, ValueError, json.JSONDecodeError) as exc:
        return set(), {}, f"cannot load MBSE vocabulary '{path}': {exc}"


def _entity_type(model: NormalizedModel, ident: str) -> str | None:
    if ident in model.subsystems:
        return "Subsystem"
    if ident in model.parts:
        return "Part"
    if ident in model.ports:
        return "Port"
    if ident in model.interfaces:
        return "Interface"
    if ident in model.flows:
        return "ItemFlow"
    if ident in model.actions or ident in model.functions:
        return "Action"
    if any(r.get("req_id") == ident for r in model.requirements):
        return "Requirement"
    if any(v.get("value_id") == ident for v in model.values):
        return "Value"
    return None


@register
class VocabularyConformance(Metric):
    metric_id = "vocabulary_conformance"
    family = "conformance"
    status = "established"
    description = "Explicit relationship types belong to the configured SJS extraction vocabulary."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if not model.relationships:
            return self.not_applicable("model has no explicit relationships list")
        vocabulary, _, error = _contract(ctx)
        if error:
            return self.not_applicable(error)
        violations = []
        known = 0
        for rel in model.relationships:
            if rel.type.lower() in vocabulary:
                known += 1
            else:
                violations.append(Violation(ref=rel.id, kind="unknown_relationship_type", severity="major",
                                            message=f"relationship type '{rel.type}' is not in the SJS vocabulary"))
        return self.result(score=known / len(model.relationships), checked=len(model.relationships),
                           violations=violations,
                           evidence=[Evidence(ref="vocabulary", data={"recognized": known,
                                                                      "declared": len(model.relationships)})])


@register
class RelationSignatureValidity(Metric):
    metric_id = "relation_signature_validity"
    family = "conformance"
    status = "established"
    description = "Resolved relationship endpoints match vocabulary domain/range types."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        _, signatures, error = _contract(ctx)
        if error:
            return self.not_applicable(error)
        rows = [r for r in model.relationships if r.resolution == "resolved" and r.type.lower() in signatures]
        if not rows:
            return self.not_applicable("no resolved relationships have a vocabulary signature")
        ok = 0
        violations = []
        evidence = []
        for rel in rows:
            source_type = _entity_type(model, rel.source_ids[0])
            target_type = _entity_type(model, rel.target_ids[0])
            domains, ranges = signatures[rel.type.lower()]
            valid = source_type in domains and target_type in ranges
            ok += int(valid)
            evidence.append(Evidence(ref=rel.id, data={"source_type": source_type, "target_type": target_type,
                                                        "allowed_domains": sorted(domains),
                                                        "allowed_ranges": sorted(ranges)}))
            if not valid:
                violations.append(Violation(ref=rel.id, kind="invalid_relation_signature", severity="major",
                                            message=f"{source_type} --{rel.type}--> {target_type}; expected "
                                                    f"{sorted(domains)} -> {sorted(ranges)}"))
        return self.result(score=ok / len(rows), checked=len(rows), evidence=evidence, violations=violations)


def _allocation_rows(model: NormalizedModel) -> list[tuple[str, bool]]:
    rows = [(f.id, f.owner in model.subsystems) for f in model.functions.values()]
    rows += [(a.id, bool((a.owner and a.owner in model.subsystems) or
                         any(s in model.subsystems for s in a.allocated_to))) for a in model.actions.values()]
    return rows


@register
class FunctionAllocationCoverage(Metric):
    metric_id = "function_allocation_coverage"
    family = "traceability"
    status = "established"
    description = "Declared functions and actions are assigned to valid model elements."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rows = _allocation_rows(model)
        if not rows:
            return self.not_applicable("model declares no functions or actions")
        violations = [Violation(ref=ref, kind="unallocated_function", severity="major",
                                message="function/action has no valid owner or allocation")
                      for ref, allocated in rows if not allocated]
        return self.result(score=sum(ok for _, ok in rows) / len(rows), checked=len(rows), violations=violations,
                           evidence=[Evidence(ref="allocation", detail=f"{len(rows)-len(violations)}/{len(rows)} allocated")])


@register
class ComponentPurposeCoverage(Metric):
    metric_id = "component_purpose_coverage"
    family = "traceability"
    status = "proposed"
    description = "Every internal component has at least one function or owned/allocated action."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        subs = model.subsystems_by_role(Role.INTERNAL, Role.SYSTEM_ROOT)
        if not subs:
            return self.not_applicable("model has no internal or system-root components")
        supported = []
        violations = []
        for sub in subs:
            ok = bool(sub.function_ids or model.actions_of(sub.id))
            supported.append(ok)
            if not ok:
                violations.append(Violation(ref=sub.id, kind="component_without_purpose", severity="major",
                                            message=f"'{sub.name}' has no function or action"))
        return self.result(score=sum(supported) / len(supported), checked=len(subs), violations=violations)


def _boundary_facts(model: NormalizedModel) -> dict[str, Any]:
    external = {s.id for s in model.subsystems_by_role(Role.EXTERNAL)}
    connected = {p for i in model.interfaces.values() for p in (i.port_this, i.port_mate) if p}
    crossings = [i for i in model.interfaces.values() if i.mate_subsystem and
                 ((i.declared_by in external) != (i.mate_subsystem in external))]
    inputs = [i.id for i in crossings if i.orientation == Orientation.FORWARD and
              i.source_subsystem in external]
    outputs = [i.id for i in crossings if i.orientation == Orientation.FORWARD and
               i.target_subsystem in external]
    implicit_inputs = [p.id for p in model.ports.values() if p.id not in connected and
                       p.direction == "in" and model.subsystems[p.subsystem_id].role == Role.INTERNAL]
    implicit_outputs = [p.id for p in model.ports.values() if p.id not in connected and
                        p.direction == "out" and model.subsystems[p.subsystem_id].role == Role.INTERNAL]
    typed = [i.id for i in crossings if i.flow_id or any(model.ports[p].flow_type for p in
             (i.port_this, i.port_mate) if p)]
    return {"external": sorted(external), "crossings": [i.id for i in crossings],
            "inputs": inputs + implicit_inputs, "outputs": outputs + implicit_outputs, "typed": typed}


@register
class BoundaryCompleteness(Metric):
    metric_id = "boundary_completeness"
    family = "architecture"
    status = "proposed"
    description = "The model exposes identifiable, directed and typed system-boundary exchanges."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        facts = _boundary_facts(model)
        checks = {
            "boundary_declared": bool(facts["crossings"] or facts["inputs"] or facts["outputs"]),
            "input_identified": bool(facts["inputs"]),
            "output_identified": bool(facts["outputs"]),
            "boundary_exchange_typed": bool(facts["typed"]),
        }
        violations = [Violation(ref=name, kind="missing_boundary_capability", severity="major",
                                message=name.replace("_", " ")) for name, ok in checks.items() if not ok]
        return self.result(score=sum(checks.values()) / len(checks), checked=len(checks), violations=violations,
                           confidence=0.75 if facts["external"] else 0.6,
                           evidence=[Evidence(ref=k, detail="present" if v else "missing")
                                     for k, v in checks.items()], metadata=facts)


def _requirement_status(model: NormalizedModel) -> list[dict[str, Any]]:
    raw = model.raw_document
    verification = raw.get("verification", {}) if isinstance(raw.get("verification"), dict) else {}
    cases = verification.get("verification_cases", [])
    case_ids = {str(c.get("verification_case_id") or c.get("case_id") or c.get("id"))
                for c in cases if isinstance(c, dict)}
    rels = list(raw.get("relationships", []))
    rows = []
    for req in model.requirements:
        rid = str(req.get("req_id", ""))
        sat_refs = _items(req.get("satisfied_by"))
        ver_refs = _items(req.get("verified_by"))
        for sub in raw.get("subsystems", []):
            if rid and rid in [str(x) for x in _items(sub.get("satisfies_requirements"))]:
                sat_refs.append(sub.get("subsystem_id"))
        for rel in rels:
            if str(rel.get("type", "")).lower() in {"satisfied_by", "satisfies_requirements"} and \
                    rid in {str(rel.get("source", "")), str(rel.get("target", ""))}:
                sat_refs.append(rel.get("target") if str(rel.get("source")) == rid else rel.get("source"))
            if str(rel.get("type", "")).lower() in {"verified_by", "verifies_requirement"} and \
                    rid in {str(rel.get("source", "")), str(rel.get("target", ""))}:
                ver_refs.append(rel.get("target") if str(rel.get("source")) == rid else rel.get("source"))
        valid_targets = set(model.subsystems) | set(model.actions) | set(model.functions)
        satisfied = any(str(x) in valid_targets for x in sat_refs)
        verified = any(str(x) in case_ids for x in ver_refs)
        rows.append({"id": rid, "satisfied": satisfied, "verified": verified,
                     "satisfied_by": [str(x) for x in sat_refs], "verified_by": [str(x) for x in ver_refs]})
    return rows


class _RequirementCoverage(Metric):
    field: str = ""

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rows = _requirement_status(model)
        if not rows:
            return self.not_applicable("model declares no requirements")
        ok = sum(bool(r[self.field]) for r in rows)
        violations = [Violation(ref=r["id"], kind=f"requirement_not_{self.field}", severity="major",
                                message=f"requirement has no valid {self.field} trace")
                      for r in rows if not r[self.field]]
        return self.result(score=ok / len(rows), checked=len(rows), violations=violations,
                           evidence=[Evidence(ref=r["id"], data=r) for r in rows])


@register
class RequirementSatisfactionCoverage(_RequirementCoverage):
    metric_id = "requirement_satisfaction_coverage"
    family = "traceability"
    status = "established"
    field = "satisfied"
    description = "Declared requirements reference a valid satisfying design element."


@register
class RequirementVerificationCoverage(_RequirementCoverage):
    metric_id = "requirement_verification_coverage"
    family = "traceability"
    status = "established"
    field = "verified"
    description = "Declared requirements reference a valid verification case."


@register
class EndToEndTraceability(Metric):
    metric_id = "end_to_end_traceability"
    family = "traceability"
    status = "proposed"
    description = "Requirements have both a satisfying design element and a verification trace."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rows = _requirement_status(model)
        if not rows:
            return self.not_applicable("model declares no requirements")
        complete = [r for r in rows if r["satisfied"] and r["verified"]]
        violations = [Violation(ref=r["id"], kind="incomplete_requirement_trace", severity="major",
                                message="requirement lacks satisfaction and/or verification trace")
                      for r in rows if r not in complete]
        return self.result(score=len(complete) / len(rows), checked=len(rows), violations=violations,
                           evidence=[Evidence(ref=r["id"], data=r) for r in rows])


@register
class ProvenanceCompleteness(Metric):
    metric_id = "provenance_completeness"
    family = "provenance"
    status = "proposed"
    description = "The model records its source, generator, generator version and schema version."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        p = model.provenance or {}
        raw = model.raw_document
        checks = {
            "source": any(p.get(k) for k in ("source", "source_file", "source_files", "source_document")),
            "generator": any(p.get(k) for k in ("generator", "method", "translator")),
            "generator_version": any(p.get(k) for k in ("generator_version", "translator_version", "model_version")),
            "schema_version": bool(p.get("schema_version") or raw.get("$schema")),
        }
        violations = [Violation(ref=k, kind="missing_provenance", severity="minor",
                                message=f"model does not record {k.replace('_', ' ')}")
                      for k, present in checks.items() if not present]
        return self.result(score=sum(checks.values()) / len(checks), checked=len(checks), violations=violations,
                           evidence=[Evidence(ref=k, detail="present" if v else "missing")
                                     for k, v in checks.items()])


def _profile_checks(model: NormalizedModel, profile: str) -> dict[str, bool]:
    allocations = _allocation_rows(model)
    boundary = _boundary_facts(model)
    checks = {
        "system_identity": bool(model.system_id and model.system_id != "unknown_system"),
        "subsystems": bool(model.subsystems),
        "structure": bool(model.parts or model.interfaces),
    }
    if profile in {"functional", "behavioral", "traceability"}:
        checks |= {
            "functions_or_actions": bool(model.functions or model.actions),
            "function_allocation": bool(allocations) and all(ok for _, ok in allocations),
            "ports": bool(model.ports), "interfaces": bool(model.interfaces), "item_flows": bool(model.flows),
            "input_boundary": bool(boundary["inputs"]), "output_boundary": bool(boundary["outputs"]),
        }
    if profile in {"behavioral", "traceability"}:
        checks |= {"actions": bool(model.actions),
                   "behavior_steps": bool(model.actions) and any(a.steps for a in model.actions.values())}
    if profile == "traceability":
        traces = _requirement_status(model)
        checks |= {"requirements": bool(traces),
                   "satisfaction_traces": bool(traces) and all(r["satisfied"] for r in traces),
                   "verification_traces": bool(traces) and all(r["verified"] for r in traces)}
    return checks


@register
class ModelProfileCompleteness(Metric):
    metric_id = "model_profile_completeness"
    family = "readiness"
    status = "proposed"
    description = "Presence of the capabilities required by the configured MBSE model profile."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        profile = str(ctx.get("mbse.profile", "functional")).lower()
        if profile not in {"structural", "functional", "behavioral", "traceability"}:
            return self.not_applicable(f"unknown MBSE profile '{profile}'")
        checks = _profile_checks(model, profile)
        violations = [Violation(ref=k, kind="missing_profile_capability", severity="major",
                                message=f"{profile} profile requires {k.replace('_', ' ')}")
                      for k, present in checks.items() if not present]
        return self.result(score=sum(checks.values()) / len(checks), checked=len(checks), violations=violations,
                           evidence=[Evidence(ref=k, detail="present" if v else "missing")
                                     for k, v in checks.items()], metadata={"profile": profile})


@register
class CompetencyQuestionAnswerability(Metric):
    metric_id = "competency_question_answerability"
    family = "usability"
    status = "proposed"
    description = "The graph can answer a fixed suite of internal functional-architecture questions."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        allocations = _allocation_rows(model)
        boundary = _boundary_facts(model)
        path = CausalPathCoverage().evaluate(model, ctx)
        questions: dict[str, float] = {
            "component_inventory": float(bool(model.subsystems)),
            "function_allocation_map": (sum(ok for _, ok in allocations) / len(allocations)) if allocations else 0.0,
            "resolved_interface_map": (sum(i.orientation != Orientation.UNRESOLVED for i in model.interfaces.values()) /
                                       len(model.interfaces)) if model.interfaces else 0.0,
            "typed_flow_map": (sum(bool(i.flow_id) for i in model.interfaces.values()) /
                               len(model.interfaces)) if model.interfaces else 0.0,
            "boundary_inputs_and_outputs": float(bool(boundary["inputs"] and boundary["outputs"])),
            "input_to_output_paths": path.score if path.applicable and path.score is not None else 0.0,
        }
        violations = [Violation(ref=q, kind="competency_question_incomplete", severity="major" if score == 0 else "minor",
                                message=f"answerability {score:.2f}") for q, score in questions.items() if score < 1.0]
        return self.result(score=sum(questions.values()) / len(questions), checked=len(questions),
                           violations=violations,
                           evidence=[Evidence(ref=q, data={"answerability": round(score, 4)})
                                     for q, score in questions.items()],
                           metadata={"questions": questions, "profile": "functional"})
