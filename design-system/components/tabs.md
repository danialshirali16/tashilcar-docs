---
title: Tabs
audience: design-agent
read_when: "you need to switch between sibling views in the same context"
metadata:
  type: reference
related: [_index.md, pages.md, ../tokens.md]
figma_key: c93ba1a0c12998483bf95ae26783701aa9f759fd
last_updated: 2026-06-12
---

# Tabs

**Tabbed navigation** between peer views in one context — e.g. Support (notifications / tickets),
Retail products (Products / Sales).

## When to use / not use
- **Use** to split related content into a few peer sections shown one at a time.
- **Don't** use for primary app navigation or for sequential steps → [StepperCircle](stepper-circle.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: style (underline/filled/pill);
tab state (default/active/disabled); with icon/badge/count; scrollable when many.

## Anatomy
Tab bar (tab items: label, optional icon/count) · active indicator · panel below.

## Tokens used
- Active tab: `text/selected` + `primary` indicator; inactive `text/subtle`.

## RTL & Persian notes
- RTL: tabs order right-to-left; active indicator/animation mirrors. Persian labels & counts.

## Related
- [[pages]] · [[_index]]
