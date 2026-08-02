---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - omics
---

# Microbial Transcriptomics

## One-Sentence Definition

Microbial transcriptomics (RNA-seq) measures which genes a microbe is expressing under a given condition, revealing regulation that genome sequence alone cannot show.

## Simple Explanation

The genome says what a cell *can* do; the transcriptome says what it *is doing right now*.

## Detailed Scientific Explanation

Workflow: RNA extraction → rRNA depletion (bacteria lack polyA selection) → library → sequencing → QC → mapping/pseudo-alignment → counts → normalization (TPM/CPM) → differential expression (DESeq2, edgeR).

Specialized variants:
- **Dual RNA-seq** — pathogen and host transcripts simultaneously
- **Single-cell / scRNA-seq of host immune cells** during infection
- **Term-seq / dRNA-seq** — transcript boundaries, operons
- **Nanopore direct RNA** — native modifications

Interpretation: fold changes need biological replicates; expression ≠ protein level ([[Proteomics and MALDI Bioinformatics]]).

## Mechanism
Counting reads per feature, modeling counts with negative binomial distributions, and controlling false discovery across thousands of genes.

## Clinical Importance
- Explains induced resistance (efflux pump upregulation, *ampC* induction) that gene detection misses
- Host response signatures for sepsis discrimination feed [[AI Diagnostics in Microbiology]]

## Research Importance
- Regulatory networks, stress responses, biofilm and persister states

## Diagnostic Relevance
- Host transcriptomic signatures (bacterial vs viral) are an emerging diagnostic class

## AMR Relevance
- Efflux/porin regulation is expression-level — a key gap in genotype-only prediction ([[Machine Learning for AMR Prediction]])

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Immunology]]

## Active Recall Questions
1. Why can’t you use polyA selection for bacterial mRNA?
2. Which resistance mechanisms are visible only in expression data?
3. What is dual RNA-seq?

## Connections
- [[Gene Expression]] · [[Biofilm]] · [[Efflux Pumps]]
