---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - machine-learning
  - supervised
---

# Supervised Learning Algorithms in Microbiology

## One-Sentence Definition

Supervised learning trains a model on input–label pairs so that new microbial samples can be assigned phenotypes, taxa, or clinical outcomes — the workhorse paradigm for AMR prediction, species ID, and diagnostic triage.

## Simple Explanation

You show labeled examples (“this genome was ceftriaxone-resistant”) until the model can guess the label for new samples.

## Detailed Scientific Explanation

| Algorithm | Best when | Micro example | Watch out |
| :--- | :--- | :--- | :--- |
| **Logistic / linear (regularized)** | Need baseline + interpretability | AMR gene → R/S odds | Underfits complex interactions |
| **k-NN** | Local similarity, small spectral sets | MALDI species match | Sensitive to scaling; slow at scale |
| **SVM (linear/RBF)** | High-dim, modest *n* | Spectra; older gene-panel AMR | Kernel choice; calibration weak |
| **Decision tree** | Teaching / simple rules | Rare as final model | Unstable alone |
| **Random forest / boosting** | Tabular genomics winner | Gene matrices → AMR | See [[Tree Ensembles in Microbiology]] |
| **Naive Bayes** | Fast text-like bags of features | k-mer bag baselines | Strong independence assumption |
| **Neural nets (MLP)** | Large *n*, nonlinear tabular | Sometimes AMR; often loses to boosting | Overfit on small cohorts |

Task types:
- **Classification** — R/S, species, outbreak yes/no
- **Ordinal / multiclass** — S/I/R; serotype
- **Regression** — log₂MIC (harder; breakpoint edges matter)

## How to use (recipe)
1. Fix labels and [[Feature Representation for Microbial ML]]
2. Train a **linear baseline** first ([[Linear and Kernel Models in Microbiology]])
3. Train RF/GBM; compare with honest splits
4. Inspect errors by lineage and drug ([[Population Structure Confounding in Microbial ML]])
5. Calibrate probabilities before clinical thresholds ([[Model Evaluation in Clinical Microbiology]])

## Clinical Importance
- Supervised models are what labs actually evaluate against AST — unsupervised tools do not give R/S alone

## Research Importance
- Benchmarks (e.g., CRyPTIC TB) standardize supervised AMR challenges

## Diagnostic Relevance
- Closed supervised systems power automated plate readers and spectral libraries

## AMR Relevance
- Default path for [[Machine Learning for AMR Prediction]] and [[Genotype to Phenotype Prediction]]

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Why start with logistic regression before XGBoost?
2. Classification vs MIC regression — which aligns better with clinical categories?
3. Name two supervised uses that are not AMR.

## Connections
- [[AI Algorithms in Microbiology]] · [[Unsupervised Learning in Microbiology]] · [[Deep Learning in Microbiology]]
