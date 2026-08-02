---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - antimicrobials
---

# Protein Design for Antimicrobials

## One-Sentence Definition

Computational protein design creates new amino-acid sequences/structures (often AI-assisted) intended as antimicrobials, binders, enzymes, or sensors that did not evolve in nature.

## Simple Explanation

Instead of only finding antibiotics in soil microbes, we *design* proteins that stick to pathogen targets or break resistance enzymes.

## Detailed Scientific Explanation
- Leaders/tools lineage: Rosetta / RoseTTAFold / RFdiffusion-class methods — [[David Baker]]
- Often combined with [[AlphaFold in Microbiology]] for structure prediction of designs
- Modalities: antimicrobial peptides (AMPs), receptor traps, lysins, catalytic degraders of antibiotics? (research), diagnostic binders
- Must optimize: potency, specificity, stability, manufacturability, toxicity, immunogenicity, resistance emergence

## Mechanism
Specify target structure/function → generative model proposes backbones/sequences → filter in silico → synthesize → microbial assays → iterate.

## Clinical Importance
- Mostly preclinical; future niche for MDR pathogens and rapid-response antivirals
- Regulatory path longer than small molecules in many cases

## Research Importance
- New chemical/biological matter against [[MOC - Antimicrobial Resistance (AMR)]] crises
- Synergy with structural genomics of pathogens

## Diagnostic Relevance
- Designed binder proteins → biosensors / capture reagents

## AMR Relevance
- Direct: novel agents against MDR organisms
- Indirect: enzymes that restore antibiotic activity (e.g., β-lactamase inhibitors as proteins — conceptual)

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Antimicrobials]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Design vs prediction — difference?
2. Why is off-target toxicity a big filter for AMPs?
3. Which history figure anchors computational design in this vault?

## Connections
- [[David Baker]] · [[AlphaFold in Microbiology]] · [[AI in Microbiology]]
