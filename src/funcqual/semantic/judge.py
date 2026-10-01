"""Provider-neutral semantic judging.

The framework never calls an LLM itself. It emits narrow, evidence-bearing
*judge tasks*; any judge (an OpenCode subagent, a script calling an API, a
human) returns a categorical verdict. Software — not the judge — maps verdicts
to numbers, so a judge never produces a score directly.

Files per model (``<results>/<model_key>/``):
    judge_tasks.json   task packets (idempotent: rebuilt tasks keep their IDs)
    judgments.jsonl    append-only verdict log (repeat runs allowed)
"""
from __future__ import annotations

import hashlib
import json
import statistics
from dataclasses import dataclass, field
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

from pydantic import BaseModel, Field
from funcqual.fileio import append_text, read_text, write_text


@dataclass(frozen=True)
class KindSpec:
    kind: str
    metric_id: str
    agent: str
    question: str
    verdicts: dict[str, float | None]
    guidance: tuple[str, ...] = field(default_factory=tuple)

    @property
    def prompt_version(self) -> str:
        blob = json.dumps([self.question, sorted(self.verdicts.items()), self.guidance], sort_keys=True)
        return hashlib.sha256(blob.encode()).hexdigest()[:12]


KINDS: dict[str, KindSpec] = {k.kind: k for k in [
    KindSpec(
        "realization", "internal_function_support", "judge-realization",
        "Does the supplied behavioural or interface evidence materially support realization of the "
        "stated function, at the stated abstraction level?",
        {"SUPPORTED": 1.0, "PARTIALLY_SUPPORTED": 0.5, "UNSUPPORTED": 0.0, "CONTRADICTED": 0.0,
         "NOT_APPLICABLE": None},
        ("Judge only against the evidence listed; do not use outside knowledge of the device.",
         "Evidence from a neighbouring subsystem counts if it plausibly realizes the function.",
         "SUPPORTED requires at least one cited evidence ref.")),
    KindSpec(
        "unclaimed_behavior", "behavior_claim_coverage", "judge-realization",
        "Is this behaviour accounted for by at least one of the candidate declared functions?",
        {"COVERED": 1.0, "PARTIALLY_COVERED": 0.5, "UNCLAIMED": 0.0, "NOT_APPLICABLE": None},
        ("UNCLAIMED means the model performs something no function declares.",)),
    KindSpec(
        "transformation", "internal_transformation_coherence", "judge-transformation",
        "Taken together, do the subsystem's declared functions plausibly explain how its input flows "
        "become its output flows at the stated abstraction level?",
        {"EXPLICIT": 1.0, "STRONG": 0.75, "PARTIAL": 0.5, "WEAK": 0.25, "UNEXPLAINED": 0.0,
         "CONTRADICTORY": 0.0, "NOT_APPLICABLE": None},
        ("Consider every output: is there a function explaining where it comes from?",
         "Exchanges are direction-indeterminate (inout) interfaces: treat each as a possible input or "
         "output and judge whether the functions explain what is exchanged.")),
    KindSpec(
        "overlap", "statement_distinction", "judge-overlap",
        "Are these two functional statements materially duplicative at the same level of abstraction, "
        "or merely related?",
        {"DUPLICATE": 0.0, "SUBSTANTIAL_OVERLAP": 0.5, "RELATED_DISTINCT": 1.0, "ORTHOGONAL": 1.0}),
    KindSpec(
        "entity_identity", "entity_distinctness", "judge-overlap",
        "Do these differently named model elements denote the same physical/logical entity?",
        {"SAME_ENTITY": 0.0, "OVERLAPPING": 0.5, "DISTINCT": 1.0, "UNCERTAIN": None},
        ("Patent reference numerals (e.g. 'Turret 14') normally identify one component; different "
         "numerals may still denote different embodiments.",)),
    KindSpec(
        "flow_semantics", "flow_semantic_fit", "judge-interface",
        "Does the item flow's name and type fit what actually passes between these two ports?",
        {"FITS": 1.0, "QUESTIONABLE": 0.5, "MISFIT": 0.0, "NOT_APPLICABLE": None},
        ("A flow named for one stage (e.g. 'turret rotation') reused for a later stage is QUESTIONABLE "
         "unless the quantity is genuinely identical.",)),
    KindSpec(
        "scope", "role_assignment_coherence", "judge-scope",
        "What is this element's correct role in a model of the stated system?",
        {"INTERNAL_COMPONENT": None, "EXTERNAL_ACTOR": None, "STRUCTURAL_SUPPORT": None,
         "SYSTEM_ITSELF": None, "PRIOR_ART_OR_BACKGROUND": 0.0, "NOT_A_COMPONENT": 0.0},
        ("Score is computed by comparing your verdict with the role the model assigns.",)),
]}

ROLE_TO_VERDICT = {"internal": "INTERNAL_COMPONENT", "external": "EXTERNAL_ACTOR",
                   "structural": "STRUCTURAL_SUPPORT", "system_root": "SYSTEM_ITSELF"}


def verdict_score(task: dict[str, Any], verdict: str) -> float | None:
    spec = KINDS[task["kind"]]
    if spec.kind == "scope":
        if verdict in ("PRIOR_ART_OR_BACKGROUND", "NOT_A_COMPONENT"):
            return 0.0
        assigned = task["payload"].get("assigned_role")
        return 1.0 if ROLE_TO_VERDICT.get(assigned) == verdict else 0.5
    return spec.verdicts[verdict]


class Judgment(BaseModel):
    task_id: str
    kind: str
    judge_id: str
    model: str = "unknown"
    verdict: str
    rationale: str
    evidence_refs: list[str] = Field(default_factory=list)
    details: dict[str, Any] = Field(default_factory=dict)
    prompt_version: str
    payload_sha: str | None = None     # None = recorded before payload versioning (legacy)
    run: int = 1
    recorded_at: str


class JudgmentError(ValueError):
    pass


class JudgmentStore:
    def __init__(self, results_dir: str | Path, model_key: str):
        self.dir = Path(results_dir) / model_key
        self.tasks_path = self.dir / "judge_tasks.json"
        self.log_path = self.dir / "judgments.jsonl"
        self.build_path = self.dir / "judge_build.json"
        self.retired_path = self.dir / "judgments.retired.jsonl"

    # ------------------------------------------------------------------ tasks
    def load_tasks(self) -> dict[str, dict[str, Any]]:
        if not self.tasks_path.exists():
            return {}
        return {t["task_id"]: t for t in json.loads(read_text(self.tasks_path))}

    def build_info(self) -> dict[str, dict[str, Any]]:
        """Per-kind record of the last build: task count and, when 0, why nothing was eligible."""
        return json.loads(read_text(self.build_path)) if self.build_path.exists() else {}

    def save_tasks(self, tasks: list[dict[str, Any]], replace_kinds: set[str],
                   notes: dict[str, str] | None = None) -> dict[str, int]:
        existing = self.load_tasks()
        kept = {k: v for k, v in existing.items() if v["kind"] not in replace_kinds}
        for t in tasks:
            kept[t["task_id"]] = t
        self.dir.mkdir(parents=True, exist_ok=True)
        write_text(self.tasks_path, json.dumps(sorted(kept.values(), key=lambda t: t["task_id"]), indent=1))
        info = self.build_info()
        now = datetime.now(timezone.utc).isoformat(timespec="seconds")
        for k in replace_kinds:
            n = sum(1 for t in tasks if t["kind"] == k)
            info[k] = {"count": n, "built_at": now, **({"note": (notes or {}).get(k, "")} if n == 0 else {})}
        write_text(self.build_path, json.dumps(info, indent=1, sort_keys=True))
        counts: dict[str, int] = {}
        for t in kept.values():
            counts[t["kind"]] = counts.get(t["kind"], 0) + 1
        return counts

    # -------------------------------------------------------------- judgments
    def judgments(self) -> list[Judgment]:
        if not self.log_path.exists():
            return []
        return [Judgment.model_validate_json(line) for line in read_text(self.log_path).splitlines() if line.strip()]

    @staticmethod
    def is_stale(j: Judgment, task: dict[str, Any]) -> str | None:
        """Reason a judgment no longer applies to its task, or None if it is current."""
        if j.prompt_version != KINDS[task["kind"]].prompt_version:
            return "prompt_version"
        if j.payload_sha and task.get("payload_sha") and j.payload_sha != task["payload_sha"]:
            return "payload"
        return None

    def pending(self, kind: str | None, judge_id: str, limit: int = 10) -> list[dict[str, Any]]:
        tasks = self.load_tasks()
        done = {(j.task_id, j.judge_id) for j in self.judgments()
                if j.task_id in tasks and not self.is_stale(j, tasks[j.task_id])}
        out = [t for t in tasks.values()
               if (kind is None or t["kind"] == kind) and (t["task_id"], judge_id) not in done]
        return sorted(out, key=lambda t: t["task_id"])[:limit]

    def record(self, *, task_id: str, judge_id: str, verdict: str, rationale: str,
               evidence_refs: list[str] | None = None, model: str = "unknown",
               details: dict[str, Any] | None = None) -> Judgment:
        tasks = self.load_tasks()
        if task_id not in tasks:
            raise JudgmentError(f"unknown task_id '{task_id}'. Call get_judge_tasks to list open tasks.")
        task = tasks[task_id]
        spec = KINDS[task["kind"]]
        verdict = verdict.strip().upper()
        if verdict not in spec.verdicts:
            raise JudgmentError(f"verdict '{verdict}' invalid for kind '{spec.kind}'. "
                                f"Allowed: {sorted(spec.verdicts)}")
        if not rationale or len(rationale.strip()) < 10:
            raise JudgmentError("rationale is required (>= 10 characters) and must cite the evidence used.")
        refs = evidence_refs or []
        allowed = {e["ref"] for e in task["payload"].get("evidence", [])}
        if allowed and (bad := [r for r in refs if r not in allowed]):
            raise JudgmentError(f"evidence_refs {bad} are not in this task's evidence. Allowed: {sorted(allowed)}")
        if spec.kind == "realization" and verdict in ("SUPPORTED", "PARTIALLY_SUPPORTED") and not refs:
            raise JudgmentError(f"{verdict} requires at least one evidence_ref.")
        run = 1 + sum(1 for j in self.judgments() if j.task_id == task_id and j.judge_id == judge_id
                      and not self.is_stale(j, task))
        j = Judgment(task_id=task_id, kind=spec.kind, judge_id=judge_id, model=model or "unknown",
                     verdict=verdict, rationale=rationale.strip(), evidence_refs=refs, details=details or {},
                     prompt_version=spec.prompt_version, payload_sha=task.get("payload_sha"), run=run,
                     recorded_at=datetime.now(timezone.utc).isoformat(timespec="seconds"))
        self.dir.mkdir(parents=True, exist_ok=True)
        append_text(self.log_path, j.model_dump_json() + "\n")
        return j

    def retire(self, *, kind: str | None = None, task_ids: list[str] | None = None,
               judge_id: str | None = None, reason: str) -> int:
        """Move matching verdicts out of the active log into judgments.retired.jsonl (audited).
        Used when a task's evidence changed but old verdicts predate payload versioning."""
        if not kind and not task_ids:
            raise JudgmentError("retire needs kind and/or task_ids (refusing to retire everything).")
        if not reason or len(reason.strip()) < 5:
            raise JudgmentError("retire needs a reason (recorded in the audit file).")
        keep, gone = [], []
        for j in self.judgments():
            hit = ((kind is None or j.kind == kind) and (task_ids is None or j.task_id in task_ids)
                   and (judge_id is None or j.judge_id == judge_id))
            (gone if hit else keep).append(j)
        if gone:
            now = datetime.now(timezone.utc).isoformat(timespec="seconds")
            append_text(self.retired_path, "".join(
                json.dumps({"retired_at": now, "reason": reason.strip(), "judgment": j.model_dump()}) + "\n"
                for j in gone))
            write_text(self.log_path, "".join(j.model_dump_json() + "\n" for j in keep))
        return len(gone)

    # ------------------------------------------------------------ aggregation
    def aggregate(self, kind: str) -> dict[str, Any]:
        tasks = {k: t for k, t in self.load_tasks().items() if t["kind"] == kind}
        per_task: dict[str, dict[str, list[float]]] = {}
        verdicts: dict[str, dict[str, int]] = {}
        stale, unversioned = 0, 0
        rationales: dict[str, dict[str, str]] = {}
        for j in self.judgments():
            if j.task_id not in tasks:
                continue
            if self.is_stale(j, tasks[j.task_id]):
                stale += 1
                continue
            unversioned += j.payload_sha is None
            rationales.setdefault(j.task_id, {})[j.judge_id] = j.rationale[:240]
            verdicts.setdefault(j.task_id, {}).setdefault(j.verdict, 0)
            verdicts[j.task_id][j.verdict] += 1
            s = verdict_score(tasks[j.task_id], j.verdict)
            if s is not None:
                per_task.setdefault(j.task_id, {}).setdefault(j.judge_id, []).append(s)
        rows, judges = [], set()
        for tid, by_judge in per_task.items():
            judges |= set(by_judge)
            means = [statistics.fmean(v) for v in by_judge.values()]
            within = [statistics.pstdev(v) for v in by_judge.values() if len(v) > 1]
            rows.append({"task_id": tid, "subject": tasks[tid]["subject"], "mean": statistics.fmean(means),
                         "between_judge_std": statistics.pstdev(means) if len(means) > 1 else None,
                         "within_judge_std": statistics.fmean(within) if within else None,
                         "n_judges": len(means), "verdicts": verdicts.get(tid, {}),
                         "rationales": rationales.get(tid, {}),
                         "subject_class": tasks[tid]["payload"].get("function_class")})
        judged_na = [t for t in verdicts if t not in per_task]   # only N/A-type verdicts
        return {"kind": kind, "tasks": len(tasks), "judged": len(rows), "not_applicable": len(judged_na),
                "stale_judgments": stale, "unversioned_judgments": unversioned,
                "judges": sorted(judges), "rows": rows}


def make_task(kind: str, subject: str, payload: dict[str, Any]) -> dict[str, Any]:
    spec = KINDS[kind]
    payload_sha = hashlib.sha256(json.dumps(payload, sort_keys=True, default=str).encode()).hexdigest()[:12]
    return {"task_id": f"{kind}/{subject}", "kind": kind, "subject": subject, "agent": spec.agent,
            "question": spec.question, "allowed_verdicts": list(spec.verdicts), "guidance": list(spec.guidance),
            "prompt_version": spec.prompt_version, "payload_sha": payload_sha, "payload": payload}
