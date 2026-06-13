---
title: Peykan — Product
audience: design-agent
read_when: "designing or reviewing anything in the Peykan product"
related: [_index.md, ../company/overview.md, ../company/glossary.md, tashilpay.md, ../design-system/foundations.md, ../ui-kits/peykan-kit.md]
last_updated: 2026-06-11
---

# Peykan

The **car advertisement + installment sales website** for **individual customers**.
It is the public buying front door: customers browse car **Ads** (created by dealers in Zamyad),
view car details and price, and use an **installment calculator** to see what down payment and
repayment period they qualify for — then start a purchase request.

## Audience
- **Customers** looking to buy a car on installments.
- Public/SEO entry point (many users arrive from Google search).

## Key screens
- **Home** — intro to installment car buying; shows ads across categories; a step-by-step
  "how installment purchase works" section.
  - **Mag** — car news & buying-conditions magazine (blog-style).
  - **FAQ** — frequently asked questions about purchasing.
  - **Installment Purchase Guide** — complete guide: conditions and requirements.
  - **Contact us** — contact information.
  - **Search / Filter Ads** — search ads by brand, model, price, year of manufacture, etc.
    - **Ad details** — full car details (brand, model, price, …) **+ installment purchase calculator**.
      - **Purchase request** — **redirects to TashilPay** to continue the purchase. See [tashilpay.md](tashilpay.md).

## Main flow
1. Land on **Home** (often from Google search).
2. Get the overview — how to buy, view ads, step-by-step installment process.
3. **Search/filter** to find the right ad.
4. Open **Ad details**, use the **calculator** to pick down payment / repayment period.
5. Click **Request to Buy** → redirected into **TashilPay** to start the purchase.

> Peykan is where the customer *discovers and decides*. The actual purchase request, loan
> **Application**, and finance flow live in **TashilPay**. See [glossary.md](../company/glossary.md)
> for Ad / Deal / Application.

## Key entities shown
- **Ad** — a dealer's car listing (brand, model, price, year, etc.). Has a status (see rules).
- **Installment Purchase Calculator** — on the Ad details page; given a car price, shows possible
  down payment and repayment-period options.
- **Shopping / Purchase Guide** — informational content (Guide, FAQ, Mag).

## Product-specific rules

### Ad status
Canonical lifecycle (source of truth: [specs/ad-review-and-approval.md](../specs/ad-review-and-approval.md)):
`In Review · Active · Reserved · Sold · Ready for Sale · Settled · Inactive · Rejected`.

**Peykan shows only `Active` and `Sold` Ads.** All other statuses are hidden from customers.
(The full lifecycle is visible only internally in [Zamyad](zamyad.md) (dealer) and [Zhina](zhina.md) (admin).)

| Status | Visible on Peykan? |
|---|---|
| **Active** | Yes — available for purchase |
| **Sold** | Yes — shown as sold |
| In Review · Reserved · Ready for Sale · Settled · Inactive · Rejected | No — hidden |

## Foundations & theme
- Follows all [design foundations](../design-system/foundations.md): RTL, Persian, Yekan Bakh,
  Persian numerals, ﷼ currency, Jalali dates.
- Peykan has its own color theme — see [design-system/tokens.md](../design-system/tokens.md)
  (color codes are defined there, not here).
- Custom components: [ui-kits/peykan-kit.md](../ui-kits/peykan-kit.md) _(pending)_.
