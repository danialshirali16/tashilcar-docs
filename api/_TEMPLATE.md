---
title: <Resource> API
audience: design-agent
read_when: "you need <Resource> endpoints"
owner: backend
metadata:
  type: reference
related: [_index.md, conventions.md, ../data/entities/_index.md]
last_updated: 2026-06-13
---

# <Resource> API

Entity: [../data/entities/<entity>.md] · Spec: [../specs/<product>/<feature>.md]

## Endpoints
| Method | Path | Purpose | Auth / role |
|---|---|---|---|
| GET | /… | list/detail | … |
| POST | /… | create | … |

## Request / response
- Key fields, status values, error codes. Follow [conventions.md](conventions.md).

## Notes
- Pagination, filtering (e.g. Ads by status), side effects (notifications), idempotency.
