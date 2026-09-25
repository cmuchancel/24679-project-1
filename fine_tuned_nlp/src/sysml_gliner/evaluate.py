from __future__ import annotations

import json
from collections import Counter
from pathlib import Path

from .pipeline import Entity, tokenize_with_offsets


def _gold_char_spans(row: dict) -> set[tuple[int, int, str]]:
    tokens = row["tokenized_text"]
    # Reconstruct with single spaces is NOT safe, so evaluation should use canonical documents
    # when exact source characters matter. This helper supports token-space exact-match instead.
    return {(int(s), int(e), label) for s, e, label in row["ner"]}


def token_exact_metrics(gold_rows: list[dict], pred_rows: list[set[tuple[int, int, str]]]) -> dict:
    tp = fp = fn = 0
    per_label = Counter()
    per_label_tp = Counter()
    per_label_fp = Counter()
    per_label_fn = Counter()
    for row, pred in zip(gold_rows, pred_rows, strict=True):
        gold = _gold_char_spans(row)
        tp_set = gold & pred
        fp_set = pred - gold
        fn_set = gold - pred
        tp += len(tp_set); fp += len(fp_set); fn += len(fn_set)
        for _, _, label in gold: per_label[label] += 1
        for _, _, label in tp_set: per_label_tp[label] += 1
        for _, _, label in fp_set: per_label_fp[label] += 1
        for _, _, label in fn_set: per_label_fn[label] += 1
    precision = tp / (tp + fp) if tp + fp else 0.0
    recall = tp / (tp + fn) if tp + fn else 0.0
    f1 = 2 * precision * recall / (precision + recall) if precision + recall else 0.0
    labels = sorted(per_label | per_label_fp)
    per_class = {}
    for label in labels:
        ltp, lfp, lfn = per_label_tp[label], per_label_fp[label], per_label_fn[label]
        p = ltp / (ltp + lfp) if ltp + lfp else 0.0
        r = ltp / (ltp + lfn) if ltp + lfn else 0.0
        per_class[label] = {"precision": p, "recall": r, "f1": 2*p*r/(p+r) if p+r else 0.0, "support": per_label[label]}
    return {"precision": precision, "recall": recall, "f1": f1, "tp": tp, "fp": fp, "fn": fn, "per_label": per_class}


def evaluate_model(model_path: str, test_path: Path, labels: list[str], threshold: float = 0.5) -> dict:
    try:
        from gliner import GLiNER
    except ImportError as exc:
        raise RuntimeError('Install GLiNER with: pip install -e ".[train]"') from exc

    rows = json.loads(test_path.read_text(encoding="utf-8"))
    model = GLiNER.from_pretrained(model_path)
    predictions = []
    for row in rows:
        tokens = row["tokenized_text"]
        # GLiNER's public API accepts text, not a pre-tokenized list. Joining with
        # one space creates a deterministic evaluation string whose token offsets
        # correspond exactly to the stored token-index gold spans.
        text = " ".join(tokens)
        entities = model.predict_entities(text, labels, threshold=threshold)
        pred = set()
        for entity in entities:
            # Prefer explicit token positions if a checkpoint supplies them.
            if "start_token" in entity and "end_token" in entity:
                pred.add((int(entity["start_token"]), int(entity["end_token"]), entity["label"]))
            elif "start" in entity and "end" in entity:
                # Standard GLiNER checkpoints return character offsets.
                _, offsets = tokenize_with_offsets(text)
                hits = [i for i, (s, e) in enumerate(offsets) if e > entity["start"] and s < entity["end"]]
                if hits:
                    pred.add((hits[0], hits[-1], entity["label"]))
            else:
                raise ValueError("GLiNER prediction has neither token nor character offsets")
        predictions.append(pred)
    return token_exact_metrics(rows, predictions)
