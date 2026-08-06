---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - fundamentals
  - genetics
  - bacteriology
---

# Bacterial Competence Systems

## One-Sentence Definition

Competence is a regulated physiological state in which bacteria can bind and import extracellular DNA for [[Transformation]], controlled by quorum signals, stress cues, and dedicated Com machinery.

## Simple Explanation

Some bacteria temporarily open a DNA uptake channel when the neighborhood or stress says “now is a good time to steal genes.”

## Detailed Scientific Explanation

| Organism model | Signal / control | Notes |
| :--- | :--- | :--- |
| *S. pneumoniae* | CSP / ComABCDE | Fratricide + competence; vaccine escape recombination |
| *Bacillus subtilis* | ComX / ComK cascade | Classic Gram-positive model |
| *N. gonorrhoeae* / *N. meningitidis* | Often constitutively competent | DUS (DNA uptake sequences) bias self DNA |
| *H. influenzae* | CRP-S / purine stress | Classic Gram-negative competence |

Competence links to [[Quorum Sensing]], [[SOS Response]] (species-dependent), and biofilm communities. Imported DNA can replace alleles (homologous recombination) or occasionally add new DNA.

## Mechanism

Signal → master competence regulator → pilus/pseudopilus DNA binding → transmembrane transport → ssDNA recombination into chromosome (RecA) → mosaic genes.

## Clinical Importance

- Drives penicillin-binding protein mosaics in pneumococcus and gonococcus → β-lactam MIC creep.
- Capsule switching and vaccine escape via recombination.

## Research Importance

- Horizontal evolution rates; synthetic biology DNA uptake tools.

## Diagnostic Relevance

- Explains why SNP trees need [[Recombination in Bacterial Phylogenies]] correction in competent species.

## AMR Relevance

**High** for naturally competent pathogens — resistance alleles spread without plasmids.

## Related Organisms

- [[Streptococcus pneumoniae]] · [[Neisseria gonorrhoeae]] · [[Neisseria meningitidis]] · [[Haemophilus influenzae]]

## Related Methods

- [[Transformation]] · [[Whole-Genome Sequencing]] · [[Bacterial GWAS]]

## Related MOCs

- [[MOC - Fundamentals of Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** Pneumococcal isolate with mosaic *pbp* genes and raised penicillin MIC; no β-lactamase.
> **Question:** Plasmid enzyme or competence-mediated recombination?
> **Answer:** Competence-driven homologous recombination of *pbp* fragments from oral streptococci — classic transformation path.

## Active Recall Questions

1. What extracellular signal induces competence in pneumococcus?
2. Why do meningococci prefer DNA with DUS motifs?
3. How does competence threaten conjugate vaccine durability?

## Connections

- [[Horizontal Gene Transfer]] · [[Mutation and Selection]] · [[Antigenic Variation]] · [[MRSA]] (contrast: staphylococci rarely use natural transformation for *mec*)
