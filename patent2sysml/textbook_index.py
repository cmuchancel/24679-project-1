"""Keep the upstream textbook retriever in a reusable, portable JSON index."""
import hashlib
import importlib.util
import json
import os
import sys
import tempfile
from dataclasses import asdict
from functools import lru_cache
from pathlib import Path

ROOT = Path(__file__).resolve().parent
BOOK = Path(os.getenv("SE_EPUB_PATH", str(ROOT / "assets/textbook.epub"))).resolve()
INDEX = Path(os.getenv("SE_INDEX_PATH", str(ROOT / "assets/textbook-index.json"))).resolve()
SOURCE = ROOT / "vendor/Info-extraction/Systems-eng-context/subsection_rag_mcp_server.py"
spec = importlib.util.spec_from_file_location("textbook_upstream", SOURCE)
upstream = importlib.util.module_from_spec(spec)
sys.modules[spec.name] = upstream
spec.loader.exec_module(upstream)


@lru_cache(maxsize=1)
def load_index():
    """Rebuild only when the book, upstream extraction code, or index format changes."""
    if not BOOK.is_file():
        raise ValueError("Backend textbook missing. Configure assets/textbook.epub or SE_EPUB_PATH.")
    fingerprint = {"version": 1,
                   "book_sha256": hashlib.sha256(BOOK.read_bytes()).hexdigest(),
                   "extractor_sha256": hashlib.sha256(SOURCE.read_bytes()).hexdigest()}
    saved = json.loads(INDEX.read_text()) if INDEX.is_file() else {}
    if saved.get("fingerprint") != fingerprint:
        records = upstream._extract_subsection_records(BOOK)
        if not records:
            raise ValueError("The backend textbook contains no readable subsections.")
        retriever = upstream.SubsectionRetriever(records)
        state = {**retriever.__dict__, "records": [
            {**asdict(record), "source": BOOK.name} for record in records]}
        saved = {"fingerprint": fingerprint, "index": state}
        INDEX.parent.mkdir(parents=True, exist_ok=True)
        with tempfile.NamedTemporaryFile(mode="w", dir=INDEX.parent, delete=False) as output:
            json.dump(saved, output, ensure_ascii=False)
        Path(output.name).replace(INDEX)
        action = "built"
    else:
        action = "loaded"
    # Restore precomputed token counts and statistics without re-parsing or tokenizing.
    state = saved["index"]
    state["records"] = [upstream.SubsectionRecord(**{**record, "source": str(BOOK)})
                        for record in state["records"]]
    retriever = upstream.SubsectionRetriever.__new__(upstream.SubsectionRetriever)
    retriever.__dict__.update(state)
    print(f"Textbook index {action}: {retriever.document_count} subsections.", file=sys.stderr)
    return retriever


def get_retriever(epub_path=None):
    if epub_path and Path(epub_path).resolve() != BOOK:
        raise ValueError("Use the configured backend textbook.")
    return load_index()


upstream._get_retriever = get_retriever
upstream._cached_records = lambda epub_path: tuple(get_retriever(epub_path).records)
upstream._DEFAULT_EPUB_PATH = BOOK
mcp = upstream.mcp
mcp.remove_tool("refresh_epub_subsection_index")
retrieve_subsection_context = upstream.retrieve_subsection_context
list_epub_subsections = upstream.list_epub_subsections

if __name__ == "__main__":
    load_index()
