"""Launch the upstream OpenCode agents. No extraction logic lives here."""
import json
import os
import re
import shutil
import signal
import subprocess
import sys
import tempfile
import time
from pathlib import Path
from user_session import connected, session_env
from research import ResearchRun, export_sessions, append, now
from workflow import COMMON, ORCHESTRATION, DECOMPOSITION, REVIEW, read_json, write_json

ROOT = Path(__file__).resolve().parent
UPSTREAM = ROOT / "vendor/Info-extraction"
MODEL = os.getenv("OPENCODE_MODEL", "openai/gpt-6-luna")
BOOK = os.getenv("SE_EPUB_PATH", str(ROOT / "assets/textbook.epub"))
ORCHESTRATOR = "patent-decomposition-orchestrator"
DECOMPOSER = "patent-functional-decomposer"


def prepare_run(file):
    source, textbook = Path(file).resolve(), Path(BOOK).resolve()
    if source.suffix.lower() not in {".html", ".htm"} or not source.is_file():
        raise ValueError("Upload a patent HTML file.")
    if not source.stat().st_size or source.stat().st_size > 10_000_000:
        raise ValueError("Upload a nonempty patent smaller than 10 MB.")
    if not textbook.is_file() or textbook.suffix.lower() != ".epub":
        raise ValueError("The backend textbook is missing. Configure SE_EPUB_PATH on the server.")
    if not shutil.which("opencode"):
        raise ValueError("OpenCode is not installed on this server.")
    from sysml_check import PARSER
    if not shutil.which("node") or not (PARSER / "syside-languageserver.js").is_file():
        raise ValueError("Install Node.js and run python setup_parser.py before processing patents.")
    runs = ROOT / "runs"
    runs.mkdir(exist_ok=True)
    run = Path(tempfile.mkdtemp(prefix="patent-", dir=runs))
    (run / "input").mkdir()
    (run / "output").mkdir()
    stem = re.sub(r"[^a-zA-Z0-9_-]", "_", source.stem)[:80] or "patent"
    shutil.copyfile(source, run / "input" / (stem + ".html"))
    write_json(run / "research/input-source.json", {"original_filename": source.name,
                                                  "stored_filename": stem + ".html"})

    agents = {}
    roles = [(ORCHESTRATOR, "primary", ORCHESTRATION,
              ["workspace_get_patent_info", "workspace_get_workflow_status", "workspace_finish_batch"]),
             (DECOMPOSER, "subagent", DECOMPOSITION,
              ["workspace_get_patent_info", "workspace_get_workflow_status", "workspace_get_patent_context",
               "workspace_save_question_plan", "workspace_save_decomposition", "workspace_get_review_context",
               "workspace_plan_repair", "patent_RAG_html_clear_database", "patent_RAG_html_ingest_html",
               "patent_RAG_html_query", "systems_eng_context_retrieve_subsection_context",
               "workspace_read_patent_evidence", "workspace_read_textbook_evidence"]),
             ("patent-quality-reviewer", "subagent", REVIEW,
              ["workspace_get_review_context", "workspace_save_review",
               "workspace_read_patent_evidence", "workspace_read_textbook_evidence"])]
    for name, mode, protocol, allowed in roles:
        original = UPSTREAM / "MSBE-JSON-Agents" / (name + ".md")
        body = original.read_text().split("---", 2)[2].strip() if original.exists() else ""
        body += "\n\nHOSTED RESEARCH PROTOCOL (overrides upstream lifecycle):\n" + COMMON + protocol
        body += "\nUse epub_path=" + json.dumps(str(textbook)) + " on every textbook retrieval."
        body += " Servers: patent_RAG_html, systems_eng_context, workspace. Use configured collection/database only."
        permissions = [{"action": "*", "resource": "*", "effect": "deny"}]
        permissions += [{"action": action, "resource": "*", "effect": "allow"} for action in allowed]
        if mode == "primary":
            permissions += [{"action": "subagent", "resource": child, "effect": "allow"}
                            for child in [DECOMPOSER, "patent-quality-reviewer"]]
        agents[name] = {"description": name, "mode": mode, "system": body,
                        "permissions": permissions, "steps": 80}
    config = {
        "$schema": "https://opencode.ai/config.json", "model": MODEL,
        "default_agent": ORCHESTRATOR, "agents": agents, "snapshots": False,
        "plugins": [str(ROOT / "research-plugin")],
        "permissions": [{"action": "*", "resource": "*", "effect": "deny"}],
        "mcp": {"servers": {
            "patent_RAG_html": {
                "type": "local", "codemode": False,
                "command": [sys.executable, str(ROOT / "capture_mcp.py"),
                            str(UPSTREAM / "html-mcp/server.py"), str(run / "output/_evidence/patent.jsonl")],
                "environment": {"HTML_RAG_DB_PATH": str(run / "chroma"),
                                "HTML_RAG_COLLECTION": "patent_run", "ANONYMIZED_TELEMETRY": "False",
                                "PATENT_FILE": str(run / "input" / (stem + ".html"))}},
            "systems_eng_context": {
                "type": "local", "codemode": False,
                "command": [sys.executable, str(ROOT / "capture_mcp.py"),
                            str(ROOT / "textbook_index.py"),
                            str(run / "output/_evidence/textbook.jsonl")]},
            "workspace": {"type": "local", "codemode": False,
                          "command": [sys.executable, str(ROOT / "workspace_mcp.py"), str(run)]}
        }}}
    (run / "opencode.jsonc").write_text(json.dumps(config, indent=2))
    return run, stem


def load_result(run, stem):
    """Require an actual successful artifact and manifest, not just CLI exit 0."""
    result = run / "output" / stem / (stem + "-functional-decomposition.json")
    manifest = json.loads((run / "output/manifest.json").read_text())
    if manifest.get("patents_succeeded") != 1 or manifest.get("patents_failed") != 0:
        raise ValueError("The agent reported an incomplete run. See its run log.")
    data = json.loads(result.read_text())
    if data.get("status") != "ok" or data.get("cleanup_status") != "ok":
        raise ValueError("The agent did not confirm successful extraction and database cleanup.")
    if not isinstance(data.get("views"), dict) or not data.get("raw_results"):
        raise ValueError("The agent returned no structured views or patent evidence.")
    return data, str(result)


def cleanup(run):
    """Always clear this run's collection after agents stop, including failed runs."""
    started = time.monotonic()
    try:
        if not (run / "chroma").exists():
            result = {"status": "ok", "remaining_count": 0, "detail": "Database never created"}
        else:
            import chromadb
            client = chromadb.PersistentClient(path=str(run / "chroma"))
            names = [c.name for c in client.list_collections()]
            if "patent_run" in names:
                collection = client.get_collection("patent_run")
                ids = collection.get(include=[])["ids"]
                if ids:
                    collection.delete(ids=ids)
                result = {"status": "ok", "remaining_count": collection.count(), "deleted_count": len(ids)}
            else:
                result = {"status": "ok", "remaining_count": 0}
        if result["remaining_count"]:
            raise ValueError("Patent database cleanup failed")
    except Exception as error:
        result = {"status": "error", "error": str(error)}
    append(run / "research/lifecycle.jsonl", {"event": "database_cleanup", "at": now(),
           "duration_seconds": time.monotonic() - started, "result": result})
    return result


def finalize_outputs(run, stem):
    """Validate/render saved reviewed JSON; also reusable after a host-only failure."""
    from sysml_export import to_sysml
    from sysml_check import check_sysml
    from rendering import diagram
    data, result = load_result(run, stem)
    result = Path(result)
    sysml = result.with_suffix(".sysml")
    sysml.write_text(to_sysml(data))
    checked = check_sysml(sysml)
    append(run / "output/validation/parser-attempts.jsonl", {"at": now(), **checked})
    write_json(run / "output/validation/sysml-parser.json", checked)
    if checked["status"] != "passed":
        raise ValueError("SysML validation did not pass; research record retained.")
    result.with_suffix(".svg").write_text(diagram(data))
    return data, str(result)


def run_agents(file, session=None):
    """Yield status, model JSON, model path, research ZIP (also on failure)."""
    if os.getenv("SPACE_ID") and not connected(session):
        raise ValueError("Connect your ChatGPT account for this session before processing a patent.")
    run, stem = prepare_run(file)
    prompt = "Run the hosted research protocol: contextual questions, draft, independent review, one repair if needed, re-review, finish."
    research = ResearchRun(run, MODEL, prompt)
    environment = {**session_env(session), "PWD": str(run), "PATENT_RESEARCH_DIR": str(run / "research")}
    command = ["opencode", "run", "--standalone", "--auto", "--agent", ORCHESTRATOR,
               "--model", MODEL, "--format", "json", prompt]
    write_json(run / "research/launch.json", {"command": command, "cwd": str(run),
               "environment_keys": sorted(environment), "model": MODEL})
    process, data, result, failure, archive = None, None, None, None, None
    logfile = run / "opencode.jsonl"
    try:
        archive = research.checkpoint(required=True)  # Verify durable storage before spending model tokens.
        yield "Starting agents and saving the research record…", None, None, None
        started, offset, checkpoint = time.monotonic(), 0, time.monotonic()
        with logfile.open("w") as log:
            process = subprocess.Popen(command, cwd=run, stdout=log, stderr=subprocess.STDOUT,
                                       env=environment, start_new_session=True)
            while process.poll() is None:
                if time.monotonic() - started > 15 and not (run / "research/model-events.jsonl").exists():
                    raise ValueError("Research model recorder did not start; stopping to avoid an unrecorded run.")
                if time.monotonic() - started > int(os.getenv("AGENT_TIMEOUT", "1800")):
                    raise ValueError("Agent run timed out; partial research record retained.")
                with logfile.open() as reader:
                    reader.seek(offset)
                    for line in reader.readlines():
                        try:
                            event = json.loads(line)
                        except json.JSONDecodeError:
                            continue
                        if event.get("type") == "error":
                            failure = event.get("error", {}).get("message", "Agent error")
                        if event.get("type") == "tool_use":
                            tool = event.get("part", {}).get("tool", "agent")
                            yield "Working: " + tool.replace("_", " "), None, None, None
                    offset = reader.tell()
                if time.monotonic() - checkpoint > 60:
                    research.checkpoint()
                    checkpoint = time.monotonic()
                time.sleep(0.5)
        from research import json_lines
        for event in json_lines(logfile):
            if event.get("type") == "error":
                failure = event.get("error", {}).get("message", "Agent error")
        if failure or process.returncode:
            raise ValueError("OpenCode failed: " + str(failure or process.returncode))
        result = run / "output" / stem / (stem + "-functional-decomposition.json")
        data = read_json(result)
        if not data or not (run / "output/manifest.json").exists():
            raise ValueError("The reviewed workflow did not produce a final model.")
    except Exception as error:
        failure = str(error)
    except (GeneratorExit, KeyboardInterrupt):
        failure = "Run cancelled; partial research record retained."
        raise
    finally:
        if process and process.poll() is None:
            os.killpg(process.pid, signal.SIGTERM)
            try:
                process.wait(timeout=5)
            except subprocess.TimeoutExpired:
                os.killpg(process.pid, signal.SIGKILL)
                process.wait()
        cleaned = cleanup(run)
        if cleaned["status"] != "ok":
            failure = failure or "Database cleanup failed."
        try:
            export_sessions(run, environment)
            if data and not failure:
                data["cleanup_status"] = "ok"
                write_json(result, data)
                data, _ = load_result(run, stem)
                finalize_outputs(run, stem)
            research.meta["exit_code"] = process.returncode if process else None
            archive = research.finish("failed" if failure else "completed", failure)
        except Exception as error:
            failure = failure or str(error)
            research.meta.update(status="failed", error=failure, ended_at=now(),
                                 duration_seconds=time.monotonic() - research.started)
            research.save()
            archive = research.checkpoint(required=False)
            if research.last_error:
                failure += " Archive upload failed; download the local research ZIP."
    if failure:
        yield "Run incomplete: " + failure, None, None, archive
    else:
        yield "Complete. Reviewed model and research record saved.", data, str(result), archive
