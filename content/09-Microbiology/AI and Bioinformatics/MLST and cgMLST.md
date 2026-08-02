---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - typing
  - epidemiology
---

# MLST and cgMLST

## One-Sentence Definition

MLST types bacteria by allele profiles of a few housekeeping genes; cgMLST/wgMLST extends the same allele logic to hundreds or thousands of core/whole-genome loci for high-resolution typing.

## Simple Explanation

Give each version of a gene a number. A strain becomes a list of numbers — easy to compare between labs and countries.

## Detailed Scientific Explanation

| Scheme | Loci | Resolution | Use |
| :--- | :--- | :--- | :--- |
| MLST | ~7 housekeeping genes | Low–moderate (sequence type, ST) | Global lineage naming (e.g., ST258 *K. pneumoniae*) |
| cgMLST | Hundreds–thousands core loci | High | Hospital/national outbreak surveillance |
| wgMLST | Core + accessory loci | Highest gene-level | Detailed investigation |

Advantages over raw SNPs: allele calls are **portable** (no shared reference needed) and nomenclature is centrally curated (PubMLST, EnteroBase, Ridom).

Limits: scheme availability varies by species; allele definition depends on assembly quality ([[Read QC and Preprocessing]]).

## Mechanism
Assemble genome → extract loci → match to curated allele database → allele profile → cluster by allelic distance thresholds.

## Clinical Importance
- Cluster thresholds trigger infection-control investigations
- Lineage names (STs, clonal complexes) carry known risk (e.g., high-risk MDR clones)

## Research Importance
- Long-term population genomics, international comparability

## Diagnostic Relevance
- Standard output of clinical/public health [[Whole-Genome Sequencing]]

## AMR Relevance
- High-risk clones ([[Klebsiella pneumoniae]], [[Escherichia coli]] ST131) tracked by ST + resistome

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Why is allele-based typing more portable than SNP distances?
2. What is a sequence type (ST)?
3. What can ruin allele calling?

## Connections
- [[Phylogenomics and Outbreak Typing]] · [[Public Sequence Databases]]
