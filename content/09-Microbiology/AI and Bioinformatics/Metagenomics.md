---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - microbiome
---

# Metagenomics

## One-Sentence Definition

Metagenomics sequences DNA (or RNA) from an entire microbial community without isolating individual organisms in pure culture.

## Simple Explanation

Instead of growing one colony, you sequence everything in the sample — stool, water, CSF cell-free DNA — then computationally sort who is there.

## Detailed Scientific Explanation
- **Shotgun metagenomics:** all DNA; species + genes (AMR/virulence) possible
- **Amplicon:** see [[16S Amplicon Analysis]] (cheaper taxonomy, less function)
- Clinical mNGS: sterile-site diagnostics for unknown meningitis/sepsis (specialized)
- Challenges: host DNA, contamination, relative abundance ≠ pathogenicity, incomplete databases

## Mechanism
Extract → library → sequence → remove host → taxonomic classifiers / assembly → gene catalogs → interpretation vs controls.

## Clinical Importance
- Culture-negative infections; polymicrobial contexts; microbiome medicine
- Interpretation must respect [[Pathogen]] vs [[Normal Microbiota]]

## Research Importance
- Microbiome–AMR resistome reservoirs; ecology of HGT

## Diagnostic Relevance
- Emerging under [[MOC - Diagnostic & Lab Methods]]; costly; needs expert stewardship of results

## AMR Relevance
- Community resistome surveys; not always linked to treatable infection in that host

## Related Methods
- [[Whole-Genome Sequencing]] (isolate) vs metagenome
- [[PCR]] panels as targeted alternative

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Fundamentals of Microbiology]]

## Active Recall Questions
1. Shotgun vs 16S amplicon?
2. Why can metagenomic DNA+ mislead clinicians?
3. Name one sterile-site use case for mNGS.

## Connections
- [[Normal Microbiota]] · [[Infectious Disease]] · [[AI in Microbiology]] (classifiers)
