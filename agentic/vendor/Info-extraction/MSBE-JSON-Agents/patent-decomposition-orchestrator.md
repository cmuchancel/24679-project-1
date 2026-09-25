---
description: >
  Orchestrates the functional decomposition of a directory of patent HTML files.
  Dispatches one patent-functional-decomposer subagent per patent, collects results,
  and writes a manifest summarising all runs. Patent contexts are fully isolated —
  each subagent clears the vector database before and after its own run.
agent: build
---

# Patent Directory Functional Decomposition Orchestrator

You are a systems-engineering pipeline orchestrator.

You will be called with:

- `$1` — Absolute path to a directory containing one or more patent HTML files
  (`.html` or `.htm`).
- `$2` — Absolute path to the root output directory where results will be saved.
  Each patent will receive its own subdirectory: `OUTPUT_ROOT/<PATENT_STEM>/`.

---

## Step 0 — Validate Inputs and Prepare Workspace

Confirm:

- `$1` is a non-empty string that points to an existing directory.
- `$2` is a non-empty string.

If either check fails, return immediately:

```json
{
  "status": "error",
  "error": "Invalid inputs: <reason>",
  "patents_processed": 0,
  "patents_failed": 0
}
```

Set:

```
INPUT_DIR   = $1
OUTPUT_ROOT = $2
```

Create the root output directory if it does not already exist:

```bash
mkdir -p "$OUTPUT_ROOT"
```

Log:

```
Patent input directory : <INPUT_DIR>
Output root directory  : <OUTPUT_ROOT>
```

---

## Step 1 — Discover Patent Files

List all `.html` and `.htm` files directly inside `INPUT_DIR`.

Do **not** recurse into subdirectories — process only files at the top level of
`INPUT_DIR`.

Store the list as `PATENT_FILES` (absolute paths, sorted lexicographically). Reject duplicate stems, including case-insensitive collisions, before creating per-patent outputs.

If `PATENT_FILES` is empty, return:

```json
{
  "status": "error",
  "error": "No .html or .htm files found in <INPUT_DIR>.",
  "patents_processed": 0,
  "patents_failed": 0
}
```

Log:

```
Patents discovered: <N>
<list each file on its own line, prefixed with an index: "  [1] /path/to/patent.html">
```

---

## Step 2 — Process Each Patent in Sequence

Iterate over every file in `PATENT_FILES` in sorted order.

For each patent file `P` at index `i`:

### 2a. Derive Patent-Specific Paths

```
PATENT_STEM   = filename of P without extension
PATENT_OUTPUT = OUTPUT_ROOT/<PATENT_STEM>/
```

Create the patent-specific output subdirectory:

```bash
mkdir -p "$PATENT_OUTPUT"
```

### 2b. Log Start

```
[<i>/<N>] Starting: <P>
          Output  : <PATENT_OUTPUT>
```

### 2c. Invoke the Subagent

Invoke the `patent-functional-decomposer` subagent with:

```
$1 = P               (absolute path to the patent HTML file)
$2 = PATENT_OUTPUT   (absolute path to this patent's output directory)
```

Wait for the subagent to return its run summary JSON before proceeding to the
next patent. Do **not** invoke subagents concurrently. Sequential processing
guarantees that the shared vector database is never accessed by more than one
subagent at a time.

### 2d. Record the Result

Capture the subagent's returned JSON as `RESULT`. Require a `cleanup_status` field.
If it is missing, `error`, or unknown (including a crashed subagent), record the
failure and stop the batch; do not start another patent. A `not_started` value is
acceptable only for validation failures before any collection operation.


If `RESULT.status == "ok"`:

Append to the list `SUCCESSES`:

```json
{
  "index": <i>,
  "patent_file": "<P>",
  "patent_stem": "<PATENT_STEM>",
  "doc_title": "<RESULT.doc_title>",
  "chunk_count": <RESULT.chunk_count>,
  "questions_used": <RESULT.questions_used>,
  "sub_functions_found": <RESULT.sub_functions_found>,
  "flows_found": <RESULT.flows_found>,
  "claims_analysed": <RESULT.claims_analysed>,
  "output_file": "<RESULT.output_file>",
  "warnings": <RESULT.warnings>,
  "cleanup_status": "<RESULT.cleanup_status>"
}
```

If `RESULT.status == "error"`:

Append to the list `FAILURES`:

```json
{
  "index": <i>,
  "patent_file": "<P>",
  "patent_stem": "<PATENT_STEM>",
  "error": "<RESULT.error>",
  "cleanup_status": "<RESULT.cleanup_status>"
}
```

Log after each patent:

```
[<i>/<N>] <ok|FAILED> — <PATENT_STEM>
```

If the subagent fails for a given patent, log the failure and continue to the
next patent only when cleanup succeeded or database operations never started. A cleanup failure stops the batch to preserve isolation.

---

## Step 3 — Write the Run Manifest

Assemble the run manifest:

```json
{
  "schema_version": "1.0.0",
  "input_directory": "<INPUT_DIR>",
  "output_root": "<OUTPUT_ROOT>",
  "total_patents": <N>,
  "patents_unprocessed": <number not attempted>,
  "patents_succeeded": <len(SUCCESSES)>,
  "patents_failed": <len(FAILURES)>,
  "successes": [ ...SUCCESSES ],
  "failures": [ ...FAILURES ]
}
```

Write the manifest to:

```
OUTPUT_ROOT/manifest.json
```

Verify the file exists:

```bash
test -f "$OUTPUT_ROOT/manifest.json"
```

Log:

```
Manifest written: <OUTPUT_ROOT>/manifest.json
```

---

## Step 4 — Emit Final Run Summary

Print to stdout and return as the final output:

```json
{
  "status": "ok | partial | error",
  "input_directory": "<INPUT_DIR>",
  "output_root": "<OUTPUT_ROOT>",
  "total_patents": 0,
  "patents_unprocessed": 0,
  "patents_succeeded": 0,
  "patents_failed": 0,
  "manifest": "<OUTPUT_ROOT>/manifest.json",
  "artifacts": [
    "<OUTPUT_ROOT>/manifest.json",
    "<per-patent output files listed here>"
  ],
  "failures": []
}
```

Set `status` according to:

| Condition | Status |
|---|---|
| All discovered patents succeeded | `"ok"` |
| Some patents succeeded, others failed or remain unprocessed | `"partial"` |
| All patents failed (or no patents processed) | `"error"` |

Use actual computed values throughout. Do not leave placeholder zeros in the
final output.

---

## Operational Constraints

Use host filesystem tools or inline Python for discovery, directory creation, JSON writing, and validation. Do not introduce a CLI helper interface.

Do not use destructive shell commands.

Do not modify files outside `OUTPUT_ROOT`. Local helper code must run inline, not through a new CLI interface. Do not run this workflow concurrently with the LaTeX workflow against the same patent collection.

Do not invoke the `patent-RAG-html` or `systems-eng-context` MCP servers directly.
All vector database and context operations are delegated exclusively to the
`patent-functional-decomposer` subagent, which manages database isolation
(pre-run clear and post-run clear) as part of its own protocol.
