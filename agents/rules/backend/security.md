---
title: Rule — Protect sensitive data
audience: design-agent
read_when: "back-end work touching user, financial, or identity data"
related: [../_index.md, ../../../security/_index.md]
last_updated: 2026-06-14
---

# Protect sensitive data

- Follow [security/](../../../security/_index.md) for handling personal, financial, and identity data.
- Never log, expose, or return sensitive fields beyond what the contract requires.
- Validate and authorize at the boundary; never trust client input.
