---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - omics
  - diagnostics
---

# Proteomics and MALDI Bioinformatics

## One-Sentence Definition

Proteomics and MALDI bioinformatics analyze mass-spectrometry signals to identify microorganisms and quantify their proteins.

## Simple Explanation

Mass spectrometry weighs molecules; software turns those weights into “this is *Staphylococcus aureus*” or “this protein went up threefold.”

## Detailed Scientific Explanation

Two related worlds:
1. **MALDI-TOF species ID (clinical routine)** — whole-cell spectra of abundant ribosomal proteins matched against a reference spectral library; score thresholds decide genus/species confidence. Limits: closely related species (e.g., *Shigella*/*E. coli*, some streptococci), database coverage, extraction method.
2. **Shotgun proteomics (research)** — protein digest → LC-MS/MS → spectra matched to a predicted proteome from [[Genome Annotation]] → FDR control via target-decoy → quantification (label-free, TMT).

Emerging: machine learning on raw spectra for **resistance detection** (e.g., carbapenemase-related peaks, MRSA-related profiles) — see [[AI Diagnostics in Microbiology]].

## Mechanism
Peak picking and alignment → similarity scoring against reference spectra or *in silico* peptide fragmentation matching.

## Clinical Importance
- MALDI-TOF collapsed identification time from ~24 h to minutes; a major driver of faster targeted therapy and stewardship

## Research Importance
- Post-transcriptional regulation, PTMs, secretomes, host–pathogen interfaces

## Diagnostic Relevance
- Core technology of modern [[Culture and Isolation]] workflows and positive blood-culture pipelines

## AMR Relevance
- Spectral ML for resistance prediction; direct detection of hydrolysis products for β-lactamase activity assays

## Related MOCs
- [[MOC - Diagnostic & Lab Methods]] · [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Which proteins dominate MALDI-TOF species spectra?
2. Name two species pairs MALDI struggles to separate.
3. What is target-decoy FDR in proteomics?

## Connections
- [[Antimicrobial Susceptibility Testing]] · [[Machine Learning for AMR Prediction]]
