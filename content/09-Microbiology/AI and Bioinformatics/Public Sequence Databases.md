---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - databases
---

# Public Sequence Databases

## One-Sentence Definition

Public sequence databases are the shared archives and curated resources that store microbial sequences, genomes, annotations, and typing nomenclature for global reuse.

## Simple Explanation

Almost every analysis compares your data to someone else's data. These are the places that data lives.

## Detailed Scientific Explanation

| Resource | Content |
| :--- | :--- |
| **INSDC** (NCBI/GenBank, ENA, DDBJ) | Primary archives: SRA/ENA reads, assemblies, annotations |
| **RefSeq** | Curated non-redundant reference genomes |
| **UniProt / Pfam / InterPro** | Proteins, families, domains |
| **PDB / AlphaFold DB** | Experimental and predicted structures ([[Structural Bioinformatics]]) |
| **PubMLST / Institut Pasteur / EnteroBase / Ridom** | Typing schemes and allele nomenclature ([[MLST and cgMLST]]) |
| **CARD / ResFinder / NCBI AMRFinderPlus (Reference Gene Catalog)** | Resistance determinants ([[AMR Gene Databases]]) |
| **VFDB / BV-BRC** | Virulence and integrated pathogen data |
| **GTDB / SILVA** | Taxonomy and rRNA references ([[16S Amplicon Analysis]]) |
| **Nextstrain / GISAID** | Viral surveillance ([[Viral Genomics and Surveillance]]) |

Practical issues: metadata quality is often poor, mislabeled genomes propagate errors, and access terms differ (open archives vs restricted-sharing platforms).

## Mechanism
Accessioned records with versioning; programmatic access via APIs (E-utilities, ENA REST) and bulk downloads (`datasets`, `sra-tools`).

## Clinical Importance
- Comparing a local isolate with global lineages puts a hospital cluster in international context

## Research Importance
- Reanalysis and meta-analysis depend on submission compliance

## Diagnostic Relevance
- Reference databases define what a diagnostic pipeline can detect

## AMR Relevance
- Surveillance networks (WHO GLASS-linked genomic efforts) depend on shared data

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. What is INSDC?
2. Which resources define typing nomenclature?
3. Why is metadata quality a limiting factor?

## Connections
- [[FAIR Data and Genomic Surveillance]] · [[Reproducible Bioinformatics Workflows]]
