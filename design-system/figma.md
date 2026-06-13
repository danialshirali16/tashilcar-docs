---
title: Figma — Swiss Army File
audience: design-agent
read_when: "you need the Figma link, file key, or how the design file is organized"
related: [overview.md, tokens.md, components/_index.md]
metadata:
  type: reference
last_updated: 2026-06-12
---

# Figma — Swiss Army

- **File:** 🛠️ Swiss Army
- **Link:** https://www.figma.com/design/EdpV2zxUDxFXoOtnRivgQD/%F0%9F%9B%A0%EF%B8%8F-Swiss-Army
- **File key:** `EdpV2zxUDxFXoOtnRivgQD`

## Reading it programmatically (Figma MCP)
- Needs the Figma desktop app open + MCP connected (verify with `whoami`).
- `get_variable_defs` returns the variables **used by a given node** — target a concrete node id,
  not the page, or it errors with "nothing selected."
- For the full token set, prefer the exported JSON in [`tokens-source/`](tokens-source/) over
  scraping node-by-node — it's complete and cheaper.

## Token collections (Figma variable modes)
| Collection | Mode | Mirrored in |
|---|---|---|
| 1. References Color | SwissArmy | [tokens-color.md](tokens-color.md) |
| 2. Product Tokens (per product) | per product | [tokens.md](tokens.md) |
| 3. Typography | YekanBakh | [tokens-typography.md](tokens-typography.md) |
| 4. Measurement | Mode 1 | [tokens-measurement.md](tokens-measurement.md) |

## Notes
- Components are large/token-heavy — use [components/_index.md](components/_index.md) as a map and
  read a component's design context only when needed.
- Keep this file's link/key in sync if the file is ever moved or renamed.
