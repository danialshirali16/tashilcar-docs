---
title: Ad Review & Approval
audience: design-agent
read_when: "you are designing/reviewing the Ad verification flow in Zhina"
metadata:
  type: project
product: zhina
status: groomed
related: [_index.md, ../products/zhina.md, ../products/peykan.md, ../company/glossary.md]
last_updated: 2026-06-13
---

# Ad Review & Approval

Admins in **Zhina** review a dealer's **Ad** and **approve or reject** it before it can appear to
customers on **[Peykan](../products/peykan.md)**. Verification is a guided, multi-step checklist.

## Product & actors
- **Product:** Zhina (admin) · **Primary actor:** Admin with the dedicated **ad-review** role.
- **Source:** Ads are created by dealers in [Zamyad](../products/zamyad.md).
- Domain terms: [[glossary]] — Ad, Deal, Car Inspection, Inspection Providers, Catalogue, Car owner.

## Problem / goal
Ensure every Ad is accurate, fairly priced, and compliant before it's public. Specifically verify:
- Vehicle information and documents are correct.
- The Ad price is reasonable against market/manufacturer/appraised values.
- **Car owner document authenticity** — the loan amount is deposited into the **vehicle owner's
  account**, so we must be certain the Car owner is genuine and the bank details are correct.
- The **car photos comply with the rules**.

## Scope
- **In scope:** on the **Ads** page, Ads with status **"In Review"** can be reviewed and
  **approved/rejected** via the verification flow on the Ad detail page (Zhina → Cars → Ads).
- **Out of scope:** dealer-side Ad creation ([Zamyad](../products/zamyad.md)), customer-side display
  ([Peykan](../products/peykan.md)), Deal creation after approval.

## User flow
1. Admin opens an **In Review** Ad (Zhina → **Cars → Ads**).
2. Clicks **"Start Ad Verification"** (شروع بررسی آگهی).
3. Works through the 4 stages (free navigation — see Rules). Data reviewed per stage:

**1. Vehicle Information & Documents** — verify against the vehicle registration card, title document,
and sales invoice: brand, model, trim, VIN, chassis number, engine number, exterior color, interior
color, Persian production year, Gregorian production year, insurance rate model.

**2. Price Review** — listing price, market price, manufacturer price, appraised value.

**3. Listing Images & Description** — **six images** (front, rear, driver-side, passenger-side,
odometer, and the chassis number engraved on the engine) + the listing description.

**4. Vehicle Owner Information** — identity (ownership type: individual or corporate, owner name,
national ID number, contact number), bank details (card number, IBAN, account number), license plate
number, and owner document images (birth certificate, national ID card).

4. **Approve** (final stage) or **Reject** with a reason.

## Screens & key states
- **Ad detail (In Review)** — summary + "Start Ad Verification" CTA.
- **Stage screens (1–4)** — content per stage with a step indicator
  ([StepperCircle](../design-system/components/stepper-circle.md), supports rejected state).
- **Status transitions:**
  - Before review: **In Review**
  - After approval: **Active**
  - After rejection: **Rejected**

## Components used
- [StepperCircle](../design-system/components/stepper-circle.md) (stage state incl. rejected) ·
  Zhina [db.DocumentCard / cards](../ui-kits/zhina-kit.md) for documents/images ·
  [Dialogbox](../design-system/components/dialogbox.md) for reject reason/confirm ·
  [Button/Success](../design-system/components/button-success.md) (approve) /
  [Button/Error](../design-system/components/button-error.md) (reject) ·
  Zhina [Table](../ui-kits/zhina-kit.md) for the Ads list (filter by **In Review**).

## Rules & edge cases
- **Free stage navigation:** the reviewer can move between stages freely. The Ad is **not approved on
  the server until "Approve" is clicked in the final stage.**
- **Reject → notify dealer:** when an Ad is rejected, a **notification is sent to the dealer** (Zamyad).
- **Permissions:** approve/reject is **not** available to the **Managers** role — there is a
  **dedicated ad-review admin role**. Any user with that permission can review.
- **Re-review on edit:** every time an Ad is edited it must be **reviewed again** by a Zhina admin
  with ad approval/rejection permission.
- RTL, Persian, **Persian numerals**, **﷼** for all prices (with separators), **Jalali** dates
  (plus the dual Persian/Gregorian production year captured in stage 1).

## Knowledge — all listing statuses
`In Review` · `Active` · `Reserved` · `Sold` · `Ready for Sale` · `Settled` · `Inactive` · `Rejected`.
This is the canonical Ad/listing lifecycle (supersedes the simplified set noted in
[peykan.md](../products/peykan.md) — reconcile there).

## Related
- [[zhina]] · [[peykan]] · [[zamyad]] · [[review-and-qa]]
