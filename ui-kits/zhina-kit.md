---
title: Zhina UI Kit
audience: design-agent
read_when: "you are designing/reviewing Zhina (admin) screens and need its custom components"
metadata:
  type: reference
related: [../products/zhina.md, ../design-system/overview.md, ../design-system/components/_index.md]
figma_file_key: 4PfDNeqwsSF36NJ17qkXsb
last_updated: 2026-06-12
---

# Zhina UI Kit

Custom components for **[Zhina](../products/zhina.md)** (admin dashboard), built **on top of**
[Swiss Army](../design-system/overview.md). Figma file: 📦 Zhina Components (`4PfDNeqwsSF36NJ17qkXsb`).

- **Naming:** dashboard components are prefixed **`db.`**; others are grouped (`Table/*`, `Layout/*`,
  `Ticket/*`, `Cards/*`, `Report/*`, `Permission*`, `Role*`, `Template/*`).
- **Reuse first:** for generic controls (Button, TextField, Modal, etc.) use Swiss Army — see the
  [component catalog](../design-system/components/_index.md). This kit is for admin-specific composites.
- **Representative, not exhaustive** (gathered via search). Pull exact variants via `get_design_context`
  on a `figma_key` (fileKey above).

## Table system (the core of Zhina)
The admin lists (Applications, Deals, Ads, Payments…) are built from a rich table toolkit:
| Component | Notes | Key |
|---|---|---|
| Template/Table | full table template | `8c90a11fcaec2599f9aaec06a7d44a10aa88d65e` |
| db.Table Columns | column set | `0caf486a7326c86695f80044d1fe9159eda1c063` |
| Table/elements/HeaderColumns | header cells | `1b4e1d894a65e859fb753c8671982197cadcb1ec` |
| Table/elements/TableColumns | body cells | `3dd78b18f86e40ce11c7eae8540b58463961333d` |
| …/PaymentStatus · /PaymentConfrimationStatus · /PaymentMethod | domain cells | `02aa8dd…` · `ea6d13c…` · `e8cf1c8…` |
| db.Table Pagination | pagination | `cb0ac76bd71289616cf306c6d1b4a3fe20406386` |
| Table/base / PerPage | rows-per-page | `d6ad67f53faf3e7778baf22d1b20886bcfdbc321` |
| Table/elements/Footer (+ Left/Right Side) | footer | `dd05bb8…` |
| Table/base/In-line Action · BulkCustomButton · db.BulkAction | row & bulk actions | `4d18b60…` · `82bf89a…` · `2bf75c3…` |
| db.TableStatics | table stats | `aa81eb65484efa9b6c2840e4236e2e080a1039a1` |

## Layout & shell
| Component | Notes | Key |
|---|---|---|
| db.Sidebar | admin left nav (3 categories) | `5b6d111744e336b3729ccf4a6dc098801491bbf0` |
| Layout/base/Pages | page shell/pagination | `e12ba076685df9bfbfadf1fb0513220d8c5a9e4f` |
| Layout/base/Filter | list filters | `b6cf22e8dcd6193b5471daddbb3823e142bf61e6` |
| Layout/base/Steps | step header | `32bdb1e844b86f9c55f7ec319912308df35a8a7b` |
| Layout/base/Action · View Button · Empty Icon | actions / empty state | `658b075…` · `b163d5b…` · `38018a2…` |
| Layout/elements/Deadline · Left Actions | inline bits | `00aaa97…` · `9adfff1…` |

## Cards (dashboard)
| Component | Notes | Key |
|---|---|---|
| db.Order Status Card | order/application status | `9f40ef71fbed6b2a5f402839cf7f66edc38188ac` |
| db.OrdersSection Card | orders section | `06c41d5fdf9b83e24b0becc7c138e74989212e45` |
| db.Loan Type Card | loan type | `bc8f55dad1e8ab49cc6c9682db2a2f33f56542c5` |
| db.Statics Card · Report/Cards | KPIs / report tiles | `ceae240…` · `f115bb6…` |
| db.DocumentCard | document review | `91640d642409cdb2fb0a378797a398cb4b312caa` |
| db.Empty State Card | empty state | `72a427f943aa681580793c6d16891d11d12abc97` |
| Terminal Card | payment terminal/IPG | `918f795c0ec1d8741cc95f14849e674d5a9d51ba` |
| Cards/base/Title · InnerTitle · TextInfos | card sub-parts | `151cf89…` · `ebfbd88…` · `af58ffb…` |

## Permissions & roles (Management)
| Component | Notes | Key |
|---|---|---|
| Role Card | role | `c04e12fa20bfa42b764f613da53eede81a4c8ddb` |
| Permission Cards (+ Title, List) | permission groups | `cbbc38c…` · `924ee22…` · `fbe98e4…` |
| Permission List · Roles Permission List · Permission Footer | permission editor | `b33b998…` · `11ccc49…` · `3120c56…` |

## Tickets & content
| Component | Notes | Key |
|---|---|---|
| db.TicketCard | ticket card | `aca1d08a630304c418cc3bfe98f1cae2c786ff72` |
| Ticket Status | status chip | `bf586762fda29127f41adf677dec12f8f4f527a8` |
| Ticket/base/message-card · Action | thread parts | `ab8564a…` · `9273e9c…` |
| db.TextEditor | rich text (notifications) | `9f7c70b3e8744be18289dad43c53cc0578c4775f` |
| db.RoadMap | application roadmap/steps | `00f5c637d15de53f594e91e548745665e112b2ef` |

## Foundations
RTL, Persian, Yekan Bakh, Persian numerals, ﷼, Jalali (see [foundations](../design-system/foundations.md));
Zhina theme tokens per [tokens.md](../design-system/tokens.md).
