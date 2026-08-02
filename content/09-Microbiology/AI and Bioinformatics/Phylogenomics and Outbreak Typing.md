---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - epidemiology
---

# Phylogenomics and Outbreak Typing

## One-Sentence Definition

Phylogenomics uses genome-wide variation to infer relatedness among isolates; outbreak typing applies those relationships to infection-control questions (“same chain of transmission?”).

## Simple Explanation

Compare whole genomes like barcodes — closer genomes are more likely linked in an outbreak (with epidemiology).

## Detailed Scientific Explanation

| Method | Signal | Use |
| :--- | :--- | :--- |
| MLST / cgMLST / wgMLST | Allelic profiles | Standardized hospital networks |
| SNP phylogeny | Reference-mapped SNPs | High-resolution clusters |
| Mash / ANI | Whole-genome distances | Species/strain screening |
| Plasmid typing | Inc groups, mobility | AMR gene epidemiology ≠ clone |

Always interpret with epidemiologic data — genomes don’t prove direction of transmission alone. HGT can move AMR across unrelated clones ([[Horizontal Gene Transfer]]).

## Mechanism
Align or hash genomes → distance matrix / tree (IQ-TREE, RAxML, FastTree) or allelic hierarchical clustering → define SNP/allele thresholds carefully (organism-specific).

## Clinical Importance
- Confirm/refute ward outbreaks; link foodborne clusters; track CRE clones vs plasmids

## Research Importance
- Population structure; vaccine serotype replacement; One Health reservoirs

## Diagnostic Relevance
- Public-health and hospital epi more than routine individual Rx
- Built on [[WGS Bioinformatics Pipeline]]

## AMR Relevance
- Separates **clonal expansion** vs **plasmid outbreak** narratives — critical for [[Klebsiella pneumoniae]] / [[Escherichia coli]] CRE

## Related Methods
- [[Whole-Genome Sequencing]] · [[AMR Gene Databases]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Why might two patients share *bla*NDM but sit far apart on a core-genome tree?
2. cgMLST vs SNP tree — when each?
3. Why include epi timelines with genomic clusters?

## Connections
- [[Plasmid]] · [[Conjugation]] · [[Paper - AMR Database M.Centner 2026]]
