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
  - bacteriology
  - QC
---

# Assembly Quality Control

## One-Sentence Definition

Assembly quality control evaluates whether a reconstructed bacterial genome is complete, uncontaminated, and structurally trustworthy before typing, AMR calling, or phylogenomics.

## Simple Explanation

After assembly, ask: is this genome whole, clean, and not a mixed-culture mash — before you trust any resistance or outbreak call.

## Detailed Scientific Explanation

| Check | Tools / metrics |
| :--- | :--- |
| Contiguity | N50, contig count ([[QUAST]]-style reports) |
| Completeness / contamination | CheckM, CheckM2, BUSCO |
| Species consistency | [[ANI and Species Delineation]], GTDB-Tk |
| Mixed cultures | Multiple MLST alleles, abnormal GC bimodality ([[Contaminant and Mixed-Culture Detection]]) |
| Gene content sanity | Unexpected plasmid/AMR from contaminants |

Thresholds used in many pipelines: near-complete (≥95–97% completeness), low contamination (≤5%), reasonable contig counts for the sequencer used.

Long-read / hybrid assemblies change expectations (fewer contigs, closed chromosomes/plasmids) — see [[Long-Read and Hybrid Bacterial Assembly]].

## Mechanism

Compute marker-gene presence and gene redundancy → estimate completeness/contamination → combine with assembly graph statistics → pass/fail for downstream [[WGS Bioinformatics Pipeline]].

## Clinical Importance

- Prevents false outbreak links and false AMR genes from contaminated assemblies.
- Accreditation-minded labs document QC gates before reporting WGS results.

## Research Importance

- Essential for public database submissions and meta-analyses.

## Diagnostic Relevance

- Hard gate in clinical WGS SOPs; fail → resequence or restrict interpretation.

## AMR Relevance

Contaminant DNA can inject spurious resistance genes into reports — dangerous for stewardship ([[AMR Gene Databases]]).

## Related Methods

- [[Genome Assembly]] · [[Read QC and Preprocessing]] · [[Genome Annotation]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions

1. What do CheckM completeness and contamination estimate?
2. Why can a high N50 still be a bad assembly for clinical use?
3. Name a red flag for mixed-culture assemblies.

## Connections

- [[Reproducible Bioinformatics Workflows]] · [[Metagenome-Assembled Genomes]] · [[Variant Calling in Bacteria]]
