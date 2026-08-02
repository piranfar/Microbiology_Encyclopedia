---
type: glossary
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - glossary
  - bioinformatics
  - AI
---

# Bioinformatics and AI Glossary

Quick definitions for the computational layer. Hubs: [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]

## Sequencing and data
- **Read** — a single sequence output by a sequencer.
- **Coverage / depth** — average number of reads spanning each base.
- **Phred score (Q)** — log-scaled base error probability; Q30 = 1 in 1000.
- **Contig / scaffold** — contiguous assembled sequence / ordered contigs with gaps.
- **N50** — length such that half the assembly lies in contigs of at least that size.
- **FASTQ / BAM / VCF / GFF** — reads / alignments / variants / annotations ([[Sequencing Data Formats]]).

## Genomics
- **ANI** — average nucleotide identity; ~95% ≈ species boundary.
- **Core / accessory genome** — genes in nearly all vs some strains ([[Pangenome Analysis]]).
- **Ortholog / paralog** — same gene in different species / duplicated within a genome.
- **MGE** — mobile genetic element (plasmid, transposon, IS, prophage, integron).
- **Replicon / Inc type** — self-replicating DNA unit / plasmid incompatibility group.
- **ST / cgMLST** — sequence type / core-genome allele-based type ([[MLST and cgMLST]]).
- **tMRCA** — time to most recent common ancestor ([[Phylodynamics]]).
- **MAG** — metagenome-assembled genome ([[Metagenome-Assembled Genomes]]).
- **ASV / OTU** — amplicon sequence variant / operational taxonomic unit ([[16S Amplicon Analysis]]).

## Statistics and ML
- **Supervised / unsupervised** — learning with / without labels.
- **Feature** — one measured input variable; **embedding** — learned dense representation.
- **Overfitting** — memorizing training data; fails on new data.
- **Data leakage** — test information contaminating training; the top cause of inflated results.
- **Cross-validation** — repeated internal splits; weaker than external validation.
- **AUC-ROC / AUC-PR** — ranking performance; PR is preferred under class imbalance.
- **Calibration** — agreement between predicted probability and observed frequency.
- **Sensitivity / specificity / PPV / NPV** — see [[Model Evaluation in Clinical Microbiology]].
- **Very major error** — genotype/model says susceptible, phenotype is resistant (most dangerous).
- **SHAP** — per-prediction feature attribution for interpretability.
- **Drift** — performance decay as populations or protocols change.

## Deep learning
- **Neural network / layer / weights** — stacked learned transformations.
- **CNN** — convolutional network, for images.
- **Transformer / attention** — architecture behind protein and language models.
- **GNN** — graph neural network, for molecules and graphs.
- **Pretraining / fine-tuning** — general learning then task adaptation.
- **Zero-shot** — usable without task-specific labels ([[Protein Language Models]]).
- **pLDDT / PAE** — AlphaFold confidence measures ([[AlphaFold in Microbiology]]).
- **Hallucination** — confident but fabricated model output ([[Foundation Models and LLMs in Microbiology]]).
- **RAG** — retrieval-augmented generation; grounding answers in retrieved sources.

## Infrastructure
- **Container** — packaged software environment (Docker/Singularity).
- **Workflow manager** — Nextflow/Snakemake; reproducible multi-step pipelines.
- **FAIR** — findable, accessible, interoperable, reusable ([[FAIR Data and Genomic Surveillance]]).
- **Provenance** — recorded tool/database versions and parameters behind a result.

## Related
- [[Bioinformatics Toolkit for Microbiology]] · [[Genomics Command-Line Cheatsheet]] · [[Computational Microbiology Study Path]]
