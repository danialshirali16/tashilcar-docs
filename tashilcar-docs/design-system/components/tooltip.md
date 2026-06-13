---
title: Tooltip
audience: design-agent
read_when: "you need a small hover/focus hint for an element"
metadata:
  type: reference
related: [_index.md, action-icon.md, ../tokens.md]
figma_key: 60b7487b381b1d88bb2dcc8917f8e8efb9a17717
last_updated: 2026-06-12
---

# Tooltip

A small **hint on hover/focus** that clarifies an element's meaning — especially icon-only controls
([ActionIcon](action-icon.md)).

## When to use / not use
- **Use** for brief, supplementary labels/explanations.
- **Don't** put essential or interactive content in a tooltip (not reliably reachable).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: placement
(top/bottom/left/right + start/end); with/without arrow; size.

## Anatomy
Bubble (text) · arrow pointing to the anchor.

## Tokens used
- Surface (dark) `background/*`, text `text/oncolor`; radius/padding from token scales.

## RTL & Persian notes
- RTL placement mirrors (left/right swap); Persian text & numerals.

## Related
- [[action-icon]] · [[_index]]
