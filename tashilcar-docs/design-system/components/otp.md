---
title: OTP / OTPField
audience: design-agent
read_when: "you need one-time-code entry (login/verification)"
metadata:
  type: reference
related: [_index.md, text-field.md, ../tokens.md]
figma_key: b305ca6e45c45b254607e4b9489d5af191cfd73a
last_updated: 2026-06-12
---

# OTP / OTPField

A **one-time-code** input — segmented boxes for SMS/verification codes (login, phone-number change).
`OTP` is the component set; `OTPField` (`b3d9fef9c3bb05885ef7821607999e8c88593c43`) is a single cell.

## When to use / not use
- **Use** for fixed-length verification codes.
- **Don't** use for general numeric input → [NumberField](number-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: length (e.g. 4–6 cells);
state (empty/focus/filled/disabled/error); resend/timer affordance handled around it.

## Anatomy
Row of single-digit cells · (error text) · (resend/countdown, usually external).

## Tokens used
- Per cell: `background/input`, `border/*`, `text/default`; error → `error` tokens; focus ring `primary`.

## RTL & Persian notes
- **Persian numerals**; cell fill order follows entry. RTL container alignment.

## Related
- [[number-field]] · [[_index]]
