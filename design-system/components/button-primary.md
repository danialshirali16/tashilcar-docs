---
title: Button / Primary
audience: design-agent
read_when: "you need the main call-to-action on a screen"
metadata:
  type: reference
related: [_index.md, button-secondary.md, button-neutral.md, ../tokens.md]
figma_key: d120315d84467531a8ed303c2c07116cdf635d56
last_updated: 2026-06-12
---

# Button / Primary

The **primary call-to-action**. The single most important action on a screen or section
(e.g. «ثبت درخواست», «پرداخت قسط», «ادامه»). Use **one** primary button per view where possible.

## When to use / not use
- **Use** for the main, affirmative action.
- **Don't** use for secondary/neutral actions → [Button/Secondary](button-secondary.md) or
  [Button/Neutral](button-neutral.md). For destructive actions → [Button/Error](button-error.md).

## Variants
Pull the exact set via `get_design_context` on `figma_key` when needed. Expected axes:
- **Size:** small / medium / large.
- **State:** default / hover / focus / disabled / loading.
- **Content:** label only / label + icon (leading & trailing in RTL) / icon only.
- **Width:** hug / fill.

## Anatomy
Container · (leading icon) · label · (trailing icon) · optional loading spinner.

## Tokens used
- Background: product `primary` background tokens; label/icon: `text/oncolor`, `icon/oncolor`.
- Disabled: `background/disable` + `text/disable`.
- Type: **Title** or **Body** step; radius & padding from [measurement tokens](../tokens-measurement.md).
- Color resolves per product (see per-product theming in [tokens.md](../tokens.md)) — never hardcode.

## RTL & Persian notes
- RTL: leading icon sits on the **right**, trailing on the left.
- Label is Persian; any number/amount uses Persian numerals (and ﷼ where relevant).

## Related
- [[button-secondary]] · [[button-neutral]] · [[button-success]] · [[button-error]] · [[_index]]
