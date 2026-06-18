// Drift check: is this docs repo's token source in sync with TashilUI?
//
// TashilUI (https://github.com/danialshirali16/TashilUI) is the design-token
// SOURCE OF TRUTH. This compares each JSON in design-system/tokens-source/
// against the same file in TashilUI's `tokens/` on its default branch, and
// FAILS (exit 1) if any differ — i.e. the docs are behind and someone needs to
// merge the latest `sync-docs` PR.
//
// No dependencies (Node 18+ global fetch). Override the upstream via env:
//   TASHILUI_REPO   (default "danialshirali16/TashilUI")
//   TASHILUI_REF    (default "main")
import { readdirSync, readFileSync } from "node:fs";
import { dirname, join, resolve } from "node:path";
import { fileURLToPath } from "node:url";

const repoRoot = resolve(dirname(fileURLToPath(import.meta.url)), "..");
const localDir = join(repoRoot, "design-system", "tokens-source");

const REPO = process.env.TASHILUI_REPO || "danialshirali16/TashilUI";
const REF = process.env.TASHILUI_REF || "main";
const rawBase = `https://raw.githubusercontent.com/${REPO}/${REF}/tokens`;

// Canonical JSON (sorted keys) so formatting/whitespace never causes a false
// "drift" — we only care about token values/structure.
const canon = (v) =>
  JSON.stringify(
    v,
    (_k, val) =>
      val && typeof val === "object" && !Array.isArray(val)
        ? Object.fromEntries(Object.entries(val).sort(([a], [b]) => a.localeCompare(b)))
        : val,
  );

const files = readdirSync(localDir).filter((f) => f.endsWith(".json"));
const drifted = [];
const missing = [];

for (const f of files) {
  const res = await fetch(`${rawBase}/${encodeURIComponent(f)}`);
  if (!res.ok) {
    missing.push(`${f} (upstream HTTP ${res.status})`);
    continue;
  }
  const upstream = canon(JSON.parse(await res.text()));
  const local = canon(JSON.parse(readFileSync(join(localDir, f), "utf8")));
  if (upstream !== local) drifted.push(f);
}

const where = `${REPO}@${REF}`;
if (drifted.length === 0 && missing.length === 0) {
  console.log(`✅ tokens-source is in sync with TashilUI (${where}).`);
  process.exit(0);
}

console.error(`❌ tokens-source is OUT OF SYNC with TashilUI (${where}).\n`);
if (drifted.length) console.error(`Behind on:\n${drifted.map((f) => `  - ${f}`).join("\n")}`);
if (missing.length) console.error(`Could not compare:\n${missing.map((f) => `  - ${f}`).join("\n")}`);
console.error(
  `\nTashilUI is the source of truth. Bring this repo up to date by merging the` +
    ` latest "Sync design tokens from TashilUI" PR (run \`pnpm sync-docs\` in TashilUI` +
    ` if none is open).`,
);
process.exit(1);
