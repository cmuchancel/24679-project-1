# Publication credential audit

The owner explicitly requested public GitHub code and public GLiNER weights, conditional on checking for API keys. This audit concerns the files that are distributed, not credentials stored in the owner's account or local keychain.

## GitHub

The pre-publication scan covered all 29 commits reachable from the remote main branch and the model-release tag, including 2,116 distinct blobs (327,226,034 bytes). Targeted token/private-key/OAuth patterns found no project credentials. [Gitleaks 8.30.1](https://github.com/gitleaks/gitleaks) additionally detected an upstream Google browser API key embedded in 201 saved patent HTML copies.

That embedded key was removed from every affected Git revision before changing visibility. The cleanup preserves all other HTML bytes. The original history is held in a private local backup outside the public repo. [Sanitization records](patent-sanitization.json) distinguish original experiment hashes from the distributed HTML hashes. Model outputs and GLiNER training/test bytes are unchanged.

Gitleaks also flagged FuncQual `model_key` fields. These are generated patent/system identifiers plus a ten-character input hash (`src/funcqual/ingest/sjs_loader.py`), not account credentials. `.gitleaks.toml` allowlists only that specific field/format and retains the default credential rules.

The final cleaned-history scan covered 29 commits and about 360 MB of changed-file content and reported **zero findings** with the narrowly scoped model-identifier exception. The staged submission updates were scanned separately and also reported zero findings.

## GLiNER export

The complete 1,873,624,422-byte pickle matches the unchanged checkpoint SHA-256 `dfe14c04e6b346faafc4c6e96a7fd269285fd9a7af4471126106d53796a636cc`. Targeted credential patterns were scanned across its bytes, and 128,528 serialized strings were inspected for credential fields. No credential candidates were found. The audit parsed pickle opcodes without executing or loading the pickle.

## Handling credentials

Account tokens belong in local environment variables or Hugging Face Space secrets. Local environment files, model/download directories and session credential files are ignored by Git. Licensed textbook/reference assets and private research/session archives are separate repositories and are outside this publication. No account credentials were added to the source archive or the model release.

Re-run `gitleaks git --redact --log-opts="--all" .` before publishing future revisions. This records what the scans found; it is not a guarantee against every possible secret format.
