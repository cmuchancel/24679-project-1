"""Regression checks for progressive controls and login lifecycle, without model calls."""
import sys
import unittest
from pathlib import Path
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from app.ui_workflow import build_app


def example_process(file, session):
    yield 'Working', '', None, '', '', None, None
    yield 'Complete', '{"views": {}}', '/tmp/result.json', '<svg/>', 'package Example {}', '/tmp/result.sysml', '/tmp/research.zip'


class InterfaceTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.app = build_app(example_process)
        cls.handlers = {f.fn.__name__: f.fn for f in cls.app.fns.values() if f.fn}
        cls.components = {c.elem_id: c for c in cls.app.blocks.values() if getattr(c, 'elem_id', None)}

    def component(self, name):
        return self.components[name]

    def test_initial_state_has_no_method_login_process_or_results(self):
        for name in ['method-options', 'login-modal', 'process-button', 'results-section']:
            self.assertFalse(self.component(name).visible)
        self.assertEqual(self.component('method-agents').variant, 'secondary')

    def test_upload_requires_fresh_selection_and_clears_results(self):
        updates = self.handlers['on_upload']('/tmp/patent.html')
        self.assertTrue(updates[self.component('method-options')]['visible'])
        for name in ['process-button', 'login-modal', 'results-section']:
            self.assertFalse(updates[self.component(name)]['visible'])
        self.assertEqual(updates[self.component('method-agents')]['variant'], 'secondary')
        self.assertFalse(self.handlers['on_upload'](None)[self.component('method-options')]['visible'])

    @patch('app.ui_workflow.login_needed', return_value=True)
    def test_explicit_selection_opens_login_and_disables_process(self, _):
        updates = self.handlers['choose_agents']('/tmp/patent.html', 'session')
        self.assertTrue(updates[self.component('login-modal')]['visible'])
        self.assertTrue(updates[self.component('process-button')]['visible'])
        self.assertFalse(updates[self.component('process-button')]['interactive'])

    @patch('app.ui_workflow.login_needed', return_value=False)
    def test_connected_user_can_choose_method_without_another_login(self, _):
        updates = self.handlers['choose_agents']('/tmp/patent.html', 'session')
        self.assertFalse(updates[self.component('login-modal')]['visible'])
        self.assertTrue(updates[self.component('process-button')]['interactive'])

    def test_successful_login_closes_dialog_and_enables_process(self):
        state = {'needs_login': True}
        def login(visitor):
            yield 'Enter your code'
            state['needs_login'] = False
            yield 'Connected'
        with patch('app.ui_workflow.login_needed', side_effect=lambda _: state['needs_login']), patch('app.ui_workflow.connect_chatgpt', login):
            updates = list(self.handlers['sign_in']('session'))
        completed = next(x for x in updates if self.component('login-modal') in x)
        self.assertFalse(completed[self.component('login-modal')]['visible'])
        self.assertFalse(completed[self.component('reconnect-chatgpt')]['visible'])
        self.assertTrue(completed[self.component('process-button')]['interactive'])

    def test_cancel_closes_underlying_login_generator(self):
        state = {'closed': False}
        def login(visitor):
            try:
                yield 'Waiting for sign-in'
                yield 'Still waiting'
            finally:
                state['closed'] = True
        with patch('app.ui_workflow.login_needed', return_value=True), patch('app.ui_workflow.connect_chatgpt', login):
            stream = self.handlers['sign_in']('session')
            next(stream)
            next(stream)
            stream.close()
        self.assertTrue(state['closed'])

    @patch('app.ui_workflow.login_needed', return_value=True)
    def test_failed_login_does_not_unlock_process(self, _):
        def failed_login(visitor):
            yield 'Sign-in expired'
        with patch('app.ui_workflow.connect_chatgpt', failed_login):
            updates = list(self.handlers['sign_in']('session'))
        self.assertFalse(any(x.get(self.component('process-button'), {}).get('interactive') for x in updates))
        self.assertTrue(updates[-1][self.component('connect-chatgpt')]['interactive'])

    @patch('app.ui_workflow.login_needed', return_value=False)
    def test_results_are_revealed_only_after_processing_finishes(self, _):
        updates = list(self.handlers['run_ui']('/tmp/patent.html', 'agents', 'session'))
        result_states = [u[self.component('results-section')]['visible'] for u in updates if self.component('results-section') in u]
        self.assertEqual(result_states, [False, True])
        self.assertTrue(updates[-1][self.component('patent-upload')]['interactive'])
        self.assertTrue(updates[-1][self.component('process-button')]['interactive'])


if __name__ == '__main__':
    unittest.main()
