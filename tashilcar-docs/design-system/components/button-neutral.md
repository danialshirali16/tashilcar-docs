---
title: Button / Neutral
audience: design-agent
read_when: "you need a low-emphasis or tertiary action"
metadata:
  type: reference
related: [_index.md, button-primary.md, button-secondary.md, ../tokens.md]
figma_key: 2bbfb7c4226faba9473f984a083e6125f9e71d46
last_updated: 2026-06-12
---

# Button / Neutral

A **low-emphasis, neutral action** — gray/ghost styling. For tertiary actions, toolbar actions,
or anywhere a colored button would add noise.

## When to use / not use
- **Use** for tertiary/utility actions (e.g. «بازگشت», «بستن», filters).
- **Don't** use where the action is primary/secondary or destructive (use the matching button).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size; state
(default/hover/focus/disabled); content (label / label+icon / icon-only); width (hug/fill).

## Anatomy
Container · (leading icon) · label · (trailing icon).

## Tokens used
- Neutral `text/*` and gray `background/*` tokens; minimal/transparent fill.
- Disabled: `background/disable` + `text/disable`. Type/radius/padding from token scales.

## RTL & Persian notes
- RTL icon placement; Persian label & numerals.

## Related
- [[button-primary]] · [[button-secondary]] · [[_index]]
