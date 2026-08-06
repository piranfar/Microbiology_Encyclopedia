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
  - AMR
  - bacteriology
---

# Integrons

## One-Sentence Definition

Integrons are genetic platforms that capture, stockpile, and express gene cassettes (often antibiotic-resistance genes) using a site-specific recombinase (IntI) and a dedicated promoter (Pc).

## Simple Explanation

Think of an integron as a cassette player built into bacterial DNA: it can plug in new resistance “tapes” and play them from one shared promoter.

## Detailed Scientific Explanation

| Part | Function |
| :--- | :--- |
| *intI* | Integrase that inserts/excises cassettes at *attI* |
| *attI* | Primary recombination site |
| Pc | Promoter driving cassette expression |
| Gene cassettes | Usually promoterless ORFs + *attC* sites |

Classes of clinical importance:

| Class | Typical context | Classic cargo |
| :--- | :--- | :--- |
| Class 1 | Plasmids, transposons in Gram-negatives | *aadA*, *dfr*, *bla*, *qac* |
| Class 2 | Often Tn7-associated | Similar cassette repertoire |
| Class 3 | Less common clinically | Resistance cassettes |
| Super-integrons | Chromosomal, vibrios etc. | Hundreds of cassettes (ecology/virulence) |

Cassettes form arrays; position relative to Pc strongly affects expression (proximal > distal).

## Mechanism

Free circular cassette ↔ integrase-mediated recombination at *attI*/*attC* → ordered array under Pc. Selection with antibiotics enriches arrays that express useful cassettes.

## Clinical Importance

- Explains **co-resistance packages** on a single mobile platform.
- Class 1 integrons are a hallmark of hospital MDR Enterobacterales and *Pseudomonas*.

## Research Importance

- Model of modular genome evolution and cassette metagenomics in wastewater/One Health studies.

## Diagnostic Relevance

- Detected in WGS annotation and specialized tools (IntegronFinder); PCR for *intI1* used in surveillance.

## AMR Relevance

**High.** Many aminoglycoside, trimethoprim, β-lactamase, and quaternary-ammonium resistance genes travel as integron cassettes nested inside [[Transposons and Insertion Sequences]] on [[Plasmid]]s.

## Related Methods

- [[Plasmid and Mobile Element Analysis]] · [[AMR Gene Databases]] · [[Whole-Genome Sequencing]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bacteriology]] · [[MOC - Bioinformatics in Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *P. aeruginosa* isolate resistant to gentamicin and trimethoprim-sulfamethoxazole; WGS shows *aadA* and *dfrA* as consecutive cassettes in a class 1 integron on an IncP plasmid.
> **Question:** Why might both resistances appear together?
> **Answer:** Shared Pc expression of an integron array — one acquisition event, multiple phenotypes.

## Active Recall Questions

1. What does IntI do?
2. Why does cassette order matter clinically?
3. Integron vs transposon — which captures cassettes?

## Connections

- [[Horizontal Gene Transfer]] · [[Genomic Islands]] · [[Escherichia coli]] · [[Pseudomonas aeruginosa]] · [[Klebsiella pneumoniae]]
