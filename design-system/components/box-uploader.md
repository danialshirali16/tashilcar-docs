---
title: BoxUploader
audience: design-agent
read_when: "you need a large drag-and-drop upload area"
metadata:
  type: reference
related: [_index.md, single-uploader.md, multiple-uploader.md, ../tokens.md]
figma_key: 13e35e003eff1d284e445e83a1a52e7bdb6178b5
last_updated: 2026-06-12
---

# BoxUploader

A large **drag-and-drop drop zone** for files — a prominent box with an icon/instructions, for
upload-centric screens or empty states.

## When to use / not use
- **Use** when upload is the primary task and a big drop target helps (drag & drop or click).
- **Don't** use for a compact inline single file → [SingleUploader](single-uploader.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(idle / drag-over / uploading / error); single vs. multiple; with hint text/formats.

## Anatomy
Dashed box · icon · instruction text (formats/size limits) · (file list below).

## Tokens used
- Dashed `border/*`, surface `background/*`; drag-over highlight uses `primary`; error → `error`.

## RTL & Persian notes
- RTL content; Persian instructions; Persian numerals for size limits.

## Related
- [[single-uploader]] · [[multiple-uploader]] · [[_index]]
