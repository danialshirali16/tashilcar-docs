---
title: Agent Skills — Index
audience: design-agent
read_when: "you need a reusable procedure/skill referenced by an agent"
related: [../_index.md]
last_updated: 2026-06-13
---

# Agent Skills

Two kinds of skills live here:

1. **Vendored skill packs (backup copies)** — the Claude Code platform skills our [agents](../_index.md)
   connect to, copied into the repo so other users have them even without the plugins installed.
   These are **reference copies**; the live versions are provided by the installed plugins.
2. **Custom Tashilcar procedures** — our own recipes (none yet; add as needed).

## Vendored: `design/` pack
| Skill | Used by agent |
|---|---|
| [user-research](design/user-research) | UX Researcher |
| [research-synthesis](design/research-synthesis) | UX Researcher |
| [accessibility-review](design/accessibility-review) | UX Researcher |
| [ux-copy](design/ux-copy) | UX Writer |
| [design-critique](design/design-critique) | UI Designer |
| [design-handoff](design/design-handoff) | UI Designer |
| [design-system](design/design-system) | Design System Manager |

## Vendored: `figma/` pack
| Skill | Used by agent |
|---|---|
| [figma-use](figma/figma-use) | UX/UI Designer, Design System Manager |
| [figma-create-new-file](figma/figma-create-new-file) | UX Designer |
| [figma-generate-design](figma/figma-generate-design) | UX Designer (low-fi), UI Designer (hi-fi) |
| [figma-generate-diagram](figma/figma-generate-diagram) | UX Designer (flows/IA) |
| [figma-use-figjam](figma/figma-use-figjam) | UX Designer |
| [figma-generate-library](figma/figma-generate-library) | Design System Manager |
| [figma-code-connect](figma/figma-code-connect) | Design System Manager |

> The `visualize` skill (UI Designer) is an MCP tool, not a file-based skill, so it isn't vendored here.

## Custom Tashilcar skills
_(none yet)_ — candidates: Persian/﷼/Jalali formatting recipe, "new screen from UI Kit", design-QA checklist.
