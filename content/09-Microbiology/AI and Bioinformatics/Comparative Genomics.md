---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - genomics
---

# Comparative Genomics

## One-Sentence Definition

Comparative genomics analyses similarities and differences between genomes to infer taxonomy, evolution, gene function, and the genetic basis of phenotypes.

## Simple Explanation

Put genomes side by side: what is shared, what is unique, and what does that difference do?

## Detailed Scientific Explanation
- **Whole-genome distance:** ANI (average nucleotide identity) — ~95% ANI is the common species boundary heuristic; digital DDH as complement
- **Synteny** and rearrangements; insertion sequence expansions
- **Orthologs vs paralogs**; gene gain/loss along a tree
- **Genomic islands** (pathogenicity, resistance, metabolic) — often atypical GC/codon usage
- Downstream: [[Pangenome Analysis]], bacterial GWAS, phenotype association

## Mechanism
Alignment-based (progressiveMauve, nucmer) or alignment-free sketching (mash, sourmash) → distance matrices, dot plots, gene-content comparisons.

## Clinical Importance
- Identifies what distinguishes an outbreak clone from background flora
- Supports species reassignment when phenotype tests are ambiguous

## Research Importance
- Evolution of virulence and resistance; host adaptation; reductive evolution in obligate pathogens

## Diagnostic Relevance
- ANI-based species ID complements MALDI/biochemicals in [[Culture and Isolation]] workflows

## AMR Relevance
- Locates resistance islands and their mobility context

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]]

## Active Recall Questions
1. What ANI value is commonly used as a species cutoff?
2. Ortholog vs paralog?
3. What signals a horizontally acquired genomic island?

## Connections
- [[Microbial Classification]] · [[Horizontal Gene Transfer]] · [[Pangenome Analysis]]
