---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - taxonomy
  - bacteriology
---

# GTDB Taxonomy

## One-Sentence Definition

The Genome Taxonomy Database (GTDB) is a standardized, genome-based bacterial and archaeal taxonomy that redefines ranks using phylogeny and relative evolutionary divergence, implemented operationally via GTDB-Tk.

## Simple Explanation

GTDB rebuilds the bacterial family tree from genomes (not just 16S) and gives every genome a consistent name path — even when old Bergey names disagree.

## Detailed Scientific Explanation

- Places genomes on a reference tree using marker genes.
- Normalizes ranks so “genus” and “family” mean comparable divergence.
- Often splits or renames traditional taxa (important for environmental and clinical edge cases).
- GTDB-Tk classifies user assemblies; outputs include closest reference and ANI-like support.

Complements but does not replace clinical naming conventions overnight — reports may need dual labels (clinical name vs GTDB).

## Mechanism

Identify bac120/ar53 marker set → place in reference tree → assign taxonomy string → optional de novo relative divergence checks.

## Clinical Importance

- Clarifies cryptic species complexes after WGS.
- Improves microbiome and One Health studies feeding into clinical risk maps.

## Research Importance

- Default taxonomy for modern microbial genomics and MAG catalogs ([[Metagenome-Assembled Genomes]]).

## Diagnostic Relevance

- Used when [[ANI and Species Delineation]] and MALDI conflict; not yet the primary bedside naming system.

## AMR Relevance

Consistent species labels improve AMR surveillance aggregation across labs and countries ([[FAIR Data and Genomic Surveillance]]).

## Related Methods

- [[Genome Assembly]] · [[Assembly Quality Control]] · [[Public Sequence Databases]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]]

## Active Recall Questions

1. What tool classifies genomes against GTDB?
2. Why might GTDB names differ from textbook names?
3. How does GTDB relate to ANI?

## Connections

- [[Microbial Classification]] · [[Metagenomics]] · [[Comparative Genomics]]
