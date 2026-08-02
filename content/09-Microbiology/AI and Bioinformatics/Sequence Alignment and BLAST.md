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

# Sequence Alignment and BLAST

## One-Sentence Definition

Sequence alignment finds homologous positions between DNA/protein strings; BLAST is a fast heuristic search that ranks similar sequences in large databases.

## Simple Explanation

Alignment = line up letters to see matches. BLAST = Google search for similar genes/proteins.

## Detailed Scientific Explanation
- Pairwise vs multiple sequence alignment (MSA)
- Local (Smith–Waterman / BLAST) vs global (Needleman–Wunsch)
- BLAST flavors: blastn, blastp, blastx…
- In micro: species ID (16S), AMR gene detection, annotation transfer
- Modern alternatives/complements: HMMER (profiles), DIAMOND (fast protein), mash (whole-genome sketches), MMSeqs2

## Mechanism
Seed hits → extension → scoring matrix + gap penalties → E-value ranks chance expectation.

## Clinical Importance
- Interpreting “99% identity to *bla*KPC-2” style reports
- Bad E-value thresholds → false AMR calls

## Research Importance
- Phylogenetic character matrices; ortholog detection

## Diagnostic Relevance
- Underpins many [[AMR Gene Databases]] search engines and 16S ID

## AMR Relevance
- Hit identity/coverage thresholds define gene presence calls

## Related Methods
- [[PCR]] primer design · [[Whole-Genome Sequencing]] annotation

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. What does an E-value mean intuitively?
2. blastn vs blastp?
3. Why isn’t raw %identity enough without coverage?

## Connections
- [[Genome Assembly]] · [[AMR Gene Databases]] · [[Carl Woese]]
