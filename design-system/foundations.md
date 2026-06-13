---
title: Design Foundations
audience: design-agent
read_when: "almost any design task — these rules apply across all 4 products"
related: [principles.md, tokens.md, ../README.md, ../company/glossary.md]
last_updated: 2026-06-11
---

# Design Foundations

Non-negotiable rules that apply to **every** Tashilcar product (Peykan, TashilPay, Zamyad, Zhina).
If a design or copy violates one of these, it is wrong.

## Direction
- **RTL always.** Right-to-left layout for every screen, component, and flow.
- Mirror horizontal layouts, icons with direction, and progress/stepper order accordingly.

## Language
- **Persian (فارسی)** for all UI strings, labels, and content.
- These docs are written in English; **everything shown to a user is Persian.**

## Typography
- **Font family: "Yekan Bakh"** across all products.
- Use design-system type tokens for size/weight/line-height — never hardcode. See [tokens.md](tokens.md).

## Numbers
- **Persian numerals: ۰۱۲۳۴۵۶۷۸۹.** Never display Latin digits (0123456789) in the UI.
- Applies to amounts, dates, counts, phone numbers, IDs — everything user-facing.

## Currency
- Currency is **Rial**, written with the symbol **﷼**.
- Format amounts with **thousands separators** (commas), using Persian numerals.
- Example: `۱۲,۵۰۰,۰۰۰ ﷼`.

## Calendar & dates
- **Iranian Solar (Jalali) calendar** everywhere.
- Dates use Persian numerals (e.g. `۱۴۰۳/۰۳/۲۱`).

## Quick checklist
- [ ] Layout is RTL
- [ ] All text is Persian
- [ ] Font is Yekan Bakh (via tokens)
- [ ] All digits are Persian numerals
- [ ] Currency uses ﷼ with comma separators
- [ ] Dates are Jalali with Persian numerals
