---
title: TashilPay UI Kit
audience: design-agent
read_when: "you are designing/reviewing TashilPay (customer) screens and need its custom components"
metadata:
  type: reference
related: [../products/tashilpay.md, ../design-system/overview.md, ../design-system/components/_index.md]
figma_file_key: XEPDxxYSPkIy8iuAKKpjxu
last_updated: 2026-06-12
---

# TashilPay UI Kit

Custom components for **[TashilPay](../products/tashilpay.md)** (customer finance/installment
dashboard), built **on top of** [Swiss Army](../design-system/overview.md). Figma file:
📦 Tashilpay Components (`XEPDxxYSPkIy8iuAKKpjxu`).

- **Naming:** product components are prefixed **`up.`**; others grouped (`Cards/*`, `Ticket/*`, `Lists/*`).
- **Reuse first:** generic controls come from Swiss Army → [component catalog](../design-system/components/_index.md).
  This kit is for customer-facing composites (orders, payments, tickets, reviews).
- **Representative, not exhaustive** (gathered via search). Pull exact variants via `get_design_context`
  on a `figma_key` (fileKey above).

## Cards (core)
| Component | Notes | Key |
|---|---|---|
| up.OrderCards | the Application/«سفارش» card on Home | `5ae9f27c2878228b644bb1ca9006fe2d025b119f` |
| up.WizardCard-V2 | application step wizard card | `5453aa9044a73f5833cb7672791a8ec2bd60c86c` |
| up.TicketCard | support ticket card | `5fa1179dcf6d1e7cd2fd16a28c88a685d3ce32d2` |
| up.ReviewsCards · Lists/elements/ReviewCard | reviews | `39fccfd…` · `fc0cd2a…` |
| Cards/base / status | status card | `2cdb2aefe838a7affa1d23c2a914e82b14ad1ba6` |
| Cards/base / product | car/product card | `f6b16cdc843ea4ab72504ff443e2d60671883950` |
| Cards/base / information | info card | `79073b73caa297b3e7db8a7833f57cd0c93e861f` |
| Cards/base/connector | step connector | `04df00c5ce52656f83e0a30eda981cde38f59668` |
| Cards/element / Action Bar | card actions | `6ec2548102ea8752ed8b878ecaf12195633b1ccb` |

## Payments & lists
| Component | Notes | Key |
|---|---|---|
| Payment List | installments / payment rows (Contract) | `93408899d1358838cb40bd46ff743c0244e85276` |
| up.Deadline - V3 | due-date / deadline indicator | `7de572c9d41eccf02f16a4349e5c0360465933fb` |

## Tickets & content
| Component | Notes | Key |
|---|---|---|
| up.TicketCard | ticket card | `5fa1179dcf6d1e7cd2fd16a28c88a685d3ce32d2` |
| Ticket/elements/MessageCard · Attachment | thread parts | `97c50bd…` · `bb238be…` |
| Ticket/base/Input · Action · date · attachment · FileType | composer/meta | `b24e691…` · `d9a4e79…` · `aad8608…` · `f68cea9…` · `cf339ca…` |
| up.TextEditor | rich text input | `50037a5d1dd6172b072e42096d6f4d479f644cf3` |

## Foundations
RTL, Persian, Yekan Bakh, Persian numerals, ﷼, Jalali (see [foundations](../design-system/foundations.md));
TashilPay theme tokens per [tokens.md](../design-system/tokens.md). Note: TashilPay's theme leans on
darker `primary.700/900` with a lighter header treatment (see per-product theming).
