---
type: lab-method
method-name: MALDI-TOF MS
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - lab-method
  - diagnostics
  - identification
---

# MALDI-TOF MS

## One-Sentence Definition

Matrix-assisted laser desorption/ionization time-of-flight mass spectrometry identifies microorganisms by matching the mass spectrum of their abundant cellular proteins against a reference spectral library.

## Simple Explanation

Put a colony on a plate, fire a laser, weigh the proteins that fly off, and match the pattern to a database. Minutes instead of a day.

## Principle
1. A colony is spotted onto a target plate and overlaid with a chemical **matrix**
2. A laser pulse desorbs and ionizes the sample
3. Ions accelerate through a flight tube; **lighter ions arrive first**
4. Time of flight → mass-to-charge ratio → a spectrum dominated by **ribosomal proteins** (~2–20 kDa)
5. The spectrum is compared with a reference library; a score expresses confidence at genus and species level

## Performance
- Turnaround: minutes per isolate after growth
- Cost per identification: very low once the instrument is purchased
- Excellent for most aerobic bacteria, yeasts, anaerobes; improving for moulds and mycobacteria (needs extraction)

**Known weak points**
- *Shigella* vs *[[Escherichia coli]]* — essentially indistinguishable
- *Streptococcus pneumoniae* vs other mitis-group streptococci
- Some closely related *Acinetobacter*, *Burkholderia*, and *Enterobacter* species
- Database coverage determines what can be identified at all

## Clinical Importance
- Collapsed identification time from ~24 h to minutes, enabling much earlier targeted therapy and de-escalation ([[Antimicrobial Stewardship]])
- Direct application to positive blood culture broth shortens sepsis workflows further

## Resistance detection
Not a susceptibility test. Research and some commercial approaches use spectra for resistance signals — carbapenemase hydrolysis assays and machine learning on raw spectra — see [[Proteomics and MALDI Bioinformatics]] and [[AI Diagnostics in Microbiology]]. Routine practice still needs [[Antimicrobial Susceptibility Testing]].

## Related MOCs
- [[MOC - Diagnostic & Lab Methods]] · [[MOC - Clinical Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Which protein class dominates the identifying spectrum?
2. Name two species pairs MALDI-TOF cannot reliably separate.
3. Does MALDI-TOF report susceptibility? Explain.

## Connections
- [[Culture and Isolation]] · [[Whole-Genome Sequencing]] · [[Microscopy]]
