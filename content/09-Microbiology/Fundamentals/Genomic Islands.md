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
  - virulence
---

# Genomic Islands

## One-Sentence Definition

Genomic islands (GIs) are discrete chromosomal regions acquired by horizontal transfer that often encode adaptive traits — virulence (pathogenicity islands), symbiosis, metabolism, or resistance — and show atypical sequence composition.

## Simple Explanation

Chunks of “foreign” DNA glued into a bacterium’s chromosome that suddenly give it new skills, like making toxins or sticking to gut cells.

## Detailed Scientific Explanation

Clues that a region is a GI:

| Signal | Interpretation |
| :--- | :--- |
| Atypical GC / codon usage | Recent foreign origin |
| Flanking tRNA / direct repeats | Preferred integration sites |
| Mobility genes | Integrases, transposases |
| Phylogenetic distribution | Present/absent across close relatives ([[Pangenome Analysis]] accessory genome) |

Specialized names:

- **PAI** — pathogenicity island (SPI-1/SPI-2 in *Salmonella*, LEE in EHEC, *SaPI* in *S. aureus*)
- **REI / resistance island** — e.g. SCCmec (staphylococcal cassette chromosome *mec*)
- **Metabolic / symbiosis islands** — environmental and rhizobia examples

GIs may be stable fossils or still mobilizable via helper phages/ICEs.

## Mechanism

HGT inserts a foreign block (phage, ICE, conjugation leftover) → recombination at *att* sites → vertical inheritance thereafter; further IS activity can rearrange the island.

## Clinical Importance

- Distinguishes pathovars (EHEC vs commensal *E. coli*) more than 16S identity does.
- SCCmec type defines MRSA lineages and carries *mecA*/*mecC*.

## Research Importance

- Core of comparative pathogenesis; island detection algorithms (IslandViewer, Alien Hunter, pan-genome presence/absence).

## Diagnostic Relevance

- Gene panels and WGS virulence typing target island cargo (*stx*, *eae*, SPI genes, *mecA*).

## AMR Relevance

Resistance islands (SCCmec, some *Salmonella*/Enterobacterales islands) co-localize resistance with fitness/virulence genes → successful hospital clones.

## Related Methods

- [[Comparative Genomics]] · [[Pangenome Analysis]] · [[Virulence Factor Databases]] · [[Phylogenomics and Outbreak Typing]]

## Related MOCs

- [[MOC - Bacteriology]] · [[MOC - Clinical Microbiology]] · [[MOC - Bioinformatics in Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** Bloody diarrhea; stool grows *E. coli* O157. WGS shows LEE island + Stx phage.
> **Question:** Are these core-genome traits?
> **Answer:** No — pathogenicity island (LEE) and prophage-borne Shiga toxin; commensals lack them.

## Active Recall Questions

1. List three computational clues for a genomic island.
2. What is SCCmec?
3. PAI vs plasmid — which is typically chromosomal?

## Connections

- [[Horizontal Gene Transfer]] · [[Integrative Conjugative Elements]] · [[Escherichia coli]] · [[Staphylococcus aureus]] · [[Salmonella enterica]]
