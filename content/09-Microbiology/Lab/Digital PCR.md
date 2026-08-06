---
type: lab-method
method-name: Digital PCR
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Quantification
  - Identification
  - Genotyping
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - molecular
  - PCR
---

# Digital PCR

**Related:** [[qPCR]] · [[PCR]] · [[Nucleic Acid Quantification]]

## 1. Principle
> Digital PCR partitions a reaction into thousands of micro-reactions (droplets or chips) so each partition is scored positive/negative after PCR; absolute concentration is calculated from the Poisson distribution without a standard curve.

## 2. Step-by-Step Procedure (conceptual)
1. Prepare mix similar to qPCR; partition (droplet generator or nanoplate).
2. Thermocycle partitions.
3. Read fluorescence per partition.
4. Compute copies/µL from positive fraction (Poisson stats).

## 3. Interpretation
- **Absolute quantification** with high precision at low copy numbers.
- Excellent for rare mutant fractions (resistance SNPs) against wild-type background.
- **Pitfalls:** Rain/cluster gating; saturation at very high concentrations; cost/throughput.

## 4. Clinical / Reference Use Cases
- Reference quantification of standards; viral load discrepancy troubleshooting.
- Detection of low-frequency resistance alleles.
- Environmental/low-biomass pathogen detection research.
- Calibrator for [[qPCR]] assays.

## 5. Comparison with Other Methods
| Method | Quantification | Standard curve? |
| :--- | :--- | :--- |
| [[qPCR]] | Relative / std-curve absolute | Usually yes |
| Digital PCR | Absolute | No |
| [[Nucleic Acid Quantification]] dyes | Mass, not copies of a gene | N/A |

## 6. Mnemonic / Visual Aid
> **Partition → Count ON/OFF → Poisson** — digitization of PCR.

## Active Recall
1. Why can dPCR skip a standard curve?
2. When is dPCR better than qPCR for resistance mutations?
3. What limits dPCR at very high template loads?
