---
title: MultipleUploader
audience: design-agent
read_when: "you need to upload several files"
metadata:
  type: reference
related: [_index.md, single-uploader.md, box-uploader.md, ../tokens.md]
figma_key: b92b8473d03b4696959ea8184743a8f6110fb9a5
last_updated: 2026-06-12
---

# MultipleUploader

An uploader for **multiple files** — a list where each file shows its own progress/preview and can
be removed individually.

## When to use / not use
- **Use** when the user can attach several files (e.g. multiple documents).
- **Don't** use for a single file → [SingleUploader](single-uploader.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: per-item states
(uploading/success/error), list layout, add-more affordance.

## Anatomy
Add/drop area · list of file rows (name, size, progress, remove) · add-more.

## Tokens used
- Same upload tokens as [SingleUploader](single-uploader.md); list spacing from measurement tokens.

## RTL & Persian notes
- RTL list; Persian labels, numerals for size/percent.

## Related
- [[single-uploader]] · [[box-uploader]] · [[_index]]
