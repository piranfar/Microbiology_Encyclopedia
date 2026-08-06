---
type: lab-method
method-name: Targeted Enrichment
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
date-added: 2026-08-02
status: active
aliases:
  - Hybrid Capture
  - Amplicon Sequencing
tags:
  - microbiology
  - diagnostics
  - genomics
  - NGS
---

# Targeted Enrichment

**Related:** [[NGS Library Preparation]] · [[Whole-Genome Sequencing]] · [[Metagenomic NGS]] · [[Multiplex PCR]]

## 1. Principle
> Targeted enrichment concentrates sequences of interest before or during NGS — via hybrid-capture probes or multiplex amplicons — so scarce pathogen genomes can be recovered from host-dominated specimens.

## 2. Step-by-Step Procedure (conceptual)
### Hybrid capture
1. Make shotgun library from extract.
2. Hybridize to biotinylated probes (viral panels, AMR panels, bacterial bait sets).
3. Pull down with streptavidin beads → wash → amplify → sequence.

### Amplicon enrichment
1. Multiplex PCR tiles the target genome (e.g., SARS-CoV-2 ARTIC-style).
2. Pool amplicons → adapters → sequence.

## 3. Interpretation
- Great on-target rate for known pathogens; **blind to off-panel organisms**.
- Escape mutations under primer/probe sites → dropout (coverage holes).
- Still needs bioinformatics QC and reference mapping.

## 4. Clinical Use Cases
- Viral whole-genome surveillance from swabs.
- Resistome panels from mixed samples.
- Culture-negative infections when a candidate pathogen class is suspected.

## 5. Comparison with Other Methods
| Method | Scope | Sensitivity for known targets |
| :--- | :--- | :--- |
| Targeted enrichment | Panel only | High |
| [[Metagenomic NGS]] | Broad | Lower without depletion |
| [[Multiplex PCR]] | Small panel | Highest speed |

## 6. Mnemonic / Visual Aid
> **Fish with bait** (capture) vs **photocopy known chapters** (amplicons).

## Active Recall
1. Hybrid capture vs amplicon — which better tolerates primer-site mutations?
2. Why can enriched SARS-CoV-2 genomes show amplicon dropouts?
3. When choose mNGS over enrichment?
