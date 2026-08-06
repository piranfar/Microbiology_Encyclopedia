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
  - ensembles
---

# Tree Ensembles in Microbiology

## One-Sentence Definition

Tree ensembles (random forests and gradient-boosted trees such as XGBoost/LightGBM/CatBoost) combine many decision trees and are the default high-performance algorithms for tabular microbial features — especially pangenome and AMR-gene matrices.

## Simple Explanation

Hundreds of simple “if gene A and not gene B…” rules vote or boost each other. On spreadsheets of genomes, they often beat deep nets.

## Detailed Scientific Explanation

| Method | How trees are combined | Strengths | Micro fit |
| :--- | :--- | :--- | :--- |
| **Random forest** | Bagging + feature randomness | Robust, less tuning | Baseline AMR / species from genes |
| **Gradient boosting** | Sequentially fix residuals | Usually best tabular accuracy | Production AMR classifiers |
| **Isolation forest** (related) | Ensemble of isolation trees | Outlier detection | Contaminated/weird genomes |

**How to use on bacterial data**
1. Features: binary gene/allele matrix or filtered k-mers ([[Feature Representation for Microbial ML]])
2. Class weights or resampling for rare R phenotypes
3. Hyperparameters: depth, learning rate, `min_child_weight`, early stopping on a **lineage-held-out** validation set
4. Explain with SHAP — map peaks back to genes/plasmids
5. Still validate externally ([[Model Evaluation in Clinical Microbiology]])

**Why they win on genomics tables**
- Handle nonlinear interactions (porin loss × β-lactamase)
- Tolerate mixed binary/continuous features
- Need less data than CNNs/transformers on raw sequence

## Mechanism
Each tree partitions feature space; ensembles reduce variance (RF) or bias (boosting) relative to a single tree.

## Clinical Importance
- Many published genotype→AST tools are GBM/RF under the hood
- Feature importance helps stewardship conversations (“model relies on *mecA*”)

## Research Importance
- Competitive baseline that new DNA-LM fine-tunes must beat

## Diagnostic Relevance
- Usable on CPU in hospital bioinformatics stacks — practical deployment advantage

## AMR Relevance
- Workhorse of [[Machine Learning for AMR Prediction]]; fails when labels track lineage not mechanism ([[Population Structure Confounding in Microbial ML]])

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. RF vs gradient boosting — which usually edges tabular AMR accuracy?
2. Why use lineage-held-out early stopping?
3. How does SHAP help a clinical microbiologist trust a GBM?

## Connections
- [[Supervised Learning Algorithms in Microbiology]] · [[Linear and Kernel Models in Microbiology]] · [[AI Algorithms in Microbiology]]
