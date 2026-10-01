# One-shot setup for funcqual on native Windows (PowerShell 5.1+ or 7+). Usage:
#   powershell -ExecutionPolicy Bypass -File scripts\setup_windows.ps1 [-Embeddings] [-NoTests]
param([switch]$Embeddings, [switch]$NoTests)
$ErrorActionPreference = "Stop"
$Root = Resolve-Path (Join-Path $PSScriptRoot "..")
Set-Location $Root
function Say($m) { Write-Host "[funcqual] $m" -ForegroundColor Cyan }

if ($Root.Path -match "OneDrive") {
  Write-Warning "Project is inside a OneDrive folder: sync can lock results\*.jsonl while judges append. Prefer e.g. C:\dev\functional-quality."
}
if ($Root.Path.Length -gt 150) { Write-Warning "Long path ($($Root.Path.Length) chars). Enable long paths or use a shorter folder." }

# Python >= 3.11 via the py launcher, falling back to python on PATH
$PyExe = $null; $PyArgs = @()
foreach ($v in @("3.13", "3.12", "3.11")) {
  try {
    & py "-$v" -c "import sys" 2>$null
    if ($LASTEXITCODE -eq 0) { $PyExe = "py"; $PyArgs = @("-$v"); break }
  } catch {}
}
if (-not $PyExe) {
  try {
    & python -c "import sys; sys.exit(0 if sys.version_info >= (3, 11) else 1)" 2>$null
    if ($LASTEXITCODE -eq 0) { $PyExe = "python" }
  } catch {}
}
if (-not $PyExe) { throw "Python >= 3.11 not found. Install from python.org (tick 'py launcher') or: winget install Python.Python.3.12" }
Say "using $(& $PyExe @PyArgs --version)"

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  & $PyExe @PyArgs -m venv .venv
  if ($LASTEXITCODE -ne 0) { throw "venv creation failed" }
}
$VPy = Join-Path $Root ".venv\Scripts\python.exe"
& $VPy -m pip install -q --upgrade pip
$Extras = if ($Embeddings) { "dev,embeddings" } else { "dev" }
Say "installing funcqual[$Extras]"
& $VPy -m pip install -q -e ".[$Extras]"
if ($LASTEXITCODE -ne 0) { throw "pip install failed" }

$env:PYTHONUTF8 = "1"
if (-not $NoTests) {
  Say "running tests"
  & $VPy -m pytest -q
  if ($LASTEXITCODE -ne 0) { throw "tests failed" }
}

Say "MCP self-test"
& cmd /c "scripts\run_mcp.cmd --self-test"
if ($LASTEXITCODE -ne 0) { throw "MCP self-test failed" }

if (Get-Command opencode -ErrorAction SilentlyContinue) {
  Say "opencode found - run 'opencode mcp list' to confirm the funcqual server connects"
} else {
  Write-Warning "opencode not on PATH. Install: npm i -g opencode-ai   (or see https://opencode.ai/docs)"
}
Say "tip: setx PYTHONUTF8 1   (so the funcqual CLI also uses UTF-8 in new terminals)"
Say "done. Start with: opencode   (Tab -> funcqual-evaluator, /evaluate examples/...)"
