"""A real example must use the normal input boundary and never show cached results."""
import hashlib
import json
from pathlib import Path
import unittest
from unittest.mock import patch

from app.ui_workflow import build_app, EXAMPLE_PATENT
from backend.patent import validate_patent


class PatentExampleTests(unittest.TestCase):
    def setUp(self):
        self.calls = []
        def process(*args, **kwargs):
            self.calls.append(args)
            yield {'status': 'Working'}
            yield {'status': 'Complete', 'sysml': 'package Example {}'}
        self.app = build_app(process)
        self.handlers = {f.fn.__name__: f.fn for f in self.app.fns.values() if f.fn}
        self.c = {c.elem_id: c for c in self.app.blocks.values() if getattr(c, 'elem_id', None)}

    def test_bundled_source_matches_record_and_keeps_the_complete_patent(self):
        record = json.loads(EXAMPLE_PATENT.with_name('example.json').read_text())
        self.assertEqual(hashlib.sha256(EXAMPLE_PATENT.read_bytes()).hexdigest(), record['source_sha256'])
        document = validate_patent(EXAMPLE_PATENT)
        self.assertGreater(len(document['text']), 5_000)
        self.assertTrue({'abstract', 'description', 'claims'} <= {section['name'] for section in document['sections']})
        self.assertIn('gear', document['text'].lower())

    def test_load_resets_output_and_method_and_does_not_call_a_model(self):
        updates = self.handlers['load_example']()
        self.assertEqual(updates[self.c['patent-upload']], str(EXAMPLE_PATENT))
        self.assertTrue(updates[self.c['method-options']]['visible'])
        self.assertFalse(updates[self.c['results-section']]['visible'])
        self.assertFalse(updates[self.c['process-button']]['interactive'])
        self.assertEqual(self.calls, [])

    def test_example_cannot_replace_the_source_while_generation_is_working(self):
        with patch('app.ui_workflow.login_needed', return_value=False), patch('app.ui_workflow.artifact_file', return_value=None):
            updates = list(self.handlers['run_ui'](str(EXAMPLE_PATENT), 'nlp', 'session'))
        self.assertFalse(updates[0][self.c['patent-example']]['interactive'])
        self.assertTrue(updates[-1][self.c['patent-example']]['interactive'])
        self.assertTrue(updates[-1][self.c['results-section']]['visible'])

    def test_historical_review_and_outputs_are_checksum_verified(self):
        record = json.loads(EXAMPLE_PATENT.with_name('example.json').read_text())
        directory = EXAMPLE_PATENT.parent/'recorded-ai-agents'
        review = json.loads((directory/'quality.json').read_text())
        self.assertEqual(review['overall_score'], record['quality'])
        self.assertEqual(review['overall_score'], 82)
        for filename, digest in record['files'].items():
            self.assertEqual(hashlib.sha256((directory/filename).read_bytes()).hexdigest(), digest)


if __name__ == '__main__':
    unittest.main()
