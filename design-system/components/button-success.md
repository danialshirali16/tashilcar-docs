---
title: Button / Success
audience: design-agent
read_when: "you need a positive/confirming action styled with success color"
metadata:
  type: reference
related: [_index.md, button-primary.md, button-error.md, ../tokens.md]
figma_key: 7bf503b17d88d05ce48b93ac32eb0837269acb95
last_updated: 2026-06-12
---

# Button / Success

A button styled with the **success (green)** role, for explicitly positive/confirming actions
(e.g. approve, confirm receipt, mark paid) — especially in admin flows (Zhina).

## When to use / not use
- **Use** to reinforce a clearly positive/approving action where green carries meaning.
- **Don't** use as a generic primary button → [Button/Primary](button-primary.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size; state
(default/hover/focus/disabled/loading); content (label / label+icon / icon-only); width (hug/fill).

## Anatomy
Container · (leading icon) · label · (trailing icon).

## Tokens used
- `success` color tokens for fill/label; `text/oncolor` on solid fill.
- Disabled: `background/disable` + `text/disable`.

## RTL & Persian notes
- RTL icon placement; Persian label & numerals.

## Related
- [[button-primary]] · [[button-error]] · [[_index]]
