---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - metagenomics
---

# Metagenome-Assembled Genomes

## One-Sentence Definition

Metagenome-assembled genomes (MAGs) are draft genomes reconstructed computationally from mixed-community sequencing by assembling and then binning contigs that belong to the same organism.

## Simple Explanation

Sequence everything in a sample, assemble the pieces, then sort the pieces into piles — each pile is one organism’s genome, never cultured.

## Detailed Scientific Explanation

Pipeline: reads → assembly (metaSPAdes, MEGAHIT) → binning (MetaBAT2, CONCOCT — using coverage + tetranucleotide frequency) → quality assessment (CheckM: completeness, contamination) → taxonomy (GTDB-Tk) → annotation.

Quality standards (MIMAG):
- High-quality draft: >90% complete, <5% contamination, with rRNA/tRNA present
- Medium-quality: ≥50% complete, <10% contamination

Limitations: strain mixtures collapse or fragment; mobile elements and rRNA operons are frequently lost; low-abundance taxa go unrecovered.

## Mechanism
Contigs from the same genome share coverage profiles across samples and compositional signatures — clustering exploits both.

## Clinical Importance
- Enables characterization of uncultured pathogens and gut community members implicated in disease

## Research Importance
- Massively expanded the tree of life ([[Microbial Classification]]); discovered candidate phyla lacking cultured representatives

## Diagnostic Relevance
- Research-grade today; clinical [[Metagenomics]] mostly uses read-level classification instead

## AMR Relevance
- Linking resistance genes to their host organism is hard without binning — and still uncertain with it

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Fundamentals of Microbiology]]

## Active Recall Questions
1. What two signals drive binning?
2. What does CheckM estimate?
3. Why is host attribution of AMR genes hard in metagenomes?

## Connections
- [[Metagenomics]] · [[Genome Assembly]] · [[Microbiome Statistics]]
