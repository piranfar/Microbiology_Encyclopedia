---
type: lab-method
method-name: NGS Library Preparation
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Genotyping
  - Sample Preparation
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - genomics
  - NGS
---

# NGS Library Preparation

**Related:** [[DNA Extraction]] · [[Whole-Genome Sequencing]] · [[Targeted Enrichment]] · [[Sequencing Technologies]] · [[Nucleic Acid Quantification]]

## 1. Principle
> Library preparation converts extracted nucleic acid into sequencer-ready fragments with platform-specific adapters, barcodes, and (optionally) unique molecular identifiers (UMIs), so millions of molecules can be read in parallel.

## 2. Step-by-Step Procedure (conceptual)
1. Quantify/qualify input DNA/RNA ([[Nucleic Acid Quantification]]).
2. Fragment (enzymatic, mechanical, or tagmentation) to desired insert size.
3. End-repair / A-tailing (Illumina-style) as required.
4. Ligate adapters ± sample barcodes / UMIs.
5. Size-select and amplify (PCR cycles minimized to reduce bias).
6. Final QC (molarity, size) → pool → sequence ([[Whole-Genome Sequencing]] / [[Metagenomic NGS]]).
7. For RNA: reverse transcription + second strand before or via RNA-seq kits; for ONT: rapid/ligation kits differ.

## 3. Interpretation / QC
- Wrong insert size → poor clustering/yield.
- Over-amplification → PCR duplicates (UMIs help).
- Index hopping / mis-assignment — use dual indexes when possible.
- Contaminated inputs → garbage genomes ([[Contaminant and Mixed-Culture Detection]]).

## 4. Clinical Use Cases
- Bacterial isolate WGS for outbreaks and resistome.
- Viral WGS (HIV, SARS-CoV-2) after amplicon or hybrid enrichment.
- mNGS libraries from sterile-site specimens.

## 5. Comparison with Other Methods
| Path | Use |
| :--- | :--- |
| Shotgun WGS library | Pure isolates |
| Amplicon library | Tiled viral genomes / 16S |
| [[Targeted Enrichment]] | Low-load pathogens in host DNA |

## 6. Mnemonic / Visual Aid
> **Cut → Tag → Amplify → Sequence**

## Related Concepts
- [[Read QC and Preprocessing]] · [[WGS Bioinformatics Pipeline]] · [[Long-Read and Hybrid Bacterial Assembly]]

## Active Recall
1. What problem do UMIs address?
2. Why minimize PCR cycles in library prep?
3. How does tagmentation combine fragmentation and adapter addition?
