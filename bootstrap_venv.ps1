Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    throw "Python is not installed or not available in PATH."
}

python -m venv .venv
.\.venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

Write-Host ""
Write-Host "Environment setup complete."
Write-Host "Activate with: .\.venv\Scripts\Activate.ps1"
