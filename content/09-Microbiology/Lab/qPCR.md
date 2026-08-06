---
type: lab-method
method-name: qPCR
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Quantification
  - Genotyping
date-added: 2026-08-02
status: active
aliases:
  - Real-Time PCR
  - Quantitative PCR
tags:
  - microbiology
  - diagnostics
  - molecular
  - PCR
---

# qPCR

**Also called:** real-time PCR · quantitative PCR  
**Related:** [[PCR]] · [[RT-PCR]] · [[Multiplex PCR]] · [[Digital PCR]] · [[Nucleic Acid Quantification]]

## 1. Principle
> Real-time PCR monitors amplification each cycle via fluorescent reporters (intercalating dyes or sequence-specific probes), yielding a cycle threshold (Ct/Cq) that reflects starting template amount.

## 2. Step-by-Step Procedure (conceptual)
1. Extract NA ([[DNA Extraction]] / [[RNA Extraction]] ± RT).
2. Assemble master mix with primers ± TaqMan/Molecular Beacon/FRET probes or SYBR-type dye.
3. Run thermocycler with real-time optics; include positive, negative, and internal control.
4. Set thresholds; read Ct; optional melt-curve (dye assays) for specificity.
5. Interpret qualitatively (detected/not) or quantitatively with standard curve / digital calibrators.

## 3. Interpretation
- **Lower Ct ≈ more target** (semi-quantitative; assay-dependent).
- **Undetected:** Below LOD — not proof of absence.
- **Pitfalls:** Probe mismatch from variants; inhibition (use internal control); high Ct near LOD → confirm/repeat; colonization still possible.

## 4. Clinical Use Cases
- Viral load / qualitative ID (SARS-CoV-2, influenza, HSV CSF, etc.).
- Bacterial/resistance markers (*mecA*, *vanA*, toxin genes) on validated panels.
- Ortho/transplant viral monitoring.

## 5. Comparison with Other Methods
| Method | Pros | Cons |
| :--- | :--- | :--- |
| qPCR | Fast, closed-tube, quantitative | Limited plex in many formats |
| Endpoint [[PCR]] + gel | Simple | Contamination risk, not quantitative |
| [[Digital PCR]] | Absolute counts, rare variants | Cost, lower throughput |
| [[Isothermal NAAT]] | Simple hardware | Multiplex/quant limits vary |

## 6. Mnemonic / Visual Aid
> **Ct down, load up** — remember it’s assay-specific, not a universal viral-load unit.

## Inventor / History Link
- Builds on [[Kary Mullis]] PCR + fluorescence chemistry

## Active Recall
1. Probe vs dye chemistry — which needs melt curves more often for specificity?
2. What does an internal control failure suggest?
3. Why can’t you compare Ct across different kit brands blindly?
