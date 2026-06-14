---
title: Rule — Contracts & data model first
audience: design-agent
read_when: "back-end work — APIs, data model, integrations"
related: [../_index.md, ../../../api/_index.md, ../../../data/_index.md]
last_updated: 2026-06-14
---

# Contracts & data model first

- Treat the [API contracts](../../../api/_index.md) and [data model](../../../data/_index.md) as the source of truth — change the doc before the behavior.
- Reuse defined entities and statuses; don't invent parallel shapes.
- Keep external **integrations** (payments, SMS, inspection) behind their documented boundaries.
