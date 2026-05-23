# White Cat

A warm retro white desktop cat with pale apricot ears, a tiny warm brown nose, and a small black bow-tie collar mark.

## Files

- `pet.json` - Codex pet manifest.
- `spritesheet.webp` - final Codex-compatible animated pet spritesheet.
- `qa/contact-sheet.png` - visual overview of all animation states.
- `qa/previews/*.gif` - per-state motion previews.
- `final/validation.json` - spritesheet validation result.
- `source/pet_request.json` - original pet build request metadata.
- `install-to-codex.sh` - copies this pet into `~/.codex/pets/white-cat`.

## Current States

- `idle`
- `running-right`
- `running-left`
- `waving`
- `jumping`
- `failed`
- `waiting`
- `running`
- `review`

## Install

Run this from the pet folder:

```bash
./install-to-codex.sh
```

The script installs:

```text
~/.codex/pets/white-cat/pet.json
~/.codex/pets/white-cat/spritesheet.webp
```
