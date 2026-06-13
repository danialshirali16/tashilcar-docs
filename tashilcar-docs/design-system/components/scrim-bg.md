---
title: ScrimBG
audience: design-agent
read_when: "you need the dimmed backdrop behind an overlay"
metadata:
  type: reference
related: [_index.md, modal.md, dialogbox.md, ../tokens.md]
figma_key: 14bbc3a98bd5d20654d8aaaf33a19ec46231308e
last_updated: 2026-06-12
---

# ScrimBG

The **dimmed backdrop** behind overlays ([Modal](modal.md), [Dialogbox](dialogbox.md)). Blocks and
de-emphasizes the page beneath; usually click-to-dismiss.

## When to use / not use
- **Use** automatically with any overlay surface.
- **Don't** use standalone — it's a supporting layer, not content.

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: opacity/blur levels; dismiss-on-click on/off.

## Anatomy
Full-viewport semi-transparent layer.

## Tokens used
- Black/white **alpha** tokens (e.g. `alphas/*`) for the dim; never a hardcoded rgba.

## RTL & Persian notes
- Direction-agnostic (full-screen layer).

## Related
- [[modal]] · [[dialogbox]] · [[_index]]
