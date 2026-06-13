---
title: <Feature> — Test Scenarios
audience: design-agent
read_when: "you need test scenarios / acceptance criteria for <Feature>"
owner: test
metadata:
  type: project
related: [_index.md, ../specs/<feature>.md]
last_updated: 2026-06-13
---

# <Feature> — Test Scenarios

Spec: [../specs/<feature>.md](../specs/<feature>.md) · Product: <product>

## Acceptance criteria
- [ ] …
- [ ] …

## Scenarios (Given / When / Then)
### Happy path
- **Given** … **When** … **Then** …

### Edge cases & domain states
- Rejected / cancelled / each status …
- Long Persian text, large ﷼ amounts, zero/one/many, missing data …

## Foundations checks
- [ ] RTL correct · Persian copy · **Persian numerals** · ﷼ with separators · **Jalali** dates
- [ ] All component states (empty / error / loading / disabled)

## Environment / notes
- Staging URL, test data, permissions/roles needed.

## Related
- [[_index]] · [[<feature>]]
