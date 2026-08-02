---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - WGS
---

# WGS Bioinformatics Pipeline

## One-Sentence Definition

A WGS bioinformatics pipeline is the ordered set of computational steps that converts raw sequencing reads into annotated genomes, typing results, and AMR/virulence reports.

## Simple Explanation

DNA sequencer → computer recipe → “species + resistance genes + family tree.”

## Detailed Scientific Explanation

Typical isolate pipeline:

1. **QC / trim** — [[Read QC and Preprocessing]]
2. **Contamination check** — mixed samples fail downstream
3. **Assembly or reference mapping** — [[Genome Assembly]] · [[Variant Calling in Bacteria]]
4. **Species / strain ID** — ANI ([[Comparative Genomics]]), mash, [[MLST and cgMLST]]
5. **Annotation** — [[Genome Annotation]]
6. **AMR / virulence** — [[AMR Gene Databases]] · [[Virulence Factor Databases]]
7. **Plasmid / mobile element** calls — [[Plasmid and Mobile Element Analysis]]
8. **Phylogeny** — [[Phylogenomics and Outbreak Typing]] · [[Phylogenetic Tree Building]]
9. **Report** — clinical/epi narrative + versions of DBs/tools ([[Reproducible Bioinformatics Workflows]])

Long-read or hybrid adds structural accuracy for plasmids ([[Sequencing Technologies]]).
Commands for each step: [[Genomics Command-Line Cheatsheet]].

## Mechanism
Each step transforms file types (FASTQ→BAM/FASTA→GFF/JSON reports). Reproducibility requires containerized tools + pinned DB versions.

## Clinical Importance
- Turnaround and validation define whether WGS is epi-only or patient-facing
- Wrong pipeline version → inconsistent outbreak calls

## Research Importance
- Benchmarking assemblers; plasmid graphs; FAIR sharing

## Diagnostic Relevance
- Operational heart of clinical [[Whole-Genome Sequencing]]

## AMR Relevance
- Where genotype is produced for stewardship/epi and for [[Machine Learning for AMR Prediction]] features

## Related Methods
- [[Whole-Genome Sequencing]] · [[Antimicrobial Susceptibility Testing]]

## Related Papers
- [[Paper - AMR Database M.Centner 2026]]

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Why pin database versions in clinical pipelines?
2. Which step catches a mixed isolate early?
3. Why might plasmids need long reads?

## Connections
- Figure: [[Figure - WGS Bioinformatics Pipeline]]
- Practical: [[Bioinformatics Toolkit for Microbiology]] · [[Genomics Command-Line Cheatsheet]]
- Study route: [[Computational Microbiology Study Path]]
