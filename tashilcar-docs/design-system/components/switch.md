---
title: Switch
audience: design-agent
read_when: "you need an immediate on/off toggle for a setting"
metadata:
  type: reference
related: [_index.md, checkbox.md, ../tokens.md]
figma_key: bb48a3fe44c57715b92cdb07113055e9e14cddec
last_updated: 2026-06-12
---

# Switch

An **immediate on/off toggle** for a setting or state that takes effect at once (no submit step) —
e.g. enable/disable an option in a dashboard.

## When to use / not use
- **Use** for instant binary settings.
- **Don't** use for form opt-ins that submit later → [Checkbox](checkbox.md). Not for exclusive
  choices → [RadioGroup](radio-group.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(off / on / disabled), size, with/without label.

## Anatomy
Track · thumb · (optional label).

## Tokens used
- On track: product `primary`; off track: gray `background/*`; thumb on `text/oncolor` / white.
- Disabled: `background/disable`.

## RTL & Persian notes
- RTL: the "on" position and motion mirror (thumb travels right-to-left). Persian label.

## Related
- [[checkbox]] · [[radio-group]] · [[_index]]
