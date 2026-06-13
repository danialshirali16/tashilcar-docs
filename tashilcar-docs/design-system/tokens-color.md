---
title: Color Tokens
audience: design-agent
read_when: "you need a color: a primitive ramp, a semantic role, or a status/accent color"
related: [tokens.md, foundations.md]
last_updated: 2026-06-12
---

# Color Tokens

Two layers: **primitives** (raw ramps) and **semantic** (what you actually use in designs).
Always design with **semantic** tokens; primitives exist to be aliased. Full values:
[`tokens-source/`](tokens-source/).

## Primitives — `references` (mode: SwissArmy)

### Shade ramps — `shades/<hue>/<step>`
Steps: `25, 50, 100, 200, 300, 400, 500, 600, 700, 800, 900` (25 = lightest, 900 = darkest).
Hues and their `500` anchor:

| Hue | 500 |
|---|---|
| red | `#D22020` |
| orange | `#F97316` |
| yellow | `#F2C20A` |
| green | `#199E3C` |
| teal | `#199E88` |
| cyan | `#1A7B8F` |
| blue | `#2463EB` |
| indigo | `#574FE3` |
| purple | `#7644DB` |
| pink | `#CC2971` |
| gray | _(ramp aliased everywhere as `references.gray.*`; confirm in source)_ |

### Alpha scales — `alphas/white/<step>`
`8, 10, 12, 16, 20, 30, 40, 50, 60, 70, 80, 90, 100, transparent` (white at varying opacity).
Used for `oncolor`, breadcrumbs on dark headers, overlays.

## Semantic tokens (per-product collections)
Same names in every product; the alias target is what changes. Groups:

- **`text/*`** — `default, subtle, subtler, placeholder, disable, selected, inverse`,
  `oncolor/{default,subtle}`, `primary/{default,hover}`, `secondary/{default,hover}`, plus status & accent.
- **`icon/*`** — same roles as text, on `SHAPE_FILL`.
- **`link/*`** — `neutral, primary, secondary, success, error, breadcrumb`, each with `default/hover/bold`.
- **`background/*`** — `disable, input, bold, Skeleton`, … (frame/shape fills).

### Neutral text/icon ramp (consistent across products)
| Token | Alias |
|---|---|
| `text/default` | `gray.900` |
| `text/subtle` | `gray.700` |
| `text/subtler` | `gray.500` |
| `text/placeholder` | `gray.400` |
| `text/disable` | `gray.300` |

### Status roles (fixed meaning, from primitives)
| Role | Color family | default |
|---|---|---|
| `information` | blue | `#2463EB` (blue 500) |
| `success` | green | `#138531` (green 600) |
| `warning` | orange | `#F97316` (orange 500) |
| `error` | red | `#D22020` (red 500) |

Each status also has a `bold` (darker, ~800) and, for links/icons, a `hover`.

### Accent set
`accent/{red, orange, yellow, green, teal, cyan, blue, indigo, purple, pink, gray}` —
each `default` (~600) and `bold` (~800). Use for tags, categories, charts.

### `primary` / `secondary` — the brand layer
These resolve **differently per product** and carry the product's identity. Examples of variation:
- `text/selected`: Zamyad & Zhina → `primary.500`; TashilPay → `primary.700`.
- `text/primary/hover`: Zamyad & Zhina → `primary.700`; TashilPay → `primary.900`.
- `link/primary/hover`: Zamyad & Zhina → `primary.700`; TashilPay → `primary.500`.

→ Don't assume a hex for primary/secondary — read the product's collection in `tokens-source/`.
