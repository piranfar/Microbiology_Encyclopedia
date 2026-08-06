---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - clinical
  - genomics
  - reproducibility
---

# Clinical WGS Pipelines

## One-Sentence Definition

Clinical WGS pipelines are validated, version-controlled workflows that turn bacterial sequencing reads into QC-gated reports for identification, typing, AMR/virulence genes, and relatedness suitable for patient care or public health.

## Simple Explanation

A locked recipe — not an ad-hoc laptop script — that hospitals and reference labs use so genome results are repeatable, documented, and clinically safe.

## Detailed Scientific Explanation

Representative frameworks:

| Framework | Notes |
| :--- | :--- |
| Bactopia | Batteries-included bacterial WGS toolkit |
| nf-core/bacass & friends | Nextflow community pipelines |
| TheiaProk / CDC PulseNet tools | Public-health oriented stacks |
| Custom ISO-accredited pipelines | Lab-specific validation |

Typical stages mirror [[WGS Bioinformatics Pipeline]] but add: SOPs, reference databases with pinned versions, audit logs, [[Assembly Quality Control]] gates, and human-readable clinical interpretation limits.

Validation needs analytical sensitivity/specificity for AMR genes and reproducibility across techs/instruments ([[Reproducible Bioinformatics Workflows]], [[Model Evaluation in Clinical Microbiology]]).

## Mechanism

Raw reads → automated workflow manager → QC gates → typed outputs → signed clinical/epi report with database versions.

## Clinical Importance

- Converts research-grade genomics into actionable stewardship and infection-control decisions.
- Defines what must **not** be reported (low confidence calls).

## Research Importance

- Bridges FAIR surveillance datasets ([[FAIR Data and Genomic Surveillance]]).

## Diagnostic Relevance

**This is the diagnostic productization layer** of bacterial genomics.

## AMR Relevance

Report genotype with phenotype caveats; genotype ≠ automatic therapy change without rules ([[Genotype to Phenotype Prediction]]).

## Related Methods

- [[Read QC and Preprocessing]] · [[AMR Gene Databases]] · [[MLST and cgMLST]] · [[Phylogenomics and Outbreak Typing]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions

1. Why pin database versions in clinical pipelines?
2. Name one batteries-included bacterial WGS toolkit.
3. What QC failure should block an AMR genotype report?

## Connections

- [[Contaminant and Mixed-Culture Detection]] · [[AI in Antimicrobial Stewardship]] · [[One Health]]
