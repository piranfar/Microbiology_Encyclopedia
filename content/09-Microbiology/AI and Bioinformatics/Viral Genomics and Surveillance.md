---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - virology
  - epidemiology
---

# Viral Genomics and Surveillance

## One-Sentence Definition

Viral genomics and surveillance sequence viral genomes at scale to track variants, transmission, and resistance in near real time.

## Simple Explanation

Sequence viruses continuously so you can see new variants appear and spread while it still matters.

## Detailed Scientific Explanation

Distinct features vs bacterial genomics:
- Tiny genomes, very high mutation rates (RNA viruses) → strong temporal signal for [[Phylodynamics]]
- **Amplicon tiling** (e.g., ARTIC protocols) rather than whole-shotgun for low-titer clinical samples
- Consensus genome + **intra-host variant frequencies** (quasispecies)
- Lineage nomenclature systems (Pango for SARS-CoV-2, clades for influenza) and platforms (Nextstrain, GISAID)
- **Wastewater sequencing** for population-level, individual-independent surveillance

Antiviral resistance: HIV genotypic resistance testing is a mature, guideline-embedded example; influenza NA mutations; SARS-CoV-2 antiviral resistance monitoring.

## Mechanism
Reference-based assembly of amplicon reads → consensus calling with depth/frequency thresholds → lineage assignment → time-scaled phylogeny.

## Clinical Importance
- HIV/HBV/HCV resistance genotyping directly guides therapy
- Variant identification informs vaccine and monoclonal antibody effectiveness

## Research Importance
- Real-time evolutionary biology at pandemic scale; immune escape mapping ([[Antigenic Variation]])

## Diagnostic Relevance
- Detects primer-site mutations that cause PCR dropout ([[PCR]])

## AMR Relevance
- Antiviral resistance is the viral analogue of AMR ([[Antimicrobial Resistance]])

## Related MOCs
- [[MOC - Virology]] · [[MOC - Bioinformatics in Microbiology]]

## Active Recall Questions
1. Why use amplicon tiling for clinical viral genomes?
2. What is a quasispecies?
3. How can genomics explain a sudden drop in PCR sensitivity?

## Connections
- [[Phylogenetic Tree Building]] · [[AI for Outbreak Detection]] · [[Metagenomics]]
