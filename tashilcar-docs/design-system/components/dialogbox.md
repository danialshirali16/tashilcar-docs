---
title: Dialogbox
audience: design-agent
read_when: "you need a short confirmation or alert dialog"
metadata:
  type: reference
related: [_index.md, modal.md, scrim-bg.md, button-error.md, ../tokens.md]
figma_key: 92998899b18661aedfceafabed2be7a5c02f27d5
last_updated: 2026-06-12
---

# Dialogbox

A small **confirmation / alert dialog** — a short message with one or two actions. For confirming
consequential actions (especially destructive ones) or surfacing important info.

## When to use / not use
- **Use** for confirm/cancel, warnings, success/error acknowledgements.
- **Don't** use for rich content or multi-step tasks → [Modal](modal.md).
- Pair with [Button/Error](button-error.md) for destructive confirmations.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: tone
(info / success / warning / error); icon; one vs. two actions.

## Anatomy
Scrim · compact container (icon · title · message · actions).

## Tokens used
- Surface `background/*`; tone icon/accent from status tokens (`success`/`warning`/`error`/`information`).

## RTL & Persian notes
- RTL action order; Persian title/message; Persian numerals where relevant.

## Related
- [[modal]] · [[button-error]] · [[_index]]
