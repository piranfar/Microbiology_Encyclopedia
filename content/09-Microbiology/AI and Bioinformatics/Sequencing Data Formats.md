---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - data
---

# Sequencing Data Formats

## One-Sentence Definition

Sequencing data formats are the standardized file types that carry reads, alignments, variants, and annotations through a bioinformatics pipeline.

## Simple Explanation

Each pipeline step speaks a specific file dialect. Knowing which file holds what makes debugging possible.

## Detailed Scientific Explanation

| Format | Holds | Typical step |
| :--- | :--- | :--- |
| **FASTA** | Sequences (no quality) | Assemblies, references, genes |
| **FASTQ** | Reads + per-base quality (Phred) | Raw output, QC |
| **SAM / BAM / CRAM** | Alignments to a reference | Mapping, variant calling |
| **VCF / BCF** | Variants (SNPs, indels) | [[Variant Calling in Bacteria]] |
| **GFF3 / GTF / GenBank** | Annotations (genes, features) | [[Genome Annotation]] |
| **BED** | Genomic intervals | Coverage, regions |
| **Newick / Nexus** | Trees | [[Phylogenetic Tree Building]] |
| **PDB / mmCIF** | 3D structures | [[Structural Bioinformatics]] |
| **BIOM / TSV** | Count tables | [[16S Amplicon Analysis]], [[Metagenomics]] |

Phred quality: Q20 = 1% error, Q30 = 0.1% error.

## Mechanism
Text or compressed binary containers with defined headers; indexing (.bai, .tbi, .fai) enables random access on huge files.

## Clinical Importance
- Reports must be traceable to a specific BAM/VCF + reference version for audits

## Research Importance
- Interoperability across tools; submission requirements for public archives

## Diagnostic Relevance
- Data retention policy for clinical WGS (raw reads vs assemblies)

## AMR Relevance
- Gene calls in a report should be traceable back to contigs/coordinates

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Difference between FASTA and FASTQ?
2. What does Q30 mean?
3. Which file holds SNPs?

## Connections
- [[Read QC and Preprocessing]] · [[WGS Bioinformatics Pipeline]]
