"""Method routing and finalized-artifact behavior across the new package boundary."""
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from backend.methods import Method, get_method
from backend.service import process


class BackendTests(unittest.TestCase):
    def test_existing_agents_and_unavailable_nlp_are_distinct(self):
        self.assertTrue(get_method('agents').available)
        self.assertFalse(get_method('nlp').available)
        with self.assertRaises(ValueError):
            get_method('unknown')

    def test_json_upload_cannot_reach_any_method(self):
        with patch('backend.service.get_method') as lookup:
            updates = list(process('saved.json'))
        lookup.assert_not_called()
        self.assertIn('Saved JSON is not accepted', updates[0][0])

    def test_method_stream_returns_exact_finalized_files(self):
        with tempfile.TemporaryDirectory() as folder:
            source = Path(folder) / 'patent.sjs.json'
            source.write_text('{"exact":"saved model"}\n')
            source.with_suffix('.svg').write_text('<svg>saved</svg>')
            source.with_suffix('.sysml').write_text('package Saved {}')
            def run(file, session):
                self.assertEqual((file, session), ('patent.html', 'visitor'))
                yield 'Working', None, None, None
                yield 'Complete', {'exact': 'saved model'}, str(source), None
            with patch('backend.service.get_method', return_value=Method('fixture', 'Fixture', True, False, run)):
                updates = list(process('patent.html', 'visitor', method='fixture'))
            self.assertEqual(updates[0], ('Working', '', None, '', '', None, None))
            self.assertEqual(updates[1][1], source.read_text())
            self.assertEqual(updates[1][3], '<svg>saved</svg>')
            self.assertEqual(updates[1][4], 'package Saved {}')

    def test_unavailable_nlp_cannot_silently_fall_back_to_agents(self):
        with patch('agentic.adapter.run') as agent:
            updates = list(process('patent.html', method='nlp'))
        agent.assert_not_called()
        self.assertIn('not available', updates[0][0])
