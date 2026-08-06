---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - bacteriology
  - biofilm
  - therapeutics
---

# AI for Biofilm and Persistence Phenotypes

## One-Sentence Definition

AI for biofilm and persistence phenotypes models hard-to-measure survival traits — biofilm biomass, persister fraction, tolerance MDK — from imaging, omics, or genomic features to guide antivirulence and dosing research.

## Simple Explanation

These traits don’t show up as a simple MIC number. AI tries to predict which strains will cling to devices or survive antibiotics by “playing dead.”

## Detailed Scientific Explanation

| Data modality | Model targets |
| :--- | :--- |
| Microscopy / crystal violet / confocal | Biofilm biomass, structure ([[Digital Microscopy and Image AI]]) |
| RNA-seq / proteomics | Persister programs ([[Microbial Transcriptomics]]) |
| Genomes | Accessory genes, TCS, TA systems linked to tolerance |
| Time-kill curves | Learn MDK / tolerant subtypes |

Labels are noisy and assay-dependent — the hardest part. Links to [[Persisters and Antibiotic Tolerance]], [[Quorum Sensing]], [[Biofilm]].

## Mechanism

Generate quantitative phenotype labels → train supervised/self-supervised models → interpret features (TA modules, adhesins) → validate in animal/device models.

## Clinical Importance

- Device-related infection risk stratification (research stage).
- Could eventually inform duration of therapy decisions — not standard care yet.

## Research Importance

- Screens for anti-biofilm / anti-persister compounds ([[AI for Antibiotic Discovery]]).

## Diagnostic Relevance

- Experimental; not part of routine AST.

## AMR Relevance

Addresses the tolerance gap that MIC-centric stewardship misses.

## Related Methods

- [[Model Evaluation in Clinical Microbiology]] · [[Deep Learning in Microbiology]] · [[Bacterial GWAS]]

## Related MOCs

- [[MOC - AI in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Antimicrobials]]

## Active Recall Questions

1. Why are persistence labels harder than resistance labels?
2. Which imaging tasks help biofilm AI?
3. Name two genetic systems often linked to persistence.

## Connections

- [[Toxin-Antitoxin Systems]] · [[Staphylococcus aureus]] · [[Pseudomonas aeruginosa]] · [[Protein Design for Antimicrobials]]
