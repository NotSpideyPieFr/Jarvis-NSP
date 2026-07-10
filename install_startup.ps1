# install_startup.ps1
# Creates a shortcut in the current user's Startup folder to launch Jarvis on login.

$repoRoot = $PSScriptRoot
$scriptPath = Join-Path $repoRoot "start_jarvis.ps1"
if (-not (Test-Path $scriptPath)) {
    Write-Error "Startup script not found at: $scriptPath"
    exit 1
}

$startup = Join-Path $env:APPDATA "Microsoft\Windows\Start Menu\Programs\Startup"
if (-not (Test-Path $startup)) {
    New-Item -ItemType Directory -Path $startup -Force | Out-Null
}

$ws = New-Object -ComObject WScript.Shell
$sc = $ws.CreateShortcut((Join-Path $startup "JarvisApp.lnk"))
$sc.TargetPath = "powershell.exe"
$sc.Arguments = "-ExecutionPolicy Bypass -File `"$scriptPath`""
$sc.WorkingDirectory = $repoRoot
$sc.Description = "Launch JarvisApp"
$sc.WindowStyle = 7
$sc.Save()

Write-Output "Startup shortcut created: $(Join-Path $startup 'JarvisApp.lnk')"
