---
type: concept-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - concept-note
  - bioinformatics
  - practical
---

# Bioinformatics Toolkit for Microbiology

## One-Sentence Definition

A practical inventory of the command-line tools, libraries, and environments used day to day in microbial bioinformatics.

## Simple Explanation

The starter kit: what to install, and which tool to reach for at each step.

## Tool map by step

| Step | Tools |
| :--- | :--- |
| QC | FastQC, MultiQC, fastp |
| Species screen | Kraken2, Mash, GTDB-Tk |
| Assembly | SPAdes, Unicycler, Flye, Shovill |
| Assembly QC | QUAST, CheckM, BUSCO |
| Annotation | Prokka, Bakta, PGAP |
| Mapping / variants | BWA-MEM, minimap2, samtools, bcftools, Snippy |
| Typing | mlst, chewBBACA, Kleborate, SISTR |
| AMR | AMRFinderPlus, ResFinder, RGI (CARD), abriTAMR |
| Plasmids / MGE | PlasmidFinder, MOB-suite, IntegronFinder, geNomad |
| Pangenome | Roary, Panaroo, PPanGGOLiN |
| Phylogenetics | MAFFT, IQ-TREE, Gubbins, TreeTime, BEAST |
| Metagenomics | MetaPhlAn, HUMAnN, metaSPAdes, MetaBAT2 |
| Amplicon | QIIME 2, DADA2 |
| Visualization | iTOL, Microreact, Phandango, Bandage |
| Orchestration | Nextflow/nf-core, Snakemake, Conda, Docker |

## Programming layer

**Python:** Biopython, pysam, scikit-bio, pandas, scikit-learn, PyTorch
**R:** Bioconductor, phyloseq, DESeq2, ggtree, vegan

```python
from Bio import SeqIO

# quick genome stats from an assembly
lengths = [len(rec.seq) for rec in SeqIO.parse("assembly.fasta", "fasta")]
total = sum(lengths)
gc = sum(str(r.seq).upper().count(b) for r in SeqIO.parse("assembly.fasta", "fasta") for b in "GC")
print(f"contigs={len(lengths)} total={total} GC%={100*gc/total:.1f} longest={max(lengths)}")
```

## Learning path
1. Command line + file formats ([[Sequencing Data Formats]])
2. One full isolate workflow end to end ([[WGS Bioinformatics Pipeline]])
3. Scripting the boring parts (Python/R)
4. Workflow managers ([[Reproducible Bioinformatics Workflows]])
5. Statistics and ML ([[Machine Learning Basics for Microbiology]])

## Related MOCs
- [[MOC - Bioinformatics in Microbiology]]

## Connections
- [[Genomics Command-Line Cheatsheet]] · [[Public Sequence Databases]]
