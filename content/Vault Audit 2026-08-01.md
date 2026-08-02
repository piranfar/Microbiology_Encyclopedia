---
type: audit
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - maintenance
  - audit
---

# Vault Audit 2026-08-01

Snapshot of a full quality pass over the encyclopedia, what was fixed, and what remains.

**Live version of these checks:** [[Dashboard - Vault Health]] (Dataview, always current)

---

## Result

| Metric | Before | After |
| :--- | ---: | ---: |
| Markdown notes | 173 | 200 |
| Unresolved wiki links (excluding templates) | 45 | 0 real |
| Notes with no `type` in frontmatter | 13 | 2 (templates only) |
| Conflicting values for `type` | 5 variants | normalized |
| Empty MOC files | 2 | 0 |
| Images in vault | 0 usable | 3 |
| Dataview queries in use | 0 | 15 |

---

## What was wrong, and what was done

### 1. Mis-named links (5 distinct targets)
Links pointed at note titles that never existed.

| Broken link | Now points to |
| :--- | :--- |
| `History of Medical Microbiology` | [[Medical Microbiology History]] |
| `Clinical Microbiology Diagnostics` | [[MOC - Clinical Microbiology]] |
| `Polymerase Chain Reaction (PCR)` | [[PCR]] |
| `Book Chapter - Jawetz Ch01 - The Science of Microbiology` | [[Jawetz, Melnick & Adelberg’s Medical Microbiology - Chapter 1]] |
| `01_References/Books`, `01_References/Papers`, `04_Figures_and_Media/Timeline` | real notes instead of folder paths |

### 2. Two empty MOC files
`MOC - Genomics & Bioinformatics` and `MOC - Microbiology` were **zero-byte files** that older notes still linked to. Both are now redirect stubs pointing at the canonical hubs, so no link breaks and no duplicate hub competes with [[MOC - Bioinformatics in Microbiology]].

### 3. Broken YAML in lab notes
`Gram Stain` and `light microscope` had keys written as `"method-name:":` — a colon inside the key name. That is legal YAML but creates a property literally called `method-name:`, so the notes were invisible to every query. Fixed, and `type: lab-method` added to all nine lab notes.

### 4. Frontmatter `type` normalized
`figure-note`, `figure-notes`, and `figure` all existed; now all figures use `figure`. This is what makes the Figures card view in `Encyclopedia.base` work.

### 5. Twenty-one missing notes created
Every remaining unresolved link was a note that *should* exist. Created:

- **AMR:** [[Antimicrobial Resistance]] · [[Mechanisms of Antibiotic Resistance]] · [[Antibiotics]] · [[Antimicrobial Stewardship]] · [[Efflux Pumps]] · [[ESKAPE Pathogens]]
- **Public health:** [[Epidemiology]] · [[Vaccination]] · [[Infection Prevention and Control]] · [[One Health]]
- **Fundamentals:** [[Human Microbiome]] · [[Antigenic Variation]] · [[Gene Expression]]
- **Organisms:** [[Mycobacterium tuberculosis]] · [[Clostridioides difficile]] · [[Acinetobacter baumannii]]
- **Lab:** [[Microscopy]] · [[MALDI-TOF MS]] · [[Disk Diffusion]] · [[Broth Microdilution]] · [[MIC Testing]]

---

## New infrastructure

| Thing | File | Purpose |
| :--- | :--- | :--- |
| Health dashboard | [[Dashboard - Vault Health]] | Orphans, stubs, missing frontmatter — always current |
| Content dashboard | [[Dashboard - Organisms and Diseases]] | Live tables from note properties |
| Database views | `Encyclopedia.base` | Bases: organisms, diseases, MOCs, figures, needs-attention |
| Visual index | `Microbiology Map.canvas` | The whole vault as one canvas |
| Styling | `.obsidian/snippets/microbiology.css` | Domain callouts, tag colours, diagram framing |
| Glossary layer | [[Glossary Index]] + 2 new glossaries | Definitions separated from concept notes |
| Image policy | [[Image Sources and Attribution]] | Where real images come from; AI-image rule |

### New callouts available

The CSS snippet adds these — type them like any callout:

```markdown
> [!clinical] Clinical pearl
> [!lab] At the bench
> [!amr] Resistance angle
> [!compute] Computational note
> [!exam] High-yield
> [!caution-med] Safety
> [!history] Historical note
```

Enable once in **Settings → Appearance → CSS snippets → microbiology** (already switched on in `appearance.json`).

---

## Remaining backlog, in priority order

1. **Domain scaffolds still empty of content** — [[MOC - Virology]], [[MOC - Mycology]], [[MOC - Parasitology]], [[MOC - Immunology]] have hubs but almost no notes. Highest-value next block: influenza, HIV, SARS-CoV-2, HSV; *Candida*, *Aspergillus*; *Plasmodium*; innate vs adaptive immunity.
2. **Mechanism notes** — ESBL, MRSA, carbapenemases each deserve their own note rather than table rows.
3. **Real images** — the wanted list in [[Image Sources and Attribution]] (Gram stain, agar plates, disk diffusion, biofilm SEM).
4. **Metabolism** under Fundamentals — respiration, fermentation, oxygen classes.
5. **`(TBD)` placeholders** inside disease notes — mostly organisms not yet written (*N. meningitidis*, *Listeria*, *H. influenzae*, GBS).
6. **Zotero pipeline** — the connector is installed but unused; wiring it would make the `01_References/` folder self-populating.
7. **Active recall system** — questions exist on most notes but are not collected or scheduled.

---

## How to keep it clean

1. Open [[Dashboard - Vault Health]] weekly. Sections 3 and 5 should read zero.
2. New note = copy a template, set `type` and `status`, link it from a MOC in the same session.
3. Re-run the link audit occasionally:

```powershell
# from the vault root
$files = Get-ChildItem -Recurse -Filter *.md
$names = @{}; $files | ForEach-Object { $names[$_.BaseName] = $true }
$files | ForEach-Object {
  $t = Get-Content $_.FullName -Raw
  [regex]::Matches($t, '\[\[([^\]\|#]+)') | ForEach-Object {
    $l = $_.Groups[1].Value.Trim()
    if (-not $names.ContainsKey($l)) { "$($l)" }
  }
} | Group-Object | Sort-Object Count -Descending
```

## Related
- [[Encyclopedia Map]] · [[Home]] · [[Dashboard - Vault Health]]
