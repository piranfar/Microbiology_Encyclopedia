---
type: paper
author: Centner et al.
year: 2026
status: to-read
tags:
  - AMR
  - Antimicrobial
  - Database
---
# Paper - AMR Databases Centner 2026

## 📌 Overview
- **Source Link / DOI:** https://doi.org/10.1038/s44259-025-00169-1
- **Related MOCs:** [[MOC - Antimicrobial Resistance (AMR)]] · [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]
- **Related notes:** [[AMR Gene Databases]] · [[WGS Bioinformatics Pipeline]] · [[Machine Learning for AMR Prediction]] · [[Microbial Genomics]]

## 📝 Quick Summary
- This review compares currently available AMR databases used to identify resistance determinants from pathogen sequence data. It explores the public health value of genomic surveillance and highlights the challenges of data sharing between different repositories.

## 🔬 Key Findings & Notes
- Compare inclusion rules / update cadence across **CARD**, **ResFinder**, **NCBI AMRFinder / Pathogen Detection**, and others — see working summary in [[AMR Gene Databases]].
- Database discordance → different genotype calls on the same assembly → bad labels for [[Machine Learning for AMR Prediction]].
- Always record **tool + DB version** in [[WGS Bioinformatics Pipeline]] reports.
- Phenotype ground truth remains [[Antimicrobial Susceptibility Testing]].

## 💡 New Ideas & Questions
- Could the database comparison in this review serve as a benchmark when evaluating the methodology of future manuscript submissions?
- Are there specific AMR databases mentioned here with open APIs that would be good practice for writing data-extraction scripts in Python?
- How should clinical reports phrase “gene present / MIC susceptible” when DBs disagree?