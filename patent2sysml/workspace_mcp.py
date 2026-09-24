"""Save a single patent result without giving an agent shell or filesystem access."""
import json
import sys
from pathlib import Path
from mcp.server.fastmcp import FastMCP
from sysml_export import to_sysml

RUN = Path(sys.argv[1]).resolve()
PATENT = next((RUN / "input").glob("*.html"))
OUTPUT = RUN / "output" / PATENT.stem
ARTIFACT = OUTPUT / (PATENT.stem + "-functional-decomposition.json")
mcp = FastMCP("workspace")


def records(name):
    return [json.loads(line) for line in (RUN / "output/_evidence" / name).read_text().splitlines()]


@mcp.tool()
def get_patent_info() -> dict:
    """Return the already-validated patent and output paths for this run."""
    OUTPUT.mkdir(parents=True, exist_ok=True)
    return {"patent_file": str(PATENT), "patent_stem": PATENT.stem,
            "output_directory": str(OUTPUT), "output_file": str(ARTIFACT)}


@mcp.tool()
def save_decomposition(views: dict, assumptions: list[str], warnings: list[str]) -> dict:
    """Save the five synthesized views. Copies evidence automatically; clear the patent database first."""
    patent, textbook = records("patent.jsonl"), records("textbook.jsonl")
    last = patent[-1]
    if (last["tool"] != "clear_database" or last["result"].get("status") != "ok"
            or last["result"].get("remaining_count") != 0):
        raise ValueError("Complete patent database cleanup before saving the result.")
    ingested = next(row["result"] for row in patent if row["tool"] == "ingest_html")
    queries = [row for row in patent if row["tool"] == "query"]
    if len(queries) < 8 or len(textbook) < 5 or ingested.get("status") != "ok":
        raise ValueError("Complete the required ingestion, five textbook queries, and eight patent queries.")
    required = {"black_box", "functional_decomposition_tree", "flow_analysis",
                "inventive_function_claims", "interface_map"}
    if not required <= views.keys():
        raise ValueError("Provide all five required views.")
    raw = [{"question": row["arguments"]["query_text"], "passages": row["result"]["passages"]}
           for row in queries]
    passage_ids = {p["chunk_id"] for row in raw for p in row["passages"]}

    def check(value):
        if isinstance(value, dict):
            for key, item in value.items():
                if key == "source_passages" and not set(item) <= passage_ids:
                    raise ValueError("A view cites an unknown patent passage.")
                check(item)
        elif isinstance(value, list):
            for item in value:
                check(item)
    check(views)
    data = {"schema_version": "1.1.0", "patent_file": str(PATENT), "patent_stem": PATENT.stem,
            "doc_title": ingested.get("doc_title", PATENT.stem), "chunk_count": ingested["chunk_count"],
            "questions_used": [row["question"] for row in raw], "raw_results": raw,
            "se_context_queries": [row["arguments"]["query"] for row in textbook],
            "se_context": [row["result"] for row in textbook], "views": views,
            "assumptions": assumptions, "warnings": warnings, "status": "ok", "cleanup_status": "ok"}
    to_sysml(data)  # Reject missing flow endpoints and invalid function hierarchies.
    OUTPUT.mkdir(parents=True, exist_ok=True)
    ARTIFACT.write_text(json.dumps(data, indent=2))
    return {"status": "ok", "cleanup_status": "ok", "output_file": str(ARTIFACT)}


@mcp.tool()
def finish_batch() -> dict:
    """Write the manifest from the completed patent artifact and return its paths."""
    data = json.loads(ARTIFACT.read_text())
    if data["status"] != "ok" or data["cleanup_status"] != "ok":
        raise ValueError("The patent result is incomplete.")
    manifest = {"schema_version": "1.0.0", "input_directory": str(RUN / "input"),
                "output_root": str(RUN / "output"), "total_patents": 1, "patents_unprocessed": 0,
                "patents_succeeded": 1, "patents_failed": 0,
                "successes": [{"patent_stem": PATENT.stem, "output_file": str(ARTIFACT),
                               "cleanup_status": "ok"}], "failures": []}
    path = RUN / "output/manifest.json"
    path.write_text(json.dumps(manifest, indent=2))
    return {"status": "ok", "manifest": str(path), "output_file": str(ARTIFACT)}


if __name__ == "__main__":
    mcp.run(transport="stdio")
