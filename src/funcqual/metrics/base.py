"""Metric API: every metric returns evidence, violations, applicability and
confidence — never a bare number."""
from __future__ import annotations

from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import Any, ClassVar

from pydantic import BaseModel, Field

from funcqual.schema.normalized import NormalizedModel


class Evidence(BaseModel):
    ref: str
    detail: str = ""
    data: dict[str, Any] = Field(default_factory=dict)


class Violation(BaseModel):
    ref: str
    kind: str
    severity: str = "major"        # critical | major | minor | info
    message: str = ""


class MetricResult(BaseModel):
    metric_id: str
    version: str
    family: str                    # integrity | interface | topology | architecture | closure | semantic ...
    kind: str = "score"            # score | diagnostic (diagnostics are never aggregated)
    status: str = "proposed"       # established | proposed | heuristic
    score: float | None = None
    applicable: bool = True
    not_applicable_reason: str | None = None
    confidence: float = 1.0
    checked: int = 0
    evidence: list[Evidence] = Field(default_factory=list)
    violations: list[Violation] = Field(default_factory=list)
    metadata: dict[str, Any] = Field(default_factory=dict)

    def compact(self) -> dict[str, Any]:
        return {
            "score": None if self.score is None else round(self.score, 4),
            "applicable": self.applicable,
            "confidence": self.confidence,
            "checked": self.checked,
            "violations": len(self.violations),
            **({"reason": self.not_applicable_reason} if not self.applicable else {}),
            **({"mode": self.metadata["mode"]} if self.metadata.get("mode") else {}),
        }


@dataclass
class EvaluationContext:
    config: dict[str, Any] = field(default_factory=dict)
    judgments: Any = None            # semantic.judge.JudgmentStore | None
    retriever: Any = None            # semantic.embeddings.Retriever | None

    def get(self, key: str, default: Any) -> Any:
        return self.config.get(key, default)


class Metric(ABC):
    metric_id: ClassVar[str]
    version: ClassVar[str] = "0.1.0"
    family: ClassVar[str]
    kind: ClassVar[str] = "score"
    status: ClassVar[str] = "proposed"
    deterministic: ClassVar[bool] = True
    description: ClassVar[str] = ""

    def result(self, **kw: Any) -> MetricResult:
        return MetricResult(metric_id=self.metric_id, version=self.version, family=self.family,
                            kind=self.kind, status=self.status, **kw)

    def not_applicable(self, reason: str, **kw: Any) -> MetricResult:
        return self.result(applicable=False, not_applicable_reason=reason, score=None, **kw)

    @abstractmethod
    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult: ...


REGISTRY: dict[str, type[Metric]] = {}


def register(cls: type[Metric]) -> type[Metric]:
    if cls.metric_id in REGISTRY:
        raise ValueError(f"duplicate metric id {cls.metric_id}")
    REGISTRY[cls.metric_id] = cls
    return cls


def all_metrics(deterministic_only: bool = False) -> list[Metric]:
    # import side-effect modules so they register
    from funcqual.metrics import (  # noqa: F401
        architecture, closure, entities, integrity, interfaces, mbse, semantic, topology,
    )
    out = [c() for c in REGISTRY.values()]
    return [m for m in out if m.deterministic] if deterministic_only else out
