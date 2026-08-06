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
  - unsupervised
---

# Unsupervised Learning in Microbiology

## One-Sentence Definition

Unsupervised learning finds structure in unlabeled microbial data — clusters, gradients, and outliers — used for strain grouping, microbiome ordination, anomaly detection, and embedding visualization, not for direct R/S calls.

## Simple Explanation

No answer key: the algorithm groups similar samples or compresses them into a map so you can see patterns.

## Detailed Scientific Explanation

| Method family | Algorithms | Microbiology use |
| :--- | :--- | :--- |
| **Clustering** | k-means, hierarchical, DBSCAN, Leiden/Louvain | Genome clusters, OTU/ASV communities; compare with [[Population Structure and Clustering]] (PopPUNK) |
| **Dimensionality reduction** | PCA, PCoA, MDS, t-SNE, **UMAP** | Microbiome β-diversity plots; strain embedding explorers |
| **Topic / mixture models** | LDA, NMF | Microbial community “topics”; gene co-occurrence |
| **Autoencoders** | AE, VAE | Compress expression or k-mer profiles; generative latents |
| **Outlier detection** | Isolation forest, LOF | Contaminants, mixed cultures ([[Contaminant and Mixed-Culture Detection]]) |

**How to use**
1. Choose a distance/kernel that matches the data (Bray–Curtis / UniFrac for microbiome; accessory Jaccard / core SNPs for bacteria)
2. Treat clusters as **hypotheses** — confirm with cgMLST/SNP epi definitions for outbreaks
3. Never report a UMAP blob as proof of transmission
4. For AMR, unsupervised methods help QC and stratification, not replace supervised phenotype models

## Mechanism
Optimize within-group similarity, reconstruction error, or neighborhood preservation without using outcome labels.

## Clinical Importance
- Useful for lab QC (weird spectra, contaminated assemblies) and exploratory epi
- Dangerous if mistaken for diagnostic classifiers

## Research Importance
- Hypothesis generation for novel lineages and community states

## Diagnostic Relevance
- Embedding + clustering assists spectral library maintenance and open-set “unknown organism” flags

## AMR Relevance
- Stratify models by cluster to expose lineage shortcuts ([[Population Structure Confounding in Microbial ML]])

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why is unsupervised clustering insufficient to declare an outbreak?
2. PCA vs UMAP — which is safer for distance interpretation?
3. Give one QC use of outlier detection on genomes.

## Connections
- [[AI Algorithms in Microbiology]] · [[Microbiome Statistics]] · [[Supervised Learning Algorithms in Microbiology]]
