---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - computational
---

# AI in Microbiology

## One-Sentence Definition

AI in microbiology is the use of machine learning and related computational models to predict, classify, or design biological outcomes from microbial data (sequences, structures, images, phenotypes).

## Simple Explanation

Computers learn patterns from lots of microbe data — then guess structures, resistance, or diagnoses. Humans and wet lab still check the answers.

## Detailed Scientific Explanation

| Layer | Role | Examples |
| :--- | :--- | :--- |
| Data | Labels + features | WGS, AST, plate images |
| Bioinformatics | Clean / assemble / annotate | [[WGS Bioinformatics Pipeline]] |
| AI models | Learn mapping X→Y | CNNs, gradient boosting, transformers, AlphaFold |
| Validation | Clinical / experimental truth | [[Antimicrobial Susceptibility Testing]], culture |

Major application clusters in this vault:
- Foundations: [[Machine Learning Basics for Microbiology]] · [[Deep Learning in Microbiology]]
- Structure & design: [[AlphaFold in Microbiology]] · [[Protein Language Models]] · [[Protein Design for Antimicrobials]]
- AMR: [[Machine Learning for AMR Prediction]] · [[Genotype to Phenotype Prediction]]
- Lab: [[AI Diagnostics in Microbiology]] · [[Digital Microscopy and Image AI]]
- Therapy & discovery: [[AI in Antimicrobial Stewardship]] · [[AI for Antibiotic Discovery]] · [[AI for Vaccine Design]]
- Population: [[AI for Outbreak Detection]]
- Frontier: [[Foundation Models and LLMs in Microbiology]]
- Guardrails: [[Model Evaluation in Clinical Microbiology]] · [[AI Ethics in Clinical Microbiology]]

## Mechanism
Supervised learning minimizes error on labeled examples; self-supervised models learn representations from unlabeled sequences/images; generative models propose new sequences/structures. Deployment requires calibration, drift monitoring, and failure modes for out-of-distribution pathogens/plasmids.

## Clinical Importance
- Faster triage (image/spectrum AI), decision support for empiric therapy, genomic AST prediction where validated
- Risk: over-trust, biased training sets, silent failure on novel resistance

## Research Importance
- Scales hypothesis generation (targets, binders, enzymes)
- Connects to [[MOC - Antimicrobial Resistance (AMR)]] surveillance at planetary scale

## Diagnostic Relevance
- Complements [[MOC - Diagnostic & Lab Methods]]; rarely replaces gold-standard confirmation today

## AMR Relevance
- Models trained on [[AMR Gene Databases]] + MIC panels; database errors propagate into AI

## Related Methods
- [[Whole-Genome Sequencing]] · [[Gram Stain]] · [[Antimicrobial Susceptibility Testing]]

## Related Papers
- [[Paper - AMR Database M.Centner 2026]]

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why does AI still need bioinformatics pipelines upstream?
2. Name three distinct AI application areas in micro.
3. What fails if AMR database labels are wrong?

## Connections
- People: [[Demis Hassabis]] · [[John Jumper]] · [[David Baker]]
- Sibling science: [[Microbial Genomics]]
- Figures: [[Figure - AI and Bioinformatics in Microbiology]] · [[Figure - Machine Learning Workflow in Microbiology]]
- Study route: [[Computational Microbiology Study Path]] · [[Bioinformatics and AI Glossary]]
