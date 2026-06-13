---
title: Progress
audience: design-agent
read_when: "you need to show determinate/indeterminate progress or loading"
metadata:
  type: reference
related: [_index.md, stepper-circle.md, ../tokens.md]
figma_key: 88fe061c520516b586431f6e0d968f712ffba99e
last_updated: 2026-06-12
---

# Progress

A **progress indicator** — shows how far a task has gone (determinate) or that work is ongoing
(indeterminate). E.g. upload progress, loading states.

## When to use / not use
- **Use** for ongoing/loading operations and completion percentage.
- **Don't** use for multi-step flow position → [StepperCircle](stepper-circle.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: shape (linear/circular);
determinate vs. indeterminate; size; with/without value label.

## Anatomy
Track · fill (determinate) or animated indicator · (optional % label).

## Tokens used
- Fill `primary`; track gray `background/*`; label `text/subtle`. Percent uses Persian numerals.

## RTL & Persian notes
- RTL: linear fill progresses right-to-left; Persian numerals for percentages.

## Related
- [[stepper-circle]] · [[_index]]
