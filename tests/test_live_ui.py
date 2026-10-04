"""Live app regressions: cancellation, recovery, and complete-patent uploads."""
from pathlib import Path
import tempfile
import unittest
from unittest.mock import patch

from app.ui_workflow import build_app, finished_status
from backend.patent import validate_patent
from backend.service import generation_error, score_result


class LiveUiTests(unittest.TestCase):
    def setUp(self):
        self.closed = False
        def process(file, visitor, method):
            try:
                yield {'status': 'Working'}
                yield {'status': 'Complete'}
            finally:
                self.closed = True
        self.app = build_app(process)
        self.handlers = {f.fn.__name__: f.fn for f in self.app.fns.values() if f.fn}
        self.components = {c.elem_id: c for c in self.app.blocks.values() if getattr(c, 'elem_id', None)}
        self.validation = patch('app.ui_workflow.validate_patent', return_value={'source_sha256': 'same'})
        self.validation.start()
        self.addCleanup(self.validation.stop)

    def test_cancel_login_closes_underlying_process(self):
        closed = []
        def login(visitor):
            try:
                yield 'Waiting'
                yield 'Still waiting'
            finally:
                closed.append(True)
        with patch('app.ui_workflow.login_needed', return_value=True), patch('app.ui_workflow.connect_chatgpt', login):
            stream = self.handlers['sign_in']('patent.html', 'session', 'agents')
            next(stream)
            next(stream)
            stream.close()
        self.assertEqual(closed, [True])

    def test_cancel_generation_closes_stream(self):
        with patch('app.ui_workflow.login_needed', return_value=False):
            stream = self.handlers['run_ui']('patent.html', 'nlp', 'session')
            next(stream)
            next(stream)
            stream.close()
        self.assertTrue(self.closed)

    def test_cancel_quality_has_no_generator_exit_error(self):
        with patch('app.ui_workflow.login_needed', return_value=False):
            stream = self.handlers['score_ui']('patent.html', {'sysml': 'package X {}', 'source': {'source_sha256': 'same'}}, 'session')
            next(stream)
            stream.close()

    def test_completed_generation_restores_controls(self):
        with patch('app.ui_workflow.login_needed', return_value=False):
            updates = list(self.handlers['run_ui']('patent.html', 'nlp', 'session'))
        self.assertTrue(self.closed)
        self.assertTrue(updates[-1][self.components['process-button']]['interactive'])
        self.assertTrue(updates[-1][self.components['patent-upload']]['interactive'])

    def test_login_failure_can_be_retried_without_unlocking_agents(self):
        def expired(visitor):
            yield 'Expired'
        with patch('app.ui_workflow.login_needed', return_value=True), patch('app.ui_workflow.connect_chatgpt', expired):
            updates = list(self.handlers['sign_in']('patent.html', 'session', 'agents'))
        self.assertTrue(updates[-1][self.components['connect-chatgpt']]['interactive'])
        self.assertFalse(any(u.get(self.components['process-button'], {}).get('interactive') for u in updates))


class PatentGateTests(unittest.TestCase):
    def test_more_than_ten_mb_keeps_all_patent_sections(self):
        with tempfile.TemporaryDirectory() as folder:
            file = Path(folder) / 'whole.html'
            file.write_text('<html><section itemprop="abstract">BEGIN</section><section itemprop="description">MIDDLE</section><section itemprop="claims">END</section><!--' + 'x' * 10_100_000 + '--></html>')
            self.assertGreater(file.stat().st_size, 10_000_000)
            self.assertEqual(validate_patent(file)['text'], 'BEGIN\n\nMIDDLE\n\nEND')

    def test_quota_failure_explicitly_labels_partial_result(self):
        message = generation_error(RuntimeError('You have exceeded your ZeroGPU runs limit.'))
        self.assertIn('signed in to Hugging Face', message)
        self.assertIn('partial result', message)

    def test_quality_receives_all_patent_sections_without_page_markup(self):
        document = {'source_sha256': 'same', 'text': 'ABSTRACT\n\nDESCRIPTION\n\nCLAIMS'}
        row = {'source': {'source_sha256': 'same'}, 'sysml': 'package X {}'}
        with patch('backend.patent.validate_patent', return_value=document):
            with patch.dict('os.environ', {}, clear=True), patch('agentic.blind_quality.review', return_value={'overall_score': 50}) as review:
                result = score_result('patent.html', row)
        review.assert_called_once_with(document['text'], row['sysml'], None)
        self.assertEqual(result['status'], 'Quality complete.')


class StatusTests(unittest.TestCase):
    def generation_updates(self, process):
        app = build_app(process)
        handler = next(f.fn for f in app.fns.values() if f.fn and f.fn.__name__ == 'run_ui')
        components = {c.elem_id: c for c in app.blocks.values() if getattr(c, 'elem_id', None)}
        with patch('app.ui_workflow.validate_patent', return_value={}), patch('app.ui_workflow.login_needed', return_value=False), patch('app.ui_workflow.artifact_file', return_value=None):
            updates = list(handler('patent.html', 'nlp', 'session'))
        return updates, components

    def test_graph_and_model_are_published_together_only_after_completion(self):
        graph = {'nodes': [{'id': 'valve', 'text': 'Valve'}], 'edges': []}
        complete = {'status': 'System model generated.', 'knowledge_graph': graph, 'sjs': {'subsystems': []}, 'sysml': 'model'}
        def process(file, visitor, method):
            yield {'status': 'Extracting', 'knowledge_graph': graph}
            yield {**complete, 'status': 'Generating SysML'}
            yield complete
        updates, c = self.generation_updates(process)
        self.assertFalse(updates[0][c['results-section']]['visible'])
        for update in updates[1:-1]:
            self.assertNotIn(c['results-section'], update)
            self.assertNotIn(c['knowledge-graph'], update)
            self.assertEqual(update[c['process-status']]['value'], 'Working')
        self.assertTrue(updates[-1][c['results-section']]['visible'])
        self.assertIn('iframe', updates[-1][c['knowledge-graph']])
        self.assertEqual(updates[-1][c['process-status']]['value'], 'Complete')

    def test_partial_failure_never_publishes_a_result_panel(self):
        def process(file, visitor, method):
            yield {'status': 'Extracting', 'knowledge_graph': {'nodes': [], 'edges': []}}
            yield {'status': 'Failed', 'sysml': 'partial model'}
        updates, c = self.generation_updates(process)
        self.assertFalse(updates[0][c['results-section']]['visible'])
        self.assertFalse(any(u.get(c['results-section'], {}).get('visible') for u in updates))
        self.assertEqual(updates[-1][c['process-status']]['value'], "Couldn't finish. Please try again.")

    def test_quality_appears_with_complete_and_unlocked_controls_in_one_update(self):
        app = build_app(lambda *args, **kwargs: iter(()))
        handler = next(f.fn for f in app.fns.values() if f.fn and f.fn.__name__ == 'score_ui')
        c = {c.elem_id: c for c in app.blocks.values() if getattr(c, 'elem_id', None)}
        row = {'source': {'source_sha256': 'same'}, 'sysml': 'model'}
        reviewed = {**row, 'quality': {'overall_score': 50}}
        with patch('app.ui_workflow.validate_patent', return_value={'source_sha256': 'same'}), patch('app.ui_workflow.login_needed', return_value=False), patch('backend.service.score_result', return_value=reviewed), patch('app.ui_workflow.artifact_file', return_value=None):
            updates = list(handler('patent.html', row, 'session'))
        self.assertEqual(len(updates), 2)
        self.assertFalse(updates[0][c['results-section']]['visible'])
        self.assertEqual(updates[0][c['process-status']]['value'], 'Working')
        self.assertTrue(updates[1][c['results-section']]['visible'])
        self.assertEqual(updates[1][c['process-status']]['value'], 'Complete')
        self.assertTrue(updates[1][c['process-button']]['interactive'])
        self.assertTrue(updates[1][c['patent-upload']]['interactive'])

    def test_inline_review_leaves_generation_controls_enabled_after_sign_in(self):
        app = build_app(lambda *args, **kwargs: iter(()))
        handler = next(f.fn for f in app.fns.values() if f.fn and f.fn.__name__ == 'sign_in')
        c = {c.elem_id: c for c in app.blocks.values() if getattr(c, 'elem_id', None)}
        row = {'source': {'source_sha256': 'same'}, 'sysml': 'model'}
        with patch('app.ui_workflow.validate_patent', return_value={'source_sha256': 'same'}), patch('app.ui_workflow.login_needed', return_value=False), patch('backend.service.score_result', return_value={**row, 'quality': {'overall_score': 50}}), patch('app.ui_workflow.artifact_file', return_value=None):
            updates = list(handler('patent.html', 'session', 'nlp', 'quality', row))
        for component in ['process-button', 'patent-upload', 'method-agents', 'method-nlp']:
            self.assertTrue(updates[-1][c[component]]['interactive'])

    def test_final_status_requires_a_successful_model(self):
        self.assertEqual(finished_status({'status': 'System model generated. Choose Quality to score it.', 'sysml': 'model'}), 'Complete')
        self.assertNotEqual(finished_status({'status': 'Complete'}), 'Complete')
        self.assertNotEqual(finished_status({'status': 'failed', 'sysml': 'partial model'}), 'Complete')
        self.assertIn('Results are incomplete', finished_status({'status': generation_error(RuntimeError('ZeroGPU quota limit'))}))

    def test_progress_and_late_failure_never_show_internal_operations_or_complete(self):
        def process(file, visitor, method):
            yield {'status': 'Working: workspace get workflow status'}
            yield {'status': 'Complete', 'sysml': 'model'}
            raise RuntimeError('internal credential or tool detail')
        app = build_app(process)
        handlers = {f.fn.__name__: f.fn for f in app.fns.values() if f.fn}
        status = next(c for c in app.blocks.values() if getattr(c, 'elem_id', None) == 'process-status')
        with patch('app.ui_workflow.validate_patent', return_value={}), patch('app.ui_workflow.login_needed', return_value=False), patch('app.ui_workflow.artifact_file', return_value=None), self.assertLogs(level='ERROR'):
            updates = list(handlers['run_ui']('patent.html', 'nlp', 'session'))
        messages = [u[status]['value'] for u in updates if status in u]
        self.assertEqual(messages[:-1], ['Working', 'Working', 'Working'])
        self.assertEqual(messages[-1], "Couldn't finish. Please try again.")

    def test_success_becomes_complete_after_the_stream_finishes(self):
        def process(file, visitor, method):
            yield {'status': 'System model generated. Choose Quality to score it.', 'sysml': 'model'}
        app = build_app(process)
        handler = next(f.fn for f in app.fns.values() if f.fn and f.fn.__name__ == 'run_ui')
        status = next(c for c in app.blocks.values() if getattr(c, 'elem_id', None) == 'process-status')
        with patch('app.ui_workflow.validate_patent', return_value={}), patch('app.ui_workflow.login_needed', return_value=False), patch('app.ui_workflow.artifact_file', return_value=None):
            updates = list(handler('patent.html', 'nlp', 'session'))
        self.assertEqual([u[status]['value'] for u in updates], ['Working', 'Working', 'Complete'])


if __name__ == '__main__':
    unittest.main()
