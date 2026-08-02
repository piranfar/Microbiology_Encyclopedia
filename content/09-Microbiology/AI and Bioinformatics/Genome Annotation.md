---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - genomics
---

# Genome Annotation

## One-Sentence Definition

Genome annotation locates genes and other features on an assembled genome and assigns predicted functions to them.

## Simple Explanation

After assembling the DNA, annotation writes the labels: “here is a gene, and it probably makes a β-lactamase.”

## Detailed Scientific Explanation

Two layers:
1. **Structural** — find CDS, rRNA, tRNA, ncRNA, CRISPR arrays (Prodigal, Barrnap, tRNAscan)
2. **Functional** — assign names/ontologies by homology or profiles (BLAST/DIAMOND, HMMER + Pfam, KEGG, COG, GO)

Common bacterial pipelines: Prokka, Bakta, PGAP (NCBI).

Caveats:
- Function transferred by homology is a **hypothesis**, not proof
- “Hypothetical protein” is very common in non-model organisms
- Annotation version changes downstream gene counts and pangenome results

## Mechanism
Gene prediction models (Markov models trained on coding statistics) + alignment/profile search against curated reference sets.

## Clinical Importance
- Virulence and resistance genes come out of this step for reporting ([[AMR Gene Databases]], [[Virulence Factor Databases]])

## Research Importance
- Basis of [[Comparative Genomics]] and [[Pangenome Analysis]]

## Diagnostic Relevance
- Structured input for clinical genomics reports

## AMR Relevance
- Correct CDS boundaries matter for detecting truncations (e.g., porin loss → resistance)

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Structural vs functional annotation?
2. Why is homology-based function a hypothesis?
3. Which resistance mechanism shows up as a truncated gene?

## Connections
- [[Genome Assembly]] → annotation → [[Pangenome Analysis]] · [[Sequence Alignment and BLAST]]
