---
type: lab-method
method-name: RNA Extraction
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Sample Preparation
date-added: 2026-08-02
status: active
tags:
  - microbiology
  - diagnostics
  - molecular
  - extraction
  - virology
---

# RNA Extraction

**Related MOCs:** [[MOC - Diagnostic & Lab Methods]] · [[MOC - Virology]]  
**Related:** [[DNA Extraction]] · [[RT-PCR]] · [[Reverse Transcription Polymerase Chain Reaction (RT-PCR)]] · [[Nucleic Acid Quantification]]

## 1. Principle
> RNA extraction recovers intact RNA (viral genomes, transcripts, or total RNA) while aggressively suppressing ubiquitous RNases, enabling reverse transcription and RNA-targeted NAATs.

## 2. Step-by-Step Procedure (conceptual)
1. **Inactivate RNases immediately** — guanidinium chaotropes, commercial lysis buffers; RNase-free plastics/tips.
2. **Lyse** cells/virions; for tough samples combine chemical + mechanical lysis.
3. **Bind RNA** — silica columns or magnetic beads (many kits co-extract DNA unless DNase step added).
4. **Optional DNase digest** — remove gDNA when assays must be RNA-specific.
5. **Wash → elute** in RNase-free water/TE; keep cold; minimize freeze–thaw.
6. Downstream: [[RT-PCR]] / [[qPCR]] (one-step or two-step), RNA-seq library prep, viral load assays.

## 3. Interpretation / QC
- **Integrity:** RIN/RQN (Bioanalyzer/TapeStation) for transcriptomics; less critical for short amplicon viral PCR.
- **Pitfalls:** RNase degradation → false negatives; DNA contamination → false positives in poorly designed RT-minus controls; inhibitors same as DNA preps.

## 4. Clinical Use Cases
- **Essential for RNA viruses:** influenza, SARS-CoV-2, HIV (with RT), HCV, RSV, etc.
- Bacterial pathogen transcripts / dual DNA–RNA panels.
- Research: [[Microbial Transcriptomics]].

## 5. Comparison with Other Methods
| Method | When to use |
| :--- | :--- |
| [[DNA Extraction]] | DNA viruses, bacteria, WGS from isolates |
| RNA Extraction | RNA viruses, gene expression |
| Total NA kits | Syndromic panels needing both |

## 6. Mnemonic / Visual Aid
> **RNases never sleep** — assume contamination until proven otherwise.

## Related Concepts
- [[Sample Types and Specimen Quality]] · [[Isothermal NAAT]] · [[Digital PCR]]

## Active Recall
1. Why run an RT-minus control?
2. When is DNase treatment mandatory?
3. Why is viral RNA more fragile than DNA in swabs left at room temperature?
