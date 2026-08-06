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
  - regulation
---

# Bacterial Operons and Sigma Factors

## One-Sentence Definition

Operons are co-transcribed gene clusters under shared promoters/operators; sigma factors are promoter-specificity subunits of bacterial RNA polymerase that redirect transcription toward distinct regulons during growth and stress.

## Simple Explanation

Bacteria package related genes on one switch (the operon) and swap the “attention filter” of RNA polymerase (sigma factors) when conditions change.

## Detailed Scientific Explanation

**Operon architecture**

| Element | Role |
| :--- | :--- |
| Promoter | RNAP + sigma binding |
| Operator | Repressor/activator site |
| Structural genes | Polycistronic mRNA |
| Terminators / attenuators | Fine control (e.g., trp) |

Classic teaching examples: *lac*, *trp*, *his*. Pathogens use operons for virulence (*tox*, SPI genes) and resistance (*van*, *mec* clusters with complex control).

**Sigma factors**

| Sigma | Typical program |
| :--- | :--- |
| σ70 (RpoD) | Housekeeping |
| σS (RpoS) | Stationary phase / general stress |
| σ32 (RpoH) | Heat shock |
| σE / ECF family | Envelope stress |
| σ54 (RpoN) | Nitrogen / some virulence |
| Alternative pathogen sigmas | Sporulation (*Bacillus*), competence, etc. |

Anti-sigma proteins and regulated proteolysis control timing. Links tightly to [[Two-Component Regulatory Systems]] and [[Gene Expression]].

## Mechanism

Environmental cue → regulator or anti-sigma release → sigma–RNAP holoenzyme binds matching promoters → first gene to last of operon transcribed as one mRNA → coordinated protein production.

## Clinical Importance

- Stress sigmas and envelope pathways change antibiotic tolerance and virulence during infection.
- Inducible resistance operons explain therapy-triggered MIC shifts.

## Research Importance

- Foundational models of gene regulation; still central to systems microbiology and synthetic circuits.

## Diagnostic Relevance

- Transcriptomic signatures of sigma programs appear in infection models ([[Microbial Transcriptomics]]); not routine ID tests.

## AMR Relevance

Regulation of efflux, porins, and inducible β-lactamases often sits in operons controlled by TCS/sigma logic ([[Mechanisms of Antibiotic Resistance]]).

## Related MOCs

- [[MOC - Fundamentals of Microbiology]] · [[MOC - Bacteriology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *E. coli* AmpC derepression after cefoxitin exposure.
> **Question:** Is this primarily a new resistance gene or regulatory operon logic?
> **Answer:** Regulatory — induction/derepression of a chromosomal β-lactamase operon/system, not necessarily HGT.

## Active Recall Questions

1. What makes an mRNA polycistronic?
2. Which sigma is linked to stationary-phase stress?
3. How do operons help pathogens coordinate virulence packages?

## Connections

- [[Gene Expression]] · [[Two-Component Regulatory Systems]] · [[Quorum Sensing]] · [[Persisters and Antibiotic Tolerance]]
