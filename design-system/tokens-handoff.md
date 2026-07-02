---
title: Tokens Documentation & Developer Handoff
audience: design-agent
read_when: "you need engineering handoff rules for Swiss Army tokens"
metadata:
  type: handoff
figma_page: "https://www.figma.com/design/EdpV2zxUDxFXoOtnRivgQD/%F0%9F%9B%A0%EF%B8%8F-Swiss-Army?node-id=107-11401"
related: [tokens.md, tokens-color.md, tokens-typography.md, tokens-measurement.md, figma.md]
last_updated: 2026-07-03
---

# Tokens Documentation & Developer Handoff

Swiss Army tokens define how designers choose values and how engineers consume them. Source of
truth: Figma variables and the exported W3C JSON files in [`tokens-source/`](tokens-source/).
Use semantic tokens in product work; primitives exist to be aliased.

## Handoff rules
- Use tokens, not raw values. Do not hardcode hex, px spacing, radius, font values, or opacity.
- Use semantic product tokens for product UI: `text/*`, `icon/*`, `link/*`, `background/*`, `border/*`.
- Use primitive references only when authoring or repairing the token system itself.
- Product identity comes from mode-aware aliases: Zhina, TashilPay, and Khodro/Zamyad can resolve
  the same token name differently.
- RTL, Persian UI strings, Persian numerals, Rial, Jalali dates, and Yekan Bakh always apply.

## Token collections
| Collection | Mode(s) | Purpose | Source |
|---|---|---|---|
| `1. References Color` | SwissArmy | Raw color ramps and alpha scales. Alias target for semantic color tokens. | `1. References Color.json` |
| `2. Product Tokens` | Zhina / Tashilpay / Khodro | Semantic color roles and brand identity. Use these in components and screens. | `2. Product Tokens.<Product>.json` |
| `3. Typography` | YekanBakh | Font family, type scale, line-height, weight, and letter spacing. | `3. Typography.json` |
| `4. Measurement` | Mode 1 | Spacing, size, radius, border width, focus ring, and duration tokens. | `4. Measurement.json` |

## Color architecture
References Color contains primitives: `shades/<hue>/<step>` and `alphas/white/<step>`.
Product Tokens contains the semantic layer: `text`, `icon`, `link`, `background`, `border`,
`references`, `alpha`, `Font-family`, and `Logo`. Components should bind to semantic names whenever
possible so the same component can inherit product identity without structural changes.

## Color token usage
| Token group | Use for | Do not use for | Notes |
|---|---|---|---|
| `text/*` | Labels, body copy, placeholders, selected text, inverse/on-color text. | Icons or shape fills. | Neutral ramp is consistent: default/subtle/subtler/placeholder/disable. |
| `icon/*` | Icon fills and icon states. | Text layers. | Matches text roles, scoped for icon/shape fill. |
| `link/*` | Clickable text links, breadcrumbs, inline actions. | Button backgrounds. | Use default/hover/bold states. |
| `background/*` | Surfaces, inputs, disabled surfaces, skeletons. | Text color. | Bind to frame/shape fills. |
| `border/*` | Input borders, focus borders, dividers, outlines. | Background fills. | Pair with Focus Ring tokens for keyboard states. |
| `accent/*` | Tags, categories, charts, secondary indicators. | Brand CTAs. | Use default/bold; keep meaning stable. |

## Core scales
| Scale | Names | Usage | Handoff note |
|---|---|---|---|
| Color shades | `25, 50, 100, 200, 300, 400, 500, 600, 700, 800, 900` | Primitive hue ramps. | `500` is the anchor for most status defaults. |
| Alpha white | `8, 10, 12, 16, 20, 30, 40, 50, 60, 70, 80, 90, 100, transparent` | Overlays, on-color states, dark headers. | Use alpha tokens instead of custom opacity. |
| Spacing | `0, 2, 4, 6, 8, 10, 12, 16, 18, 20, 24, 28, 32, 40, 48, 56, 64` | Padding, gap, width/height rhythm. | Choose closest token; do not invent raw px. |
| Radius | `0, 2, 4, 6, 8, 12, 16, Full` | Component corners, pills, circular shapes. | `Full = 999`. |
| Typography | Display, Headline, Title, Body, Caption | Text styles and hierarchy. | Font family is Yekan Bakh; letter spacing is `0`. |

## Implementation contract
For engineering, tokens should map to WEB Code syntax. Current pattern:

```css
var(--sa-{token-path-kebab-case})
```

Coverage:
- `2. Product Tokens`: WEB Code syntax for all 331 variables.
- `3. Typography`: WEB Code syntax for 55 active variables; deprecated `old_size/*` and
  `old-line-hieght/*` variables intentionally remain unset.
- `4. Measurement`: WEB Code syntax for all 25 variables.

Remaining optional gap: `1. References Color`, if primitives need engineering exposure.

## Related handoff
- Typography detail: [typography-handoff.md](typography-handoff.md)
- Token overview: [tokens.md](tokens.md)
- Figma file reference: [figma.md](figma.md)
