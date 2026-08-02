---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
---

# Genome Assembly

## One-Sentence Definition

Genome assembly reconstructs contiguous DNA sequences (contigs/scaffolds/complete chromosomes) from overlapping sequencing reads.

## Simple Explanation

Reads are puzzle pieces; assembly puts the microbial genome picture together.

## Detailed Scientific Explanation
- **De novo** (SPAdes, Unicycler) vs **reference-guided** mapping
- Short reads: high accuracy bases, fragmented plasmids/repeats
- Long reads (ONT/PacBio): better continuity, need polishing
- Hybrid assembly: best of both for many bacterial genomes
- Metrics: N50, completeness (CheckM), contamination

## Mechanism
Graph of overlaps (de Bruijn / overlap graphs) → path through graph → contigs; unresolved repeats create breaks — common at rRNA and insertion sequences.

## Clinical Importance
- Incomplete plasmid assembly → missed carbapenemase context
- Mis-assembly can create false gene fusions (rare but important QC)

## Research Importance
- Closed genomes for reference; mobile element architecture

## Diagnostic Relevance
- Core step in [[WGS Bioinformatics Pipeline]] / [[Whole-Genome Sequencing]]

## AMR Relevance
- Plasmid-borne AMR needs correct graph resolution — link [[Plasmid]] · [[Conjugation]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Short-read vs long-read tradeoff?
2. What genomic features break assemblies?
3. Why does plasmid closure matter for CRE epi?

## Connections
- Next: [[AMR Gene Databases]] · [[Phylogenomics and Outbreak Typing]]
