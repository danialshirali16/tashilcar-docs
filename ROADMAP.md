# Tashilcar Docs — Build Roadmap & Progress

Living checklist for building the agent documentation. Check off files as they land.
On a new session: read `README.md` (repo root) + this file to know where we stopped.

**Principle:** small, single-topic files (~50–150 lines), each with frontmatter, no file
depends on another to make sense.

---

## Phase 1 — Skeleton (router + stubs)
- [x] `README.md` (router)
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
- [x] `specs/_TEMPLATE.md`
- [x] `specs/zhina/ad-review-and-approval.md` (Zhina, draft) — has open _(confirm)_ items for Product
- [ ] more `specs/<feature>.md` — as needed (candidates: installment-calculator (Peykan), application-steps (TashilPay))

---

## Open decisions / notes
- Doc language: English for docs, Persian for all UI strings/examples.
- Spelling confirmed: **Zamyad**, **TashilPay**. Font: **Yekan Bakh**. Rial symbol: **﷼**.
- Components written lazily to keep token cost low (catalog maps name → Figma node).

---

# Team Hand-off — Completing the Docs

The core docs (Phases 1–6) are written by Design. This section is for **other teams to extend and
keep them accurate**. Keep contributions in the house style: **small, single-topic files with
frontmatter**, cross-linked, no file depends on another to make sense.

## Where each team works (folders)
Advanced structure scaffolded (routers + templates; fill lazily). Specs grouped by product; data by entity.
- **Product** → `specs/<product>/` (feature specs), `analytics/`, `releases/`.
- **Back-End** → `data/{entities,statuses,permissions}/` + `data/erd.md`, `api/`, `integrations/`, `security/`, `engineering/backend/`.
- **Front-End** → `design-system/components/` (validate vs. the TashilUI repo), `engineering/frontend/`.
- **Test** → `testing/` (scenarios / acceptance criteria, QA).
- **Shared** → `engineering/adr/` (decision records).
- A feature is "done" when it cross-links `specs/` ↔ `data|api/` ↔ `testing/`.

## How to contribute
1. Branch from `main`; one topic per PR.
2. Follow the existing templates: `specs/_TEMPLATE.md`, `design-system/components/_TEMPLATE.md`.
3. When you resolve a `_(confirm)_` item, replace it with the confirmed fact and link a source.
4. Update the relevant `_index.md` and check the box here.
5. Keep Persian/RTL/﷼/Jalali rules intact (see `design-system/foundations.md`).

## 🟦 Product team
- [ ] Resolve open `_(confirm)_` items (run `grep -rn "_(confirm" .`): glossary installment-plan
      fields, down payment, process terms; TashilPay Contract/Damages Persian terms.
- [ ] Author/approve **feature specs** in `specs/` (one per feature) — drive each from a real requirement.
- [ ] Keep `company/glossary.md` canonical (it's the source of truth for domain terms & statuses).
- [ ] Confirm status taxonomies & lifecycle (Ad statuses done; do Application & Contract next).

## 🟩 Front-End team (2)
- [ ] Validate `design-system/components/*` against the real Swiss Army code (props, variants, states).
- [ ] Confirm the Swiss Army ↔ **MUI** mapping per component (which MUI base, what's customized).
- [ ] Resolve the "not found via search" list in `components/_index.md` (Table, Card, Tag, Avatar,
      Alert, Breadcrumb, Accordion, Drawer, Snackbar, Divider, Slider) — real name or genuinely absent?
- [ ] Note any component whose code has diverged from Figma.

## 🟧 Back-End team (4)
- [ ] Document **entities & relationships** behind the flows (Ad → Deal → Application → Contract):
      key fields, statuses, and transitions. Add a `specs/` or `company/` data note per entity.
- [ ] Confirm **status taxonomies** end-to-end (e.g. the 8 Ad statuses) and who can transition them.
- [ ] Document **permission/role** rules referenced in product docs (e.g. Zhina ad-review role,
      Zamyad sales-model access) — what each role can do.
- [ ] Capture business rules behind calculators/financing (installment calc, Tashim code, damages).

## 🟪 Test team (1)
- [ ] Turn each `specs/*` into **test scenarios / acceptance criteria** (happy path + edge cases +
      domain states: rejected step, cancelled application, each Ad status).
- [ ] Document the **QA / Testing process** as a workflow doc (`workflows/`), aligned with the
      Testing sub-task + Review meeting in `workflows/design-process.md`.
- [ ] Maintain a per-feature **definition of done** checklist (extends `workflows/review-and-qa.md`).

## Shared / cross-team
- [ ] Each finalized feature gets: a Product spec, FE component validation, BE data/rules note, and
      Test scenarios — linked from the feature's `specs/*.md`.

_Last updated: 2026-06-13_
