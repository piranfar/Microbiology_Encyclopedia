---
type: lab-method
method-name: Metagenomic NGS
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
date-added: 2026-08-02
status: active
aliases:
  - mNGS
  - Clinical Metagenomics
tags:
  - microbiology
  - diagnostics
  - genomics
  - metagenomics
---

# Metagenomic NGS

**Related:** [[Metagenomics]] · [[NGS Library Preparation]] · [[DNA Extraction]] · [[RNA Extraction]] · [[Broad-Range 16S PCR]] · [[Contaminant and Mixed-Culture Detection]]

## 1. Principle
> Metagenomic next-generation sequencing (mNGS) sequences total DNA and/or RNA from a clinical specimen without predefining the pathogen, then uses bioinformatics to detect and (sometimes) type microbes among abundant host nucleic acid.

## 2. Step-by-Step Procedure (conceptual)
1. Collect sterile-site or prioritized specimens ([[Sample Types and Specimen Quality]]).
2. Extract total NA; optional host depletion / microbial enrichment.
3. Prepare DNA and/or RNA libraries ([[NGS Library Preparation]]).
4. Sequence to sufficient depth.
5. Bioinfo: remove host reads → classify microbial reads → apply thresholds → interpret with clinical ID specialist.
6. Confirm critical findings with orthogonal PCR/culture when possible.

## 3. Interpretation
- **Strength:** Finds unexpected / unculturable / co-infections.
- **Pitfalls:** Contaminant databases; reagent flora; colonization; incomplete resistance phenotype; cost; turnaround.
- Reporting needs careful disclaimers — not a replacement for AST.

## 4. Clinical Use Cases
- Culture-negative meningitis/encephalitis, puzzling pneumonia, fever of unknown origin (select centers).
- Outbreak mystery pathogens.
- Complements [[Whole-Genome Sequencing]] of isolates when culture succeeds.

## 5. Comparison with Other Methods
| Method | Blind to novel pathogens? | AST |
| :--- | :--- | :--- |
| mNGS | Least blind | No (usually) |
| [[Multiplex PCR]] | Yes (off-panel) | Limited markers |
| [[Broad-Range 16S PCR]] | Bacteria-focused | No |
| Culture | Misses non-culturables | Yes |

## 6. Mnemonic / Visual Aid
> **Sequence first, ask questions later** — then filter ruthlessly.

## Related Concepts
- [[MOC - Bioinformatics in Microbiology]] · [[AI Diagnostics in Microbiology]] · [[FAIR Data and Genomic Surveillance]]

## Active Recall
1. Why is host depletion used?
2. Name two false-positive sources in mNGS.
3. Can mNGS alone guide antibiotic MIC selection?
