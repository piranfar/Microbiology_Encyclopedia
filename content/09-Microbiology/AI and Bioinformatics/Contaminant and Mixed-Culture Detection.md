---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - QC
  - bacteriology
  - diagnostics
---

# Contaminant and Mixed-Culture Detection

## One-Sentence Definition

Contaminant and mixed-culture detection identifies when sequencing reads or assemblies contain more than one organism — or lab reagents/human DNA — so downstream typing and AMR calls are not trusted blindly.

## Simple Explanation

Make sure the genome you’re analyzing is one bacterium, not a soup of two bugs plus kit DNA.

## Detailed Scientific Explanation

| Signal | Suspicious for |
| :--- | :--- |
| Multiple 16S / GTDB hits | Mixed culture |
| CheckM high contamination | Strain heterogeneity or mix |
| Conflicting MLST alleles | Mix or recombination artifact |
| Unexpected AMR from wrong taxon | Contaminant gene |
| High human/index reads | Host contamination |

Tools: Kraken2/Centrifuge read classifiers, ConFindr, CheckM, MIDAS-style approaches, manual coverage plots.

Especially critical for metagenomic diagnostics and primary culture plates that are impure.

## Mechanism

Classify reads/contigs taxonomically → quantify major vs minor taxa → apply pass/fail rules before [[WGS Bioinformatics Pipeline]] reporting.

## Clinical Importance

- Prevents false MDR calls and false outbreak links.
- Guides re-culture vs cautious interpretation.

## Research Importance

- Data integrity for public genome repositories.

## Diagnostic Relevance

- Mandatory QC node in accredited WGS workflows ([[Assembly Quality Control]]).

## AMR Relevance

**High risk of false positives** if contaminant DNA carries resistance genes.

## Related Methods

- [[Read QC and Preprocessing]] · [[Metagenomics]] · [[ANI and Species Delineation]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions

1. Name two computational red flags for mixed cultures.
2. Why is AMR calling dangerous on contaminated assemblies?
3. When should you resequence vs bioinformatically filter?

## Connections

- [[AMR Gene Databases]] · [[Genome Assembly]] · [[Model Evaluation in Clinical Microbiology]]
