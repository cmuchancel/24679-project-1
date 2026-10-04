"""Extract patent sections without feeding navigation or citations to the model."""
from pathlib import Path
import hashlib
import re


def parse_patent_html(path, *, sections=("abstract", "description", "claims")):
    from bs4 import BeautifulSoup

    path = Path(path)
    source = path.read_bytes()
    soup = BeautifulSoup(source, "html.parser")
    for tag in soup.select("script, style, nav, noscript"):
        tag.decompose()
    title_tag = soup.select_one('meta[name="DC.title"]')
    title = title_tag.get("content") if title_tag else None
    if not title:
        title = soup.title.get_text(" ", strip=True) if soup.title else path.stem
    title = re.sub(r"\s+", " ", title).strip()
    records, pieces, warnings = [], [], []
    cursor = 0
    for name in dict.fromkeys(sections):
        element = soup.select_one(f'section[itemprop="{name}"]')
        if element is None:
            element = soup.select_one(f'#{name}, .{name}')
        if element is None:
            warnings.append(f"No separate {name} section found.")
            continue
        text = re.sub(r"\s+", " ", element.get_text(" ", strip=True)).strip()
        if not text:
            warnings.append(f"Empty {name} section.")
            continue
        if pieces:
            cursor += 2
        records.append({"name": name, "start": cursor, "end": cursor + len(text), "text": text})
        pieces.append(text)
        cursor += len(text)
    if not pieces:
        raise ValueError("No recognized patent sections; refusing to use page boilerplate.")
    return {"filename": path.name, "source": str(path.resolve()), "title": title,
            "source_sha256": hashlib.sha256(source).hexdigest(), "text": "\n\n".join(pieces),
            "sections": records, "warnings": warnings}


def parse_patent_directory(directory, **kwargs):
    return [parse_patent_html(path, **kwargs) for path in sorted(Path(directory).iterdir())
            if path.is_file() and path.suffix.lower() in {".html", ".htm"}]
