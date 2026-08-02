---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - AI
  - bioinformatics
---

# Figure - AI and Bioinformatics in Microbiology

## Purpose
Show how bioinformatics data products feed AI models, and how both return to wet-lab validation.

## Used In
- [[MOC - AI in Microbiology]]
- [[MOC - Bioinformatics in Microbiology]]
- [[AI in Microbiology]]
- [[Learning Media Hub]]

## Diagram

```mermaid
flowchart TB
  Wet[Wet lab: culture / AST / imaging]
  Seq[[Whole-Genome Sequencing]]
  BI[[MOC - Bioinformatics in Microbiology]]
  Feat[Genes / trees / images / spectra features]
  AI[[MOC - AI in Microbiology]]
  Pred[Predictions: structure / AMR / ID]
  Dec[Clinical or experimental decision]

  Wet --> Seq
  Wet --> Feat
  Seq --> BI
  BI --> Feat
  Feat --> AI
  AI --> Pred
  Pred --> Dec
  Dec --> Wet
```

## Teaching Legend
| Layer | Job | Example note |
| :--- | :--- | :--- |
| Wet lab | Ground truth | [[Antimicrobial Susceptibility Testing]] |
| Bioinformatics | Make data usable | [[WGS Bioinformatics Pipeline]] |
| AI | Learn patterns / generate | [[AlphaFold in Microbiology]] · [[Machine Learning for AMR Prediction]] |

## Quick Self-Check
1. Can AI replace AST today for most drugs/species?
2. Where do AMR database errors enter the AI stack?
