---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - virulence
---

# Virulence Factor Databases

## One-Sentence Definition

Virulence factor databases catalog genes and systems that contribute to pathogenicity, allowing sequence-based detection of virulence potential in microbial genomes.

## Simple Explanation

Like AMR databases, but for weapons instead of shields: toxins, adhesins, secretion systems, capsule loci.

## Detailed Scientific Explanation

| Resource | Focus |
| :--- | :--- |
| **VFDB** | Broad curated virulence factors across pathogens |
| **Victors** | Host–pathogen virulence data |
| **PATRIC/BV-BRC** | Integrated genomics + virulence/AMR views |
| Species schemes | Kleborate (*Klebsiella* virulence/AMR), *E. coli* pathotyping (VirulenceFinder) |

Categories detected: adhesins, invasins, toxins, siderophores, [[Capsule]] loci, secretion systems (T3SS/T4SS/T6SS), immune-evasion factors.

Caveats: presence ≠ expression; virulence is host-context dependent; database bias toward well-studied pathogens.

## Mechanism
Homology search of annotated proteins/genes against curated virulence references, with identity/coverage thresholds — same engine logic as [[AMR Gene Databases]].

## Clinical Importance
- Explains unusual severity (e.g., hypervirulent [[Klebsiella pneumoniae]], PVL-positive [[Staphylococcus aureus]])
- Rarely changes immediate therapy; informs epidemiology and outbreak severity assessment

## Research Importance
- Genotype–phenotype studies; candidate targets for [[Protein Design for Antimicrobials]]

## Diagnostic Relevance
- Reference/public-health labs more than routine diagnostics

## AMR Relevance
- Convergence of virulence + resistance plasmids is a major surveillance concern

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Name three categories of virulence factors detectable from sequence.
2. Why is “gene present” insufficient to predict severity?
3. Which convergence worries surveillance programs?

## Connections
- [[Pathogen]] · [[Pangenome Analysis]] · [[Genome Annotation]]
