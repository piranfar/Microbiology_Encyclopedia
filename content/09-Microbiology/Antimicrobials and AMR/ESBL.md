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
---

# ESBL

## One-Sentence Definition

ESBLs (extended-spectrum β-lactamases) are enzymes — chiefly class A TEM/SHV variants and CTX-M family — that hydrolyze penicillins, 1st–3rd generation cephalosporins, and aztreonam, usually remaining inhibited by clavulanate, and are typically plasmid-borne in Enterobacterales.

## Simple Explanation

The bacterium makes a molecular scissors that cuts many cephalosporins. Carbapenems usually still work — until a carbapenemase arrives.

## Detailed Scientific Explanation

| Family | Notes |
| :--- | :--- |
| CTX-M | Globally dominant community & hospital ESBL |
| TEM / SHV ESBL variants | Point-mutant expansions of older β-lactamases |
| OXA ESBLs | Less common; classification nuances |

Lab detection (conceptual):
- Ceftriaxone/cefotaxime/cefepime MIC elevation
- Clavulanate synergy (ESBL confirmatory logic)
- Molecular: *bla*CTX-M, *bla*TEM, *bla*SHV typing
- Chromosomal AmpC derepression can mimic — inhibitor profiles differ

Mobilization often via [[Integrons]] / [[Transposons and Insertion Sequences]] (e.g., ISEcp1–CTX-M) on conjugative [[Plasmid]]s.

## Mechanism

Serine β-lactamase expands active-site pocket → hydrolyzes oxyimino-cephalosporins → inactive drug; β-lactamase inhibitors (clavulanate, tazobactam, avibactam — spectrum differs) can block many class A ESBLs.

## Clinical Importance

- Empiric cephalosporin failure in UTI, bacteremia, intra-abdominal infection.
- Carbapenems traditionally preferred for serious ESBL infections (stewardship nuance with piperacillin-tazobactam / newer agents — follow current evidence/guidelines).
- Infection control and One Health livestock links ([[One Health]]).

## Research Importance

- Plasmid epidemiology of CTX-M-15 / CTX-M-14 etc.
- Feature of [[Bacterial GWAS]] and [[Machine Learning for AMR Prediction]] datasets.

## Diagnostic Relevance

- Rapid molecular ESBL markers vs phenotypic confirmation — both used.
- WGS annotates *bla* context ([[AMR Gene Databases]], [[Plasmid and Mobile Element Analysis]]).

## AMR Relevance

**Gateway MDR phenotype** in [[Escherichia coli]] and [[Klebsiella pneumoniae]]; often co-travels with aminoglycoside and fluoroquinolone resistance cassettes.

## Related Organisms

- [[Escherichia coli]] · [[Klebsiella pneumoniae]] · other Enterobacterales

## Related Methods

- [[Antimicrobial Susceptibility Testing]] · [[PCR]] · [[Whole-Genome Sequencing]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Antimicrobials]] · [[MOC - Bacteriology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** Pyelonephritis; *E. coli* resistant to ceftriaxone, susceptible to meropenem; clavulanate synergy positive; *bla*CTX-M-15 on IncF plasmid.
> **Question:** ESBL or carbapenemase?
> **Answer:** ESBL — carbapenem still active; escalate thoughtfully and plan step-down per guidelines.

## Active Recall Questions

1. Which ESBL family dominates globally today?
2. How does ESBL differ from carbapenemase clinically?
3. Name a mobile element classically linked to CTX-M mobilization.

## Connections

- [[Carbapenemases]] · [[Mechanisms of Antibiotic Resistance]] · [[Horizontal Gene Transfer]] · [[Acute Pyelonephritis]]
