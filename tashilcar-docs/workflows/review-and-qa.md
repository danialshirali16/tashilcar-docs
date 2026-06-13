---
title: Review & QA (Testing → Review → Done)
audience: design-agent
read_when: "a build is complete and you're verifying it matches the design"
related: [_index.md, design-process.md, handoff-to-dev.md, ../design-system/foundations.md]
last_updated: 2026-06-12
---

# Review & QA

The closing stages: after Frontend + Backend finish in parallel, the work is tested, then presented
at the **Review meeting** for Design + Product approval before it's marked **Done**.

## Testing (after FE + BE complete)
- The **Testing sub-task** begins once both build sub-tasks are done.
- Functional correctness is verified against the task's requirements/acceptance criteria.
- Testing must **pass** before the task can go to review.

## Review meeting (Design + Product approval)
- The output is presented to the **Design and Product teams**.
- **Design review focus** — does the build match the design and the system?
  - Matches the approved Figma frames (layout, spacing, states).
  - Uses **tokens** (no hardcoded values) and the correct Swiss Army / UI-Kit components.
  - [Foundations](../design-system/foundations.md): RTL correct, Persian copy, **Persian numerals**,
    ﷼ formatting with separators, **Jalali** dates.
  - All states present and correct: empty, error, loading, disabled — plus domain states
    (e.g. Ad status, rejected Application step).
- On **Design + Product approval**, the task is marked **Done**. Otherwise it bounces back with comments.

## Logging issues
Record review findings as comments/sub-tasks on the **Plane** task so they're tracked to resolution.

## Quick design-QA checklist
- [ ] Visually matches approved Figma
- [ ] Tokenized (no hardcoded color/type/spacing)
- [ ] RTL + Persian + Persian numerals + ﷼ + Jalali
- [ ] All states (empty / error / loading / disabled / domain states)
- [ ] Correct components from Swiss Army / product UI Kit

## Related
- [[design-process]] · [[handoff-to-dev]]
