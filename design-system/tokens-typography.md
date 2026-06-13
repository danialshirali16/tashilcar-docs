---
title: Typography Tokens
audience: design-agent
read_when: "you need a font size, line-height, weight, or the type scale"
related: [tokens.md, foundations.md]
last_updated: 2026-06-12
---

# Typography Tokens

Font is **Yekan Bakh** (token `FontName`), shared across all products. Mode: `YekanBakh`.
Source: `tokens-source/3. Typography.json`. All `letter-spacing` is `0`.

> Ignore `old_size` / `old-line-hieght` in the source — they are **deprecated**. Use the scale below.

## Type scale — `size/<style>/<step>` (line-height in parentheses)

| Style | xl | lg | md | sm |
|---|---|---|---|---|
| **Display** | — | 64 (88) | 48 (64) | 40 (56) |
| **Headline** | 32 (48) | 28 (40) | 24 (36) | 20 (32) |
| **Title** | 18 (28) | 16 (24) | 14 (20) | 12 (18) |
| **Body** | 18 (32) | 16 (28) | 14 (24) | 12 (20) |
| **Caption** | — | — | 12 (16) | 10 (14) |

(Values in px. Title and Body share the same font sizes but Body has larger line-heights.)

## Weights — `weight/<name>`
| Name | Value |
|---|---|
| Heavy | 900 |
| Bold | 700 |
| Regular | 500 |

## Usage notes
- Pick a **role** (Display / Headline / Title / Body / Caption), then a step — never a raw px.
- Persian (RTL) text + Persian numerals always apply — see [foundations.md](foundations.md).
