---
type: dashboard
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - dashboard
  - maintenance
---

# Dashboard - Vault Health

Auto-generated status of the whole vault. Nothing here is written by hand — if a number looks wrong, the note's frontmatter is wrong.

**Parent:** [[Home]] · **Map:** [[Encyclopedia Map]] · **Database views:** `Encyclopedia.base`

> [!info] Requires the Dataview plugin (already installed)
> If you see raw code instead of tables, enable Dataview and turn on "Enable JavaScript queries" is *not* needed — these are plain DQL queries.

---

## 1. How big is the encyclopedia?

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 2. Notes that are not finished

Anything whose `status` is not `active`.

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 3. Orphan notes (nothing links to them)

These are invisible in the graph. Either link them from a MOC or delete them.

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 4. Weakly connected notes (fewer than 4 outgoing links)

A note with almost no outgoing links is usually a stub or a dead end.

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 5. Notes missing frontmatter

Without `type` these notes never appear in any dashboard or base view.

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 6. Notes without tags

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 7. Most connected notes (the real hubs)

If a note here is *not* a MOC, consider promoting it.

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## 8. Recently touched

> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
---

## Maintenance routine

1. Weekly: clear section 3 (orphans) and section 5 (missing frontmatter) to zero.
2. Monthly: pick the top five rows of section 4 and either expand or merge them.
3. When a note reaches `status: active`, it should have ≥1 backlink, ≥4 outgoing links, and a MOC parent.

## Related
- [[Dashboard - Organisms and Diseases]] · [[Encyclopedia Map]] · [[Computational Microbiology Study Path]]
