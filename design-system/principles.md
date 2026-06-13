---
title: Design Principles
audience: design-agent
read_when: "almost any design task — these are the values every design must reflect"
related: [foundations.md, tokens.md, ../README.md]
last_updated: 2026-06-11
---

# Design Principles

The three values behind every Tashilcar design decision. Use them to resolve trade-offs.

## 1. Transparency
- The user always understands what is happening, what they are agreeing to, and what it costs.
- No hidden fees, no surprise steps, no ambiguous states. Money and installment terms are
  shown clearly and up front.
- Errors and statuses are honest and specific.

## 2. Simple & understandable
- Prefer the simplest layout that does the job. Reduce choices, steps, and visual noise.
- Plain Persian wording over jargon. A first-time user should grasp the screen without help.
- One primary action per screen where possible.

## 3. Everything is tokenized
- **No hardcoded values.** Colors, type, spacing, radius, etc. come from design tokens.
- This is what lets one design system (Swiss Army) serve all 4 products with per-product themes.
- If a value isn't covered by a token, that's a gap to raise — not a reason to hardcode.
- See [tokens.md](tokens.md) and [foundations.md](foundations.md).

## How to apply
When two designs are both valid, choose the one that is **more transparent**, then **simpler**,
and make sure it is **fully tokenized**.
