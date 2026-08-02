---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - AI
  - structural-biology
---

# AlphaFold in Microbiology

## One-Sentence Definition

AlphaFold is a deep-learning system that predicts 3D protein structure from amino acid sequence at accuracy that transformed structural biology — including microbial proteins relevant to virulence and drugs.

## Simple Explanation

Give AlphaFold a protein sequence; it draws a likely 3D shape. For bacteria/viruses, that means toxins, enzymes, and drug targets become structurally explorable without always crystallizing them.

## Detailed Scientific Explanation
- Developed by DeepMind ([[Demis Hassabis]], [[John Jumper]]); Nobel Chemistry 2024 with [[David Baker]] (design)
- Outputs atomic coordinates + confidence (pLDDT, PAE)
- AlphaFold DB covers vast proteomes including pathogens
- Limits: dynamics, ligands, complexes, disordered regions, mutational effects — still need experiments for many drug decisions

## Mechanism
Evoformer-style reasoning over MSA + pair representations → structure module. Uses evolutionary couplings + physics-inspired constraints learned from PDB.

## Clinical Importance
- Indirect today: target hypothesis, vaccine antigen structure, explaining variants (e.g., spike)
- Not a bedside diagnostic assay

## Research Importance
- Maps resistome enzymes, porins, PBPs; docks candidate inhibitors *in silico*
- Pairs with [[Protein Design for Antimicrobials]]

## Diagnostic Relevance
- Low direct; high for assay/antigen design R&D

## AMR Relevance
- Visualize β-lactamases, mutated PBPs, efflux components; prioritize biochemical follow-up

## Related Organisms
- Any sequenced pathogen — e.g. structures for factors in [[Staphylococcus aureus]], [[Klebsiella pneumoniae]], viral spikes

## Related Methods
- [[Whole-Genome Sequencing]] → gene sequence → AlphaFold
- Experimental: cryo-EM / crystallography validation

## Related MOCs
- [[MOC - AI in Microbiology]] · [[MOC - Antimicrobials]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. What does AlphaFold predict vs what [[David Baker]]’s design field does?
2. Name two confidence metrics users check.
3. Why can’t AlphaFold alone approve an antibiotic?

## Connections
- History: [[Medical Microbiology History]] AI era
- Bioinformatics input: [[Microbial Genomics]]
