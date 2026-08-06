---
type: MOC
field: microbiology
status: active
created: 2026-08-01
updated: 2026-08-02
tags:
  - MOC
  - bacteriology
---

# MOC - Bacteriology

Classification, structure, pathogenesis, genetics, and high-yield bacterial pathogens — including the computational layer that now defines modern bacterial epidemiology.

**Parent:** [[Home]] · **Map:** [[Encyclopedia Map]]

## Overview

Bacteriology applies fundamentals — wall chemistry, genetics, growth — to named organisms that cause human disease. Start from Gram stain bins, then species-level virulence, diagnosis, and therapy/AMR. Advanced practice adds mobile-element biology and genome-resolved epidemiology.

## Classification Tree (clinical)

```text
Bacteria
├── Gram-positive
│   ├── Cocci
│   │   ├── Clusters → Staphylococcus ([[Staphylococcus aureus]])
│   │   └── Chains/pairs → Streptococcus / Enterococcus
│   │       ([[Streptococcus pyogenes]], [[Streptococcus pneumoniae]], [[Streptococcus agalactiae]], [[Enterococcus faecium]])
│   └── Rods
│       ├── Spore-forming → Bacillus, Clostridium / Clostridioides ([[Clostridioides difficile]])
│       └── Non-spore → [[Listeria monocytogenes]], Corynebacterium, …
└── Gram-negative
    ├── Cocci → [[Neisseria meningitidis]], [[Neisseria gonorrhoeae]], Moraxella
    ├── Enterobacterales → [[Escherichia coli]], [[Klebsiella pneumoniae]], [[Salmonella enterica]], …
    ├── Non-fermenters → [[Pseudomonas aeruginosa]], [[Acinetobacter baumannii]]
    ├── Curved/spiral → [[Vibrio cholerae]], [[Campylobacter jejuni]], [[Helicobacter pylori]], [[Treponema pallidum]], [[Borrelia burgdorferi]]
    └── Fastidious / special → [[Haemophilus influenzae]], [[Legionella pneumophila]], [[Bordetella pertussis]]
Atypicals / special walls
├── [[Mycobacterium tuberculosis]] (acid-fast) and [[Nontuberculous Mycobacteria]]
├── [[Mycoplasma pneumoniae]] (no wall)
├── [[Chlamydia trachomatis]]
└── Rickettsia / related → [[Rickettsia rickettsii]]
```

## Core Structure & Physiology
- [[Prokaryote vs Eukaryote]]
- [[Bacterial Cell Wall]] · [[Bacterial Plasma Membrane]] · [[Capsule]] · [[Bacterial Endospore]]
- [[Biofilm]] · [[Bacterial Growth Curve]]
- [[Quorum Sensing]] · [[Persisters and Antibiotic Tolerance]]

## Advanced Bacterial Genetics (expanded)
- Classical HGT: [[Horizontal Gene Transfer]] · [[Conjugation]] · [[Transformation]] · [[Transduction]] · [[Plasmid]]
- Competence: [[Bacterial Competence Systems]]
- Mobile platforms: [[Integrons]] · [[Transposons and Insertion Sequences]] · [[Integrative Conjugative Elements]] · [[Genomic Islands]]
- Defense & epigenetics: [[CRISPR-Cas in Bacteria]] · [[Restriction-Modification Systems]] · [[Bacterial Epigenetics]]
- Regulation & stress: [[Gene Expression]] · [[Bacterial Operons and Sigma Factors]] · [[Two-Component Regulatory Systems]] · [[Toxin-Antitoxin Systems]] · [[SOS Response]]
- Variation: [[Mutation and Selection]] · [[Antigenic Variation]]

## Important Organisms
### Starter / ESKAPE-focused
- [[Staphylococcus aureus]] (see [[MRSA]])
- [[Streptococcus pyogenes]] · [[Streptococcus pneumoniae]] · [[Streptococcus agalactiae]]
- [[Enterococcus faecium]] (see [[VRE]])
- [[Escherichia coli]] · [[Klebsiella pneumoniae]] (see [[ESBL]], [[Carbapenemases]], [[AmpC]], [[Colistin Resistance]])
- [[Pseudomonas aeruginosa]] · [[Acinetobacter baumannii]]

### Enteric / foodborne / gastric
- [[Salmonella enterica]] · [[Campylobacter jejuni]] · [[Vibrio cholerae]] · [[Helicobacter pylori]] · [[Shigella spp.]] · [[Clostridioides difficile]]

### Respiratory / fastidious
- [[Haemophilus influenzae]] · [[Legionella pneumophila]] · [[Mycoplasma pneumoniae]] · [[Bordetella pertussis]]

### STI / mucosal
- [[Neisseria gonorrhoeae]] · [[Chlamydia trachomatis]] · [[Treponema pallidum]]

### Intracellular / neuroinvasive / perinatal
- [[Listeria monocytogenes]] · [[Neisseria meningitidis]]

### Mycobacteria
- [[Mycobacterium tuberculosis]] · [[Nontuberculous Mycobacteria]]

### Vector-borne / toxin
- [[Rickettsia rickettsii]] · [[Borrelia burgdorferi]] · [[Corynebacterium diphtheriae]]
- [[Gram Stain]] · [[Acid-Fast Stain]] · [[Culture and Isolation]] · [[MALDI-TOF MS]]
- [[Antimicrobial Susceptibility Testing]] · [[MIC Testing]] · [[Disk Diffusion]] · [[Broth Microdilution]]
- [[PCR]] · [[Whole-Genome Sequencing]]
- Hub: [[MOC - Diagnostic & Lab Methods]]

## Computational Bacteriology
- Pipelines: [[WGS Bioinformatics Pipeline]] · [[Clinical WGS Pipelines]] · [[Assembly Quality Control]]
- Species & taxonomy: [[ANI and Species Delineation]] · [[GTDB Taxonomy]]
- Population & outbreaks: [[MLST and cgMLST]] · [[Population Structure and Clustering]] · [[Recombination in Bacterial Phylogenies]] · [[Phylogenomics and Outbreak Typing]]
- Comparative: [[Pangenome Analysis]] · [[Comparative Genomics]] · [[Bacterial GWAS]]
- Mobile DNA: [[Plasmid and Mobile Element Analysis]] · [[Prophage Detection and Annotation]] · [[Long-Read and Hybrid Bacterial Assembly]]
- AI layer: [[Machine Learning for AMR Prediction]] · [[Population Structure Confounding in Microbial ML]] · [[DNA and Genome Language Models]] · [[AI for Biofilm and Persistence Phenotypes]]
- Hubs: [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]

## Clinical Links
- [[MOC - Clinical Microbiology]] — syndromes by site
- [[MOC - Diseases by System]]
- [[MOC - Antimicrobials]] · [[MOC - Antimicrobial Resistance (AMR)]] · [[ESKAPE Pathogens]]
- [[MOC - Public Health & Epidemiology]]

## Important Book Chapters
- [[Jawetz, Melnick & Adelberg’s Medical Microbiology - Chapter 1]]

## Research Questions
1. Which virulence packages travel on the same plasmids as carbapenemases?
2. How should labs report colonizing Enterobacterales with silent resistance genes?
3. When does CRISPR status predict plasmid permissiveness in hospital clones?
4. Which bacterial GWAS hits survive lineage-held-out validation?

## Related MOCs
- [[MOC - Fundamentals of Microbiology]]
- [[MOC - Diagnostic & Lab Methods]]
- [[MOC - Clinical Microbiology]]
- [[MOC - Immunology]]
- [[MOC - Virology]] · [[MOC - Mycology]] · [[MOC - Parasitology]]
- [[MOC - Bioinformatics in Microbiology]] · [[MOC - AI in Microbiology]]

## Build Status
| Cluster | Status |
| :--- | :--- |
| Classification skeleton | ✅ |
| Advanced genetics layer | ✅ (incl. SOS, epigenetics, competence) |
| Organism pages | ✅ 29 bacterial notes |
| AMR exemplars linked | ✅ MRSA/ESBL/CRE/VRE/AmpC/colistin |
| Optional: *Bacillus*, *Clostridium* perfringens, leptospira | backlog |
