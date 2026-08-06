---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - deep-learning
  - generative
---

# Generative Models in Microbiology

## One-Sentence Definition

Generative models learn a distribution over sequences, structures, or molecules and can sample new candidates — used for antimicrobial peptide/protein design, data augmentation, and exploratory latent-space biology.

## Simple Explanation

Discriminative models answer “what is this?” Generative models answer “invent something like the training set” — a new peptide, backbone, or plausible spectrum.

## Detailed Scientific Explanation

| Family | Idea | Micro use |
| :--- | :--- | :--- |
| **VAE / latent generative** | Encode → sample latent → decode | Microbiome/profile synthesis; exploration |
| **GANs** (less dominant now) | Generator vs discriminator | Historical image/spectrum augmentation |
| **Autoregressive LMs** | Next-token sampling | Protein/DNA sequence design |
| **Diffusion / denoising** | Iterative noise removal | Backbone/molecule design ([[Protein Design for Antimicrobials]]) |
| **Flow / energy-based** | Invertible or energy sampling | Emerging molecular design |

**How to use**
1. Define constraints: length, charge, toxicity filters, synthesizability
2. Generate many candidates → rank with property predictors ([[Graph Neural Networks in Microbiology]], docking, LM scores)
3. Synthesize/test a shortlist — generative output is a **hypothesis**
4. For images: use augmentation carefully; synthetic Gram stains must not train circular evaluations

## Mechanism
Approximate \(p(data)\) or a conditional \(p(data\mid\text{prompt/constraints})\); sampling yields novel instances.

## Clinical Importance
- Far upstream of diagnostics; relevant to drug/vaccine research pipelines

## Research Importance
- Core of modern [[AI for Antibiotic Discovery]] and binder design stacks with [[AlphaFold in Microbiology]]

## Diagnostic Relevance
- Limited; synthetic data for training must be labeled/validated or it amplifies bias

## AMR Relevance
- Design new scaffolds against resistant pathogens; also risk dual-use concern ([[AI Ethics in Clinical Microbiology]])

## Related MOCs
- [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Discriminative vs generative — which predicts MIC from a genome?
2. Why must generative antibiotic designs still go through wet lab?
3. Name two generative families used in protein design.

## Connections
- [[Transformers and Attention in Microbiology]] · [[AI Algorithms in Microbiology]] · [[Protein Language Models]]
