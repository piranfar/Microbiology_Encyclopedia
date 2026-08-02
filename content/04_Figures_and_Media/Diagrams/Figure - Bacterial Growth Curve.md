---
type: figure
status: active
figure_type: diagram
created: 2026-08-01
updated: 2026-08-01
tags:
  - figure-note
  - fundamentals
---

# Figure - Bacterial Growth Curve

## Purpose
Visualize lag → log → stationary → death and when labs/AST “care” about phase.

## Used In
- [[Bacterial Growth Curve]]
- [[Antimicrobial Susceptibility Testing]]
- [[Learning Media Hub]]

## Diagram

```mermaid
%%{init: {'themeVariables': {'xyChart': {'plotColorPalette': '#2563eb'}}}}%%
xychart-beta
    title "Bacterial Growth Curve (conceptual)"
    x-axis [Lag, Log, Stationary, Death]
    y-axis "Log CFU" 0 --> 10
    line [2, 8, 9, 4]
```

```mermaid
flowchart LR
  A[Lag<br/>adapt enzymes] --> B[Log / Exponential<br/>constant doubling]
  B --> C[Stationary<br/>growth ≈ death]
  C --> D[Death / Decline<br/>net loss ± persisters]

  B -. preferred .-> AST[AST inoculum]
  C -. stress / spores .-> SP[[Bacterial Endospore]]
  C -. tolerance .-> BF[[Biofilm]]
```

## Teaching Legend
| Phase | Physiology | Clinical / lab hook |
| :--- | :--- | :--- |
| Lag | Induction, little CFU rise | Fresh inoculum adapting |
| Log | Fast, uniform growth | Standard AST; many β-lactams need growth |
| Stationary | Nutrient stress | Persisters; sporulation in some spp. |
| Death | Net die-off | Old cultures → weird Gram variability |

## Quick Self-Check
1. Which phase for McFarland inoculum prep?
2. Why might a “susceptible” drug fail against non-growing cells?
