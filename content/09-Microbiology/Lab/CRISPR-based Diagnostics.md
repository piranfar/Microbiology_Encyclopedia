---
type: lab-method
method-name: CRISPR-based Diagnostics
related-mocs: "[[MOC - Diagnostic & Lab Methods]]"
method-type:
  - Molecular
category:
  - Identification
  - Genotyping
date-added: 2026-08-02
status: active
aliases:
  - SHERLOCK
  - DETECTR
tags:
  - microbiology
  - diagnostics
  - molecular
  - CRISPR
---

# CRISPR-based Diagnostics

**Related:** [[CRISPR-Cas in Bacteria]] · [[Isothermal NAAT]] · [[qPCR]] · [[PCR]]

## 1. Principle
> CRISPR diagnostic assays use programmed Cas enzymes (Cas12, Cas13, etc.) that, after recognizing a target sequence, unleash collateral cleavage of reporter molecules — producing a fluorescent or lateral-flow signal with single-nucleotide discrimination potential.

## 2. Step-by-Step Procedure (conceptual)
1. Extract NA (or use crude lysis).
2. Pre-amplify target ([[Isothermal NAAT]] or PCR) — often required for clinical sensitivity.
3. Apply CRISPR–guide RNP programmed to pathogen/resistance motif.
4. Collateral cleavage activates reporter → read on fluorimeter or paper strip.
5. Interpret with controls.

## 3. Interpretation
- High specificity from guide–target complementarity + PAM constraints.
- **Pitfalls:** Still needs validation like any NAAT; pre-amplification reintroduces contamination risks; multiplexing maturing.

## 4. Clinical Use Cases
- Emerging rapid tests for viruses and resistance alleles (platform-dependent availability).
- Field / low-resource adaptations (paper readouts).
- Research companion to [[AI Diagnostics in Microbiology]] and synthetic biology.

## 5. Comparison with Other Methods
| Method | Recognition | Hardware |
| :--- | :--- | :--- |
| CRISPR dx | Guide RNA + Cas | Simple to moderate |
| [[qPCR]] | Primers/probes | Thermocycler |
| [[Isothermal NAAT]] | Primers ± CRISPR | Heater / cartridge |

## 6. Mnemonic / Visual Aid
> **Find the match → cut the reporter** — collateral cleavage is the alarm bell.

## Active Recall
1. Cas12 vs Cas13 — DNA or RNA targeting preference?
2. Why is pre-amplification still common?
3. How does this relate to adaptive bacterial immunity?
