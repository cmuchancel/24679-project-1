import json
from pathlib import Path
from types import SimpleNamespace
import unittest

from sysml_gliner.train import choose_device, validate_rows
from sysml_gliner.pipeline import DEFAULT_LABELS


class TrainingInputsTests(unittest.TestCase):
    def test_mac_uses_mps_instead_of_cpu(self):
        torch = SimpleNamespace(cuda=SimpleNamespace(is_available=lambda: False), backends=SimpleNamespace(mps=SimpleNamespace(is_available=lambda: True)))
        self.assertEqual(choose_device(torch), 'mps')
        self.assertEqual(choose_device(torch, 'mps'), 'mps')
        with self.assertRaises(ValueError): choose_device(torch, 'cuda')

    def test_invalid_span_and_missing_label_fail_before_model_loading(self):
        with self.assertRaises(ValueError): validate_rows([{'tokenized_text': ['a'], 'ner': [[0, 1, 'part']], 'label': ['part']}], 'fixture')
        with self.assertRaises(ValueError): validate_rows([{'tokenized_text': ['a'], 'ner': [[0, 0, 'unknown']], 'label': ['part']}], 'fixture')
        with self.assertRaises(ValueError): validate_rows([], 'fixture')

    def test_supplied_splits_keep_documents_separate_and_valid_spans(self):
        data = Path(__file__).resolve().parents[1] / 'data/splits'
        documents = {}
        for split in ['train', 'validation', 'test']:
            rows = json.loads((data / f'{split}.json').read_text())
            metadata = json.loads((data / f'{split}_metadata.json').read_text())
            self.assertEqual(len(rows), len(metadata))
            validate_rows(rows, split)
            self.assertTrue(all(set(row['label']) == set(DEFAULT_LABELS) for row in rows))
            documents[split] = {row['document_id'] for row in metadata}
        self.assertFalse(documents['train'] & documents['validation'])
        self.assertFalse(documents['train'] & documents['test'])
        self.assertFalse(documents['validation'] & documents['test'])
