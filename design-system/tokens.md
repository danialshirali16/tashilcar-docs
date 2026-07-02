---
title: Design Tokens — Overview
audience: design-agent
read_when: "you need to understand how Swiss Army tokens are structured, or which token layer to read"
related: [tokens-handoff.md, typography-handoff.md, tokens-color.md, tokens-typography.md, tokens-measurement.md, foundations.md, overview.md]
last_updated: 2026-06-12
---

# Design Tokens (Swiss Army)

Everything is tokenized (see [principles.md](principles.md)). Tokens are exported from Figma
variables in W3C design-token JSON. **Source of truth:** [`tokens-source/`](tokens-source/)
(the raw Figma exports). The files below summarize them for quick use.

## Three-tier architecture

```
References (primitives)  →  Product Tokens (semantic)  →  used in components
   raw color ramps            text/icon/link/background
   (mode: SwissArmy)          per-product, alias references
```

1. **References / primitives** — raw values, product-agnostic. Color ramps + alpha scales.
   File: [tokens-color.md](tokens-color.md). Source: `1. References Color.json`.
2. **Product tokens (semantic)** — meaning-based names (`text/default`, `icon/primary/hover`)
   that **alias** primitives. **One collection per product**, so the same semantic name resolves
   to a different color per product. Source: `2. Product Tokens.<Product>.json`.
3. **Typography & Measurement** — shared across products.
   Files: [tokens-typography.md](tokens-typography.md), [tokens-measurement.md](tokens-measurement.md).

For developer-ready handoff, see [tokens-handoff.md](tokens-handoff.md) and
[typography-handoff.md](typography-handoff.md).

## Naming convention
- Slash-namespaced, lowercase semantic: `group/role/state` — e.g. `text/primary/hover`,
  `icon/success/default`, `background/disable`.
- Aliases use `{references.<path>}` — e.g. `text/default → {references.gray.900}`.
- Primitive ramps: `shades/<hue>/<step>` (e.g. `shades/blue/500`), `alphas/white/<step>`.

## Per-product theming (the key idea)
All four products share the **same semantic token names**; only what they **alias** changes.
What varies per product:
- **`primary` / `secondary`** color references (this is the main brand differentiator).
- **`Logo`** string (e.g. Zamyad → "Khodro", TashilPay → "Tashilpay", Zhina → "Zhina").
- A few state choices (e.g. TashilPay leans on darker `primary.700/900`; the dashboards Zamyad &
  Zhina use `primary.500/700`; breadcrumb tokens imply Zamyad/Zhina have a dark header bar while
  TashilPay's is light).

→ So: **never hardcode a product's color. Use the semantic token; the product collection resolves it.**
Exact per-product resolution lives in `tokens-source/2. Product Tokens.<Product>.json`.

## Notes / scope
- **Peykan is a legacy product and has no tokens yet** — it predates Swiss Army tokenization.
  When Peykan is migrated, add its product-token collection here.
- Some aliases in the exports (`references.primary.*`, `references.secondary.*`, `references.gray.*`)
  trace back to the **deprecated old design system** (`01 Design System V2.0`) and don't fully
  resolve in these files. Treat them as noise — the **live** primary/secondary per product comes
  from the current Swiss Army product collections, not the old references.
