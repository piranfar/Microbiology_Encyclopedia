---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - history
  - fundamentals
---

# Figure - Koch Postulates Flow

## Purpose
Show classical causality steps and where modern molecular diagnostics break or extend them.

## Used In
- [[Koch’s Postulates]]
- [[Germ Theory]]
- [[Robert Koch]]
- [[PCR]]
- [[Learning Media Hub]]

## Diagram

```mermaid
flowchart TD
  A[1. Associate<br/>Found in diseased hosts] --> B[2. Isolate<br/>Pure culture]
  B --> C[3. Inoculate<br/>Reproduce disease in host]
  C --> D[4. Re-isolate<br/>Same microbe again]
  D --> E[Causal link accepted]

  A -. exception .-> X1[Asymptomatic carriers]
  B -. exception .-> X2[Unculturable organisms]
  C -. exception .-> X3[Ethics / no animal model]
  A -. modern .-> M1[PCR / WGS detect DNA ≠ prove disease]
  B -. modern .-> M2[Molecular Koch: knock out virulence gene]
```

## Teaching Legend
| Step | Classical tool | Modern analogue |
| :--- | :--- | :--- |
| Associate | Microscopy / pathology | NAAT, metagenomics |
| Isolate | [[Culture and Isolation]] | Sometimes impossible → genes/markers |
| Causation | Animal challenge | Gene knockout / gain-of-function evidence |
| Confirm | Re-culture | Sequence identity / phylogeny |

## Quick Self-Check
1. Which postulate fails for viruses that cannot be cultured in cell-free media historically?
2. Why can a PCR+ nasal swab fail postulate-style causation?
