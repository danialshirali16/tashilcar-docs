# Contributing to Tashilcar Docs

This repository is **documentation for AI agents** that help with Product Design at Tashilcar.
It's written to be read by agents *and* people, so the house rules below keep it consistent and
cheap to read.

## House style (non-negotiable)
- **Small, single-topic files** (~50–150 lines). One concept per file.
- **Frontmatter on every file** — `title`, `audience`, `read_when`, `related`, `last_updated`
  (see any existing doc or a `_TEMPLATE.md`).
- **No file depends on another to make sense** — link with relative paths instead of nesting.
- **English for docs, Persian for all UI strings/examples.**
- Keep the foundations intact in every example: **RTL**, Persian language, Persian numerals
  (۰۱۲۳۴۵۶۷۸۹), **﷼** currency with separators, **Jalali** dates, font **Yekan Bakh**.
  See [`design-system/foundations.md`](design-system/foundations.md).

## Templates
- Feature spec → [`specs/_TEMPLATE.md`](specs/_TEMPLATE.md)
- Component doc → [`design-system/components/_TEMPLATE.md`](design-system/components/_TEMPLATE.md)

## Workflow
1. **Branch** from `main` — one topic per branch/PR. Suggested names: `spec/<feature>`,
   `component/<name>`, `fix/<thing>`, `team/<area>`.
2. Make the change following the templates and house style.
3. **Resolve `_(confirm)_` items** by replacing them with the confirmed fact + a source link
   (find them with `grep -rn "_(confirm" .`).
4. Update the relevant `_index.md` and tick the box in [`ROADMAP.md`](ROADMAP.md).
5. Open a PR using the PR template; keep it focused and small.

## Who owns what
See the **Team Hand-off** section at the bottom of [`ROADMAP.md`](ROADMAP.md) for the
Product / Front-End / Back-End / Test checklists. In short:
- **Product** — specs, glossary, `_(confirm)_` items, status taxonomies.
- **Front-End** — validate component docs vs. code, Code Connect, Swiss Army↔MUI mapping.
- **Back-End** — entities/relationships, status transitions, permissions, financing rules.
- **Test** — test scenarios/acceptance criteria, QA process, definition of done.

## What a "finished" feature looks like
A feature is fully documented when its [`specs/`](specs/) file links:
a Product spec · Front-End component validation · Back-End data/rules note · Test scenarios.

## Don't commit
- Local/machine config (already gitignored: `.claude/settings.local.json`, `.DS_Store`).
- Secrets, tokens, or private customer data.
