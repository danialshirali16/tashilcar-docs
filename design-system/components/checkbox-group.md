---
title: CheckboxGroup
audience: design-agent
read_when: "you need several related checkboxes as one labeled set"
metadata:
  type: reference
related: [_index.md, checkbox.md, radio-group.md, ../tokens.md]
figma_key: 941b539d15c56074afd0907c7a3d1b7c8d024b0e
last_updated: 2026-06-12
---

# CheckboxGroup

A labeled set of related [Checkbox](checkbox.md)es where **multiple** items can be selected
(e.g. filtering ads by several features).

## When to use / not use
- **Use** when the user may pick **zero or more** from a related list.
- **Don't** use for single-choice → [RadioGroup](radio-group.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: orientation (vertical/horizontal),
group state (default/disabled/error), with group label + helper/error text.

## Anatomy
Group label · list of checkboxes · (group helper/error text).

## Tokens used
- Inherits [Checkbox](checkbox.md) tokens; group label `text/subtle`; spacing from measurement tokens.

## RTL & Persian notes
- RTL stacking/alignment; Persian labels and any numerals.

## Related
- [[checkbox]] · [[radio-group]] · [[_index]]
