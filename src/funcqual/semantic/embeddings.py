"""Similarity retrieval. Used ONLY to shortlist candidates for judges and for
clearly-labelled heuristic diagnostics — never as a semantic verdict.

Default backend is TF-IDF (word + character n-grams): dependency-light,
deterministic, offline. Set ``FUNCQUAL_EMBEDDER=sentence-transformers:<model>``
(and install the ``embeddings`` extra) to use dense embeddings instead.
"""
from __future__ import annotations

import os
from functools import lru_cache
from typing import Protocol

import numpy as np


class Retriever(Protocol):
    name: str

    def similarity(self, a: list[str], b: list[str]) -> np.ndarray: ...


class TfidfRetriever:
    name = "tfidf-word+char-v1"

    def similarity(self, a: list[str], b: list[str]) -> np.ndarray:
        from scipy.sparse import hstack
        from sklearn.feature_extraction.text import TfidfVectorizer
        from sklearn.metrics.pairwise import cosine_similarity

        if not a or not b:
            return np.zeros((len(a), len(b)))
        corpus = [t.lower() for t in a + b]
        mats = []
        for vec in (TfidfVectorizer(analyzer="word", ngram_range=(1, 2), stop_words="english",
                                    token_pattern=r"(?u)\b[a-z][a-z]+\b"),
                    TfidfVectorizer(analyzer="char_wb", ngram_range=(3, 5))):
            try:
                mats.append(vec.fit_transform(corpus))
            except ValueError:   # empty vocabulary (e.g. only stop words)
                continue
        if not mats:
            return np.zeros((len(a), len(b)))
        x = hstack(mats).tocsr()
        return cosine_similarity(x[: len(a)], x[len(a):]) / 1.0


class SentenceTransformerRetriever:
    def __init__(self, model_name: str):
        from sentence_transformers import SentenceTransformer  # optional dependency
        self.name = f"sentence-transformers:{model_name}"
        self._model = SentenceTransformer(model_name)

    def similarity(self, a: list[str], b: list[str]) -> np.ndarray:
        if not a or not b:
            return np.zeros((len(a), len(b)))
        ea = self._model.encode(a, normalize_embeddings=True)
        eb = self._model.encode(b, normalize_embeddings=True)
        return np.asarray(ea @ eb.T)


@lru_cache(maxsize=4)
def get_retriever(spec: str | None = None) -> Retriever:
    spec = spec or os.environ.get("FUNCQUAL_EMBEDDER", "tfidf")
    if spec.startswith("sentence-transformers:"):
        return SentenceTransformerRetriever(spec.split(":", 1)[1])
    return TfidfRetriever()


def top_k(sim_row: np.ndarray, k: int, min_score: float = 0.0) -> list[tuple[int, float]]:
    order = np.argsort(-sim_row)[:k]
    return [(int(j), float(sim_row[j])) for j in order if sim_row[j] >= min_score]
