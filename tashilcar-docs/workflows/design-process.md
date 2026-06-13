---
title: Design Process — Idea to Done
audience: design-agent
read_when: "you need to understand how work flows from a requirement to a shipped task"
related: [_index.md, handoff-to-dev.md, review-and-qa.md, ../company/team-and-roles.md]
last_updated: 2026-06-12
---

# Design Process — Idea to Done

End-to-end flow for a requirement at Tashilcar. Tasks are managed in **Plane** (self-hosted,
Community edition); design happens in **Figma**.

## The pipeline
1. **Requirement arrives** → reaches the **Product Team**.
2. **Product approval** → if approved, Product assigns it to the **Design Team**.
3. **Design** → the Design Team designs it in a **new Figma file**.
4. **Design review** → reviewed and approved by the **Product Team**.
5. **Ready for grooming** → the design is finalized.
6. **Grooming** → prepared tasks are presented to **all teams**; technical needs/requests are
   raised as **comments**.
7. **Revision** → design is revised per grooming comments; prepared for planning.
8. **Planning** → the final version is presented; **sub-tasks** are created for **Frontend**,
   **Backend**, and **Testing**.
9. **Sprint starts**.
10. **Build** → Frontend and Backend sub-tasks run **in parallel**.
11. **Testing** → on completion, the **Testing** sub-task begins.
12. **Ready for review** → after successful testing.
13. **Review meeting** → output is presented to **Design + Product**; on approval the task is
    marked **Done**.

## Gates (where things can bounce back)
- **Product approval** (step 2 & 4): no design starts/finishes without Product sign-off.
- **Grooming** (step 6→7): technical comments send the design back for revision.
- **Testing** (step 11): must pass before review.
- **Review meeting** (step 13): Design + Product must approve to reach Done.

## Where the agent fits
When helping design a requirement, target a clean **step 3** output that survives **step 4**
(Product review) and **step 6** (grooming): use Swiss Army + the product UI Kit, follow
[foundations](../design-system/foundations.md), and prepare a handoff per
[handoff-to-dev.md](handoff-to-dev.md).

## Roles & meetings
See [team-and-roles.md](../company/team-and-roles.md) for who's involved and the meeting cadence
(grooming, planning, review).
