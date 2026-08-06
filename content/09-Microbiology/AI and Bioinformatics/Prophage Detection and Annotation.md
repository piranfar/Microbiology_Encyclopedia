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
  - phage
  - genomics
---

# Prophage Detection and Annotation

## One-Sentence Definition

Prophage detection identifies integrated or plasmid-like phage genomes within bacterial assemblies and annotates their cargo — including toxins, virulence factors, and mobility genes.

## Simple Explanation

Find the viral DNA hiding inside a bacterium’s genome and check whether it carries toxins or other dangerous extras.

## Detailed Scientific Explanation

Approaches: similarity to phage DB (PHASTER, Phigaro, geNomad, VirSorter2), gene content (integrase, terminase, capsid), and genome graph signals.

Cargo of medical importance:

| Prophage cargo | Example |
| :--- | :--- |
| Shiga toxin | Stx phages in STEC |
| Diphtheria toxin | *Corynebacterium* β-phage |
| Cholera toxin | CTXΦ |
| Superantigens | Some staphylococcal phages |
| AMR genes | Occasional; less common than plasmids |

Links to [[Transduction]] and [[Genomic Islands]].

## Mechanism

Scan assembly for phage-like regions → boundary prediction → annotate structural vs cargo genes → assess intact vs remnant / cryptic status.

## Clinical Importance

- Explains toxin-positive pathotypes among otherwise similar *E. coli*.
- Phage therapy design needs to know resident prophages (immunity, lysogenic conversion).

## Research Importance

- Viral dark matter in microbiomes; phage–host coevolution with [[CRISPR-Cas in Bacteria]].

## Diagnostic Relevance

- Toxin gene PCR often targets prophage cargo; WGS confirms context.

## AMR Relevance

Lower than plasmids overall, but lysogeny can alter fitness and antibiotic stress responses; rare AMR-phage reports exist.

## Related Methods

- [[Genome Annotation]] · [[Virulence Factor Databases]] · [[Metagenomics]]

## Related MOCs

- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Bacteriology]] · [[MOC - Virology]]

## Active Recall Questions

1. Name two toxins encoded on prophages.
2. Intact vs cryptic prophage — why care?
3. How does CRISPR interact with prophages?

## Connections

- [[Escherichia coli]] · [[Transduction]] · [[Virulence Factor Databases]]
