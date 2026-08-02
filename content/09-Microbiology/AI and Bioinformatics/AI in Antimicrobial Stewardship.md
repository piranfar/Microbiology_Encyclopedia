---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - stewardship
  - AMR
---

# AI in Antimicrobial Stewardship

## One-Sentence Definition

AI in antimicrobial stewardship uses predictive models on clinical and laboratory data to guide empirical therapy choice, de-escalation, and duration.

## Simple Explanation

Before culture results arrive, a model estimates which organism and resistance profile this specific patient likely has, so the first antibiotic is neither too narrow nor needlessly broad.

## Detailed Scientific Explanation

Use cases:
- **Personalized empirical therapy** — predict probability of resistance for this patient (prior cultures, exposures, ward, travel, devices) instead of relying only on unit-level antibiograms
- **Bacterial vs viral discrimination** — host biomarkers and host transcriptomic signatures to withhold antibiotics ([[Microbial Transcriptomics]])
- **Sepsis early warning** — deployment experience shows big gaps between retrospective AUC and real-world benefit; a cautionary case study
- **De-escalation and duration prompts** — flag patients still on broad agents after susceptibility results
- **Culture-negative prediction** — identifying patients unlikely to need therapy
- **Alerting** — inappropriate combinations, dosing in renal impairment, IV-to-oral switch candidates

Design requirements: integration into the ordering workflow, calibrated probabilities, explicit thresholds tied to acceptable risk of undertreatment, and continuous monitoring for drift ([[Model Evaluation in Clinical Microbiology]]).

## Clinical Importance
- Balances two harms — inadequate empirical coverage vs collateral damage from broad-spectrum use

## Research Importance
- One of the few AI areas with randomized and prospective evaluation opportunities

## Diagnostic Relevance
- Consumes laboratory outputs; benefits from fast [[AI Diagnostics in Microbiology]]

## AMR Relevance
Direct — reduced unnecessary broad-spectrum exposure lowers selection pressure ([[Antimicrobial Resistance]]).

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Why is a personalized resistance prediction potentially better than a unit antibiogram?
2. What lesson do deployed sepsis models teach about validation?
3. Which two harms must stewardship models balance?

## Connections
- [[Antimicrobial Stewardship]] · [[Sepsis]] · [[Machine Learning for AMR Prediction]] · [[AI Ethics in Clinical Microbiology]]
