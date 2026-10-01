@echo off
rem Launcher used by opencode.json on native Windows. stdout is the MCP transport:
rem nothing but the server may write to it (messages below go to stderr).
setlocal
cd /d "%~dp0.."
if not exist ".venv\Scripts\python.exe" (
  echo funcqual: .venv missing in %CD% - run: powershell -ExecutionPolicy Bypass -File scripts\setup_windows.ps1 1>&2
  exit /b 1
)
if "%FUNCQUAL_WORKSPACE%"=="" set "FUNCQUAL_WORKSPACE=%CD%"
if "%FUNCQUAL_WORKSPACE%"=="." set "FUNCQUAL_WORKSPACE=%CD%"
set "PYTHONUTF8=1"
".venv\Scripts\python.exe" -m funcqual.mcp_server %*
