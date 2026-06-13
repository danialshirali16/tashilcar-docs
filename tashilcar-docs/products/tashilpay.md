---
title: TashilPay — Product
audience: design-agent
read_when: "designing or reviewing anything in the TashilPay product"
related: [_index.md, ../company/overview.md, ../company/glossary.md, peykan.md, ../design-system/foundations.md, ../ui-kits/tashilpay-kit.md]
last_updated: 2026-06-11
---

# TashilPay

The **financial management & installment dashboard** for **customers**. It is where a purchase
actually gets done and repaid. Peykan hands the customer off to TashilPay at "Request to Buy".

## Audience & purpose
Target: **customers**. They come here for one of two reasons:
1. **Complete an Application** — the customer has registered a purchase request and must finish
   the **Application** process to receive the loan and finalize buying the car.
2. **Pay installments** — the customer has already received the loan and bought the car, and now
   repays the installments in TashilPay.

See [glossary.md](../company/glossary.md) for Ad / Deal / Application / Contract.

## Key screens
- **Home** — shows the customer's **Applications** (if any), **Contracts** (if any), and other
  services such as paying traffic fines, buying car insurance, etc. _(other services: coming soon)_.
  - Informational pages (shared, blog-style): **Mag**, **FAQ**, **Installment Purchase Guide**, **Contact us**.
  - **Search / Filter Ads** → **Ad details** (car details + installment calculator) →
    **Purchase request**. _(Same Ad browsing/calculator surface as [Peykan](peykan.md); confirm
    how much is shared vs duplicated.)_
- **Support** — notifications and tickets, split by tabs.
  - **In-app notifications** — list of received notifications.
    - **Notification details** — always has icon, title, description; may also have an image and a
      **deep-link action**.
  - **Tickets** — list of created tickets.
    - **Ticket details** — the thread of exchanged messages.
- **Profile** — change mobile number, change password, view my devices (sessions), log out.

## Main flows
- **Application completion** — Log in → Home → open an **Application** → complete its current step.
- **Installment payment** — Log in → Home → open a **Contract** → pay an installment.

## Key entities shown
- **Application (سفارش)** — the loan application for an installment purchase. Usually only one per customer.
- **Contract (قرارداد)** — the active installment agreement after the loan is granted. Usually only one. _(confirm Persian term)_
- **Ticket** — a support conversation.

## Product-specific rules

### Application steps
- An Application has **many steps**.
- Some steps involve **back-and-forth with the customer**: a step the customer completed can be
  **rejected by the admin** (in Zhina) and must be **redone**.
- An Application can be **fully canceled** for reasons such as insufficient customer credit; once
  canceled it **cannot be continued**.

### Damages (دیرکرد)
- When a customer does **not pay an installment on time**, **damages** are added to the **Contract**. _(confirm term)_

## Foundations & theme
- Follows all [design foundations](../design-system/foundations.md): RTL, Persian, Yekan Bakh,
  Persian numerals, ﷼ currency, Jalali dates.
- TashilPay has its own color theme — see [design-system/tokens.md](../design-system/tokens.md).
- Custom components: [ui-kits/tashilpay-kit.md](../ui-kits/tashilpay-kit.md) _(pending)_.
