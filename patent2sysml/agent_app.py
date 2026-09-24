"""Small Gradio front end for the existing OpenCode patent agents."""
import json
import os
import tempfile
from pathlib import Path

import gradio as gr
from rendering import diagram

from agent_runner import run_agents
from chatgpt_login import connect_chatgpt
from sysml_export import to_sysml
from textbook_index import load_index
from user_session import SESSIONS, new_session, delete_session

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


with gr.Blocks(title="Translate patents to SysML v2") as app:
    session = gr.State(new_session if os.getenv("SPACE_ID") else None,
                       time_to_live=3600, delete_callback=delete_session)
    if os.getenv("PATENT_SPACE_WRAPPER"):
        gr.Button(visible=False).click(unused_gpu_slot, api_name=False)
    gr.Markdown("# Translate patents to SysML v2\nUpload a patent. Generate a system model.")
    if os.getenv("SPACE_ID"):
        with gr.Accordion("Connect ChatGPT", open=True):
            gr.Markdown("Sign in with your own ChatGPT account for this session. "
                        "Your login is separate from other visitors and expires when the session is cleaned up.")
            connect = gr.Button("Connect ChatGPT")
            login_status = gr.Markdown()
            connect.click(connect_chatgpt, inputs=session, outputs=login_status,
                          api_name=False, concurrency_limit=4)
    patent = gr.File(label="Patent HTML · .html or .htm · up to 10 MB", file_types=[".html", ".htm"], type="filepath")
    with gr.Row():
        agents = gr.Button("AI agents", variant="primary")
        gr.Button("Fine Tuned NLP", interactive=False)
    gr.Markdown("Research mode: uploaded patents, agent conversations, retrieved evidence, and outputs "
                "are retained in the project owner’s private research archive. Login credentials are excluded.")
    start = gr.Button("Process", variant="primary")
    status = gr.Markdown("Ready. Each run uses your connected OpenCode model.")
    agents.click(lambda: "AI agents selected.", outputs=status, api_name=False)
    with gr.Tab("Diagram"):
        preview = gr.HTML(elem_id="diagram")
    with gr.Tab("JSON text"):
        result = gr.Code(label="Functional-decomposition JSON", language="json", interactive=False)
        download = gr.DownloadButton("Download JSON")
        research_download = gr.DownloadButton("Download complete research record (.zip)")
    with gr.Tab("SysML download"):
        sysml_download = gr.DownloadButton("Download .sysml")
        sysml_text = gr.Code(label="SysML v2", language=None, interactive=False)
    gr.Markdown("Uses the Info-extraction agents. SJS conversion is a separate teammate integration.")
    start.click(process, [patent, session], [status, result, download, preview, sysml_text, sysml_download, research_download],
                api_name="process_patent", concurrency_limit=1)

if __name__ == "__main__":
    app.queue(max_size=5).launch(server_name=os.getenv("GRADIO_SERVER_NAME", "0.0.0.0" if os.getenv("SPACE_ID") else "127.0.0.1"),
                              css_paths=Path(__file__).with_name("styles.css"), max_file_size="10mb",
                              blocked_paths=[str(SESSIONS), str(Path(__file__).parent / "assets")])
