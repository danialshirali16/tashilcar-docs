---
title: TextField
audience: design-agent
read_when: "you need a standard single-line text input"
metadata:
  type: reference
related: [_index.md, text-field-small.md, text-area.md, number-field.md, ../tokens.md]
figma_key: d5719e74547782f8ba8a8480af5246fccd967848
last_updated: 2026-06-12
---

# TextField

The standard **single-line text input** — the default for most free-text entry (name, address,
etc.). The base for several specialized fields.

## When to use / not use
- **Use** for general single-line text.
- **Don't** use for long text → [TextArea](text-area.md); numbers → [NumberField](number-field.md);
  search → [SearchField](search-field.md); plates → [PlateField](plate-field.md).

## Variants
Pull exact set via `get_design_context` on `figma_key`. Expected: state
(default / focus / filled / disabled / error / read-only); with label, placeholder, helper/error
text, and optional leading/trailing icon or adornment.

## Anatomy
Label · field (placeholder/value, optional icons/adornments) · helper or error text.

## Tokens used
- `background/input`, `border/*`; text `text/default`, placeholder `text/placeholder`;
  error state uses `error` tokens. Type/radius/padding from token scales.

## RTL & Persian notes
- RTL: text aligns right; leading icon on the right. Persian text & numerals; ﷼ as a trailing
  adornment for amounts.

## Related
- [[text-field-small]] · [[text-area]] · [[number-field]] · [[search-field]] · [[_index]]
