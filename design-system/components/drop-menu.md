---
title: DropMenu (Select / Dropdown)
audience: design-agent
read_when: "you need to choose one (or more) options from a dropdown list"
metadata:
  type: reference
related: [_index.md, menu.md, radio-group.md, chips.md, ../tokens.md]
figma_key: 9c792115b169a944682b2f668a6eea1439822997
last_updated: 2026-06-12
---

# DropMenu (Select / Dropdown)

A **select/dropdown** — a field that opens a list to pick from. For choosing from a longer set of
options than a [RadioGroup](radio-group.md) (e.g. province, car model, loan type).

## When to use / not use
- **Use** for single/multi selection from a moderate-to-long option list.
- **Don't** use for a few always-visible options → [RadioGroup](radio-group.md). For action menus
  (not value selection) → [Menu](menu.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(default/focus/open/disabled/error); single vs. multi-select ([Chips](chips.md) for selected);
searchable; with label + helper/error. Related parts: `Dropmenu/base/List`, `Dropmenu/element/List`, `Dropmenu/base/addNewItem`.

## Anatomy
Trigger field (value/placeholder + chevron) · popover list of items · (search, "add new", empty state).

## Tokens used
- Field: `background/input`, `border/*`, `text/*`; list surface `background/*`; selected item `primary`/`text/selected`.

## RTL & Persian notes
- RTL: chevron on the left, text right-aligned; list opens RTL. Persian item labels & numerals.

## Related
- [[menu]] · [[radio-group]] · [[chips]] · [[_index]]
