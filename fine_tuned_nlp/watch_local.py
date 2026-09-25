"""Watch an existing supervised run and recover GPU OOMs within its deadline."""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import fcntl
import json
import os
from pathlib import Path
import subprocess
import sys
import time

from run_local import write


def read(path):
    try:
        return json.loads(Path(path).read_text())
    except FileNotFoundError:
        return {}


def latest_checkpoint(roots):
    candidates = []
    for root in roots:
        for checkpoint in (Path(root) / 'model').glob('checkpoint-*'):
            try:
                # Trainer state is written after weights, optimizer, scheduler and RNG.
                state = read(checkpoint / 'trainer_state.json')
                step = int(checkpoint.name.removeprefix('checkpoint-'))
                required = ['gliner_config.json', 'optimizer.pt', 'scheduler.pt', 'rng_state.pth']
                weights = any((checkpoint / name).is_file() and (checkpoint / name).stat().st_size
                              for name in ('model.safetensors', 'pytorch_model.bin'))
                if state.get('global_step') == step and weights and all(
                    (checkpoint / name).is_file() and (checkpoint / name).stat().st_size for name in required
                ):
                    candidates.append((step, checkpoint.stat().st_mtime, checkpoint))
            except (ValueError, OSError):
                continue
    return max(candidates)[2] if candidates else None


def recovery_allowed(supervisor, run, restarts, max_restarts, remaining_seconds):
    return (supervisor.get('status') == 'failed'
            and 'out of memory' in run.get('error', '').lower()
            and restarts < max_restarts and remaining_seconds > 300)


def recovery_command(runner, root, previous, checkpoint, deadline):
    command = [sys.executable, '-u', str(runner), '--run-dir', str(root),
               '--hours', '8', '--device', previous['device'], '--deadline', deadline,
               '--base-model', previous['base_model'], '--optimizer', previous['optimizer']]
    for key in ('base_revision', 'mps_memory_fraction'):
        if previous.get(key) is not None:
            command += ['--' + key.replace('_', '-'), str(previous[key])]
    if previous.get('gradient_checkpointing'):
        command.append('--gradient-checkpointing')
    if checkpoint:
        command += ['--resume-from-checkpoint', str(checkpoint)]
    return command


def watch(pointer_path, max_restarts=3, poll_seconds=5):
    pointer_path = Path(pointer_path).resolve()
    state_path = pointer_path.parent / 'nlp-recovery.json'
    lock = (pointer_path.parent / 'nlp-recovery.lock').open('a')
    fcntl.flock(lock, fcntl.LOCK_EX | fcntl.LOCK_NB)
    pointer = read(pointer_path)
    deadline_text = pointer['deadline']
    deadline = datetime.fromisoformat(deadline_text.replace('Z', '+00:00'))
    if deadline.tzinfo is None:
        raise ValueError('Recovery requires an absolute deadline with timezone')
    state = read(state_path)
    if state.get('deadline') != deadline_text:
        state = {'restarts': 0, 'events': [], 'run_dirs': []}
    state.update(status='watching', watchdog_pid=os.getpid(), deadline=deadline_text,
                 max_restarts=max_restarts)
    write(state_path, state)
    runner = Path(__file__).with_name('run_local.py')
    try:
        while True:
            pointer = read(pointer_path)
            root = Path(pointer['run_dir'])
            if str(root) not in state['run_dirs']:
                state['run_dirs'].append(str(root))
                write(state_path, state)
            supervisor = read(root / 'supervisor.json')
            if supervisor.get('status') in (None, 'starting', 'running'):
                time.sleep(poll_seconds)
                continue
            remaining = (deadline - datetime.now(timezone.utc)).total_seconds()
            run = read(root / 'model/run.json')
            if not recovery_allowed(supervisor, run, state['restarts'], max_restarts, remaining):
                state.update(status='finished', final_status=supervisor.get('status'),
                             final_error=run.get('error'), finished_at=datetime.now(timezone.utc).isoformat())
                write(state_path, state)
                return state
            checkpoint = latest_checkpoint(state['run_dirs'])
            state['restarts'] += 1
            new_root = root.parent / ('gliner-relex-' + datetime.now(timezone.utc).strftime('%Y%m%dT%H%M%S%fZ'))
            event = {'number': state['restarts'], 'at': datetime.now(timezone.utc).isoformat(),
                     'failed_run': str(root), 'error': run.get('error'), 'new_run': str(new_root),
                     'resume_checkpoint': str(checkpoint) if checkpoint else None,
                     'detail': 'Resume complete checkpoint' if checkpoint else 'No complete checkpoint; restart from pinned base'}
            state['events'].append(event)
            state.update(status='restarting')
            write(state_path, state)
            command = recovery_command(runner, new_root, run, checkpoint, deadline_text)
            with (pointer_path.parent / 'nlp-supervisor.log').open('a') as log:
                child = subprocess.Popen(command, stdout=log, stderr=subprocess.STDOUT, start_new_session=True)
            pointer.update(run_dir=str(new_root), supervisor_pid=child.pid, previous_run_dir=str(root),
                           recovery_count=state['restarts'])
            write(pointer_path, pointer)
            state.update(status='watching')
            write(state_path, state)
            print(json.dumps({'event': 'oom_restarted', **event}), flush=True)
            # Ensure a supervisor startup error cannot leave us watching a missing status forever.
            for _ in range(20):
                if (new_root / 'supervisor.json').exists():
                    break
                if child.poll() is not None:
                    raise RuntimeError(f'Recovery supervisor failed to start: {child.returncode}')
                time.sleep(0.5)
            else:
                raise RuntimeError('Recovery supervisor did not write its startup status')
    except BaseException as exc:
        state.update(status='watchdog_failed', error=f'{type(exc).__name__}: {exc}')
        write(state_path, state)
        raise
    finally:
        lock.close()


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--active-run-file', type=Path, required=True)
    parser.add_argument('--max-restarts', type=int, default=3)
    args = parser.parse_args()
    watch(args.active_run_file, args.max_restarts)
