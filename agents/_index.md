---
title: Agents — Index
audience: design-agent
read_when: "you need to know how an AI agent should behave when helping with product design"
related: [../README.md, ../workflows/_index.md, skills/_index.md]
last_updated: 2026-06-11
---

# Agents

Definitions for the **AI sub-agents** that help with Tashilcar product design, plus reusable
procedures they share. Multiple focused agents are planned — each gets its own file here once
defined (scope, when to use, which docs it reads, how it behaves).

> **Read the [rules/](rules/_index.md) first** — shared rules that apply to every agent on every task.

| Agent | Scope | Connected skills | File |
|---|---|---|---|
| UX Researcher | user research, benchmark, accessibility analysis | user-research, research-synthesis, accessibility-review | [ux-researcher.md](ux-researcher.md) |
| UX Designer | low-fi wireframes, IA, user flows | figma-generate-diagram, figma-use-figjam, figma-generate-design, figma-use | [ux-designer.md](ux-designer.md) |
| UX Writer | UI copy (Persian) | ux-copy | [ux-writer.md](ux-writer.md) |
| UI Designer | hi-fi UI from components, visualize | figma-generate-design, figma-use, design-critique, design-handoff, visualize | [ui-designer.md](ui-designer.md) |
| Design System Manager | components/tokens/variables, component→code | design-system, figma-generate-library, figma-code-connect, figma-use | [design-system-manager.md](design-system-manager.md) |

Rough pipeline order: **UX Researcher → UX Designer → (UX Writer ∥ UI Designer) → Design System Manager** supports throughout.

| Shared | File |
|---|---|
| Reusable skills/procedures | [skills/_index.md](skills/_index.md) |

> When adding an agent, give it a single clear scope and point it at the minimal set of docs it
> needs (per the read-only-what-you-need principle in [README.md](../README.md)).
