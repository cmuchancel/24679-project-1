from __future__ import annotations

import inspect
import math
import os
import re
from collections import Counter
from dataclasses import dataclass, field
from functools import lru_cache
from pathlib import Path
from typing import Any
from urllib.parse import unquote, urldefrag

import ebooklib
from bs4 import BeautifulSoup
from bs4.element import NavigableString
from ebooklib import epub
from mcp.server.fastmcp import FastMCP


_SERVER_DESCRIPTION = (
    "Retrieves context from EPUB table-of-contents subsections. The server "
    "parses section and subsection bodies, ranks whole subsections against a "
    "query, and returns the most relevant subsection text as grounded context "
    "for an agent."
)
_DEFAULT_EPUB_PATH = (
    Path(__file__).resolve().parents[1]
    / "Managing Project Complexity and Risk with Systems Engineering.epub"
)
_MCP_HOST = os.environ.get("SUBSECTION_RAG_MCP_HOST", "127.0.0.1")
try:
    _MCP_PORT = int(os.environ.get("SUBSECTION_RAG_MCP_PORT", "8771"))
except ValueError:
    _MCP_PORT = 8771

_mcp_kwargs: dict[str, Any] = {"name": "subsection-rag"}
_fastmcp_params = inspect.signature(FastMCP.__init__).parameters
if "description" in _fastmcp_params:
    _mcp_kwargs["description"] = _SERVER_DESCRIPTION
else:
    _mcp_kwargs["instructions"] = _SERVER_DESCRIPTION
if "host" in _fastmcp_params:
    _mcp_kwargs["host"] = _MCP_HOST
if "port" in _fastmcp_params:
    _mcp_kwargs["port"] = _MCP_PORT

mcp = FastMCP(**_mcp_kwargs)


_TOKEN_RE = re.compile(r"[A-Za-z0-9]+(?:'[A-Za-z0-9]+)?")
_STOPWORDS = {
    "a",
    "an",
    "and",
    "are",
    "as",
    "at",
    "be",
    "by",
    "for",
    "from",
    "how",
    "in",
    "into",
    "is",
    "it",
    "of",
    "on",
    "or",
    "that",
    "the",
    "their",
    "this",
    "to",
    "what",
    "when",
    "where",
    "which",
    "with",
}


@dataclass
class TocEntry:
    section: str
    href: str | None
    body_length: int = 0
    body_text: str = ""
    target: dict[str, Any] | None = None
    subsections: list["TocEntry"] = field(default_factory=list)


@dataclass(frozen=True)
class SubsectionRecord:
    record_id: str
    title: str
    section_path: str
    href: str | None
    body_text: str
    body_length: int
    source: str

    @property
    def display_title(self) -> str:
        return self.section_path or self.title


def _clean_text(value: Any) -> str:
    return " ".join(str(value).split())


def _normalize_href(href: str | None) -> tuple[str, str | None]:
    path, anchor = urldefrag(href or "")
    return unquote(path).lstrip("/"), unquote(anchor) or None


def _tokens(value: str) -> list[str]:
    return [
        token.lower()
        for token in _TOKEN_RE.findall(value or "")
        if token.lower() not in _STOPWORDS
    ]


def _resolve_epub_path(epub_path: str | None = None) -> Path:
    path = Path(epub_path).expanduser() if epub_path else _DEFAULT_EPUB_PATH
    if not path.is_absolute():
        path = (Path.cwd() / path).resolve()
    else:
        path = path.resolve()
    if not path.exists():
        raise FileNotFoundError(f"EPUB file not found: {path}")
    return path


def _parse_toc_item(item: Any) -> TocEntry | None:
    title = getattr(item, "title", None)
    href = getattr(item, "href", None)
    if not title:
        return None
    return TocEntry(section=_clean_text(title), href=href)


def _parse_toc(toc_items: Any) -> list[TocEntry]:
    entries: list[TocEntry] = []
    for item in toc_items:
        if isinstance(item, tuple):
            parent, children = item
            entry = _parse_toc_item(parent)
            if entry:
                entry.subsections = _parse_toc(children)
                entries.append(entry)
            continue

        if isinstance(item, list):
            entries.extend(_parse_toc(item))
            continue

        entry = _parse_toc_item(item)
        if entry:
            entries.append(entry)
    return entries


def _flatten(entries: list[TocEntry]) -> list[TocEntry]:
    flat: list[TocEntry] = []
    for entry in entries:
        flat.append(entry)
        flat.extend(_flatten(entry.subsections))
    return flat


def _leaf_entries(entries: list[TocEntry], parents: tuple[str, ...] = ()) -> list[tuple[TocEntry, str]]:
    leaves: list[tuple[TocEntry, str]] = []
    for entry in entries:
        path = (*parents, entry.section)
        if entry.subsections:
            leaves.extend(_leaf_entries(entry.subsections, path))
        else:
            leaves.append((entry, " > ".join(path)))
    return leaves


def _extract_subsection_records(epub_path: Path) -> list[SubsectionRecord]:
    book = epub.read_epub(str(epub_path))

    id_to_item = {item.get_id(): item for item in book.get_items()}
    spine_documents = []
    for spine_entry in book.spine:
        item_id = spine_entry[0] if isinstance(spine_entry, tuple) else spine_entry
        item = id_to_item.get(item_id)
        if item and item.get_type() == ebooklib.ITEM_DOCUMENT:
            spine_documents.append(item)

    if not spine_documents:
        spine_documents = list(book.get_items_of_type(ebooklib.ITEM_DOCUMENT))

    documents_by_name = {item.get_name(): item for item in spine_documents}
    documents_by_basename = {Path(item.get_name()).name: item for item in spine_documents}
    document_positions = {
        item.get_name(): index for index, item in enumerate(spine_documents)
    }
    soup_by_name = {
        item.get_name(): BeautifulSoup(item.get_content(), "html.parser")
        for item in spine_documents
    }

    def resolve_target(entry: TocEntry) -> dict[str, Any] | None:
        path, anchor = _normalize_href(entry.href)
        item = documents_by_name.get(path) or documents_by_basename.get(Path(path).name)
        if not item:
            return None
        return {
            "document_name": item.get_name(),
            "document_index": document_positions[item.get_name()],
            "anchor": anchor,
        }

    def find_anchor(soup: BeautifulSoup, anchor: str | None) -> Any:
        if not anchor:
            return None
        return soup.find(id=anchor) or soup.find(attrs={"name": anchor})

    def text_between(
        document_name: str,
        start_anchor: str | None = None,
        end_anchor: str | None = None,
    ) -> str:
        soup = soup_by_name[document_name]
        body = soup.body or soup
        start_tag = find_anchor(soup, start_anchor)
        end_tag = find_anchor(soup, end_anchor)
        collecting = start_tag is None
        pieces: list[str] = []

        for node in body.descendants:
            if node is start_tag:
                collecting = True
                continue
            if end_tag is not None and node is end_tag:
                break
            if collecting and isinstance(node, NavigableString):
                text = _clean_text(node)
                if text:
                    pieces.append(text)

        return "\n".join(pieces)

    def body_text_for_range(
        start_target: dict[str, Any] | None,
        end_target: dict[str, Any] | None,
    ) -> str:
        if not start_target:
            return ""

        start_index = start_target["document_index"]
        end_index = end_target["document_index"] if end_target else len(spine_documents) - 1

        if start_index == end_index:
            return text_between(
                start_target["document_name"],
                start_anchor=start_target["anchor"],
                end_anchor=end_target["anchor"] if end_target else None,
            )

        pieces = [
            text_between(
                start_target["document_name"],
                start_anchor=start_target["anchor"],
            )
        ]
        for document_index in range(start_index + 1, end_index):
            pieces.append(text_between(spine_documents[document_index].get_name()))
        if end_target:
            pieces.append(
                text_between(
                    end_target["document_name"],
                    end_anchor=end_target["anchor"],
                )
            )
        return "\n".join(piece for piece in pieces if piece)

    sections = _parse_toc(book.toc)
    flat_entries = _flatten(sections)
    for entry in flat_entries:
        entry.target = resolve_target(entry)

    for index, entry in enumerate(flat_entries):
        next_target = None
        for next_entry in flat_entries[index + 1:]:
            if next_entry.target:
                next_target = next_entry.target
                break
        entry.body_text = body_text_for_range(entry.target, next_target)
        entry.body_length = len(entry.body_text)

    records: list[SubsectionRecord] = []
    for index, (entry, section_path) in enumerate(_leaf_entries(sections), start=1):
        if not entry.body_text.strip():
            continue
        records.append(
            SubsectionRecord(
                record_id=f"subsection_{index}",
                title=entry.section,
                section_path=section_path,
                href=entry.href,
                body_text=entry.body_text,
                body_length=entry.body_length,
                source=str(epub_path),
            )
        )
    return records


@lru_cache(maxsize=8)
def _cached_records(epub_path: str) -> tuple[SubsectionRecord, ...]:
    return tuple(_extract_subsection_records(Path(epub_path)))


class SubsectionRetriever:
    def __init__(self, records: list[SubsectionRecord]) -> None:
        self.records = records
        self.document_count = len(records)
        self.text_tokens = [Counter(_tokens(record.body_text)) for record in records]
        self.title_tokens = [Counter(_tokens(record.display_title)) for record in records]
        self.lengths = [sum(counter.values()) or 1 for counter in self.text_tokens]
        self.average_length = sum(self.lengths) / max(1, len(self.lengths))
        self.document_frequency = self._build_document_frequency()

    def _build_document_frequency(self) -> Counter[str]:
        document_frequency: Counter[str] = Counter()
        for text_counter, title_counter in zip(self.text_tokens, self.title_tokens):
            document_frequency.update(set(text_counter) | set(title_counter))
        return document_frequency

    def _idf(self, token: str) -> float:
        return math.log(
            (self.document_count - self.document_frequency.get(token, 0) + 0.5)
            / (self.document_frequency.get(token, 0) + 0.5)
            + 1.0
        )

    def _score(self, query: str, index: int) -> float:
        query_tokens = _tokens(query)
        if not query_tokens:
            return 0.0

        text_counter = self.text_tokens[index]
        title_counter = self.title_tokens[index]
        length = self.lengths[index]
        k1 = 1.5
        b = 0.75
        score = 0.0

        for token in query_tokens:
            tf = text_counter.get(token, 0)
            if tf:
                numerator = tf * (k1 + 1)
                denominator = tf + k1 * (1 - b + b * length / self.average_length)
                score += self._idf(token) * numerator / denominator
            if title_counter.get(token, 0):
                score += self._idf(token) * 3.0 * title_counter[token]

        normalized_query = " ".join(query.lower().split())
        record = self.records[index]
        if normalized_query and normalized_query in record.display_title.lower():
            score += 8.0
        if normalized_query and normalized_query in record.body_text.lower():
            score += 4.0

        return score

    def search(self, query: str, top_k: int = 1) -> list[tuple[SubsectionRecord, float]]:
        scored = [
            (record, self._score(query, index))
            for index, record in enumerate(self.records)
        ]
        scored.sort(key=lambda item: item[1], reverse=True)
        return scored[: max(1, top_k)]


def _truncate_around_query(text: str, query: str, max_chars: int) -> str:
    if max_chars <= 0 or len(text) <= max_chars:
        return text

    lowered = text.lower()
    candidates = [token for token in _tokens(query) if token]
    hit_positions = [lowered.find(token) for token in candidates]
    hit_positions = [position for position in hit_positions if position >= 0]
    center = min(hit_positions) if hit_positions else 0
    start = max(0, center - max_chars // 4)
    end = min(len(text), start + max_chars)
    start = max(0, end - max_chars)

    prefix = "... " if start > 0 else ""
    suffix = " ..." if end < len(text) else ""
    return f"{prefix}{text[start:end].strip()}{suffix}"


def _get_retriever(epub_path: str | None) -> SubsectionRetriever:
    resolved = _resolve_epub_path(epub_path)
    records = list(_cached_records(str(resolved)))
    if not records:
        raise ValueError(f"No subsection text could be extracted from {resolved}")
    return SubsectionRetriever(records)


def _render_context(
    record: SubsectionRecord,
    score: float,
    query: str,
    rank: int,
    max_chars: int,
) -> str:
    text = _truncate_around_query(record.body_text, query, max_chars)
    return (
        f"[Subsection {rank} | score={score:.4f} | title={record.display_title} | "
        f"chars={record.body_length} | source={record.source}]\n{text}"
    )


@mcp.tool()
def retrieve_subsection_context(
    query: str,
    epub_path: str | None = None,
    top_k: int = 1,
    max_chars_per_subsection: int = 12000,
) -> dict[str, Any]:
    """
    Return the most relevant EPUB subsection text for an agent query.

    Retrieval is performed at the TOC leaf/subsection level. If a top-level
    section has no subsections, that section is indexed as its own retrieval
    unit. The returned answer is the selected subsection text, not a generated
    LLM answer.
    """
    retriever = _get_retriever(epub_path)
    results = retriever.search(query=query, top_k=top_k)
    matches = []

    for rank, (record, score) in enumerate(results, start=1):
        answer_text = _truncate_around_query(
            record.body_text,
            query,
            max_chars_per_subsection,
        )
        matches.append(
            {
                "rank": rank,
                "score": score,
                "title": record.title,
                "section_path": record.section_path,
                "href": record.href,
                "source": record.source,
                "body_length": record.body_length,
                "text": answer_text,
            }
        )

    context = "\n\n---\n\n".join(
        _render_context(record, score, query, rank, max_chars_per_subsection)
        for rank, (record, score) in enumerate(results, start=1)
    )

    return {
        "status": "ok",
        "query": query,
        "retrieval_unit": "epub_toc_leaf_subsection",
        "match_count": len(matches),
        "answer": matches[0]["text"] if matches else "",
        "context": context,
        "matches": matches,
    }


@mcp.tool()
def list_epub_subsections(
    epub_path: str | None = None,
    include_empty: bool = False,
) -> dict[str, Any]:
    """
    List the EPUB subsections that will be used as retrieval units.
    """
    resolved = _resolve_epub_path(epub_path)
    records = list(_cached_records(str(resolved)))
    if not include_empty:
        records = [record for record in records if record.body_text.strip()]

    return {
        "status": "ok",
        "source": str(resolved),
        "subsection_count": len(records),
        "subsections": [
            {
                "record_id": record.record_id,
                "title": record.title,
                "section_path": record.section_path,
                "href": record.href,
                "body_length": record.body_length,
            }
            for record in records
        ],
    }


@mcp.tool()
def refresh_epub_subsection_index(epub_path: str | None = None) -> dict[str, Any]:
    """
    Clear and rebuild the cached subsection index for an EPUB.
    """
    resolved = _resolve_epub_path(epub_path)
    _cached_records.cache_clear()
    records = _cached_records(str(resolved))
    return {
        "status": "ok",
        "source": str(resolved),
        "subsection_count": len(records),
    }


def main() -> None:
    transport = os.environ.get("SUBSECTION_RAG_MCP_TRANSPORT", "stdio").strip().lower() or "stdio"
    if transport in {"http", "streamable_http"}:
        transport = "streamable-http"
    valid_transports = {"stdio", "sse", "streamable-http"}
    if transport not in valid_transports:
        raise SystemExit(
            "Invalid SUBSECTION_RAG_MCP_TRANSPORT value "
            f"{transport!r}; expected one of {sorted(valid_transports)}."
        )

    run_params = inspect.signature(mcp.run).parameters
    if "transport" in run_params:
        mcp.run(transport=transport)
    elif transport == "stdio":
        mcp.run()
    else:
        raise SystemExit(
            "This installed FastMCP version does not expose a transport argument. "
            "Use SUBSECTION_RAG_MCP_TRANSPORT=stdio or upgrade the mcp package."
        )


if __name__ == "__main__":
    main()
