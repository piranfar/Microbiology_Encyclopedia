---
type: lab-method
method-name: Nucleic Acid Quantification
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Quantification
  - Sample Preparation
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - molecular
  - QC
---

# Nucleic Acid Quantification

**Related:** [[DNA Extraction]] · [[RNA Extraction]] · [[NGS Library Preparation]] · [[qPCR]]

## 1. Principle
> Quantification and purity assessment estimate how much DNA/RNA is present and whether contaminants will impair PCR or sequencing — using UV absorbance, fluorescence dyes, or electrophoretic sizing.

## 2. Step-by-Step Procedure (conceptual)
1. Choose method by purpose: UV screen vs fluorometric accuracy vs fragment sizing.
2. Calibrate / use kit standards (fluorometry).
3. Measure concentration and purity ratios; for NGS, also check fragment length.
4. Normalize input mass/moles into [[PCR]] or [[NGS Library Preparation]].

## 3. Interpretation
| Method | Measures | Best for | Limits |
| :--- | :--- | :--- | :--- |
| NanoDrop / UV | A260, A260/280, A260/230 | Quick purity screen | Overestimates; reads free NTPs, ssDNA, RNA |
| Qubit / PicoGreen | Dye-specific dsDNA/RNA | NGS input | No fragment size |
| Bioanalyzer / TapeStation | Size + approx. conc. | Libraries, RNA integrity | Cost |
| [[qPCR]] / [[Digital PCR]] | Amplifiable copies | Functional titer | Assay-specific |

## 4. Clinical Use Cases
- Gatekeeping extracts before expensive sequencing.
- Normalizing multiplex panel inputs.
- Troubleshooting weak/failed PCR (low input vs inhibition).

## 5. Comparison with Other Methods
UV is fastest; fluorescence is most trustworthy for dsDNA mass; dPCR counts molecules when absolute quantification matters.

## 6. Mnemonic / Visual Aid
> **UV sees everything · Dye sees what you care about · Electrophoresis sees the shape.**

## Active Recall
1. Ideal A260/280 for pure DNA?
2. Why can NanoDrop say “enough DNA” while library prep fails?
3. When prefer dPCR over Qubit?
