---
title: Menu
audience: design-agent
read_when: "you need a contextual list of actions (not value selection)"
metadata:
  type: reference
related: [_index.md, drop-menu.md, action-icon.md, ../tokens.md]
figma_key: dfe1597365099675a3a95d5b2b4d52e9a2727b15
last_updated: 2026-06-12
---

# Menu

A **contextual action menu** — a popover list of actions triggered by a button or "more" (⋯) icon
(e.g. row actions in a table: edit, view, delete).

## When to use / not use
- **Use** for a list of **actions/commands**.
- **Don't** use to select a form value → [DropMenu](drop-menu.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: item states
(default/hover/disabled/destructive); with leading icon; dividers/sections. Parts:
`Menu/base/items`, `Menu/element/list`.

## Anatomy
Trigger (often [ActionIcon](action-icon.md) ⋯) · popover · menu items (icon + label) · dividers.

## Tokens used
- Surface `background/*`; item `text/*`, hover `background/*`; destructive item → `error` tokens; icons `icon/*`.

## RTL & Persian notes
- RTL: popover aligns to the trigger's right edge; icons lead on the right. Persian labels.

## Related
- [[drop-menu]] · [[action-icon]] · [[_index]]
