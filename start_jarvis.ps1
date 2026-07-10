$repoRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$pythonExe = Join-Path $repoRoot ".venv\Scripts\python.exe"

if (-not (Test-Path $pythonExe)) {
    Write-Error "Virtual environment Python not found at: $pythonExe"
    exit 1
}

Set-Location $repoRoot
Start-Process -FilePath $pythonExe -ArgumentList "main.py" -WorkingDirectory $repoRoot -WindowStyle Minimized
