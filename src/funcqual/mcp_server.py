"""funcqual MCP server (stdio).

OpenCode registers these tools with the server-name prefix, e.g.
``funcqual_evaluate_model``. Paths are resolved inside FUNCQUAL_WORKSPACE.

NEVER print to stdout here: stdout is the MCP transport. Log to stderr.

Run:  python -m funcqual.mcp_server            (stdio, used by OpenCode)
      python -m funcqual.mcp_server --self-test (smoke test, prints to stderr)
"""
from __future__ import annotations

import asyncio
import logging
import sys
from typing import Any

from mcp.types import ToolAnnotations

try:  # mcp >= 2
    from mcp.server.mcpserver import MCPServer as _Server
    from mcp.server.mcpserver.exceptions import ToolError
except ImportError:  # mcp 1.x
    from mcp.server.fastmcp import FastMCP as _Server  # type: ignore[no-redef]
    from mcp.server.fastmcp.exceptions import ToolError  # type: ignore[no-redef]

logging.basicConfig(stream=sys.stderr, level=logging.INFO, format="funcqual-mcp %(levelname)s %(message)s")
log = logging.getLogger("funcqual.mcp")

INSTRUCTIONS = """\
Quality evaluation of SysML-like (SJS) functional models. No ground-truth decomposition is assumed.
Workflow: list_models -> validate_model -> evaluate_model (deterministic) -> build_judge_tasks ->
judges call get_judge_tasks/record_judgment -> evaluate_model again (semantic scores) -> run_sensitivity.
Scores are a profile, never a single number. N/A means 'cannot be assessed', not zero."""

mcp = _Server("funcqual", instructions=INSTRUCTIONS)

RO = ToolAnnotations(readOnlyHint=True, destructiveHint=False, idempotentHint=True, openWorldHint=False)
WRITE_IDEMPOTENT = ToolAnnotations(readOnlyHint=False, destructiveHint=False, idempotentHint=True,
                                   openWorldHint=False)
APPEND = ToolAnnotations(readOnlyHint=False, destructiveHint=False, idempotentHint=False, openWorldHint=False)


def _svc():
    import funcqual.service as service   # lazy: keeps the MCP handshake fast
    return service


def _call(fn_name: str, **kw: Any) -> dict:
    svc = _svc()
    try:
        return getattr(svc, fn_name)(**kw)
    except svc.ServiceError as exc:
        # ToolError keeps the actionable message visible to the agent (isError=true);
        # any other exception type is masked by the SDK as a generic failure.
        raise ToolError(str(exc)) from exc


@mcp.tool(name="list_models", annotations=RO)
def list_models(directory: str = "examples", pattern: str = "*.json") -> dict:
    """Find SJS model files under a workspace directory (default 'examples').
    Returns path, system_id, system_name and subsystem count for each."""
    return _call("list_models", directory=directory, pattern=pattern)


@mcp.tool(name="describe_model", annotations=RO)
def describe_model(path: str) -> dict:
    """Normalized summary of a model: dialect, counts, subsystem roles (with the reason each role
    was inferred), declared functions, and interfaces oriented by port direction."""
    return _call("describe", path=path)


@mcp.tool(name="validate_model", annotations=RO)
def validate_model(path: str) -> dict:
    """Deterministic hard-validity check: schema, reference resolution, ID uniqueness, interface
    directions. Status is EVALUATED, STRUCTURALLY_INVALID, SCHEMA_INVALID or LOAD_ERROR."""
    return _call("validate", path=path)


@mcp.tool(name="evaluate_model", annotations=WRITE_IDEMPOTENT)
def evaluate_model(path: str, semantic: bool = True, write_reports: bool = True) -> dict:
    """Full quality profile. Deterministic metrics always run; semantic metrics are computed from
    recorded judge verdicts (pending if none). Writes results/<model_key>/evaluation.json and report.md."""
    return _call("evaluate", path=path, semantic=semantic, write_reports=write_reports)


@mcp.tool(name="list_metrics", annotations=RO)
def list_metrics() -> dict:
    """Every metric with family, kind (score|diagnostic), status (established|proposed|heuristic)."""
    return _call("list_metrics")


@mcp.tool(name="build_judge_tasks", annotations=WRITE_IDEMPOTENT)
def build_judge_tasks(path: str, kinds: list[str] | None = None) -> dict:
    """Create semantic judge tasks for a model. kinds: realization, unclaimed_behavior, transformation,
    overlap, entity_identity, flow_semantics, scope. These tasks assess internal model coherence,
    not extraction fidelity. Idempotent rebuilds preserve task IDs."""
    return _call("build_judge_tasks", path=path, kinds=kinds)


@mcp.tool(name="get_judge_tasks", annotations=RO)
def get_judge_tasks(path: str, judge_id: str, kind: str | None = None, limit: int = 10) -> dict:
    """Open tasks this judge_id has not yet answered. Each task has question, allowed_verdicts,
    guidance and payload.evidence (refs you may cite). judge_id should be your agent name."""
    return _call("get_judge_tasks", path=path, kind=kind, judge_id=judge_id, limit=limit)


@mcp.tool(name="record_judgment", annotations=APPEND)
def record_judgment(path: str, task_id: str, judge_id: str, verdict: str, rationale: str,
                    evidence_refs: list[str] | None = None, model: str = "unknown",
                    details: dict | None = None) -> dict:
    """Record one categorical verdict. verdict must be one of the task's allowed_verdicts;
    evidence_refs must come from the task's payload.evidence. Re-recording the same task creates a
    repeat run (used for stability)."""
    return _call("record_judgment", path=path, task_id=task_id, judge_id=judge_id, verdict=verdict,
                 rationale=rationale, evidence_refs=evidence_refs, model=model, details=details)


@mcp.tool(name="retire_judgments", annotations=ToolAnnotations(
    readOnlyHint=False, destructiveHint=True, idempotentHint=True, openWorldHint=False))
def retire_judgments(path: str, reason: str, kind: str | None = None, task_ids: list[str] | None = None,
                     judge_id: str | None = None) -> dict:
    """Move verdicts out of the active log (into judgments.retired.jsonl, with the reason) so the
    tasks reopen. Use after a task's evidence changed and old verdicts predate payload versioning.
    Requires kind and/or task_ids. Ask the user before retiring."""
    return _call("retire_judgments", path=path, reason=reason, kind=kind, task_ids=task_ids,
                 judge_id=judge_id)


@mcp.tool(name="judgment_status", annotations=RO)
def judgment_status(path: str) -> dict:
    """Per judge-task kind: tasks, judged, judges, stale verdicts (prompt or evidence changed),
    unversioned (legacy) verdicts, and the last build record (why a kind has 0 tasks)."""
    return _call("judgment_status", path=path)


@mcp.tool(name="list_mutations", annotations=RO)
def list_mutations() -> dict:
    """Harmful and benign mutation operators with their declared expected metric effects."""
    return _call("list_mutations")


@mcp.tool(name="mutate_model", annotations=WRITE_IDEMPOTENT)
def mutate_model(path: str, operator: str, seed: int = 0, out_path: str | None = None) -> dict:
    """Write a mutated copy of a model (default results/mutants/...). Never modifies the input."""
    return _call("mutate", path=path, operator=operator, seed=seed, out_path=out_path)


@mcp.tool(name="run_sensitivity", annotations=WRITE_IDEMPOTENT)
def run_sensitivity(path: str, operators: list[str] | None = None, seeds: int = 3) -> dict:
    """Validate the evaluator on this model: degradation detection rate per (operator, metric),
    specificity, and invariance error under benign transformations. Deterministic metrics only."""
    return _call("sensitivity", path=path, operators=operators, seeds=seeds)


@mcp.tool(name="compare_models", annotations=RO)
def compare_models(paths: list[str]) -> dict:
    """Side-by-side score table for models generated from the same source by different generators."""
    return _call("compare", paths=paths)


async def _self_test() -> int:
    tools = await mcp.list_tools()
    names = sorted(t.name for t in tools)
    print(f"tools ({len(names)}): {', '.join(names)}", file=sys.stderr)
    res = _call("list_models", directory="examples")
    print(f"models found: {len(res['models'])}", file=sys.stderr)
    if res["models"]:
        v = _call("validate", path=res["models"][0]["path"])
        print(f"validate {res['models'][0]['path']}: {v['status']}", file=sys.stderr)
    return 0


def main() -> None:
    if "--self-test" in sys.argv:
        raise SystemExit(asyncio.run(_self_test()))
    log.info("starting stdio server")
    mcp.run()


if __name__ == "__main__":
    main()
