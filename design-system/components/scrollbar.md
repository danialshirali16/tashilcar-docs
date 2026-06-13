---
title: Scrollbar
audience: design-agent
read_when: "you need the custom styled scrollbar for scrollable areas"
metadata:
  type: reference
related: [_index.md, ../tokens.md]
figma_key: 3f3a66f43f3c078af90746d79e8193b917178170
last_updated: 2026-06-12
---

# Scrollbar

The **custom-styled scrollbar** for scrollable containers (lists, menus, modal bodies), keeping
scroll affordances consistent with the design system.

## When to use / not use
- **Use** to represent scroll in custom scroll areas / for design accuracy in mockups.
- **Don't** treat as interactive content — it's a visual affordance.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: orientation (vertical/horizontal);
state (default/hover); thickness.

## Anatomy
Track · thumb.

## Tokens used
- Thumb gray `background/*`; track transparent/subtle. Radius often `Full`.

## RTL & Persian notes
- RTL: vertical scrollbar sits on the **left** edge.

## Related
- [[_index]]
