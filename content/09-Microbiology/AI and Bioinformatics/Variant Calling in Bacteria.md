---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - genomics
---

# Variant Calling in Bacteria

## One-Sentence Definition

Variant calling identifies SNPs and small indels by comparing sequencing reads mapped to a reference genome, producing the substitutions used for typing and resistance-mutation detection.

## Simple Explanation

Line reads up against a reference and mark every letter that differs — those differences drive outbreak trees and some resistance calls.

## Detailed Scientific Explanation
- Pipeline: map (BWA/minimap2) → sort/index → call (bcftools, FreeBayes, Snippy wrapper) → filter
- **Haploid setting:** bacteria are effectively haploid; heterozygous-looking calls suggest mixture or paralogy
- Filters: depth, mapping quality, strand bias, proximity to indels
- **Recombination masking** matters in species with high recombination before building trees
- Reference choice changes the SNP set — use a close reference or a pangenome-aware approach

## Mechanism
Bayesian genotype likelihoods per site given read pileups and base qualities, then hard/soft filtering to control false positives.

## Clinical Importance
- SNP distance thresholds inform whether two patient isolates plausibly share a transmission chain
- Chromosomal resistance mutations (e.g., *gyrA*, *rpoB*) are read directly from variants

## Research Importance
- Within-host evolution, hypermutator detection, adaptation studies

## Diagnostic Relevance
- Feeds [[Phylogenomics and Outbreak Typing]] and genotypic resistance prediction

## AMR Relevance
- Point-mutation resistance is invisible to gene-presence-only tools — needs PointFinder-style logic ([[AMR Gene Databases]])

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Why are heterozygous calls suspicious in a bacterial isolate?
2. How does reference choice bias SNP counts?
3. Which resistance types need variant calling rather than gene detection?

## Connections
- [[Mutation and Selection]] · [[Genome Assembly]] · [[Machine Learning for AMR Prediction]]
