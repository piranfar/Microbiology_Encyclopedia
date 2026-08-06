---
type: concept-note
field: microbiology
status: active
created: 2026-08-02
updated: 2026-08-02
tags:
  - concept-note
  - bioinformatics
  - bacteriology
  - taxonomy
---

# ANI and Species Delineation

## One-Sentence Definition

Average nucleotide identity (ANI) quantifies genome-wide sequence similarity between isolates; ~95–96% ANI is widely used as a pragmatic boundary for bacterial species delineation alongside phylogeny and [[GTDB Taxonomy]].

## Simple Explanation

Instead of arguing from one gene (16S), compare nearly whole genomes: if two bacteria share about 95%+ average DNA identity, they are usually called the same species.

## Detailed Scientific Explanation

| Metric | Typical use |
| :--- | :--- |
| ANI (MUMmer / BLAST / sketching) | Species cutoffs (~95–96%) |
| AAI | More distant relationships |
| dDDH (digital DNA–DNA hybridization) | Formal taxonomic proposals |
| 16S rRNA identity | Quick but low resolution |

Tools: FastANI, OrthoANI, skani (fast sketches). Within-species outbreak work uses much finer methods ([[MLST and cgMLST]], SNP distances), not ANI.

Caveats: species complexes (*Acinetobacter baumannii–calcoaceticus*, *Enterobacter cloacae* complex, *Mycobacterium abscessus* group) need careful interpretation; horizontal transfer can blur edges.

## Mechanism

Align or sketch genome pairs → average identity over shared regions → compare to empirical species threshold → assign or split labels.

## Clinical Importance

- Correct species name changes therapy and infection-control implications (mis-IDed non-fermenters, *Mycobacterium* complexes).
- MALDI databases can lag genomic taxonomy — ANI arbitrates disputes.

## Research Importance

- Standard for proposing new species and cleaning public databases ([[Public Sequence Databases]]).

## Diagnostic Relevance

- WGS reference labs use ANI/GTDB when biochemical/MALDI IDs conflict.

## AMR Relevance

Species mis-assignment mis-maps expected intrinsic resistance (e.g., wrong *Enterobacter* member).

## Related Methods

- [[Genome Assembly]] · [[Microbial Classification]] · [[GTDB Taxonomy]] · [[MALDI-TOF MS]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions

1. Approximate ANI threshold for same species?
2. Why is 16S insufficient for many pathogens?
3. ANI vs cgMLST — which for outbreak vs species ID?

## Connections

- [[Assembly Quality Control]] · [[Metagenome-Assembled Genomes]] · [[Acinetobacter baumannii]]
