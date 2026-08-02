---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - phylogenetics
---

# Phylogenetic Tree Building

## One-Sentence Definition

Phylogenetic tree building infers evolutionary relationships among sequences by fitting a branching model to aligned characters (nucleotides, amino acids, or alleles).

## Simple Explanation

Turn sequence differences into a family tree, then judge how much to trust each branch.

## Detailed Scientific Explanation

| Method | Idea | Notes |
| :--- | :--- | :--- |
| Distance (NJ) | Cluster by pairwise distances | Fast, less accurate |
| Maximum parsimony | Fewest changes | Sensitive to long-branch attraction |
| **Maximum likelihood** (IQ-TREE, RAxML) | Best fit under substitution model | Standard for genomics |
| **Bayesian** (MrBayes, BEAST) | Posterior distributions | Adds time/priors — see [[Phylodynamics]] |

Practical points:
- Substitution model selection (e.g., GTR+G) matters
- Support values: bootstrap / ultrafast bootstrap / posterior probabilities
- Rooting: outgroup, midpoint, or molecular clock
- Recombination distorts trees — mask with Gubbins/ClonalFrameML in recombinogenic species

## Mechanism
Alignment → model → search tree space to maximize likelihood → assess support by resampling.

## Clinical Importance
- Trees underlie outbreak claims; poor support ⇒ weak transmission conclusions

## Research Importance
- Taxonomy ([[Carl Woese]] lineage of thought), evolution of resistance lineages

## Diagnostic Relevance
- Public-health genomics reporting

## AMR Relevance
- Distinguishes vertical spread of a resistant clone from repeated horizontal acquisition

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why is maximum likelihood preferred over neighbor-joining for genomics?
2. What do bootstrap values express?
3. Why mask recombination before tree building?

## Connections
- [[Variant Calling in Bacteria]] · [[Phylogenomics and Outbreak Typing]] · [[Phylodynamics]]
