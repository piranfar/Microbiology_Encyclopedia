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

# Integrative Conjugative Elements

## One-Sentence Definition

Integrative conjugative elements (ICEs) are self-transmissible mobile genetic elements that reside in the chromosome like a prophage/lysogen but excise and transfer by conjugation like a plasmid.

## Simple Explanation

An ICE is a hybrid: it parks in the chromosome most of the time, then cuts itself out and conjugatively jumps to a new bacterium when conditions favor transfer.

## Detailed Scientific Explanation

| Feature | ICE | Classical plasmid | Prophage |
| :--- | :--- | :--- | :--- |
| Main residence | Chromosome (integrated) | Extrachromosomal | Chromosome |
| Transfer | Conjugation (*tra*) | Conjugation / mobilization | Transduction |
| Integration | Site-specific recombinase | Usually none | Integrase |
| Cargo | AMR, virulence, metabolism | Same | Mostly phage genes |

Well-studied families: SXT/R391 (Vibrionaceae and beyond), ICE*Bs1* (*Bacillus*), Tn916/Tn1545 family (Gram-positive; tetracycline *tetM*), ICE*Kp* lineages in *Klebsiella*.

ICEs can mobilize co-resident genomic islands or plasmids in *cis/trans* helper roles.

## Mechanism

Integrase maintains chromosomal state → excision as circular intermediate → type IV secretion / mating pair formation → single-strand transfer → re-integration in recipient (often at tRNA or other *attB* sites).

## Clinical Importance

- Spreads MDR and virulence without a stable free plasmid — harder to spot by plasmid typing alone.
- Tn916-like ICEs move tetracycline and sometimes other resistances among streptococci/enterococci/anaerobes.

## Research Importance

- Blurs plasmid–chromosome dichotomy; requires specialized detection (conjugation genes + integrase + excision assays).

## Diagnostic Relevance

- Standard plasmid finders may miss ICEs; look for *tra* + integrase + chromosomal junctions in WGS ([[Plasmid and Mobile Element Analysis]]).

## AMR Relevance

High for Gram-positives (*tet*, *erm* contexts) and emerging Gram-negative ICE-borne resistances; contributes to [[Horizontal Gene Transfer]] beyond classic Inc plasmids.

## Related Methods

- [[Whole-Genome Sequencing]] · [[Comparative Genomics]] · conjugation assays

## Related MOCs

- [[MOC - Bacteriology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bioinformatics in Microbiology]]

## Learning Aids

### Clinical Example
> [!example]
> **Case:** *Streptococcus* isolate acquires *tetM* without a detectable plasmid replicon.
> **Question:** What vehicle should you suspect?
> **Answer:** A Tn916-family ICE integrated in the chromosome — conjugative but not a classic plasmid.

## Active Recall Questions

1. How does an ICE differ from a conjugative plasmid?
2. Why might PlasmidFinder miss an ICE?
3. Name one ICE family important in *Vibrio*/Enterobacterales surveillance.

## Connections

- [[Conjugation]] · [[Genomic Islands]] · [[Transposons and Insertion Sequences]] · [[Streptococcus pneumoniae]]
