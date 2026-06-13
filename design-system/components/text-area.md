---
title: TextArea
audience: design-agent
read_when: "you need multi-line free text input"
metadata:
  type: reference
related: [_index.md, text-field.md, ../tokens.md]
figma_key: c98e6699844dff867ca0ff5ffe8af52f53dfd7f3
last_updated: 2026-06-12
---

# TextArea

A **multi-line** text input for longer free text — ticket messages, descriptions, notes.

## When to use / not use
- **Use** when input may span multiple lines.
- **Don't** use for single-line values → [TextField](text-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(default/focus/filled/disabled/error); fixed vs. auto-grow; with label, helper/error, char count.

## Anatomy
Label · multi-line field (resize/grow) · helper/error text · (optional character counter).

## Tokens used
- `background/input`, `border/*`, `text/default`, placeholder `text/placeholder`; error → `error` tokens.

## RTL & Persian notes
- RTL: text aligns right, resize handle mirrors. Persian text & numerals.

## Related
- [[text-field]] · [[_index]]
