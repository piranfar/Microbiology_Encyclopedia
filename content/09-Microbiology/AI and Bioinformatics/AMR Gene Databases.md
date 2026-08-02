---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - AMR
---

# AMR Gene Databases

## One-Sentence Definition

AMR gene databases are curated catalogs of resistance genes/mutations and detection rules used to interpret microbial sequence data for antimicrobial resistance determinants.

## Simple Explanation

Lookup tables for “this DNA bit means resistance to drug class X” — different catalogs don’t always agree.

## Detailed Scientific Explanation

| Database / tool | Focus | Notes |
| :--- | :--- | :--- |
| **CARD** + RGI | Ontology-rich AMR genes | Broad research use |
| **ResFinder** / PointFinder | Genes + chromosomal point mutations | Clinical-genomics popular |
| **AMRFinderPlus** (NCBI) | Genes + points; Pathogen Detection link | Integrated US ecosystem |
| **NCBI Pathogen Detection** | Clusters + resistance genotypes | Surveillance |
| Others | ARG-ANNOT, MEGARes, SARG… | Metagenome-oriented sets |

Discordance arises from: inclusion criteria, allele naming, mutation rules, update lag, species assumptions. Review context: [[Paper - AMR Database M.Centner 2026]].

## Mechanism
Query sequence (BLAST/HMM/kmer) against reference determinants → hit → predicted drug class. Phenotype still via [[Antimicrobial Susceptibility Testing]].

## Clinical Importance
- Report language must state DB + version
- Silent genes / incomplete expression → genotype–phenotype mismatch

## Research Importance
- Training labels for [[Machine Learning for AMR Prediction]]
- One Health meta-analyses depend on harmonized calls

## Diagnostic Relevance
- Embedded in [[WGS Bioinformatics Pipeline]] after assembly/annotation

## AMR Relevance
**Infrastructure of genomic AMR.** Quality of DB = quality of surveillance.

## Related Papers
- [[Paper - AMR Database M.Centner 2026]]

## Related Methods
- [[Whole-Genome Sequencing]] · [[Sequence Alignment and BLAST]] · [[PCR]] (targeted genes)

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - AI in Microbiology]]

## Active Recall Questions
1. Name three major AMR sequence databases/tools.
2. Why can two DBs disagree on the same genome?
3. What wet-lab result arbitrates therapy?

## Connections
- Genetics: [[Plasmid]] · [[Horizontal Gene Transfer]] · [[Mutation and Selection]]
