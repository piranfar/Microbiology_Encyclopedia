---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - epidemiology
  - bacteriology
  - genomics
---

# Population Structure and Clustering

## One-Sentence Definition

Population structure analysis partitions bacterial isolates into lineages or clusters that reflect clonal descent and epidemiology, using methods such as cgMLST hierarchical clustering, PopPUNK, and core-genome SNP distances.

## Simple Explanation

Group bacteria into families and neighborhoods so you can see which infections are the same clone spreading — and which just look similar.

## Detailed Scientific Explanation

| Method | Best for |
| :--- | :--- |
| MLST / cgMLST | Standardized nomenclature ([[MLST and cgMLST]]) |
| PopPUNK | Species-wide clustering with accessory + core distances |
| SNP distance thresholds | Short-term outbreaks (species-specific cutoffs) |
| HierCC / single linkage | Public-health cluster naming |

Population structure is both an **epidemiologic product** and a **statistical confounder** for GWAS/ML ([[Bacterial GWAS]], [[Population Structure Confounding in Microbial ML]]).

## Mechanism

Compute genomic distances → cluster with thresholds or model-based methods → assign cluster IDs → interpret with time/place metadata.

## Clinical Importance

- Defines outbreak vs sporadic cases.
- Tracks high-risk clones (e.g., *K. pneumoniae* ST258, MRSA CC5/CC8).

## Research Importance

- Sampling design for GWAS and vaccine coverage estimates.

## Diagnostic Relevance

- cgMLST/PopPUNK outputs appear in reference-lab genomic epi reports.

## AMR Relevance

High-risk clones concentrate AMR plasmids; cluster ID predicts likely resistance ecology.

## Related Methods

- [[Phylogenomics and Outbreak Typing]] · [[Phylogenetic Tree Building]] · [[Recombination in Bacterial Phylogenies]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Public Health & Epidemiology]]

## Active Recall Questions

1. Why can’t one SNP threshold fit all species?
2. What does PopPUNK combine beyond core SNPs?
3. How does structure confound AMR machine learning?

## Connections

- [[AI for Outbreak Detection]] · [[FAIR Data and Genomic Surveillance]] · [[Staphylococcus aureus]]
