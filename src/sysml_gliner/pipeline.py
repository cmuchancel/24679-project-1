from __future__ import annotations

import hashlib
import json
import random
import re
from collections import Counter, defaultdict
from dataclasses import asdict, dataclass
from pathlib import Path
from typing import Iterable, Iterator

from .translator import TranslationError, sjs_from_sysml

TOKEN_PATTERN = re.compile(
    r'''[A-Za-z_][A-Za-z0-9_]*|:>|::|->|<=|>=|==|!=|[+-]?(?:\d+\.\d+|\d+)|"(?:\\.|[^"\\])*"|[{}()\[\];:,.=<>+\-*/]|\S'''
)

# Named group `entity` is the span used as the NER target.
LABEL_PATTERNS: dict[str, re.Pattern[str]] = {
    "package": re.compile(r"\bpackage\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "part definition": re.compile(r"\bpart\s+def\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "port definition": re.compile(r"\bport\s+def\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "interface definition": re.compile(r"\binterface\s+def\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "requirement": re.compile(r"\brequirement\s+def\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "constraint": re.compile(r"\bconstraint\s+def\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "attribute": re.compile(r"\battribute(?:\s+def)?\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "action": re.compile(r"\b(?:perform\s+action|action\s+def)\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "state": re.compile(r"\bstate(?:\s+def)?\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "item flow": re.compile(r"\b(?:flow|item\s+def)\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "port": re.compile(r"(?<!\bdef\s)\bport\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\s*:\s*(?P<ref>[A-Za-z_][A-Za-z0-9_]*)\b"),
    "part usage": re.compile(r"(?<!\bdef\s)\bpart\s+(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\s*:\s*(?P<ref>[A-Za-z_][A-Za-z0-9_]*)\b"),
}

REFERENCE_PATTERNS: tuple[tuple[str, re.Pattern[str]], ...] = (
    (
        "port definition reference",
        re.compile(r"(?<!\bdef\s)\bport\s+[A-Za-z_][A-Za-z0-9_]*\s*:\s*(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    ),
    (
        "part definition reference",
        re.compile(r"(?<!\bdef\s)\bpart\s+[A-Za-z_][A-Za-z0-9_]*\s*:\s*(?P<entity>[A-Za-z_][A-Za-z0-9_]*)\b"),
    ),
)

DEFAULT_LABELS = tuple(LABEL_PATTERNS) + tuple(label for label, _ in REFERENCE_PATTERNS)


@dataclass(frozen=True)
class Entity:
    text: str
    label: str
    start: int
    end: int
    source: str = "translator-rule"
    confidence: float = 1.0


@dataclass
class Document:
    document_id: str
    project_id: str
    source_path: str
    sha256: str
    text: str
    entities: list[Entity]
    sjs_model: dict


def sha256_text(text: str) -> str:
    return hashlib.sha256(text.encode("utf-8")).hexdigest()


def infer_project_id(path: Path, root: Path) -> str:
    rel = path.relative_to(root)
    return rel.parts[0] if len(rel.parts) > 1 else "default"


def iter_sysml_paths(root: Path, extensions: tuple[str, ...] = (".sysml", ".sysml2")) -> Iterator[Path]:
    ext_set = {e.lower() for e in extensions}
    for path in sorted(root.rglob("*")):
        if path.is_file() and path.suffix.lower() in ext_set:
            yield path


def strip_sjs_payloads(text: str) -> str:
    """Replace @sjs JSON payload contents with whitespace while preserving offsets."""
    chars = list(text)
    marker = "@sjs"
    i = 0
    while True:
        start = text.find(marker, i)
        if start < 0:
            break
        brace = text.find("{", start + len(marker))
        if brace < 0:
            break
        depth = 0
        in_string = False
        escape = False
        end = -1
        for j in range(brace, len(text)):
            ch = text[j]
            if in_string:
                if escape:
                    escape = False
                elif ch == "\\":
                    escape = True
                elif ch == '"':
                    in_string = False
                continue
            if ch == '"':
                in_string = True
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    end = j
                    break
        if end < 0:
            break
        for j in range(start, end + 1):
            if chars[j] not in "\r\n":
                chars[j] = " "
        i = end + 1
    return "".join(chars)


def label_sysml(text: str, *, exclude_sjs_payloads: bool = True) -> list[Entity]:
    searchable = strip_sjs_payloads(text) if exclude_sjs_payloads else text
    entities: list[Entity] = []
    for label, pattern in LABEL_PATTERNS.items():
        for match in pattern.finditer(searchable):
            start, end = match.span("entity")
            entities.append(Entity(text=text[start:end], label=label, start=start, end=end))
    for label, pattern in REFERENCE_PATTERNS:
        for match in pattern.finditer(searchable):
            start, end = match.span("entity")
            entities.append(Entity(text=text[start:end], label=label, start=start, end=end))

    # Deterministic de-duplication; if identical span has conflicting labels, keep both only
    # when they are semantically distinct. Exact duplicates collapse here.
    unique = {(e.start, e.end, e.label): e for e in entities}
    return sorted(unique.values(), key=lambda e: (e.start, e.end, e.label))


def validate_entities(text: str, entities: Iterable[Entity]) -> None:
    for entity in entities:
        if not (0 <= entity.start < entity.end <= len(text)):
            raise ValueError(f"Invalid span {entity.start}:{entity.end} for {entity}")
        actual = text[entity.start : entity.end]
        if actual != entity.text:
            raise ValueError(f"Span mismatch for {entity}: source contains {actual!r}")


def translate_and_annotate(text: str, *, exclude_sjs_payloads: bool = True) -> tuple[dict, list[Entity]]:
    # The translator is deliberately executed first: only translator-valid models enter
    # the default weakly-supervised corpus.
    model = sjs_from_sysml(text)
    entities = label_sysml(text, exclude_sjs_payloads=exclude_sjs_payloads)
    validate_entities(text, entities)
    return model, entities


def ingest_database(root: Path, *, exclude_sjs_payloads: bool = True) -> tuple[list[Document], list[dict]]:
    documents: list[Document] = []
    errors: list[dict] = []
    seen_hashes: set[str] = set()

    for path in iter_sysml_paths(root):
        text = path.read_text(encoding="utf-8")
        digest = sha256_text(text)
        if digest in seen_hashes:
            continue
        seen_hashes.add(digest)
        try:
            model, entities = translate_and_annotate(text, exclude_sjs_payloads=exclude_sjs_payloads)
        except (TranslationError, ValueError, json.JSONDecodeError) as exc:
            errors.append({"source_path": str(path.relative_to(root)), "error": str(exc)})
            continue
        documents.append(
            Document(
                document_id=digest[:16],
                project_id=infer_project_id(path, root),
                source_path=str(path.relative_to(root)),
                sha256=digest,
                text=text,
                entities=entities,
                sjs_model=model,
            )
        )
    return documents, errors


def tokenize_with_offsets(text: str) -> tuple[list[str], list[tuple[int, int]]]:
    matches = list(TOKEN_PATTERN.finditer(text))
    return [m.group(0) for m in matches], [(m.start(), m.end()) for m in matches]


def char_to_token_span(start: int, end: int, offsets: list[tuple[int, int]]) -> tuple[int, int]:
    hits = [i for i, (s, e) in enumerate(offsets) if e > start and s < end]
    if not hits:
        raise ValueError(f"No token overlaps character span {start}:{end}")
    return hits[0], hits[-1]


def document_to_gliner(document: Document) -> dict:
    tokens, offsets = tokenize_with_offsets(document.text)
    ner = []
    for entity in document.entities:
        start_tok, end_tok = char_to_token_span(entity.start, entity.end, offsets)
        # Integrity check: every entity boundary must align with the selected token boundaries.
        if offsets[start_tok][0] != entity.start or offsets[end_tok][1] != entity.end:
            raise ValueError(
                f"Entity {entity.text!r} ({entity.start}:{entity.end}) does not align to tokenizer boundaries"
            )
        ner.append([start_tok, end_tok, entity.label])
    return {
        "tokenized_text": tokens,
        "ner": ner,
        # Supplying the candidate label vocabulary also makes entity-free
        # examples usable as negatives in GLiNER training.
        "label": list(DEFAULT_LABELS),
        "metadata": {
            "document_id": document.document_id,
            "project_id": document.project_id,
            "source_path": document.source_path,
        },
    }


def document_to_gliner_chunks(document: Document, max_tokens: int = 384) -> list[dict]:
    """Convert one document into context-bounded GLiNER examples.

    Splitting happens only after documents have been assigned to a dataset split,
    so chunks from one source document can never leak across splits. Entity spans
    are shifted to chunk-relative token offsets and checked for truncation.
    """
    if not isinstance(max_tokens, int) or max_tokens < 1:
        raise ValueError("max_tokens must be a positive integer")
    row = document_to_gliner(document)
    tokens = row["tokenized_text"]
    chunks = []
    for chunk_index, start in enumerate(range(0, len(tokens), max_tokens)):
        end = min(start + max_tokens, len(tokens))
        ner = []
        for entity_start, entity_end, label in row["ner"]:
            overlaps = entity_end >= start and entity_start < end
            contained = entity_start >= start and entity_end < end
            if overlaps and not contained:
                raise ValueError(
                    f"Entity {label!r} in {document.source_path} crosses the "
                    f"training chunk boundary at token {end}"
                )
            if contained:
                ner.append([entity_start - start, entity_end - start, label])
        chunks.append(
            {
                "tokenized_text": tokens[start:end],
                "ner": ner,
                "label": row["label"],
                "metadata": {
                    **row["metadata"],
                    "chunk_index": chunk_index,
                    "token_start": start,
                    "token_end": end,
                },
            }
        )
    return chunks


def grouped_split(
    documents: list[Document],
    train_ratio: float = 0.8,
    val_ratio: float = 0.1,
    test_ratio: float = 0.1,
    seed: int = 42,
) -> tuple[list[Document], list[Document], list[Document]]:
    if abs(train_ratio + val_ratio + test_ratio - 1.0) > 1e-9:
        raise ValueError("Split ratios must sum to 1.0")
    if len(documents) < 3:
        raise ValueError("At least three documents are required")

    groups: dict[str, list[Document]] = defaultdict(list)
    for doc in documents:
        groups[doc.project_id].append(doc)

    keys = list(groups)
    random.Random(seed).shuffle(keys)

    # If there are at least three independent groups, keep groups intact and
    # guarantee one group in validation and test. This prioritizes leakage
    # prevention over hitting exact percentages on small corpora.
    if len(keys) >= 3:
        n_groups = len(keys)
        n_val = max(1, round(n_groups * val_ratio))
        n_test = max(1, round(n_groups * test_ratio))
        if n_val + n_test >= n_groups:
            n_val = n_test = 1
        n_train = n_groups - n_val - n_test
        train_keys = keys[:n_train]
        val_keys = keys[n_train : n_train + n_val]
        test_keys = keys[n_train + n_val :]
        return (
            [d for k in train_keys for d in groups[k]],
            [d for k in val_keys for d in groups[k]],
            [d for k in test_keys for d in groups[k]],
        )

    # With fewer than three groups a true group-disjoint three-way split is
    # impossible. Fall back to document-level splitting, still guaranteeing
    # non-empty train/validation/test sets.
    shuffled = documents[:]
    random.Random(seed).shuffle(shuffled)
    n = len(shuffled)
    n_val = max(1, round(n * val_ratio))
    n_test = max(1, round(n * test_ratio))
    if n_val + n_test >= n:
        n_val = n_test = 1
    n_train = n - n_val - n_test
    return shuffled[:n_train], shuffled[n_train : n_train + n_val], shuffled[n_train + n_val :]


def label_counts(documents: Iterable[Document]) -> Counter:
    return Counter(e.label for d in documents for e in d.entities)


def write_json(path: Path, data) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")


def serialize_document(doc: Document) -> dict:
    data = asdict(doc)
    return data


def build_dataset(
    input_root: Path,
    output_root: Path,
    *,
    train_ratio: float = 0.8,
    val_ratio: float = 0.1,
    test_ratio: float = 0.1,
    seed: int = 42,
    exclude_sjs_payloads: bool = True,
    max_tokens_per_example: int = 384,
) -> dict:
    documents, errors = ingest_database(input_root, exclude_sjs_payloads=exclude_sjs_payloads)
    if len(documents) < 3:
        raise ValueError("Need at least 3 valid, unique SysML documents to create train/validation/test splits")

    train_docs, val_docs, test_docs = grouped_split(
        documents, train_ratio=train_ratio, val_ratio=val_ratio, test_ratio=test_ratio, seed=seed
    )

    canonical_dir = output_root / "canonical"
    splits_dir = output_root / "splits"
    write_json(canonical_dir / "documents.json", [serialize_document(d) for d in documents])
    write_json(output_root / "errors.json", errors)

    split_map = {"train": train_docs, "validation": val_docs, "test": test_docs}
    example_counts = {}
    for name, docs in split_map.items():
        gliner_rows = [row for document in docs for row in document_to_gliner_chunks(
            document, max_tokens=max_tokens_per_example
        )]
        example_counts[name] = len(gliner_rows)
        # GLiNER itself only needs tokenized_text + ner. Keep metadata in a parallel file.
        write_json(
            splits_dir / f"{name}.json",
            [{"tokenized_text": r["tokenized_text"], "ner": r["ner"], "label": r["label"]} for r in gliner_rows],
        )
        write_json(splits_dir / f"{name}_metadata.json", [r["metadata"] for r in gliner_rows])

    stats = {
        "documents": len(documents),
        "errors": len(errors),
        "seed": seed,
        "max_tokens_per_example": max_tokens_per_example,
        "splits": {
            name: {"documents": len(docs), "examples": example_counts[name],
                   "labels": dict(label_counts(docs))}
            for name, docs in split_map.items()
        },
        "labels": list(DEFAULT_LABELS),
    }
    write_json(output_root / "dataset_stats.json", stats)
    return stats
