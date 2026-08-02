---
type: figure
field: microbiology
status: active
created: 2026-08-01
tags:
  - figure
  - diagram
  - sequencing
---

# Figure - Sequencing Platform Comparison

Choosing a platform by the question being asked.

```mermaid
flowchart TD
  Q{What is the question?} --> A[SNP-level relatedness<br/>outbreak typing]
  Q --> B[Complete genome<br/>plasmid structure]
  Q --> C[Rapid / field / bedside]
  Q --> D[Single gene confirmation]
  Q --> E[Community composition]

  A --> Ill[Illumina short reads<br/>high accuracy, cheap depth]
  B --> Hyb[Hybrid: Illumina + ONT/PacBio<br/>or PacBio HiFi alone]
  C --> ONT[Oxford Nanopore<br/>portable, real-time]
  D --> San[Sanger]
  E --> Meta[Shotgun metagenomics<br/>or 16S amplicon]

  Ill --> Out[[WGS Bioinformatics Pipeline]]
  Hyb --> Out
  ONT --> Out
  Meta --> Out2[[Metagenomics]]
```

## Trade-off summary

| Need | Best fit |
| :--- | :--- |
| Lowest cost per base, best per-base accuracy | Illumina |
| Repeat resolution, circular plasmids | PacBio HiFi or ONT |
| Turnaround measured in hours, portability | ONT |
| One amplicon, definitive confirmation | Sanger |

## Related
- [[Sequencing Technologies]] · [[Genome Assembly]] · [[Plasmid and Mobile Element Analysis]]
