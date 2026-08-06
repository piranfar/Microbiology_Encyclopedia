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
  - algorithms
---

# Linear and Kernel Models in Microbiology

## One-Sentence Definition

Linear and kernel models (regularized logistic/linear regression, SVMs, and related methods) predict microbial labels from weighted feature combinations — strong baselines when features are already mechanistic (AMR genes, spectral peaks).

## Simple Explanation

They draw a (possibly kernel-bent) decision boundary. If “presence of gene X” should raise resistance odds, a linear model can say that out loud.

## Detailed Scientific Explanation

| Model | Core idea | Use in micro |
| :--- | :--- | :--- |
| **L1/L2 logistic regression** | Linear log-odds; L1 sparsifies genes | Interpretable AMR panels; feature selection |
| **Elastic net** | Mix L1+L2 | Correlated resistance genes / alleles |
| **Linear SVM** | Max-margin hyperplane | High-dim gene/k-mer spaces |
| **RBF SVM** | Nonlinear via kernel | MALDI/FTIR classification |
| **Ridge / OLS regression** | Continuous targets | Exploratory logMIC models |

**How to use**
1. Standardize continuous features; keep binary gene flags as 0/1
2. Nested CV for regularization strength (*C*, α)
3. Report coefficients / odds ratios for top genes — biologists will check them
4. If linear fails but trees succeed, interactions or lineage structure are likely

## Mechanism
Optimization of a convex (or kernelized) loss; L1 drives many weights to zero → sparse gene signatures.

## Clinical Importance
- Preferable when a lab must explain “why resistant” as a short gene list
- Probability calibration (Platt scaling / isotonic) often needed for SVMs

## Research Importance
- Still the right null model in papers claiming deep learning superiority

## Diagnostic Relevance
- Spectral library matching historically close to nearest-neighbor / SVM logic

## AMR Relevance
- Sparse logistic models rediscover known β-lactamases and flag unexpected co-occurring genes for wet-lab follow-up

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. What does L1 regularization do to an AMR gene coefficient vector?
2. When might an RBF SVM beat linear logistic on MALDI data?
3. Why are linear models good “scientific controls”?

## Connections
- [[Supervised Learning Algorithms in Microbiology]] · [[Tree Ensembles in Microbiology]] · [[Feature Representation for Microbial ML]]
