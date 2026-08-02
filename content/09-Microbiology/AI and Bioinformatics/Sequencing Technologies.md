---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - sequencing
---

# Sequencing Technologies

## One-Sentence Definition

Sequencing technologies are the instrument platforms that convert DNA/RNA molecules into readable base sequences, differing mainly in read length, per-base accuracy, throughput, and cost.

## Simple Explanation

Short-read machines give very accurate small pieces; long-read machines give long pieces that span repeats. Microbial genomics often wants both.

## Detailed Scientific Explanation

| Platform class | Read length | Accuracy | Strength | Weakness |
| :--- | :--- | :--- | :--- | :--- |
| **Illumina** (SBS, short-read) | ~100–300 bp | Very high per base | Cheap, high depth, SNP calling | Repeats/plasmids unresolved |
| **Oxford Nanopore (ONT)** | kb–Mb | Improved but lower raw | Portable, real-time, long | Homopolymer/systematic errors |
| **PacBio HiFi** | ~10–25 kb | High (consensus) | Complete genomes | Cost, instrument access |
| **Sanger** | ~700–900 bp | Gold for single amplicons | Confirmation, 16S | Not genome-scale |

**Hybrid assembly** (Illumina + ONT/PacBio) is the classic route to closed bacterial chromosomes and complete plasmids.

## Mechanism
- Illumina: bridge amplification + reversible terminators, imaged cycle by cycle
- ONT: current change as DNA passes through a protein nanopore → basecalling model (itself a neural network)
- PacBio: circular consensus of repeated passes over the same molecule

## Clinical Importance
- Turnaround and portability matter for outbreak response (ONT in field settings)
- Complete plasmid reconstruction changes AMR epidemiology conclusions

## Research Importance
- Direct RNA sequencing (ONT), methylation detection, structural variants

## Diagnostic Relevance
- Underpins [[Whole-Genome Sequencing]] and [[Metagenomics]] workflows

## AMR Relevance
- Short reads may detect a carbapenemase gene but not its [[Plasmid]] context — long reads resolve mobility

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions
1. Why does plasmid epidemiology often need long reads?
2. Which platform is most portable for field outbreak work?
3. What is hybrid assembly?

## Connections
- [[Genome Assembly]] · [[Sequencing Data Formats]] · [[WGS Bioinformatics Pipeline]]
