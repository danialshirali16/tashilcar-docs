---
title: TextFieldSmall
audience: design-agent
read_when: "you need a compact single-line input for dense layouts"
metadata:
  type: reference
related: [_index.md, text-field.md, ../tokens.md]
figma_key: 9ae3eef35b8a1df34d2a94548da2ff514bf1b095
last_updated: 2026-06-12
---

# TextFieldSmall

A **compact** variant of [TextField](text-field.md) for dense UIs — table cells, toolbars,
inline filters, tight forms.

## When to use / not use
- **Use** where vertical space is limited and the standard field is too tall.
- **Don't** use as the default form field → [TextField](text-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: same states as TextField
(default/focus/filled/disabled/error) at a smaller size; optional icon/adornment.

## Anatomy
(Compact) field · optional inline label/placeholder · optional icon.

## Tokens used
- Same semantic tokens as [TextField](text-field.md); smaller type step and tighter spacing.

## RTL & Persian notes
- RTL alignment; Persian text & numerals.

## Related
- [[text-field]] · [[_index]]
