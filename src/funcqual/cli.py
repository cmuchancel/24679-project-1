"""Command-line interface (same service layer as the MCP server)."""
from __future__ import annotations

import json
from typing import Optional

import typer

from funcqual import service

app = typer.Typer(add_completion=False, help="Reference-free quality evaluation of SJS functional models.")


def _out(obj: dict) -> None:
    typer.echo(json.dumps(obj, indent=2, default=str))


def _guard(fn, **kw) -> None:
    try:
        _out(fn(**kw))
    except service.ServiceError as exc:
        typer.secho(f"error: {exc}", fg=typer.colors.RED, err=True)
        raise typer.Exit(2) from exc


@app.command("list")
def list_cmd(directory: str = typer.Argument("examples")) -> None:
    """List SJS models under DIRECTORY."""
    _guard(service.list_models, directory=directory)


@app.command()
def describe(path: str) -> None:
    """Normalized summary: dialect, roles, oriented interfaces."""
    _guard(service.describe, path=path)


@app.command()
def validate(path: str) -> None:
    """Hard validity gates only. Exit code 1 if the model is not EVALUATED."""
    try:
        res = service.validate(path=path)
    except service.ServiceError as exc:
        typer.secho(f"error: {exc}", fg=typer.colors.RED, err=True)
        raise typer.Exit(2) from exc
    _out(res)
    raise typer.Exit(0 if res["status"] == "EVALUATED" else 1)


@app.command()
def evaluate(path: str, semantic: bool = typer.Option(True, help="Include judge-based metrics"),
             write: bool = typer.Option(True, help="Write results/<model_key>/ reports")) -> None:
    """Full quality profile (+ JSON/Markdown reports)."""
    _guard(service.evaluate, path=path, semantic=semantic, write_reports=write)


@app.command()
def metrics() -> None:
    """List registered metrics."""
    _guard(service.list_metrics)


@app.command()
def tasks(path: str, kind: list[str] = typer.Option(None, "--kind", "-k")) -> None:
    """Build internal-coherence semantic judge tasks."""
    _guard(service.build_judge_tasks, path=path, kinds=kind or None)


@app.command("judge-status")
def judge_status(path: str) -> None:
    """Judging progress per task kind."""
    _guard(service.judgment_status, path=path)


@app.command()
def retire(path: str, reason: str = typer.Option(..., "--reason", "-r"),
           kind: Optional[str] = typer.Option(None, "--kind", "-k"),
           task: list[str] = typer.Option(None, "--task", "-t"),
           judge: Optional[str] = typer.Option(None, "--judge")) -> None:
    """Retire verdicts (audited) so their tasks reopen for judging."""
    _guard(service.retire_judgments, path=path, reason=reason, kind=kind, task_ids=task or None, judge_id=judge)


@app.command()
def mutate(path: str, operator: str = typer.Option(..., "--operator", "-o"), seed: int = 0,
           out: Optional[str] = None) -> None:
    """Write a mutated copy of a model."""
    _guard(service.mutate, path=path, operator=operator, seed=seed, out_path=out)


@app.command()
def mutations() -> None:
    """List mutation operators and their expected effects."""
    _guard(service.list_mutations)


@app.command()
def sensitivity(path: str, operator: list[str] = typer.Option(None, "--operator", "-o"),
                seeds: int = 3) -> None:
    """Evaluator validation: detection rate, specificity, invariance."""
    _guard(service.sensitivity, path=path, operators=operator or None, seeds=seeds)


@app.command()
def compare(paths: list[str]) -> None:
    """Score table for models generated from the same source."""
    _guard(service.compare, paths=paths)


@app.command()
def schema() -> None:
    """Print the accepted SJS JSON Schema."""
    from funcqual.schema.sjs import json_schema
    _out(json_schema())


if __name__ == "__main__":
    app()
