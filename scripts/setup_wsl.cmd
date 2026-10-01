$ErrorActionPreference = "Stop"
Set-Location (Join-Path $PSScriptRoot "..")
if ((Get-Location).Path -match "OneDrive") { Write-Warning "Avoid OneDrive folders: sync locks results\*.jsonl" }
if (-not (Test-Path .venv)) { py -3.12 -m venv .venv }
.\.venv\Scripts\python.exe -m pip install -q --upgrade pip
.\.venv\Scripts\python.exe -m pip install -q -e ".[dev]"
$env:PYTHONUTF8 = "1"
.\.venv\Scripts\python.exe -m pytest -q
cmd /c scripts\run_mcp.cmd --self-test