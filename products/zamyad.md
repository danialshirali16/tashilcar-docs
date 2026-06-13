---
title: Zamyad — Product
audience: design-agent
read_when: "designing or reviewing anything in the Zamyad product"
related: [_index.md, ../company/overview.md, ../company/glossary.md, peykan.md, zhina.md, ../design-system/foundations.md, ../ui-kits/zamyad-kit.md]
last_updated: 2026-06-11
---

# Zamyad

The **advertisement management & inventory dashboard** for **car dealers** (showrooms / factories /
suppliers). It is the supply side: dealers list cars and sell to customers through several
**Sales models** — advertisements, pre-sales, and retail (small non-car products).

## Audience & purpose
Target: **Showroom / Factory / Supplier** (the dealer).
Goal: sell to customers via various methods — advertising, car pre-sales, and sales of small
(non-car) products.

**Customer acquisition happens two ways:**
1. Through **Peykan** — a customer finds the dealer's ad online.
2. **In person** — the showroom finds its own customers for its ads and creates **Deals**.

See [glossary.md](../company/glossary.md) for Ad / Deal / Sales model.

## Account structure (important)
- A **Showroom** is a **Workspace** with its own sub-users.
- Setup order: create the **Showroom account** → create an **Owner** user for it.
- The Owner can add more users (experts). See **Profile → Showroom Users**.

## Key screens
Navigation header exposes: **Ads**, **Pre-Sales**, **Retail products**, icon buttons for
**Tickets** and **Announcements/Notifications**, and **Profile**.

- **Ads** — list of all the showroom's ads with clear status; add a new ad here.
- **Pre-Sales** — list of all the showroom's pre-sales with clear status; add a new pre-sale here.
- **Retail products** — two tabs:
  - **Products** — add your own products, set inventory and features.
  - **Sales** — manually record new sales for those products.
- **Tickets** — list of created tickets.
  - **Ticket details** — the thread of exchanged messages.
- **In-app notifications** — list of received notifications.
  - **Notification details** — always has icon, title, description; may also have an image and a
    **deep-link action**.
- **Profile** — Showroom Information, Showroom Users, change mobile number, change password,
  view my devices (sessions), log out.
  - **Showroom Information** — showroom's own details.
  - **Showroom Users** — list of showroom users; the **Owner** can add a new expert.

## Main flows
- **Create new Ad** — Ads page → "New Ad" → upload vehicle document images → enter vehicle
  specifications → enter ad information → enter vehicle-owner information → **Ad created**.
- **Create new Pre-Sale** — Pre-Sales page → "New Pre-Sale" → upload CSV of the group pre-sales →
  automatic pre-sale check → **Pre-sales created**.
- **Create new Ticket** — Tickets page → "New Ticket" → enter ticket information → **Ticket created**.

## Key entities shown
- **Ad** (and Create New Ad)
- **Pre-Sale** (and Create New Pre-Sale)
- **Retail** — Products & Sales
- **Ticket**
- **In-app notification**

## Product-specific rules

### Sales model access
- From the **Zhina** admin panel, a Zamyad user is granted access to **different sales models or
  just one**. The UI must reflect only the sales models the user is permitted to use.
- See **Sales model** in [glossary.md](../company/glossary.md).

### Showroom = Workspace
- Accounts are workspace-based: Showroom account → Owner user → sub-users (experts).
- Permissions/visibility flow from this hierarchy.

## Foundations & theme
- Follows all [design foundations](../design-system/foundations.md): RTL, Persian, Yekan Bakh,
  Persian numerals, ﷼ currency, Jalali dates.
- Zamyad has its own color theme — see [design-system/tokens.md](../design-system/tokens.md).
- Custom components: [ui-kits/zamyad-kit.md](../ui-kits/zamyad-kit.md) _(pending)_.
