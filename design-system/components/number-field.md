---
title: NumberField
audience: design-agent
read_when: "you need numeric input (amounts, counts), often with currency"
metadata:
  type: reference
related: [_index.md, text-field.md, plate-field.md, ../tokens.md, ../foundations.md]
figma_key: e6d7f477d2f4148ccc8d3e72131aef1049478384
last_updated: 2026-06-12
---

# NumberField

A **numeric input** for amounts and counts — down payment, installment amount, quantities.
Formats numbers with thousands separators and Persian numerals.

## When to use / not use
- **Use** for numeric values, especially currency amounts (with ﷼).
- **Don't** use for license plates → [PlateField](plate-field.md); for arbitrary text → [TextField](text-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(default/focus/filled/disabled/error); with/without stepper controls; with currency adornment (﷼).

## Anatomy
Label · numeric field (formatted value) · optional ﷼ adornment / stepper · helper/error text.

## Tokens used
- Same field tokens as [TextField](text-field.md); error → `error` tokens.

## RTL & Persian notes
- **Persian numerals** always; thousands separators (e.g. `۱۲,۵۰۰,۰۰۰`); ﷼ trailing for currency.
- See [foundations.md](../foundations.md) for number/currency rules.

## Related
- [[text-field]] · [[plate-field]] · [[_index]]
