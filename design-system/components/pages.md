---
title: Pages (Pagination)
audience: design-agent
read_when: "you need to paginate a long list or table"
metadata:
  type: reference
related: [_index.md, tabs.md, drop-menu.md, ../tokens.md]
figma_key: 1c64a187da13876788d3c82a8673a941b7dce527
last_updated: 2026-06-12
---

# Pages (Pagination)

**Pagination** controls for navigating long lists/tables — page numbers plus prev/next. Common in
the admin and dealer dashboards (lists of applications, ads, deals).

## When to use / not use
- **Use** for paged data sets where the user jumps between pages.
- **Don't** use for switching content sections → [Tabs](tabs.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: page item states
(default/current/disabled); prev/next; ellipsis truncation; optional page-size [DropMenu](drop-menu.md).

## Anatomy
Prev · page numbers (+ ellipsis) · next · (optional rows-per-page select / total count).

## Tokens used
- Current page: `primary`/`text/selected`; others `text/subtle`; hover `background/*`.

## RTL & Persian notes
- RTL: page order and prev/next **mirror** (next points left); **Persian numerals** for page numbers.

## Related
- [[tabs]] · [[drop-menu]] · [[_index]]
