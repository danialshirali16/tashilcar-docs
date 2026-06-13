---
title: PlateField
audience: design-agent
read_when: "you need to capture or display an Iranian vehicle license plate"
metadata:
  type: reference
related: [_index.md, text-field.md, number-field.md, ../tokens.md]
figma_key: 498e087b169a62457feb49e0137f1208d3b9d773
last_updated: 2026-06-12
---

# PlateField

A **domain-specific input for an Iranian vehicle license plate**. Used wherever a car is
identified — ads, deals, applications. Captures the plate in its real-world segmented format
rather than a free-text field.

## When to use / not use
- **Use** for entering/displaying a car's license plate.
- **Don't** use a generic [TextField](text-field.md) or [NumberField](number-field.md) for plates —
  the segmented format and validation are the point.

## Anatomy (Iranian plate)
Right-to-left segments: **۲ digits** · **۱ Persian letter** (e.g. ب، ج، …) · **۳ digits** ·
separator · **۲-digit province code**. Reflect this exact grouping; don't collapse to one box.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state (default / filled /
focus / disabled / error), and possibly read-only display vs. editable input.

## Tokens used
- Field background/border: `background/input`, `border/*`; text: `text/default`, placeholder `text/placeholder`.
- Type & spacing from [typography](../tokens-typography.md) / [measurement](../tokens-measurement.md) tokens.

## RTL & Persian notes
- RTL segment order; **Persian numerals** for all digit segments and the province code.
- The letter segment is a Persian letter (selectable), not free text.

## Related
- [[text-field]] · [[number-field]] · [[_index]]
