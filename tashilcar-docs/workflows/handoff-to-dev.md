---
title: Handoff to Dev (Grooming → Planning)
audience: design-agent
read_when: "a design is finalized and you're preparing it for the dev teams"
related: [_index.md, design-process.md, review-and-qa.md, ../design-system/components/_index.md]
last_updated: 2026-06-12
---

# Handoff to Dev

How a finalized design moves to the Frontend, Backend, and Testing teams. Handoff happens across
two meetings — **grooming** then **planning** — with the Figma file as the source of truth.

## Before handoff (designer checklist)
- Built from **Swiss Army** + the product [UI Kit](../ui-kits/_index.md); no detached/ad-hoc components.
- **Tokenized** — no hardcoded color/type/spacing (see [principles](../design-system/principles.md)).
- [Foundations](../design-system/foundations.md) honored: RTL, Persian, Yekan Bakh, Persian numerals,
  ﷼ formatting, Jalali dates.
- All **states** shown: default / hover / focus / disabled / loading / **empty** / **error**.
- **Edge cases** covered (long Persian text, large amounts, zero/one/many, rejected/cancelled states).
- **Product-approved** (process step 4) — handoff only follows Product sign-off.

## Grooming (present to all teams)
- Present the prepared task to **all teams**; technical needs/requests come back as **comments**.
- Capture each comment; if it changes the design, **revise** (process step 7) before planning.
- Common comments to anticipate: data availability (BE), component reuse vs. new (FE), test scenarios (Testing).

## Planning (create sub-tasks)
- Present the **final** version.
- **Sub-tasks are created** for **Frontend**, **Backend**, and **Testing** on the Plane task.
- Each sub-task references the **same Figma frame(s)** and the relevant component docs.

## What FE needs from the design
- The Figma frame (Dev Mode) + **component identity**: which Swiss Army / UI-Kit components are used
  (link the [catalog](../design-system/components/_index.md) / kit entry + `figma_key`).
- Interaction notes, responsive behavior (desktop/mobile where relevant), and copy (final Persian strings).

## New component needed?
If a required component isn't in Swiss Army or the product UI Kit, flag it in grooming: it should be
**spec'd and added to the kit** (tokenized) rather than built ad-hoc in a screen.

## Related
- [[design-process]] · [[review-and-qa]]
