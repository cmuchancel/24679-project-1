"""Run an upstream MCP server and save its responses for the agent to reuse."""
import functools
import asyncio
import importlib.util
import inspect
import json
import os
import sys
from pathlib import Path
from typing import get_type_hints
from research import observed
from workflow import retrieval_guard, write_json

script, journal = map(Path, sys.argv[1:3])
sys.path.insert(0, str(script.parent))
spec = importlib.util.spec_from_file_location("upstream_mcp", script)
module = importlib.util.module_from_spec(spec)
sys.modules[spec.name] = module
spec.loader.exec_module(module)
journal.parent.mkdir(parents=True, exist_ok=True)
run = journal.parents[2]


def capture(function):
    @functools.wraps(function)
    def wrapped(*args, **kwargs):
        arguments = inspect.signature(function).bind(*args, **kwargs)
        arguments.apply_defaults()
        values = arguments.arguments
        retrieval_guard(run, function.__name__, values)
        if "db_path" in values and Path(values["db_path"]).resolve() != Path(os.environ["HTML_RAG_DB_PATH"]).resolve():
            raise ValueError("Only this run's database is accessible.")
        if "collection_name" in values and values["collection_name"] != os.environ["HTML_RAG_COLLECTION"]:
            raise ValueError("Only this run's patent collection is accessible.")
        if "html_path" in values and Path(values["html_path"]).resolve() != Path(os.environ["PATENT_FILE"]).resolve():
            raise ValueError("Only this run's uploaded patent is accessible.")
        if "top_k" in values and not 1 <= values["top_k"] <= 10:
            raise ValueError("top_k must be between 1 and 10.")
        if "max_chars_per_subsection" in values and not 1 <= values["max_chars_per_subsection"] <= 12000:
            raise ValueError("Textbook excerpts must be limited to 12000 characters.")
        result = function(*args, **kwargs)
        if function.__name__ == "ingest_html" and result.get("status") == "ok":
            collection = module.vector_store.get_collection(values["collection_name"], values["db_path"])
            corpus = collection.get(include=["documents", "metadatas", "embeddings"])
            corpus["embeddings"] = corpus["embeddings"].tolist()
            write_json(run / "research/patent-corpus.json", corpus)
        return {**result, "evidence_file": str(journal)}
    wrapped.__annotations__ = get_type_hints(function)
    return observed(run, "textbook" if "textbook" in journal.name else "patent", journal)(wrapped)


allowed = {"clear_database", "ingest_html", "query", "retrieve_subsection_context", "list_epub_subsections"}
for tool in asyncio.run(module.mcp.list_tools()):
    if tool.name not in allowed:
        module.mcp.remove_tool(tool.name)
for name in ["clear_database", "ingest_html", "query", "retrieve_subsection_context"]:
    if hasattr(module, name):
        module.mcp.remove_tool(name)
        module.mcp.add_tool(capture(getattr(module, name)), name=name)
module.mcp.run(transport="stdio")
