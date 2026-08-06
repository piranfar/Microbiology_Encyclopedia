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

# Transposons and Insertion Sequences

## One-Sentence Definition

Insertion sequences (IS) are compact autonomous mobile DNA elements encoding a transposase; composite and unit transposons use IS machinery (or related recombinases) to mobilize larger cargo including resistance and virulence genes.

## Simple Explanation

IS elements are tiny jumping genes. When two of them flank a resistance gene, the whole block can hop between chromosome and plasmid like a freight car between trains.

## Detailed Scientific Explanation

| Element | Typical size | Cargo |
| :--- | :--- | :--- |
| IS (insertion sequence) | 0.7–2.5 kb | Usually only transposase |
| Composite transposon | IS + cargo + IS | AMR, toxins, metabolic genes |
| Unit transposon (e.g. Tn3 family) | Self-contained | Resolvase + cargo |
| ICE (related but distinct) | Large | See [[Integrative Conjugative Elements]] |

Clinically notorious examples:

| Element | Famous cargo / role |
| :--- | :--- |
| Tn3 / Tn21 family | Early β-lactamase and mercury resistance history |
| Tn4401 | *bla*KPC context in *Klebsiella* |
| ISAba1 | AmpC overexpression in *Acinetobacter* |
| ISEcp1 | Mobilizes *bla*CTX-M ESBLs |
| Tn1546 | *vanA* vancomycin resistance in enterococci |

IS insertions can also **activate** silent genes by providing outward-facing promoters.

## Mechanism

Transposase recognizes inverted repeats → cut-and-paste or replicative transposition → new genomic location. Target-site duplications are a molecular scar.

## Clinical Importance

- Creates new resistance contexts overnight (promoter capture, plasmid insertion).
- Outbreak plasmids often differ mainly in IS/transposon decorations around the same *bla* gene.

## Research Importance

- Drivers of genome plasticity; tracked with ISfinder and pan-genome tools ([[Pangenome Analysis]]).

## Diagnostic Relevance

- WGS annotation of IS/Tn contexts refines risk (e.g., *bla*KPC on Tn4401 vs chromosomal).
- PCR for specific Tn/*bla* linkages used in molecular epi.

## AMR Relevance

**Central.** Most epidemic ESBL and carbapenemase genes are embedded in IS/Tn modules that shuttle onto conjugative plasmids ([[Horizontal Gene Transfer]]).

## Related Methods

- [[Plasmid and Mobile Element Analysis]] · [[Genome Annotation]] · [[Comparative Genomics]]

## Related MOCs

- [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bacteriology]] · [[MOC - Bioinformatics in Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *A. baumannii* with high-level cephalosporin resistance; ISAba1 sits upstream of chromosomal *bla*ADC.
> **Question:** Gene gain or expression change?
> **Answer:** Expression — IS-provided promoter drives AmpC overexpression without a new plasmid gene.

## Active Recall Questions

1. How does a composite transposon differ from a bare IS?
2. Name one IS linked to CTX-M mobilization.
3. How can IS elements raise MIC without acquiring a new resistance ORF?

## Connections

- [[Integrons]] · [[Plasmid]] · [[Acinetobacter baumannii]] · [[Klebsiella pneumoniae]] · [[Enterococcus faecium]]
