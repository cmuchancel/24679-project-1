# Fine-tuning readiness

Source: Eladio's commit `e708b60dea0148615e7b7b3fc0583e4f5b8f394e`.

## What is specified

- Base model: `gliner-community/gliner_small-v2.5`.
- Objective: entity spans in **SysML text**, labeled by deterministic rules after translator validation.
- 14 entity labels; at most 384 tokens per example.
- Supplied data: 25 related linear-actuator documents, split into 21/2/2 documents and 54/5/3 examples for training/validation/test.
- Defaults: 3000 steps, batch size 8, learning rate 1e-5, split seed 42.
- The supplied JSON splits can be used directly. The original sibling `SysML-files` directory is not in this repository.

## Confirmed experiment and Mac GPU run

The user confirmed the intended sequence: fine-tune GLiNER on SysML-like entity tags, apply it to patent text to form a knowledge graph, then translate the graph to SysML. Training here covers the first stage. A subsequent commit (`8b272a4`) adds a graph/SJS prototype under `knowledge_graph/`, which expects `knowledgator/gliner-relex-large-v1.0`. The user approved switching to that larger model; the small-model run was stopped cleanly with its checkpoint preserved. The larger run keeps the original deadline rather than starting a fresh eight-hour allowance.

The user selected this Mac's 14-core M1 Pro GPU (16 GB shared memory). PyTorch detects it as `mps`. RelEx large passed a forward/backward/optimizer update, a Trainer checkpoint save, a saved-model reload, and a joint entity/relation inference smoke test on this machine. These checks establish that it can train and reload, not extraction quality.

The training wrapper preserves GLiNER's objective and collator, using the same GLiNER Trainer directly to attach callbacks. Execution settings added for this machine:

- Float32 on MPS; unsupported individual operations may fall back through PyTorch's MPS fallback.
- Microbatch 1 with eight gradient-accumulation steps (effective batch size 8).
- RelEx large revision `4aedc9226a5ac9e2f6b5ea3e91c1ee577c88a290` (466,576,896 parameters).
- Adafactor, encoder gradient checkpointing, and an MPS memory fraction of 0.8 to fit the larger model. These are execution choices for this Mac, not Eladio's original defaults.
- Finish pending Metal operations and release unused caches before optimizer updates; record device memory in `model/memory.jsonl` and progress.
- Entity-only supervision: retain all 14 labels through RelEx's `ner_labels` field. Supply no relation labels or targets and freeze the relation-specific layers. The shared encoder still changes, so downstream relation quality needs evaluation.
- Disable label augmentation during validation and restore random-generator state afterward. Repeated validation uses the same examples and labels; training augmentation remains the model's default.
- Validation and checkpoints every 25 optimizer steps; retain two checkpoints and export the best model using hard-linked weights when possible. A low-disk guard requests a clean save and stop while space remains for a checkpoint.
- Stop after five validation evaluations without at least 0.0001 improvement in validation loss, or after 3000 steps, whichever comes first.
- Eight hours is the maximum, not a target. A supervisor reserves five minutes for saving and enforces the hard deadline. It prevents idle sleep on macOS while the job is active.
- Training code and data are snapshotted for the run. Live source edits do not change an in-progress experiment.
- No silent CPU training or skipped out-of-memory batches.

The inline notebook now defaults to `START_TRAINING = False` and checks both CUDA and MPS. The command-line trainer uses the existing splits directly; rebuilding requires the original SysML files.

Reproduce the larger-model settings from the repository root with the training environment active:

```sh
python fine_tuned_nlp/run_local.py \
  --run-dir outputs/training/gliner-relex-experiment --hours 8 --device mps \
  --base-model knowledgator/gliner-relex-large-v1.0 \
  --base-revision 4aedc9226a5ac9e2f6b5ea3e91c1ee577c88a290 \
  --optimizer adafactor --gradient-checkpointing --mps-memory-fraction 0.8
```

When switching within an existing budget, also pass `--deadline` with the original absolute timestamp, including its timezone. The supervisor uses whichever is shorter: that remaining time or `--hours`. The September 25 run retains its original `2026-09-25T11:42:38.690516+00:00` cutoff.

`model/best/` contains the selected model at completion. `model/progress.json`, `model/metrics.jsonl`, `model/run.json`, `supervisor.json`, and `training.log` record progress and the stop reason. Checkpoints include optimizer state for an explicitly resumed run. To request a clean stop, send TERM to the training PID recorded in `supervisor.json`; the trainer saves at the next completed step.

## Automatic memory-error recovery

The user requested automatic recovery for GPU out-of-memory errors. `watch_local.py` can watch an active-run JSON file containing `run_dir` and an absolute `deadline`:

```sh
python fine_tuned_nlp/watch_local.py --active-run-file /absolute/path/active-nlp-run.json --max-restarts 3
```

The watchdog checks every five seconds and permits only one watcher per pointer file. It restarts failed out-of-memory runs from the newest complete checkpoint, preserving the model revision, optimizer, GPU settings and original deadline. A checkpoint must include weights, optimizer, scheduler, RNG and matching trainer state; partially written checkpoints are skipped. If none exists, recovery starts from the pinned base and records that explicitly. Each attempt gets its own output directory, and the pointer follows the new run. Checkpoints resume the original step count and restore saved early-stopping state.

Recovery events and watchdog status are written to `nlp-recovery.json` next to the pointer. The app's training monitor reports new restart events and terminal errors. A clean stop, validation plateau, disk-space stop, non-memory error, exhausted retry allowance, or final five minutes of the budget does not trigger a restart. Recovery never disables the memory cap or extends the deadline.

## Evaluation limits

All documents share the same project group (`default`), so the split falls back to document-level separation among related variants. This is a pilot evaluation of rule-derived labels, not independent patent extraction accuracy. The test split covers only package, item flow, action and state labels; ten of the 14 labels have no test support. Preserve the splits for reproduction and disclose those limitations. Compare each model with its own fixed validation baseline; the small and large model losses are not interchangeable. Entity-only improvement does not establish relationship or patent knowledge-graph improvement. The remaining integration requirements are documented in [knowledge_graph/INTEGRATION.md](knowledge_graph/INTEGRATION.md).
