---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - genomics
  - bacteriology
---

# Pangenome Analysis

## One-Sentence Definition

Pangenome analysis compares gene content across many genomes of a species (or clade), partitioning gene families into core (nearly universal) and accessory (variable) fractions that encode niche adaptation, virulence, and resistance.

## Simple Explanation

Some genes every strain has; others come and go. The accessory genes often carry resistance and virulence — and they are why one *Klebsiella* kills and another just colonizes.

## Detailed Scientific Explanation

| Partition | Rough meaning |
| :--- | :--- |
| Core | Present in ~99–100% of genomes |
| Soft-core | Present in most (≥95%) |
| Shell | Intermediate frequency |
| Cloud | Rare / strain-specific |

**Open vs closed pangenomes:** species that keep acquiring unique genes as you sample more isolates (many pathogens with heavy HGT) vs species that saturate.

| Tool | Notes |
| :--- | :--- |
| Roary | Classic; sensitive to annotation noise |
| Panaroo | Graph-aware cleanup of annotation errors |
| PPanGGOLiN | Partition models + genome graphs |
| Pirate / PEPPAN | Alternative clustering strategies |

Advanced uses:

- Presence/absence → [[Bacterial GWAS]] (Scoary, pyseer)
- Features for [[Machine Learning for AMR Prediction]]
- Vaccine antigen coverage across the species
- Mapping [[Genomic Islands]], prophages, plasmids onto accessory heatmaps

Quality prerequisites: consistent annotation ([[Genome Annotation]]), good [[Assembly Quality Control]], and thoughtful species boundaries ([[ANI and Species Delineation]], [[GTDB Taxonomy]]).

## Mechanism

Cluster annotated proteins by identity/coverage → build gene-family × genome matrix → summarize rarefaction / openness → associate accessory genes with phenotypes or geography → visualize with tree + heatmap.

## Clinical Importance

- Explains MDR vs hypervirulent packages in [[Klebsiella pneumoniae]] and pathovars of [[Escherichia coli]] / [[Salmonella enterica]].
- Warns when a PCR target sits in the accessory genome (assay will miss strains).

## Research Importance

- Species definition, niche adaptation, and lateral gene flow quantification.
- Graph pangenomes are the frontier for representing structural variation beyond gene matrices.

## Diagnostic Relevance

- Guides which loci are stable enough for diagnostic PCR panels.
- Supports lineage-specific virulence marker selection.

## AMR Relevance

Accessory resistome is the main mobile AMR warehouse — plasmids, [[Integrons]], [[Transposons and Insertion Sequences]].

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** Hypervirulent *K. pneumoniae* liver abscess isolates share *rmpA*/*iro* loci absent from classical ST258 CRE.
> **Question:** Core genome difference or accessory package?
> **Answer:** Accessory virulence plasmid/island content — pangenome presence/absence separates pathotypes better than 16S.

## Active Recall Questions

1. Core vs accessory genome?
2. Why prefer Panaroo over naive clustering sometimes?
3. How does an open pangenome affect vaccine antigen choice?

## Connections

- [[Comparative Genomics]] · [[Horizontal Gene Transfer]] · [[Plasmid and Mobile Element Analysis]] · [[Population Structure and Clustering]]
