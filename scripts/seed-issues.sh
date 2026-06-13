#!/usr/bin/env bash
#
# Seed the Tashilcar Docs hand-off tasks as GitHub Issues.
# Run manually when you're ready: bash scripts/seed-issues.sh
# Requires: gh auth login (repo: danialshirali16/tashilcar-docs)
#
set -euo pipefail
REPO="danialshirali16/tashilcar-docs"

echo "Creating labels (ignore 'already exists' errors)…"
gh label create product   --repo "$REPO" --color 1f6feb --description "Product team"   2>/dev/null || true
gh label create frontend  --repo "$REPO" --color 2ea043 --description "Front-End team"  2>/dev/null || true
gh label create backend   --repo "$REPO" --color d29922 --description "Back-End team"   2>/dev/null || true
gh label create test      --repo "$REPO" --color 8957e5 --description "Test team"       2>/dev/null || true
gh label create docs      --repo "$REPO" --color 0969da --description "Documentation"   2>/dev/null || true
gh label create spec      --repo "$REPO" --color a371f7 --description "Feature spec"     2>/dev/null || true

issue () { # issue "<title>" "<label>" "<body>"
  gh issue create --repo "$REPO" --title "$1" --label "docs,$2" --body "$3"
}

echo "Creating Product issues…"
issue "Product: resolve open _(confirm)_ items" "product" \
"Run \`grep -rn \"_(confirm\" .\` and replace each with the confirmed fact + source. Includes: glossary installment-plan fields, down payment, process terms; TashilPay Contract/Damages Persian terms."
issue "Product: confirm Application & Contract status taxonomies" "product" \
"Define the full status list + transitions for Application and Contract (Ad statuses already done in specs/zhina/ad-review-and-approval.md). Update glossary + relevant product docs."
issue "Product: author/approve next feature specs" "product,spec" \
"Drive each spec from a real requirement using specs/_TEMPLATE.md. Candidates: installment-calculator (Peykan), application-steps (TashilPay)."

echo "Creating Front-End issues…"
issue "Front-End: validate component docs vs. Swiss Army code" "frontend" \
"Check design-system/components/* against real props/variants/states. Note discrepancies and code/Figma drift."
issue "Front-End: add Code Connect mappings" "frontend" \
"Map Figma components to code (see agents/skills/figma/figma-code-connect). Start with high-use components (Button, TextField, Modal, Table)."
issue "Front-End: confirm Swiss Army ↔ MUI mapping per component" "frontend" \
"For each component, record which MUI base it derives from and what is customized."
issue "Front-End: resolve 'not found via search' components" "frontend" \
"For Table, Card, Tag/Badge, Avatar, Alert, Breadcrumb, Accordion, Drawer, Snackbar, Divider, Slider — find the real name or confirm absent. Update components/_index.md."

echo "Creating Back-End issues…"
issue "Back-End: document entities & relationships (Ad→Deal→Application→Contract)" "backend" \
"Per entity: key fields, statuses, transitions. Add a data note in specs/ or company/."
issue "Back-End: confirm status taxonomies & who can transition them" "backend" \
"Verify the 8 Ad statuses and define transition rules + responsible roles; extend to Application/Contract."
issue "Back-End: document permission/role rules" "backend" \
"Zhina ad-review role, Managers exclusions, Zamyad sales-model access, Zhina access levels — what each role can do."
issue "Back-End: capture financing business rules" "backend" \
"Installment calculator logic, Tashim code distribution, damages/late rules."

echo "Creating Test issues…"
issue "Test: write test scenarios for each spec" "test" \
"Turn specs/* into scenarios + acceptance criteria. Include domain states (rejected step, cancelled application, each Ad status)."
issue "Test: document the QA / Testing process" "test" \
"Add a workflows/ doc aligned with the Testing sub-task + Review meeting in workflows/design-process.md."
issue "Test: maintain per-feature definition of done" "test" \
"Extend workflows/review-and-qa.md into a reusable DoD checklist per feature."

echo "Done. View: gh issue list --repo $REPO"
