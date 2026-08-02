---
type: figure
field: microbiology
status: active
created: 2026-08-01
tags:
  - figure
  - diagram
  - omics
---

# Figure - Omics Layers in Microbiology

Which layer answers which question — and why genome alone is not enough.

```mermaid
flowchart TB
  G["Genome<br/>(what it CAN do)"] --> T["Transcriptome<br/>(what it IS doing)"]
  T --> P["Proteome<br/>(what is actually made)"]
  P --> M["Metabolome<br/>(what it produces)"]
  P --> S["Structure<br/>(how it works)"]
  G --> Ph["Phenotype<br/>(what we observe)"]
  T --> Ph
  P --> Ph
  M --> Ph

  G -.->|"[[Microbial Genomics]]"| G2[WGS, assembly, annotation]
  T -.->|"[[Microbial Transcriptomics]]"| T2[RNA-seq, dual RNA-seq]
  P -.->|"[[Proteomics and MALDI Bioinformatics]]"| P2[MALDI-TOF, LC-MS/MS]
  S -.->|"[[Structural Bioinformatics]]"| S2[AlphaFold, cryo-EM, docking]
  Ph -.->|"ground truth"| Ph2[[Antimicrobial Susceptibility Testing]]
```

## Key idea
Genotype-based prediction fails exactly where the causal step lives above the genome: efflux upregulation, porin loss, inducible enzymes, and persistence are transcript- or protein-level phenomena — see [[Genotype to Phenotype Prediction]].

## Related
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]
