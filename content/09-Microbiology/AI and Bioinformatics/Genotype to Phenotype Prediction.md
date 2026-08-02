---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - genomics
---

# Genotype to Phenotype Prediction

## One-Sentence Definition

Genotype-to-phenotype prediction infers observable microbial traits — resistance, virulence, host range, metabolism — from genome sequence.

## Simple Explanation

Read the genome, predict the behaviour. It works well for some traits and poorly for others, and knowing which is which is the skill.

## Detailed Scientific Explanation

Two strategies:
1. **Rules/catalogue-based** — curated determinant → phenotype mapping; transparent, auditable, limited to known mechanisms ([[AMR Gene Databases]])
2. **Statistical/ML** — learn from labeled genome–phenotype pairs; can capture epistasis and unknown determinants, but risks confounding by lineage ([[Machine Learning Basics for Microbiology]])

Where prediction is strong:
- *Mycobacterium tuberculosis* resistance to several first-line drugs (mechanisms few and well catalogued)
- Acquired resistance genes with clean phenotype links (e.g., *mecA* → methicillin resistance in [[Staphylococcus aureus]])
- Species and serotype/serovar assignment

Where prediction is weak:
- Expression-dependent mechanisms — efflux upregulation, porin loss, inducible AmpC ([[Microbial Transcriptomics]])
- Borderline MICs near breakpoints; heteroresistance; tolerance/persistence
- Traits shaped by host and environment (biofilm behaviour in vivo, virulence severity)

Additional layers: metabolic phenotype prediction via genome-scale metabolic models (flux balance analysis), growth requirements, and phage susceptibility for phage therapy matching.

## Mechanism
Map determinants (genes, alleles, SNPs, copy number, truncations) to phenotype either by curated rule or learned function, ideally with confidence and a "no call" option.

## Clinical Importance
- Genotype-first reporting only works where evidence supports high negative predictive value; otherwise phenotypic testing remains mandatory

## Research Importance
- Systematic discovery of missing determinants when prediction fails

## Diagnostic Relevance
- Basis for sequencing-based susceptibility reporting policies

## AMR Relevance
Core aim of clinical microbial genomics; performance judged with very-major-error rules ([[Model Evaluation in Clinical Microbiology]]).

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Name two traits predicted well and two predicted poorly from genome sequence.
2. Rules-based vs ML prediction — trade-offs?
3. Why is heteroresistance a problem for genotype-based reporting?

## Connections
- [[Machine Learning for AMR Prediction]] · [[Variant Calling in Bacteria]] · [[Antimicrobial Susceptibility Testing]]
