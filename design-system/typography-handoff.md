---
title: Typography Tokens Documentation & Developer Handoff
audience: design-agent
read_when: "you need the complete Swiss Army typography handoff and style list"
metadata:
  type: handoff
figma_page: "https://www.figma.com/design/EdpV2zxUDxFXoOtnRivgQD/%F0%9F%9B%A0%EF%B8%8F-Swiss-Army?node-id=6-68"
related: [tokens-handoff.md, tokens-typography.md, tokens.md, foundations.md]
last_updated: 2026-07-03
---

# Typography Tokens Documentation & Developer Handoff

Typography in Swiss Army is tokenized around Yekan Bakh, Persian/RTL reading behavior, fixed letter
spacing, and role-based text styles. Use documented roles and steps instead of raw font-size,
line-height, weight, family, or letter-spacing values.

## Handoff rules
- Use typography tokens or text styles; never hardcode font-size, line-height, weight, family, or
  letter spacing.
- Font family is **Yekan Bakh** for product UI.
- UI copy is Persian and RTL. Latin text is allowed only for documentation and engineering handoff.
- Persian numerals are required for user-facing numbers.
- Deprecated `old_size/*` and `old-line-hieght/*` variables are intentionally excluded from handoff.

## Typography styles list
Sorted by font size descending, then line-height descending, then name.

| Style name | Font style | Size | Line height | Weight | Letter | Suggested WEB syntax |
|---|---|---:|---:|---|---:|---|
| `Display/lg` | Yekan Bakh / Heavy | 64px | 88px | Heavy | 0% | `var(--sa-type-display-lg)` |
| `Display/md` | Yekan Bakh / Heavy | 48px | 64px | Heavy | 0% | `var(--sa-type-display-md)` |
| `Display/sm` | Yekan Bakh / Heavy | 40px | 56px | Heavy | 0% | `var(--sa-type-display-sm)` |
| `Headline/lg/xl/high` | Yekan Bakh / Heavy | 32px | 48px | Heavy | 0% | `var(--sa-type-headline-lg-xl-high)` |
| `Headline/lg/xl/normal` | Yekan Bakh / Bold | 32px | 48px | Bold | 0% | `var(--sa-type-headline-lg-xl-normal)` |
| `Headline/lg/high` | Yekan Bakh / Heavy | 28px | 40px | Heavy | 0% | `var(--sa-type-headline-lg-high)` |
| `Headline/lg/normal` | Yekan Bakh / Bold | 28px | 40px | Bold | 0% | `var(--sa-type-headline-lg-normal)` |
| `Headline/md/high` | Yekan Bakh / Heavy | 24px | 36px | Heavy | 0% | `var(--sa-type-headline-md-high)` |
| `Headline/md/normal` | Yekan Bakh / Bold | 24px | 36px | Bold | 0% | `var(--sa-type-headline-md-normal)` |
| `Headline/sm/high` | Yekan Bakh / Heavy | 20px | 32px | Heavy | 0% | `var(--sa-type-headline-sm-high)` |
| `Headline/sm/normal` | Yekan Bakh / Bold | 20px | 32px | Bold | 0% | `var(--sa-type-headline-sm-normal)` |
| `Body/xl/high` | Yekan Bakh / Bold | 18px | 32px | Bold | 0% | `var(--sa-type-body-xl-high)` |
| `Body/xl/normal` | Yekan Bakh / Medium | 18px | 32px | Medium | 0% | `var(--sa-type-body-xl-normal)` |
| `Title/xl/high` | Yekan Bakh / Heavy | 18px | 28px | Heavy | 0% | `var(--sa-type-title-xl-high)` |
| `Title/xl/normal` | Yekan Bakh / Bold | 18px | 28px | Bold | 0% | `var(--sa-type-title-xl-normal)` |
| `Body/lg/high` | Yekan Bakh / Bold | 16px | 28px | Bold | 0% | `var(--sa-type-body-lg-high)` |
| `Body/lg/normal` | Yekan Bakh / Medium | 16px | 28px | Medium | 0% | `var(--sa-type-body-lg-normal)` |
| `Title/lg/high` | Yekan Bakh / Heavy | 16px | 24px | Heavy | 0% | `var(--sa-type-title-lg-high)` |
| `Title/lg/normal` | Yekan Bakh / Bold | 16px | 24px | Bold | 0% | `var(--sa-type-title-lg-normal)` |
| `Body/md/high` | Yekan Bakh / Bold | 14px | 24px | Bold | 0% | `var(--sa-type-body-md-high)` |
| `Body/md/normal` | Yekan Bakh / Medium | 14px | 24px | Medium | 0% | `var(--sa-type-body-md-normal)` |
| `Title/md/high` | Yekan Bakh / Heavy | 14px | 20px | Heavy | 0% | `var(--sa-type-title-md-high)` |
| `Title/md/normal` | Yekan Bakh / Bold | 14px | 20px | Bold | 0% | `var(--sa-type-title-md-normal)` |
| `Body/sm/high` | Yekan Bakh / Bold | 12px | 20px | Bold | 0% | `var(--sa-type-body-sm-high)` |
| `Body/sm/normal` | Yekan Bakh / Medium | 12px | 20px | Medium | 0% | `var(--sa-type-body-sm-normal)` |
| `Title/sm/high` | Yekan Bakh / Heavy | 12px | 18px | Heavy | 0% | `var(--sa-type-title-sm-high)` |
| `Title/sm/normal` | Yekan Bakh / Bold | 12px | 18px | Bold | 0% | `var(--sa-type-title-sm-normal)` |
| `Caption/md` | Yekan Bakh / Medium | 12px | 16px | Medium | 0% | `var(--sa-type-caption-md)` |
| `Caption/sm` | Yekan Bakh / Medium | 10px | 14px | Medium | 0% | `var(--sa-type-caption-sm)` |

## Role guidance
- **Display:** rare, high-emphasis page moments.
- **Headline:** page and major section headings.
- **Title:** compact panels, cards, tables, and form sections.
- **Body:** readable content and descriptions.
- **Caption:** helper text, metadata, table annotations, and secondary details.

## Weights and syntax
| Token | Value | Use for | WEB Code syntax |
|---|---:|---|---|
| `FontName` | Yekan Bakh | All product UI typography. | `var(--sa-font-name)` |
| `weight/Heavy` | 900 | Display and high-emphasis headings. | `var(--sa-weight-heavy)` |
| `weight/Bold` | 700 | Headings, labels, emphasized text. | `var(--sa-weight-bold)` |
| `weight/Regular` | 500 | Body, helper, captions. | `var(--sa-weight-regular)` |
| `letter-spacing/*` | 0 | All text styles. | `var(--sa-letter-spacing-*)` |

## RTL and Persian rules
Every product screen must be RTL. UI text is Persian. Digits use Persian numerals, including
counts, IDs, phone numbers, currency, and dates. Rial amounts use separators and the ﷼ symbol.
Dates use Jalali format. Typography QA must check long Persian labels and mixed Persian/Latin content.

## Responsive behavior
Typography should preserve role hierarchy across breakpoints. Do not scale font-size fluidly with
viewport width. On smaller screens, reduce layout density and wrapping width before inventing new
type sizes. Long labels should wrap or truncate according to component rules.

## Accessibility and QA
Check readable line-height, focus-visible labels, minimum tap targets around text controls, and
text contrast against semantic color tokens. Screen-reader labels should use meaningful Persian
content, not visual-only abbreviations.

## Implementation contract
Engineering should consume WEB Code syntax from Typography variables where available. Active
Typography variables follow:

```css
var(--sa-{token-path-kebab-case})
```

Deprecated `old_size/*` and `old-line-hieght/*` variables intentionally have no Code syntax and
should not be used in new implementation.
