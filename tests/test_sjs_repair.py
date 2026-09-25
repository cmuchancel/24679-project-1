import copy
import importlib.util
import sys
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from agentic.sjs_patch import apply_edits
from agentic.workflow import CHECKS, read_json, write_json
from sjs_fixture import model
from agentic.quality import validate


class PatchTests(unittest.TestCase):
    def test_partial_replacement_cannot_erase_model(self):
        data = model()
        for operation in [
            {'op': 'replace', 'path': '/sjs/subsystems', 'value': [data['sjs']['subsystems'][0]]},
            {'op': 'add', 'path': '/sjs/subsystems', 'value': []},
            {'op': 'remove', 'path': '/sjs/subsystems'},
            {'op': 'replace', 'path': '/sjs/subsystems/0', 'value': {}},
            {'op': 'remove', 'path': '/sjs/model_meta'},
        ]:
            with self.subTest(operation=operation), self.assertRaises(ValueError):
                apply_edits(data, [{**operation, 'reason': 'Repair'}], [])
        self.assertEqual(data, model())

    def test_added_element_preserves_old_citations_after_index_shift(self):
        data = model()
        edits = [{'op': 'add', 'path': '/sjs/subsystems/0', 'reason': 'Missing supported component',
                  'value': {'subsystem_id': 'SS0', 'subsystem_name': 'Reservoir', 'description': 'External reservoir', 'domain': 'hydraulic'}}]
        result = apply_edits(data, edits, [{'path': '/subsystems/0', 'source_passages': ['p1']}])
        self.assertEqual(result['sjs']['subsystems'][1:], data['sjs']['subsystems'])
        self.assertEqual(len(result['citations']), len(data['citations']) + 1)
        self.assertFalse(validate(result))
        self.assertEqual(data, model())

    def test_first_append_creates_an_optional_collection(self):
        data = model()
        del data['sjs']['subsystems'][0]['interfaces']
        data['citations'] = [c for c in data['citations'] if 'interfaces' not in c['path']]
        result = apply_edits(data, [{
            'op': 'add', 'path': '/sjs/subsystems/0/interfaces/-',
            'value': model()['sjs']['subsystems'][0]['interfaces'][0]
        }], [{'path': '/subsystems/0/interfaces/0', 'source_passages': ['p1']}])
        self.assertFalse(validate(result))
        self.assertEqual(result['sjs'], model()['sjs'])

    def test_explicit_removal_relocates_citations_without_dropping_neighbors(self):
        data = model()
        edits = [{'op': 'remove', 'path': '/sjs/subsystems/1/parts/0', 'reason': 'Unsupported detail'}]
        result = apply_edits(data, edits, [])
        self.assertEqual(result['sjs']['subsystems'][0], data['sjs']['subsystems'][0])
        self.assertEqual(len(result['sjs']['subsystems']), len(data['sjs']['subsystems']))
        self.assertFalse(validate(result))
        self.assertFalse(any(c['path'] == '/subsystems/1/parts/0' for c in result['citations']))

    def test_negative_index_and_root_edits_rejected(self):
        for pointer in ['/sjs/subsystems/-1', '/sjs', '/raw_results/0', '/sjs/subsystems/99']:
            with self.subTest(pointer=pointer), self.assertRaises(ValueError):
                apply_edits(model(), [{'op': 'remove', 'path': pointer, 'reason': 'Repair'}], [])


class RepairWorkflowTests(unittest.TestCase):
    def setUp(self):
        self.folder = tempfile.TemporaryDirectory()
        self.addCleanup(self.folder.cleanup)
        self.run = Path(self.folder.name)
        (self.run / 'input').mkdir()
        (self.run / 'input/test.html').write_text('<html>Test</html>')
        with patch.object(sys, 'argv', ['workspace_mcp.py', str(self.run)]):
            spec = importlib.util.spec_from_file_location('repair_workspace', Path(__file__).resolve().parents[1] / 'agentic/workspace_mcp.py')
            self.workspace = importlib.util.module_from_spec(spec)
            spec.loader.exec_module(self.workspace)
        self.data = model()
        self.data.update(revision=1, se_context_queries=[], se_context=[])
        self.save_candidate(self.data)
        self.checks = {k: {'verdict': 'pass', 'rationale': 'Checked evidence.'} for k in CHECKS}

    def save_candidate(self, data):
        write_json(self.run / f"output/revisions/revision-{data['revision']}.json", data)
        write_json(self.run / 'output/state.json', {'revision': data['revision']})

    def review(self, findings):
        self.workspace.read_patent_evidence(['p1'])
        return self.workspace.save_review(self.checks, findings, 'Evidence review')

    def finding(self):
        return {'id': 'R1', 'severity': 'warning', 'path': '/sjs/subsystems/1/description',
                'description': 'Description needs refinement.', 'recommendation': 'Clarify supported function.', 'evidence_ids': ['p1']}

    def test_review_accepts_sjs_relative_paths_and_stores_canonical_pointer(self):
        finding = self.finding()
        finding['path'] = '/subsystems/1/description'
        review = self.review([finding])
        self.assertEqual(review['findings'][0]['path'], '/sjs/subsystems/1/description')

    def test_structural_errors_fixed_before_independent_review(self):
        self.data['citations'][0]['source_passages'] = ['nonexistent']
        self.save_candidate(self.data)
        self.assertEqual(self.workspace.get_workflow_status()['next_action'], 'repair')
        with self.assertRaisesRegex(ValueError, 'structural findings'):
            self.review([])
        fixed = self.workspace.repair_sjs(1, [], [model()['citations'][0]], 'Correct citation ID')
        self.assertEqual(fixed['revision'], 2)
        self.assertEqual(read_json(self.workspace.candidate())['sjs'], self.data['sjs'])
        self.assertEqual(self.workspace.get_workflow_status()['next_action'], 'review')
        # Earlier drafting reads cannot substitute for reading the repaired candidate's evidence.
        with self.assertRaisesRegex(ValueError, 'Read every cited'):
            self.workspace.save_review(self.checks, [], 'Approved')
        self.review([])
        self.assertEqual(self.workspace.finish_batch()['status'], 'ok')

    def test_rejected_repair_preserves_revision_review_and_candidate(self):
        self.review([self.finding()])
        original = self.workspace.candidate().read_bytes()
        review = self.workspace.review_path().read_bytes()
        edits = [{'op': 'replace', 'path': '/sjs/subsystems/0/interfaces/0/port_mate', 'value': 'missing', 'reason': 'Repair'}]
        result = self.workspace.repair_sjs(1, edits, [], 'Change connection')
        self.assertEqual(result['status'], 'rejected')
        self.assertEqual(self.workspace.revision(), 1)
        self.assertEqual(self.workspace.candidate().read_bytes(), original)
        self.assertEqual(self.workspace.review_path().read_bytes(), review)
        self.assertTrue(list((self.run / 'output/repair-attempts').glob('*.json')))
        with self.assertRaisesRegex(ValueError, 'Stale revision'):
            self.workspace.repair_sjs(2, edits, [], 'Wrong base')

    def test_multiple_targeted_repairs_require_fresh_review_each_time(self):
        for rev in [1, 2, 3]:
            self.review([self.finding()])
            self.assertTrue(self.workspace.get_workflow_status()['needs_repair'])
            with self.assertRaisesRegex(ValueError, 'unresolved review'):
                self.workspace.finish_batch()
            edits = [{'op': 'replace', 'path': '/sjs/subsystems/1/description', 'value': f'Regulates fluid; refinement {rev}', 'reason': 'Clarify supported function'}]
            result = self.workspace.repair_sjs(rev, edits, [], 'Clarify description')
            self.assertEqual(result['revision'], rev + 1)
            saved = read_json(self.workspace.candidate())
            self.assertEqual(saved['sjs']['subsystems'][0], self.data['sjs']['subsystems'][0])
            self.assertEqual(saved['citations'], self.data['citations'])
            self.assertEqual(self.workspace.get_workflow_status()['next_action'], 'review')
            with self.assertRaisesRegex(ValueError, 'independent review'):
                self.workspace.finish_batch()
        self.review([])
        self.assertEqual(self.workspace.get_workflow_status()['next_action'], 'finish')
        self.assertEqual(self.workspace.finish_batch()['revision'], 4)


if __name__ == '__main__':
    unittest.main()
