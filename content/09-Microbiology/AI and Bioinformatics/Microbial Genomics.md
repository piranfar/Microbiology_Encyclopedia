---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - genomics
  - bioinformatics
---

# Microbial Genomics

## One-Sentence Definition

Microbial genomics is the study of complete (or near-complete) genetic content of microorganisms and how genome variation relates to identity, virulence, ecology, and drug resistance.

## Simple Explanation

We read a microbe’s DNA “book,” then ask: what species is it, what weapons/resistance genes does it carry, and is it related to yesterday’s outbreak isolate?

## Detailed Scientific Explanation
- Unit of analysis: isolate genome, plasmidome, or community metagenome ([[Metagenomics]])
- Technologies: short-read + long-read [[Whole-Genome Sequencing]]
- Analysis stack: [[WGS Bioinformatics Pipeline]] → annotation → [[AMR Gene Databases]] → [[Phylogenomics and Outbreak Typing]]
- Historical root: molecular phylogeny ([[Carl Woese]] 16S) → whole-genome methods

## Mechanism
DNA → reads → assembly/mapping → genes/variants → biological interpretation under evolutionary models ([[Mutation and Selection]] · [[Horizontal Gene Transfer]]).

## Clinical Importance
- Outbreak investigation, unusual pathogen ID, resistome-informed therapy (with phenotype confirmation)
- Public health genomic surveillance networks

## Research Importance
- Pan-genomes, mobile element epidemiology, vaccine antigen diversity

## Diagnostic Relevance
- Clinical WGS programs; culture-independent genomics still maturing

## AMR Relevance
- Detects acquired genes and chromosomal mutations; must map to [[Antimicrobial Susceptibility Testing]]

## Related Methods
- [[Whole-Genome Sequencing]] · [[PCR]] · [[Sequence Alignment and BLAST]]

## Related Papers
- [[Paper - AMR Database M.Centner 2026]]

## Related Book Chapters
- [[Jawetz, Melnick & Adelberg’s Medical Microbiology - Chapter 1]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Genome vs metagenome?
2. Why can two isolates share AMR genes but not be the same clone?
3. What phenotype assay still anchors therapy?

## Connections
- AI layer: [[Machine Learning for AMR Prediction]] · [[AlphaFold in Microbiology]]
