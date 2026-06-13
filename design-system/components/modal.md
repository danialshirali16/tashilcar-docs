---
title: Modal
audience: design-agent
read_when: "you need a focused overlay surface for a task or content"
metadata:
  type: reference
related: [_index.md, dialogbox.md, scrim-bg.md, ../tokens.md]
figma_key: 1b87c1ccf5a1316055c3d851f5f8fd825aff7b0d
last_updated: 2026-06-12
---

# Modal

A **focused overlay surface** that sits above the page (on a [ScrimBG](scrim-bg.md)) to host a task,
form, or content that needs the user's full attention.

## When to use / not use
- **Use** for a contained task/flow without leaving the page (e.g. a form, a review step).
- **Don't** use for a short confirm/alert → [Dialogbox](dialogbox.md). Avoid stacking modals.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: size (sm/md/lg); with header
(title + close), scrollable body, footer actions; dismiss behavior.

## Anatomy
Scrim · container (header: title + close ✕ · body · footer actions).

## Tokens used
- Surface `background/*`, radius from measurement tokens; scrim via [ScrimBG](scrim-bg.md); actions use Button components.

## RTL & Persian notes
- RTL: close ✕ on the **left**, title right-aligned; footer actions ordered RTL. Persian content.

## Related
- [[dialogbox]] · [[scrim-bg]] · [[_index]]
