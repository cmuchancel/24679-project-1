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
from agentic.quality import validate
from backend.research import observed, scrub, summarize
from agentic.workflow import FIXED_QUESTIONS, CHECKS, retrieval_guard, write_json
from sjs_fixture import model



class ResearchTests(unittest.TestCase):
    def test_sjs_preserves_structure_and_rejects_unknown_references(self):
        data = model()
        self.assertFalse(validate(data))
        data['sjs']['subsystems'][0]['interfaces'][0]['port_mate'] = 'missing'
        self.assertTrue(any('missing' in f['description'] for f in validate(data)))

    def test_checks_reject_unknown_citations_and_uncited_ports(self):
        data = model()
        data['citations'][0]['source_passages'] = ['unknown']
        data['citations'] = [c for c in data['citations'] if c['path'] != '/subsystems/0/ports/0']
        findings = validate(data)
        self.assertTrue(any('unknown patent citation' in f['description'] for f in findings))
        self.assertTrue(any(f['path'] == '/sjs/subsystems/0/ports/0' for f in findings))

    def test_drafting_agent_can_resume_saved_evidence_and_save_sjs(self):
        from backend.research import append
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder); (run / 'input').mkdir()
            (run / 'input/test.html').write_text('<html><title>Test</title>Patent</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('resume_workspace', Path(__file__).resolve().parents[1] / 'agentic/workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            data = model()
            workspace.get_patent_context()
            patent = run / 'output/_evidence/patent.jsonl'
            append(patent, {'tool': 'ingest_html', 'arguments': {}, 'result': {'chunk_count': 1, 'doc_title': 'Test'}})
            for q in FIXED_QUESTIONS:
                append(run / 'output/_evidence/textbook.jsonl', {'tool': 'retrieve_subsection_context', 'arguments': {'query': q}, 'result': {'context': 'Guidance'}})
            questions = [{'question': f'Question {i}', 'category': 'function', 'patent_context': 'valve', 'purpose': 'model valve'} for i in range(8)]
            workspace.save_question_plan('Valve', [], questions, 'The fixed guidance suffices.')
            for q in questions:
                append(patent, {'tool': 'query', 'arguments': {'query_text': q['question']}, 'result': {'passages': data['raw_results'][0]['passages']}})
            context = workspace.get_drafting_context()
            self.assertTrue(context['workflow']['patent_ingested'])
            self.assertEqual(context['workflow']['pending_patent_queries'], [])
            self.assertEqual(context['patent_evidence_catalog'][0]['chunk_id'], 'p1')
            self.assertEqual(workspace.read_patent_evidence(['p1'])['passages'][0]['text'], 'Fixture evidence.')
            self.assertEqual(workspace.read_textbook_evidence(0), {'context': 'Guidance'})
            saved = workspace.save_sjs(data['sjs'], data['citations'], [], [])
            self.assertEqual(saved['revision'], 1)
            self.assertEqual(saved['structural_findings'], [])
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked.'} for name in CHECKS}
            # A drafting-stage read must not count as an independent review read.
            with self.assertRaisesRegex(ValueError, 'Read every cited'):
                workspace.save_review(checks, [], 'Approved')
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, [], 'Approved')
            self.assertEqual(workspace.finish_batch()['status'], 'ok')

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

    def test_review_required_and_full_replacement_forbidden(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder)
            (run / 'input').mkdir(); (run / 'input/test.html').write_text('<html>test</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('test_workspace', Path(__file__).resolve().parents[1] / 'agentic/workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            with self.assertRaises(ValueError): workspace.finish_batch()
            data = model(); data.update(revision=1, schema_version='1.2.0', doc_title='test')
            write_json(run / 'output/revisions/revision-1.json', data)
            write_json(run / 'output/state.json', {'revision': 1})
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked evidence.'} for name in CHECKS}
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, [{'id': 'R1', 'severity': 'warning', 'path': '/sjs/subsystems/0',
                'description': 'Unsupported content.', 'recommendation': 'Remove it.', 'evidence_ids': []}], 'Repair needed')
            with self.assertRaises(ValueError): workspace.finish_batch()
            workspace.plan_repair([], 'Remove unsupported functions')
            with self.assertRaises(ValueError): workspace.plan_repair([], 'Try again')
            write_json(run / 'output/state.json', {'revision': 2})
            with self.assertRaises(ValueError): workspace.save_sjs({}, [], [], [], 'Third draft')

class PersistenceTests(unittest.TestCase):
    def test_archive_inventory_and_failed_upload_retains_zip(self):
        from backend.research import ResearchRun, digest
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
        from backend.research import ResearchRun
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

    def test_unresolved_sjs_is_blocked_and_evidence_read_required(self):
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder); (run / 'input').mkdir()
            (run / 'input/test.html').write_text('<html>test</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('final_workspace', Path(__file__).resolve().parents[1] / 'agentic/workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            data = model(); data.update(revision=2, schema_version='1.2.0', doc_title='test', warnings=['bad'], assumptions=['guess'])
            write_json(run / 'output/revisions/revision-2.json', data)
            write_json(run / 'output/state.json', {'revision': 2})
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked evidence.'} for name in CHECKS}
            findings = [{'id': 'R1', 'severity': 'warning', 'path': '/sjs/subsystems/0',
                         'description': 'Unsupported content.', 'recommendation': 'Remove it.', 'evidence_ids': []}]
            with self.assertRaisesRegex(ValueError, 'Read every cited'):
                workspace.save_review(checks, findings, 'Remove unresolved item')
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, findings, 'Remove unresolved item')
            with self.assertRaisesRegex(ValueError, 'unresolved review'):
                workspace.finish_batch()
            self.assertFalse(workspace.ARTIFACT.exists())

    def test_approved_sjs_is_exported_without_research_fields(self):
        from backend.research import digest
        with tempfile.TemporaryDirectory() as folder:
            run = Path(folder); (run / 'input').mkdir()
            (run / 'input/test.html').write_text('<html>test</html>')
            with patch.object(sys, 'argv', ['workspace_mcp.py', str(run)]):
                spec = importlib.util.spec_from_file_location('approved_workspace', Path(__file__).resolve().parents[1] / 'agentic/workspace_mcp.py')
                workspace = importlib.util.module_from_spec(spec); spec.loader.exec_module(workspace)
            data = model(); data.update(revision=1)
            write_json(run / 'output/revisions/revision-1.json', data)
            write_json(run / 'output/state.json', {'revision': 1})
            checks = {name: {'verdict': 'pass', 'rationale': 'Checked actual evidence.'} for name in CHECKS}
            workspace.read_patent_evidence(['p1'])
            workspace.save_review(checks, [], 'All supported')
            result = workspace.finish_batch()
            path = Path(result['output_file'])
            self.assertEqual(json.loads(path.read_text()), data['sjs'])
            self.assertEqual(json.loads(path.with_suffix('.evidence.json').read_text())['citations'], data['citations'])
            self.assertEqual(json.loads((run / 'output/manifest.json').read_text())['artifact_sha256'], digest(path))



if __name__ == '__main__':
    unittest.main()
