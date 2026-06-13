---
title: SearchField
audience: design-agent
read_when: "you need a search input for filtering or finding"
metadata:
  type: reference
related: [_index.md, text-field.md, ../tokens.md]
figma_key: 7ba149c8071b8020003626e923feb9b0f429dec1
last_updated: 2026-06-12
---

# SearchField

A single-line **search input** — finding ads, filtering lists/tables. Carries a search icon and a
clear affordance.

## When to use / not use
- **Use** for search/filter entry (e.g. searching ads in Peykan, lists in dashboards).
- **Don't** use for ordinary form text → [TextField](text-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(empty/placeholder, focus, filled, disabled); with leading search icon + trailing clear button;
optional inline results/loading.

## Anatomy
Leading search icon · field (placeholder/value) · trailing clear (✕) when filled.

## Tokens used
- `background/input`, `border/*`, `text/*`, icon `icon/subtle`. Type/radius from token scales.

## RTL & Persian notes
- RTL: search icon on the **right**, clear on the left. Persian placeholder & query text.

## Related
- [[text-field]] · [[_index]]
