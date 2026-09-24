from __future__ import annotations

import hashlib
import os
from pathlib import Path
from typing import Any

import chromadb

if __package__:
    from .html_body_parser import extract_body_text
else:
    from html_body_parser import extract_body_text

DEFAULT_DB_PATH = os.environ.get("HTML_RAG_DB_PATH", ".html_rag_chroma")
DEFAULT_COLLECTION = os.environ.get("HTML_RAG_COLLECTION", "html_body")


def chunk_text(text: str, *, chunk_size: int = 1200, overlap: int = 200) -> list[str]:
    """Split text into overlapping character chunks without losing content."""
    if chunk_size <= 0:
        raise ValueError("chunk_size must be positive")
    if overlap < 0 or overlap >= chunk_size:
        raise ValueError("overlap must be >= 0 and smaller than chunk_size")

    clean = text.strip()
    if not clean:
        return []

    chunks: list[str] = []
    start = 0
    while start < len(clean):
        end = min(start + chunk_size, len(clean))
        window = clean[start:end]

        # Prefer ending at a paragraph/sentence boundary when reasonably close.
        if end < len(clean):
            boundary = max(window.rfind("\n\n"), window.rfind(". "), window.rfind("! "), window.rfind("? "))
            if boundary > chunk_size * 0.55:
                end = start + boundary + 1
                window = clean[start:end]

        chunks.append(window.strip())
        if end == len(clean):
            break
        next_start = max(end - overlap, start + 1)
        start = next_start
    return [c for c in chunks if c]


def get_collection(collection_name: str = DEFAULT_COLLECTION, db_path: str = DEFAULT_DB_PATH):
    client = chromadb.PersistentClient(path=db_path)
    return client.get_or_create_collection(
        name=collection_name,
        metadata={"description": "Body text extracted from HTML files for RAG."},
    )


def stable_doc_id(file_path: str, chunk_index: int, chunk: str) -> str:
    h = hashlib.sha256()
    h.update(str(Path(file_path).resolve()).encode("utf-8"))
    h.update(str(chunk_index).encode("utf-8"))
    h.update(chunk.encode("utf-8"))
    return h.hexdigest()[:32]


def index_html_file(
    file_path: str,
    *,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
    chunk_size: int = 1200,
    overlap: int = 200,
) -> dict[str, Any]:
    path = Path(file_path).expanduser().resolve()
    if not path.exists():
        raise FileNotFoundError(f"HTML file not found: {path}")
    if not path.is_file():
        raise ValueError(f"Path is not a file: {path}")

    html = path.read_text(encoding="utf-8", errors="replace")
    body_text = extract_body_text(html)
    chunks = chunk_text(body_text, chunk_size=chunk_size, overlap=overlap)
    collection = get_collection(collection_name, db_path)
    previous_ids = collection.get(where={"source": str(path)}, include=[])["ids"]
    if not chunks:
        if previous_ids:
            collection.delete(ids=previous_ids)
        return {
            "file": str(path),
            "collection": collection_name,
            "db_path": db_path,
            "chunks_indexed": 0,
            "message": "No body text found to index.",
        }

    ids = [stable_doc_id(str(path), i, chunk) for i, chunk in enumerate(chunks)]
    metadatas = [
        {
            "source": str(path),
            "filename": path.name,
            "chunk_index": i,
            "chunk_count": len(chunks),
        }
        for i in range(len(chunks))
    ]

    # Upsert allows re-indexing the same file after edits.
    collection.upsert(ids=ids, documents=chunks, metadatas=metadatas)
    stale_ids = sorted(set(previous_ids) - set(ids))
    if stale_ids:
        collection.delete(ids=stale_ids)
    return {
        "file": str(path),
        "collection": collection_name,
        "db_path": str(Path(db_path).expanduser()),
        "characters_extracted": len(body_text),
        "chunks_indexed": len(chunks),
    }


def search_html(
    query: str,
    *,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
    n_results: int = 5,
) -> dict[str, Any]:
    if not query.strip():
        raise ValueError("query must not be empty")
    collection = get_collection(collection_name, db_path)
    count = collection.count()
    if not count:
        return {"query": query, "collection": collection_name, "hits": []}
    results = collection.query(query_texts=[query], n_results=max(1, min(n_results, 20, count)))

    hits: list[dict[str, Any]] = []
    docs = results.get("documents", [[]])[0]
    metas = results.get("metadatas", [[]])[0]
    distances = results.get("distances", [[]])[0]
    ids = results.get("ids", [[]])[0]

    for doc_id, doc, meta, distance in zip(ids, docs, metas, distances, strict=False):
        hits.append(
            {
                "id": doc_id,
                "distance": distance,
                "source": meta.get("source") if meta else None,
                "chunk_index": meta.get("chunk_index") if meta else None,
                "text": doc,
            }
        )

    return {"query": query, "collection": collection_name, "hits": hits}


def collection_stats(collection_name: str = DEFAULT_COLLECTION, db_path: str = DEFAULT_DB_PATH) -> dict[str, Any]:
    collection = get_collection(collection_name, db_path)
    return {
        "collection": collection_name,
        "db_path": str(Path(db_path).expanduser()),
        "count": collection.count(),
    }
