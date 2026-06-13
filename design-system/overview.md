---
title: Swiss Army — Design System Overview
audience: design-agent
read_when: "you need to understand what Swiss Army is and how it's organized"
related: [tokens.md, foundations.md, principles.md, figma.md, components/_index.md]
last_updated: 2026-06-12
---

# Swiss Army (Design System)

**Swiss Army** is Tashilcar's single design system, used by all four products. It is built on the
frontend on top of **MUI (mui.com)** but **fully customized** on the Figma side. One system,
four products, **per-product color themes** via tokens.

## How it's layered
1. **Foundations** — universal rules: [foundations.md](foundations.md) (RTL, Persian, Yekan Bakh,
   numerals, ﷼, Jalali) and [principles.md](principles.md) (transparency, simplicity, tokenized).
2. **Tokens** — [tokens.md](tokens.md) + color / typography / measurement detail files.
   This is what makes one system serve four products.
3. **Swiss Army components** — complex base components built on MUI.
   Catalog: [components/_index.md](components/_index.md). (Heavy/token-costly — documented lazily.)
4. **Product UI Kits** — each product's custom components built **on top of** Swiss Army.
   See [ui-kits/](../ui-kits/).

## One system, four themes
The component structure is identical across products; only token aliases (primarily
`primary`/`secondary`) differ, giving each product its own color identity. See the per-product
theming section in [tokens.md](tokens.md).

## Working with it
- Build from **tokens**, not raw values (the "everything tokenized" rule).
- Reach for a **Swiss Army component** first; if a product needs something custom, it belongs in
  that product's **UI Kit**, still built on Swiss Army tokens/components.
- Figma file & structure: [figma.md](figma.md).

## Figma
File: 🛠️ Swiss Army — see [figma.md](figma.md) for the link and how it's organized.
