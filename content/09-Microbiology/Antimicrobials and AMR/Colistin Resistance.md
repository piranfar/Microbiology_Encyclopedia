---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - AMR
  - bacteriology
  - gram-negative
  - last-line
---

# Colistin Resistance

## One-Sentence Definition

Colistin (polymyxin E) resistance is reduced activity of last-line cationic peptide antibiotics against Gram-negatives, mediated mainly by LPS lipid A modifications (chromosomal regulatory mutations or mobile *mcr* phosphoethanolamine transferases).

## Simple Explanation

Colistin punches holes in the outer membrane by sticking to bacterial endotoxin. Resistant bugs chemically remodel that surface charge so colistin can no longer bind well — sometimes via a plasmid gene that can jump between species.

## Detailed Scientific Explanation

| Mechanism class | Examples | Mobility |
| :--- | :--- | :--- |
| Chromosomal regulatory | PhoPQ, PmrAB, MgrB disruption (*Klebsiella*) → L-Ara4N / pEtN on lipid A | Vertical / mutational |
| Mobile *mcr* | *mcr-1*… phosphoethanolamine transferases | Plasmid ([[Horizontal Gene Transfer]]) |
| Intrinsic | *Proteus*, *Serratia*, *Burkholderia* — naturally less susceptible | N/A |

Detection challenges:
- Colistin MIC methods finicky (broth microdilution reference; agar dilution/other methods limited)
- Heteroresistance common
- Molecular: *mcr* [[PCR]] / WGS; chromosomal lesions need careful interpretation ([[Genotype to Phenotype Prediction]])

## Mechanism

Positive charge of polymyxin attracted to negatively charged lipid A → membrane disruption. Adding positively charged moieties (Ara4N, pEtN) reduces binding → survival.

## Clinical Importance

- Used for XDR [[Carbapenemases|CRE]] / MDR *Acinetobacter* / *Pseudomonas* when few options remain — nephro/neurotoxicity limits use
- Resistance rises under selective pressure; infection control + stewardship essential
- Mobile *mcr* is a One Health red flag (livestock ↔ human interface) ([[One Health]])

## Research Importance

- Global *mcr* plasmid maps; combination therapies; new polymyxin derivatives
- [[Bacterial GWAS]] / ML features for polymyxin MIC ([[Machine Learning for AMR Prediction]])

## Diagnostic Relevance

- Reference BMD for MIC; EUCAST/CLSI rules evolve
- Report *mcr* when found — epidemiologic importance even if local therapy differs
- WGS surveillance pipelines flag *mcr* + MgrB/PhoPQ/PmrAB hits ([[AMR Gene Databases]])

## AMR Relevance

**Last-line Gram-negative AMR.** Often stacked on CRE plasmids already carrying [[ESBL]] / [[Carbapenemases]] genes — truly extensively drug-resistant phenotypes.

## Related Organisms

- [[Klebsiella pneumoniae]] · [[Escherichia coli]] · [[Acinetobacter baumannii]] · [[Pseudomonas aeruginosa]]

## Related Methods

- [[Broth Microdilution]] · [[MIC Testing]] · [[PCR]] · [[Whole-Genome Sequencing]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Antimicrobials]] · [[MOC - Public Health & Epidemiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** NDM-producing *E. coli*; colistin MIC 4 µg/mL; WGS shows *mcr-1* on an IncX4 plasmid.
> **Question:** Chromosomal PhoPQ mutation or mobile resistance?
> **Answer:** Mobile *mcr-1* — IPC and One Health implications beyond this patient; seek alternative active agents.

## Active Recall Questions

1. What LPS change reduces colistin binding?
2. Why is *mcr* especially concerning compared with MgrB loss?
3. Which AST method is the reference for colistin MIC?

## Connections

- [[Carbapenemases]] · [[Plasmid]] · [[Two-Component Regulatory Systems]] · [[ESKAPE Pathogens]] · [[Paper - AMR Database M.Centner 2026]]
