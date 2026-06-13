---
title: Chips (Input)
audience: design-agent
read_when: "you need tokenized/multi-value entry or removable tags in an input"
metadata:
  type: reference
related: [_index.md, text-field.md, drop-menu.md, ../tokens.md]
figma_key: e05c647491791e686256013473d35d1f4758e0af
last_updated: 2026-06-12
---

# Chips (Input)

Chip elements used for **multi-value entry** inside a field — each entered value becomes a
removable chip (e.g. tags, multi-select selections). `Inputs/base/Chips` is the set;
`Inputs/elements/Chips` (`865a54d07cd9eed892476768eb07cc4b78ec8581`) is a single chip.

## When to use / not use
- **Use** for entering multiple discrete values, or showing selected items in a multi-select.
- **Don't** use as static status labels — that's a display tag/badge (see catalog "not found" note).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: chip state
(default / selected / disabled) and with/without remove (✕) and leading icon/avatar.

## Anatomy
Chip: (leading icon) · label · remove (✕). Container wraps multiple chips + an input area.

## Tokens used
- Chip `background/*` + `text/*`; remove icon `icon/subtle`; radius often `Full` (pill).

## RTL & Persian notes
- RTL: remove (✕) sits on the left; chips flow right-to-left. Persian labels.

## Related
- [[text-field]] · [[drop-menu]] · [[_index]]
