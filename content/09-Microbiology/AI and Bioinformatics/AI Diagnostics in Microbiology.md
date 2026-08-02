---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - diagnostics
---

# AI Diagnostics in Microbiology

## One-Sentence Definition

AI diagnostics in microbiology use machine learning on lab signals (images, spectra, sensor time-series, text) to detect, classify, or prioritize infectious disease findings.

## Simple Explanation

Cameras and instruments watch plates and stains; AI highlights “this looks like *S. aureus*” or “blood culture positive sooner” — a technologist still confirms.

## Detailed Scientific Explanation

| Data modality | AI task | Links |
| :--- | :--- | :--- |
| Slide images | Organism morphology / Gram category | [[Gram Stain]] · [[light microscope]] |
| Agar plates | Colony count, hemolysis, chromogenic ID assist | [[Culture and Isolation]] |
| MALDI-TOF spectra | Species classification assist | Lab ID |
| Blood culture instruments | Earlier positivity / contamination flags | [[Bloodstream and Sepsis]] |
| EHR + labs | Sepsis early-warning (broader than micro) | [[Sepsis]] |
| Sequences | Pathogen ID / AMR — genomic AI | [[Machine Learning for AMR Prediction]] |

Regulatory note: clinical deployment needs locked models, QC, and validation cohorts.

## Mechanism
Labeled expert annotations → train CNN/transformer → inference on new samples → human review → feedback loop for active learning.

## Clinical Importance
- Throughput, consistency, after-hours triage
- Risks: automation bias, domain shift (stain protocols, cameras)

## Research Importance
- Few-shot learning for rare pathogens; multimodal fusion (image + sequence)

## Diagnostic Relevance
- Directly under [[MOC - Diagnostic & Lab Methods]]
- Does not remove need for [[Antimicrobial Susceptibility Testing]]

## AMR Relevance
- Indirect via faster ID → faster correct therapy; genomic AMR models separate note

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Diagnostic & Lab Methods]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Name three non-sequence data types used in micro AI.
2. What is automation bias?
3. Why must stain protocol be standardized for image models?

## Connections
- [[Figure - Diagnostic Workflow]] · [[AI in Microbiology]]
