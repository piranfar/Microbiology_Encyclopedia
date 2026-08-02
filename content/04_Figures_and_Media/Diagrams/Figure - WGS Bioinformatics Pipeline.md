---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - bioinformatics
  - WGS
---

# Figure - WGS Bioinformatics Pipeline

## Purpose
Memorize the isolate WGS analysis order from FASTQ to report.

## Used In
- [[WGS Bioinformatics Pipeline]]
- [[MOC - Bioinformatics in Microbiology]]
- [[Whole-Genome Sequencing]]
- [[Learning Media Hub]]

## Diagram

```mermaid
flowchart LR
  A[FASTQ reads] --> B[QC / trim]
  B --> C[[Genome Assembly]]
  C --> D[Species / MLST]
  D --> E[Annotation]
  E --> F[[AMR Gene Databases]]
  E --> G[Virulence genes]
  C --> H[[Phylogenomics and Outbreak Typing]]
  F --> I[Versioned report]
  H --> I
  I --> J{Need MIC?}
  J -->|therapy| K[[Antimicrobial Susceptibility Testing]]
```

## Teaching Legend
| Step | Failure mode |
| :--- | :--- |
| QC | Bad library → garbage assembly |
| Assembly | Broken plasmids → missed AMR context |
| AMR DB | Wrong version → discordant calls |
| Phylogeny | Ignoring epi → false outbreak |

## Quick Self-Check
1. Where does CARD/ResFinder run in this flow?
2. Why is AST still on the chart?
