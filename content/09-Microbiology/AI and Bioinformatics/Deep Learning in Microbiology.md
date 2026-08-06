---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - deep-learning
---

# Deep Learning in Microbiology

## One-Sentence Definition

Deep learning uses multi-layer neural networks that learn their own feature representations, enabling analysis of raw images, sequences, spectra, and signals in microbiology.

## Simple Explanation

Classical ML needs you to hand it features; deep networks build their own features from raw data — if you have enough data.

## Detailed Scientific Explanation

| Architecture | Fits | Microbiology use | Deep note |
| :--- | :--- | :--- | :--- |
| **CNN** | Grid data | Gram stain and plate images, colony counting, parasite detection on smears | [[Convolutional Neural Networks in Microbiology]] |
| **RNN/LSTM** | Sequential signals | Older nanopore basecalling, time-series vitals | (legacy; transformers often replace) |
| **Transformer** | Long-range dependencies | Protein and genome language models, [[AlphaFold in Microbiology]] | [[Transformers and Attention in Microbiology]] |
| **Graph neural network** | Graphs | Molecules in antibiotic discovery, assembly graphs, metabolic networks | [[Graph Neural Networks in Microbiology]] |
| **Diffusion / generative** | Sampling new data | *De novo* protein backbones ([[Protein Design for Antimicrobials]]) | [[Generative Models in Microbiology]] |
| **Autoencoder** | Compression | Embeddings of microbiome or expression profiles | [[Unsupervised Learning in Microbiology]] |

Atlas + when to choose classical ML instead: [[AI Algorithms in Microbiology]] · reuse weights: [[Transfer Learning in Microbiology]].

Practical requirements: large training sets or transfer learning, GPU compute, careful augmentation, and calibration of output probabilities.

Where deep learning genuinely beats classical ML in microbiology: raw images, raw spectra, raw nanopore signal, and protein sequence representation. On modest tabular genomic tables, gradient boosting often remains competitive.

## Mechanism
Stacked nonlinear transformations trained by backpropagation to minimize a loss; representation quality emerges from scale and architecture priors.

## Clinical Importance
- Image-based screening can triage workload in busy laboratories
- Nanopore basecalling accuracy — a neural network — determines downstream variant reliability

## Research Importance
- Structure prediction, function annotation of “hypothetical proteins,” phenotype prediction

## Diagnostic Relevance
- Digital plate reading systems and automated microscopy

## AMR Relevance
- Spectral and image models for rapid resistance flags; sequence models for resistance determinant discovery

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Which architecture suits Gram stain images, and which suits protein sequences?
2. When is gradient boosting still preferable to deep learning?
3. Where does a neural network sit inside nanopore sequencing itself?

## Connections
- [[Machine Learning Basics for Microbiology]] · [[Protein Language Models]] · [[Sequencing Technologies]] · [[AI Algorithms in Microbiology]]
