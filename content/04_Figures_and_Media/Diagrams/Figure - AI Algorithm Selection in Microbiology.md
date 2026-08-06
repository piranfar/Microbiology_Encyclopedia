---
type: figure
field: microbiology
status: active
created: 2026-08-02
tags:
  - figure
  - diagram
  - AI
  - algorithms
---

# Figure - AI Algorithm Selection in Microbiology

Quick chooser: data shape → first algorithm family. Details in [[AI Algorithms in Microbiology]].

```mermaid
flowchart TD
  Q[Clinical / research question] --> D{Data shape?}
  D -->|Gene / k-mer / SNP table| T[[Tree Ensembles in Microbiology]]
  D -->|Need interpretable baseline| L[[Linear and Kernel Models in Microbiology]]
  D -->|Images plates / stains| C[[Convolutional Neural Networks in Microbiology]]
  D -->|Protein or DNA sequence| Tr[[Transformers and Attention in Microbiology]]
  D -->|Molecule or network| G[[Graph Neural Networks in Microbiology]]
  D -->|No labels explore structure| U[[Unsupervised Learning in Microbiology]]
  D -->|Invent new sequence / molecule| Gen[[Generative Models in Microbiology]]
  T --> E[[Model Evaluation in Clinical Microbiology]]
  L --> E
  C --> E
  Tr --> E
  G --> E
  U --> H[Hypothesis only — confirm with epi / AST]
  Gen --> W[Wet-lab validate candidates]
  E --> F[[Feature Representation for Microbial ML]]
  F -.->|bad features / leakage| X[Stop — fix splits and labels]
```

## How to read it
- Start from data shape, not from hype.
- Every supervised path ends at evaluation; generative ends at the bench.
- Unsupervised paths are for exploration and QC, not R/S alone.

## Related
- [[Figure - Machine Learning Workflow in Microbiology]] · [[MOC - AI in Microbiology]]
