from __future__ import annotations

import shutil
from pathlib import Path
from typing import Any

from mcp.server.fastmcp import FastMCP

if __package__:
    from . import vector_store
else:
    import vector_store

DEFAULT_COLLECTION = vector_store.DEFAULT_COLLECTION
DEFAULT_DB_PATH = vector_store.DEFAULT_DB_PATH
collection_stats = vector_store.collection_stats
index_file_impl = vector_store.index_html_file
search_html_impl = vector_store.search_html

mcp = FastMCP("html-rag")


@mcp.tool()
def clear_database(
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
) -> dict[str, Any]:
    """Clear the configured patent collection without deleting the database directory."""
    collection = vector_store.get_collection(collection_name, db_path)
    ids = collection.get(include=[])["ids"]
    if ids:
        collection.delete(ids=ids)
    remaining = collection.count()
    return {
        "status": "ok" if remaining == 0 else "error",
        "deleted_count": len(ids),
        "remaining_count": remaining,
        "collection": collection_name,
    }


@mcp.tool()
def ingest_html(
    html_path: str,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
) -> dict[str, Any]:
    """Index a patent using the agent workflow's ingestion contract."""
    result = index_file_impl(html_path, collection_name=collection_name, db_path=db_path)
    return {
        **result,
        "status": "ok" if result["chunks_indexed"] else "error",
        "chunk_count": result["chunks_indexed"],
        "doc_title": Path(html_path).stem,
    }


@mcp.tool()
def query(
    query_text: str,
    top_k: int = 5,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
) -> dict[str, Any]:
    """Return source passages; score is negative distance (higher is better)."""
    result = search_html_impl(
        query_text, n_results=top_k, collection_name=collection_name, db_path=db_path
    )
    return {
        "status": "ok",
        "query": query_text,
        "passages": [
            {
                "chunk_id": hit["id"],
                "text": hit["text"],
                "score": -hit["distance"] if hit["distance"] is not None else None,
                "score_kind": "negative_distance",
                "distance": hit["distance"],
                "source": hit["source"],
                "chunk_index": hit["chunk_index"],
            }
            for hit in result["hits"]
        ],
    }


@mcp.tool()
def index_html_file(
    file_path: str,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
    chunk_size: int = 1200,
    overlap: int = 200,
) -> dict[str, Any]:
    """Parse an HTML file's body text and upsert it into the local vector database.

    Args:
        file_path: Absolute or relative path to an .html/.htm file.
        collection_name: Chroma collection name. Defaults to html_body.
        db_path: Persistent Chroma database directory.
        chunk_size: Target chunk size in characters.
        overlap: Character overlap between adjacent chunks.
    """
    return index_file_impl(
        file_path,
        collection_name=collection_name,
        db_path=db_path,
        chunk_size=chunk_size,
        overlap=overlap,
    )


@mcp.tool()
def search_html_knowledge(
    query: str,
    n_results: int = 5,
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
) -> dict[str, Any]:
    """Search indexed HTML body text and return RAG-ready source chunks.

    Use this tool before answering questions about content from indexed HTML files.
    The returned chunks include source file paths and chunk indexes for citation.
    """
    return search_html_impl(
        query,
        collection_name=collection_name,
        db_path=db_path,
        n_results=n_results,
    )


@mcp.tool()
def html_rag_stats(
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
) -> dict[str, Any]:
    """Return the number of indexed chunks in the HTML RAG vector database."""
    return collection_stats(collection_name=collection_name, db_path=db_path)


@mcp.tool()
def delete_html_knowledge(
    source_file: str = "",
    collection_name: str = DEFAULT_COLLECTION,
    db_path: str = DEFAULT_DB_PATH,
    delete_entire_store: bool = False,
) -> dict[str, Any]:
    """Delete indexed chunks from the HTML RAG vector store.

    Two deletion modes are supported:

    1. **Delete a single source file's chunks** – set ``source_file`` to the
       same path that was passed to ``index_html_file``.  Only the chunks
       whose ``source`` metadata field matches that path are removed; the
       rest of the collection is left intact.

    2. **Wipe the entire vector store from disk** – set
       ``delete_entire_store=True``.  This deletes the Chroma database
       directory at ``db_path`` completely and is irreversible.

    Args:
        source_file: Path of the previously-indexed HTML file whose chunks
            should be removed.  Ignored when ``delete_entire_store`` is True.
        collection_name: Chroma collection name. Defaults to html_body.
        db_path: Persistent Chroma database directory.
        delete_entire_store: When True, delete the entire database directory
            on disk instead of removing individual chunks.  Defaults to False.

    Returns:
        A dict with keys:
            - ``deleted`` (bool): Whether the operation succeeded.
            - ``mode`` (str): ``"store"`` or ``"source_file"``.
            - ``detail`` (str): Human-readable summary of what was removed.
    """
    # --- mode 1: nuke the whole store from disk ---
    if delete_entire_store:
        store_path = Path(db_path)
        if not store_path.exists():
            return {
                "deleted": False,
                "mode": "store",
                "detail": f"Vector store directory '{db_path}' does not exist.",
            }
        shutil.rmtree(store_path)
        return {
            "deleted": True,
            "mode": "store",
            "detail": f"Entire vector store at '{db_path}' has been deleted.",
        }

    # --- mode 2: remove chunks for a specific source file ---
    if not source_file:
        return {
            "deleted": False,
            "mode": "source_file",
            "detail": (
                "No source_file provided and delete_entire_store is False. "
                "Pass a source_file path or set delete_entire_store=True."
            ),
        }

    try:
        import chromadb  # type: ignore

        client = chromadb.PersistentClient(path=db_path)
        collection = client.get_collection(name=collection_name)

        # Fetch IDs of all chunks whose 'source' metadata matches.
        results = collection.get(where={"source": str(Path(source_file).expanduser().resolve())})
        chunk_ids: list[str] = results.get("ids", [])

        if not chunk_ids:
            return {
                "deleted": False,
                "mode": "source_file",
                "detail": (
                    f"No indexed chunks found for source '{source_file}' "
                    f"in collection '{collection_name}'."
                ),
            }

        collection.delete(ids=chunk_ids)
        return {
            "deleted": True,
            "mode": "source_file",
            "detail": (
                f"Removed {len(chunk_ids)} chunk(s) for source '{source_file}' "
                f"from collection '{collection_name}'."
            ),
        }

    except Exception as exc:  # noqa: BLE001
        return {
            "deleted": False,
            "mode": "source_file",
            "detail": f"Deletion failed: {exc}",
        }


def main() -> None:
    # FastMCP defaults to stdio, which is what local OpenCode MCP servers use.
    mcp.run()


if __name__ == "__main__":
    main()
