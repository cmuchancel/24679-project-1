"""Run the existing OpenCode /evaluate command for every generated model.

Configuration is inline by design. The script opens a fresh hidden cmd.exe for
each model, with this repository as its working directory, and performs the
equivalent of:

    opencode run --format json "/evaluate inputs/<patent>/<method>/model.sjs.json"

No provider, model, API key, or agent is supplied here. OpenCode therefore uses
the account and model already selected in the signed-in OpenCode installation;
the /evaluate command itself selects the funcqual-evaluator agent.
"""
from __future__ import annotations

import json
import os
import subprocess
import time
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

from funcqual.fileio import read_text, write_text


# ---------------------------------------------------------------- configuration
PROJECT_ROOT = Path(__file__).resolve().parents[1]
INPUTS_ROOT = PROJECT_ROOT / "inputs"
METADATA_PATH = PROJECT_ROOT / "results" / "batch-evaluations" / "metadata.json"

GENERATOR_FOLDERS = ("agents", "gliner")
MODEL_FILENAME = "model.sjs.json"
SKIP_COMPLETED = True
CONTINUE_ON_ERROR = True
TIMEOUT_SECONDS: int | None = None


def utc_now() -> str:
    return datetime.now(timezone.utc).isoformat(timespec="seconds")


def discover_models() -> list[Path]:
    """Find every agents/gliner model in deterministic order."""
    models: list[Path] = []
    for patent_dir in sorted(path for path in INPUTS_ROOT.iterdir() if path.is_dir()):
        for generator in GENERATOR_FOLDERS:
            model_path = patent_dir / generator / MODEL_FILENAME
            if model_path.is_file():
                models.append(model_path)
    return models


def relative_model_path(model_path: Path) -> str:
    return model_path.relative_to(PROJECT_ROOT).as_posix()


def load_metadata() -> dict[str, Any]:
    if not METADATA_PATH.is_file():
        return {"models": {}}
    try:
        value = json.loads(read_text(METADATA_PATH))
    except (OSError, json.JSONDecodeError):
        return {"models": {}}
    if not isinstance(value, dict) or not isinstance(value.get("models"), dict):
        return {"models": {}}
    return value


def save_metadata(metadata: dict[str, Any]) -> None:
    METADATA_PATH.parent.mkdir(parents=True, exist_ok=True)
    write_text(METADATA_PATH, json.dumps(metadata, indent=2, sort_keys=True) + "\n")


def cmd_command(prompt: str) -> tuple[list[str], int]:
    """Build the hidden cmd invocation; cmd resolves opencode from PATH."""
    opencode = ["opencode", "run", "--format", "json", prompt]
    if os.name != "nt":
        return opencode, 0

    cmd_exe = os.environ.get("COMSPEC", r"C:\Windows\System32\cmd.exe")
    command_line = subprocess.list2cmdline(opencode)
    return [cmd_exe, "/d", "/s", "/c", command_line], subprocess.CREATE_NO_WINDOW


def run_evaluate(model_path: Path) -> subprocess.CompletedProcess[str]:
    # This is deliberately the entire OpenCode prompt.
    prompt = f"/evaluate {relative_model_path(model_path)}"
    command, creation_flags = cmd_command(prompt)
    environment = os.environ.copy()
    # Do not let an inherited API key override OpenCode's signed-in account.
    environment.pop("OPENAI_API_KEY", None)
    environment.setdefault("PYTHONUTF8", "1")
    return subprocess.run(
        command,
        cwd=PROJECT_ROOT,
        env=environment,
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
        timeout=TIMEOUT_SECONDS,
        check=False,
        creationflags=creation_flags,
    )


def response_metadata(stdout: str, stderr: str) -> dict[str, Any]:
    """Keep identifiers and errors only; discard generated conversation text."""
    session_ids: set[str] = set()
    errors: list[str] = []

    for line in stdout.splitlines():
        try:
            event = json.loads(line)
        except json.JSONDecodeError:
            continue
        if not isinstance(event, dict):
            continue

        session_id = event.get("sessionID")
        if isinstance(session_id, str):
            session_ids.add(session_id)

        if event.get("type") == "error":
            error = event.get("error")
            if isinstance(error, dict) and isinstance(error.get("message"), str):
                errors.append(error["message"])
            elif isinstance(error, str):
                errors.append(error)

    if stderr.strip() and not errors:
        errors.append(stderr.strip())

    return {"session_ids": sorted(session_ids), "errors": errors}


def main() -> None:
    models = discover_models()
    if not models:
        raise RuntimeError(f"No {MODEL_FILENAME} files found under {INPUTS_ROOT}")

    metadata = load_metadata()
    records: dict[str, Any] = metadata["models"]
    completed = skipped = failed = 0

    print(f"Found {len(models)} models")
    for index, model_path in enumerate(models, start=1):
        relative = relative_model_path(model_path)
        if SKIP_COMPLETED and records.get(relative, {}).get("status") == "completed":
            skipped += 1
            print(f"[{index}/{len(models)}] Skipping completed: {relative}")
            continue

        print(f"[{index}/{len(models)}] Evaluating: {relative}")
        started_at = utc_now()
        start = time.monotonic()

        try:
            result = run_evaluate(model_path)
            details = response_metadata(result.stdout, result.stderr)
            succeeded = result.returncode == 0 and not details["errors"]
            records[relative] = {
                "status": "completed" if succeeded else "failed",
                "started_at": started_at,
                "finished_at": utc_now(),
                "duration_seconds": round(time.monotonic() - start, 3),
                "return_code": result.returncode,
                **details,
            }
            save_metadata(metadata)

            if succeeded:
                completed += 1
                print("  Completed")
            else:
                failed += 1
                for message in details["errors"]:
                    print(f"  OpenCode error: {message}")
                if not CONTINUE_ON_ERROR:
                    break
        except (OSError, subprocess.SubprocessError) as exc:
            failed += 1
            records[relative] = {
                "status": "failed",
                "started_at": started_at,
                "finished_at": utc_now(),
                "duration_seconds": round(time.monotonic() - start, 3),
                "return_code": None,
                "session_ids": [],
                "errors": [str(exc)],
            }
            save_metadata(metadata)
            print(f"  Failed: {exc}")
            if not CONTINUE_ON_ERROR:
                break

    print(f"Finished: {completed} completed, {skipped} skipped, {failed} failed")
    print(f"Metadata: {METADATA_PATH}")


if __name__ == "__main__":
    main()
