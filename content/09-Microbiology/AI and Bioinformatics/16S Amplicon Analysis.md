---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - 16S
---

# 16S Amplicon Analysis

## One-Sentence Definition

16S amplicon analysis sequences PCR-amplified regions of the bacterial 16S rRNA gene from a community to profile taxonomic composition.

## Simple Explanation

Amplify a barcode gene present in bacteria, sequence it, and estimate which bacterial groups are in the sample — cheaper than full metagenomes.

## Detailed Scientific Explanation
- Rooted in [[Carl Woese]]’s use of rRNA for phylogeny
- Regions V3–V4 etc. commonly targeted
- Pipelines: DADA2 / QIIME 2 → ASVs/OTUs → taxonomy (SILVA, GreenGenes, RDP)
- Limits: genus/species resolution uneven; no direct AMR genes; eukaryotes/viruses missed; chimera artifacts

## Mechanism
[[PCR]] amplify 16S → sequence → denoising → classify reads → diversity metrics (alpha/beta).

## Clinical Importance
- Research/microbiome clinics more than acute ID decision-making
- Some commercial GI microbiome tests — interpret cautiously

## Research Importance
- Ecology of [[Normal Microbiota]]; dysbiosis studies; environmental micro

## Diagnostic Relevance
- Not a replacement for culture/AST in routine bacterial infections
- Contrast [[Metagenomics]] for gene content

## AMR Relevance
- Indirect (community shifts after antibiotics); resistome needs shotgun or gene qPCR

## Related Methods
- [[PCR]] · [[Metagenomics]] · [[Sequence Alignment and BLAST]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Fundamentals of Microbiology]]

## Active Recall Questions
1. What molecule did Woese use that 16S analysis continues?
2. Can 16S alone detect *bla*KPC?
3. ASV vs OTU (conceptual)?

## Connections
- [[Carl Woese]] · [[Microbial Classification]] · [[Normal Microbiota]]
