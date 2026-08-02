---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - ethics
  - regulation
---

# AI Ethics in Clinical Microbiology

## One-Sentence Definition

AI ethics in clinical microbiology concerns fairness, transparency, accountability, privacy, and regulation when algorithms influence infection diagnosis and treatment.

## Simple Explanation

If a model tells a clinician an organism is susceptible and it is wrong, who is responsible — and was the model ever tested on patients like this one?

## Detailed Scientific Explanation

Key issues:
- **Data bias** — training sets dominated by high-income settings, particular platforms, and common organisms; performance drops where AMR burden is highest
- **Equity** — tools requiring sequencing infrastructure may widen global gaps ([[FAIR Data and Genomic Surveillance]])
- **Explainability** — clinicians must understand the basis of a resistance call; SHAP-style attributions help but can mislead
- **Privacy** — pathogen genomes carry human DNA in metagenomic data; re-identification risk from linked metadata
- **Consent and secondary use** of clinical isolates for AI training
- **Accountability** — physician remains responsible; “automation bias” makes over-trust the realistic failure mode
- **Regulation** — software as a medical device (FDA/EU MDR/IVDR), EU AI Act risk classification, lifecycle change control for models that update
- **Environmental and cost footprint** of large models relative to benefit

## Mechanism
Governance combines documentation (model cards, dataset datasheets), prospective evaluation, post-market surveillance, and clear human-in-the-loop responsibility.

## Clinical Importance
- Determines whether AI diagnostics may be deployed and how results must be presented

## Research Importance
- Design of representative, consented, well-documented datasets

## Diagnostic Relevance
- Local verification obligations for every AI-enabled instrument or pipeline

## AMR Relevance
- Stewardship decisions guided by biased models could increase inappropriate broad-spectrum use ([[Antimicrobial Stewardship]])

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Clinical Microbiology]] · [[MOC - Public Health & Epidemiology]]

## Active Recall Questions
1. What is automation bias?
2. Name two privacy risks specific to microbial genomic AI.
3. Why can a well-validated model still be inequitable?

## Connections
- [[Model Evaluation in Clinical Microbiology]] · [[Foundation Models and LLMs in Microbiology]] · [[AI Diagnostics in Microbiology]]
