"""Optional asset preparation: python3 -m pip install Pillow, then run this script.

Normal builds use the checked-in, fully composited frames and need only Node.
"""
import json
from pathlib import Path
from PIL import Image

assets = Path(__file__).resolve().parent.parent / "assets"
with Image.open(assets / "sky.gif") as source:
    frames = []
    for index in range(source.n_frames):
        source.seek(index)
        name = f"sky-{index}.png"
        source.convert("RGBA").save(assets / name)
        frames.append({"name": name, "duration": source.info.get("duration", 100)})
    (assets / "sky-frames.json").write_text(json.dumps(frames, indent=2) + "\n")
