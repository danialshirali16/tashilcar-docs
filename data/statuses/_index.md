---
title: Status Machines — Index
audience: design-agent
read_when: "you need the states and allowed transitions for an entity"
owner: backend
related: [../_index.md, ../entities/_index.md, _TEMPLATE.md]
last_updated: 2026-06-13
---

# Status Machines

One file per entity that has a lifecycle. Use [`_TEMPLATE.md`](_TEMPLATE.md). Must match the
statuses documented in the relevant [spec](../../specs/_index.md) and [glossary](../../company/glossary.md).

| Entity | File | Notes |
|---|---|---|
| Ad | _(pending)_ `ad-status.md` | canonical 8: In Review, Active, Reserved, Sold, Ready for Sale, Settled, Inactive, Rejected |
| Application | _(pending)_ `application-status.md` | multi-step; reject/redo; cancel |
| Contract | _(pending)_ `contract-status.md` | incl. damages/late states |
