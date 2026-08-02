---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - structure
---

# Structural Bioinformatics

## One-Sentence Definition

Structural bioinformatics analyzes and predicts three-dimensional biomolecular structures to explain and engineer function.

## Simple Explanation

Sequence tells you the parts list; structure shows the machine — and where a drug could jam it.

## Detailed Scientific Explanation

Core activities:
- **Structure determination data** — X-ray, cryo-EM, NMR deposited in the PDB
- **Prediction** — [[AlphaFold in Microbiology]], ESMFold and successors; complex prediction (AlphaFold-Multimer) for host–pathogen interfaces
- **Docking and virtual screening** — AutoDock, Vina, Glide for candidate inhibitors
- **Molecular dynamics** — GROMACS/AMBER for flexibility, binding stability, resistance-mutation effects
- **Quality metrics** — pLDDT/PAE for predictions; resolution/R-factors for experimental models

Key caution: a confident predicted fold does not guarantee correct conformational state, ligand binding, or biological relevance.

## Mechanism
Physics-based energy functions plus, increasingly, deep-learning potentials trained on the PDB.

## Clinical Importance
- Explains why a specific mutation causes resistance (steric clash in an active site)
- Supports structure-guided design of new agents and diagnostics

## Research Importance
- Enzyme mechanism, secretion system architecture, antigen structure for vaccines ([[AI for Vaccine Design]])

## Diagnostic Relevance
- Epitope mapping for antibody-based assays

## AMR Relevance
- β-lactamase active-site variation, target modification (PBPs, ribosome, gyrase) rationalized structurally

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]

## Active Recall Questions
1. What do pLDDT and PAE describe?
2. Why is a predicted structure not proof of function?
3. How can structure explain a resistance mutation?

## Connections
- [[Protein Design for Antimicrobials]] · [[David Baker]] · [[John Jumper]] · [[Demis Hassabis]]
