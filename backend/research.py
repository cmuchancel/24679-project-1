"""Append-only observations and private, downloadable research archives."""
import functools
import hashlib
import importlib.metadata
import inspect
import json
import os
import platform
import re
import shutil
import subprocess
import time
import traceback
import uuid
import zipfile
from datetime import datetime, timezone
from pathlib import Path
from typing import get_type_hints

from agentic.workflow import read_json, write_json

SECRET_KEYS = {"authorization", "cookie", "set-cookie", "access_token", "refresh_token",
               "id_token", "api_key", "apikey", "encrypted_content"}


def scrub(value):
    if isinstance(value, dict):
        return {k: "[REDACTED]" if k.lower() in SECRET_KEYS else scrub(v) for k, v in value.items()}
    if isinstance(value, list):
        return [scrub(v) for v in value]
    if isinstance(value, str):
        return re.sub(r"\b(?:hf_[A-Za-z0-9]{20,}|sk-[A-Za-z0-9_-]{20,}|eyJ[A-Za-z0-9_-]+\.[A-Za-z0-9_-]+\.[A-Za-z0-9_-]+)\b", "[REDACTED]", value)
    return value


def now():
    return datetime.now(timezone.utc).isoformat()


def digest(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def append(path, value):
    path = Path(path)
    path.parent.mkdir(parents=True, exist_ok=True)
    # O_APPEND plus one write keeps records from separate MCP processes together.
    with path.open("a") as output:
        output.write(json.dumps(scrub(value), ensure_ascii=False) + "\n")
        output.flush()
        os.fsync(output.fileno())


def observed(run, server, journal=None):
    """Time successful and failed MCP calls; retain complete arguments/results."""
    def decorate(function):
        @functools.wraps(function)
        def wrapped(*args, **kwargs):
            call_id, started = uuid.uuid4().hex, time.monotonic()
            arguments = inspect.signature(function).bind(*args, **kwargs)
            arguments.apply_defaults()
            base = {"call_id": call_id, "server": server, "tool": function.__name__,
                    "arguments": dict(arguments.arguments), "started_at": now()}
            events = Path(run) / "research/tool-events.jsonl"
            append(events, {**base, "event": "start"})
            try:
                result = function(*args, **kwargs)
            except Exception as error:
                append(events, {**base, "event": "error", "ended_at": now(),
                                "duration_seconds": time.monotonic() - started,
                                "error": str(error), "traceback": traceback.format_exc()})
                raise
            row = {**base, "event": "finish", "ended_at": now(),
                   "duration_seconds": time.monotonic() - started, "result": result}
            append(events, row)
            if journal and result.get("status", "ok") == "ok":
                append(journal, row)
            return result
        wrapped.__annotations__ = get_type_hints(function)
        return wrapped
    return decorate


def json_lines(path):
    if Path(path).exists():
        for line in Path(path).read_text(errors="replace").splitlines():
            try:
                yield json.loads(line)
            except json.JSONDecodeError:
                continue  # A checkpoint may catch the last line still being written.


def export_sessions(run, env):
    """Only sessions observed in this run, plus their explicitly linked children."""
    ids = {r["sessionID"] for path in [run / "opencode.jsonl", run / "research/model-events.jsonl"]
           for r in json_lines(path) if r.get("sessionID")}
    seen, failures = set(), []
    while ids - seen:
        session = sorted(ids - seen)[0]
        seen.add(session)
        try:
            result = subprocess.run(["opencode", "session", "export", "--standalone", session],
                                    cwd=run, env=env, capture_output=True, text=True, timeout=30, check=True)
            data = json.loads(result.stdout)
            if data.get("info", {}).get("location", {}).get("directory") != str(run):
                raise ValueError("Session export location does not match this run")
            write_json(run / "research/sessions" / (session + ".json"), scrub(data))
            for message in data.get("messages", []):
                for part in message.get("content", []):
                    child = part.get("state", {}).get("metadata", {}).get("sessionID")
                    if part.get("name") == "subagent" and child:
                        ids.add(child)
        except Exception as error:
            failures.append({"session_id": session, "error": str(error)})
    write_json(run / "research/session-export.json", {"observed": sorted(ids), "errors": failures})


def summarize(run):
    """Sum assistant messages once; never add parent inclusive time to child time."""
    agents, calls, sessions = {}, [], []
    def agent_entry(name):
        return agents.setdefault(name, {"sessions": [], "model_calls": 0, "tokens": {},
                                       "incomplete_usage_calls": 0, "message_elapsed_seconds": None,
                                       "observed_context_calls": 0})
    for path in sorted((run / "research/sessions").glob("*.json")):
        data = read_json(path)
        info = data["info"]
        entry = agent_entry(info.get("agent", "unknown"))
        if info["id"] not in entry["sessions"]:
            entry["sessions"].append(info["id"])
        clock = info.get("time", {})
        sessions.append({"session_id": info["id"], "agent": info.get("agent"), "time": clock,
                         "wall_seconds": (clock["idle"] - clock["created"]) / 1000
                         if clock.get("idle") and clock.get("created") else None,
                         "outcome": info.get("outcome"), "parent_id": info.get("parentID")})
        for message in data.get("messages", []):
            if message.get("type") != "assistant":
                continue
            name = message.get("agent", info.get("agent", "unknown"))
            agent = agent_entry(name)
            if info["id"] not in agent["sessions"]:
                agent["sessions"].append(info["id"])
            times = message.get("time", {})
            duration = ((times["completed"] - times["created"]) / 1000
                        if times.get("completed") and times.get("created") else None)
            usage = message.get("tokens")
            call = {"session_id": info["id"], "message_id": message["id"], "agent": name,
                    "model": message.get("model"), "time": times, "elapsed_seconds": duration,
                    "tokens": usage, "reported_cost": message.get("cost"), "finish": message.get("finish")}
            calls.append(call)
            agent["model_calls"] += 1
            if duration is not None:
                agent["message_elapsed_seconds"] = (agent["message_elapsed_seconds"] or 0) + duration
            if not usage:
                agent["incomplete_usage_calls"] += 1
            for key in ["input", "output", "reasoning", "cache.read", "cache.write"]:
                value = usage
                for part in key.split("."):
                    value = value.get(part) if isinstance(value, dict) else None
                if value is not None:
                    agent["tokens"][key] = agent["tokens"].get(key, 0) + value
    # Native usage includes auxiliary/title requests that transcript exports omit.
    requests, provider_calls = {}, {}
    for event in json_lines(run / "research/model-events.jsonl"):
        if event.get("type") == "model.context":
            agent_entry(event.get("agent", "unknown"))["observed_context_calls"] += 1
        key = (event.get("sessionID"), event.get("kind"))
        if event.get("type") in {"provider.request", "provider.ws.send"}:
            requests[key] = event.get("timestamp")
        frame = event.get("frame")
        if not isinstance(frame, dict):
            continue
        response = frame.get("response", frame)
        if response.get("usage") and response.get("id"):
            provider_calls[response["id"]] = {"response_id": response["id"], "agent": event.get("agent"),
                "session_id": event.get("sessionID"), "kind": event.get("kind"),
                "started_at": requests.get(key), "ended_at": event.get("timestamp"),
                "model": event.get("model"), "usage": response["usage"], "status": response.get("status")}
    for call in provider_calls.values():
        if call["started_at"] and call["ended_at"]:
            call["duration_seconds"] = (datetime.fromisoformat(call["ended_at"]) - datetime.fromisoformat(call["started_at"])).total_seconds()
    write_json(run / "research/provider-usage.json", list(provider_calls.values()))
    summary = {"agents": agents, "sessions": sessions, "model_calls": calls, "billed_cost": None,
               "notes": ["Token fields retain OpenCode semantics; reasoning/cache are not extra totals.",
                         "Elapsed message time includes tool/child waits, not pure inference time.",
                         "Missing usage is unavailable, never assumed zero. Reported cost is not a subscription bill.",
                         "Provider frames retain auxiliary/title calls and native usage separately.",
                         "Credentials and encrypted provider state are excluded; hidden model reasoning is unavailable."]}
    write_json(run / "research/usage.json", summary)
    return summary


class ResearchRun:
    def __init__(self, run, model, prompt):
        self.run, self.started = Path(run), time.monotonic()
        self.repo = os.getenv("RESEARCH_REPO", "")
        self.api = None
        self.last_error = None
        self.meta = {"schema_version": "1.0.0", "run_id": run.name, "started_at": now(),
                     "status": "running", "model": model, "prompt": prompt,
                     "python": platform.python_version(), "platform": platform.platform(),
                     "limitations": ["No hidden reasoning or credentials.",
                                     "Hard host termination can lose observations after the last checkpoint."]}
        self.meta["input_files"] = [{"name": p.name, "sha256": digest(p), "bytes": p.stat().st_size}
                                    for p in (run / "input").iterdir()]
        try:
            self.meta["git_commit"] = subprocess.check_output(["git", "rev-parse", "HEAD"], cwd=run, text=True).strip()
        except subprocess.CalledProcessError:
            self.meta["git_commit"] = None
        self.meta["packages"] = {name: importlib.metadata.version(name) for name in
                                 ["gradio", "mcp", "chromadb", "beautifulsoup4", "ebooklib", "huggingface_hub"]}
        from backend.paths import ROOT, ASSETS
        root = ROOT
        # Capture only code/configuration, never outputs, credentials or training data.
        sources = [p for folder in ("app", "agentic", "backend")
                   for p in (root / folder).rglob("*")
                   if p.is_file() and p.suffix in {".py", ".js", ".css", ".json", ".md"}
                   and "__pycache__" not in p.parts]
        sources += list(root.glob("requirements*.txt")) + [p for p in (root / "docs").glob("*.md") if p.name != "TYPESAFE.md"]
        for path in sources:
            target = run / "research/source" / path.relative_to(root)
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copyfile(path, target)
        index = Path(os.getenv("SE_INDEX_PATH", str(ASSETS / "textbook-index.json")))
        if index.exists():
            shutil.copyfile(index, run / "research/textbook-index.json")
            self.meta["textbook"] = read_json(index).get("fingerprint")
        from backend.sysml_check import PARSER
        from backend.sjs import REVISION, SHA256
        self.meta['model_format'] = 'sjs/1.2'
        self.meta['sjs_translator'] = {'repository': 'eandujar09/GradResearch', 'revision': REVISION, 'sha256': SHA256}
        self.meta["parser"] = read_json(PARSER / "installed.json")
        if (PARSER / "syside-languageserver.js").exists():
            self.meta["parser_sha256"] = digest(PARSER / "syside-languageserver.js")
        self.save()

    def save(self):
        write_json(self.run / "research/run.json", self.meta)

    def checkpoint(self, required=False):
        """One private dataset commit per checkpoint, not per token/tool event."""
        self.meta["checkpoint_at"] = now()
        self.save()
        archive = self.run / "research-record.zip"
        inventory = []
        files = [p for sub in ["input", "output", "research"] for p in (self.run / sub).rglob("*")
                 if p.is_file() and not p.is_symlink() and p.suffix not in {".tmp", ".pyc"}]
        files += [p for p in [self.run / "opencode.jsonc", self.run / "opencode.jsonl"] if p.exists()]
        with zipfile.ZipFile(archive.with_suffix(".tmp"), "w", zipfile.ZIP_DEFLATED) as output:
            for path in sorted(files):
                if path.name == "inventory.json":
                    continue
                payload = path.read_bytes()
                # Archives are text-only: strip accidental credential-shaped values as defense in depth.
                text = payload.decode("utf-8", errors="replace")
                if path.suffix in {".json", ".jsonc"}:
                    try:
                        text = json.dumps(scrub(json.loads(text)), ensure_ascii=False, indent=2)
                    except json.JSONDecodeError:
                        text = scrub(text)
                elif path.suffix == ".jsonl":
                    text = "\n".join(json.dumps(scrub(r), ensure_ascii=False) for r in json_lines(path)) + "\n"
                else:
                    text = scrub(text)
                payload = text.encode()
                relative = str(path.relative_to(self.run))
                output.writestr(relative, payload)
                inventory.append({"path": relative, "bytes": len(payload),
                                  "sha256": hashlib.sha256(payload).hexdigest()})
            output.writestr("inventory.json", json.dumps(inventory, indent=2))
        archive.with_suffix(".tmp").replace(archive)
        if not self.repo:
            if os.getenv("SPACE_ID"):
                self.last_error = "Persistent research storage is not configured (RESEARCH_REPO)."
                if required:
                    raise ValueError(self.last_error)
            return str(archive)
        try:
            from huggingface_hub import HfApi
            from huggingface_hub.utils import disable_progress_bars
            disable_progress_bars()
            if self.api is None:
                self.api = HfApi(token=os.getenv("RESEARCH_TOKEN"))
            if not self.api.repo_info(self.repo, repo_type="dataset").private:
                raise ValueError("Research storage must be a private dataset.")
            commit = self.api.upload_file(path_or_fileobj=str(archive),
                                          path_in_repo=f"runs/{self.run.name}/research-record.zip",
                                          repo_id=self.repo, repo_type="dataset",
                                          commit_message=f"Research {self.run.name}: {self.meta['status']}")
            write_json(self.run / "persistence.json", {"status": "saved", "repo": self.repo,
                                                       "commit": commit.oid, "saved_at": now()})
            self.last_error = None
        except Exception as error:
            self.last_error = str(error)
            write_json(self.run / "persistence.json", {"status": "failed", "error": self.last_error})
            if required:
                raise ValueError("Research archive upload failed; the local ZIP was retained.") from error
        return str(archive)

    def finish(self, status, error=None):
        self.meta.update(status=status, ended_at=now(), duration_seconds=time.monotonic() - self.started,
                         error=scrub(error))
        summarize(self.run)
        events = list(json_lines(self.run / "research/model-events.jsonl"))
        exported = read_json(self.run / "research/session-export.json", {})
        self.meta["observability"] = {"model_hooks_loaded": any(r["type"] == "capture.ready" for r in events),
             "request_context_count": sum(r["type"] == "model.context" for r in events),
             "session_export_errors": exported.get("errors", []),
             "capture_errors": [r for r in events if r["type"] == "capture.error"]}
        return self.checkpoint(required=True)
