---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AI
  - bioinformatics
  - AMR
  - plasmids
---

# Plasmid Host Attribution with ML

## One-Sentence Definition

Plasmid host attribution with machine learning predicts which bacterial host taxon or lineage is the most likely carrier of a plasmid sequence — critical when metagenomes or fragmented assemblies disconnect plasmids from chromosomes.

## Simple Explanation

You found a resistance plasmid in the data soup; ML guesses which bacterium it probably came from.

## Detailed Scientific Explanation

Features used:

| Feature class | Examples |
| :--- | :--- |
| Sequence composition | k-mer, GC, codon usage |
| Replicon / MOB type | Inc groups, relaxases |
| Gene content | AMR/virulence cargo |
| Graph linkage | Hi-C, proximity ligation (experimental) |
| Host CRISPR spacers | Matching plasmid motifs |

Models range from random forests on composition to deep classifiers on contig embeddings ([[DNA and Genome Language Models]]). Evaluation needs careful separation of plasmid families to avoid leakage.

## Mechanism

Represent plasmid contig → classify host taxon/lineage → calibrate confidence → report with uncertainty for epi use.

## Clinical Importance

- Metagenomic resistome tracking in hospitals/wastewater ([[Metagenomics]], [[One Health]]).
- Supports infection control when culture fails but plasmid signatures appear.

## Research Importance

- Plasmid ecology and host range evolution.

## Diagnostic Relevance

- Emerging for mNGS interpretation; confidence thresholds essential.

## AMR Relevance

**High** for connecting mobile *bla*/*mcr* genes to likely bacterial reservoirs.

## Related Methods

- [[Plasmid and Mobile Element Analysis]] · [[Machine Learning Basics for Microbiology]] · [[Contaminant and Mixed-Culture Detection]]

## Related MOCs

- [[MOC - AI in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions

1. Why is host attribution hard in short-read metagenomes?
2. Name two feature classes for plasmid–host models.
3. How do CRISPR spacers help attribution?

## Connections

- [[CRISPR-Cas in Bacteria]] · [[Horizontal Gene Transfer]] · [[AI for Outbreak Detection]]
