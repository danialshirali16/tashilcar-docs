---
title: DatePicker
audience: design-agent
read_when: "you need a date input field with a Jalali calendar popover"
metadata:
  type: reference
related: [_index.md, calendar.md, text-field.md, ../tokens.md, ../foundations.md]
figma_key: 8f7c66c59faf680f11d3b81683863cb4c8d24d5d
last_updated: 2026-06-12
---

# DatePicker

A **date input field** that opens a [Calendar](calendar.md) popover. Has responsive variants:
`DatePicker - Desktop` (`fa42f3f39e9bc94ce29381887706ef831a72474d`) and
`DatePicker - Mobile` (`2f794e6f5943f68fff3e312570719faf4bff0249`).

## When to use / not use
- **Use** to capture a date in a form (e.g. delivery date, due date).
- **Don't** embed a full grid inline → use [Calendar](calendar.md) directly.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: platform (desktop/mobile);
state (default/focus/filled/disabled/error); single date vs. range; with label + helper/error.

## Anatomy
Field (formatted Jalali date + calendar icon) · popover [Calendar](calendar.md).

## Tokens used
- Field tokens as [TextField](text-field.md); popover surface `background/*`; selection `primary`.

## RTL & Persian notes
- **Jalali** formatted value with **Persian numerals** (e.g. `۱۴۰۳/۰۳/۲۱`); RTL field + popover.

## Related
- [[calendar]] · [[text-field]] · [[_index]]
