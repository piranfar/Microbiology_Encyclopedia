---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AMR
  - mechanisms
---

# Efflux Pumps

## One-Sentence Definition

Efflux pumps are membrane transport proteins that actively expel antibiotics, biocides, and dyes from the bacterial cell, lowering intracellular drug concentration.

## Simple Explanation

The cell throws the drug back out faster than it comes in.

## Detailed Scientific Explanation

**Families:** RND (dominant in Gram-negatives), MFS, ABC, SMR, MATE.

Gram-negative RND pumps are **tripartite**: inner-membrane transporter + periplasmic adaptor + outer-membrane channel, spanning the whole envelope. Canonical examples: **AcrAB-TolC** ([[Escherichia coli]], [[Klebsiella pneumoniae]]) and **MexAB-OprM** ([[Pseudomonas aeruginosa]]).

**Why they matter more than their raw MIC effect suggests**
- Broad substrate range → simultaneous multidrug phenotype
- Usually **regulated**, not acquired: mutations in local or global repressors (*acrR*, *marR*, *mexR*) cause overexpression
- Because the change is in expression, gene-detection tools miss it entirely ([[Genotype to Phenotype Prediction]])
- They lower drug concentration enough to let target mutations accumulate — a stepping stone to high-level resistance
- Also export biocides and bile salts, so disinfectant use can co-select

## Mechanism
Proton-motive-force-driven antiport (RND, MFS, SMR, MATE) or ATP hydrolysis (ABC) moves substrate from the cytoplasm or periplasm to the exterior.

## Clinical Importance
- Contributes to MDR phenotypes in [[ESKAPE Pathogens]], particularly *P. aeruginosa* and *Acinetobacter*
- Efflux-pump inhibitors remain experimental; toxicity has blocked clinical translation

## Research Importance
- Structural work on RND pumps guides inhibitor design ([[Structural Bioinformatics]])

## Diagnostic Relevance
- Suspected when MICs rise across unrelated drug classes without any acquired gene

## AMR Relevance
One of the five mechanisms in [[Mechanisms of Antibiotic Resistance]]; a leading reason genomic prediction underperforms.

## Related MOCs
- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Fundamentals of Microbiology]]

## Active Recall Questions
1. Why are RND pumps tripartite in Gram-negatives?
2. Why does a resistance-gene database miss efflux-mediated resistance?
3. How can disinfectant use select for antibiotic resistance?

## Connections
- [[Microbial Transcriptomics]] · [[Bacterial Cell Wall]] · [[Antimicrobial Resistance]]
