"""Small Gradio front end for the existing OpenCode patent agents."""
import json
import os
import tempfile
from pathlib import Path

from rendering import diagram

from agent_runner import run_agents
from sysml_export import to_sysml
from textbook_index import load_index
from user_session import SESSIONS
from ui_workflow import build_app

load_index()



def outputs(status, data, file, research=None):
    text = json.dumps(data, indent=2, ensure_ascii=False)
    picture, sysml, export = "", "", None
    try:
        picture = diagram(data)
    except Exception:
        status += " Diagram unavailable; the JSON is still downloadable."
    try:
        sysml = to_sysml(data)
        export = Path(tempfile.mkdtemp(prefix="patent-sysml-")) / (Path(file).stem + ".sysml")
        export.write_text(sysml, encoding="utf-8")
    except (ValueError, KeyError, TypeError, OSError, RecursionError) as error:
        status += " SysML export unavailable: " + str(error)
    return status, text, file, picture, sysml, str(export) if export else None, research


def process(file: str | None, session=None):
    """Translate a validated patent HTML page into a diagram, JSON, and SysML v2."""
    if not file:
        yield "Upload a patent HTML file first.", "", None, "", "", None, None
        return
    try:
        if Path(file).suffix.lower() not in {".html", ".htm"}:
            raise ValueError("Upload a patent HTML file (.html or .htm). Saved JSON is not accepted.")
        for status, data, output, archive in run_agents(file, session):
            if data:
                yield outputs(status, data, output, archive)
            else:
                yield status, "", None, "", "", None, archive
    except (ValueError, OSError) as error:
        yield str(error), "", None, "", "", None, None


app = build_app(process, globals().get("unused_gpu_slot"))

if __name__ == "__main__":
    app.queue(max_size=5).launch(server_name=os.getenv("GRADIO_SERVER_NAME", "0.0.0.0" if os.getenv("SPACE_ID") else "127.0.0.1"),
                              css_paths=Path(__file__).with_name("styles.css"),
                              js=Path(__file__).with_name("ui_dialog.js").read_text(), max_file_size="10mb",
                              blocked_paths=[str(SESSIONS), str(Path(__file__).parent / "assets")])
