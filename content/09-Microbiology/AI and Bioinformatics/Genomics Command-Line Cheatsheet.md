---
type: reference-note
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-01
tags:
  - cheatsheet
  - bioinformatics
  - practical
---

# Genomics Command-Line Cheatsheet

> [!warning] Study aid
> Commands are illustrative templates for learning the shape of a workflow, not validated clinical procedures. Always check current tool documentation and versions ([[Reproducible Bioinformatics Workflows]]).

## 1. Inspect and QC reads

```bash
fastqc sample_R1.fastq.gz sample_R2.fastq.gz -o qc/
multiqc qc/ -o qc/

fastp -i sample_R1.fastq.gz -I sample_R2.fastq.gz \
      -o clean_R1.fastq.gz -O clean_R2.fastq.gz \
      --detect_adapter_for_pe --html fastp.html
```

Coverage sanity check: `coverage ≈ (num_reads × read_len) / genome_size`

## 2. Contamination screen

```bash
kraken2 --db k2_standard --paired clean_R1.fastq.gz clean_R2.fastq.gz \
        --report kraken.report --output /dev/null
```

## 3. Assemble

```bash
# short reads
shovill --R1 clean_R1.fastq.gz --R2 clean_R2.fastq.gz --outdir asm --cpus 8

# long reads
flye --nano-hq ont.fastq.gz --out-dir asm_ont --threads 8

quast.py asm/contigs.fa -o asm_qc
```

## 4. Annotate

```bash
bakta --db bakta_db --output ann --prefix sample asm/contigs.fa
# or
prokka --outdir ann --prefix sample asm/contigs.fa
```

## 5. Typing

```bash
mlst asm/contigs.fa
kleborate -a asm/contigs.fa -o kleborate.txt --all   # Klebsiella
```

## 6. AMR and plasmids

```bash
amrfinder -n asm/contigs.fa -O Escherichia --plus -o amr.tsv
abricate --db plasmidfinder asm/contigs.fa
mob_recon --infile asm/contigs.fa --outdir mob_out
```

## 7. Mapping and variants

```bash
bwa-mem2 index ref.fa
bwa-mem2 mem -t 8 ref.fa clean_R1.fastq.gz clean_R2.fastq.gz \
  | samtools sort -o sample.bam
samtools index sample.bam

bcftools mpileup -f ref.fa sample.bam | bcftools call -mv --ploidy 1 -Oz -o sample.vcf.gz
bcftools index sample.vcf.gz

# or the wrapper most microbial labs use
snippy --outdir snp_out --ref ref.gbk --R1 clean_R1.fastq.gz --R2 clean_R2.fastq.gz
snippy-core --ref ref.gbk snp_out_*/
```

## 8. Phylogeny

```bash
run_gubbins.py core.full.aln --prefix gubbins      # mask recombination
iqtree2 -s core.aln -m GTR+G -B 1000 -T AUTO       # ML tree + ultrafast bootstrap
```

## 9. Pangenome

```bash
panaroo -i ann/*.gff3 -o pangenome --clean-mode strict -t 8
```

## 10. Metagenomics

```bash
metaphlan reads.fastq.gz --input_type fastq -o profile.txt
metaspades.py -1 R1.fq.gz -2 R2.fq.gz -o meta_asm
metabat2 -i meta_asm/contigs.fasta -a depth.txt -o bins/bin
checkm lineage_wf bins/ checkm_out -x fa
```

## 11. Reproducible run

```bash
nextflow run nf-core/bactmap -profile docker \
  --input samplesheet.csv --reference ref.fa --outdir results
```

## Related
- [[Bioinformatics Toolkit for Microbiology]] · [[WGS Bioinformatics Pipeline]] · [[MOC - Bioinformatics in Microbiology]]
