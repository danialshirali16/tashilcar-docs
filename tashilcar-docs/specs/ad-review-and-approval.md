---
title: Ad Review & Approval
audience: design-agent
read_when: "you are designing/reviewing the Ad verification flow in Zhina"
metadata:
  type: project
product: zhina
status: draft
related: [_index.md, ../products/zhina.md, ../products/peykan.md, ../company/glossary.md]
last_updated: 2026-06-12
---

# Ad Review & Approval

Admins in **Zhina** review a dealer's **Ad** and **approve or reject** it before it can appear to
customers on **[Peykan](../products/peykan.md)**. Verification is a guided, multi-step checklist.

## Product & actors
- **Product:** Zhina (admin) · **Primary actor:** Admin / کارشناس.
- **Source:** Ads are created by dealers in [Zamyad](../products/zamyad.md).
- Domain terms: [[glossary]] — Ad, Deal, Car Inspection, Inspection Providers, Catalogue.

## Problem / goal
Ensure every Ad is accurate, fairly priced, and compliant before it's public — protecting customers
and the financing process. Success = consistent, auditable approve/reject decisions.

## Scope
- **In scope:** the admin-side review flow on an Ad's detail page (Zhina → Cars → Ads), its steps,
  and approve/reject outcomes + resulting Ad status.
- **Out of scope:** dealer-side Ad creation ([Zamyad](../products/zamyad.md)), customer-side Ad
  display ([Peykan](../products/peykan.md)), Deal creation after approval.

## User flow
1. Admin opens an Ad's detail page (Zhina → **Cars → Ads**).
2. Clicks **"Start Ad Verification"** (شروع بررسی آگهی).
3. **Step 1 — Vehicle information & documents** (review specs + uploaded documents).
4. **Step 2 — Ad price vs. market rates** (is the price fair?).
5. **Step 3 — Ad images & descriptions** (quality, accuracy, policy).
6. **Step 4 — Vehicle-owner information** (مالک خودرو).
7. **Approve** → Ad becomes available; **or Reject** → back to dealer with reason.

> Steps can go **back-and-forth** during review _(confirm exact navigation: can a reviewer jump
> between steps, or is it strictly sequential?)_.

## Screens & key states
- **Ad detail (pre-review)** — summary + "Start Ad Verification" CTA.
- **Step screens (1–4)** — content per step + per-step **approve/flag** and a step indicator
  (use [StepperCircle](../design-system/components/stepper-circle.md), which supports a rejected state).
- **States:** in-progress, step-approved, **step-rejected** (with reason), fully approved, fully rejected.
- **Empty/blocked:** missing documents / missing **Car Inspection** _(confirm: is a passed inspection
  from an Inspection Provider required before approval?)_.

## Components used
- [StepperCircle](../design-system/components/stepper-circle.md) (step state incl. rejected) ·
  [DocumentCard / db.* cards](../ui-kits/zhina-kit.md) · [Dialogbox](../design-system/components/dialogbox.md)
  for confirm/reject · [Button/Success](../design-system/components/button-success.md) (approve) /
  [Button/Error](../design-system/components/button-error.md) (reject) · Zhina [Table](../ui-kits/zhina-kit.md) for the Ads list.

## Rules & edge cases
- **Outcome → Ad status** (see [peykan.md](../products/peykan.md)): approved → **Enable** (visible);
  rejected → **Disabled** (hidden) _(confirm reject maps to Disabled vs a distinct "Rejected" status)_.
- **Reject requires a reason** that returns to the dealer _(confirm where the dealer sees it — Zamyad ticket/notification?)_.
- **Permissions:** only admins with the Ads-review role/access level can verify ([Zhina access level](../products/zhina.md)).
- After approval, a **Deal** can be created when a purchase request is approved on the Ad (see glossary).
- RTL, Persian, **Persian numerals**, **﷼** for price (with separators), **Jalali** dates throughout.

## Open questions _(confirm with Product)_
- Sequential vs. free step navigation; partial-approve semantics.
- Is a passed **Car Inspection** a hard gate for approval?
- Exact status taxonomy on reject (Disabled vs Rejected) and how the dealer is notified.
- Who can re-open an approved Ad / re-verify after edits.

## Related
- [[zhina]] · [[peykan]] · [[zamyad]] · [[review-and-qa]]
