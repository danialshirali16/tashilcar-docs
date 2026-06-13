---
title: ActionIcon (Icon Button)
audience: design-agent
read_when: "you need a compact icon-only action"
metadata:
  type: reference
related: [_index.md, button-primary.md, ../tokens.md]
figma_key: b735388eb86da33e7937a160f344e969398b882d
last_updated: 2026-06-12
---

# ActionIcon (Icon Button)

A compact **icon-only** action — for toolbars, table rows, card corners, and tight spaces where
a labeled button won't fit (edit, delete, more, close).

## When to use / not use
- **Use** when the icon's meaning is clear and space is limited.
- **Don't** use for primary flows where a label aids comprehension → use a labeled Button.
- Always provide an accessible label/tooltip ([Tooltip](tooltip.md)) for the icon's meaning.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size; emphasis/color
(neutral / primary / error …); state (default/hover/focus/disabled); shape (square/rounded).

## Anatomy
Container · single icon (from the Tashilcon library).

## Tokens used
- `icon/*` color tokens by emphasis; `background/*` for hover/active; radius from measurement tokens.

## RTL & Persian notes
- RTL layout; directional icons (back/forward, chevrons) must mirror.

## Related
- [[tooltip]] · [[button-primary]] · [[_index]]
