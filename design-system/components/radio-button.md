---
title: RadioButton
audience: design-agent
read_when: "you need one mutually-exclusive choice (single radio)"
metadata:
  type: reference
related: [_index.md, radio-group.md, checkbox.md, ../tokens.md]
figma_key: 979d07bd31351359d73d5367fe4246c2382883d3
last_updated: 2026-06-12
---

# RadioButton

A single radio control representing **one option in a mutually-exclusive set**. Almost always
used inside a [RadioGroup](radio-group.md), not alone.

## When to use / not use
- **Use** as an option within an exclusive choice (only one can be selected).
- **Don't** use for multi-select → [Checkbox](checkbox.md). Don't use a lone radio (use a checkbox/switch instead).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(unselected / selected / disabled / error) and with/without label.

## Anatomy
Radio circle (dot when selected) · label · (optional helper text).

## Tokens used
- Selected dot/ring: product `primary`; ring border `border/*`; label `text/default`.
- Disabled: `text/disable`.

## RTL & Persian notes
- RTL: radio on the **right**, label to its left. Persian label.

## Related
- [[radio-group]] · [[checkbox]] · [[_index]]
