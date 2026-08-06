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

# AmpC

## One-Sentence Definition

AmpC β-lactamases are class C enzymes (chromosomal or plasmid-mediated) that hydrolyze many penicillins and cephalosporins — including cephamycins — and are poorly inhibited by clavulanate, causing distinctive resistance patterns in Enterobacterales and other Gram-negatives.

## Simple Explanation

Another cephalosporin-cutting enzyme, but unlike typical [[ESBL]]s it shrugs off clavulanate and can “wake up” during therapy in organisms that keep the gene on their chromosome.

## Detailed Scientific Explanation

| Form | Classic hosts | Clinical trap |
| :--- | :--- | :--- |
| Inducible chromosomal AmpC | *Enterobacter cloacae* complex, *Klebsiella aerogenes*, *Citrobacter freundii*, *Serratia*, *Morganella* (“ESCPM/MYSPACE” teaching sets) | May look susceptible to 3rd-gen cephalosporins in vitro then fail on therapy after derepression |
| Stable derepressed mutants | Same | High-level constitutive AmpC |
| Plasmid AmpC (pAmpC) | *E. coli*, *K. pneumoniae* (CMY, DHA, FOX…) | Spreads like ESBL; clavulanate synergy absent |

Lab clues vs ESBL:
- Cefoxitin resistance common with AmpC
- Clavulanate does **not** restore cephalosporin activity (contrast [[ESBL]])
- Molecular: *bla*CMY, *bla*DHA, chromosomal *ampC* variants; [[Acinetobacter baumannii]] ADC is related cephalosporinase logic

## Mechanism

Serine class C β-lactamase hydrolyzes β-lactams; induction via cell-wall fragment / AmpD–AmpR regulatory circuit ([[Bacterial Operons and Sigma Factors]], [[Two-Component Regulatory Systems]]-adjacent envelope stress). Derepression → high enzyme → cephalosporin failure.

## Clinical Importance

- Avoid relying on 3rd-generation cephalosporins for serious infections by inducible AmpC producers even if “S” on report — prefer cefepime (often) or carbapenems per syndrome/guidelines.
- Plasmid AmpC in *E. coli*/Klebsiella complicates UTI/bacteremia therapy like ESBL but inhibitor profile differs.
- Stewardship: don’t treat colonization; know organism identity ([[MALDI-TOF MS]]).

## Research Importance

- ampC regulation genetics; plasmid CMY-2 epidemiology in One Health
- Feature in [[AMR Gene Databases]] and [[Machine Learning for AMR Prediction]]

## Diagnostic Relevance

- Phenotypic algorithms + cefoxitin screen; confirm with molecular when available
- WGS annotates pAmpC vs chromosomal context ([[Plasmid and Mobile Element Analysis]])

## AMR Relevance

**Major interpretive AMR** — mechanism where genotype/organism ID changes drug choice beyond a simple “cephalosporin R” flag. Distinct from [[ESBL]] and [[Carbapenemases]].

## Related Organisms

- [[Escherichia coli]] · [[Klebsiella pneumoniae]] · *Enterobacter* spp. · [[Pseudomonas aeruginosa]] (chromosomal AmpC-like)

## Related Methods

- [[Antimicrobial Susceptibility Testing]] · [[PCR]] · [[Whole-Genome Sequencing]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Antimicrobials]] · [[MOC - Bacteriology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *Enterobacter cloacae* bacteremia; day-1 ceftriaxone MIC susceptible; day-5 clinical failure; repeat isolate ceftriaxone R, cefoxitin R, clavulanate no synergy.
> **Question:** ESBL or AmpC derepression?
> **Answer:** Classic inducible AmpC selection — switch therapy per guidelines (often cefepime or carbapenem).

## Active Recall Questions

1. How does AmpC differ from ESBL regarding clavulanate?
2. Why is cefoxitin a useful clue?
3. Name a risk of treating *Enterobacter* bacteremia with ceftriaxone based on initial “S”.

## Connections

- [[ESBL]] · [[Carbapenemases]] · [[Efflux Pumps]] · [[Mechanisms of Antibiotic Resistance]]
