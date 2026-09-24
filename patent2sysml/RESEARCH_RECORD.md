# Persistent research records

Every HTML run has a unique directory under `runs/patent-*`. The public app saves checkpoints to the **private** dataset `cmuchancel/patent2sysml-research`, at `runs/<run-id>/research-record.zip`. A successful upload is required before starting model calls. Checkpoints are uploaded about once per minute and at completion/failure. Dataset commit history retains earlier versions. The final ZIP is also downloadable in the JSON tab.

The archive is independent of the Space's temporary disk and survives Space restarts. It includes uploaded patent content, so the UI discloses research retention before processing. It is not committed to the public app source or GitHub source repository. Authentication remains separate and temporary.

## Contents

| File/folder inside ZIP | Recorded information |
| --- | --- |
| `input/` | Uploaded patent HTML; original name/hash/size recorded in run metadata. |
| `opencode.jsonc` | Agent instructions, model selection, permissions and exact tool configuration. |
| `opencode.jsonl` | Parent CLI events, outputs and errors. |
| `research/run.json` | Unique run ID, UTC start/end, wall duration, status/errors, input hashes, source commit, dependency versions, textbook fingerprint and parser identity. |
| `research/launch.json` | Submitted prompt/command, working directory and environment **key names**, not secret values. |
| `research/source/` | Source snapshot including hosted prompts, original upstream agents and research plugin. |
| `research/model-events.jsonl` | Each agent's assembled system instructions/messages/tools, admitted prompts, tool starts/results/errors, retries, native provider request bodies and response frames, and timestamps. |
| `research/sessions/` | Full exported conversations for this run's observed sessions and explicitly linked children. |
| `research/session-export.json` | Session IDs and any export failures. |
| `research/usage.json` | Per-agent/per-message reported token fields, session wall spans, message durations and reported costs. |
| `research/provider-usage.json` | Provider response IDs, native usage including title/auxiliary requests, request timestamps and observed durations. |
| `research/tool-events.jsonl` | MCP arguments including defaults, start/end timestamps, measured durations, full results, failures and tracebacks. |
| `research/patent-corpus.json` | Indexed patent chunks, metadata and embeddings before cleanup. |
| `research/textbook-index.json` | The exact reusable textbook index used for this run. |
| `research/lifecycle.jsonl` | Host cleanup timing and result. |
| `output/patent-context.json` | Abstract, claims or labeled fallback actually shown to the decomposer. |
| `output/question-plan.json` | Fixed questions, dynamic questions, patent context and reasons for each. |
| `output/_evidence/` | Full patent/textbook retrieval responses, ranks, scores and source IDs. |
| `output/revisions/` | Immutable initial and repaired drafts, including assumptions/warnings. |
| `output/reviews/` | Independent review findings, checklists, candidate hashes and evidence reads. |
| `output/repair-plan.json` | Repair strategy and extra retrieval questions. |
| `output/removals.json` | Unresolved content omitted from the final model and dependent items removed with it. |
| `output/validation/` | Structural checks and actual parser diagnostics. |
| `output/<patent>/` | Final supported JSON, SVG, SysML and parser log. |
| `inventory.json` | SHA-256 hash and byte count of every archived member. |

Some files are absent when a run fails before that stage. Failure does not fabricate an empty successful record. An unfinished tool has a start event without an end event. A hard restart can lose observations since the most recent successful checkpoint; its archived run remains `running` as evidence of interruption, not `completed`.

## Metric interpretation

UTC timestamps correlate events across processes; local monotonic clocks measure tool and whole-run durations. Session wall spans and assistant-message elapsed times may include tool/child waits. Do not sum overlapping parent and child times to estimate wall duration. Native provider request durations are recorded separately.

`usage.json` counts each exported assistant message once. It does not add a session aggregate to its messages. Input, output, reasoning, cache-read and cache-write counts retain OpenCode's own field meanings; cache/reasoning fields must not be blindly added to input/output. Missing values remain absent or null, never silently zero. `provider-usage.json` preserves the provider's native counters, including auxiliary/title calls; do not add those counters to transcript counters for the same calls.

OpenCode's reported cost is retained, but **billed cost is null**: a ChatGPT subscription does not expose a per-run invoice. Private model reasoning is not available. Only reasoning text/summaries actually exposed in responses can be recorded. Credentials, authentication headers/cookies, auth databases and opaque encrypted provider state are excluded/redacted. This is exhaustive application-level observation within those limits, not access to model internals.

Index scores are retrieval scores, not confidence probabilities. Model-generated review judgments remain fallible; the logs support research evaluation and comparisons, not automatic proof of correctness.

## Configure or recover storage

Local use always retains the run directory and ZIP. Set `RESEARCH_REPO` to a private dataset and authenticate the Hugging Face SDK (or set `RESEARCH_TOKEN`) to enable off-machine checkpoints locally. Hosted runs require `RESEARCH_REPO` and a backend `RESEARCH_TOKEN` secret with write access. Never put tokens in code or Space variables. The backend token is stripped from agent environments.

The archive owner can browse/download runs while signed into Hugging Face. Dataset files are private even though the Space is public. No automatic retention deletion is configured. Monitor dataset storage as the study grows.

If an upload fails, the app retains the local ZIP, records `persistence.json` outside the ZIP with the last upload outcome, and reports the failure instead of claiming durable completion. Download the ZIP and retry the upload with the authenticated SDK/CLI before stopping the server. Already uploaded checkpoints remain accessible in dataset history. Local folders can be removed after verifying their private archive.

## Reproducibility

Source/configuration, evidence, embeddings and index are saved; original textbook and parser/library sources are identified by fingerprints/pinned versions. This lets researchers inspect or rerun the experiment but does not guarantee byte-identical AI output. Reproducibility depends on model/provider behavior, retrieval implementation and the saved experiment inputs.
