"""Repository paths; outputs and private assets can live outside the checkout."""
import os
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
ASSETS = Path(os.getenv("PATENT_ASSETS_DIR", str(ROOT / "assets"))).resolve()
OUTPUTS = Path(os.getenv("PATENT_OUTPUTS_DIR", str(ROOT / "outputs"))).resolve()
