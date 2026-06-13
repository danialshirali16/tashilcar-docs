---
title: RadioGroup
audience: design-agent
read_when: "you need a single choice from a set of related options"
metadata:
  type: reference
related: [_index.md, radio-button.md, checkbox-group.md, drop-menu.md, ../tokens.md]
figma_key: 7bdd72c21aea3ac7db60c8a16561a6d4f304ec88
last_updated: 2026-06-12
---

# RadioGroup

A labeled set of [RadioButton](radio-button.md)s where **exactly one** option is selected
(e.g. choosing a repayment period, a sales model).

## When to use / not use
- **Use** for single-choice among a small, visible set of options.
- **Don't** use for many options (use [DropMenu](drop-menu.md)) or multi-select ([CheckboxGroup](checkbox-group.md)).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: orientation (vertical/horizontal),
group state (default/disabled/error), with group label + helper/error text.

## Anatomy
Group label · list of radios · (group helper/error text).

## Tokens used
- Inherits [RadioButton](radio-button.md) tokens; group label `text/subtle`; spacing from measurement tokens.

## RTL & Persian notes
- RTL alignment; Persian labels and numerals.

## Related
- [[radio-button]] · [[checkbox-group]] · [[drop-menu]] · [[_index]]
