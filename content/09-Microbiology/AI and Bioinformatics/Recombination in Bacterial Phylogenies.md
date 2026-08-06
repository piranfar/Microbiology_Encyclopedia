---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - bacteriology
  - phylogenetics
  - epidemiology
---

# Recombination in Bacterial Phylogenies

## One-Sentence Definition

Recombination in bacteria imports DNA tracts that violate a single vertical tree; recombination-aware methods detect and mask or model these tracts so outbreak phylogenies reflect clonal descent more accurately.

## Simple Explanation

If you build a family tree while some relatives swapped large DNA chunks with neighbors, the tree lies. Recombination-aware tools find those swapped chunks and correct the picture.

## Detailed Scientific Explanation

Consequences of ignoring recombination:

- Inflated branch lengths and wrong topology
- False outbreak clustering
- Biased molecular clocks ([[Phylodynamics]])

| Tool / class | Approach |
| :--- | :--- |
| Gubbins | Iteratively identifies high-SNP-density tracts on a starting tree |
| ClonalFrameML | Statistical model of import on ML trees |
| BRAT NextGen / similar | Spatial recombination detection |
| Gene-by-gene (cgMLST) | Sidesteps full SNP tree for typing ([[MLST and cgMLST]]) |

Species with high recombination (*S. pneumoniae*, *Neisseria*, *Helicobacter*) need this more than clonal *M. tuberculosis*.

## Mechanism

Detect regions with excess homoplasy or SNP density relative to clonal frame → mask or model imports → rebuild tree from clonal signal → use for epi inference ([[Phylogenomics and Outbreak Typing]]).

## Clinical Importance

- Prevents over-splitting or false linking of hospital outbreak isolates.
- Essential for vaccine-escape and serotype-switch analyses in pneumococcus.

## Research Importance

- Separates vertical evolution from HGT tracts for selection scans and dating.

## Diagnostic Relevance

- Reference pipelines for pneumococcus/meningococcus incorporate recombination handling before reporting relatedness.

## AMR Relevance

Recombined tracts often carry resistance/virulence; detecting them explains sudden phenotype jumps without whole-clone replacement.

## Related Methods

- [[Variant Calling in Bacteria]] · [[Phylogenetic Tree Building]] · [[Horizontal Gene Transfer]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Public Health & Epidemiology]] · [[MOC - Bacteriology]]

## Active Recall Questions

1. What artifact appears if recombination is ignored?
2. When is cgMLST preferred over SNP trees?
3. Name a tool that masks recombinant regions.

## Connections

- [[Streptococcus pneumoniae]] · [[Neisseria meningitidis]] · [[Bacterial GWAS]] · [[Population Structure and Clustering]]
