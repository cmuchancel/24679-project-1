"""Layer 1 — referential integrity and identifier uniqueness (deterministic)."""
from __future__ import annotations

from collections import defaultdict

from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel

SEVERITY_WEIGHT = {"critical": 3.0, "major": 2.0, "minor": 1.0}


@register
class ReferenceIntegrity(Metric):
    """Q_ref = 1 - sum_t w_t V_t / sum_t w_t N_t over every reference recorded at ingest."""
    metric_id = "reference_integrity"
    family = "integrity"
    status = "established"
    description = "Every identifier reference (ports, mates, flows, owners, allocations) resolves."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        checks = model.ref_checks
        if not checks:
            return self.not_applicable("model contains no identifier references")
        num = den = 0.0
        by_type: dict[str, list[int]] = defaultdict(lambda: [0, 0])
        violations = []
        for c in checks:
            w = SEVERITY_WEIGHT.get(c.severity, 1.0)
            den += w
            by_type[c.ref_type][0] += 1
            if not c.resolved:
                num += w
                by_type[c.ref_type][1] += 1
                violations.append(Violation(
                    ref=c.origin, kind=f"unresolved:{c.ref_type}", severity=c.severity,
                    message=f"{c.ref_type} -> '{c.target}' does not resolve. {c.detail}".strip()))
        return self.result(
            score=1.0 - num / den, checked=len(checks), violations=violations,
            evidence=[Evidence(ref=t, detail=f"{n - v}/{n} resolved", data={"checked": n, "violations": v})
                      for t, (n, v) in sorted(by_type.items())],
            metadata={"critical_violations": sum(1 for v in violations if v.severity == "critical")})


@register
class IdentifierUniqueness(Metric):
    metric_id = "identifier_uniqueness"
    family = "integrity"
    status = "established"
    description = "IDs are unique within their scope (model-level or per-subsystem)."

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        n_ids = (len(model.subsystems) + len(model.flows) + len(model.actions)
                 + len(model.ports) + len(model.interfaces) + len(model.parts))
        if n_ids == 0:
            return self.not_applicable("model has no identified entities")
        extra = sum(i.count - 1 for i in model.identifier_issues)
        violations = [Violation(ref=f"{i.scope}:{i.identifier}", kind=i.kind, severity=i.severity,
                                message=f"'{i.identifier}' appears {i.count}x in scope {i.scope}")
                      for i in model.identifier_issues]
        return self.result(score=1.0 - extra / (n_ids + extra), checked=n_ids + extra,
                           violations=violations,
                           evidence=[Evidence(ref="note", detail=n) for n in model.ingest_notes])
