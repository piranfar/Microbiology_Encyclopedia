---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - bacteriology
  - genomics
  - statistics
---

# Bacterial GWAS

## One-Sentence Definition

Bacterial genome-wide association studies (GWAS) statistically link genetic variants — SNPs, accessory genes, k-mers — to phenotypes such as virulence, host range, or antibiotic resistance while accounting for strong population structure.

## Simple Explanation

Compare hundreds of bacterial genomes and ask which DNA differences track with a trait, carefully correcting for the fact that related clones share many irrelevant mutations.

## Detailed Scientific Explanation

| Unit of association | Tools / approaches |
| :--- | :--- |
| SNPs / unitigs | pyseer, bugwas |
| Gene presence/absence | Scoary, pan-GWAS |
| k-mers | DBGWAS, pyseer k-mer modes |

**Critical confounder:** clonal population structure. Uncorrected tests light up entire lineages. Solutions include kinship matrices, linear mixed models, multidimensional scaling of distances, and phylogenetic concordance checks ([[Population Structure Confounding in Microbial ML]], [[Population Structure and Clustering]]).

Power depends on phenotype accuracy, recombination rate, and sample diversity. Rare plasmid traits need large collections.

## Mechanism

Encode genotypes → model phenotype ~ genotype + structure covariates → multiple-testing correction → validate hits in independent collections or functional assays.

## Clinical Importance

- Discovers unexpected resistance mechanisms and virulence markers for PCR/WGS panels.
- Supports [[Genotype to Phenotype Prediction]] feature selection.

## Research Importance

- Maps genotype–phenotype maps beyond candidate genes; integrates with [[Pangenome Analysis]].

## Diagnostic Relevance

- Hits that replicate can become diagnostic markers (e.g., virulence alleles, resistance-associated accessory genes).

## AMR Relevance

High — used to find novel AMR loci, epistasis, and lineage-specific resistance backgrounds.

## Related Methods

- [[Comparative Genomics]] · [[Pangenome Analysis]] · [[Machine Learning for AMR Prediction]] · [[Phylogenetic Tree Building]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - AI in Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** 1,000 *K. pneumoniae* genomes; phenotype = hypervirulence (liver abscess).
> **Question:** Why might a naive χ² test call hundreds of false genes?
> **Answer:** Clonal structure — virulence plasmids concentrate in specific lineages; mixed models / phylogeny-aware GWAS required.

## Active Recall Questions

1. Why is population structure the main confounder?
2. Gene presence/absence vs SNP GWAS — when prefer each?
3. Name one bacterial GWAS tool.

## Connections

- [[Recombination in Bacterial Phylogenies]] · [[Virulence Factor Databases]] · [[Klebsiella pneumoniae]]
