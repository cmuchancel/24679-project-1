"""Gradio entrypoint: python -m app.main from the repository root."""
import os
from pathlib import Path

from backend.paths import ASSETS
from backend.service import process
from backend.user_session import SESSIONS
from .ui_workflow import build_app

app = build_app(process, globals().get("unused_gpu_slot"))


if __name__ == "__main__":
    app.queue(max_size=5).launch(
        server_name=os.getenv("GRADIO_SERVER_NAME", "0.0.0.0" if os.getenv("SPACE_ID") else "127.0.0.1"),
        css_paths=Path(__file__).with_name("styles.css"),
        js=Path(__file__).with_name("ui_dialog.js").read_text(),
        max_file_size="10mb", blocked_paths=[str(SESSIONS), str(ASSETS)],
    )
