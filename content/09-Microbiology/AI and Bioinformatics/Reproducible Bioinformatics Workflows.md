---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - reproducibility
---

# Reproducible Bioinformatics Workflows

## One-Sentence Definition

Reproducible bioinformatics workflows package analysis steps, software versions, and parameters so that the same input data yields the same results on another machine or at a later date.

## Simple Explanation

A result you cannot rerun is not a result — especially if a patient report depends on it.

## Detailed Scientific Explanation

Building blocks:
- **Workflow managers** — Nextflow (nf-core community pipelines: `bactmap`, `mag`, `viralrecon`), Snakemake, WDL/Cromwell
- **Environment control** — Conda/Bioconda, Docker/Singularity(Apptainer) containers with pinned versions
- **Version control** — Git for code and parameter files
- **Provenance** — record tool versions, database versions, reference genome, and run date with every result
- **Benchmarking** — validation datasets and proficiency panels for clinical accreditation

Clinical genomics adds: change control, verification after any database/tool update, and an audit trail linking report → VCF/assembly → FASTQ.

## Mechanism
Declarative pipeline definitions + containerized executables → deterministic execution graph, resumable and portable across HPC/cloud.

## Clinical Importance
- Accreditation (ISO 15189-style) requires demonstrable, revalidated pipelines; silent tool updates can change resistance calls

## Research Importance
- Reproducibility crisis mitigation; peer review of computational methods

## Diagnostic Relevance
- Directly governs whether a [[WGS Bioinformatics Pipeline]] can be used for patient reporting

## AMR Relevance
- [[AMR Gene Databases]] change frequently — the database version is part of the result

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - Diagnostic & Lab Methods]]

## Active Recall Questions
1. Why must database version be recorded on a genomic AMR report?
2. What problem do containers solve?
3. Name a workflow manager used in microbial genomics.

## Connections
- [[Bioinformatics Toolkit for Microbiology]] · [[Public Sequence Databases]] · [[Model Evaluation in Clinical Microbiology]]
