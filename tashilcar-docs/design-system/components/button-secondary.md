---
title: Button / Secondary
audience: design-agent
read_when: "you need a secondary action next to a primary one"
metadata:
  type: reference
related: [_index.md, button-primary.md, button-neutral.md, ../tokens.md]
figma_key: 81a55aefd111e3a9f2de334222f4d275a6f1cdaa
last_updated: 2026-06-12
---

# Button / Secondary

A **secondary action** that sits alongside (and is visually subordinate to) the primary button —
typically an outlined/tonal style using the product's `secondary` color.

## When to use / not use
- **Use** for the second-most-important action (e.g. «انصراف» next to «تأیید»).
- **Don't** make it compete with the primary → [Button/Primary](button-primary.md). For plain/低-emphasis
  actions use [Button/Neutral](button-neutral.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size (sm/md/lg);
state (default/hover/focus/disabled/loading); content (label / label+icon / icon-only); width (hug/fill).

## Anatomy
Container · (leading icon) · label · (trailing icon).

## Tokens used
- Uses product `secondary` color tokens for border/text; transparent or tonal background.
- Disabled: `background/disable` + `text/disable`. Type/radius/padding from token scales.

## RTL & Persian notes
- RTL icon placement (leading = right); Persian label & numerals.

## Related
- [[button-primary]] · [[button-neutral]] · [[_index]]
