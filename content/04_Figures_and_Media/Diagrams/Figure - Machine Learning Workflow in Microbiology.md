---
type: figure
field: microbiology
status: active
created: 2026-08-01
tags:
  - figure
  - diagram
  - AI
---

# Figure - Machine Learning Workflow in Microbiology

From clinical question to monitored deployment, with the failure points marked.

```mermaid
flowchart TB
  Q[Clinical question<br/>e.g. is this isolate resistant?] --> L[Labels<br/>AST / culture / chart review]
  Q --> D[Data<br/>genomes, images, spectra, EHR]
  D --> F[Feature representation<br/>k-mers, genes, pixels, peaks]
  L --> S[Split by patient / site / time]
  F --> S
  S --> T[Train model]
  T --> V[Internal validation]
  V --> E[External validation<br/>new hospital / platform]
  E --> C[Calibration + error analysis<br/>very major errors]
  C --> Dep[Silent prospective deployment]
  Dep --> Imp[Impact study on outcomes]
  Imp --> Mon[Monitoring for drift]
  Mon -->|performance decay| T

  X1[/Leakage: near-identical isolates/] -.-> S
  X2[/Confounding: population structure, batch/] -.-> T
  X3[/Label noise: imperfect AST/] -.-> L
```

## How to read it
- The left column is data preparation; most published failures happen there, not in the model.
- Dashed boxes are the three classic microbiology-specific traps.
- Nothing below “external validation” is optional for clinical use.

## Related
- [[Machine Learning Basics for Microbiology]] · [[Model Evaluation in Clinical Microbiology]] · [[MOC - AI in Microbiology]]
