---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - fundamentals
  - genetics
  - bacteriology
  - DNA-repair
---

# SOS Response

## One-Sentence Definition

The SOS response is a global DNA-damage stress program in bacteria, controlled by LexA and RecA, that induces repair functions, error-prone polymerases, and sometimes prophage excision or competence — accelerating mutation and evolution under antibiotic stress.

## Simple Explanation

When bacterial DNA is badly damaged, the cell flips an emergency switch: repair what you can, mutate faster if you must, and sometimes wake sleeping phages.

## Detailed Scientific Explanation

| Player | Role |
| :--- | :--- |
| LexA | Transcriptional repressor of SOS genes |
| RecA* | Activated by ssDNA; co-protease triggering LexA autocleavage |
| Error-prone Pols (e.g. UmuDC / Pol V) | Translesion synthesis → mutations |
| SulA etc. | Cell division delay |

Triggers: UV, some antimicrobials (fluoroquinolones, trimethoprim, β-lactams via secondary effects), oxidative stress. Links to [[Persisters and Antibiotic Tolerance]], [[Prophage Detection and Annotation]] (SOS-induced phage), and [[Bacterial Competence Systems]] in some species.

## Mechanism

DNA damage → RecA nucleoprotein filaments → LexA cleavage → derepression of SOS regulon → repair + mutagenesis → possible return to repression after recovery.

## Clinical Importance

- Sublethal bactericidal stress can **raise mutation supply** → faster resistance emergence ([[Mutation and Selection]]).
- Explains mutagenesis under fluoroquinolone pressure beyond target mutations alone.

## Research Importance

- Anti-evolution strategies (LexA/RecA inhibitors) aim to slow AMR.
- Systems biology of stress–mutation coupling.

## Diagnostic Relevance

- Indirect: hypermutator phenotypes (MMR defects) overlap clinically with chronic infections (*P. aeruginosa* in CF).

## AMR Relevance

**High evolutionary relevance** — SOS is a highway from susceptible populations to resistant clones under therapy.

## Related Methods

- [[Microbial Transcriptomics]] · fluctuation tests · WGS of serial isolates

## Related MOCs

- [[MOC - Fundamentals of Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bacteriology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *E. coli* UTI treated with ciprofloxacin; follow-up isolate acquires gyrA mutation.
> **Question:** Besides simple selection, what stress program may have increased mutation rate?
> **Answer:** SOS response induced by quinolone DNA damage — error-prone polymerases raise the chance of target-site mutations.

## Active Recall Questions

1. What do RecA and LexA each do in SOS?
2. How can SOS accelerate AMR evolution?
3. Name one antibiotic class classically linked to SOS induction.

## Connections

- [[Gene Expression]] · [[Two-Component Regulatory Systems]] · [[Horizontal Gene Transfer]] · [[Escherichia coli]] · [[Pseudomonas aeruginosa]]
