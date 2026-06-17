#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG="$ROOT/image"
RSVG="${RSVG:-rsvg-convert}"
if ! command -v "$RSVG" >/dev/null 2>&1; then
  RSVG="/opt/homebrew/bin/rsvg-convert"
fi
"$RSVG" -w 256 -h 256 "$IMG/crest.svg" -o "$IMG/icon.png"
"$RSVG" -w 256 -h 256 "$IMG/crest-light.svg" -o "$IMG/icon-light.png"
echo "Wrote $IMG/icon.png and $IMG/icon-light.png"
