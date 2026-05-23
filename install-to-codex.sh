#!/usr/bin/env bash
set -euo pipefail

PET_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/white-cat"

mkdir -p "$TARGET_DIR"
cp "$PET_DIR/pet.json" "$TARGET_DIR/pet.json"
cp "$PET_DIR/spritesheet.webp" "$TARGET_DIR/spritesheet.webp"

echo "Installed White Cat to $TARGET_DIR"
