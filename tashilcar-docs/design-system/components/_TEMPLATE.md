---
title: <Component Name>
audience: design-agent
read_when: "you are designing/reviewing a screen that uses <Component>"
metadata:
  type: reference
related: [_index.md, ../tokens.md]
figma_key: <componentKey>
last_updated: 2026-06-12
---

# <Component Name>

One-line purpose: what it is and when to use it.

## When to use / not use
- Use when …
- Don't use when … (point to the better component)

## Variants
The Figma component set exposes these variants (pull exact set via `get_design_context` on
`figma_key` when you need the matrix):
- **Type/Style:** …
- **Size:** …
- **State:** default / hover / focus / disabled / error …

## Anatomy
Key parts (label, icon slot, helper text, …).

## Tokens used
- Color: `text/*`, `background/*`, `border/*` semantic tokens (never hardcode).
- Type: which type role/step. Spacing/radius: which measurement tokens.

## RTL & Persian notes
- RTL layout; Persian text + Persian numerals; ﷼ / Jalali where relevant.

## Related
- [[_index]] · sibling components.
