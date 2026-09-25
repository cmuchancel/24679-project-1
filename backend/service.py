"""Shared processing boundary between Gradio and extraction methods."""
from pathlib import Path

from .methods import get_method


def outputs(status, data, file, research=None):
    # Serve the exact artifacts that passed finalization; never regenerate a different view.
    source = Path(file)
    text = source.read_text()
    picture = source.with_suffix('.svg').read_text()
    export = source.with_suffix('.sysml')
    return status, text, file, picture, export.read_text(), str(export), research


def process(file: str | None, session=None, *, method="agents"):
    """Stream UI updates from a selected patent-to-SJS method."""
    if not file:
        yield "Upload a patent HTML file first.", "", None, "", "", None, None
        return
    try:
        if Path(file).suffix.lower() not in {".html", ".htm"}:
            raise ValueError("Upload a patent HTML file (.html or .htm). Saved JSON is not accepted.")
        selected = get_method(method)
        if not selected.available:
            raise ValueError(f"{selected.label} is not available for patent processing yet.")
        for status, data, output, archive in selected.run(file, session):
            if data:
                yield outputs(status, data, output, archive)
            else:
                yield status, "", None, "", "", None, archive
    except (ValueError, OSError) as error:
        yield str(error), "", None, "", "", None, None
