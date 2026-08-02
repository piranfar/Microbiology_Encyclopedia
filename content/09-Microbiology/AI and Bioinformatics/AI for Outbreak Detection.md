---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - epidemiology
  - surveillance
---

# AI for Outbreak Detection

## One-Sentence Definition

AI for outbreak detection applies statistical learning to surveillance streams — laboratory results, genomes, syndromic reports, wastewater, and text — to flag clusters and forecast epidemic trajectories earlier than manual review.

## Simple Explanation

Watch many data streams at once, learn what "normal" looks like, and raise a flag when something departs from it.

## Detailed Scientific Explanation

Data sources:
- Laboratory information system results (species + susceptibility over time)
- Genomic clusters ([[MLST and cgMLST]], [[Phylogenomics and Outbreak Typing]])
- Syndromic and event-based surveillance, including news/text mining (ProMED-style, HealthMap lineage)
- Wastewater signals ([[Viral Genomics and Surveillance]])
- Environmental and animal health data ([[One Health]])

Methods:
- Anomaly detection and scan statistics (space–time clustering) as the classical backbone
- Time-series and hierarchical models; nowcasting to correct reporting delays
- ML/deep models for multi-stream fusion and forecasting
- NLP to extract structured signals from clinical notes and reports

Hard problems: alert fatigue from low PPV, changing testing behavior masquerading as incidence change, reporting delays, and evaluating a system whose success means the outbreak never grew.

## Mechanism
Model an expected baseline conditioned on season, testing volume, and geography; score deviations; combine with genomic relatedness to confirm true clusters.

## Clinical Importance
- Hospital infection control: automated flags for potential transmission clusters (e.g., [[Clostridioides difficile]], MRSA, CRE)

## Research Importance
- Pandemic preparedness; integration of genomic and epidemiological inference ([[Phylodynamics]])

## Diagnostic Relevance
- Depends on standardized, timely laboratory data

## AMR Relevance
- Detecting emergence of new resistance mechanisms regionally before they become endemic

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Public Health & Epidemiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Why does low PPV matter more for surveillance alerts than for diagnostics?
2. How can genomics confirm a statistical cluster?
3. What is nowcasting?

## Connections
- [[Epidemiology]] · [[Infection Prevention and Control]] · [[Machine Learning Basics for Microbiology]]
