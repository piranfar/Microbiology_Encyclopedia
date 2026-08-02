---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - evaluation
  - diagnostics
---

# Model Evaluation in Clinical Microbiology

## One-Sentence Definition

Model evaluation is the set of metrics, study designs, and reporting standards used to judge whether an AI or genomic prediction tool is safe and useful in microbiology practice.

## Simple Explanation

The question is never “what is the accuracy?” but “accurate on whom, compared with what, and with which errors?”

## Detailed Scientific Explanation

**Metrics**
- Sensitivity/specificity, PPV/NPV (PPV depends on prevalence — critical for rare resistance)
- ROC-AUC vs **precision–recall AUC** (better under class imbalance)
- **Calibration** — do predicted probabilities match observed frequencies? Often ignored, clinically vital
- **Decision-curve / net benefit** — does using the model improve decisions at plausible thresholds?

**Genotypic AST-specific metrics (regulatory language)**
- Categorical agreement; **very major error** (false susceptible — most dangerous), **major error** (false resistant), minor error
- Compared against phenotypic [[Antimicrobial Susceptibility Testing]] as reference standard, with its own imperfection

**Study design hierarchy**
1. Internal cross-validation (weakest)
2. Temporal validation (later time period)
3. **External validation** (different hospital/country/platform)
4. Prospective silent deployment
5. Randomized impact study on patient outcomes (rare, strongest)

**Reporting standards:** TRIPOD+AI, STARD-AI, CONSORT-AI, DECIDE-AI; plus dataset documentation.

**Drift:** pathogen populations, breakpoints, media, and instruments change → performance decays; monitoring and revalidation are mandatory, not optional.

## Clinical Importance
- A very major error rate above accepted limits blocks clinical use regardless of headline accuracy

## Research Importance
- Distinguishes reproducible advances from benchmark overfitting

## Diagnostic Relevance
- Governs regulatory clearance and laboratory verification of AI tools

## AMR Relevance
- Direct framework for judging [[Machine Learning for AMR Prediction]] and genotype-based reporting

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Diagnostic & Lab Methods]] · [[MOC - Clinical Microbiology]]

## Active Recall Questions
1. Why is a very major error worse than a major error?
2. Why does PPV fall for rare phenotypes even with high specificity?
3. What is external validation and why does it matter more than cross-validation?

## Connections
- [[AI Ethics in Clinical Microbiology]] · [[Machine Learning Basics for Microbiology]] · [[Reproducible Bioinformatics Workflows]]
