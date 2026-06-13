---
title: Checkbox
audience: design-agent
read_when: "you need a single on/off choice or one item in a multi-select set"
metadata:
  type: reference
related: [_index.md, checkbox-group.md, switch.md, ../tokens.md]
figma_key: f079886c2463c2237d2faee189c482352fe7c9d5
last_updated: 2026-06-12
---

# Checkbox

A single **on/off** control — for a standalone boolean (e.g. «شرایط را می‌پذیرم») or one item
within a multi-select set ([CheckboxGroup](checkbox-group.md)).

## When to use / not use
- **Use** for binary opt-in, or selecting several items independently.
- **Don't** use for a single immediate setting toggle → [Switch](switch.md). For mutually
  exclusive choices → [RadioButton](radio-button.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(unchecked / checked / indeterminate / disabled / error) and with/without label.

## Anatomy
Box (check / dash glyph) · label · (optional helper/error text).

## Tokens used
- Checked fill: product `primary`; box border `border/*`; label `text/default`.
- Disabled: `text/disable` + `background/disable`.

## RTL & Persian notes
- RTL: box on the **right**, label to its left. Persian label.

## Related
- [[checkbox-group]] · [[radio-button]] · [[switch]] · [[_index]]
