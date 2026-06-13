---
title: Data & Entities — Index
audience: design-agent
read_when: "you need the data model behind a flow: entities, fields, statuses, transitions, permissions"
owner: backend
related: [../README.md, ../company/glossary.md, ../specs/_index.md]
last_updated: 2026-06-13
---

# Data & Entities

**Owned by the Back-End team.** One file per entity, documenting the data and rules behind the
product flows (Ad → Deal → Application → Contract, plus supporting entities).

Keep entries small and single-topic. Confirmed status taxonomies and permission rules live here and
should match [glossary.md](../company/glossary.md) and the relevant [spec](../specs/_index.md).

## Sub-areas
| Area | What goes here |
|---|---|
| [entities/](entities/_index.md) | one file per entity (Ad, Deal, Application, Contract, …) — fields, relationships |
| [statuses/](statuses/_index.md) | status machines: states + allowed transitions + who can transition |
| [permissions/](permissions/_index.md) | role → action matrix, access levels |
| [erd.md](erd.md) | entity-relationship overview (+ diagram) |
| [../api/](../api/_index.md) | endpoint contracts (separate top-level area) |
| [../integrations/](../integrations/_index.md) | external services (IPG, SMS, inspection) |

See the Back-End checklist in the **Team Hand-off** section of [ROADMAP.md](../ROADMAP.md).
