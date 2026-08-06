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
  - ESKAPE
---

# Carbapenemases

## One-Sentence Definition

Carbapenemases are β-lactamases that hydrolyze carbapenems (and usually many other β-lactams), turning last-line agents ineffective; major families include KPC, NDM/VIM/IMP (MBLs), and OXA-48-like enzymes, typically mobile on plasmids.

## Simple Explanation

These enzymes eat carbapenems — the drugs kept for the toughest Gram-negative infections — and they hitchhike between bacteria on plasmids.

## Detailed Scientific Explanation

| Family | Ambler class | Key trait | Classic hosts |
| :--- | :--- | :--- | :--- |
| KPC | A | Inhibited by avibactam/vaborbactam (usually) | *Klebsiella*, other Enterobacterales |
| NDM, VIM, IMP | B (MBL) | Zinc-dependent; **not** inhibited by clavulanate/avibactam | Global Enterobacterales; *Pseudomonas* (VIM) |
| OXA-48-like | D | Weak carbapenemase, strong penicillins; hard to detect | Enterobacterales |
| SME, IMI, GES variants | A (less common) | Species-specific patterns | Varied |

Detection layers:
1. Meropenem MIC / carbapenem inactivation assays
2. Inhibitor/EDTA profiles (MBL hints)
3. Molecular PCR / WGS (*bla*KPC, *bla*NDM, …)
4. Plasmid typing for hospital epi

## Mechanism

Enzyme hydrolyzes β-lactam ring of carbapenems → inactive drug. Class B needs Zn²⁺; class A/D use serine chemistry. Porin loss + efflux can raise carbapenem MIC **without** a carbapenemase — genotype clarifies.

## Clinical Importance

- Defines CRE (carbapenem-resistant Enterobacterales) treatment pathway: ceftazidime-avibactam, meropenem-vaborbactam, imipenem-relebactam, cefiderocol, colistin, tigecycline — **family-dependent**.
- MBLs need different regimens than KPC.
- Contact precautions, screening in outbreaks.

## Research Importance

- Global plasmid epidemics (IncX3–NDM, etc.).
- AI/genomic prediction targets ([[Machine Learning for AMR Prediction]], [[Plasmid Host Attribution with ML]]).

## Diagnostic Relevance

- Never rely on “carbapenem R” alone — identify the enzyme class when possible.
- WGS + [[AMR Gene Databases]] for surveillance; phenotypic AST still guides therapy.

## AMR Relevance

**Highest-priority Gram-negative AMR.** Core of [[ESKAPE Pathogens]] hospital risk; often stacked with [[ESBL]] and aminoglycoside genes on the same [[Plasmid]].

## Related Organisms

- [[Klebsiella pneumoniae]] · [[Escherichia coli]] · [[Pseudomonas aeruginosa]] · [[Acinetobacter baumannii]] (OXA carbapenemases common)

## Related Methods

- [[Antimicrobial Susceptibility Testing]] · [[PCR]] · [[Whole-Genome Sequencing]] · [[Plasmid and Mobile Element Analysis]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Antimicrobials]] · [[MOC - Clinical Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *K. pneumoniae* meropenem MIC ≥16; PCR *bla*NDM-1 positive; ceftazidime-avibactam inactive in vitro.
> **Question:** Why might avibactam combinations fail?
> **Answer:** NDM is a metallo-β-lactamase — serine-β-lactamase inhibitors like avibactam do not restore activity; need MBL-active strategies per guidelines.

## Active Recall Questions

1. KPC vs NDM — which is an MBL?
2. Why is OXA-48 easy to miss in the lab?
3. Can porin loss raise carbapenem MIC without a carbapenemase gene?

## Connections

- [[ESBL]] · [[Efflux Pumps]] · [[Horizontal Gene Transfer]] · [[AI for Outbreak Detection]] · [[Paper - AMR Database M.Centner 2026]]
