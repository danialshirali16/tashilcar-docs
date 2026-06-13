---
title: SingleUploader
audience: design-agent
read_when: "you need to upload one file"
metadata:
  type: reference
related: [_index.md, multiple-uploader.md, box-uploader.md, ../tokens.md]
figma_key: 4b42da81ef9c51aca864cdc533f2be8501b240d7
last_updated: 2026-06-12
---

# SingleUploader

An uploader for **one file** — e.g. a single document or image (vehicle document image in a
Zamyad ad). (Note: `SingleUploader_old` exists but is deprecated; use this.)

## When to use / not use
- **Use** for a single required file.
- **Don't** use for many files → [MultipleUploader](multiple-uploader.md); for a large drop target → [BoxUploader](box-uploader.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(empty / uploading (progress) / success / error); with preview/replace/remove. Parts: `Preview`, `Attachment`, `File_Preview`.

## Anatomy
Trigger/drop area · selected-file row (name, size, progress) · remove/replace.

## Tokens used
- Border `border/*`, surface `background/*`; progress uses `primary`; error → `error` tokens.

## RTL & Persian notes
- RTL layout; Persian labels and file metadata; Persian numerals for size/percent.

## Related
- [[multiple-uploader]] · [[box-uploader]] · [[_index]]
