"""Platform-neutral text I/O.

Windows defaults to the locale code page (cp1252) and CRLF newlines; WSL/Linux to UTF-8 and LF.
Every file funcqual reads or writes goes through these helpers: always UTF-8, always LF on write,
so results are byte-identical and portable between Windows and WSL.
"""
from __future__ import annotations

from pathlib import Path


def read_text(path: str | Path) -> str:
    # newline=None (universal) on read: CRLF and LF files yield identical text
    return Path(path).read_text(encoding="utf-8")


def write_text(path: str | Path, text: str) -> None:
    Path(path).write_text(text, encoding="utf-8", newline="\n")


def append_text(path: str | Path, text: str) -> None:
    with Path(path).open("a", encoding="utf-8", newline="\n") as fh:
        fh.write(text)
