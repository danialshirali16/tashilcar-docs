# Tashilcar Docs — Build Roadmap & Progress

Living checklist for building the agent documentation. Check off files as they land.
On a new session: read `tashilcar-docs/README.md` + this file to know where we stopped.

**Principle:** small, single-topic files (~50–150 lines), each with frontmatter, no file
depends on another to make sense.

---

## Phase 1 — Skeleton (router + stubs)
- [x] `tashilcar-docs/README.md` (router)
- [x] `ROADMAP.md` (this file)
- [x] `products/_index.md`
- [x] `design-system/components/_index.md`
- [x] `workflows/_index.md`
- [x] `specs/_index.md`
- [x] `agents/_index.md`
- [x] `agents/skills/_index.md`

## Phase 2 — Foundations (rules that apply to every task)
- [x] `company/overview.md`
- [x] `design-system/foundations.md`  (RTL, Persian, numerals, Rial ﷼, Jalali, Yekan Bakh)
- [x] `design-system/principles.md`   (transparency, simplicity, tokenized)
- [x] `company/glossary.md`

## Phase 3 — Products
- [x] `products/peykan.md`
- [x] `products/tashilpay.md`
- [x] `products/zamyad.md`
- [x] `products/zhina.md`

## Phase 4 — Design system
- [x] `design-system/overview.md`
- [x] `design-system/tokens.md` (+ tokens-color/typography/measurement.md, tokens-source/ JSON)
- [x] `design-system/figma.md`
- [x] `ui-kits/_index.md`
- [x] `ui-kits/zhina-kit.md` (db.* — Table system, dashboard cards, permissions/roles)
- [x] `ui-kits/tashilpay-kit.md` (up.* — cards, Payment List, tickets)
- [x] `ui-kits/zamyad-kit.md` (empty kit — use Swiss Army)
- [x] `ui-kits/peykan-kit.md` (empty kit, legacy — use Swiss Army)

### Phase 4 notes
- Tokens sourced from real Figma exports (in `design-system/tokens-source/`).
- Peykan = legacy, no tokens yet (predates tokenization). gray/primary/secondary alias gaps = deprecated old-system noise → ignored (resolved).
- Component catalog built from live Figma search → `design-system/components/_index.md` (representative, not exhaustive).
- Libraries in file: 🛠️ Swiss Army (current), 01 Design System V2.0 (deprecated), 🎨 Tashilcon (icons), 🎛️ Tools.

## Phase 5 — Process & agent behavior  ✅ COMPLETE
- [x] `company/team-and-roles.md`
- [x] `workflows/design-process.md` (Plane pipeline: requirement→design→grooming→planning→sprint→testing→review→Done)
- [x] `workflows/handoff-to-dev.md`
- [x] `workflows/review-and-qa.md`
- [x] `agents/` — 5 focused sub-agents defined: ux-researcher, ux-designer, ux-writer, ui-designer, design-system-manager (each with connected skills). (single product-designer-agent.md was removed)

## Phase 4b — Component docs (one .md per top-level Swiss Army component)
Structural depth, top-level only, batched by group. Template: `components/_TEMPLATE.md`.
- [x] **Buttons & actions** — button-primary, -secondary, -neutral, -success, -error, action-icon
- [x] **Selection** — checkbox, checkbox-group, radio-button, radio-group, switch
- [x] **Text inputs** — text-field, text-field-small, text-area, number-field, search-field, otp, plate-field, chips
- [x] **Dropdowns & menus** — drop-menu, menu
- [x] **Date & time** — calendar, date-picker
- [x] **File upload** — single-uploader, multiple-uploader, box-uploader
- [x] **Overlays & feedback** — modal, dialogbox, scrim-bg, tooltip, progress, stepper-circle
- [x] **Nav & layout** — tabs, pages (pagination), scrollbar
- **Phase 4b COMPLETE** — 33 top-level component docs written.

## Phase 6 — Living docs (written lazily, one per feature/component)
- [ ] `specs/<feature>.md` — as needed

---

## Open decisions / notes
- Doc language: English for docs, Persian for all UI strings/examples.
- Spelling confirmed: **Zamyad**, **TashilPay**. Font: **Yekan Bakh**. Rial symbol: **﷼**.
- Components written lazily to keep token cost low (catalog maps name → Figma node).

_Last updated: 2026-06-11_
