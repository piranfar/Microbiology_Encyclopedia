---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - genetics
  - AMR
---

# Figure - Horizontal Gene Transfer

## Purpose
One picture for the three classical HGT routes and their clinical AMR relevance.

## Used In
- [[Horizontal Gene Transfer]]
- [[Conjugation]] · [[Transformation]] · [[Transduction]]
- [[Plasmid]] · [[MOC - Antimicrobial Resistance (AMR)]]
- [[Learning Media Hub]]

## Diagram

```mermaid
flowchart TB
  Donor[Donor DNA source] --> T1
  Donor --> T2
  Donor --> T3

  subgraph T1[Transformation]
    Free[Free DNA in environment] --> Comp[Competent recipient]
  end

  subgraph T2[Transduction]
    Phage[Bacteriophage] --> Pack[Packages bacterial DNA] --> Recip2[Recipient]
  end

  subgraph T3[Conjugation]
    Pilus[Direct contact / pilus] --> Plasmid[[Plasmid] transfer] --> Recip3[Recipient becomes new donor]
  end

  Comp --> Trait[New trait: resistance / virulence]
  Recip2 --> Trait
  Recip3 --> Trait
  Trait --> Select[Antibiotic selection expands winners]
```

## Comparison Card
| Route | Vehicle | Classic teaching organism | AMR yield |
| :--- | :--- | :--- | :--- |
| [[Transformation]] | Naked DNA | *S. pneumoniae* | Mosaic PBPs |
| [[Transduction]] | Phage | Toxin conversion examples | Variable gene move |
| [[Conjugation]] | Contact + plasmid | Enterobacterales | **Highest** for MDR plasmids |

## Quick Self-Check
1. Which route moves intact R-plasmids most efficiently in hospitals?
2. Griffith’s experiment demonstrated which route?
