---
title: Calendar
audience: design-agent
read_when: "you need an inline Jalali calendar for picking a date"
metadata:
  type: reference
related: [_index.md, date-picker.md, ../tokens.md, ../foundations.md]
figma_key: 22e39af5605fa8fc5607199cd4913518fadd35ae
last_updated: 2026-06-12
---

# Calendar

An inline **Iranian Solar (Jalali) calendar** grid for selecting a date. The visual surface used
inside [DatePicker](date-picker.md).

## When to use / not use
- **Use** when a full month grid should be visible inline.
- **Don't** use as a field input → [DatePicker](date-picker.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: day/month/year views; single
date vs. range; state per cell (default/selected/today/disabled/in-range). Parts:
`DayCell`, `MonthCell`, `YearCell`, `CalendarGrid`, `Header`.

## Anatomy
Header (month/year + prev/next) · weekday row · grid of day cells · (month/year pickers).

## Tokens used
- Selected/today cell: `primary`/`text/selected`; cells `text/*`; surface `background/*`.

## RTL & Persian notes
- **Jalali calendar**, RTL grid, Persian numerals and Persian month names; week starts Saturday (شنبه).
- See [foundations.md](../foundations.md).

## Related
- [[date-picker]] · [[_index]]
