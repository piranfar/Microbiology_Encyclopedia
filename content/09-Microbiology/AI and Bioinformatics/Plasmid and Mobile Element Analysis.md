---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - AMR
  - genetics
---

# Plasmid and Mobile Element Analysis

## One-Sentence Definition

Plasmid and mobile element analysis identifies and characterizes extrachromosomal replicons, transposons, integrons, insertion sequences, and prophages within microbial genomes.

## Simple Explanation

Find the movable DNA — the parts that carry resistance between bacteria — and figure out whether they can actually travel.

## Detailed Scientific Explanation

| Question | Approach / tool class |
| :--- | :--- |
| Is this contig a plasmid? | PlasmidFinder (rep types), MOB-suite, plasmid classifiers |
| Can it transfer? | *tra*/*mob* gene detection → conjugative vs mobilizable ([[Conjugation]]) |
| Which Inc group? | Replicon typing — incompatibility families |
| Any integrons/transposons? | IntegronFinder, ISfinder, MGE annotation |
| Prophage content? | PHASTER/geNomad-style predictions → [[Transduction]] link |

Short-read assemblies fragment plasmids; long reads or hybrid assembly resolve full circular replicons ([[Sequencing Technologies]]).

## Mechanism
Combine replicon marker detection, assembly graph topology (circularity, coverage differences), and gene-context annotation to reconstruct mobile units.

## Clinical Importance
- Distinguishes a **plasmid outbreak** (same gene, different species) from a **clonal outbreak** — different infection-control responses

## Research Importance
- Plasmid epidemiology, fitness costs, co-selection of resistance cassettes

## Diagnostic Relevance
- Adds context to resistance gene reports from [[AMR Gene Databases]]

## AMR Relevance
**Central.** Most epidemic carbapenemase and ESBL genes are plasmid-borne — see [[Plasmid]] and [[Horizontal Gene Transfer]].

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]]

## Active Recall Questions
1. Which genes suggest a plasmid is self-transmissible?
2. Why do short reads struggle with plasmids?
3. Clonal outbreak vs plasmid outbreak — how would you tell?

## Connections
- [[Genome Assembly]] · [[Phylogenomics and Outbreak Typing]] · [[Klebsiella pneumoniae]]
