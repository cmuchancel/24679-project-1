"""Supervise a local GPU run with frozen sources, checkpoints and a hard time limit."""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import hashlib
import json
import os
from pathlib import Path
import shutil
import signal
import subprocess
import sys
import time


def write(path, data):
    temp = path.with_suffix('.tmp')
    temp.write_text(json.dumps(data, indent=2) + '\n')
    temp.replace(path)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--run-dir', type=Path, required=True)
    parser.add_argument('--hours', type=float, default=8)
    parser.add_argument('--device', choices=['mps', 'cuda'], default='mps')
    parser.add_argument('--deadline', help='Absolute UTC/offset timestamp; caps the requested hours')
    parser.add_argument('--base-model', default='gliner-community/gliner_small-v2.5')
    parser.add_argument('--base-revision')
    parser.add_argument('--optimizer', choices=['adamw_torch', 'adafactor'], default='adamw_torch')
    parser.add_argument('--gradient-checkpointing', action='store_true')
    parser.add_argument('--mps-memory-fraction', type=float)
    args = parser.parse_args()
    if args.deadline:
        deadline = datetime.fromisoformat(args.deadline.replace('Z', '+00:00'))
        if deadline.tzinfo is None:
            raise ValueError('deadline must include a timezone')
        args.hours = min(args.hours, (deadline - datetime.now(timezone.utc)).total_seconds() / 3600)
    if args.hours <= 0:
        raise ValueError('No time remains before the training deadline')
    root = args.run_dir.resolve()
    root.mkdir(parents=True, exist_ok=False)
    started = time.monotonic()
    source = Path(__file__).resolve().parent
    shutil.copytree(source / 'src', root / 'source/src', ignore=shutil.ignore_patterns('__pycache__', '*.egg-info'))
    shutil.copytree(source / 'data', root / 'source/data')
    shutil.copyfile(source / 'pyproject.toml', root / 'source/pyproject.toml')
    shutil.copyfile(__file__, root / 'source/run_local.py')
    write(root / 'source-sha256.json', {str(p.relative_to(root / 'source')): hashlib.sha256(p.read_bytes()).hexdigest()
                                     for p in (root / 'source').rglob('*') if p.is_file()})
    env = {**os.environ, 'PYTHONPATH': str(root / 'source/src'), 'PYTORCH_ENABLE_MPS_FALLBACK': '1',
           'TOKENIZERS_PARALLELISM': 'false', 'OMP_NUM_THREADS': '2', 'HF_HUB_DISABLE_TELEMETRY': '1'}
    # Reserve five minutes for final saves and any deadline grace.
    train_hours = max(args.hours - 5 / 60, args.hours * 0.9)
    command = [sys.executable, '-u', '-m', 'sysml_gliner.cli', 'train', str(root / 'source/data'), str(root / 'model'),
               '--base-model', args.base_model, '--device', args.device, '--optimizer', args.optimizer,
               '--max-steps', '3000', '--train-batch-size', '1', '--eval-batch-size', '1',
               '--gradient-accumulation-steps', '8', '--eval-steps', '25', '--patience', '5',
               '--max-hours', str(train_hours), '--no-bf16']
    if args.base_revision:
        command += ['--base-revision', args.base_revision]
    if args.gradient_checkpointing:
        command.append('--gradient-checkpointing')
    if args.mps_memory_fraction is not None:
        command += ['--mps-memory-fraction', str(args.mps_memory_fraction)]
    status = {'status': 'starting', 'supervisor_pid': os.getpid(), 'started_at': datetime.now(timezone.utc).isoformat(),
              'hard_limit_seconds': args.hours * 3600, 'deadline': args.deadline, 'device': args.device, 'command': command}
    write(root / 'supervisor.json', status)
    wake = None
    if sys.platform == 'darwin':
        wake = subprocess.Popen(['/usr/bin/caffeinate', '-i', '-w', str(os.getpid())], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    child = None
    try:
        with (root / 'training.log').open('w') as log:
            child = subprocess.Popen(command, cwd=root / 'source', env=env, stdout=log, stderr=subprocess.STDOUT,
                                     start_new_session=True)
            status.update(status='running', training_pid=child.pid)
            write(root / 'supervisor.json', status)
            stop_sent = False
            while child.poll() is None:
                elapsed = time.monotonic() - started
                if elapsed >= train_hours * 3600 and not stop_sent:
                    os.killpg(child.pid, signal.SIGTERM)
                    stop_sent = True
                if elapsed >= args.hours * 3600:
                    os.killpg(child.pid, signal.SIGKILL)
                    child.wait()
                    status.update(status='time_limit', detail='Hard deadline reached; latest checkpoint retained.')
                    break
                time.sleep(5)
            else:
                status.update(status='completed' if child.returncode == 0 else 'failed')
            status.update(exit_code=child.returncode, finished_at=datetime.now(timezone.utc).isoformat(), elapsed_seconds=time.monotonic() - started)
            write(root / 'supervisor.json', status)
    finally:
        if child is not None and child.poll() is None:
            os.killpg(child.pid, signal.SIGTERM)
        if wake is not None:
            wake.terminate()


if __name__ == '__main__':
    main()
