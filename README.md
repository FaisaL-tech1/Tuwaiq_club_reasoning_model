## Bootstrap environment

### Linux/macOS (bash)

```bash
chmod +x bootstrap_venv.sh
./bootstrap_venv.sh
```

Activate:

```bash
source .venv/bin/activate
```

### Windows (PowerShell)

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\bootstrap_venv.ps1
```

Activate:

```powershell
.\.venv\Scripts\Activate.ps1
```

<br>

## Quick setup (venv + requirements.txt only)

### Linux/macOS (bash)

```bash
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
```

### Windows (PowerShell)

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
```
