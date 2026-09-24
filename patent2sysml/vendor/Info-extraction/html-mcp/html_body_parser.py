from __future__ import annotations

import re
from html.parser import HTMLParser


class HTMLBodyTextParser(HTMLParser):
    """Extract visible-ish text from the <body> of an HTML document.

    Uses Python's stdlib html.parser.HTMLParser. It intentionally skips
    script/style/noscript content and inserts separators around block tags so
    chunks do not smear headings and paragraphs together.
    """

    BLOCK_TAGS = {
        "address", "article", "aside", "blockquote", "br", "dd", "div", "dl",
        "dt", "fieldset", "figcaption", "figure", "footer", "form", "h1", "h2",
        "h3", "h4", "h5", "h6", "header", "hr", "li", "main", "nav", "ol",
        "p", "pre", "section", "table", "td", "th", "tr", "ul",
    }
    SKIP_TAGS = {"script", "style", "noscript", "template", "svg"}

    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self._in_body = False
        self._skip_depth = 0
        self._parts: list[str] = []

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        tag = tag.lower()
        if tag == "body":
            self._in_body = True
            return
        if not self._in_body:
            return
        if tag in self.SKIP_TAGS:
            self._skip_depth += 1
            return
        if tag in self.BLOCK_TAGS:
            self._parts.append("\n")

    def handle_endtag(self, tag: str) -> None:
        tag = tag.lower()
        if tag == "body":
            self._in_body = False
            return
        if not self._in_body:
            return
        if tag in self.SKIP_TAGS and self._skip_depth:
            self._skip_depth -= 1
            return
        if tag in self.BLOCK_TAGS:
            self._parts.append("\n")

    def handle_data(self, data: str) -> None:
        if self._in_body and not self._skip_depth:
            self._parts.append(data)

    def text(self) -> str:
        raw = "".join(self._parts)
        # Preserve paragraph breaks but normalize repeated horizontal whitespace.
        raw = re.sub(r"[\t\r\f\v ]+", " ", raw)
        raw = re.sub(r" *\n *", "\n", raw)
        raw = re.sub(r"\n{3,}", "\n\n", raw)
        return raw.strip()


def extract_body_text(html: str) -> str:
    parser = HTMLBodyTextParser()
    parser.feed(html)
    parser.close()
    text = parser.text()

    # Fallback for malformed docs without an explicit <body> tag.
    if not text:
        fallback = HTMLParser(convert_charrefs=True)
        # HTMLParser has no built-in full text extractor; reuse the body parser by
        # pretending the whole document is body content.
        parser = HTMLBodyTextParser()
        parser._in_body = True  # noqa: SLF001 - deliberate internal fallback state.
        parser.feed(html)
        parser.close()
        text = parser.text()
    return text
