---
title: Entity-Relationship Overview
audience: design-agent
read_when: "you need the big picture of how entities relate"
owner: backend
metadata:
  type: reference
related: [_index.md, entities/_index.md, ../company/glossary.md]
last_updated: 2026-06-13
---

# Entity-Relationship Overview

High-level relationships behind the financing flow. _(Back-End to expand; embed an ERD diagram
generated via the `figma-generate-diagram` skill.)_

## Core chain (from the glossary)
`Ad` → (purchase request approved) → `Deal` → `Deal + Ad` → `Application` → (completed) → `Contract`.

- A **Deal** is created when a purchase request is approved on an **Ad**.
- An **Application** (loan application) is made from a **Deal + Ad**.
- A **Contract** is created when the Application is completed and the loan is granted.
- **Tashim code** governs how loan shares are distributed (company / Showroom / car owner).
- **Catalogue** / **Factory Inventory** gate which cars a Showroom may advertise / pre-sell.

## To document
- [ ] Cardinalities (1:1, 1:N) per relationship
- [ ] Foreign keys / ownership
- [ ] ERD diagram
