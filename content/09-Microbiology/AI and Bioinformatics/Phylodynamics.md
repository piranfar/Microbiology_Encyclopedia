---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - epidemiology
---

# Phylodynamics

## One-Sentence Definition

Phylodynamics combines pathogen genome phylogenies with sampling dates and epidemiological models to estimate timing, transmission dynamics, and population history of outbreaks.

## Simple Explanation

Trees plus dates: when did this lineage emerge, how fast is it spreading, where did it come from?

## Detailed Scientific Explanation
- **Molecular clock:** substitutions accumulate roughly with time → time-scaled trees (BEAST, TreeTime)
- Estimates: time to most recent common ancestor (tMRCA), effective population size trajectories, R₀-like growth parameters
- **Phylogeography:** discrete/continuous trait models to infer geographic spread
- Requires temporal signal (root-to-tip regression) — bacteria with slow clocks and dense recombination are harder than RNA viruses
- Sampling bias is the dominant practical limitation

## Mechanism
Bayesian inference jointly over tree, clock rate, and population model, conditioned on dated tips.

## Clinical Importance
- Was this hospital cluster imported once and spread locally, or repeatedly introduced? Different interventions follow.

## Research Importance
- Pandemic-scale genomic epidemiology (widely used for SARS-CoV-2, influenza); emergence of resistant lineages

## Diagnostic Relevance
- Public health rather than individual diagnostics

## AMR Relevance
- Dates emergence and expansion of resistant clones and plasmid lineages

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Virology]]

## Active Recall Questions
1. What is tMRCA?
2. How do you check for temporal signal?
3. Why is sampling bias so damaging in phylodynamics?

## Connections
- [[Phylogenetic Tree Building]] · [[Phylogenomics and Outbreak Typing]] · [[AI for Outbreak Detection]]
