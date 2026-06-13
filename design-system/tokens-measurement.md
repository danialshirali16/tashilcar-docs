---
title: Measurement Tokens (Spacing & Radius)
audience: design-agent
read_when: "you need a spacing/gap value or a corner radius"
related: [tokens.md, foundations.md]
last_updated: 2026-06-12
---

# Measurement Tokens

Shared across all products. Source: `tokens-source/4. Measurement.json` (mode: `Mode 1`).
Use these tokens for size/gap/padding and corner radius — never raw numbers.

## Spacing — `Spacing/<n>` (px), scopes: width/height & gap
`0, 2, 4, 6, 8, 10, 12, 16, 18, 20, 24, 28, 32, 40, 48, 56, 64`

## Radius — `Radius/<n>` (px), scope: corner radius
`0, 2, 4, 6, 8, 12, 16, Full`

- **Full = 999** → fully rounded (pills, circular avatars/badges).

## Usage notes
- The scale is roughly 4-based with 2px half-steps for fine control (2, 6, 10, 18).
- Match spacing to the type step you're using to keep rhythm consistent.
