---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - diagnostics
---

# Figure - Diagnostic Workflow

## Purpose
Map the clinical micro decision path from specimen to actionable report.

## Used In
- [[MOC - Diagnostic & Lab Methods]]
- [[Culture and Isolation]]
- [[Learning Media Hub]]

## Diagram

```mermaid
flowchart LR
  Clin[Clinical syndrome] --> Spec[Right specimen]
  Spec --> Fast[Rapid track]
  Spec --> Cult[Culture track]

  Fast --> Gram[[Gram Stain]]
  Fast --> NAAT[[PCR] / antigen]
  Cult --> Grow[[Culture and Isolation]]
  Grow --> ID[ID: MALDI / biochem]
  ID --> AST[[Antimicrobial Susceptibility Testing]]
  ID --> WGS[[Whole-Genome Sequencing]]

  Gram --> Report[Interpret with pretest probability]
  NAAT --> Report
  AST --> Report
  WGS --> Epi[Outbreak / resistome]
  Report --> Rx[Therapy + infection control]
```

## Teaching Legend
| Question | Best first tool |
| :--- | :--- |
| What’s the morphology now? | [[Gram Stain]] |
| Is a specific virus/gene present? | [[PCR]] |
| What drug will work? | [[Antimicrobial Susceptibility Testing]] |
| Are these isolates related? | [[Whole-Genome Sequencing]] |

## Quick Self-Check
1. Which track yields AST?
2. When is NAAT preferred over culture?
