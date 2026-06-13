---
title: Button / Error
audience: design-agent
read_when: "you need a destructive or rejecting action"
metadata:
  type: reference
related: [_index.md, button-primary.md, button-success.md, ../tokens.md]
figma_key: e74dde7e764fb2e48e161192e758b88bcec1fb3f
last_updated: 2026-06-12
---

# Button / Error

A button styled with the **error (red)** role, for **destructive or rejecting** actions
(delete, reject, cancel a deal/application). Reserve red for genuinely consequential actions.

## When to use / not use
- **Use** for destructive/negative actions (e.g. «رد کردن», «حذف», cancel an application).
- **Don't** use for ordinary cancel/back → [Button/Neutral](button-neutral.md).
- Pair destructive actions with a confirmation ([Dialogbox](dialogbox.md)) where data loss is possible.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size; state
(default/hover/focus/disabled/loading); content (label / label+icon / icon-only); width (hug/fill).

## Anatomy
Container · (leading icon) · label · (trailing icon).

## Tokens used
- `error` color tokens for fill/border/label; `text/oncolor` on solid fill.
- Disabled: `background/disable` + `text/disable`.

## RTL & Persian notes
- RTL icon placement; Persian label & numerals.

## Related
- [[button-primary]] · [[button-neutral]] · [[dialogbox]] · [[_index]]
