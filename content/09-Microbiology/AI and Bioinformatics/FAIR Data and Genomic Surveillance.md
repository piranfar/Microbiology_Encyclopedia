---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - ethics
  - public-health
---

# FAIR Data and Genomic Surveillance

## One-Sentence Definition

FAIR principles (Findable, Accessible, Interoperable, Reusable) define how genomic surveillance data should be shared to be scientifically useful while respecting patient privacy and equity.

## Simple Explanation

Sharing pathogen genomes fast saves lives, but the data comes from patients and from countries that must also benefit from it.

## Detailed Scientific Explanation

Components:
- **Findable/Accessible** — persistent accessions, timely deposition, clear licensing
- **Interoperable** — standard metadata (collection date, host, source, geography), controlled vocabularies
- **Reusable** — methods and versions documented ([[Reproducible Bioinformatics Workflows]])

Tensions in practice:
- Patient re-identification risk from combined genomic + metadata (especially for slow-spreading or rare pathogens, and host reads in [[Metagenomics]])
- **Equity / benefit sharing** — Nagoya Protocol and pathogen access-and-benefit-sharing debates; low-resource countries generating data but lacking access to derived products
- Restricted-access platforms accelerate sharing but limit reanalysis
- Real-time release during outbreaks vs publication credit

## Mechanism
Governance frameworks + technical metadata standards + data-access committees.

## Clinical Importance
- Determines how quickly a hospital or country can benchmark a local cluster against global data

## Research Importance
- Ethical foundation for using clinical isolates in AI training sets ([[AI Ethics in Clinical Microbiology]])

## Diagnostic Relevance
- Consent and data-retention policies for clinical sequencing

## AMR Relevance
- Global AMR surveillance requires cross-border data flow that current governance only partly supports

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Public Health & Epidemiology]]

## Active Recall Questions
1. What do the four FAIR letters stand for?
2. Give one privacy risk specific to clinical metagenomic data.
3. What is the benefit-sharing concern in pathogen genomics?

## Connections
- [[Public Sequence Databases]] · [[Phylodynamics]] · [[One Health]]
