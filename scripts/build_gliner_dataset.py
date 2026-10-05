"""Validate and package the exact checkpoint-450 corpus for the Hub.

No model, network access, re-labeling, or new split is used. Run from any cwd.
"""
from __future__ import annotations

import hashlib
import json
from collections import Counter
from pathlib import Path
import shutil
import sys

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "fine_tuned_nlp/data"
DEST = ROOT / "fine_tuned_nlp/hub_dataset"
sys.path.insert(0, str(ROOT / "fine_tuned_nlp/src"))
from sysml_gliner.pipeline import Document, Entity, document_to_gliner_chunks, tokenize_with_offsets


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def write_rows(path, rows):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("".join(json.dumps(row, ensure_ascii=False) + "\n" for row in rows), encoding="utf-8")


def build():
    stats = json.loads((SOURCE / "dataset_stats.json").read_text(encoding="utf-8"))
    documents = json.loads((SOURCE / "canonical/documents.json").read_text(encoding="utf-8"))
    by_id = {d["document_id"]: d for d in documents}
    assert len(by_id) == len(documents) == 25
    assert len({d["sha256"] for d in documents}) == 25
    for d in documents:
        assert hashlib.sha256(d["text"].encode("utf-8")).hexdigest() == d["sha256"]
        for e in d["entities"]:
            assert d["text"][e["start"]:e["end"]] == e["text"]
            assert e["label"] in stats["labels"] and e["source"] == "translator-rule"

    seen_docs, report, all_counts = set(), {}, Counter()
    for split in ("train", "validation", "test"):
        rows = json.loads((SOURCE / "splits" / f"{split}.json").read_text(encoding="utf-8"))
        metadata = json.loads((SOURCE / "splits" / f"{split}_metadata.json").read_text(encoding="utf-8"))
        assert len(rows) == len(metadata)
        ids = {m["document_id"] for m in metadata}
        assert not ids & seen_docs, "A document occurs in more than one split"
        seen_docs |= ids
        counts, chunk_rows, entity_rows = Counter(), [], []
        expected = {}
        for doc_id in ids:
            raw = by_id[doc_id]
            doc = Document(**{**raw, "entities": [Entity(**e) for e in raw["entities"]]})
            for chunk in document_to_gliner_chunks(doc, stats["max_tokens_per_example"]):
                expected[(doc_id, chunk["metadata"]["chunk_index"])] = chunk
        for row, meta in zip(rows, metadata):
            rebuilt = expected[(meta["document_id"], meta["chunk_index"])]
            assert rebuilt["metadata"] == meta
            assert all(rebuilt[key] == row[key] for key in ("tokenized_text", "ner", "label"))
            tokens, offsets = tokenize_with_offsets(by_id[meta["document_id"]]["text"])
            _, end = offsets[meta["token_end"] - 1]
            start = offsets[meta["token_start"]][0]
            text = by_id[meta["document_id"]]["text"][start:end]
            entities = [{"start_token": s, "end_token": e, "label": label,
                         "text": " ".join(row["tokenized_text"][s:e+1])} for s, e, label in row["ner"]]
            common = {**meta, "chunk_id": f"{meta['document_id']}:{meta['chunk_index']}",
                      "annotation_method": "translator-rule"}
            chunk_rows.append({**common, "text": text, "tokens": row["tokenized_text"],
                               "candidate_labels": row["label"], "entities": entities})
            for index, entity in enumerate(entities):
                entity_rows.append({**common, "entity_id": f"{common['chunk_id']}:{index}", **entity})
                counts[entity["label"]] += 1
        assert dict(counts) == stats["splits"][split]["labels"]
        assert len(ids) == stats["splits"][split]["documents"]
        write_rows(DEST / "chunks" / f"{split}.jsonl", chunk_rows)
        write_rows(DEST / "entities" / f"{split}.jsonl", entity_rows)
        lengths = sorted(len(r["tokenized_text"]) for r in rows)
        report[split] = {"documents": len(ids), "chunks": len(rows), "entity_spans": sum(counts.values()),
                         "negative_chunks": sum(not r["ner"] for r in rows),
                         "tokens": sum(lengths), "min_tokens": min(lengths), "max_tokens": max(lengths),
                         "label_counts": dict(sorted(counts.items())),
                         "source_files": sorted(by_id[i]["source_path"] for i in ids)}
        all_counts.update(counts)
    assert seen_docs == set(by_id)
    assert sum(all_counts.values()) == sum(len(d["entities"]) for d in documents) == 1898
    assert hashlib.sha256((SOURCE / "splits/test.json").read_bytes()).hexdigest() == "2c49631c4d8a60ee965c473a63df3b781aca059657063c22890437fb43204e5f"
    shutil.copytree(SOURCE, DEST / "original", dirs_exist_ok=True)
    report = {"documents": 25, "chunks": 62, "entity_spans": 1898, "labels": len(all_counts),
              "annotation_method": "translator-rule", "manual_annotation_count_established": False,
              "split_seed": 42, "document_disjoint": True, "family_disjoint": False,
              "all_source_spans_preserved": True, "original_training_rows_reproduced": True,
              "label_counts": dict(sorted(all_counts.items())), "splits": report}
    write_json(DEST / "eda.json", report)
    write_json(DEST / "provenance.json", {
        "dataset_id": "cmuchancel/gliner-sysml-training-data",
        "source_repository": "https://github.com/cmuchancel/24679-project-1",
        "source_commit": "0ad817e45e86fec1884ee402077600d652e70bff",
        "historical_source_commit": "e708b60dea0148615e7b7b3fc0583e4f5b8f394e",
        "source_contributor": "eandujar09 (Eladio)",
        "checkpoint": "cmuchancel/gliner-sysml-relex-v1; step 450",
        "raw_file_sha256": {str(p.relative_to(SOURCE)): hashlib.sha256(p.read_bytes()).hexdigest()
                            for p in sorted(SOURCE.rglob("*.json"))},
        "preparation": "Deterministic viewer conversion; original data, spans and splits retained.",
        "rights": "No explicit source-data redistribution license was supplied; see RIGHTS.md."})
    files = sorted(p for p in DEST.rglob("*") if p.is_file() and p.name != "SHA256SUMS")
    (DEST / "SHA256SUMS").write_text("".join(f"{hashlib.sha256(p.read_bytes()).hexdigest()}  {p.relative_to(DEST)}\n" for p in files), encoding="utf-8")
    print(json.dumps({k: v for k, v in report.items() if k not in ("splits", "label_counts")}, indent=2))


if __name__ == "__main__":
    build()
