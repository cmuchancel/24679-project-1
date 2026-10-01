"""Report writers: canonical JSON + human-readable Markdown."""
from __future__ import annotations

import json
from pathlib import Path
from typing import Any

from funcqual.scoring.profile import Evaluation
from funcqual.fileio import read_text, write_text


def write_json(ev: Evaluation, out_dir: Path) -> Path:
    out_dir.mkdir(parents=True, exist_ok=True)
    p = out_dir / "evaluation.json"
    write_text(p, ev.model_dump_json(indent=1))
    return p


def _fmt(x: Any) -> str:
    if x is None:
        return "—"
    return f"{x:.3f}" if isinstance(x, float) else str(x)


def render_markdown(ev: Evaluation, sensitivity: dict | None = None) -> str:
    s, man = ev.summary, ev.manifest
    L = [f"# Functional-model quality report — {s.get('system_name', '?')}", ""]
    L += [f"- **Model key:** `{s.get('model_key')}`  ",
          f"- **Dialect:** {s.get('dialect')}  ",
          f"- **Status:** **{ev.status}**  ",
          f"- **Counts:** " + ", ".join(f"{k} {v}" for k, v in s.get("counts", {}).items()),
          f"- **Roles:** " + ", ".join(f"{k} {v}" for k, v in s.get("roles", {}).items()), ""]
    L += ["> No composite score is reported. Dimensions are independent and several are "
          "*proposed* or *heuristic*; read status and confidence alongside each score.", ""]

    L += ["## Hard validity gates", "", "| Gate | Passed | Failures |", "|---|---|---|"]
    L += [f"| {g['gate']} | {'yes' if g['passed'] else '**NO**'} | {g.get('failures', 0)} |" for g in ev.gates]
    L += [""]

    L += ["## Quality profile", "", "| Family | Metric | Score | Confidence | Checked | Violations | Status |",
          "|---|---|---|---|---|---|---|"]
    for fam, ms in sorted(ev.profile.items()):
        for mid, r in sorted(ms.items()):
            st = f"{r['status']} ({r['mode']})" if r.get("mode") else r["status"]
            L.append(f"| {fam} | `{mid}` | {_fmt(r['score'])} | {_fmt(r['confidence'])} | {r['checked']} | "
                     f"{r['violations']} | {st} |")
    L += [""]

    pending = [m for m in ev.metrics if m.family == "semantic" and m.applicable and m.score is None]
    if pending:
        L += ["### Semantic metrics awaiting judges", ""]
        L += [f"- `{m.metric_id}`: {m.metadata.get('tasks')} tasks, 0 judged → run agent "
              f"`{m.metadata.get('judge_agent')}`" for m in pending]
        L += [""]
    judged = [m for m in ev.metrics if m.family == "semantic" and m.score is not None]
    by_class = [(m.metric_id, m.metadata["by_function_class"]) for m in judged if m.metadata.get("by_function_class")]
    for mid, bc in by_class:
        L += [f"`{mid}` by function class: " + ", ".join(f"{k} {v['mean']:.3f} (n={v['n']})" for k, v in bc.items())
              + " — structural support is partly self-consistency evidence.", ""]
    stale = [(m.metric_id, m.metadata) for m in ev.metrics if m.family == "semantic"
             and (m.metadata.get("stale_judgments") or m.metadata.get("unversioned_judgments"))]
    for mid, md in stale:
        L += [f"> `{mid}`: {md.get('stale_judgments', 0)} stale verdict(s) excluded; "
              f"{md.get('unversioned_judgments', 0)} legacy verdict(s) without evidence versioning "
              f"(retire and re-judge if their tasks changed).", ""]
    if judged:
        L += ["### Judge agreement", "", "| Metric | Judged/Tasks | Judges | Between-judge σ | Within-judge σ |",
              "|---|---|---|---|---|"]
        for m in judged:
            md = m.metadata
            L.append(f"| `{m.metric_id}` | {md['judged']}/{md['tasks']} | {', '.join(md['judges'])} | "
                     f"{_fmt(md.get('mean_between_judge_std'))} | {_fmt(md.get('mean_within_judge_std'))} |")
        L += [""]

    if ev.not_applicable:
        L += ["## Not applicable", "", "| Metric | Reason |", "|---|---|"]
        L += [f"| `{k}` | {v} |" for k, v in sorted(ev.not_applicable.items())]
        L += [""]

    if ev.diagnostics:
        L += ["## Diagnostics (not scored)", ""]
        for mid, d in sorted(ev.diagnostics.items()):
            meta = {k: v for k, v in d.get("metadata", {}).items() if v not in (None, [], {})}
            L += [f"- `{mid}`: " + (json.dumps(meta)[:400] if meta else "no notable items")]
        L += [""]

    L += ["## Findings", ""]
    if not ev.findings:
        L += ["No violations.", ""]
    else:
        by_metric: dict[str, list[dict]] = {}
        for f in ev.findings:
            by_metric.setdefault(f["metric"], []).append(f)
        for mid, fs in by_metric.items():
            L += [f"### `{mid}` ({len(fs)})", ""]
            for f in fs[:25]:
                L.append(f"- **{f['severity']}** `{f['kind']}` — `{f['ref'][:80]}`: {f['message'][:240]}")
            if len(fs) > 25:
                L.append(f"- … {len(fs) - 25} more (see evaluation.json)")
            L.append("")

    if sensitivity:
        L += ["## Evaluator robustness (mutation testing)", "",
              "| Operator | Metric | Expected | Runs | Pass rate |", "|---|---|---|---|---|"]
        for r in sensitivity["degradation_detection"] + sensitivity["specificity"]:
            L.append(f"| {r['operator']} | `{r['metric']}` | {r['expected']} | {r['runs']} | {_fmt(r['rate'])} |")
        bad = sensitivity.get("invariance_violations", [])
        L += ["", f"Benign-transformation invariance violations: **{len(bad)}**"]
        if sensitivity.get("skipped_operators"):
            L += ["", "Skipped operators: " + "; ".join(f"{k} ({v})" for k, v in sensitivity["skipped_operators"].items())]
        L += [""]

    if man:
        L += ["## Provenance", "", "```json", man.model_dump_json(indent=1, exclude={"config"}), "```", ""]
    return "\n".join(L)


def write_markdown(ev: Evaluation, out_dir: Path, sensitivity: dict | None = None) -> Path:
    out_dir.mkdir(parents=True, exist_ok=True)
    if sensitivity is None and (out_dir / "sensitivity.json").exists():
        sensitivity = json.loads(read_text(out_dir / "sensitivity.json"))
    p = out_dir / "report.md"
    write_text(p, render_markdown(ev, sensitivity))
    return p
