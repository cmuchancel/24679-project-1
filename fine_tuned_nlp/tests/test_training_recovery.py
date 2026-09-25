import json
from datetime import datetime, timedelta, timezone
from pathlib import Path
import sys
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from watch_local import latest_checkpoint, recovery_allowed, recovery_command, watch


class RecoveryTests(unittest.TestCase):
    def test_only_oom_is_retried_with_budget_and_retry_limit(self):
        failed, oom = {'status': 'failed'}, {'error': 'RuntimeError: MPS backend out of memory'}
        self.assertTrue(recovery_allowed(failed, oom, 0, 3, 1000))
        self.assertFalse(recovery_allowed(failed, oom, 3, 3, 1000))
        self.assertFalse(recovery_allowed(failed, oom, 0, 3, 200))
        self.assertFalse(recovery_allowed({'status': 'completed'}, oom, 0, 3, 1000))
        self.assertFalse(recovery_allowed(failed, {'error': 'ValueError: invalid data'}, 0, 3, 1000))

    def test_incomplete_newer_checkpoint_is_not_resumed(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            checkpoint = root / 'model/checkpoint-25'
            checkpoint.mkdir(parents=True)
            for name in ['gliner_config.json', 'optimizer.pt', 'scheduler.pt', 'rng_state.pth', 'model.safetensors']:
                (checkpoint / name).write_bytes(b'saved')
            (checkpoint / 'trainer_state.json').write_text('{"global_step": 25}')
            partial = root / 'model/checkpoint-50'
            partial.mkdir()
            (partial / 'model.safetensors').write_bytes(b'partial')
            self.assertEqual(latest_checkpoint([root]), checkpoint)
            (checkpoint / 'optimizer.pt').write_bytes(b'')
            self.assertIsNone(latest_checkpoint([root]))

    def test_restart_command_resumes_checkpoint_without_changing_model_settings(self):
        config = {'device': 'mps', 'base_model': 'fixture/model', 'base_revision': 'pinned',
                  'optimizer': 'adafactor', 'gradient_checkpointing': True, 'mps_memory_fraction': 0.8}
        command = recovery_command(Path('/runner.py'), Path('/new'), config, Path('/old/model/checkpoint-25'), '2026-09-25T11:42:38Z')
        for flag, value in {'--resume-from-checkpoint': '/old/model/checkpoint-25',
                            '--base-revision': 'pinned', '--mps-memory-fraction': '0.8',
                            '--deadline': '2026-09-25T11:42:38Z'}.items():
            self.assertEqual(command[command.index(flag) + 1], value)
        self.assertIn('--gradient-checkpointing', command)

    def test_watcher_recovers_and_keeps_deadline_then_stops_on_completion(self):
        with tempfile.TemporaryDirectory() as directory:
            directory = Path(directory)
            root = directory / 'initial'
            (root / 'model').mkdir(parents=True)
            (root / 'supervisor.json').write_text('{"status": "failed"}')
            (root / 'model/run.json').write_text(json.dumps({
                'error': 'MPS backend out of memory', 'device': 'mps',
                'base_model': 'fixture/model', 'base_revision': 'fixed',
                'optimizer': 'adafactor', 'gradient_checkpointing': True, 'mps_memory_fraction': 0.8,
            }))
            pointer = directory / 'active.json'
            deadline = (datetime.now(timezone.utc) + timedelta(hours=1)).isoformat()
            pointer.write_text(json.dumps({'run_dir': str(root), 'deadline': deadline}))
            launches = []

            def launch(command, **kwargs):
                launches.append(command)
                target = Path(command[command.index('--run-dir') + 1])
                target.mkdir()
                (target / 'supervisor.json').write_text('{"status": "completed"}')
                return SimpleNamespace(pid=123, poll=lambda: 0)

            with patch('watch_local.subprocess.Popen', side_effect=launch):
                result = watch(pointer, poll_seconds=0)
            self.assertEqual(result['restarts'], 1)
            self.assertEqual(result['final_status'], 'completed')
            self.assertEqual(launches[0][launches[0].index('--deadline') + 1], deadline)
            self.assertEqual(launches[0][launches[0].index('--mps-memory-fraction') + 1], '0.8')
            self.assertEqual(json.loads(pointer.read_text())['recovery_count'], 1)
            self.assertEqual(len(result['events']), 1)
