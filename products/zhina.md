---
title: Zhina — Product
audience: design-agent
read_when: "designing or reviewing anything in the Zhina admin product"
related: [_index.md, ../company/overview.md, ../company/glossary.md, tashilpay.md, zamyad.md, ../design-system/foundations.md, ../ui-kits/zhina-kit.md]
last_updated: 2026-06-11
---

# Zhina

The **comprehensive admin dashboard** for **company admins**. Zhina is the hub the other three
products feed into: it advances the loan **Application** process, monitors installments, reviews
and approves showroom **Ads**, approves new **Showrooms** and sets their **Sales models**, handles
tickets and notifications, issues financial statements, and manages roles.

## Audience & purpose
Target: **company admins** (internal). What they do here:
- Review and advance the loan **Application** process.
- Monitor customer installments and payments.
- Review and approve showroom **Ads**.
- Review and respond to tickets.
- Issue financial statements.
- Approve new showrooms and set up their **Sales model**.
- Manage roles.

See [glossary.md](../company/glossary.md) for all domain terms referenced below.

## Key screens
Organized into three top-level **Categories**: **Loans**, **Cars**, **Management**.

### Loans (category)
Loan-related matters.
- **Applications** — list of all applications; open an application's detail page.
- **Contracts** — view and monitor repayment status of granted loans.
- **My Collection Inbox** (section) — a Collections Specialist's tasks:
  - **Calls** — customers to call to follow up on non-payment reasons.
  - **Letter of Demand** — Letters of Demand the specialist must send.
- **Accounting** (section) — finance & accounting:
  - **Payments** — all transactions; add a new transaction manually.
  - **Cheques** — all cheques.
  - **Reporting** — quarterly financial report outputs.
  - **Expenses** — all expense items and their payment status.
- **Correspondence** (section) — customer relations:
  - **Tickets** — all tickets; create a new ticket.
  - **Notification Center** — all sent notifications; send a new notification.
- **Insurances Registration** — bulk-register insurance policies prepared for each application.

### Cars (category)
Car-related matters.
- **Showrooms** — list & details; **approve/reject** a newly registered showroom; set a showroom's **Sales model**.
- **Deals** — list of all Deals.
- **Ads** — list & details; **review and approve/reject** an Ad.
- **Catalogues** — list of all catalogues; create a new catalogue.
- **Factory Inventory** — list of all inventories; create a new inventory.
- **Inspection Providers** — list of inspection providers; add a new provider.

### Management (category)
Super-admin layer.
- **Profile** — view/edit the company's IPG details, bank accounts, and payment gateways.
- **Users** — all **Zhina + Zamyad + TashilPay** users.
- **Roles** — all roles; create a new role.
- **Loans** — all **Loan Types**; create a new Loan Type.
- **Tashim Codes** — all **Tashim codes**; create a new Tashim code.
- **Loans status monitoring** — high-level overview of loan repayments, sales performance,
  successful/completed application counts, and other KPIs — tailored for the **Board of Directors**.

## Main flows
- **Application document approval** — Application details → **"Start Review and Approval"** →
  check/verify all checklist items → **documents approved**.
- **Ad review & approval** — Ad details → **"Start Ad Verification"** → 4 steps:
  1. Review vehicle information and documents.
  2. Review ad price against market rates.
  3. Review ad images and descriptions.
  4. Review vehicle-owner information.
  → **Ad approved**. _(Steps can go back-and-forth during review; confirm exact navigation.)_

## Key entities shown
- **Application**, **Contract**, **Payments**, **Ticket**, **Ad** (+ Ad review), **Catalogue**,
  **Deal**, **Showroom**, **Loan Type**, **Tashim code**.

## Product-specific rules

### Access level (role-based)
- Every admin has a specific **access level** based on their assigned **Role**.
- They see **only** the pages and actions they're authorized for. The UI must hide/disable
  everything outside a user's role.

### Cross-product authority
- Zhina sets a **Showroom's Sales model** (consumed by [Zamyad](zamyad.md)).
- Zhina admins **approve/reject Application steps** (the back-and-forth seen in [TashilPay](tashilpay.md)).
- Zhina **approves/rejects Ads** before they appear on [Peykan](peykan.md).

## Foundations & theme
- Follows all [design foundations](../design-system/foundations.md): RTL, Persian, Yekan Bakh,
  Persian numerals, ﷼ currency, Jalali dates.
- Zhina has its own color theme — see [design-system/tokens.md](../design-system/tokens.md).
- Custom components: [ui-kits/zhina-kit.md](../ui-kits/zhina-kit.md) _(pending)_.
