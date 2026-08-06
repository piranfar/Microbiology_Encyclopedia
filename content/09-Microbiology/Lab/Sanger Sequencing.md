---
type: lab-method
method-name: Sanger Sequencing
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - genomics
---

# Sanger Sequencing

**Related:** [[PCR]] · [[Broad-Range 16S PCR]] · [[Whole-Genome Sequencing]] · [[Sequencing Technologies]]

## 1. Principle
> Sanger (chain-termination) sequencing determines the nucleotide sequence of a PCR amplicon using dideoxynucleotides and capillary electrophoresis — still the workhorse for single-gene identification and confirmatory sequencing.

## 2. Step-by-Step Procedure (conceptual)
1. Amplify target ([[PCR]] / [[Broad-Range 16S PCR]]).
2. Purify amplicon; set up cycle sequencing with forward/reverse primers.
3. Capillary electrophoresis → chromatogram.
4. Base-call; inspect quality; BLAST / reference align; report ID or mutation.

## 3. Interpretation
- Clean single consensus → reliable ID/mutation call.
- Mixed bases → mixed infection, heterozygosity (eukaryotes), or poor template.
- **Pitfalls:** Primer-binding mutations; low resolution for species complexes; not for genomes.

## 4. Clinical Use Cases
- 16S/ITS identification from culture-negative specimens or unusual isolates.
- Confirming resistance SNPs / toxin alleles.
- Validating NGS findings at critical positions.

## 5. Comparison with Other Methods
| Method | Scale | Best use |
| :--- | :--- | :--- |
| Sanger | One amplicon | Confirm / ID |
| [[Whole-Genome Sequencing]] | Genome | Outbreaks, resistome |
| [[qPCR]] | Targeted detect | Speed, not full sequence |

## 6. Mnemonic / Visual Aid
> **Stop bases paint the chromatogram** — ddNTPs terminate with color.

## Active Recall
1. Why run both forward and reverse reads?
2. When is Sanger preferred over WGS?
3. What does a mixed chromatogram peak suggest in a 16S assay?
