---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - genomics
---

# Pangenome Analysis

## One-Sentence Definition

Pangenome analysis compares gene content across many genomes of a species, splitting genes into core (present in nearly all) and accessory (variable) fractions.

## Simple Explanation

Some genes every strain has; others come and go. The accessory genes often carry resistance and virulence.

## Detailed Scientific Explanation
- Terms: **core**, **soft-core**, **shell**, **cloud** genes; open vs closed pangenome
- Tools: Roary, Panaroo, PPanGGOLiN
- Accessory genome is largely shaped by [[Horizontal Gene Transfer]] — prophages, [[Plasmid]]s, genomic islands
- Outputs: gene presence/absence matrix → association studies (bacterial GWAS: Scoary, pyseer) and ML features

## Mechanism
Cluster annotated proteins across genomes by identity/coverage → matrix of gene families × genomes → summarize and test associations with phenotype (e.g., resistance, invasiveness).

## Clinical Importance
- Explains why one clone of a species is hypervirulent or MDR while others are not (e.g., [[Klebsiella pneumoniae]])

## Research Importance
- Species definition debates, niche adaptation, vaccine antigen coverage across strains

## Diagnostic Relevance
- Guides which targets are reliable for PCR panels (core vs accessory)

## AMR Relevance
- Accessory resistome; feature matrices for [[Machine Learning for AMR Prediction]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Core vs accessory genome?
2. Why do PCR targets prefer core genes?
3. What process mainly creates accessory content?

## Connections
- [[Comparative Genomics]] · [[Genome Annotation]] · [[Plasmid and Mobile Element Analysis]]
