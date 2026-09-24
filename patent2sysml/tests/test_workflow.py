import copy
import importlib.util
import json
import os
from pathlib import Path
import sys
import tempfile
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from quality import prune, validate
from research import observed, scrub, summarize
from workflow import FIXED_QUESTIONS, CHECKS, retrieval_guard, write_json


def model():
    citation = {'source_passages': ['p1']}
    return {'patent_stem': 'TEST', 'raw_results': [{'question': 'How is energy transferred?', 'passages': [{'chunk_id': 'p1', 'text': 'supported evidence'}]}],
            'views': {'black_box': {**citation, 'primary_function': 'Transfer energy'},
                      'functional_decomposition_tree': [
                          {**citation, 'id': 'F1', 'parent_id': None, 'verb_noun': 'Transfer energy'},
                          {**citation, 'id': 'F2', 'parent_id': 'F1', 'verb_noun': 'Control speed'},
                          {**citation, 'id': 'F3', 'parent_id': None, 'verb_noun': 'Receive signal'}],
                      'flow_analysis': [{**citation, 'flow_id': 'L1', 'from': 'F2', 'to': 'F3'}],
                      'inventive_function_claims': [{**citation, 'claim_id': 'C1', 'related_sub_functions': ['F2']}],
                      'interface_map': [{**citation, 'interface_id': 'I1', 'from_sf': 'F2', 'to_sf': 'F3', 'shared_flow_ids': ['L1']}]}}


class ResearchTests(unittest.TestCase):
    def test_omit_unresolved_and_all_dependencies(self):
        original = model()
        clean, removed = prune(original, ['/views/functional_decomposition_tree/0'])
        self.assertEqual([v['id'] for v in clean['views']['functional_decomposition_tree']], ['F3'])
        for view in ['flow_analysis', 'inventive_function_claims', 'interface_map']:
            self.assertEqual(clean['views'][view], [])
        self.assertEqual(len(original['views']['functional_decomposition_tree']), 3)
        self.assertEqual(len(removed), 5)
        self.assertFalse(validate(clean))

    def test_checks_reject_unknown_citations_and_bad_interfaces(self):
        data = model()
        data['views']['interface_map'][0]['shared_flow_ids'] = ['missing']
        data['views']['black_box']['source_passages'] = ['unknown']
        self.assertEqual(len(validate(data)), 2)

    def test_fixed_questions_and_budgets(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            write_json(run / 'output/patent-context.json', {})
            args = {'query': FIXED_QUESTIONS[0], 'top_k': 1, 'max_chars_per_subsection': 4000}
            retrieval_guard(run, 'retrieve_subsection_context', args)
            with self.assertRaises(ValueError):
                retrieval_guard(run, 'retrieve_subsection_context', {**args, 'query': 'unplanned'})
            write_json(run / 'output/state.json', {'revision': 2})
            with self.assertRaises(ValueError):
                retrieval_guard(run, 'query', {'query_text': 'unplanned', 'top_k': 5})

    def test_failed_tool_calls_have_inputs_and_timing(self):
        with tempfile.TemporaryDirectory() as folder:
            @observed(Path(folder), 'test')
            def fails(query: str, top_k: int = 5) -> dict:
                raise ValueError('test failure')
            with self.assertRaises(ValueError): fails('evidence')
            rows = [json.loads(x) for x in (Path(folder) / 'research/tool-events.jsonl').read_text().splitlines()]
            self.assertEqual([r['event'] for r in rows], ['start', 'error'])
            self.assertEqual(rows[1]['arguments'], {'query': 'evidence', 'top_k': 5})
            self.assertGreaterEqual(rows[1]['duration_seconds'], 0)

    def test_usage_no_parent_child_double_count_or_assumed_zero(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            for i, agent in enumerate(['orchestrator', 'decomposer']):
                write_json(run / f'research/sessions/s{i}.json', {'info': {'id': f's{i}', 'agent': agent, 'tokens': {'input': 999}},
                    'messages': [{'type': 'assistant', 'id': f'm{i}', 'agent': agent, 'time': {'created': 1, 'completed': 1001},
                                  'tokens': {'input': 10, 'output': 3, 'cache': {'read': 2}}}]})
            data = summarize(run)
            self.assertEqual(sum(a['tokens']['input'] for a in data['agents'].values()), 20)
            self.assertNotIn('reasoning', data['agents']['orchestrator']['tokens'])
            self.assertIsNone(data['billed_cost'])

    def test_secrets_redacted_but_token_counts_preserved(self):
        data = scrub({'access_token': 'secret', 'tokens': {'input': 42}, 'text': 'hf_' + 'a' * 30})
        self.assertEqual(data['access_token'], '[REDACTED]')
        self.assertEqual(data['tokens']['input'], 42)
        self.assertNotIn('hf_', data['text'])

    def test_review_required_and_only_one_repair(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            (run / 'input').mkdir(); (run / 'input/test.html').write_text('<html>test</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('test_workspace', Path(__file__).resolve().parents[1] / 'workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            with self.assertRaises(ValueError): workspace.finish_batch()
            data = model(); data.update(revision=1, schema_version='1.2.0', doc_title='test')
            write_json(run / 'output/revisions/revision-1.json', data)
            write_json(run / 'output/state.json', {'revision': 1})
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked evidence.'} for name in CHECKS}
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, [{'id': 'R1', 'severity': 'warning', 'path': '/views/functional_decomposition_tree/0',
                'description': 'Unsupported content.', 'recommendation': 'Remove it.', 'evidence_ids': []}], 'Repair needed')
            with self.assertRaises(ValueError): workspace.finish_batch()
            workspace.plan_repair([], 'Remove unsupported functions')
            with self.assertRaises(ValueError): workspace.plan_repair([], 'Try again')
            write_json(run / 'output/state.json', {'revision': 2})
            with self.assertRaises(ValueError): workspace.save_decomposition({}, [], [], 'Third draft')

class PersistenceTests(unittest.TestCase):
    def test_archive_inventory_and_failed_upload_retains_zip(self):
        from research import ResearchRun, digest
        import zipfile
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            (run / 'input').mkdir(); (run / 'output').mkdir(); (run / 'research').mkdir()
            (run / 'input/patent.html').write_text('<html>patent</html>')
            write_json(run / 'research/messages.json', {'access_token': 'secret', 'tokens': {'input': 4}})
            # Exercise storage without copying real project sources or contacting a service.
            research = ResearchRun.__new__(ResearchRun)
            research.run, research.repo = run, 'private/research'
            research.meta, research.last_error = {'status': 'failed', 'run_id': 'fixture'}, None
            class BrokenApi:
                def repo_info(self, *args, **kwargs):
                    from types import SimpleNamespace
                    return SimpleNamespace(private=True)
                def upload_file(self, **kwargs): raise OSError('offline')
            research.api = BrokenApi()
            with self.assertRaises(ValueError): research.checkpoint(required=True)
            self.assertTrue((run / 'research-record.zip').exists())
            self.assertEqual(json.loads((run / 'persistence.json').read_text())['status'], 'failed')
            import hashlib
            with zipfile.ZipFile(run / 'research-record.zip') as archive:
                rows = json.loads(archive.read('inventory.json'))
                for row in rows:
                    self.assertEqual(hashlib.sha256(archive.read(row['path'])).hexdigest(), row['sha256'])
                messages = json.loads(archive.read('research/messages.json'))
                self.assertEqual(messages['access_token'], '[REDACTED]')
                self.assertEqual(messages['tokens']['input'], 4)

    def test_public_destination_rejected_on_every_retry(self):
        from research import ResearchRun
        from types import SimpleNamespace
        from unittest.mock import Mock
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            for name in ['input', 'output', 'research']:
                (run / name).mkdir()
            research = ResearchRun.__new__(ResearchRun)
            research.run, research.repo = run, 'public/unsafe'
            research.meta, research.last_error = {'status': 'running'}, None
            research.api = Mock()
            research.api.repo_info.return_value = SimpleNamespace(private=False)
            with self.assertRaises(ValueError): research.checkpoint(required=True)
            research.checkpoint(required=False)
            research.api.upload_file.assert_not_called()

    def test_final_omits_findings_and_requires_evidence_read(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder); (run / 'input').mkdir()
            (run / 'input/test.html').write_text('<html>test</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('final_workspace', Path(__file__).resolve().parents[1] / 'workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            data = model(); data.update(revision=2, schema_version='1.2.0', doc_title='test', warnings=['bad'], assumptions=['guess'])
            write_json(run / 'output/revisions/revision-2.json', data)
            write_json(run / 'output/state.json', {'revision': 2})
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked evidence.'} for name in CHECKS}
            findings = [{'id': 'R1', 'severity': 'warning', 'path': '/views/functional_decomposition_tree/0',
                         'description': 'Unsupported content.', 'recommendation': 'Remove it.', 'evidence_ids': []}]
            with self.assertRaisesRegex(ValueError, 'Read every cited'):
                workspace.save_review(checks, findings, 'Remove unresolved item')
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, findings, 'Remove unresolved item')
            result = workspace.finish_batch()
            final = json.loads(Path(result['output_file']).read_text())
            self.assertNotIn('warnings', final)
            self.assertNotIn('assumptions', final)
            self.assertNotIn('quality_review', final)
            self.assertEqual([f['id'] for f in final['views']['functional_decomposition_tree']], ['F3'])
            self.assertTrue((run / 'output/removals.json').exists())


if __name__ == '__main__':
    unittest.main()
