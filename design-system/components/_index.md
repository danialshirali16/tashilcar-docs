---
title: Swiss Army Components — Catalog
audience: design-agent
read_when: "you need to find a Swiss Army component, its purpose, or its Figma component key"
related: [../overview.md, ../figma.md, ../../README.md]
last_updated: 2026-06-12
---

# Swiss Army — Component Catalog

A **map**, not full docs. Swiss Army components are large/token-heavy, so we only write a full
`<component>.md` when an agent needs deep detail. Use this table to find a component + its
**Figma component key**, then call `get_design_context` (fileKey `EdpV2zxUDxFXoOtnRivgQD`) on that
key only when needed. See [figma.md](../figma.md).

> Gathered via design-system search (keyword-based), so this is **representative, not exhaustive**.
> Component sets expose variants (size/state/type) — read the component for its full variant set.
> Library: **🛠️ Swiss Army**. Paths are `components/<name>`.
>
> **Per-component docs exist** for every top-level component below (structural depth + `figma_key`).
> Open the matching file, e.g. `button-primary.md`, `text-field.md`, `date-picker.md`. Template: `_TEMPLATE.md`.

## Buttons & actions
| Component | Notes | Key |
|---|---|---|
| Button/Primary | primary CTA | `d120315d84467531a8ed303c2c07116cdf635d56` |
| Button/Secondary | | `81a55aefd111e3a9f2de334222f4d275a6f1cdaa` |
| Button/Neutral | | `2bbfb7c4226faba9473f984a083e6125f9e71d46` |
| Button/Success | | `7bf503b17d88d05ce48b93ac32eb0837269acb95` |
| Button/Error | destructive | `e74dde7e764fb2e48e161192e758b88bcec1fb3f` |
| Inputs/base/ActionIcon | icon button | `b735388eb86da33e7937a160f344e969398b882d` |

## Selection controls
| Component | Notes | Key |
|---|---|---|
| Checkbox | | `f079886c2463c2237d2faee189c482352fe7c9d5` |
| CheckboxGroup | | `941b539d15c56074afd0907c7a3d1b7c8d024b0e` |
| RadioButton | | `979d07bd31351359d73d5367fe4246c2382883d3` |
| RadioGroup | | `7bdd72c21aea3ac7db60c8a16561a6d4f304ec88` |
| Switch | | `bb48a3fe44c57715b92cdb07113055e9e14cddec` |

## Text inputs & fields
| Component | Notes | Key |
|---|---|---|
| TextField | standard input | `d5719e74547782f8ba8a8480af5246fccd967848` |
| TextFieldSmall | compact | `9ae3eef35b8a1df34d2a94548da2ff514bf1b095` |
| TextArea | multiline | `c98e6699844dff867ca0ff5ffe8af52f53dfd7f3` |
| NumberField | numeric | `e6d7f477d2f4148ccc8d3e72131aef1049478384` |
| SearchField | search | `7ba149c8071b8020003626e923feb9b0f429dec1` |
| OTP / OTPField | one-time code | `b305ca6e45c45b254607e4b9489d5af191cfd73a` / `b3d9fef9c3bb05885ef7821607999e8c88593c43` |
| **PlateField** | **Iranian license-plate input (domain-specific)** | `498e087b169a62457feb49e0137f1208d3b9d773` |
| Inputs/base/Chips · Inputs/elements/Chips | chip input | `e05c647491791e686256013473d35d1f4758e0af` |

## Dropdowns & menus
| Component | Notes | Key |
|---|---|---|
| DropMenu | select/dropdown | `9c792115b169a944682b2f668a6eea1439822997` |
| Menu | menu | `dfe1597365099675a3a95d5b2b4d52e9a2727b15` |
| Dropmenu / Menu lists & items | sub-parts | — |

## Date & time
| Component | Notes | Key |
|---|---|---|
| Calendar | Jalali calendar | `22e39af5605fa8fc5607199cd4913518fadd35ae` |
| DatePicker | base | `8f7c66c59faf680f11d3b81683863cb4c8d24d5d` |
| DatePicker - Desktop | | `fa42f3f39e9bc94ce29381887706ef831a72474d` |
| DatePicker - Mobile | | `2f794e6f5943f68fff3e312570719faf4bff0249` |
| (cells: DayCell, MonthCell, YearCell, CalendarGrid) | sub-parts | — |

## File upload
| Component | Notes | Key |
|---|---|---|
| SingleUploader | one file | `4b42da81ef9c51aca864cdc533f2be8501b240d7` |
| MultipleUploader | many files | `b92b8473d03b4696959ea8184743a8f6110fb9a5` |
| BoxUploader | drop box | `13e35e003eff1d284e445e83a1a52e7bdb6178b5` |
| File_Preview / Attachment / Preview | previews | — |

## Overlays & feedback
| Component | Notes | Key |
|---|---|---|
| Modal | `1b87c1ccf5a1316055c3d851f5f8fd825aff7b0d` |
| Dialogbox | dialog | `92998899b18661aedfceafabed2be7a5c02f27d5` |
| ScrimBG | overlay scrim | `14bbc3a98bd5d20654d8aaaf33a19ec46231308e` |
| Tooltip | `60b7487b381b1d88bb2dcc8917f8e8efb9a17717` |
| Progress | progress indicator | `88fe061c520516b586431f6e0d968f712ffba99e` |
| StepperCircle + Connector | multi-step flows | `70fcc473ad0a3e53337e77811bc154c97c161119` |

## Navigation & layout
| Component | Notes | Key |
|---|---|---|
| Tabs | `c93ba1a0c12998483bf95ae26783701aa9f759fd` |
| base/Pages | pagination | `1c64a187da13876788d3c82a8673a941b7dce527` |
| Scrollbar | `3f3a66f43f3c078af90746d79e8193b917178170` |

## Not found via search (confirm — may use different names or live in product UI Kits)
`Table/DataGrid`, `Card`, `Tag/Badge`, `Avatar`, `Alert/Banner`, `Breadcrumb`, `Accordion`,
`Drawer`, `Snackbar/Toast`, `Divider`, `Slider`. Search the library or check product UI Kits before assuming absent.

## Other libraries in the file
- **`01 Design System V2.0`** — deprecated old system; **do not use** (source of stale token references).
- **`🎨 Tashilcon`** — icon library.
- **`🎛️ Tools`** — internal tooling/utilities.
