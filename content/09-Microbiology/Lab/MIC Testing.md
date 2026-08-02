---
type: lab-method
method-name: MIC Testing
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - lab-method
  - diagnostics
  - AMR
  - susceptibility
---

# MIC Testing

## One-Sentence Definition

MIC testing determines the minimum inhibitory concentration — the lowest antimicrobial concentration that prevents visible growth — and converts it into a clinical category using breakpoints.

## Simple Explanation

A number, not just "sensitive or resistant". The number is what lets you reason about dose and site.

## What the MIC is and is not

**It is:** an in-vitro measurement under standardized conditions, on a two-fold dilution scale (so 4 and 8 mg/L differ by one step, and one step is within normal method variation).

**It is not:** a measure of how sick the patient is, nor directly comparable between different antibiotics. An MIC of 1 mg/L is excellent for one drug and resistant for another — the **breakpoint** supplies the meaning.

## Methods that yield an MIC

| Method | Notes |
| :--- | :--- |
| [[Broth Microdilution]] | Reference standard |
| Agar dilution | Reference for some organisms (e.g., *Neisseria gonorrhoeae*) |
| **Gradient strip** (E-test style) | Plastic strip with an antibiotic gradient; MIC read where the elliptical zone meets the strip. Convenient for single agents |
| Automated systems | Vitek/Phoenix/MicroScan — abbreviated dilution series plus algorithms |

## Breakpoints
Set by **EUCAST** or **CLSI** from MIC distributions, pharmacokinetic/pharmacodynamic modelling, and clinical outcome data. They change — which is why a stored MIC value is more durable than a stored S/I/R category, and why laboratories must revalidate after breakpoint updates.

**ECOFF** (epidemiological cut-off) separates wild-type from non-wild-type populations and is used for surveillance, not therapy — a distinction that matters when comparing genomic and phenotypic data.

## Clinical use
- Site-dependent interpretation: an MIC acceptable in urine may be unusable in CSF or bone
- PK/PD targets: time above MIC for β-lactams, AUC/MIC for vancomycin, peak/MIC for aminoglycosides ([[Antibiotics]])
- Rising MICs within the susceptible range can signal emerging resistance

## Computational relevance
MIC is the label that genomic and machine-learning models try to predict; errors are graded as very major/major, which is why [[Model Evaluation in Clinical Microbiology]] matters more than raw accuracy.

## Related MOCs
- [[MOC - Diagnostic & Lab Methods]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Antimicrobials]]

## Active Recall Questions
1. Why can MICs not be compared across different antibiotics?
2. What is an ECOFF and how does it differ from a clinical breakpoint?
3. Why store the MIC rather than only the S/I/R result?

## Connections
- [[Antimicrobial Susceptibility Testing]] · [[Disk Diffusion]] · [[Machine Learning for AMR Prediction]]
