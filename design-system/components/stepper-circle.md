---
title: StepperCircle (Stepper)
audience: design-agent
read_when: "you need to show position within a multi-step flow"
metadata:
  type: reference
related: [_index.md, progress.md, ../tokens.md]
figma_key: 70fcc473ad0a3e53337e77811bc154c97c161119
last_updated: 2026-06-12
---

# StepperCircle (Stepper)

The **multi-step progress indicator** — numbered/checked circles joined by connectors, showing
where the user is in a sequence. Ideal for the **Application steps** (TashilPay) and Ad-verification
flow (Zhina). Pairs with `base/Connector` (`98439933f924ae69103062760cd75086311fff18`) and `base/Label`.

## When to use / not use
- **Use** for ordered, finite flows where position/state per step matters.
- **Don't** use for simple loading/percentage → [Progress](progress.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: per-step state
(completed / current / upcoming / error/rejected); orientation (horizontal/vertical); with/without labels.

## Anatomy
Sequence of step circles (number/check/✕) · connectors · step labels.

## Tokens used
- Completed/current: `primary`/`success`; rejected/error step: `error`; upcoming: gray/`text/subtler`.

## RTL & Persian notes
- RTL: steps flow right-to-left; Persian numerals for step numbers; Persian labels.
- Supports a **rejected** step state — matches the Application back-and-forth (admin can reject a step).

## Related
- [[progress]] · [[_index]]
