---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - machine-learning
---

# Machine Learning Basics for Microbiology

## One-Sentence Definition

Machine learning fits models that map microbiological data (sequences, images, spectra, clinical variables) to labels or structure, learning patterns from examples rather than explicit rules.

## Simple Explanation

Instead of writing rules for “what makes this isolate resistant,” you show the computer thousands of labeled examples and let it find the pattern.

## Detailed Scientific Explanation

**Learning types**
- **Supervised** — labeled outcome (resistant/susceptible, species, sepsis yes/no)
- **Unsupervised** — clustering, dimensionality reduction (PCA, UMAP) for community or strain structure
- **Semi/self-supervised** — pretrain on unlabeled sequence, fine-tune on small labeled sets (basis of [[Protein Language Models]])
- **Reinforcement** — sequential decisions; rare in microbiology practice

**Classic algorithms that work well on tabular genomic features**
- Logistic regression with regularization (interpretable baseline)
- Random forests, gradient boosting (XGBoost/LightGBM) — strong on gene presence/absence and k-mer matrices
- SVMs; k-nearest neighbours for spectra

**The workflow that matters more than the algorithm**
1. Define the clinical question and label source (AST result? culture? chart review?)
2. Feature representation: k-mers, gene presence/absence ([[Pangenome Analysis]]), SNP matrix, image pixels, spectral peaks
3. Split data — **by patient, site, and time**, never randomly across replicates
4. Handle class imbalance (rare resistance phenotypes)
5. Evaluate honestly ([[Model Evaluation in Clinical Microbiology]])
6. Interpret (SHAP, coefficients) and sanity-check biologically

**Classic failure modes**
- Leakage: near-identical isolates in train and test → inflated accuracy
- Population structure acting as a confounder: the model learns the lineage, not the mechanism
- Batch effects: model learns the sequencing center or the plate

## Clinical Importance
- Every clinical ML claim should be judged by its validation design first, its AUC second

## Research Importance
- Hypothesis generation for novel resistance and virulence determinants

## Diagnostic Relevance
- Underpins [[AI Diagnostics in Microbiology]]

## AMR Relevance
- Core of [[Machine Learning for AMR Prediction]]

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why must splits be made by patient/site/time rather than at random?
2. How does population structure confound a genomic classifier?
3. Which feature types are common for bacterial genomes?

## Connections
- [[Deep Learning in Microbiology]] · [[Microbiome Statistics]]
