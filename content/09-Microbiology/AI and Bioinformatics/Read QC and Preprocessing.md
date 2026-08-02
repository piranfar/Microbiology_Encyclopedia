---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - QC
---

# Read QC and Preprocessing

## One-Sentence Definition

Read QC and preprocessing evaluate and clean raw sequencing reads (quality, adapters, contamination, host DNA) before assembly or mapping.

## Simple Explanation

Garbage in, garbage out. Check the reads before trusting any downstream genome or resistance call.

## Detailed Scientific Explanation

Checks and fixes:
- **Quality profiles** — FastQC / MultiQC across a run
- **Adapter and quality trimming** — fastp, Trimmomatic
- **Depth estimate** — coverage = (reads × read length) / genome size; bacteria commonly target 30–100×
- **Contamination / mixture** — Kraken2 or ANI screens; mixed isolates break assemblies and typing
- **Host removal** — critical in [[Metagenomics]] from clinical specimens
- **Duplicates / optical artifacts** — depends on library prep

Red flags: bimodal GC, unexpected species fraction, low coverage in part of the genome, adapter carryover.

## Mechanism
Sliding-window quality trimming, k-mer classification against reference databases, and mapping-based host depletion.

## Clinical Importance
- A mixed culture sequenced as “one isolate” can produce a false resistance profile or a false outbreak link

## Research Importance
- Reproducible QC thresholds are part of methods reporting

## Diagnostic Relevance
- First gate of the [[WGS Bioinformatics Pipeline]]

## AMR Relevance
- Low coverage regions can cause false-negative resistance gene calls

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions
1. How do you estimate coverage?
2. Which QC failure most threatens outbreak typing?
3. Why remove host reads in clinical metagenomics?

## Connections
- [[Sequencing Data Formats]] · [[Genome Assembly]] · [[Culture and Isolation]] (purity upstream)
