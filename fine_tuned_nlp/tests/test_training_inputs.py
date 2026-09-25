import json
from pathlib import Path
from types import SimpleNamespace
import unittest
import tempfile

from sysml_gliner.train import choose_device, validate_rows, relex_entity_rows, export_best_checkpoint, stable_validation
from sysml_gliner.pipeline import DEFAULT_LABELS


class TrainingInputsTests(unittest.TestCase):
    def test_relex_adaptation_preserves_all_entity_labels_without_fake_relationships(self):
        row = {'tokenized_text': ['Motor'], 'ner': [[0, 0, 'part definition']],
               'label': ['part definition', 'port']}
        adapted = relex_entity_rows([row])[0]
        self.assertEqual(adapted['ner'], row['ner'])
        self.assertEqual(adapted['ner_labels'], row['label'])
        self.assertEqual(adapted['rel_labels'], [])
        self.assertEqual(adapted['relations'], [])
        self.assertNotIn('rel_labels', row)
        with self.assertRaises(ValueError):
            relex_entity_rows([{**row, 'relations': [[0, 1, 'contains']]}])

    def test_best_export_survives_checkpoint_cleanup_without_optimizer_copy(self):
        with tempfile.TemporaryDirectory() as folder:
            checkpoint = Path(folder) / 'checkpoint-1'
            checkpoint.mkdir()
            (checkpoint / 'pytorch_model.bin').write_bytes(b'weights')
            (checkpoint / 'gliner_config.json').write_text('{}')
            (checkpoint / 'optimizer.pt').write_bytes(b'optimizer')
            output = Path(folder) / 'best'
            export_best_checkpoint(checkpoint, output)
            (checkpoint / 'pytorch_model.bin').unlink()
            self.assertEqual((output / 'pytorch_model.bin').read_bytes(), b'weights')
            self.assertFalse((output / 'optimizer.pt').exists())

    def test_validation_disables_label_augmentation_and_restores_rng(self):
        import random
        import numpy as np
        import torch
        config = SimpleNamespace(augment_data_prob=0.5)
        model = SimpleNamespace(config=config, data_processor=SimpleNamespace(config=config))
        rng = random.getstate()
        with stable_validation(model, 42, 'cpu'):
            self.assertEqual(config.augment_data_prob, 0)
            first = (random.random(), np.random.random(), torch.rand(1).item())
        self.assertEqual(config.augment_data_prob, 0.5)
        self.assertEqual(random.getstate(), rng)
        with stable_validation(model, 42, 'cpu'):
            second = (random.random(), np.random.random(), torch.rand(1).item())
        self.assertEqual(first, second)

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
