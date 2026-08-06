---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - genomics
  - sequencing
  - bacteriology
---

# Long-Read and Hybrid Bacterial Assembly

## One-Sentence Definition

Long-read and hybrid assembly strategies use Nanopore/PacBio reads (often polished with Illumina) to resolve complete bacterial chromosomes and circular plasmids that short reads alone leave fragmented.

## Simple Explanation

Short reads give accurate puzzle pieces; long reads show how the pieces connect — especially across repeats and full plasmids.

## Detailed Scientific Explanation

| Strategy | Strength | Weakness |
| :--- | :--- | :--- |
| Short-read only | High base accuracy | Fragmented plasmids/repeats |
| Long-read only | Contiguity, structure | Higher indel error (improving) |
| Hybrid | Best of both | Cost / dual library prep |

Tools (representative): Flye, Raven, Canu (long); Unicycler, Polypolish, Medaka/Pilon polishing; Trycycler for consensus of closed genomes.

Clinical payoff: complete plasmid maps for carbapenemase epidemiology ([[Plasmid and Mobile Element Analysis]]).

## Mechanism

Overlap or graph assembly of long reads → optional short-read polish of SNPs/indels → circularization checks → QC with [[Assembly Quality Control]].

## Clinical Importance

- Distinguishes chromosomal vs plasmid AMR location.
- Resolves duplicated IS-flanked resistance regions that break short-read graphs.

## Research Importance

- Gold standard for reference genomes and methylome-ready assemblies.

## Diagnostic Relevance

- Increasingly used in reference/public-health labs for plasmid outbreak confirmation.

## AMR Relevance

**High** for plasmid epidemiology — short-read “same *bla*” is not enough; full replicon context matters.

## Related Methods

- [[Sequencing Technologies]] · [[Genome Assembly]] · [[Read QC and Preprocessing]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions

1. When is hybrid assembly worth the cost?
2. Why do IS elements break short-read assemblies?
3. What clinical question needs a closed plasmid?

## Connections

- [[WGS Bioinformatics Pipeline]] · [[Klebsiella pneumoniae]] · [[Horizontal Gene Transfer]]
